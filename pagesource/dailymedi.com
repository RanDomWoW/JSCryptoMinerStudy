<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<!-- ����Ʈ Ÿ��Ʋ -->
<title>�����ǷṮȭ�� �����ϴ� ���ϸ��޵�</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta property="og:type" content="website">
<meta property="og:title" content="���ϸ��޵�" />
<meta property="og:url" content="http://www.dailymedi.com/index.php" />
<meta property="og:description" content="�����ǷṮȭ�� �����ϴ� ���ϸ��޵�">
<meta property="og:image" content="http://www.dailymedi.com/img/logo1.gif" />

<!-- �ܺν�Ÿ�Ͻ�Ʈ ��ũ ���� -->

<link rel="stylesheet" type="text/css" href="css/style_common.css">
<link rel="stylesheet" type="text/css" href="css/pre_style.css">

<!-- RSS �ǵ� ��ũ -->
<link rel="alternate" type="application/rss+xml" href="happynews_rss.php" title="���Ǵ��� RSS �ǵ�"/>

<!-- �ڹٽ�ũ��Ʈ ���� ��ũó�� -->
<script language="javascript" type="text/javascript" src="js/happynews.js"></script>
<script language="javascript" type="text/javascript" src="js/flash_patch.js"></script>
<script language="javascript" type="text/javascript" src="js/layer_move.js"></script>
<script language="javascript" type="text/javascript" src="js/effect.js"></script>
<script language="javascript" type="text/javascript" src="js/change_menu.js"></script>
<script language="javascript" src="js/glm-ajax.js"></script>

<!-- ���� �ҽ� -->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script type="text/javascript" src="js/happy_main.js"></script>

<script type="text/javascript" src="js/stickytooltip.js"></script>
<link rel="stylesheet" type="text/css" href="css/stickytooltip.css" />

</head>
<body>
<!--// �����̹��� ��ũ��Ʈ [START] //-->
<div id="dhtmltooltip"></div>
<!--// �����̹��� ��ũ��Ʈ [END] //-->
<script language="javascript" type="text/javascript" src="js/skin1_tab_menu.js"></script>
<script language="javascript" type="text/javascript" src="js/skin1_arrow_tab.js"></script>

<!-- �˾�â��� �±׸�ɾ� -->

			<SCRIPT language="JavaScript">
				function setCookie( name, value, expiredays )
				{
					var todayDate = new Date();
					todayDate.setDate( todayDate.getDate() + expiredays );
					document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
				}
				function closeWin( cookie_name, formName, layerName )
				{
					if ( document.forms[formName].no_popup.checked )
						setCookie( cookie_name , "no" , 1);
					document.getElementById(layerName).style.visibility = 'hidden';
				}
				// ���������� ���׷����� By Kwak16
				function popupGetCookie(c_name)
				{
					var i,x,y,ARRcookies=document.cookie.split(';');
					for (i=0;i<ARRcookies.length;i++)
					{
						x=ARRcookies[i].substr(0,ARRcookies[i].indexOf('='));
						y=ARRcookies[i].substr(ARRcookies[i].indexOf('=')+1);
						x=x.replace(/^\s+|\s+$/g,'');
						if (x==c_name)
						{
							return unescape(y);
						}
					}
				}
			</SCRIPT>
		

<!-- ���Ʈ��ŷ -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-89464162-1', 'auto');
  ga('send', 'pageview');

</script>

<div id="wrap">
<div id="top_wrap1">
<div id="top_wrap1_content"></div><!--�ֻ�ܸ޴�-->
</div>
<div id="content1">
<!--�ΰ�,�޴�,�˻�-->
<table cellspacing="0" style="width:100%; margin:5px 0 5px 0;">
<tr>
<td align="left" width="250"><script language=javascript>FlashMainbody('master/banner/2f8a4e962d4b1aeebd84a1398d3fbe13','240','80','Transparent');</script></td>
<td align="center"><a href="./"><img src='flash_swf/background/logo-1454653395-77.gif' border='0'></a></td>
<td align="right" width="240" style="padding-right:20px;">
<table cellpadding="0" cellspacing="0">
<tr>
<td align="left"><img src='img/date2/year_2018.gif' border='0' align='absmiddle' alt='2018��'><img src='img/date2/mon_03.gif' alt='03��' border='0' align='absmiddle'><img src='img/date2/day_18.gif' alt='18��' border='0' align='absmiddle'><img src='img/date2/day2_sun.gif' alt='sun' border='0' align='absmiddle'></td>
</tr>
<!--tr><td><img alt="" src="happy_imgmaker.php?fsize=8&news_title=2018-03-18 (��) 15:12:03&outfont=NanumGothicExtraBold&fcolor=102,102,102&format=JPG&bgcolor=255,255,255"></td>
</tr-->
<tr>
<td align="right">
<SCRIPT LANGUAGE="JavaScript">FlashMainbody("flash_swf/s_weather_api.swf","120","20",'Transparent');</SCRIPT>
</td>
</tr>
</table>
</td>
</tr>
</table>

<!--�޴�-->
<div style="z-index:0; width:980px;">
 <!--�޴� layer-->
<div style="width:100%; height:45px; background-image:url('img/skin_icon/make_icon/skin_icon_206.jpg'); repeat-x;">
<table cellspacing="0" style="width:100%; height:45px;" border='0'>
<tr>
<td style="padding-left:5px;" align="left">
<table cellspacing="0" border='0'>
<tr>
<td><img src="img/section/21r15.png"></td><td style="color:#333333;" width="300">
		<script type='text/javascript' src='js/rolling.js'></script>

		<style type='text/css'>
		/* �Ѹ� ��ũ��Ʈ */
		.rolling_list_area { position:relative; overflow:hidden; }
		.rolling_list_area ul, .rolling_list_area ol { position:absolute; padding:0px; margin:0px; }
		</style>


		<div id='ticker_div' style='font-weight:bold;overflow:hidden;width:300px;'>
		<ul>
			<li><a href="detail.php?number=828543&thread=22r01"  style="color:#333333;line-height:20px">�¶��� �ҹ��Ǹž� ����, �۳� 2��5000���� ����</a>
</li>

<li><a href="detail.php?number=828542&thread=22r02"  style="color:#333333;line-height:20px">��ȭ�� ���� �ǻ�� ���������ɾ� ����� �ı���</a>
</li>

<li><a href="detail.php?number=828541&thread=22r05"  style="color:#333333;line-height:20px">����Ƽ�� "R&D�� ����, �žళ��ȸ�� ��ȯ"</a>
</li>

<li><a href="detail.php?number=828540&thread=22r05"  style="color:#333333;line-height:20px">��������, KLPGA ��ٺ� ���� �Ŀ� ���</a>
</li>

<li><a href="detail.php?number=828539&thread=22r02"  style="color:#333333;line-height:20px">�Ѿ�뺴��, 21�� ���ո��� ���� ��� �ǰ�����</a>
</li>

<li><a href="detail.php?number=828538&thread=22r02"  style="color:#333333;line-height:20px">�Ѹ����Ѱ����ɺ���, 19�� ����������� �ǽ� </a>
</li>

<li><a href="detail.php?number=828537&thread=22r05"  style="color:#333333;line-height:20px">�ִ� ���� ��������, �ֽ��֡�����ȯ ��ǥ �缱</a>
</li>

<li><a href="detail.php?number=828536&thread=22r02"  style="color:#333333;line-height:20px">�ؿ��麴��, ��������ð�� Ȯ�� ����</a>
</li>

<li><a href="detail.php?number=828535&thread=22r02"  style="color:#333333;line-height:20px">��������, ���� ���������� �ϸ�� ����</a>
</li>

<li><a href="detail.php?number=828533&thread=22r02"  style="color:#333333;line-height:20px">��õ��� ��õ����, ���������ȸ ���������� ��</a>
</li>


		</ul>
		</div>
		<script type='text/javascript'>
		var ticker_div = new RollingList
		(
			'ticker_div',	// dome Element ID,
			'ul',			// ul & ol �±� ���,
			 height='20' ,// liHeight		: �ؽ�Ʈ�� ����,
			3000,			// gabSpeed		: ������ �ִ� �ð�,
			30,				// rollSpeed	: �Ѹ��Ǵ� �ð�,
			5				// startspeed	: �Ѹ��� ���۵Ǵ� �ð�.
		);
		ticker_div.init();
		</script>
		
<!--{ {���� ��ü,top_ticker,��1/10�����,����30���ڸ�,����0���ڸ�,#D2E4F0,����0��,��ü�������,�̹��������ȼ�220/20,rows_text_rolling.html,�ڵ�,����¡������,}}
</td-->
</tr>
</table>
</td>
<td align="center">
 <script type="text/javascript">
<!--
//�ڵ��ϼ� ���̾�� ����
var line_nums = 8; //ǥ�õ� �ܾ�(��)��
//-->
</script>

<script type="text/javascript" src="js/searchWord.js"></script>

<style type="text/css">
.all_search_box{border:5px solid #0255AA}

/* �˻��ڵ��ϼ� CSS */
#autoSearchPartWrap
{
position:absolute;
margin-top:6px;
 width:210px;
z-index:2;
}

#autoSearchPart
{
 background-color:#ffffff;
 border:1px solid #4f577b;
display:none;
overflow:hidden;
overflow-y:none;
 height:180px;
 width:100%;
}

.listIn
{
 background-color:#f5f5f5;
cursor:pointer;
}

.listOut
{

}
#autoposition{
position:relative;
}


</style>


<!-- ���հ˻����� ���� hong -->
<form action="search.php" method="get" style="margin:0px" name="search_form" onSubmit="return go_search()">
<table cellspacing="0" cellpadding="0" border="0">
<tr>
<td align="left">
<div style="position:relative; width:230px; height:32px;">
<div style="position:absolute; width:230px; height:32px; z-index:20;">
<img src="html/premium_skin/img/bg_search.png" class="png24" style="width:230px; height:32px;" align="absmiddle">
</div>
<div style="position:absolute; width:230px; height:32px;z-index:9999;">
<table cellspacing="0" style="width:100%; height:32px;">
<tr>
 <!--<td style="padding-left:10px;">
<table cellspacing="0">
<tr>
<td style="border-right:1px solid #f4f4f4;">{*{search_out}}</td>
<td style="padding-left:3px; border-right:1px solid #f4f4f4;" class="selectbox_size">{*{search_jogun}}</td>
</tr>
</table>
</td>-->
<td style="padding-left:20px;">
 <input type="text" id="search_word" name="search_word" value='' style="width:100%; height:18px; line-height:18px; padding:0 0 0 0; color:#777777; border:0px;"  onkeyup="startMethod(event.keyCode);" onkeydown="moveLayer(event.keyCode);" onmouseup="startMethod();" AUTOCOMPLETE="off"><div id="autoposition"><div id="autoSearchPartWrap"><div id="autoSearchPart"></div></div></div>
</td>
</tr>
</table>
</div>
</div>

</td>
<td style="padding-right:5px;" class="search_png_button">
 <input type="image" src="html/premium_skin/img/btn_search.png" style="width:49px; height:32px;" align="absmiddle">
</td>
<td width="115px;">
<!--div style="position:relative;">
<div style="position:absolute; top:-6px;">
<img src="html/premium_skin/img/icon_search.png" class="png24" style="width:31px; height:16px;" align="absmiddle">
</div>
</div-->
<a href="search.php"><img src="html/premium_skin/img/btn_search_detail.png" class="png24" style="width:96px; height:30px;" align="absmiddle"></a> <!--a href="happy_map.php"><img src="html/premium_skin/img/btn_search_map.png" align="absmiddle" title="���̵�����"></a-->
</td>
</tr>
</table>
</form>

<script>
var searchform = document.search_form;
document.onclick = test;
document.getElementById("autoSearchPart").style.display = "none";
</script>

<!-- { {search_type_select_info} } - ��������/������/������/�����̸� ���� -->





























</td>
<td width="270" align="left" class="smfont_main_03"><b><div id='main_page_login_0'><table cellspacing="0" style="width:100%; height:24px;">
<tr>
<td width="50"></td>
<td align="right">
<table border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="padding:0px 5px;">
<a href="happy_member_login.php" class="smfont_main_01" style="color:#555555;">�α���</a>
</td>
<td align="center" style="color:#828282;" class="smfont_main_01">|</td>
<td style="padding:0 10px 0 5px;">
<a href="happy_member.php?mode=joinus" class="smfont_main_01" style="color:#555555;">ȸ������</a>
</td>
</tr>
</table>
</td>
</tr>
</table>





















</div></b></td>
<!--td style="padding-right:10px; width:200px;" align="right">
<a href="happy_member_login.php" class="smfont_main_03"><b>�α���</b></a></td>
<td align="center" style="color:#828282;">|</td>
<td style="width:70px; padding:0 10px 0px 10px;" align="left"><a href="happy_member.php?mode=joinus" class="smfont_main_03"><b>ȸ������</b></a></td-->

<!--table cellspacing="0">
<tr>
<td>
<a href="gija.php?action=add"><img src="img/skin_icon/make_icon/skin_icon_201.jpg" align="absmiddle"></a>
</td>
<td style="padding-left:5px;">
<a href="bbs_regist.php?id=&b_category=&tb=board_article" style="color:#dce7eb;"><img src="img/skin_icon/make_icon/skin_icon_202.jpg" class="png24" align="absmiddle"></a>
</td>
</tr>
</table-->
</tr>
</table>
</div>
</div>

<div style="height:40px; background-image:url('html/premium_skin/img/bg_menu_01.gif'); repeat-x; border:1px solid #e4e4e4; border-top:0px;">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td width="100">
<img src="img/skin_icon/make_icon/skin_icon_199.jpg" style="margin:0 10px 0 10px; cursor:pointer;" align="absmiddle" alt="OFF" onClick="change2_text('room2_text_1','category1_on','category1_off','1', 'off')" id="category1_off"><img src="img/skin_icon/make_icon/skin_icon_200.jpg" style="margin:0 10px 0 10px; cursor:pointer; display:none;" align="absmiddle" alt="ON" onClick="change2_text('room2_text_1','category1_on','category1_off','1', 'on')" id="category1_on">
</td>
<td align="center">
<!--table cellpadding="0" cellspacing="0" border="0">
<tr>
<td><a href="section.php?thread=22"><img src="img/skin_icon/make_icon/skin_icon_189.jpg" align="absmiddle"></a></td>
<td><a href="section.php?thread=14"><img src="img/skin_icon/make_icon/skin_icon_190.jpg" align="absmiddle"></a></td>
<td><a href="section.php?thread=11"><img src="img/skin_icon/make_icon/skin_icon_191.jpg" align="absmiddle"></a></td>
<td><a href="section.php?thread=21"><img src="img/skin_icon/make_icon/skin_icon_192.jpg" align="absmiddle"></a></td>
<td><a href="section.php?thread=23"><img src="img/skin_icon/make_icon/skin_icon_193.jpg" align="absmiddle"></a></td>
<td><a href="html_file.php?file=normal_only_photo.html"><img src="img/skin_icon/make_icon/skin_icon_194.jpg" align="absmiddle"></a></td>
<td><a href="html_file.php?file=normal_only_movie.html"><img src="img/skin_icon/make_icon/skin_icon_195.jpg" align="absmiddle"></a></td>
<td><a href="html_file.php?file=normal_only_ucc.html"><img src="img/skin_icon/make_icon/skin_icon_196.jpg" align="absmiddle"></a></td>
<td><a href="bbs_index.php"><img src="img/skin_icon/make_icon/skin_icon_197.jpg" align="absmiddle"></a></td>
</tr>
</table-->
<table cellpadding='0' cellspacing='0' border='0' bgcolor='0255AA'>
	<tr>
		<td><input type='hidden' id='topMenuImg_on_1' value='img/top_menu_img/topmenu_img_1_on.png'>
<input type='hidden' id='topMenuImg_off_1' value='img/top_menu_img/topmenu_img_1_off.png'>
<a href="section.php?thread=22"><img src="img/top_menu_img/topmenu_img_1_off.png" id="topMenuImg_1" align="absmiddle" onMouseOver=" topMenuView(1);" onMouseOut="topMenuBlock(1);" class="png24"  width='55' height='40' ></a>
</td>
		<td><input type='hidden' id='topMenuImg_on_14' value='img/top_menu_img/topmenu_img_14_on.png'>
<input type='hidden' id='topMenuImg_off_14' value='img/top_menu_img/topmenu_img_14_off.png'>
<a href="section.php?thread=21"><img src="img/top_menu_img/topmenu_img_14_off.png" id="topMenuImg_14" align="absmiddle" onMouseOver=" topMenuView(14);" onMouseOut="topMenuBlock(14);" class="png24"  width='90' height='40' ></a>
</td>
		<td><input type='hidden' id='topMenuImg_on_23' value='img/top_menu_img/topmenu_img_23_on.png'>
<input type='hidden' id='topMenuImg_off_23' value='img/top_menu_img/topmenu_img_23_off.png'>
<a href="section.php?thread=14"><img src="img/top_menu_img/topmenu_img_23_off.png" id="topMenuImg_23" align="absmiddle" onMouseOver=" topMenuView(23);" onMouseOut="topMenuBlock(23);" class="png24"  width='75' height='40' ></a>
</td>
		<td><input type='hidden' id='topMenuImg_on_13' value='img/top_menu_img/topmenu_img_13_on.png'>
<input type='hidden' id='topMenuImg_off_13' value='img/top_menu_img/topmenu_img_13_off.png'>
<a href="section.php?thread=11"><img src="img/top_menu_img/topmenu_img_13_off.png" id="topMenuImg_13" align="absmiddle" onMouseOver=" topMenuView(13);" onMouseOut="topMenuBlock(13);" class="png24"  width='50' height='40' ></a>
</td>
		<td><input type='hidden' id='topMenuImg_on_118' value='img/top_menu_img/topmenu_img_118_on.png'>
<input type='hidden' id='topMenuImg_off_118' value='img/top_menu_img/topmenu_img_118_off.png'>
<a href="section.php?thread=23"><img src="img/top_menu_img/topmenu_img_118_off.png" id="topMenuImg_118" align="absmiddle" onMouseOver=" topMenuView(118);" onMouseOut="topMenuBlock(118);" class="png24"  width='75' height='40' ></a>
</td>
		<td><input type='hidden' id='topMenuImg_on_121' value='img/top_menu_img/topmenu_img_121_on.png'>
<input type='hidden' id='topMenuImg_off_121' value='img/top_menu_img/topmenu_img_121_off.png'>
<a href="section.php?thread=24"><img src="img/top_menu_img/topmenu_img_121_off.png" id="topMenuImg_121" align="absmiddle" onMouseOver=" topMenuView(121);" onMouseOut="topMenuBlock(121);" class="png24"  width='90' height='40' ></a>
</td>
		<td><input type='hidden' id='topMenuImg_on_122' value='img/top_menu_img/topmenu_img_122_on.png'>
<input type='hidden' id='topMenuImg_off_122' value='img/top_menu_img/topmenu_img_122_off.png'>
<a href="section.php?thread=25"><img src="img/top_menu_img/topmenu_img_122_off.png" id="topMenuImg_122" align="absmiddle" onMouseOver=" topMenuView(122);" onMouseOut="topMenuBlock(122);" class="png24"  width='90' height='40' ></a>
</td>
		<td><input type='hidden' id='topMenuImg_on_123' value='img/top_menu_img/topmenu_img_123_on.png'>
<input type='hidden' id='topMenuImg_off_123' value='img/top_menu_img/topmenu_img_123_off.png'>
<a href="section.php?thread=26"><img src="img/top_menu_img/topmenu_img_123_off.png" id="topMenuImg_123" align="absmiddle" onMouseOver=" topMenuView(123);" onMouseOut="topMenuBlock(123);" class="png24"  width='70' height='40' ></a>
</td>
		<td><input type='hidden' id='topMenuImg_on_71' value='img/top_menu_img/topmenu_img_71_on.png'>
<input type='hidden' id='topMenuImg_off_71' value='img/top_menu_img/topmenu_img_71_off.png'>
<a href="html_file.php?file=normal_only_movie.html"><img src="img/top_menu_img/topmenu_img_71_off.png" id="topMenuImg_71" align="absmiddle" onMouseOver=" topMenuView(71);" onMouseOut="topMenuBlock(71);" class="png24"  width='90' height='40' ></a>
</td>
		<td><input type='hidden' id='topMenuImg_on_97' value='img/top_menu_img/topmenu_img_97_on.png'>
<input type='hidden' id='topMenuImg_off_97' value='img/top_menu_img/topmenu_img_97_off.png'>
<a href="http://recruit.dailymedi.com"><img src="img/top_menu_img/topmenu_img_97_off.png" id="topMenuImg_97" align="absmiddle" onMouseOver=" topMenuView(97);" onMouseOut="topMenuBlock(97);" class="png24"  width='90' height='40' ></a>
</td>
		<td><input type='hidden' id='topMenuImg_on_129' value='img/top_menu_img/topmenu_img_129_on.png'>
<input type='hidden' id='topMenuImg_off_129' value='img/top_menu_img/topmenu_img_129_off.png'>
<a href="http://www.dailymedi.com/bbs_regist.php?id=&b_category=&tb=board_article"><img src="img/top_menu_img/topmenu_img_129_off.png" id="topMenuImg_129" align="absmiddle" onMouseOver=" topMenuView(129);" onMouseOut="topMenuBlock(129);" class="png24"  width='70' height='40' ></a>
</td>
</table>

</td>
<td width="100"></td>
</tr>
</table>
</div>

<STYLE type="text/css">
.topMenuClass{
position:absolute;
top:0px;
left:0px;
z-index:200;
width:100%;
background-color:#ffffff;
}
</STYLE>


<!-- ��ü���� -->
<div style="position:relative; top:0px; left:0px; z-index:150;">



</div>


<!--������޴� layer-->
<div id='room2_text_1' style="display:none; position:relative; left:0; top:0; z-index:100;">
<div style="position:absolute; left:0px; top:0px; z-index:0;">
<table style="width:980px; background-color:#f1f1f1; border:1px solid #dddddd; border-top:0px;">
<tr>
<td style="padding:10px;">
<table cellspacing="0" style="width:100%;">
<tr>
<td style="border-right:1px solid #e1e1e1; width:120px;" valign="top">
<table cellspacing="0" style="margin-left:5px;" width="120">
<tr>
<td style="padding-bottom:5px;" class="smfont11"><b style="color:#0000ff;">[����]</b></td>
</tr><tr>
<td class="smfont"><table border=0 cellpadding="0" cellspacing="0" width=100% class='category'> <tr><td valign=top align=center><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r01"><font color="#000000" class="smfont3"><b>����/����</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->









</td><td valign=top align=center ><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r10"><font color="#000000" class="smfont3"><b>��ȣ</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->









</td></tr><tr><td valign=top align=center><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r02"><font color="#000000" class="smfont3"><b>�ǿ�/����</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->









</td><td valign=top align=center ><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r11"><font color="#000000" class="smfont3"><b>��ȹ/Ư��</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->









</td></tr><tr><td valign=top align=center><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r03"><font color="#000000" class="smfont3"><b>�м�/��ȸ</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->









</td><td valign=top align=center ><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r15"><font color="#000000" class="smfont3"><b>K-HOSPTIAL</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->









</td></tr><tr><td valign=top align=center><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r04"><font color="#000000" class="smfont3"><b>�Ǵ�/������</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->









</td><td valign=top align=center ><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r16"><font color="#000000" class="smfont3"><b>�����Ǵ�</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->









</td></tr><tr><td valign=top align=center><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r05"><font color="#000000" class="smfont3"><b>����</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->









</td><td valign=top align=center ><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r14"><font color="#000000" class="smfont3"><b>����</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->









</td></tr><tr><td valign=top align=center><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r06"><font color="#000000" class="smfont3"><b>�Ƿ���/IT</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->









</td><td valign=top align=center ><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r17"><font color="#000000" class="smfont3"><b>�����Ǹ������</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->









</td></tr><tr><td valign=top align=center><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r13"><font color="#000000" class="smfont3"><b>ġ��</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->









</td><td valign=top align=center ><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r18"><font color="#000000" class="smfont3"><b>2019�г⵵ ���� �ǰ����� �Խúм�</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->









</td></tr><tr><td valign=top align=center><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r07"><font color="#000000" class="smfont3"><b>�౹/����</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->









</td><td valign=top align=center ><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r19"><font color="#000000" class="smfont3"><b>�ǻ���ȸ ȸ�弱��</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->









</td></tr><tr><td valign=top align=center><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r08"><font color="#000000" class="smfont3"><b>���崺��</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->









</td><td valign=top align=center ><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r12"><font color="#000000" class="smfont3"><b>e-��</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->









</td></tr><tr><td valign=top align=center><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r09"><font color="#000000" class="smfont3"><b>�ѹ�</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->









</td><td valign=top align=center ></td></tr></table></td>
</tr>
</table>
</td>
<td style="border-right:1px solid #e1e1e1; width:60px;" valign="top">
<table cellspacing="0" style="margin-left:10px;">
<tr><td style="padding-bottom:5px;" class="smfont11"><b style="color:#0000ff;">[�޵������]</b></td></tr><tr>
<tr>
<td><table border=0 cellpadding="0" cellspacing="0" width=100% class='category'> <tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=21r02"><font color="#000000" class="smfont3"><b>�λ�</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->











</td><td valign=top align=center ><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=21r10"><font color="#000000" class="smfont3"><b>���</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->











</td></tr><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=21r03"><font color="#000000" class="smfont3"><b>����</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->











</td><td valign=top align=center ><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=21r12"><font color="#000000" class="smfont3"><b>����</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->











</td></tr><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=21r04"><font color="#000000" class="smfont3"><b>����</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->











</td><td valign=top align=center ><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=21r11"><font color="#000000" class="smfont3"><b>���</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->











</td></tr><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=21r05"><font color="#000000" class="smfont3"><b>����</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->











</td><td valign=top align=center ><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=21r09"><font color="#000000" class="smfont3"><b>����</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->











</td></tr><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=21r06"><font color="#000000" class="smfont3"><b>����</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->











</td><td valign=top align=center ><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=21r13"><font color="#000000" class="smfont3"><b>����</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->











</td></tr><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=21r07"><font color="#000000" class="smfont3"><b>ȭ��</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->











</td><td valign=top align=center ></td></tr><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=21r08"><font color="#000000" class="smfont3"><b>����</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->











</td><td valign=top align=center ></td></tr></table></td>
</tr>
</table>
</td>
<td style="border-right:1px solid #e1e1e1; width:60px;" valign="top">
<table cellspacing="0" style="margin-left:10px;">
<tr><td style="padding-bottom:5px;" class="smfont11"><b style="color:#0000ff;">[���ǴϾ�]</b></td></tr><tr>
<tr>
<td><table border=0 cellpadding="0" cellspacing="0" width=100% class='category'> <tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=14r01"><font color="#000000" class="smfont3"><b>Į��</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->











</td><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=14r02"><font color="#000000" class="smfont3"><b>���</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->











</td><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=14r03"><font color="#000000" class="smfont3"><b>��ø</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->











</td><tr><td valign=top align=center></td></table></td>
</tr>
</table>
</td>
<td style="border-right:1px solid #e1e1e1; width:60px;" valign="top">
<table cellspacing="0" style="margin-left:10px;">
<tr><td style="padding-bottom:5px;" class="smfont11"><b style="color:#0000ff;">[�ι�]</b></td></tr><tr>
<tr>
<td><table border=0 cellpadding="0" cellspacing="0" width=100% class='category'> <tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=11r01"><font color="#000000" class="smfont3"><b>�ʴ뼮</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->











</td><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=11r02"><font color="#000000" class="smfont3"><b>����</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->











</td><tr><td valign=top align=center></td></table></td>
</tr>
</table>
</td>
<td style="border-right:1px solid #e1e1e1; width:60px;" valign="top">
<table cellspacing="0" style="margin-left:10px;">
<tr><td style="padding-bottom:5px;" class="smfont11"><b style="color:#0000ff;">[��īī����]</b></td></tr><tr>
<tr>
<td><table border=0 cellpadding="0" cellspacing="0" width=100% class='category'> <tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=23r01"><font color="#000000" class="smfont3"><b>�ֽ�����</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->











</td><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=23r03"><font color="#000000" class="smfont3"><b>ó�渮��Ʈ</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->











</td><tr><td valign=top align=center></td></table></td>
</tr>
</table>
</td>
 
<td style="border-right:1px solid #e1e1e1; width:60px;" valign="top">
<table cellspacing="0" style="margin-left:10px;">
<tr><td style="padding-bottom:5px;" class="smfont11"><b style="color:#0000ff;">[�������̼�]</b></td></tr><tr>
<tr>
<td><table border=0 cellpadding="0" cellspacing="0" width=100% class='category'> <tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=24r01"><font color="#000000" class="smfont3"><b>����ó��</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->











</td><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=24r02"><font color="#000000" class="smfont3"><b>�Ƿ�</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->











</td><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=24r03"><font color="#000000" class="smfont3"><b>�����ؼ�</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->











</td><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=24r04"><font color="#000000" class="smfont3"><b>��å/���</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->











</td><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=24r05"><font color="#000000" class="smfont3"><b>����</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->











</td><tr><td valign=top align=center></td></table></td>
</tr>
</table>
</td>
 
<td style="border-right:1px solid #e1e1e1; width:60px;" valign="top">
<table cellspacing="0" style="margin-left:10px;">
<tr><td style="padding-bottom:5px;" class="smfont11"><b style="color:#0000ff;">[�޵���Ʈ]</b></td></tr><tr>
<tr>
<td><table border=0 cellpadding="0" cellspacing="0" width=100% class='category'> <tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=25r01"><font color="#000000" class="smfont3"><b>����Ʈ</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : ī�װ��� ���� ����-->











</td><tr><td valign=top align=center></td></table></td>
</tr>
</table>
</td>
 
<!--td style="border-right:1px solid #e1e1e1; width:170px;" valign="top">
<table cellspacing="0" style="margin-left:10px;">
<tr>
<td style="padding-bottom:5px;" colspan="2"><b class="smfont3" style="color:#333;">��������</b></td>
</tr>
<tr>
<td valign="top">
<table width="70" border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%BC%AD%BF%EF&now_category=%BC%AD%BF%EF"><font style="color:#969696;">����</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%B4%EB%B1%B8&now_category=%B4%EB%B1%B8"><font style="color:#969696;">�뱸</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%BA%CE%BB%EA&now_category=%BA%CE%BB%EA"><font style="color:#969696;">�λ�</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%C0%CE%C3%B5&now_category=%C0%CE%C3%B5"><font style="color:#969696;">��õ</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%B1%A4%C1%D6&now_category=%B1%A4%C1%D6"><font style="color:#969696;">����</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%B4%EB%C0%FC&now_category=%B4%EB%C0%FC"><font style="color:#969696;">����</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%B0%E6%B1%E2&now_category=%B0%E6%B1%E2"><font style="color:#969696;">���</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%B0%E6%BA%CF&now_category=%B0%E6%BA%CF"><font style="color:#969696;">���</font></a></td>
</tr>
</table>
</td>
<td valign="top">
<table width="70" border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%B0%E6%B3%B2&now_category=%B0%E6%B3%B2"><font style="color:#969696;">�泲</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%C0%FC%BA%CF&now_category=%C0%FC%BA%CF"><font style="color:#969696;">����</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%C0%FC%B3%B2&now_category=%C0%FC%B3%B2"><font style="color:#969696;">����</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%C3%E6%BA%CF&now_category=%C3%E6%BA%CF"><font style="color:#969696;">���</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%C3%E6%B3%B2&now_category=%C3%E6%B3%B2"><font style="color:#969696;">�泲</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%B0%AD%BF%F8&now_category=%B0%AD%BF%F8"><font style="color:#969696;">����</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%C1%A6%C1%D6&now_category=%C1%A6%C1%D6"><font style="color:#969696;">����</font></a></td>
</tr>
</table>
</td>
</tr>
</table>
</td-->
<td valign="top">
<table cellspacing="0" style="margin-left:10px;">
<tr>
<td style="height:23px;"><a href="html_file.php?file=normal_only_photo.html"><b class="smfont3" style="color:#333;">���䴺��</b></a></td>
</tr>
<tr>
<td style="height:23px;"><a href="html_file.php?file=normal_only_movie.html"><b class="smfont3" style="color:#333;">�����󴺽�</b></a></td>
</tr>
<!--tr>
<td style="height:23px;"><a href="html_file.php?file=normal_only_ucc.html"><b class="smfont3" style="color:#333;">UCC ����</b></a></td>
</tr>
<tr>
<td style="height:23px;"><a href="bbs_index.php"><b class="smfont3" style="color:#333;">Ŀ�´�Ƽ</b></a></td>
</tr>
<tr>
<td style="height:23px;"><a href="html_file.php?file=normal_gibu_news.html&now_category=%B1%E2%BA%CE%B4%BA%BD%BA"><b class="smfont3" style="color:#333;">��δ���</b></a></td>
</tr-->
<!--tr>
<td style="height:23px;"><a href="../section.php?thread=33r01"><b class="smfont3" style="color:#333;">ī�崺��</b></a></td>
</tr-->
 
<tr>
<td style="height:23px;"><a href="html_file.php?file=normal_reple_all.html&now_category=%C3%D6%BD%C5%B4%F1%B1%DB"><b class="smfont3" style="color:#333;">���� ��ۺ���</b></a></td>
</tr>
<tr>
<td style="height:23px;"><a href="html_file.php?file=normal_all_news.html&now_category=%C0%FC%C3%BC%B4%BA%BD%BA"><b class="smfont3" style="color:#333;">��ü����</b></a></td>
</tr>
 
</table>
</td>
</tr>
</table>
</td>
</tr>
</table>


















































































</div>
</div>






















































































































































































































































































</div>

<!-- ���� ���޴� ����-->
<div id="quick_menu1" style="position:absolute;">
<table></table>
</div>


<script type="text/javascript">
(function($){
var quick_menu = $('#quick_menu1');
var quick_top = 210;
var quick_right = 510;
var quick_speed = 500;

$(document).ready(function(){
quick_menu.css('top', quick_top + "px");
quick_menu.css('right', (document.body.clientWidth / 2) + quick_right + "px" );
quick_menu.css('display', '');

$(window).resize(function(){
quick_menu.css('right', (document.body.clientWidth / 2) + quick_right + "px" );
});

$(window).scroll(function(){
quick_menu.stop();
quick_menu.animate( { "top": $(document).scrollTop() + quick_top + "px" }, quick_speed );
});
});
})(jQuery); </script>
<!--���� ���޴� ��-->

<!-- ���� ���޴� ����-->
<div id="quick_menu" style="position:absolute;">
<table><tr><td style='padding:0 0 5px 0;'><img src='banner_view.php?number=371' width='116' height='178' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=371')" style='cursor:pointer'   ></td></tr><tr><td style='padding:0 0 5px 0;'><img src='banner_view.php?number=400' width='116' height='178' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=400')" style='cursor:pointer'   ></td></tr></table>
</div>


<script type="text/javascript">
(function($){
var quick_menu = $('#quick_menu');
var quick_top = 210;
var quick_left = 510;
var quick_speed = 500;

$(document).ready(function(){
quick_menu.css('top', quick_top + "px");
quick_menu.css('left', (document.body.clientWidth / 2) + quick_left + "px" );
quick_menu.css('display', '');

$(window).resize(function(){
quick_menu.css('left', (document.body.clientWidth / 2) + quick_left + "px" );
});

$(window).scroll(function(){
quick_menu.stop();
quick_menu.animate( { "top": $(document).scrollTop() + quick_top + "px" }, quick_speed );
});
});
})(jQuery); </script>
<!--���� ���޴� ��-->

<div id="content2" style="padding-top:10px;">
<div id="content2_left">

<!--��ũ�ѹ��-->
<!--div style='border:1px solid #DEDEDE; width:238px;'>
<iframe name='happy_banner_scroll_1' src='happy_banner_scroll.php?group_name=%BD%BA%C5%A9%B7%D1%B9%E8%B3%CA&width=238&height=180&orderby=rand&speed=1000&interval=3000&link_target=0&auto_play=1' style='width:238px; height:180px; _height:180px;' frameborder='0' scrolling='no'></iframe>
</div--><!--��ũ�ѹ��-->
<!--���1-->
<div style="padding:0px 0 5px 0;">
<script language=javascript>FlashMainbody('master/banner/563df0caf07a1a196e027365fbd5b32e','240','200','Transparent');</script>
</div>
<!--���1-->

<!--���2-->
<div style="padding:0px 0 0px 0;">
<table><tr><td style='padding:0 0 5px 0;'><img src='banner_view.php?number=413' width='240' height='50' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=413')" style='cursor:pointer'   ></td></tr><tr><td style='padding:0 0 5px 0;'><img src='banner_view.php?number=411' width='240' height='50' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=411')" style='cursor:pointer'   ></td></tr></table>
</div>
<!--���2-->
<!--���0422><div style="padding:0px 0 5px 0;"><a href="#" onclick='window.open("http://www.dailymedi.com/popup/cmc_1021.html","","width=320, height=349")' ><img border="0" alt="" width="240" height="50" src="http://www.dailymedi.com/popup/pop0504.gif" ></a></div><��� -->
<!--���3-->
<div style="padding:0px 0 0px 0;">
<table></table>
</div>
<!--���3-->
<!-- �޵������ -->
<div style="margin-top:5px;">
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100"><img src="upload/news_area/1434973672_371186.gif" align="absmiddle"></td>
<td align="right"><a href="section.php?thread=21"><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%">
<tr>
<td class="line_left"></td>
<td class="line_right"></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:10px;">
<tr>
<td align="left" valign="middle" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r04.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828532&thread=21r04  >�̹��� ��õ���õ�Ⱥ�����(�ܰ�), ���ѿܰ���翵����ȸ�� </a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r02.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828519&thread=21r02  >������ ��ȸ�������� �躴�ء�����������å�� ����ȣ ��</a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r02.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828517&thread=21r02  >�д������� ������ ����ȭ������ο��� �̻��� ��</a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r06.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828457&thread=21r06  >������ ����(�߾Ӵ뺴�� �Ű��), ���ѽŰ���������ȸ ���� �����ڻ� </a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r04.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828421&thread=21r04  >�̼��� ����(����Ǵ� ����), �ѱ���üҾƾȰ���ȸ �̻���</a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r04.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828413&thread=21r04  >���ֱ������ǻ�ȸ ȸ�� �絿ȣ�����ǿ�ȸ ���� �̱���</a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r04.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828408&thread=21r04  >����ð�ȣ��ȸ�� ���μ�(����ź��� �����Ƿ����� ������å��) �缱</a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r02.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828370&thread=21r02  >��������� �Ǵ뺴���� ������ ���� ��</a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r05.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828367&thread=21r05  >������ ����(�Ｚ���ﺴ�� �Ű��), ���ѽŰ����ȸ �̻��� ����</a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r05.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828369&thread=21r05  >�������� �̽¸� ����(�����ܰ�) ���� </a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r05.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828303&thread=21r05  >���Ѱ��Ӻ�����ȸ ȸ�忡 �̿�� ���������� �������п������� ����</a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r05.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828278&thread=21r05  >���ϵ��ǻ�ȸ ȸ�� ������������ ����� �ܵ� ���ĺ� </a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r03.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828531&thread=21r03  >������ �ǼҾ�û�ҳ�� ���� ��ģ��</a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r03.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828493&thread=21r03  >���ƶ� ����(��������뺴�� ���Űǰ����а�) ��ģ��</a></td></tr></table>




































































 </td></tr>
</table>
</td>
</tr>
</table>
</div>

<div style="margin-top:0px;" class="line"></div>

<!--���4-->
<div style="padding:0px 0 5px 0;">

</div>
<!--���4-->

<!--���ǴϾ� Į��/���/��ø ��-->
<div style="margin-top:0px;"></div>
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100"><img src="../img/opinion-img.jpg" align="absmiddle"></td>
<td align="right"><a href="section.php?thread=14"><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%">
<tr><td class="line_left"></td><td class="line_left"></td></tr>
</table>
<table cellspacing="0" style="width:240px;"><tr> <td><a href="http://www.dailymedi.com/section.php?thread=14r01"><img src="html/premium_skin/img/news_tabO_01_on.gif" align="absmiddle" onMouseOver="viewLayer('layer_35',12);changeImg('img_35',12);" style="cursor:pointer;" id='img_35' border="0"></a><a href=http://www.dailymedi.com/section.php?thread=14r02><img src="html/premium_skin/img/news_tabO_02_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_36',12);changeImg('img_36',12);" style="cursor:pointer; margin-left:4px;" id='img_36' border="0"></a><a href="http://www.dailymedi.com/section.php?thread=14r03"><img src="html/premium_skin/img/news_tabO_03_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_37',12);changeImg('img_37',12);" style="cursor:pointer; margin-left:5px;" id='img_37' border="0"></a></td></tr></table>
<table cellspacing="0" style="width:240px; border-bottom:2px solid #f2f2f2;">
<tr>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none;" valign="top" id="layer_35">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<tr>
<td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=828316&thread=14r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828316&thread=14r01 ><img src=/wys2/file_attach_thumb/2018/03/09/1520581037-20.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=828316&thread=14r01 >"������� �и�����, ����ΰ�����ü ���� �ع� ����ؾ�"</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=828316&thread=14r01 >���翬 ���ѻ���ΰ��ǻ�ȸ �����̻� </a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=828316&thread=14r01 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
<tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=828078&thread=14r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828078&thread=14r01 ><img src=/wys2/file_attach_thumb/2018/03/04/1520134920-74.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=828078&thread=14r01 >"ȯ����, 100���ô� �� �����ϴ� ��ٰ���"</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=828078&thread=14r01 >������ ����(���������� ���к񳻰�) </a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=828078&thread=14r01 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
</table>
</td>
</tr>
</table>
</td>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none; display:none;" valign="top" id="layer_36">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<tr>
<td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=828346&thread=14r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828346&thread=14r02 ><img src=/wys2/file_attach_thumb/2018/03/12/1520815127-55.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=828346&thread=14r02 >���� ��ȭ�� �ٲٰ� �� '�����Ƿ������'</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=828346&thread=14r02 >�̸��� �Ƿ���������ȸ �ʴ�ȸ��</a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=828346&thread=14r02 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
<tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=827632&thread=14r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=827632&thread=14r02 ><img src=/wys2/file_attach_thumb/2018/02/19/1519027661-33.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=827632&thread=14r02 >�ѱ��� ������ ��Ʈ ����� �Ƿ��</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=827632&thread=14r02 >������ ��ȣ��(�������� ����)</a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=827632&thread=14r02 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
</table>
</td>
</tr>
</table>
</td>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none; display:none;" valign="top" id="layer_37">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<tr>
<td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=828399&thread=22r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828399&thread=22r02 ><img src=/wys2/file_attach_thumb/2018/03/15/1521078744-67.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=828399&thread=22r02 >����ȸ�� ���ſ� ����(����) ������</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=828399&thread=22r02 ></a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=828399&thread=22r02 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
<tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=828234&thread=22r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828234&thread=22r02 ><img src=/wys2/file_attach_thumb/2018/03/11/1520769675-0.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=828234&thread=22r02 >���� �յΰ� '���к��� ��ġ' ���� ����?</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=828234&thread=22r02 >������ ����</a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=828234&thread=22r02 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
</table>

<!--���5-->
<div style="padding:10px 0 10px 0;">
<table><tr><td style='padding:0 0 5px 0;'><img src='banner_view.php?number=341' width='240' height='80' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=341')" style='cursor:pointer'   class='png24'  ></td></tr><tr><td style='padding:0 0 5px 0;'><img src='banner_view.php?number=378' width='240' height='80' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=378')" style='cursor:pointer'   ></td></tr></table>
</div>
<!--���5-->
<!--���5-1-->
<div style="padding:5px 0 10px 0;">

</div>
<!--���5-1-->

<!-- �޵���Ʈ ����-->
<div style="margin-top:0px; margin-bottom:10px;">
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100"><img src="upload/news_area/1433976818_315109.gif" align="absmiddle"></td>
<td align="right">
<a href="section.php?thread=25"><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a>
</td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%">
<tr>
<td class="line_left"></td><td class="line_right"></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:10px;">
<tr>
<td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=827229&thread=25r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=827229&thread=25r01 ><img src=/wys2/file_attach_thumb/2018/02/04/1517734950-89.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=827229&thread=25r01 >���ؿ��� ��� �ϸ� �� ���� �� �� ������?</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=827229&thread=25r01 >��ȫ�豳��(�������� �������а�)</a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=827229&thread=25r01 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
<tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=826925&thread=25r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=826925&thread=25r01 ><img src=/wys2/file_attach_thumb/2018/01/28/1517108761-95.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=826925&thread=25r01 >"�� �� ������ ���ϰ� �����ų� ���� ���ܿ�"</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=826925&thread=25r01 >���� ����(��뱸�κ��� �Ű��)</a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=826925&thread=25r01 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
</table>
</td>
</tr>
<!--tr>
<td align="left">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=826673&thread=25r01  >�̼������� Ȳ�� �̱�� �ǰ��� �� ������</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=826276&thread=25r01  >"�ȸ� ȫ������ �ΰ�� �������� ���� �������� ����"</a>
</td>
</tr>
</table>





















































 </td></tr>
</table>
</td>
</tr-->
</table>
</div>
<!-- �޵���Ʈ �� -->
<div style="margin-top:0px;" class="line"></div>
<!--���8-->
<div style="padding:10px 0;"><table></table></div>
<!--���8-->

<!--�α���/���̽� �� -->
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100"><img src="../img/hotclick.jpg" align="absmiddle"></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%"><tr><td class="line_left"></td><td class="line_left"></td></tr></table>
<table cellspacing="0" style="width:240px;">
<tr>
<td>
<img src="html/premium_skin/img/news_tabF_01_on.gif" align="absmiddle" onMouseOver="viewLayer('layer_4',1);changeImg('img_4',1);" style="cursor:pointer;" id='img_4'><img src="html/premium_skin/img/news_tabF_02_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_5',1);changeImg('img_5',1);" style="cursor:pointer; margin-left:4px;" id='img_5'>
</td>
</tr>
</table>
<table cellspacing="0" style="width:240px; border-bottom:2px solid #f2f2f2;">
<tr>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none;" valign="top" id="layer_4">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:0px;">
<tr>
<td align="left" style="padding-bottom:1px;"><b>
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=828441&thread=22r02  >�ߡ��֡��� '��' - �Ƿ��Ͽ�ȭ ���� - �⡤�衤�� '��'</a></td></tr></table>












 </td></tr>
</table></b>
</td>
</tr>
<tr>
<td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=828414&thread=22r02  >1�� '���� ����ȭ' 2�� '���ǻ� �Ƿ��� ��� ����'</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=828427&thread=22r02  >��ġ���� �������, �������� ��� '����å����'</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=828321&thread=22r02  >���ִ�, ���ÿ� 1000����� ��2���� �Ǹ� ����</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=828234&thread=22r02  >���� �յΰ� '���к��� ��ġ' ���� ����?</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=828288&thread=22r01  >����ü, ���ӡ�ġ�� �̾� �񸸱��� ���ѹ����ᡯ �ٰ�ȭ</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=828322&thread=22r05  >���� ����� �� �з����ӡ������ž� ����ȸ�� ���� </a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=828320&thread=22r01  >�����-����, ���� ��ɡ��������� ������ ������ ���� </a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=828254&thread=22r02  >���������� ��Ż��, ������������ �̾� �����</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=828253&thread=22r02  >�������׷� ���� ���� ���忡 �۷ι������ �ӿ� </a></td></tr></table>












 </td></tr>
</table>
</td>
</tr>
</table>
</td>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none; display:none;" valign="top" id="layer_5">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:0px;">
<tr>
<td align="left" style="padding-bottom:1px;"><b>
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=828179&thread=22r01  >�߼Һ��� ��ġ�� �繫�庴���������� "�ܼ� ���� ��ȭ" </a></td></tr></table>












 </td></tr>
</table></b>
</td>
</tr>
<tr><td align="left" style="padding-bottom:10px;"><table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=828029&thread=22r02  >���� �ӿ������� vs ������ ��������� '�ݵ�'</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=827637&thread=22r01  >���� ���� �繫�庴�� ô�� ��ȭ������TF���(��) �°�</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=827518&thread=22r06  >"���ེ �� �ƴ϶� ���� �Ƿ����ü ���� ������"</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=827498&thread=22r04  >������ ��� �� ������ �Ǵ� ���� ���� ����</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=827306&thread=22r10  >��ȣ������� ���� ��ȣ�η¿� ���Ե� �� ������? </a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=827157&thread=22r02  >�ڴ��� ������ ����� �� ���� '���� �߼Һ���' </a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=827152&thread=22r06  >������ ��¡�ݿ� �븮�� ���� ������� ���� '���ེ' </a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=826767&thread=22r06  >���ེ ���� ������� �ᱹ '�߼Һ���'</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=826746&thread=22r04  >���л� �ݹ� �� �����Ǵ�� ���� �غ� ���ϴ롤������ </a></td></tr></table>












 </td></tr>
</table></td></tr>
</table>
</td>
</tr>
</table>
<!-- �α���,���̽� �� -->

<div style="margin-top:10px;" ></div>

<!--��ī���� - �ֽ�����/ó�渮��Ʈ 2����-->
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100"><img src="../img/academy.jpg" align="absmiddle"></td>
<td align="right"><a href="section.php?thread=23"><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%">
<tr><td class="line_left"></td><td class="line_left"></td></tr></table>
<table cellspacing="0" style="width:240px;">
<tr>
<td>
<img src="html/premium_skin/img/news_tabG_01_on.gif" align="absmiddle" onMouseOver="viewLayer('layer_10',3);changeImg('img_10',3);" style="cursor:pointer;" id='img_10'><img src="html/premium_skin/img/news_tabG_02_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_11',3);changeImg('img_11',3);" style="cursor:pointer; margin-left:4px;" id='img_11'>
</td>
</tr>
</table>
<table cellspacing="0" style="width:240px; border-bottom:2px solid #f2f2f2;">
<tr>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; height:135px; border-top:none;" valign="top" id="layer_10">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<tr>
<td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=823583&thread=23r01 ></a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=823583&thread=23r01 >Comparison of Nonspherical Polyvinyl Alcohol Particles ...</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=823583&thread=23r01 >������鼺���������� ����(�Ǳ��뺴�� �񴢱��)</a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=823583&thread=23r01 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
</table>
</td>
</tr>
<!--tr>
<td align="left" style="padding-bottom:10px;">
{ {���� 23r01,,��1/2�����,����38���ڸ�,����45���ڸ�,#FFFFFF,����1��,�ڵ�,�̹��������ȼ�0/0,rows_text_news_pre01.html,�ڵ�}}
</td>
</tr-->
</table>
</td>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; height:135px; border-top:none; display:none;" valign="top" id="layer_11">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<tr>
<td align="left" style="padding-bottom:10px;">
<center><table ><tr><td align=center style='padding:10 10 10 10'><font style='font:100 8pt'>�ش缽�ǿ� ������ �����ϴ�</font></td></tr></table></center>
</td>
</tr>
<!--tr>
<td align="left" style="padding-bottom:10px;">
{ {���� 23r02,,��1/2�����,����38���ڸ�,����45���ڸ�,#FFFFFF,����1��,�ڵ�,�̹��������ȼ�0/0,rows_text_news_pre01.html,�ڵ�}}
</td>
</tr-->
</table>
</td>
</tr>
</table>
<!--��ī���� - �ֽ�����/ó�渮��Ʈ 2���� ��-->

<!--���6-->
<div style="padding:10px 0 0 0;">
<script language=javascript>FlashMainbody('master/banner/d3e8db672efc95a5cc2cf9dce6570fd0','240','150','Transparent');</script>
</div>
<!--���6-->
<!--���7-->
<div style="padding:10px 0 0 0;">
<table></table>
</div>
<!--���7-->
<!-- 2016.5.24 ��°��� ���� -->

<!--��ȸ/�м� 2����-->
<div style="margin-top:5px;"></div>
<!--table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100"><img src="../img/hak.jpg" align="absmiddle"></td>
<td align="right"><a href=""><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%"><tr><td class="line_left"></td><td class="line_left"></td></tr></table>
<table cellspacing="0" style="width:240px;">
<tr>
<td>
<img src="html/premium_skin/img/news_tabH_01_on.gif" align="absmiddle" onMouseOver="viewLayer('layer_13',4);changeImg('img_13',4);" style="cursor:pointer;" id='img_13'><img src="html/premium_skin/img/news_tabH_02_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_14',4);changeImg('img_14',4);" style="cursor:pointer; margin-left:4px;" id='img_14'>
</td>
</tr>
</table>
<table cellspacing="0" style="width:240px; border-bottom:2px solid #f2f2f2;">
<tr>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; height:150px; border-top:none;" valign="top" id="layer_13">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<tr>
<td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=822904&thread=22r03  >��ȯ�� 10���� 3��, ���׷��̵� �ϸ� ���ֻ� �߸� �˾ơ�</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=822931&thread=22r03  >�񴢱����'�����а�' ����</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=822943&thread=22r01  >COPD��AIDS �� ��ϼ� ��ȭ�Ƿ� ����ǰ�� ����</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=822848&thread=22r03  >COPD ��ȸ������ �δ� '�� 1��4200���'</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=822337&thread=22r03  >�����忬����ȸ "ȯ�ڵ� ���� ��Ų��"</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=821566&thread=22r04  >"�ǻ� ����� ������, ���� ������ ��������</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=821640&thread=22r03  >���������̽���ȸ, �̴� 24�� ù �����м���ȸ </a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=821095&thread=22r03  >"����α� ����, �����Ȱ� �߿伺 ������" </a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=821064&thread=22r03  >"����� ������ �������� ��� �����ؾ�"</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=820582&thread=22r01  >������, '�񴢱��������а�' ���� ����</a></td></tr></table>












 </td></tr>
</table>
</td>
</tr>
</table>
</td>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; height:150px; border-top:none; display:none;" valign="top" id="layer_14">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<tr>
<td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=827296&thread=22r05  >�ѱ�������̿���ȸ�� ���� ���� ���ȭ ����</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=822281&thread=22r03  >�����ݷ����׷�ȯ�� 10���� 6�� �๰ġ�� �ܸ顱</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=822066&thread=22r03  >���� ��ġ�� 1�� ����ƻ꺴�� 'ȭ��' </a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=821855&thread=22r03  >�񸸰� ���氣 �����ϴ� ������ �Ը� ���ɼ�</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=821262&thread=22r03  >���׾��� ȿ��, �� ���⺸�� ������ ���� �޶�</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=821071&thread=22r03  >���κҸ� ��Ŵ��� ���� �Ը�����ġ�� ���ɼ� ����</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=821219&thread=22r02  >����� ġ�� �� ȣ��������� ��⺹������氣 ����</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=820374&thread=22r03  >������������ �Ҿ�����ȯ �ߺ� ����� Ȯ�ǽ�</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=820390&thread=22r02  >"���� �Ұ� ����, ������-���̹������� ����ġ�� ȿ��"</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=820522&thread=22r03  >�����ȯ ���ĺ긮���� ���ּҸ� ���</a></td></tr></table>












 </td></tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
</table-->
<!--��ȸ/�м� 2���� ��-->

<!--���̺�Ʈ ��ȸ,��������/��� 2����-->
<div style="margin-top:10px;"></div>
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100"><img src="../img/big.jpg" align="absmiddle"></td>
<td align="right"><a href="section.php?thread=28"><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%"><tr><td class="line_left"></td><td class="line_left"></td></tr></table>
<table cellspacing="0" style="width:240px;">
<tr>
<td>
<img src="html/premium_skin/img/news_tabI_01_on.gif" align="absmiddle" onMouseOver="viewLayer('layer_16',5);changeImg('img_16',5);" style="cursor:pointer;" id='img_16'><img src="html/premium_skin/img/news_tabI_02_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_17',5);changeImg('img_17',5);" style="cursor:pointer; margin-left:4px;" id='img_17'>
</td>
</tr>
</table>
<table cellspacing="0" style="width:240px; border-bottom:2px solid #f2f2f2;">
<tr>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; height:135px; border-top:none;" valign="top" id="layer_16">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<!--tr><td align="left" style="padding-bottom:10px;">
{*{���� 28r01,,��1/1�����,����42���ڸ�,����0���ڸ�,#FFFFFF,����0��,�ڵ�,�̹��������ȼ�0/0,rows_photo_news_pre01.html,�ڵ�}*}</td></tr-->
<tr>
<td align="left" align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827810&thread=28r01  >[03/18]��20ȸ ����ƻ꺴�����Ｚ���ﺴ�� Otolaryngology-Update </a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828351&thread=28r01  >[03/25]��22ȸ ����ƻ꺴�� ���峻�� ��������</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828327&thread=28r01  >[03/25]2018�� �����б� �ǰ����� ����ΰ��б��� ��21�� ��������</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828328&thread=28r01  >[03/25]2018�⵵ ���������ܰ��ǻ�ȸ ����м���ȸ</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828329&thread=28r01  >[03/25]��15�� ���ѼҾ��̺����İ���ȸ �м���ȸ </a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828330&thread=28r01  >[03/27]�����Ƿ� ���������� ���Ͽ�</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828331&thread=28r01  >[03/29]�������ܸ鿪��ȸ 2018�� ����м���ȸ</a>
</td>
</tr>
</table>





















































 </td></tr>
</table>
</td>
</tr>
</table>
</td>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; height:135px; border-top:none; display:none;" valign="top" id="layer_17">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<!--tr><td align="left" style="padding-bottom:10px;">
{*{���� 28r02,,��1/1�����,����42���ڸ�,����0���ڸ�,#FFFFFF,����0��,�ڵ�,�̹��������ȼ�95/60,rows_photo_news_pre01.html,�ڵ�}*}</td></tr-->
<tr>
<td align="left" align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827866&thread=28r02  >[03/19]EWHA-JAX Joint Symposium</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827868&thread=28r02  >[03/22~24] The 1st Korean Immuno-Oncology Symposium</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827864&thread=28r02  >[03/29~03/31]�� 6ȸ MRI �����м���ȸ �� �� 23�� �����ڱ�����ǰ���ȸ ����</a>
</td>
</tr>
</table>





















































 </td></tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
</table>
<!--���̺�Ʈ ��ȸ,��������/��� 2���� ��-->
</div>

<div id="content2_center">
<!-- ����ž���� ����-->
<div style="padding-top:0px;">
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top > <table cellspacing="0" style="width:100%;padding:0;" border="0" align="left">
<tr><td style="padding:0 0 5px 0;" valign="top" colspan="2"><a href=detail.php?number=828525&thread=22r01 class='news_comment' ><img src='upload/title_img/2018036064153_p17.gif'></a></td></tr>
<tr><td align="left"> <a href=detail.php?number=828525&thread=22r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828525&thread=22r01 ><img src=/wys2/file_attach_thumb/2018/03/16/1521202864-33.jpg align='center' border=0 width=110  height='80'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a></td>
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%">
<tr><td style="padding-bottom:5px;" align="left" > <p><a href=detail.php?number=828525&thread=22r01 class='news_comment' >&ldquo;������ �˿��� ������ ���ϴ� �ǻ���� ������ �ϰԵǴ� ���̴�. �� ſ�� �ٷ� ���ο� �ִ�. �װ͵� �ſ� ������ ������ �����Ƿ� ��å ��...</a></p></td></tr>
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828410&thread=22r02"> ������޿��� ���� �̾� ������ �޿�ȭ ������ ���桯</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-14</td-->
</tr>
</table>



















<table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828059&thread=22r01"> ���������� ���� ��Ȯ�� '����� �������' �ñޡ�</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-03</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr></table>












































































 </td></tr>
</table>
</td>
</tr>
</table>
</div>
<div class="line"></div>
<div style="padding:5px 0 0 0;"><img src='banner_view.php?number=406' width='450' height='80' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=406')" style='cursor:pointer'   ></div>
<!-- �ֿ䴺�� ���� -->
<div style="padding-top:0px;">
<table cellpadding="0" cellspacing="0" width="100%" border="0" align="left">
<tr>
<td align="left" style="padding-bottom:0px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828542&thread=22r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828542&thread=22r02 ><img src=/wys2/file_attach_thumb/2018/03/18/1521351457-61.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828542&thread=22r02 ><b>��ȭ�� ���� �ǻ�� ���������ɾ� ����� �ı��� </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828542&thread=22r02 ></a><font style="color:#858585;">[�ǿ�/����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828465&thread=22r02"> � ����� ������ ����޿� �����ϸ� ���ľ� �һ硱</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-15</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828528&thread=22r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828528&thread=22r02 ><img src=/wys2/file_attach_thumb/2018/03/16/1521198308-20.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828528&thread=22r02 ><b>����ȸ�� �ž� �ϴ� ���� ��6�� 6��' </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828528&thread=22r02 ></a><font style="color:#858585;">[�ǿ�/����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828441&thread=22r02"> �ߡ��֡��� '��' - �Ƿ��Ͽ�ȭ ���� - �⡤�衤�� '��'</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-14</td-->
</tr>
</table>



















<table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828418&thread=22r04"> ����ȸ�� �ĺ� 6���� '�̴�񵿺��� ����'</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-14</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828523&thread=22r05 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828523&thread=22r05 ><b>���� ���� '�Ȱ���ȯ �汸��ġ����' �� �̷�����  </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828523&thread=22r05 ></a><font style="color:#858585;">[����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=827974&thread=22r05"> �̱������� ���� ������ '���� ������'</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-02-28</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828530&thread=22r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828530&thread=22r01 ><img src=/wys2/file_attach_thumb/2018/03/16/1521194740-44.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828530&thread=22r01 ><b>"�ʹ� ���� ������ ���峻�ð� ��(��) ���� ���� ����"  </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828530&thread=22r01 ></a><font style="color:#858585;">[����/����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=787918&thread=22r03"> ����� �����ϴµ� '���峻�ð� �˻�' �̰�</a></td>
<td></td>
 <!--td align="right" class="smfont2">2014-12-19</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828529&thread=22r05 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828529&thread=22r05 ><img src=/wys2/file_attach_thumb/2018/03/14/1521031900-87.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828529&thread=22r05 ><b>"���� �žళ�� �����=���� ���� ����" </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828529&thread=22r05 ></a><font style="color:#858585;">[����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828492&thread=22r05"> �����߽ɺ���-����� "�ž� ���� �Ǳ�����" </a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-16</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
</table>
</td>
</tr>
<tr><td>
<div style="padding:5px 0;"><img src='banner_view.php?number=92' width='460' height='80' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=92')" style='cursor:pointer'   ></div>
</td></tr>
<tr>
<td>
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828522&thread=22r01 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828522&thread=22r01 ><b>�鿪�׾��� �� �����Ľ������� ���ԡ�����ȯ�� ���ټ� Ȯ��  </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828522&thread=22r01 ></a><font style="color:#858585;">[����/����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=822980&thread=22r03"> "�㰡�ʰ��� ���� ������ ���� ���� �ȵ�"</a></td>
<td></td>
 <!--td align="right" class="smfont2">2017-09-29</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828524&thread=22r05 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828524&thread=22r05 ><img src=/wys2/file_attach_thumb/2018/03/16/1521205986-39.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828524&thread=22r05 ><b>���Ѿ���, ������ ��ǥ �缱�ӡ�����"�� ��������ġ â��" </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828524&thread=22r05 ></a><font style="color:#858585;">[����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828511&thread=22r05"> ����, 2�� ���� '1�� Ŭ��'������"�� ���� 12% ����" </a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-16</td-->
</tr>
</table>



















<table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828507&thread=22r05"> ���ٴ� �迵�� ���� ���� Ȯ��������"�۷ι� ��� ����"  </a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-16</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828527&thread=22r06 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828527&thread=22r06 ><b>��ó�� �ѱ��������Ƿ�о� Ŭ���� �� IT �÷��� �뼼 </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828527&thread=22r06 ></a><font style="color:#858585;">[�Ƿ���/IT]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828406&thread=22r06"> �Ƿ��� ���� '���̹� vs īī��' �˰� </a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-14</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828512&thread=22r06 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828512&thread=22r06 ><b>�ΰ�����(AI) Ȱ�� ���κ� ���� �ǷἭ�� ���� </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828512&thread=22r06 ></a><font style="color:#858585;">[�Ƿ���/IT]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"></td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828526&thread=22r01 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828526&thread=22r01 ><b>�Ƿ��� �� ������ ���� ���Ǳ� ��� ȯ�ڰ���  </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828526&thread=22r01 ></a><font style="color:#858585;">[����/����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"></td></tr>
</table>
</td></tr>
</table>














 </td></tr>
</table>
</TD></TR>
<TR><TD>
<div style="padding:5px 0;" ><img src='banner_view.php?number=72' width='450' height='80' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=72')" style='cursor:pointer'   ></div>
</TD></TR>
<TR><TD>
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828502&thread=22r04 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828502&thread=22r04 ><img src=/wys2/file_attach/2018/03/16/1521168380-71.gif align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828502&thread=22r04 ><b>�����ܰ� ���ְ� - ������ Ȯ���� - �����а� �������� </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828502&thread=22r04 ></a><font style="color:#858585;">[�Ǵ�/������]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=824948&thread=22r04"> ������ ���� '�α��-���ǰ� ���' ���ص� ���� </a></td>
<td></td>
 <!--td align="right" class="smfont2">2017-11-29</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828505&thread=22r01 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828505&thread=22r01 ><b>����, ��ȣ�� ä�� �����ǿ��� '�ΰǺ�' ���� </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828505&thread=22r01 ></a><font style="color:#858585;">[����/����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=823168&thread=22r10"> ��ȣ�η³� �ع� �λ� '�ð��� ��ȣ��'���������� �ż��� �� </a></td>
<td></td>
 <!--td align="right" class="smfont2">2017-10-12</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828501&thread=22r01 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828501&thread=22r01 ><b>��ȣ�������� �� 'Ư����ȣ����' �ż� �˰�  </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828501&thread=22r01 ></a><font style="color:#858585;">[����/����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=822613&thread=22r01"> ��ȣ�������ռ���, �̻�� ���� ���� �ɰ�</a></td>
<td></td>
 <!--td align="right" class="smfont2">2017-09-20</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828492&thread=22r05 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828492&thread=22r05 ><img src=/wys2/file_attach_thumb/2018/03/15/1521124796-56.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828492&thread=22r05 ><b>�����߽ɺ���-����� "�ž� ���� �Ǳ�����"  </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828492&thread=22r05 ></a><font style="color:#858585;">[����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=827376&thread=22r05"> "ڸ JP��Ǽ� �ѱ� ����� ����� 10���� ��" </a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-02-09</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828503&thread=22r02 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828503&thread=22r02 ><b>D-7 �Ȱ��� ����ȸ�� ���š�����"�ε�ǥ ��ƶ�"  </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828503&thread=22r02 ></a><font style="color:#858585;">[�ǿ�/����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=827949&thread=22r02"> ����ȸ�� �ĺ� ���ɾ� ����å ������ or ���� </a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-02-28</td-->
</tr>
</table>



















<table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=827913&thread=22r02"> ����ȸ�� �ĺ� �������� ��ǥ��(����) ����' �ľ�</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-02-27</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828500&thread=22r01 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828500&thread=22r01 ><b>��, �󺹺� ������ �޿�ȭ�������Ƿ���� �ݹ� Ȯ�� </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828500&thread=22r01 ></a><font style="color:#858585;">[����/����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828376&thread=22r01"> 4������ �����㳶������ �����İ˻� '�Ǻ� ����'</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-13</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828509&thread=22r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828509&thread=22r02 ><img src=/wys2/file_attach_thumb/2018/03/16/1521168836-32.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828509&thread=22r02 ><b>�����Ƿ�������� ���� �Ѵޡ������������� 'ȥ��' </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828509&thread=22r02 ></a><font style="color:#858585;">[�ǿ�/����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=827564&thread=22r02"> ��ȯ���� ������ ����, ���ǰ� ���� �ɰ��ϴ١�</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-02-15</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828486&thread=22r10 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828486&thread=22r10 ><b>���к��� ���԰�ȣ�� ���������̡� ��� �ذ� ���� </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828486&thread=22r10 ></a><font style="color:#858585;">[��ȣ]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=823629&thread=22r10"> ����� �̾� �����뺴���� ��ȣ�� '��������' ���</a></td>
<td></td>
 <!--td align="right" class="smfont2">2017-10-24</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828488&thread=22r02 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828488&thread=22r02 ><b>��5 ������ ȯ�� ���� ��� ������ �����' Ȯ�� </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828488&thread=22r02 ></a><font style="color:#858585;">[�ǿ�/����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=827616&thread=22r02"> ����� �̾� ���Ｚ�𡤻Ｚ��������������� �ǽ�</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-02-19</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828490&thread=22r06 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828490&thread=22r06 ><b>÷���Ƿ��� '������ �㰡��' ���� ���� Ʈ�� ���� </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828490&thread=22r06 ></a><font style="color:#858585;">[�Ƿ���/IT]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828471&thread=22r06"> "�Ĺ����� �Ѱ� �غ� ���� �Ƿ����� ���� ����"</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-15</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
</table>
</td>
</tr>
</table>
</div>

<!-- �߾ӹ�� -->
<table><tr><td>
<div style="padding:10px 0 10px 0;" ><img src='banner_view.php?number=104' width='450' height='80' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=104')" style='cursor:pointer'   ></div>
</td></tr></table>
<!-- 2016.4.26 �ҽ��ڵ� ���� -->
<!-- ��������4-->
<div>
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td>
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828489&thread=22r03 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828489&thread=22r03 ><img src=/wys2/file_attach_thumb/2018/03/16/1521148304-51.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828489&thread=22r03 ><b>�ܰ��ǻ�� "����� ���˽� 'Ƽ����Ŀ' ���� �ʿ�" </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828489&thread=22r03 ></a><font style="color:#858585;">[�м�/��ȸ]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=820609&thread=22r03"> �ּ�ħ�� �Ƿ��� ���� ���� �ܰ��ǻ��</a></td>
<td></td>
 <!--td align="right" class="smfont2">2017-07-17</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828487&thread=22r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828487&thread=22r02 ><img src=/wys2/file_attach_thumb/2018/03/15/1521122848-16.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828487&thread=22r02 ><b>��� �� ����ȸ�� ���ǥ ������ ������������ </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828487&thread=22r02 ></a><font style="color:#858585;">[�ǿ�/����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828029&thread=22r02"> ���� �ӿ������� vs ������ ��������� '�ݵ�'</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-02</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828483&thread=22r01 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828483&thread=22r01 ><b>���� �̵� ���������� ȯ�� ���� ���������å�� ��� </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828483&thread=22r01 ></a><font style="color:#858585;">[����/����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=814913&thread=22r01"> �ϴ� �� ���޽� ������� '4õ�� �̼�' ����</a></td>
<td></td>
 <!--td align="right" class="smfont2">2017-01-17</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828485&thread=22r01 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828485&thread=22r01 ><b>������, ���� ����ȯ�� �̽� ��ȸ ���� Ȯ�� </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828485&thread=22r01 ></a><font style="color:#858585;">[����/����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=824391&thread=22r02"> ����ƻ꺴��, ���� ù '��ü ���̽ļ�' ����</a></td>
<td></td>
 <!--td align="right" class="smfont2">2017-11-15</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828480&thread=22r01 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828480&thread=22r01 ><b>������, �Ǻ����强 Ȯ�롤���������� �ǰ߼��� �ӵ� </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828480&thread=22r01 ></a><font style="color:#858585;">[����/����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=826660&thread=22r01"> ���Ƿ�����ü�� �ǰ� �ҹ��� ��׸� ���</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-01-19</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
</table>
</td>
</tr>
<tr><td>
<div><script language=javascript>FlashMainbody('master/banner/b416707e14f7462111aee9533cd1aaa1','450','80','Transparent');</script></div>
</td></tr>
<tr>
<td>
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828474&thread=22r05 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828474&thread=22r05 ><img src=/wys2/file_attach_thumb/2018/03/15/1521092320-82.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828474&thread=22r05 ><b>JWȦ����, ����� ����ŰƮ ���ȭ ���� </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828474&thread=22r05 ></a><font style="color:#858585;">[����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"></td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828464&thread=22r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828464&thread=22r02 ><img src=/wys2/file_attach_thumb/2018/03/15/1521083015-67.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828464&thread=22r02 ><b>�߼Һ������ ������ �����񺴿� ����С�  </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828464&thread=22r02 ></a><font style="color:#858585;">[�ǿ�/����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=818061&thread=22r02"> ��300���� ���� ���� ���� ���� ��� ��� �ʿ䡱</a></td>
<td></td>
 <!--td align="right" class="smfont2">2017-04-24</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828465&thread=22r02 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828465&thread=22r02 ><b>� ����� ������ ����޿� �����ϸ� ���ľ� �һ硱 </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828465&thread=22r02 ></a><font style="color:#858585;">[�ǿ�/����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828196&thread=22r02"> '����޿� 90%' ���� �յΰ� ����� �Ƿ��</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-07</td-->
</tr>
</table>



















<table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828137&thread=22r02"> ���� �� ���� ������ �Ƿ�衤���������� ī�� �˰�  </a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-06</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828461&thread=22r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828461&thread=22r01 ><img src=/wys2/file_attach_thumb/2018/03/15/1521082258-25.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828461&thread=22r01 ><b>�����������ϴ� �� ��ȣ���� �������� '11��' ����  </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828461&thread=22r01 ></a><font style="color:#858585;">[����/����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"></td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828466&thread=22r09 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828466&thread=22r09 ><img src=/wys2/file_attach_thumb/2018/03/15/1521083118-86.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828466&thread=22r09 ><b>�ѹ�ô������������ �ٸ� �оߵ� '���� ����' ����  </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828466&thread=22r09 ></a><font style="color:#858585;">[�ѹ�]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=827686&thread=22r02"> ��(ު)���������� �ҹ� '�������� ����' Į ���� ������</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-02-21</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
</table>
</td>
</tr>
</table>
</div>

<!-- ���崺�� -->
<table cellpadding="1" cellspacing="3" width="460" height="150" border="0" align="center" style="background-image:url('http://www.theplus.co.kr/img/worldbg.png'); background-repeat:no-repeat;">
<tr>
<td align="left" style="padding-bottom:10px;padding-left:10px;" width="110" valign="bottom"><a href="section.php?thread=22r08"><img src="../img/wmore.png" border="0"></a></td>
<td align="left" style="padding-bottom:10px; padding-left:10px;"><p>
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:7px;">
<tr>
<td style="padding:3px 5px 0 0"><img src="html/premium_skin/img/w_icon.png" align="absmiddle"></td>
<td class="smfont_main_title_s">
<a href=detail.php?number=828499&thread=22r08 >� ���ص� ���������� ���� ����� �� ����ȭ? </a>
</td>
</tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:7px;">
<tr>
<td style="padding:3px 5px 0 0"><img src="html/premium_skin/img/w_icon.png" align="absmiddle"></td>
<td class="smfont_main_title_s">
<a href=detail.php?number=828431&thread=22r08 >��Ը� ���ħü �� ����� ���С����� '������'</a>
</td>
</tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:7px;">
<tr>
<td style="padding:3px 5px 0 0"><img src="html/premium_skin/img/w_icon.png" align="absmiddle"></td>
<td class="smfont_main_title_s">
<a href=detail.php?number=828378&thread=22r08 >��, ������ '��������' �ϴ� ��� ���� ù ����</a>
</td>
</tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:7px;">
<tr>
<td style="padding:3px 5px 0 0"><img src="html/premium_skin/img/w_icon.png" align="absmiddle"></td>
<td class="smfont_main_title_s">
<a href=detail.php?number=828315&thread=22r08 >"��濩�� ȣ���� ġ��, ���� �ǰ��� ����"</a>
</td>
</tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:7px;">
<tr>
<td style="padding:3px 5px 0 0"><img src="html/premium_skin/img/w_icon.png" align="absmiddle"></td>
<td class="smfont_main_title_s">
<a href=detail.php?number=828185&thread=22r08 >"û�� ���� ��1ȸ �̻� ���� ���� �� ��� ���� ...</a>
</td>
</tr>
</table>














 </td></tr>
</table></p>
</td>
</tr>
</table>
<!-- ���崺�� ��-->

<div style="margin-bottom:10px;"></div>

<!-- ��������5-->
<div>
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td><table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828469&thread=22r01 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828469&thread=22r01 ><b>���� ��ʽ��� �Ӵ롤��ǰ �ŷ����� �߱� �ǹ� </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828469&thread=22r01 ></a><font style="color:#858585;">[����/����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828407&thread=22r02"> �Ѿ�뺴��, 60�� Ⱦ�� ��� ��ʽ��� ��������</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-14</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828448&thread=22r01 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828448&thread=22r01 ><b>�ǿ��� ��ó�� ��񡤡����μ�Ƽ�� '2��' �г�Ƽ ��9õ������ </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828448&thread=22r01 ></a><font style="color:#858585;">[����/����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=819175&thread=22r01"> ���ѹα�, '�׻��� ��ȭ��' �̹��� Ż�� ����ȭ</a></td>
<td></td>
 <!--td align="right" class="smfont2">2017-05-31</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828449&thread=22r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828449&thread=22r02 ><img src=/wys2/file_attach_thumb/2018/03/12/1520861382-49.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828449&thread=22r02 ><b>����� � �ƶ����̷���Ʈ Į���ĺ��� �濵��?  </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828449&thread=22r02 ></a><font style="color:#858585;">[�ǿ�/����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=824381&thread=22r02"> "����뺴��, ͺ�鳲�� ������ܼ� �������� ����" </a></td>
<td></td>
 <!--td align="right" class="smfont2">2017-11-15</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828452&thread=22r05 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828452&thread=22r05 ><img src=/wys2/file_attach_thumb/2018/03/14/1521016896-93.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828452&thread=22r05 ><b>����� ���� ���ѵ��̡�����'CEO �缱��' �뼼 </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828452&thread=22r05 ></a><font style="color:#858585;">[����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828341&thread=22r05"> ���� ���μ���CMG���� ������ CEO '�缱��' ����</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-12</td-->
</tr>
</table>



















<table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=827480&thread=22r05"> �ڿ��ա��ѵ���������ǰ CEO ���� '����'</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-02-13</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828450&thread=22r06 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828450&thread=22r06 ><img src=/wys2/file_attach_thumb/2018/03/15/1521043823-63.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828450&thread=22r06 ><b>���� ���ð� �����κ� ��á�����"�ٺ�ġ ���� ����" </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828450&thread=22r06 ></a><font style="color:#858585;">[�Ƿ���/IT]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=827594&thread=22r02"> �����κ� ����ȭ ������, '�����κ�' ��ġ Ȯ��ɱ�  </a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-02-19</td-->
</tr>
</table>



















<table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=826371&thread=22r06"> ť����, ����ǰ �����κ� ڸ�Ǹ� ȣ��</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-01-11</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
</table>
</td>
</tr>
</table>
</div>

<!--������-->
<div style="padding-bottom:10px;"></div>


<!-- ��������5-->
<div>
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td><table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828455&thread=22r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828455&thread=22r01 ><img src=/wys2/file_attach_thumb/2018/03/15/1521060193-43.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828455&thread=22r01 ><b>5�⸸�� ģ�� ���� �ڹμ� ������ ��å��ȹ�� </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828455&thread=22r01 ></a><font style="color:#858585;">[����/����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=764055&thread=22r01"> ����� ���塤�ڹμ� ����, û�ʹ� �Լ�</a></td>
<td></td>
 <!--td align="right" class="smfont2">2013-02-26</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828454&thread=22r03 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828454&thread=22r03 ><b>��� �����ǵ� "������ ��CT, ������ ��� ����" </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828454&thread=22r03 ></a><font style="color:#858585;">[�м�/��ȸ]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"></td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828436&thread=22r03 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828436&thread=22r03 ><img src=/wys2/file_attach_thumb/2018/03/14/1521009647-6.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828436&thread=22r03 ><b>�����Ǵ� ������ ����, ���̿��ӻ����л� ���� </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828436&thread=22r03 ></a><font style="color:#858585;">[�м�/��ȸ]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"></td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828427&thread=22r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828427&thread=22r02 ><img src=/wys2/file_attach_thumb/2018/03/14/1520995670-54.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828427&thread=22r02 ><b>��ġ���� �������, �������� ��� '����å����' </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828427&thread=22r02 ></a><font style="color:#858585;">[�ǿ�/����]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=827989&thread=22r04"> �ӽ� �������� 40�ð� ���á����������� ��� �ڰ� �̴�? </a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-02-28</td-->
</tr>
</table>



















<table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=827938&thread=22r01"> "�ѱ��� ������ �ƴ϶� ���� ���̵� ��Ű�� �����"</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-02-27</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828418&thread=22r04 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828418&thread=22r04 ><img src=/wys2/file_attach/2018/03/13/1520952658-46.png align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828418&thread=22r04 ><b>����ȸ�� �ĺ� 6���� '�̴�񵿺��� ����' </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828418&thread=22r04 ></a><font style="color:#858585;">[�Ǵ�/������]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828091&thread=22r02"> �̴�� �Ƿ��� ���� ���ԡ���������, ���� 2�� �߰��԰�</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-05</td-->
</tr>
</table>



















<table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=827245&thread=22r04"> "������ å������ ������ ���� ��ġ�Ǹ� �����ľ�"</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-02-06</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
</table>
</td>
</tr>
</table>
</div>

<!--������-->
<div style="padding:0px 0 5px 0;"><script language=javascript>FlashMainbody('master/banner/9667554df48750cf0ccdf76184c658ee','450','75','Transparent');</script></div>



</div>
<!-- �߾� �� -->

<!---2016.4.29 �ҽ����� -->

<div id="content2_right">
<!-- ��� -->
<div style='border:0px solid #DEDEDE; width:240px;'>

</div>

<!-- ��� -->
<div style='border:0px solid #DEDEDE; width:240px;'>
<img src='banner_view.php?number=107' width='240' height='200' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=107')" style='cursor:pointer'   >
</div>

<div style="margin-top:10px;"></div>
<!-- ��� -->
<div style='border:0px solid #DEDEDE; width:240px;'>
<table><tr><td style='padding:0 0 5px 0;'><img src='banner_view.php?number=337' width='240' height='60' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=337')" style='cursor:pointer'   class='png24'  ></td></tr><tr><td style='padding:0 0 5px 0;'><img src='banner_view.php?number=407' width='240' height='80' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=407')" style='cursor:pointer'   ></td></tr><tr><td style='padding:0 0 5px 0;'><img src='banner_view.php?number=412' width='240' height='80' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=412')" style='cursor:pointer'   ></td></tr></table>
</div>
<!--���䴺�� -->
<div style="margin-top:5px;">
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100">
<img src="html/premium_skin/img/title_photo_group.gif" align="absmiddle">
</td>
<td align="right">
<a href="html_file.php?file=normal_only_photo.html">
<img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a>
</td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%">
<tr>
<td class="line_left"></td>
<td class="line_right"></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:10px;">
<tr>
<td align="left">
<!-- �ڹٽ�ũ��Ʈ -->
<script type="text/javascript">
<!--

var before_menu = 1;
var ClearTime = '';

function change_menu ( menu_number )
{
//alert(menu_number);

// �Ѹ�������
if ( document.getElementById('news_rolling_small_img_' + menu_number) == undefined )
{
change_menu(1);
return false;
}

OverObj = document.getElementById('news_rolling_small_img_' + menu_number);
OverObj.style.border = "";
 
 

OverObj_Layer = document.getElementById('news_rolling_big_img_' + menu_number);
OverObj_Layer.style.display = '';

if(document.getElementById('news_rolling_title_' + menu_number) != null)
{
OverObj_Layer_Title = document.getElementById('news_rolling_title_' + menu_number);
OverObj_Layer_Title.style.display = '';
}


if(navigator.userAgent.indexOf("MSIE") != -1)
{
OverObj.style.filter = "alpha(opacity=100)";
}
else
{
OverObj.style.opacity = "1.0";
}

if ( before_menu != "" && before_menu != menu_number )
{
BeforeObj = document.getElementById('news_rolling_small_img_' + before_menu);
BeforeObj_Layer = document.getElementById('news_rolling_big_img_' + before_menu);
 
BeforeObj.style.border = "";
 
 

 
BeforeObj_Layer.style.display = 'none';
 

if(document.getElementById('news_rolling_title_' + before_menu) != null)
{
BeforeObj_Layer_Title = document.getElementById('news_rolling_title_' + before_menu);
BeforeObj_Layer_Title.style.display = 'none';
}


if(navigator.userAgent.indexOf("MSIE") != -1)
{
BeforeObj.style.filter = "alpha(opacity=50)";
}
else
{
BeforeObj.style.opacity = "0.5";
}
}

before_menu = menu_number;
}


function RollingCategory(number)
{
if ( number == undefined )
{
Tmp_Number = before_menu + 1;
}
else
{
before_menu = number - 1;
Tmp_Number = number;
}

change_menu( Tmp_Number );

ClearTime = setTimeout("RollingCategory()", 5000);
}

function RollingStop()
{
clearTimeout(ClearTime);
}

ClearTime = setTimeout("RollingCategory()", 5000);

//-->
</script>
<style type="text/css">
.alpha_photo {bottom:0; filter:alpha(opacity=50); -moz-opacity:0.5; opacity:0.5;}
.alpha_layer1 {width:236px; height:25px;}
.alpha_layer2 a{color:#ffffff;}
.alpha_layer2 {width:236px; height:25px; text-align:center; line-height:25px;}
</style>

<div style="position:absolute; width:236px; height:176px; border:2px solid #272727;">
<div style="position:relative; top:151px; left:0px; z-index:10;" class="alpha_layer1">
<img src="html/premium_skin/img/bg_photo_title_bar.png" style="width:236px; height:25px;" class="png24">
</div>
<div style="position:absolute; top:151px; left:0px; z-index:20;" class="alpha_layer2">
<span style="font-size:12px;"><b><span id='news_rolling_title_1' style='display:block'><a href='detail.php?number=828515'>��������, ���ΰ��� ��ٺ󼱼� �Ŀ�</a></span><span id='news_rolling_title_1' style='display:none'><a href='detail.php?number=828515'>��������, ���ΰ��� ��ٺ󼱼� �Ŀ�</a></span><span id='news_rolling_title_2' style='display:none'><a href='detail.php?number=828506'>���ִ뺴��, �Ƿ�����뿪 ����</a></span><span id='news_rolling_title_3' style='display:none'><a href='detail.php?number=828481'>�泲�뺴��, ���� ���� ���� ���𵨸� </a></span><span id='news_rolling_title_4' style='display:none'><a href='detail.php?number=828445'>�����Ƿ�� "����� �κ����� 200��"</a></span></b></span>
</div>
</div>

 

<table cellpadding="0" cellspacing="0" style="width:100%;" border="0">
<tr>
<td>
 <!-- ū�̹��� ��Ʈ -->
<div><span id='news_rolling_big_img_1' style="display:block;"><a href="detail.php?number=828515"><img src="wys2/file_attach_thumb/2018/03/15/1521105771-43_N_240x180_100_2.jpg" width="240" height="180"></a></span><span id='news_rolling_big_img_2' style="display:none;" onMouseOver="categoryRolling=false;" onMouseOut="categoryRolling=true;"><a href="detail.php?number=828506"><img src="wys2/file_attach_thumb/2018/03/16/1521171529-80_N_240x180_100_2.jpg" width="240" height="180"></a></span><span id='news_rolling_big_img_3' style="display:none;" onMouseOver="categoryRolling=false;" onMouseOut="categoryRolling=true;"><a href="detail.php?number=828481"><img src="wys2/file_attach_thumb/2018/03/15/1521105696-43_N_240x180_100_2.jpg" width="240" height="180"></a></span><span id='news_rolling_big_img_4' style="display:none;" onMouseOver="categoryRolling=false;" onMouseOut="categoryRolling=true;"><a href="detail.php?number=828445"><img src="wys2/file_attach_thumb/2018/03/14/1521030702-41_N_240x180_100_2.jpg" width="240" height="180"></a></span></div>
<!-- ū�̹��� ��Ʈ END -->
</td>
</tr>
<tr>
<td width="60">
<a href="detail.php?number=828515"><img id="news_rolling_small_img_1" src='wys2/file_attach_thumb/2018/03/15/1521105771-43_N_60x60_100_2.jpg' onmouseover="change_menu('1');RollingStop();" onmouseout="RollingCategory(1);" width="60" height="60"></a><a href="detail.php?number=828506"><img id="news_rolling_small_img_2" src='wys2/file_attach_thumb/2018/03/16/1521171529-80_N_60x60_100_2.jpg' onmouseover="change_menu('2');RollingStop();" onmouseout="RollingCategory(2);" class="alpha_photo" width="60" height="60"></a><a href="detail.php?number=828481"><img id="news_rolling_small_img_3" src='wys2/file_attach_thumb/2018/03/15/1521105696-43_N_60x60_100_2.jpg' onmouseover="change_menu('3');RollingStop();" onmouseout="RollingCategory(3);" class="alpha_photo" width="60" height="60"></a><a href="detail.php?number=828445"><img id="news_rolling_small_img_4" src='wys2/file_attach_thumb/2018/03/14/1521030702-41_N_60x60_100_2.jpg' onmouseover="change_menu('4');RollingStop();" onmouseout="RollingCategory(4);" class="alpha_photo" width="60" height="60"></a>
</td>
</tr>
</table>
 
 

















</td>
</tr>
</table>
</div>

<div style="margin-top:10px;"></div>
<!-- ��� -->
<div style='border:0px solid #DEDEDE; width:240px;'>
<table></table>
</div>

<div style="margin-top:5px;"></div>
<!-- ��� -->
<div style='border:0px solid #DEDEDE; width:240px;'>
<table></table>
</div>


<div style="margin-top:5px;"></div>
<!-- ��� -->
<div style='border:0px solid #DEDEDE; width:240px;'>

</div>


<div style="margin-top:5px;"></div>
<!-- ��� -->
<div style='border:0px solid #DEDEDE; width:240px;'>

</div>

<div style="margin-top:5px;"></div>
<!-- ��� -->
<div style='border:0px solid #DEDEDE; width:240px;'>
<img src='banner_view.php?number=106' width='240' height='75' border=0 align='absmiddle'   >
</div>

<div style="margin-top:5px;"></div>
<!-- ��� -->
<div style='border:0px solid #DEDEDE; width:240px;'>

</div>

<div style="margin-top:5px;"></div>
<!-- ��� -->
<div style='border:0px solid #DEDEDE; width:240px;'>

</div>


<!--�ι� �ʴ뼮/����-->
<div style="margin-top:10px;">
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100"><img src="../img/people-img.jpg" align="absmiddle"></td>
<td align="right"><a href="section.php?thread=11"><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%">
<tr><td class="line_left"></td><td class="line_left"></td></tr>
</table>

<table cellspacing="0" style="width:240px;">
<tr>
<td>
<img src="html/premium_skin/img/news_tabN_01_on.gif" align="absmiddle" onMouseOver="viewLayer('layer_31',10);changeImg('img_31',10);" style="cursor:pointer;" id='img_31'><img src="html/premium_skin/img/news_tabN_02_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_32',10);changeImg('img_32',10);" style="cursor:pointer; margin-left:4px;" id='img_32'>
</td>
</tr>
</table>
<table cellspacing="0" style="width:240px; border-bottom:2px solid #f2f2f2;">
<tr>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none;" valign="top" id="layer_31">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<tr>
<td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=828319&thread=11r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828319&thread=11r01 ><img src=/wys2/file_attach_thumb/2018/03/11/1520774734-43.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=828319&thread=11r01 >������ȸ�� ������ǥ ����, �ἱ��ǥ�� ���� �����</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=828319&thread=11r01 >��ϼ� �����ǻ���ȸ �߾Ӽ��Ű��������� </a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=828319&thread=11r01 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
<tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=828111&thread=11r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828111&thread=11r01 ><img src=/wys2/file_attach_thumb/2018/03/04/1520150871-42.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=828111&thread=11r01 >"ó�� �η��� �ǻ��, �����Ƿ�� ����"</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=828111&thread=11r01 >�ǿ��� ����� �����Ƿ�������</a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=828111&thread=11r01 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
</table>
</td>
</tr>
</table>
</td>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none; display:none;" valign="top" id="layer_32">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<tr>
<td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=828404&thread=22r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828404&thread=22r01 ><img src=/wys2/file_attach_thumb/2018/03/13/1520933735-55.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=828404&thread=22r01 >�ǻ�� �Ҹ� ��� '��������'������������ '�����'</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=828404&thread=22r01 >���籹 ���Ӱ��� </a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=828404&thread=22r01 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
<tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=828325&thread=11r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828325&thread=11r02 ><img src=/wys2/file_attach_thumb/2018/03/14/1521032217-40.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=828325&thread=11r02 >"�Ҿư��� �о߿� �� ���� ���� ���� �ʿ�"</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=828325&thread=11r02 >���ѼҾư�����ȸ ������ ȫ���̻�(���Ȼ꺴�� �Ҿ�û�ҳ��)</a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=828325&thread=11r02 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
</table>

<!-- �����󴺽� ����-->
<div style="margin-top:10px;">
<table cellpadding="0" cellspacing="0" width="100%" border="0"><tr><td align="left" height="35" width="100"><img src="upload/news_area/1439131562_279854.jpg" align="absmiddle"></td><td align="right"><a href="http://www.dailymedi.com/detail.php?number=827811&thread="><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td></tr></table><table cellpadding="0" cellspacing="0" width="100%"><tr><td class="line_left"></td><td class="line_right"></td></tr></table>
<center><a href="http://www.dailymedi.com/detail.php?number=827811&thread="><img src="http://www.dailymedi.com/img/kcj.jpg" border="0" width="240"></a></center>
</div>


<!-- �����󴺽� ����
<div style="margin-top:10px;">
<table cellpadding="0" cellspacing="0" width="100%" border="0"><tr><td align="left" height="35" width="100"><img src="upload/news_area/1439131562_279854.jpg" align="absmiddle"></td><td align="right"><a href="section.php?thread=35"><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td></tr></table><table cellpadding="0" cellspacing="0" width="100%"><tr><td class="line_left"></td><td class="line_right"></td></tr></table><table cellpadding="0" cellspacing="0" width="100%" style="margin-top:10px;"><tr><td align="center"><table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><style type="text/css">
	
	.alpha_layer_03 {
	position:absolute;
	width:240px; 
	height:30px;
	top:85px;
	left:0px;
	z-index:10;
	filter:alpha(opacity=60); 
	-moz-opacity:0.6; 
	opacity:0.6; 
	background-color:#000000;

	}
	
	.alpha_layer_04 {
	position:absolute;
	top:85px;
	left:0px;
	z-index:10;
	width:240px;
	height:30px;
	line-height:28px;
	text-align:center;
	}

	.alpha_layer_04 a {color:#ffffff;}

</style>


<table cellspacing="0" width="100%">
	<tr>
		<td>
			<div style="position:relative; width:240px; height:115px;">
				<div class="alpha_layer_03"></div>
				<div class="alpha_layer_04"><b><a href=detail.php?number=818734&thread=35r02 >22nd CARDIOVASCULAR SUMMIT TCTAP 2017</a></b></div>
				<a href=detail.php?number=818734&thread=35r02 ><img src="./wys2/file_attach_thumb/2017/05/17/1495013542-21-thumb_N_240x115_100_2.jpg" width="240" height="115"></a>
			</div>
		</td>
	</tr>
</table>



 </td></tr>
</table></td></tr></table>
</div>
�����󴺽� -->

<div style="margin-top:10px;"></div>

<!--��α�-->
<!--div style="margin-BOTTOM:5px;">
<table cellpadding="0" cellspacing="0" width="100%" border="0"><tr><td align="left" height="35" width="100"><img src="../img/blog-img.jpg" align="absmiddle"></td></tr></table>
<table cellpadding="0" cellspacing="0" width="100%">
<tr><td class="line_left"></td><td class="line_left"></td></tr>
</table>
<table></table>
</div-->
<!--��α�-->

<!--�޵��� �ο� Į��/�Ƿ� 2����-->
<div style="margin-top:10px;"></div>
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100"><img src="../img/medi-law.jpg" align="absmiddle"></td>
<td align="right"><a href="section.php?thread=24r01"><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%"><tr><td class="line_left"></td><td class="line_left"></td></tr></table>
<table cellspacing="0" style="width:240px;">
<tr>
<td>
<img src="html/premium_skin/img/news_tabB_01_on.gif" align="absmiddle" onMouseOver="viewLayer('layer_7',2);changeImg('img_7',2);" style="cursor:pointer;" id='img_7'><img src="html/premium_skin/img/news_tabB_02_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_8',2);changeImg('img_8',2);" style="cursor:pointer; margin-left:4px;" id='img_8'>
</td>
</tr>
</table>
<table cellspacing="0" style="width:240px; border-bottom:2px solid #f2f2f2;">
<tr>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none;" valign="top" id="layer_7">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<tr>
<td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828095&thread=24r01  >�ѱ��巹��, ��������� ȸ��ó����</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827738&thread=24r01  >�ѱ�BMS���� �ӻ���� ���</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=825942&thread=24r01  >�츮������ �ϼҷ��� ������������ 1����</a>
</td>
</tr>
</table>





















































 </td></tr>
</table>
</td>
</tr>
</table>
</td>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none; display:none;" valign="top" id="layer_8">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<tr>
<td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=825923&thread=24r02  >5�Ⱓ ��ħ�� �������Ǹ� ���Ѿ�ħ��ȸ��, �׼ҽ� ¡�� 1��6�������������� 3��</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=825921&thread=24r02  >�����޿���� �δ�Ű� ���ο��ü�, 3100������ ȯ��ó�� �׼� ���Ⱒ��</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=825914&thread=24r02  >3��2000���� ���޿���� ȯ��ó�� ����, �׼������� ���Ⱒ��</a>
</td>
</tr>
</table>





















































 </td></tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
</table>
<!--�޵� �ο� 2���� ��-->

<div style="margin-top:7px;"></div>


<!--�������̼ǽ��� -->
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100"><img src="../img/info-img.jpg" align="absmiddle"></td>
<td align="right"><a href="section.php?thread=24"><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%">
<tr><td class="line_left"></td><td class="line_left"></td></tr>
</table>
<table cellspacing="0" style="width:240px;"><tr> <td><img src="html/premium_skin/img/news_tabK_01_on.gif" align="absmiddle" onMouseOver="viewLayer('layer_22',7);changeImg('img_22',7);" style="cursor:pointer;" id='img_22'><img src="html/premium_skin/img/news_tabK_02_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_23',7);changeImg('img_23',7);" style="cursor:pointer; margin-left:4px;" id='img_23'><img src="html/premium_skin/img/news_tabK_03_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_24',7);changeImg('img_24',7);" style="cursor:pointer; margin-left:5px;" id='img_24'></td></tr></table>
<table cellspacing="0" style="width:240px; border-bottom:2px solid #f2f2f2;">
<tr>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none;" valign="top" id="layer_22"><table cellpadding="0" cellspacing="0" width="100%" style="margin-top:0px;"><tr><td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828284&thread=24r03  >�ɻ� �� �ֻ��� ����û�� �������� </a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=826735&thread=24r03  >ü�°� �ļա��н� �� ��޿� û�� ���� </a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=825905&thread=24r03  >��޿� �ü� �� �߻��� �պ��� ���޿� ����</a>
</td>
</tr>
</table>





















































 </td></tr>
</table></td></tr></table></td> <td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none; display:none;" valign="top" id="layer_23"><table cellpadding="0" cellspacing="0" width="100%" style="margin-top:0px;"><tr><td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828286&thread=24r04  >���ڸ����ı� ȯ�� �� ����� ��Ȳ(2011~2016��)</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=825906&thread=24r04  >�Ű��μ� �汤 ȯ�� �� ����� ��Ȳ(2011~2016��) </a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=825722&thread=24r04  >�뵿�������� ȯ�� �� ����� ����(2011~2016��) </a>
</td>
</tr>
</table>





















































 </td></tr>
</table></td></tr></table></td>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none; display:none;" valign="top" id="layer_24"><table cellpadding="0" cellspacing="0" width="100%" style="margin-top:0px;"><tr><td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=826931&thread=24r05  >�޵�Ƴ�, 2017�� ���� ������ 23.4% ����</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=826568&thread=24r05  >�ѱ��ݸ� "CJ�ｺ�ɾ� �μ� ����" �����</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=825944&thread=24r05  >�޵��彺, �ִ� 1400�� ���ݹ��</a>
</td>
</tr>
</table>





















































 </td></tr>
</table></td></tr></table></td>
</tr>
</table>
</div>
<!--�������̼� �� -->

<div style="margin-top:10px;"></div>

<!-- ��� -->
<div style='border:0px solid #DEDEDE; width:240px;'>
<img src='banner_view.php?number=391' width='240' height='60' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=391')" style='cursor:pointer'   >
</div>
<!-- ��� -->
<!--����/ ���-->
<div style="margin-top:10px;"></div>
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100"><img src="../img/sagun.jpg" align="absmiddle"></td>
<!--td align="right"><a href="{ {�������� ��ũ���,main_right_05_a}}"><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td-->
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%"><tr><td class="line_left"></td><td class="line_left"></td></tr></table>
<table cellspacing="0" style="width:240px;"><tr> <td><img src="html/premium_skin/img/news_tabJ_01_on.gif" align="absmiddle" onMouseOver="viewLayer('layer_19',6);changeImg('img_19',6);" style="cursor:pointer;" id='img_19'><img src="html/premium_skin/img/news_tabJ_02_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_20',6);changeImg('img_20',6);" style="cursor:pointer; margin-left:4px;" id='img_20'></td></tr></table> <table cellspacing="0" style="width:240px; border-bottom:2px solid #f2f2f2;"> <tr> <td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none;" valign="top" id="layer_19">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:0px;"><tr><td align="left" style="padding-bottom:10px;"><table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827639&thread=22r02  >����� ������ ����뺴�� ���� �λ� ��Ⱦ ��� '���'</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827748&thread=22r01  >�ľ�ó �߾Ӿ�� ���� ���� ���� �Ƿ�� �䱸 '����'</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827941&thread=22r01  >"����, ���Ǻ�޿� �Ϻ� �¼� ������ 1��6846���� ����"</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827708&thread=22r01  >28�ϰ� ���� �� 70���� ���� �����ǡ������ӱݼҼ� '��(��)...</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827610&thread=22r01  >20����� ���Ǻ�޿� ��¡�� ó�� ���� ������</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827544&thread=22r01  >������ ������ ���� �����������ٺ��� ��缱���</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827587&thread=22r02  >�޸��� ����, ���� å�� ù ����������"������ 1000���� ��...</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827459&thread=22r05  >��(ͺ) ������ ���� �ѱ����� �������ǥ ���� </a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827273&thread=22r09  >��¥�索�� �������Ǹ� ���ǻ� 1��2��3�� ����-���� 36�� </a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827099&thread=22r01  >���Ƿ����� �ǻ�� ���� ������ ���� � �����ϸ� '�ҹ�'</a>
</td>
</tr>
</table>





















































 </td></tr>
</table></td></tr></table></td> <td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none; display:none;" valign="top" id="layer_20">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:0px;"><tr><td align="left" style="padding-bottom:10px;"><table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828514&thread=22r01  >����, '�๰ ����' �Ƴ� ���� �ǻ� �׼ҽɼ� ���� ����</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828484&thread=22r02  >����, �о� �������� ȭ�� å���� 12�� ���</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828229&thread=22r05  >����, ������ �м����������������� ��� ����</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828468&thread=22r13  >�泲 �¾� ġ�� �Ƿ���� ������� ���</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828444&thread=22r01  >"��������ϸ� 7�� ����" 7�� �δ�û�� ���輳���</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828194&thread=22r01  >���Ǽ� ������ ������������ü �����ֱ� ��Ȥ</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828232&thread=22r05  >�ѱ��Ἶ �����鼭 '�����ࡤ�����' ���� ������</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828132&thread=22r02  >����, �������� �ٷ��� �ذ� �ۻ硤�������Ǳ� 3000���� </a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827971&thread=22r02  >���� ���� ��������, ������ ������Ʈ '����' </a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828091&thread=22r02  >�̴�� �Ƿ��� ���� ���ԡ���������, ���� 2�� �߰��԰�</a>
</td>
</tr>
</table>





















































 </td></tr>
</table></td></tr></table></td> </tr> </table>
<!--���,���/ ����,����-->
<!-- ��� -->
<div style='border:0px solid #DEDEDE; margin:5px 0; width:240px;'>
<img src='banner_view.php?number=205' width='240' height='200' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=205')" style='cursor:pointer'   >
</div>
<!-- ��� -->
<!--BIT�˻�-->
<table border="0px" cellpadding="0" cellspacing="0" width="100%" bgcolor="#555555" style="border-width:1; border-color:rgb(153,153,153); border-style:dotted;">
<form name='Search' action='http://www.druginfo.co.kr' method='POST' target="_blank">
<tr>
<td align="center" valign="middle" bgcolor="#E4E4E4">
<p style="margin-top:20; margin-bottom:10;"><font face="���� ���"><span style="font-size:11pt;"><b>BIT ���������˻�</b></span></font></p><p style="margin-top:5; margin-bottom:5;"><input type="text" name="word2" onFocus=this.value='' class="input01" size="" maxlength="" value="��ǰ��/���и�"> <input type="image" border="0" name="imageField32" src='http://www.dailymedi.com/img/btn_search01.gif' width="29" height="19" align="absmiddle"></p>
<p style="margin-top:10; margin-bottom:20;"><a href="http://www.dailymedi.com/cgi-bin/druginfo.cgi/" style="padding-right:3px;" target="_blank"><span style="font-size:9pt;"><font face="�������" color="#666666">*</font></span></a><span style="font-size:9pt;"><a href="http://www.dailymedi.com/cgi-bin/druginfo.cgi/" style="padding-right:3px;" target="_blank"><font face="�������" color="#666666">��ǰ�󼼰˻�</font></a></SPAN><font color="#666666"></font><a href="http://www.dailymedi.com/druginfo/discrim.html" style="padding-right:3px;" target="_blank"><span style="font-size:9pt;"><font face="�������" color="#666666"> *</font></span></a><span style="font-size:9pt;"><a href="http://www.dailymedi.com/druginfo/discrim.html" style="padding-right:3px;" target="_blank"><font face="�������" color="#666666">��ǰ�ĺ�</font></a></span><font color="#666666"></font><a href="http://www.dailymedi.com/druginfo/interaction.html" style="padding-right:3px;" target="_blank"><span style="font-size:9pt;"><font face="�������" color="#666666"> *</font></span></a><span style="font-size:9pt;"><a href="http://www.dailymedi.com/druginfo/interaction.html" style="padding-right:3px;" target="_blank"><font face="�������" color="#666666">��ȣ�ۿ�˻�</font></a></span><font color="white"></font></p><div style="padding:5px 0;"></div>
</td>
</tr>
</form>
</table>
<!--BIT�˻�-->

<!-- ��� -->
<div style='MARGIN-TOP:10px; border:0px solid #DEDEDE; width:240px;'>

</div>
<!-- ��� -->

<!--����ǰ -->
<div style="margin-top:10px;"></div>
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100"><img src="../img/newpd.jpg" align="absmiddle"></td>
<td align="right"><a href="section.php?thread=29"><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%"><tr><td class="line_left"></td><td class="line_left"></td></tr></table>
<table cellspacing="0" style="width:240px;"><tr> <td><img src="html/premium_skin/img/news_tabL_01_on.gif" align="absmiddle" onMouseOver="viewLayer('layer_28',9);changeImg('img_28',9);" style="cursor:pointer;" id='img_28'><img src="html/premium_skin/img/news_tabL_02_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_29',9);changeImg('img_29',9);" style="cursor:pointer; margin-left:4px;" id='img_29'><img src="html/premium_skin/img/news_tabL_03_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_30',9);changeImg('img_30',9);" style="cursor:pointer; margin-left:5px;" id='img_30'></td></tr></table> <table cellspacing="0" style="width:240px; border-bottom:2px solid #f2f2f2;"> <tr> <td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none;" valign="top" id="layer_28"><table cellpadding="0" cellspacing="0" width="100%" style="margin-top:10px;"><tr><td align="left" style="padding-bottom:10px;"><table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=825945&thread=29r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=825945&thread=29r01 ><img src=/wys2/file_attach_thumb/2018/01/02/1514854053-16.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=825945&thread=29r01 >ȯ������, ��������ĸ�� 300mg �߸�</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=825945&thread=29r01 ></a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=825945&thread=29r01 >ȯ�������� ������ ġ������ &ls</a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
<tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=825292&thread=29r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=825292&thread=29r01 ><img src=/wys2/file_attach_thumb/2017/12/11/1512951225-35.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=825292&thread=29r01 >�ϵ����� B�� ����ġ���� '���ú�' </a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=825292&thread=29r01 ></a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=825292&thread=29r01 >�ϵ������� ù �ž��� ���� B�� </a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
</table></td></tr></table></td> <td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none; display:none;" valign="top" id="layer_29"><table cellpadding="0" cellspacing="0" width="100%" style="margin-top:10px;"><tr><td align="left" style="padding-bottom:10px;"><table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=825901&thread=29r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=825901&thread=29r02 ><img src=/wys2/file_attach_thumb/2018/01/01/1514765800-13.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=825901&thread=29r02 >�Ｚ, �����̾� ������ ���ܱ�� 'RS85'</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=825901&thread=29r02 ></a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=825901&thread=29r02 >�Ｚ�޵��� ���� ���ɰ� ��� </a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
<tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=825902&thread=29r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=825902&thread=29r02 ><img src=/wys2/file_attach_thumb/2018/01/01/1514765568-96.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=825902&thread=29r02 >�����, �����п������� ������ VIVIX-S 1717V</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=825902&thread=29r02 ></a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=825902&thread=29r02 >�Ƿ� �� Ư�� ���� �ַ�� ����</a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
</table></td></tr></table></td><td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none; display:none;" valign="top" id="layer_30"><table cellpadding="0" cellspacing="0" width="100%" style="margin-top:10px;"><tr><td align="left" style="padding-bottom:10px;"><table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=827057&thread=29r03 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=827057&thread=29r03 ><img src=/wys2/file_attach_thumb/2018/01/31/1517390357-75.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=827057&thread=29r03 >'�� ������ �д� �����ܼ�Ʈ' �Ⱓ</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=827057&thread=29r03 ></a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=827057&thread=29r03 >�ʱ� �η��� �����ߴ� ���ýô�</a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
<tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=826501&thread=29r03 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=826501&thread=29r03 ><img src=/wys2/file_attach_thumb/2018/01/16/1516060449-34.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=826501&thread=29r03 >�� ȯ�ڸ� ���� Ʃ��� ī���� ����</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=826501&thread=29r03 >�����ϼ���</a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=826501&thread=29r03 >��� �� ���ڱ� ���� ���ܹް� </a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
</table></td></tr></table></td> </tr> </table>
<!--����ǰ ��-->

<!--���м������� ����
<div style="margin-top:10px;">
<table cellpadding="0" cellspacing="0" width="100%" border="0"><tr><td align="left" height="35" width="100">
<img src="../img/humor.jpg" align="absmiddle"></td><td align="right"><a href="javascript:alert('�Խ��ǿ���_05 ��Ī�� ���� �Խ����� �����ϴ�.');"><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td></tr></table><table cellpadding="0" cellspacing="0" width="100%"><tr><td class="line_left"></td><td class="line_right"></td></tr></table>
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:10px;"><tr><td align="left"><br><font style='font-size:11px'><center>���� ȸ������ �����δ� <font color=red>�Խ��ǿ���_05</font> �Խ��Ǹ����� ������ �����ϴ� <br></td></tr></table>
</div>
���м������� ��-->
</div>
</div>
<!--��������/�Խ���5����/��������/���޴� ��-->
<div id="footer" style="padding-top:20px;"><table cellspacing="0" style="width:100%; border-top:2px solid #4f4f4f; border-bottom:1px solid #efefef; margin-bottom:20px;">
<tr>
<td>
<table cellspacing="0" style="width:100%; margin:5px 0 5px 0;">
<tr>
<td align="center" style="margin:0 auto;">
<a href="html_file.php?file=normal_company.html&file2=default_company.html">ȸ��Ұ�<!--img src="html/premium_skin/img/title_copyright_01.gif" align="absmiddle" style="margin-left:30px;" alt="ȸ��Ұ�" title="ȸ��Ұ�"--></a> l <a href="html_file.php?file=normal_protective.html&file2=default_company.html">����������ȣ��å<!--img src="html/premium_skin/img/title_copyright_02.gif" align="absmiddle" style="margin-left:30px;" alt="����������ȣ��å" title="����������ȣ��å"--></a> l <a href="html_file.php?file=normal_stipulation.html&file2=default_company.html">�̿���<!--img src="html/premium_skin/img/title_copyright_03.gif" align="absmiddle" style="margin-left:30px;" alt="�̿���" title="�̿���"--></a> l <a href="html_file.php?file=normal_adv1.html&file2=default_company.html">����ȳ�<!--img src="html/premium_skin/img/title_copyright_03.gif" align="absmiddle" style="margin-left:30px;" alt="����ȳ�" title="����ȳ�"--></a> l <a href="#noemail" onClick="window.open('html_file.php?file=normal_no_email.html&file2=default_blank.html','popwin','top=22,left=0,width=600,height=245');">�̸����ּҹ��ܼ����ź�<!--img src="html/premium_skin/img/title_copyright_04.gif" align="absmiddle" style="margin-left:30px;" alt="�̸����ּҹ��ܼ����ź�" title="�̸����ּҹ��ܼ����ź�"--></a>
</td>
<!--td align="right"><a href="#" onClick="window.open('bbs_regist.php?tb=board_gudoc','bad','top=0, width=730,height=700,scrollbars=yes')"><img src="html/premium_skin/img/btn_copyright_01.gif" align="absmiddle" alt="���ⱸ����û" title="���ⱸ����û"></a><a href="html_file.php?file=normal_reple_all.html&now_category=%C3%D6%BD%C5%B4%F1%B1%DB"><img src="html/premium_skin/img/btn_copyright_02.gif" align="absmiddle" style="margin-left:3px;" alt="��۴�������" title="��۴�������"></a><a href="html_file.php?file=normal_all_news.html&now_category=%C0%FC%C3%BC%B4%BA%BD%BA"><img src="html/premium_skin/img/btn_copyright_03.gif" align="absmiddle" style="margin-left:3px;" alt="��ü��������" title="��ü��������"></a><a href="html_file.php?file=normal_gibu_news.html&now_category=%B1%E2%BA%CE%B4%BA%BD%BA"><img src="html/premium_skin/img/btn_copyright_04.gif" align="absmiddle" style="margin-left:3px;" alt="��δ�������" title="��δ�������"></a><a href="#all_movie" onClick="window.open('popup_frame.php','bad','top=21, width=680,height=700,scrollbars=no')"><img src="html/premium_skin/img/btn_copyright_05.gif" align="absmiddle" style="margin-left:3px;" alt="�����󴺽�" title="�����󴺽�"></a></td-->
</tr>
</table>
</td>
</tr>
<tr>
<td style="border-top:1px solid #d4d4d4; height:30px; line-height:30px;" align="center"><font style="color:#999999;" class="smfont3">(��)���ϸ��޵��� ��� ���� �� �������� ���۱ǹ� ��ȣ�� ������, ���ܺ��� �� ���� ������ ���մϴ�</font></td>
</tr>
</table>
<table cellspacing="0" style="width:100%; margin-bottom:20px;">
<tr>
<td><img src='flash_swf/background/copyl-1454653395-25.jpg' border='0'></td>
<td align="right">
<table border="0" cellpadding="0" cellspacing="0" align="right">
<tr>
<td class="smfont3" align="right"><span style="color:#666666;">��Ī : (��)���ϸ��޵� | ��Ϲ�ȣ : ���� ��00396 | ��Ͽ����� : 2007��7��10�� | ������ : �ȼ��� | ������ : �ڴ��� | û�ҳ⺸ȣå���� : �ȼ���<br>����� : 04590 ����Ư���� �߱� �ٻ�� 162(�Ŵ絿,�������) 5�� | ���࿬���� : 2002�� 11�� 5�� | TEL . 02-927-8955~7 | FAX .02-2231-9275<br> </span></td>
</tr>
<tr>
<td class="smfont3" align="right"><span style="color:#666666;"> ����������� �Ű��ȣ : ����û �� 2014-15ȣ | E-mail : jhj@dailymedi.com</span></td>
</tr>
<tr>
<td height="20" align="right">
<span style="font-size:12px; font-family:arial;color:#b4b4b4;">Copyright(c) 2018 <span style="letter-spacing:-1;color:#b4b4b4;">�����ǷṮȭ�� �����ϴ� ���ϸ��޵�</span> All rights reserved.</span>
</td>
</tr>
</table>
</td>
</tr>
</table>


 





 



















</div>

</div>
<!-- ���� Ȱ��ȭ �ҽ� (���� �Ʒ��� ��ġ body �ݱ���) -->
<div id='mystickytooltip' class='stickytooltip'><div class="stickystatus"></div></div>

</body>
</html>

<!-- �����˸� -->

<!-- ���𼱾� -->