<html lang="ko">
<head>
<META http-equiv="PICS-label" content='(PICS-1.1  "http://www.safenet.ne.kr/rating.html" l gen true for "oradisk.com" r (n 3 s 3 v 3 l 3 i 0 h 0))'> 
<META http-equiv="PICS-label" content='(PICS-1.1 "http://service.kocsc.or.kr/rating.html" l gen true for "oradisk.com" r (y 1))'>
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="google-site-verification" content="baYi339huRSvOb3F2Mii9H0YsYdT8VHRprVAVYK533E" />
<META NAME="robots" CONTENT="Index,follow">
<META NAME="robots" content="all">
<meta name="keyword" content="�����ũ,�����ũ�ٷΰ���,�����ũ�ּ�,�����ũȨ������,�����ũ��õ��">
<meta name="description" content="�����ũ">
<title>�ʰ�� ���ϵ�� ����! �����ũ�� �Բ� - oradisk.com</title>
<link rel="stylesheet" href="http://oradisk.com/css/style.css?v1.0" type="text/css">
<link rel="shortcut icon" href="http://oradisk.com/favicon.ico">
<script language="javascript" src="http://oradisk.com/js/jquery-1.11.0.min.js"></script>
<script language="javascript">
	$.noConflict();
	var JQ = jQuery;
</script>
<script language="javascript" src="http://oradisk.com/js/ajax.js"></script>
<script language="javascript" src="http://oradisk.com/js/prototype.js?v=1.0.0.1"></script>
<script language="javascript" src="http://oradisk.com/js/common.js"></script>
<script language="javascript" src="http://oradisk.com/js/webhard.js.php"></script>
</head>
<body topmargin="0" leftmargin="0">

<!-- �̺�Ʈ �˾����̾� ���� -->

<!-- �̺�Ʈ �˾����̾� ���� -->






<!-- ���̾� 4 - ������ ������ ��ī ���� ���� ----------------------------------->
	<div id="MainLayer4" style="position:absolute; right:200; top:500; width=571; height=800;z-index:10000; display:none; border: 0 solid;">
		<table border=0 cellpadding=0 cellspacing=0>
			<tr>
			<!--<td align="center" colspan = 2 width=586 height=285><img src = "http://img.daoki.com/site/swf/main_popup.jpg" usemap="#Map_pop"><td>-->
			<td align="center" colspan = 2 width=571 height=800><img src = "http://www.daoki.com//template/banner/molca_notice.jpg"><td>
			</tr>
			<!--<tr bgcolor="white">
				<td colspan = 2 width=586>
				
					<table width="100%" cellpadding="0" cellspacing="0" border="0">
						<tr>
							<td style="padding: 5px">
							<br>
							<font size = '3' color = 'blue'><b>&nbsp&nbsp[ ���� �ȳ� ]</b></font><br><br>
							<font size = '2' color = 'black'>&nbsp&nbsp�ȳ��ϼ��� ������ ��� �Դϴ�.</font><br><br>
							<font size = '2' color = 'blue'>&nbsp&nbsp������� �ȳ�.</font><br><br>						
							<font size = '2' color = 'black'>&nbsp&nbsp��ֽð� : 04:30~09:30</font><br><br>
							<font size = '2' color = 'black'>&nbsp&nbsp��ֳ��� : ��ũ��Ʈ ���� ������ ���� �޴� �̵��� �������� �߻�</font><br><br>
							<font size = '2' color = 'black'>&nbsp&nbsp������Ȳ : 09:30 �η� �����Ϸ� �� ���� ����</font><br><br>
							<font size = '2' color = 'black'>&nbsp&nbsp���� �ż��� ������ ���� ���Ͽ� �̿뿡 ������ ��� ����� �˼��մϴ�.</font><br><br>
							<font size = '2' color = 'black'>&nbsp&nbsp�����ε� ȸ���Ե��� ���� ��å�� ���� ��Ź�帳�ϴ�.</font><br><br>
							<font size = '2' color = 'blue'>&nbsp&nbsp[ ������ ��� ]</font><br>
						</tr>
					</table>
				</td>
			</tr>-->
			<tr bgcolor="black">
				<td align="left" width=200 style="padding : 0 0 0 5"><font color='white'>���� ����</font><input type="checkbox" onClick="CookieBanner(this,365)" name="MainBanner4"> </td>
				<td align='right' style="padding : 0 5 0 0"><font color='white' onclick="LayerClose('MainLayer4')" style="cursor:hand">�ݱ�</font></td>
			</tr>
		</table>
		<map name="Map_pop" id="Map_pop">			
				<area shape='rect' coords="1,1,584,283" href="http://www.daoki.com/event_zone/?pg_mode=guerrilla" />
		</map>
	</div>


<script language="JavaScript">

function getCookieVal (offset){
	var endstr = document.cookie.indexOf (";", offset);
	if (endstr == -1) endstr = document.cookie.length;
	return unescape(document.cookie.substring(offset, endstr));
}	
	
function GetCookie (name){
	var arg = name + "=";
	var alen = arg.length;
	var clen = document.cookie.length;
	var i = 0;

	while (i < clen) { //while open
		var j = i + alen;
		if (document.cookie.substring(i, j) == arg)
			return getCookieVal (j);
		i = document.cookie.indexOf(" ", i) + 1;
		if (i == 0) break;
	} //while close
	return null;
}	


function SetCookie(name, value, expires){
	var argv = SetCookie.arguments;
	var argc = SetCookie.arguments.length;
	var expires = (2 < argc) ? argv[2] : null;
	var path = (3 < argc) ? argv[3] : null;
	var domain = (4 < argc) ? argv[4] : null;
	var secure = (5 < argc) ? argv[5] : false;

	document.cookie = name + "=" + escape(value) + ((expires == null) ? "" : ("; expires=" + expires.toGMTString())) + ((path == null) ? "" : ("; path=" + path)) + ((domain == null) ? "" : ("; domain=" + domain)) + ((secure == true) ? "; secure" : "");
}

function LayerClose(layer){
	var divMenu4 = document.getElementById("MainLayer4").style;
	    divMenu4.display= "none";
}


function centerWindow(){	
	var divMenu4 = document.getElementById("MainLayer4").style;

	// 4�� ���̾� ��Ʈ�� - �ӽü�������
		if ( GetCookie( 'MainBanner4' ) != 'Y' ) divMenu4.display = 'block';
  
}

function CookieBanner( obj,day ){

	if ( obj.checked ){
		var ExpDate = new Date();
		ExpDate.setTime( ExpDate.getTime() + 1000 * 60 * 60 * 24 * day );
		SetCookie( obj.name, 'Y', ExpDate );

	}
}
</script>
<script language='javascript'>centerWindow();</script>


<!-- �̺�Ʈ ��� ���� -->
<div id="event_result_popup" style="position:absolute; left:20%; top:250px;z-index:9000; visibility:visible;">
	</div>	
<!-- �̺�Ʈ ��� ���� -->


<table border="0" width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td align="center">
			<script type="text/javascript" src="/js/index.js.php"></script>
			<style>
	#top_navi_main { z-index:1; padding:10px 0 10px 0; width:100%; height:50px; background-color:#449bb4; color:#ffffff; float:left; position:relative; margin-bottom:5px;}
	#top_navi_main img {cursor:pointer;}
	#top_navi_main_right { width:1050px; line-height:50px; }
	#top_navi_main_right_text { float:right;}
	#top_navi_main_right_img { float:right; padding-top:13px; padding-right:5px;}
	#top_navi_main_center { float:right; right:50%; position:relative;}
	#top_navi_main_center li { float:left; left:50%; position:relative; width:70px; font-size:12px; }

	#top_navi_sub_right { position:absolute; line-height:30px; text-align:right; padding-right:50px; color:#ffffff; cursor:pointer; right:0px; float:right; padding-top:10px;}
	#top_navi_sub_right img { padding-top:5px; padding-right:5px;}
	#top_navi_sub_right_text { float:right; padding-right:10px;}
	
	#top_navi_sub2 { position:absolute; z-index:1;width:100%; visibility:hidden; background-color:#449bb4;}
	#top_navi_sub2 img { padding-top:5px; padding-right:5px;}
	#top_navi_sub2_right { line-height:30px; text-align:right; padding-right:50px; color:#ffffff; cursor:pointer;}
	#top_navi_sub2_right_text { float:right; padding-right:10px;}
	
	#main_category {width:1050px; height:40px; position:relative; background-color:#ffffff;}
	#main_category li {line-height:40px; float:left; padding: 0 15px; cursor:pointer; background-color:#ffffff;color:#000000; position:relative;}
	#main_category img {vertical-align:middle;}
	#main_category .main_top50 { color:#ffffff; background:#e53b6a; border-top: 1px #ea6288 solid; height:39px; line-height:37px;}
</style>

<div id='top_navi_main' >
	<ul id='top_navi_main_center'>
		<li onclick="window.external.AddFavorite('http://oradisk.com/', '�����ũ - ������ �ʰ�� �ٿ�ε�');">
			<img src="/images_2015/main_new/end_top_icon_1.png" title="���ã��" ><br>���ã��
		</li>
		<li onclick="movePage('/charge/', 'm');return false;">
			<img src="/images_2015/main_new/end_top_icon_2.png" title="������" ><br>������
		</li>
		<li onclick="movePage('/mypage/', 'm');return false;">
			<img src="/images_2015/main_new/end_top_icon_3.png" title="����������" ><br>����������
		</li>
		<li onclick="movePage('/mypage/down_log.htm', 'm');return false;">
			<img src="/images_2015/main_new/end_top_icon_4.png" title="�����ڷ�" ><br>�����ڷ�
		</li>
		<li onclick="movePage('/friend/', 'm');return false;">
			<img src="/images_2015/main_new/end_top_icon_5.png" title="ģ������" ><br>ģ������
		</li>
<!--		
		<li onclick="movePage('/club/', 'm');return false;">
			<img src="/images_2015/main_new/end_top_icon_6.png" title="Ŭ��" ><br>Ŭ��
-->			
		</li>
		<li onclick="movePage('/bbs/bbs.htm?bbs_table=notice', 'm')">
			<img src="/images_2015/main_new/end_top_icon_7.png" title="������" ><br>������
		</li>
		<!--<li onclick="window.open('http://helpu.kr/oraplus/','_blank','height=550px,width=862px');">-->			
		<li onclick="window.open('http://367.co.kr/','_blank','height=550px,width=862px');">
						<img src="/images_2015/main_new/end_top_icon_8.png" title="��������" ><br>��������
		</li>
	</ul>
	<div id="top_navi_sub_right">
		<img src="/images_2015/main_new/top_menu_close.png" title="����" onclick="top_navi_sub();">
		<div id="top_navi_sub_right_text" onclick="top_navi_sub();">����</div>
	</div>
</div>
</div>
<div id="top_navi_sub2">
	<div id="top_navi_sub2_right">
		<img src="/images_2015/main_new/top_menu_open.png" title="��ġ��" onclick="top_navi_sub2();">
		<div id="top_navi_sub2_right_text" onclick="top_navi_sub2();">��ġ��</div>
	</div>
</div>

<!-- ��� �˻� �� ���� -->
<table border="0" width="1050" height="80" cellpadding="0" cellspacing="0" style="margin:19px 0 6px 0;">	
	<tr>
		<td width="0"></td>
		<td ><a href="/"><!--img src="/images_2015/main/top_bi.png"--><img src="/images_2015/main_new/new_year_logo.png"></a></td>
		<td align="right" style="padding-right:15px;">
			<script type="text/javascript" src="/js/contents_top.js.php"></script>
			<script type="text/javascript" src="/js/category.js.php"></script>
			<form name="search_contents_form" action="javascript:search_contents_check(document.search_contents_form);">
			<input type="hidden" name="category1" value="">
						<input type="hidden" name="s_column" value="title">
			<table style="width:100%;height:41;border:solid #00a569 2px;" cellpadding="0" cellspacing="0">
				<tr>
					<td width="80" align="center">
						<div style="width:76px; height:24px;z-index:3;cursor:hand;">
						<table border="0" cellpadding="0" cellspacing="0" width="76" height="22">
							<tr>
								<td width="0" valign="top">
									<div style="position:absolute;display:none;padding-top:20px;z-index:99;" id="Category_Select_box" onmouseout="Category_Select_box.style.display='none';">
										<table cellpadding="0" cellspacing="0" width="76" bgcolor="#ffffff" onmouseover="Category_Select_box.style.display='';" style="border:2px #00a569 solid;">
											<tr>
												<td height="22" style="padding-left:5px;" onmouseover="this.style.backgroundColor='#2E62E8';this.style.color='#ffffff';" onmouseout="this.style.backgroundColor='';this.style.color='#000000';" onclick="Category_Text_show_box.innerHTML='���հ˻�';search_contents_form.category1.value='';Category_Select_box.style.display='none';">���հ˻�</td>
											</tr>
																							<tr>
													<td height="22" style="padding-left:5px;" onmouseover="this.style.backgroundColor='#2E62E8';this.style.color='#ffffff';" onmouseout="this.style.backgroundColor='';this.style.color='#000000';" onclick="Category_Text_show_box.innerHTML='��ȭ';search_contents_form.category1.value='MVO';Category_Select_box.style.display='none';">
														��ȭ													</td>
												</tr>
																							<tr>
													<td height="22" style="padding-left:5px;" onmouseover="this.style.backgroundColor='#2E62E8';this.style.color='#ffffff';" onmouseout="this.style.backgroundColor='';this.style.color='#000000';" onclick="Category_Text_show_box.innerHTML='���';search_contents_form.category1.value='DRA';Category_Select_box.style.display='none';">
														���													</td>
												</tr>
																							<tr>
													<td height="22" style="padding-left:5px;" onmouseover="this.style.backgroundColor='#2E62E8';this.style.color='#ffffff';" onmouseout="this.style.backgroundColor='';this.style.color='#000000';" onclick="Category_Text_show_box.innerHTML='������';search_contents_form.category1.value='MED';Category_Select_box.style.display='none';">
														������													</td>
												</tr>
																							<tr>
													<td height="22" style="padding-left:5px;" onmouseover="this.style.backgroundColor='#2E62E8';this.style.color='#ffffff';" onmouseout="this.style.backgroundColor='';this.style.color='#000000';" onclick="Category_Text_show_box.innerHTML='����';search_contents_form.category1.value='GME';Category_Select_box.style.display='none';">
														����													</td>
												</tr>
																							<tr>
													<td height="22" style="padding-left:5px;" onmouseover="this.style.backgroundColor='#2E62E8';this.style.color='#ffffff';" onmouseout="this.style.backgroundColor='';this.style.color='#000000';" onclick="Category_Text_show_box.innerHTML='�ִ�';search_contents_form.category1.value='ANI';Category_Select_box.style.display='none';">
														�ִ�													</td>
												</tr>
																							<tr>
													<td height="22" style="padding-left:5px;" onmouseover="this.style.backgroundColor='#2E62E8';this.style.color='#ffffff';" onmouseout="this.style.backgroundColor='';this.style.color='#000000';" onclick="Category_Text_show_box.innerHTML='�޴���';search_contents_form.category1.value='PTB';Category_Select_box.style.display='none';">
														�޴���													</td>
												</tr>
																							<tr>
													<td height="22" style="padding-left:5px;" onmouseover="this.style.backgroundColor='#2E62E8';this.style.color='#ffffff';" onmouseout="this.style.backgroundColor='';this.style.color='#000000';" onclick="Category_Text_show_box.innerHTML='����';search_contents_form.category1.value='EDU';Category_Select_box.style.display='none';">
														����													</td>
												</tr>
																							<tr>
													<td height="22" style="padding-left:5px;" onmouseover="this.style.backgroundColor='#2E62E8';this.style.color='#ffffff';" onmouseout="this.style.backgroundColor='';this.style.color='#000000';" onclick="Category_Text_show_box.innerHTML='����/�̹���';search_contents_form.category1.value='DOC';Category_Select_box.style.display='none';">
														����/�̹���													</td>
												</tr>
																							<tr>
													<td height="22" style="padding-left:5px;" onmouseover="this.style.backgroundColor='#2E62E8';this.style.color='#ffffff';" onmouseout="this.style.backgroundColor='';this.style.color='#000000';" onclick="Category_Text_show_box.innerHTML='��Ÿ';search_contents_form.category1.value='ETC';Category_Select_box.style.display='none';">
														��Ÿ													</td>
												</tr>
																							<tr>
													<td height="22" style="padding-left:5px;" onmouseover="this.style.backgroundColor='#2E62E8';this.style.color='#ffffff';" onmouseout="this.style.backgroundColor='';this.style.color='#000000';" onclick="Category_Text_show_box.innerHTML='����';search_contents_form.category1.value='ADT';Category_Select_box.style.display='none';">
														����													</td>
												</tr>
																							<tr>
													<td height="22" style="padding-left:5px;" onmouseover="this.style.backgroundColor='#2E62E8';this.style.color='#ffffff';" onmouseout="this.style.backgroundColor='';this.style.color='#000000';" onclick="Category_Text_show_box.innerHTML='��û';search_contents_form.category1.value='REQ';Category_Select_box.style.display='none';">
														��û													</td>
												</tr>
																					</table>
									</div>
								</td>
								<td height="29" onclick="Category_Select_box.style.display=''">
									<table cellpadding="0" cellspacing="0"  height="100%" border="0">
										<tr>
											<td id="Category_Text_show_box" style="font-size: 12px;color: #414141;padding-left:5px;">
												���հ˻�											</td>
											<td width='18' align="center"><img src='/images/search_down.gif' width='5' height='14' border='0'></td>
										</tr>
									</table>
								</td>
							</tr>
						</table>
						</div>
					</td>
					<td align="center">
						<table cellpadding="0" cellspacing="0" border="0" width="100%">
							<tr>
								<td align="center">
									<input type="text" name="s_word" style="width:100%; height:20px; border:0; color:#5f5f5f; font-weight:bold;padding-top:5px;" id="s_word2" required itemname="�˻���" minlength="2" onkeyup="Key_Checking_Loger(this.value,event.keyCode);" autocomplete="off" value="">
								</td>
							</tr>
							<tr><td><div style='position:absolute;z-index:1000;'><span id='HELP_key_word'></span></div></td></tr>
						</table>
					</td>
					<td width="10"></td>
					<td width="30" align="right"><input type="image" src="/images_2015/main/top_search_icon.png" alt="�˻�" ></td>
					<td width="10"></td>
				</tr>
			</table>
			</form>
		</td>
		<!--td align="center" valign="bottom" style="vertical-align:middle;">
						</td-->
		<td align="center" valign="bottom" style="vertical-align:middle;">
						<!--<img src="" style="cursor:pointer;" onclick="movePage('/event/365_free/');">-->
			<div style="width:249px;height:57px;"> </div>
		</td>
	</tr>
</table>
<!-- ��� �˻� �� ���� -->
<!-- ���� ī�װ� S -->
<div style="width:100%; height:1px; background:#7f7f7f;"></div>
<div id="main_category">
	<ul>
		<li class="main_top50" style="margin-right:15px;" onclick="movePage('/contents/top50.htm');" ><img src='/images_2015/main_new/hot_icon.png'> TOP 50</li>
		<li onclick="movePage('/contents/');" onmouseover="show_category_sub(this,'over','');" onmouseout="show_category_sub(this,'out','');">��ü</li>
				<li  onclick="moveCategory1('MVO','m');" onmouseover="show_category_sub(this,'over','MVO');" onmouseout="show_category_sub(this,'out','MVO');">
			��ȭ		</li>
						<li  onclick="moveCategory1('DRA','m');" onmouseover="show_category_sub(this,'over','DRA');" onmouseout="show_category_sub(this,'out','DRA');">
			���		</li>
						<li  onclick="moveCategory1('MED','m');" onmouseover="show_category_sub(this,'over','MED');" onmouseout="show_category_sub(this,'out','MED');">
			������		</li>
						<li  onclick="moveCategory1('GME','m');" onmouseover="show_category_sub(this,'over','GME');" onmouseout="show_category_sub(this,'out','GME');">
			����		</li>
						<li  onclick="moveCategory1('ANI','m');" onmouseover="show_category_sub(this,'over','ANI');" onmouseout="show_category_sub(this,'out','ANI');">
			�ִ�		</li>
						<li  onclick="moveCategory1('PTB','m');" onmouseover="show_category_sub(this,'over','PTB');" onmouseout="show_category_sub(this,'out','PTB');">
			�޴���		</li>
						<li  onclick="moveCategory1('EDU','m');" onmouseover="show_category_sub(this,'over','EDU');" onmouseout="show_category_sub(this,'out','EDU');">
			����		</li>
						<li  onclick="moveCategory1('DOC','m');" onmouseover="show_category_sub(this,'over','DOC');" onmouseout="show_category_sub(this,'out','DOC');">
			����/�̹���		</li>
						<li  onclick="moveCategory1('ETC','m');" onmouseover="show_category_sub(this,'over','ETC');" onmouseout="show_category_sub(this,'out','ETC');">
			��Ÿ		</li>
						<li  onclick="moveCategory1('ADT','m');" onmouseover="show_category_sub(this,'over','ADT');" onmouseout="show_category_sub(this,'out','ADT');">
			<img src='/images_2015/main_new/19_icon.png'> ����		</li>
				<li onclick="movePage('/zzamtoon/','m');" onmouseover="show_category_sub(this,'over','');" onmouseout="show_category_sub(this,'out','');"><img src='/images_2015/main_new/19_icon.png'> ��������</li>
						<li  onclick="moveCategory1('REQ','m');" onmouseover="show_category_sub(this,'over','REQ');" onmouseout="show_category_sub(this,'out','REQ');">
			��û		</li>
					</ul>
</div>
<!-- ���� ī�װ� E -->
<!-- ���� ī�װ� S -->
<div style="width:100%; height:1px; background:#7f7f7f;"></div>
<div style="width:100%; background-color:#f7f7f7;" >
<div style="width:900px; height:25px; line-height:25px; text-align:left; padding: 3px 0; margin-left:100px;">
	<span id='sub_category' name='sub_category' width="100%"></span>
</div>
</div>
<!-- ���� ī�װ� E -->

<!-- �̺�Ʈ �˾����̾� ���� -->
<div id="event_giveaway" style="position:absolute; left:40%; top:130px;z-index:9000; visibility:hidden;">
	</div>
<!-- �̺�Ʈ �˾����̾� ���� -->

<!-- �̺�Ʈ �˾����̾� ���� -->
<div id="Teenager_Safety_Popup" style="position:absolute; left:30%; top:330px;z-index:9000; visibility:hidden;">
	<style>
	#Teenager_Safety_Popup_main { width:330; color:#ffffff; background-color:#15C1E9; text-align:center; border:1px #ffffff solid;} 
	#Teenager_Safety_Popup_main_Title { padding-top:20px; font-size:22px; text-align:center; font-weight:bold; }
	#Teenager_Safety_Popup_main_Title_bar { border:0.5px #83e2f8 solid; margin:3 40px}
	#Teenager_Safety_Popup_main_content { text-align:center; padding-left:10px; padding-top:15px; line-height:17px;} 
	#Teenager_Safety_Popup_main_pwd input {width:70%; height:35px; text-align:center;}
	#Teenager_Safety_Popup_main_button {background-color:; height:35px; line-height:35px; margin:5px 50px; cursor:pointer;}
	#Teenager_Safety_Popup_main_close_box {background-color:#007089; height:35px; line-height:35px; margin-top:10px;}
	#Teenager_Safety_Popup_main_close_box ul li { text-align:right; padding-right:15px; cursor:pointer;}
</style>
<script>
	function Teenager_Safety_Popup_action(){
		if(!Teenager_Safety_Form.pwd.value){
			alert('��й�ȣ�� ����ֽ��ϴ�.');
			return false;
		}
		Teenager_Safety_Form.mode.value = '';
		Teenager_Safety_Form.method="POST";
		Teenager_Safety_Form.action="/mypage/Teenager_Safety_modify.php";
		Teenager_Safety_Form.target="hiddenAction";
		Teenager_Safety_Form.submit();
	}
</script>
<div id="Teenager_Safety_Popup_main">
	<div id="Teenager_Safety_Popup_main_Title">û�ҳ� �Ƚ���ġ ���� ����</div>
	<div id="Teenager_Safety_Popup_main_Title_bar"></div>
	<div id="Teenager_Safety_Popup_main_content">
		</div>
	<form name="Teenager_Safety_Form" action="javascript:Teenager_Safety_Popup_action();">
	<input type='hidden' name='mode'>
	<div id="Teenager_Safety_Popup_main_pwd">
		<input type="password" name="pwd" placeholder="��й�ȣ �Է�">
	</div>
	<div id="Teenager_Safety_Popup_main_button" onclick="Teenager_Safety_Popup_action();">
		û�ҳ� �Ƚ���ġ ON	</div>
	</form>
	<div id="Teenager_Safety_Popup_main_close_box">
		<ul><li onclick="layerHide('Teenager_Safety_Popup');">X �ݱ�</li></ul>
	</div>
</div>
</div>
<!-- �̺�Ʈ �˾����̾� ���� -->

<div style="background-color:#f7f7f7; height:100%; width:100%; z-index:-1;">
<script language="javascript">
<!-- 
function layerHide(layerId){
	if(document.getElementById(layerId))
		document.getElementById(layerId).style.visibility = "hidden";
}
function layerShow(layerId){
	if(document.getElementById(layerId))
		document.getElementById(layerId).style.visibility = "visible";
}
function layerheight(layerId,height){
	if(document.getElementById(layerId))
		document.getElementById(layerId).style.height = height;
}

function top_navi_sub(){
	layerHide('top_navi_main');
	layerHide('top_navi_sub');
	layerheight('top_navi_main','20');
	layerShow('top_navi_sub2');
}
function top_navi_sub2(){
	layerHide('top_navi_sub2');
	layerheight('top_navi_main','50');
	layerShow('top_navi_main');
	layerShow('top_navi_sub');
}

window.onresize=function(){
	if(window.innerWidth<='1000')
		layerHide('left_navi_box');
	else
		layerShow('left_navi_box');
}

window.onload=function(){
	if(window.innerWidth<='1000')
		layerHide('left_navi_box');
		
	show_category_main('sub_category','');
	
}

function show_category_sub(order,mode,cate){
	var order_style = order.style;
	if(mode == 'over'){
		order_style.background = '#434343';
		order_style.color = '#ffffff';
		order_style.fontWeight='bold';
		show_category_main('sub_category',cate);
	}
	else{
		if(cate !== '' || !cate){
			order_style.background = '#ffffff';
			order_style.color = '#434343';
			order_style.fontWeight='';
		}
	}
}


//-->
</script>
			
			<table cellpadding="0" cellspacing="0" width="1050" border="0">	
				<tr>
					<td valign="top" style="background:#2D2D2D;">
						
						<table border="0" width="205" cellpadding="0" cellspacing="0">
							<tr>
								<td><!-- �α��� �� -->
<script src="/js/app.js.php" type="text/javascript"></script>
<script type="text/javascript">
<!--
	function loginCheck() {
                var m = "";
		try {
                if (WebCtrl) {
                        m = WebCtrl.getSysInfo();
                        document.getElementById('mval').value = m;
                }
		}
		catch(err) {
			m = '';
		}

		return true;
	}

	function do_IdSave(){
		Obj_box_image=document.getElementById("idSave_image");
		if(mainLoginForm.idSave.value=="1"){
			mainLoginForm.idSave.value="0";
			Obj_box_image.src="/img/checkbox_off.gif";
		}
		else{
			mainLoginForm.idSave.value="1";
			Obj_box_image.src="/img/checkbox_on.gif";
		}
	//	mainLoginForm.idSave.checked=mainLoginForm.idSave.checked==true?false:true;
	//	$("idSave").checked = !$("idSave").checked;
	}

	function focusOn2(str){
		(str).style.border='1px solid #38A8E7';
		(str).style.background='#EDFAFE';
	}

	function focusOff2(str){
		(str).style.border='1px solid #D2D2D2';
		(str).style.background='#fff';
	}

	var beforeImgSrc = ""; 
	var afterImgSrc = "/img/checkbox_off.gif"; 

	function changeImg( iObj ) { 

		if( !beforeImgSrc ) beforeImgSrc = iObj.src; 

		if( iObj.src == beforeImgSrc )  { 
		iObj.src = afterImgSrc; 
		return; 
		} 

    iObj.src = beforeImgSrc; 
 } 
//--> 
</script>
<!--
<form name="mainLoginForm" id="mainLoginForm" action="https://oradisk.com/member/loginCheck.php" target="hiddenAction" method="POST">	

<form name="mainLoginForm" id="mainLoginForm" action="javascript:loginCheckMain();">
-->
<form name="mainLoginForm" id="mainLoginForm" action="http://oradisk.com/member/loginCheck.php" target="hiddenAction" method="POST" onsubmit="return loginCheck();">	

<input type="hidden" name="Frame_login" value="Ok">
<input type="hidden" name="idSave" id="idSave" value="0">
<input type="hidden" name="m" id="mval" value="">
<input type="hidden" name="captcha_aes" id="captcha_aes" value="7M/a0q1p3D8GXxuXiMc9QkYPTW2BvzSOm6R0AZVX6eI=">
<div id="Main_Login_Form">
	<div id="Main_Login_Form_Title">�α���</div>
	<div id="Main_Login_Form_IDPW">
		<input type="text" name="m_id" id="m_id" onFocus="focusOn2(this);" onBlur="focusOff2(this);" required itemname="" class="id" value="" tabindex="1">
		<input type="password" name="m_pwd" id="m_pwd" class="pw" onFocus="focusOn2(this);" onBlur="focusOff2(this);" required itemname="" value="" tabindex="2">
		<button type="submit" id="Main_Login_Form_button" tabindex="3" >�α���</button>
	</div>
	<div id="Main_Login_Form_IdSave">
		<img src="/img/checkbox_off.gif" id="idSave_image" class="loginbox" width="12" height="12" onclick="do_IdSave();return false;">
		<a href="" class="loginbox" onclick="do_IdSave();return false;">���̵� ����</a>
		<span style="color:#ffffff"> | </span>
		<a href="#null" class="loginbox" onclick="windowOpenCenter('/member/find_account.htm', 'search', '410', '380');">���̵�/���ã��</a>
	</div>
	<div id="Main_Login_Form_Join_button" onclick="movePage('/member/join.htm');">
		���� �ٷ� ����ȸ������
	</div>	
</div>
</form>
</td>
							</tr>
						</table>

						
<!-- Left Menu Start -->
<!-- ������ ��� -->
<!-- ������ ��� ���� -->
<div id="left_banner_payment_area">
	<div id="lbpa_list">
		<div id="lbpa_point" onclick="movePage('/charge/');">����Ʈ����</div>
		<div id="lbpa_flat" onclick="movePage('/charge/?mode=flat');">����������</div>
		<div id="lbpa_auto" onclick="movePage('/charge/?mode=flat&auto=1');"><div class="lbpa_auto_text">24�ð�<br/>���ڵ����׽�û</div></div>
	</div>
</div>
<!-- ������ ��� ���� -->

<!-- ������� -->
<table cellpadding="0" cellspacing="0" width="100%" style="background-color:#a2b6bf;">
	<tr>
		<td>
			<center>
				<table width="85%">
					<tr>
						<td style="color:#2d2d2d;font-weight:bold;height:36px;">����ٿ� �������</td>
					</tr>
					<tr>
						<td style="height:37px;background-color:#ffffff;color:#ababab;text-align:center;" onclick="movePage('/event/coupon.htm');">
							������ȣ
						</td>
					</tr>
					<tr>
						<td style="cursor:pointer;height:40px;background-color:#127c96;color:#ffffff;text-align:center;font-weight:bold;" onclick="movePage('/event/coupon.htm');">
							���
						</td>
					</tr>
					<tr>
						<td style="cursor:pointer;height:40px;color:#484848;padding-top:5px;padding-bottom:5px;font-size:11px;">
							���� ���� �� ��밡���մϴ�.<br>
							1�δ� 1ȸ ��밡���մϴ�.
						</td>
					</tr>
				</table>
			</center>
		</td>
	</tr>
</table>

<!-- ���۱� ��ȣ��� -->
<table cellpadding="0" cellspacing="0" width="100%" style="background-color:#f8f8f8;">
	<tr>
		<td style="color:#2d2d2d;font-weight:bold;height:36px;padding-left:15px;">���۱� ��ȣ���</td>
		<td align="right" style="padding-right:20px;">
			<img src="/images_2015/main/plus_buller.png" style="cursor:pointer" onclick="movePage('/bbs/bbs.htm?bbs_table=copy');">
		</td>
	</tr>
	<tr>
		<td colspan="2">
		

<div class="latest_board_list">
	<ul>
		<li class="latest_board_list_name" style="color:#424242; padding-left:20px;"><a href="./bbs/bbs.htm?bbs_table=copy&wr_id=950">��ȭ "�Ƶ�"�� 3�� ���۱Ǻ�ȣ��..</a></li>
	</ul>
	<ul>
		<li class="latest_board_list_name" style="color:#424242; padding-left:20px;"><a href="./bbs/bbs.htm?bbs_table=copy&wr_id=949">��ȭ "�۽��� ��: ������¡", "..</a></li>
	</ul>
	<ul>
		<li class="latest_board_list_name" style="color:#424242; padding-left:20px;"><a href="./bbs/bbs.htm?bbs_table=copy&wr_id=948">��ȭ "�߷�" ���۱Ǻ�ȣ��û - M..</a></li>
	</ul>
	<ul>
		<li class="latest_board_list_name" style="color:#424242; padding-left:20px;"><a href="./bbs/bbs.htm?bbs_table=copy&wr_id=947">��ȭ "�۽��� ��: ������¡", "..</a></li>
	</ul>
</div>		</td>
	</tr>
	<tr><td height="10px"></td></tr>
</table>


<!-- �������� -->
<table cellpadding="0" cellspacing="0" width="100%" style="background-color:#d5d5d5;">
	<tr>
		<td style="color:#2d2d2d;font-weight:bold;height:36px;padding-left:15px;">��������</td>
		<td align="right" style="padding-right:20px;">
			<img src="/images_2015/main/plus_buller.png" style="cursor:pointer" onclick="movePage('/bbs/bbs.htm?bbs_table=notice');">
		</td>
	</tr>
	<tr>
		<td colspan="2">
			

<div class="latest_board_list">
	<ul>
		<li class="latest_board_list_name" style="color:#424242; padding-left:20px;"><a href="./bbs/bbs.htm?bbs_table=notice&wr_id=163">db ���� ��ü �ȳ�</a></li>
	</ul>
	<ul>
		<li class="latest_board_list_name" style="color:#424242; padding-left:20px;"><a href="./bbs/bbs.htm?bbs_table=notice&wr_id=162">Ŭ�� ���� �ȳ�</a></li>
	</ul>
	<ul>
		<li class="latest_board_list_name" style="color:#424242; padding-left:20px;"><a href="./bbs/bbs.htm?bbs_table=notice&wr_id=161">���� ��ü�۾� �ȳ�(2018.03.05)</a></li>
	</ul>
	<ul>
		<li class="latest_board_list_name" style="color:#424242; padding-left:20px;"><a href="./bbs/bbs.htm?bbs_table=notice&wr_id=160">�α��� ���� �ذ��� �ȳ�</a></li>
	</ul>
</div>		</td>
	</tr>
	<tr><td height="10px"></td></tr>
</table>


<!-- ������ ���� -->
<!-- ������ ���� -->
<table id="customer_center">
	<tr>
		<td id="customer_center_name">
			������
		</td>
	</tr>
	<tr>
		<td id="customer_center_number">
			010-2322-3935
		</td>
	</tr>
	<!--	
	<tr>
		<td class="customer_center_time">
			24�ð�
		</td>
	</tr>
-->
	<tr>
		<td class="customer_center_time">
			���ɽð�: 12:00 ~ 13:30
		</td>
	</tr>
	<tr>
		<td class="customer_center_time">
			�ָ�,�������� ���ϴ�
		</td>
	</tr>

</table>
<!-- ������ ���� -->

<!-- ������ ���� -->

<!-- ���������� ���� -->
<table cellpadding="0" cellspacing="0" width="100%" style="background-color:#d5d5d5;">
	<tr>
		<td colspan="2" align=center style="background-color:#d5d5d5;color:#2d2d2d;font-weight:bold;height:36px;width:100%;">
			<a href="javascript:copyright_contents();">���������� �˻�</a>
		</td>
	</tr>
	<tr><td height="10px"></td></tr>
</table>

<script language="JavaScript">
	function copyright_contents(){
				window.open('./contents/copyright_contents.htm','contents_info','width=710,height=754,toolbars=no,resizable=yes,scrollbars=yes');				
			}			
</script>
<!-- ���������� �� --><!-- Left Menu End -->
					
					</td>
					<td width="1"></td>
					<td valign="top" style="background:#ffffff;">
						
						<table width="100%" cellpadding="0" cellspacing="0" border="0">
							<tr>
								<td>


<script type="text/javascript">
 //<![CDATA[
  JQ(function(){
		window.onload = function(){
			JQ('.gubun_list').css({'opacity':0.5});JQ('.film_contents').css({'visibility':'hidden'});JQ('.gl_2').css({'opacity':1});JQ('.fc_2').css({'visibility':'visible'});		};
		mainslider_change = function(code){
			//��ü �ʱ�ȭ
			JQ('.film_contents').css({'visibility':'hidden'});
			JQ('.gubun_list').css({'opacity':0.5});
			
			//�ش� �ڵ常 Ȱ��ȭ
			JQ('.gl_'+code).css({'opacity':1});
			JQ('.fc_'+code).css({'visibility':'visible'});
			form_cp_tmp.code.value = code;
			form_cp_tmp.mode_code.value = '0';
			
		};
		
		
		ps_change = function(move){
			
			code = form_cp_tmp.code.value;
			mode_code = form_cp_tmp.mode_code.value;
			
			if(mode_code=='1'){
				visible_mode = 'left';
				hidden_mode = 'right'; 
				mode_code = '0';
			}else{
				visible_mode = 'right';
				hidden_mode = 'left';
				mode_code = '1';
			}
			
			form_cp_tmp.mode_code.value = mode_code;
			JQ('.fc_'+code+' .fc_to_'+visible_mode).css({'display':'inline'});
			JQ('.fc_'+code+' .fc_to_'+hidden_mode).css({'display':'none'});
		}
	});
 //]]>
</script>
<style>
	.mainslider_wide {width:100%; background:#64cad7; height:300px; position:relative;}
	.mainslider_wide_title {color:#ffffff; height:30px;line-height:30px; padding:5px 0 0 20px; margin-bottom:5px;}
	.mainslider_wide_title div {float:left;}
	.mainslider_wide_title .gubun_list {font-size:14px; background:#135267; padding:0 10px; margin-right:1px; cursor:pointer; line-height:30px; margin-top: 3px; width:80px; text-align:center;}
	.mainslider_wide .film {margin:0 auto; width:95%}
	.mainslider_wide .film_contents {position:absolute; visibility:hidden; height:250px; overflow:hidden;}
	.mainslider_wide .film_contents li {float:left; padding:0 3px 0 4px; position:relative; text-align:center;}
	.mainslider_wide .film li a {font-size:13px;}
	.mainslider_wide .film li img {margin-bottom:5px;}
	.mainslider_wide img {width:159px; cursor:pointer; height:230px;}

	.mainslider_wide .ps-prev {
		background: rgba(0, 0, 0, 0.5);
		filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#99000000', endColorstr='#99000000');
		-ms-filter: "progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#99000000', endColorstr='#99000000')";
		border: 1px solid #777;
		border-left: 0;
		border-radius: 0 4px 4px 0;
		position: absolute;
		padding: 20px 10px 20px 10px;
		left: 0px;
		top: 40%;
		cursor: pointer;
		z-index:2;
	}
	.mainslider_wide .ps-next {
		background: rgba(0, 0, 0, 0.5);
		filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#99000000', endColorstr='#99000000');
		-ms-filter: "progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#99000000', endColorstr='#99000000')";
		border: 1px solid #777;
		border-right: 0;
		border-radius: 4px 0 0 4px;
		position: absolute;
		padding: 20px 10px 20px 10px;
		right: 0px;
		top: 40%;
		cursor: pointer;
		z-index:2;
	}
	.mainslider_wide .ps-prevIcon { border-color: transparent #fff transparent; border-style: solid; border-width: 10px 10px 10px 0; display: block;}
	.mainslider_wide .ps-nextIcon { border-color: transparent #fff transparent; border-style: solid; border-width: 10px 0 10px 10px; display: block;}
</style>
<form name='form_cp_tmp'><input type='hidden' name='code' value='2'><input type='hidden' name='mode_code' value='0'></form>
<div class="mainslider_wide">
	<div class="mainslider_wide_title">
				<div class="gubun_list gl_1" onclick="mainslider_change('1');">�α�</div>
				<div class="gubun_list gl_2" onclick="mainslider_change('2');">��ȭ</div>
				<div class="gubun_list gl_3" onclick="mainslider_change('3');">���</div>
				<div class="gubun_list gl_4" onclick="mainslider_change('4');">������</div>
			</div>
	<span class="ps-prev" onclick="ps_change('prev');" style="display: inline;"><span class="ps-prevIcon"></span></span>
	<div class="film">
				<ul class="film_contents fc_1">
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2017/09/29/cp_contents_1506669250_.jpg" title="2017 ���� [�ý� ������] õ������ �� ������ ������" alt="2017 ���� [�ý� ������] õ������ �� ������ ������" onclick="viewContents('3969649');movePage('/contents/?category1=MVO&s_column=title&s_word=%C5%C3%BD%C3+%BF%EE%C0%FC%BB%E7');">
					<br><a href="#" title="2017 ���� [�ý� ������] õ������ �� ������ ������" onclick="viewContents('3969649');movePage('/contents/?category1=MVO');">2017 ���� [�ý� ��..</a>
				</div>
			</li>
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512709011_.jpg" title="2017.10[�������� ����] ���� �������̸ӿ� �ɸ� ���汸 avi" alt="2017.10[�������� ����] ���� �������̸ӿ� �ɸ� ���汸 avi" onclick="viewContents('4012059');movePage('/contents/?category1=MVO&s_column=title&s_word=%BB%EC%C0%CE%C0%DA%C0%C7+%B1%E2%BE%EF%B9%FD');">
					<br><a href="#" title="2017.10[�������� ����] ���� �������̸ӿ� �ɸ� ���汸 avi" onclick="viewContents('4012059');movePage('/contents/?category1=MVO');">2017.10[�������� ..</a>
				</div>
			</li>
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2017/09/29/cp_contents_1506669168_.jpg" title="2017 [�����ڵ�] ��� ���ľ� �����ڵ��� ��ü�� ������ mp4" alt="2017 [�����ڵ�] ��� ���ľ� �����ڵ��� ��ü�� ������ mp4" onclick="viewContents('3957140');movePage('/contents/?category1=MVO&s_column=title&s_word=%B0%F8%B9%FC%C0%DA%B5%E9');">
					<br><a href="#" title="2017 [�����ڵ�] ��� ���ľ� �����ڵ��� ��ü�� ������ mp4" onclick="viewContents('3957140');movePage('/contents/?category1=MVO');">2017 [�����ڵ�] ��..</a>
				</div>
			</li>
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512709131_.jpg" title="[�̿�]HD ������ �̼��� ������ ���� ������ �׼��� ��" alt="[�̿�]HD ������ �̼��� ������ ���� ������ �׼��� ��" onclick="viewContents('4067942');movePage('/contents/?category1=MVO&s_column=title&s_word=%B9%CC%BF%C1');">
					<br><a href="#" title="[�̿�]HD ������ �̼��� ������ ���� ������ �׼��� ��" onclick="viewContents('4067942');movePage('/contents/?category1=MVO');">[�̿�]HD ������ ��..</a>
				</div>
			</li>
						<li class="fc_to_right">
				<div>
					<img src="/contents_images/2017/09/29/cp_contents_1506669133_.jpg" title="2017 ���� [���Ե�] Ȳ����, ������ ������ ���Ե�" alt="2017 ���� [���Ե�] Ȳ����, ������ ������ ���Ե�" onclick="viewContents('3941941');movePage('/contents/?category1=MVO&s_column=title&s_word=%B1%BA%C7%D4%B5%B5');">
					<br><a href="#" title="2017 ���� [���Ե�] Ȳ����, ������ ������ ���Ե�" onclick="viewContents('3941941');movePage('/contents/?category1=MVO');">2017 ���� [���Ե�]..</a>
				</div>
			</li>
						<li class="fc_to_right">
				<div>
					<img src="/contents_images/2018/01/19/cp_contents_1516350007_.jpg" title="[��ö��]_������_400��_����_���켺_������_��ö��[1]" alt="[��ö��]_������_400��_����_���켺_������_��ö��[1]" onclick="viewContents('4144080');movePage('/contents/?category1=MVO&s_column=title&s_word=%B0%AD%C3%B6%BA%F1');">
					<br><a href="#" title="[��ö��]_������_400��_����_���켺_������_��ö��[1]" onclick="viewContents('4144080');movePage('/contents/?category1=MVO');">[��ö��]_������_40..</a>
				</div>
			</li>
						<li class="fc_to_right">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512708920_.jpg" title="2017.11[���˵���] ���� ���Ĺ��� �Դϴ�" alt="2017.11[���˵���] ���� ���Ĺ��� �Դϴ�" onclick="viewContents('4050043');movePage('/contents/?category1=MVO&s_column=title&s_word=%B9%FC%C1%CB%B5%B5%BD%C3');">
					<br><a href="#" title="2017.11[���˵���] ���� ���Ĺ��� �Դϴ�" onclick="viewContents('4050043');movePage('/contents/?category1=MVO');">2017.11[���˵���] ..</a>
				</div>
			</li>
					</ul>
				<ul class="film_contents fc_2">
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2017/04/21/cp_contents_1492750491_.jpg" title="[���� ���� ����] HD 45000���� ���� ������ �غ��� �� ���̵�MND3" alt="[���� ���� ����] HD 45000���� ���� ������ �غ��� �� ���̵�MND3" onclick="viewContents('3737627');movePage('/contents/?category1=MVO&s_column=title&s_word=%B7%A3%B5%E5+%BF%C0%BA%EA+%B8%B6%C0%CE');">
					<br><a href="#" title="[���� ���� ����] HD 45000���� ���� ������ �غ��� �� ���̵�MND3" onclick="viewContents('3737627');movePage('/contents/?category1=MVO');">[���� ���� ����] H..</a>
				</div>
			</li>
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512709298_.jpg" title="2017 [7ȣ��] �� ������ ������ �ɸ� ������ �� mkv" alt="2017 [7ȣ��] �� ������ ������ �ɸ� ������ �� mkv" onclick="viewContents('4072402');movePage('/contents/?category1=MVO&s_column=title&s_word=7%C8%A3%BD%C7');">
					<br><a href="#" title="2017 [7ȣ��] �� ������ ������ �ɸ� ������ �� mkv" onclick="viewContents('4072402');movePage('/contents/?category1=MVO');">2017 [7ȣ��] �� ��..</a>
				</div>
			</li>
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2017/09/29/cp_contents_1506669208_.jpg" title="[û�����]HD �ڼ���x���ϴ� û�����׼� �ٲ��� MNI3" alt="[û�����]HD �ڼ���x���ϴ� û�����׼� �ٲ��� MNI3" onclick="viewContents('3960917');movePage('/contents/?category1=MVO&s_column=title&s_word=%C3%BB%B3%E2%B0%E6%C2%FB');">
					<br><a href="#" title="[û�����]HD �ڼ���x���ϴ� û�����׼� �ٲ��� MNI3" onclick="viewContents('3960917');movePage('/contents/?category1=MVO');">[û�����]HD �ڼ�..</a>
				</div>
			</li>
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512709231_.jpg" title="2017.12 [�ζ��] �� �ܿ� ������ ���� �ѹ�" alt="2017.12 [�ζ��] �� �ܿ� ������ ���� �ѹ�" onclick="viewContents('4074532');movePage('/contents/?category1=MVO&s_column=title&s_word=%BA%CE%B6%F3%B4%F5');">
					<br><a href="#" title="2017.12 [�ζ��] �� �ܿ� ������ ���� �ѹ�" onclick="viewContents('4074532');movePage('/contents/?category1=MVO');">2017.12 [�ζ��] ..</a>
				</div>
			</li>
						<li class="fc_to_right">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512709377_.jpg" title="��ȣ�϶� [ħ��] ���� �Ϻ��� �� ��� ���� �Ҿ��� avi" alt="��ȣ�϶� [ħ��] ���� �Ϻ��� �� ��� ���� �Ҿ��� avi" onclick="viewContents('4067091');movePage('/contents/?category1=MVO&s_column=title&s_word=%C4%A7%B9%AC');">
					<br><a href="#" title="��ȣ�϶� [ħ��] ���� �Ϻ��� �� ��� ���� �Ҿ��� avi" onclick="viewContents('4067091');movePage('/contents/?category1=MVO');">��ȣ�϶� [ħ��] ��..</a>
				</div>
			</li>
						<li class="fc_to_right">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512708800_.jpg" title="������� ���� [ä��] ���� �� �������� �� ����� �־���" alt="������� ���� [ä��] ���� �� �������� �� ����� �־���" onclick="viewContents('4068858');movePage('/contents/?category1=MVO&s_column=title&s_word=%C3%A4%BA%F1');">
					<br><a href="#" title="������� ���� [ä��] ���� �� �������� �� ����� �־���" onclick="viewContents('4068858');movePage('/contents/?category1=MVO');">������� ���� [ä..</a>
				</div>
			</li>
					</ul>
				<ul class="film_contents fc_3">
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512711835_.JPG" title="[tvN] ����ο� ������Ȱ.E06.171207.720p-NEXT" alt="[tvN] ����ο� ������Ȱ.E06.171207.720p-NEXT" onclick="viewContents('4078928');movePage('/contents/?category1=DRA&s_column=title&s_word=%BD%BD%B1%E2%B7%CE%BF%EE+%B0%A8%BB%A7%BB%FD%C8%B0');">
					<br><a href="#" title="[tvN] ����ο� ������Ȱ.E06.171207.720p-NEXT" onclick="viewContents('4078928');movePage('/contents/?category1=DRA');">[tvN] ����ο� ��..</a>
				</div>
			</li>
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512711711_.JPG" title="[����] E08.171202.720p-NEXT" alt="[����] E08.171202.720p-NEXT" onclick="viewContents('4072206');movePage('/contents/?category1=DRA&s_column=title&s_word=%B5%B7%B2%C9');">
					<br><a href="#" title="[����] E08.171202.720p-NEXT" onclick="viewContents('4072206');movePage('/contents/?category1=DRA');">[����] E08.171202...</a>
				</div>
			</li>
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512711884_.JPG" title="[������] E08.171205.360p-NEXT" alt="[������] E08.171205.360p-NEXT" onclick="viewContents('4077785');movePage('/contents/?category1=DRA&s_column=title&s_word=%C5%F5%B1%F5%BD%BA');">
					<br><a href="#" title="[������] E08.171205.360p-NEXT" onclick="viewContents('4077785');movePage('/contents/?category1=DRA');">[������] E08.17120..</a>
				</div>
			</li>
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512711763_.JPG" title="[�κ��� �ƴϾ�] E04.171207.720p-NEXT" alt="[�κ��� �ƴϾ�] E04.171207.720p-NEXT" onclick="viewContents('4079015');movePage('/contents/?category1=DRA&s_column=title&s_word=%B7%CE%BA%BF%C0%CC+%BE%C6%B4%CF%BE%DF');">
					<br><a href="#" title="[�κ��� �ƴϾ�] E04.171207.720p-NEXT" onclick="viewContents('4079015');movePage('/contents/?category1=DRA');">[�κ��� �ƴϾ�] E0..</a>
				</div>
			</li>
					</ul>
				<ul class="film_contents fc_4">
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2016/04/18/cp_contents_1460941704_.jpg" title="[���̸�Ʋ�ڷ�����] E50.160423.HDTV.H264.720p-WITH" alt="[���̸�Ʋ�ڷ�����] E50.160423.HDTV.H264.720p-WITH" onclick="viewContents('1910416');movePage('/contents/?category1=MED&s_column=title&s_word=%B8%B6%C0%CC%B8%AE%C6%B2%C5%DA%B7%B9%BA%F1%C0%FC+');">
					<br><a href="#" title="[���̸�Ʋ�ڷ�����] E50.160423.HDTV.H264.720p-WITH" onclick="viewContents('1910416');movePage('/contents/?category1=MED');">[���̸�Ʋ�ڷ�����]..</a>
				</div>
			</li>
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2016/04/07/cp_contents_1459991805_.jpg" title="Ȳ�ݾ��� ������Ÿ.E475.160427.HDTV.H264.720p-WITH" alt="Ȳ�ݾ��� ������Ÿ.E475.160427.HDTV.H264.720p-WITH" onclick="viewContents('1935838');movePage('/contents/?category1=MED&s_column=title&s_word=%B6%F3%B5%F0%BF%C0%BD%BA%C5%B8');">
					<br><a href="#" title="Ȳ�ݾ��� ������Ÿ.E475.160427.HDTV.H264.720p-WITH" onclick="viewContents('1935838');movePage('/contents/?category1=MED');">Ȳ�ݾ��� ������..</a>
				</div>
			</li>
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2016/04/18/cp_contents_1460941560_.jpg" title="��! �����߽�.E501.160423.HDTV.H264.720p-WITH" alt="��! �����߽�.E501.160423.HDTV.H264.720p-WITH" onclick="viewContents('1908396');movePage('/contents/?category1=MED&s_column=title&s_word=%BC%EE%21+%C0%BD%BE%C7%C1%DF%BD%C9+');">
					<br><a href="#" title="��! �����߽�.E501.160423.HDTV.H264.720p-WITH" onclick="viewContents('1908396');movePage('/contents/?category1=MED');">��! �����߽�.E501...</a>
				</div>
			</li>
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2016/04/06/cp_contents_1459917295_.jpg" title="[JTBC] ����� ��Ź��.E76.160425.HDTV.H264.720p-WITH" alt="[JTBC] ����� ��Ź��.E76.160425.HDTV.H264.720p-WITH" onclick="viewContents('1914947');movePage('/contents/?category1=MED&s_column=title&s_word=%B3%C3%C0%E5%B0%ED%B8%A6+%BA%CE%C5%B9%C7%D8');">
					<br><a href="#" title="[JTBC] ����� ��Ź��.E76.160425.HDTV.H264.720p-WITH" onclick="viewContents('1914947');movePage('/contents/?category1=MED');">[JTBC] ����� ��..</a>
				</div>
			</li>
						<li class="fc_to_right">
				<div>
					<img src="/contents_images/2017/01/26/cp_contents_1485421041_.jpg" title="[JTBC] ��������������.E90.170122.720p-NEXT" alt="[JTBC] ��������������.E90.170122.720p-NEXT" onclick="viewContents('3618909');movePage('/contents/?category1=MED&s_column=title&s_word=%C5%E5%C5%F5%C0%AF');">
					<br><a href="#" title="[JTBC] ��������������.E90.170122.720p-NEXT" onclick="viewContents('3618909');movePage('/contents/?category1=MED');">[JTBC] ����������..</a>
				</div>
			</li>
						<li class="fc_to_right">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512712012_.JPG" title="[JTBC] ���ľ߶��.E51.171205.720p-NEXT" alt="[JTBC] ���ľ߶��.E51.171205.720p-NEXT" onclick="viewContents('4076917');movePage('/contents/?category1=MED&s_column=title&s_word=%B9%B6%C3%C4%BE%DF%B6%E1%B4%D9');">
					<br><a href="#" title="[JTBC] ���ľ߶��.E51.171205.720p-NEXT" onclick="viewContents('4076917');movePage('/contents/?category1=MED');">[JTBC] ���ľ߶��...</a>
				</div>
			</li>
						<li class="fc_to_right">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512712194_.JPG" title="[tvN] ��¼�� �.E113.171207.720p-NEXT" alt="[tvN] ��¼�� �.E113.171207.720p-NEXT" onclick="viewContents('4078935');movePage('/contents/?category1=MED&s_column=title&s_word=%BE%EE%C2%BC%B4%D9+%BE%EE%B8%A5');">
					<br><a href="#" title="[tvN] ��¼�� �.E113.171207.720p-NEXT" onclick="viewContents('4078935');movePage('/contents/?category1=MED');">[tvN] ��¼�� �...</a>
				</div>
			</li>
						<li class="fc_to_right">
				<div>
					<img src="/contents_images/2016/04/18/cp_contents_1460941667_.jpg" title="[���ѵ���] ����.E477.160423.HDTV.H264.720p-WITH" alt="[���ѵ���] ����.E477.160423.HDTV.H264.720p-WITH" onclick="viewContents('1908988');movePage('/contents/?category1=MED&s_column=title&s_word=%B9%AB%C7%D1%B5%B5%C0%FC');">
					<br><a href="#" title="[���ѵ���] ����.E477.160423.HDTV.H264.720p-WITH" onclick="viewContents('1908988');movePage('/contents/?category1=MED');">[���ѵ���] ����.E4..</a>
				</div>
			</li>
					</ul>
			</div>
	<span class="ps-next" onclick="ps_change('next');"  style="display: inline;"><span class="ps-nextIcon"></span></span>
</div>

								</td>
							</tr>
							<tr>
								<td>
									<style>
	#main_webtoon_list {width:100%; background-color:#ffffff; margin-top:1px;}
	#main_webtoon_list img {cursor:pointer; width:700px;}
	#main_webtoon_list_newname {color:#d01c1b; font-weight:bold; padding-left:20px; padding-top:10px;}
	#main_webtoon_list_title .title_left {float:left; color:#303030; font-size:16px; font-weight:bold; padding-left:20px; padding-top:5px;}
	#main_webtoon_list_title .title_right {float:left; color:#05b7d2; font-size:16px; font-weight:bold; padding-left:10px; padding-top:5px;}
	
</style>
<div id="main_webtoon_list">
	<div id="main_webtoon_list_newname">NEW ���� ����</div>
	<div id="main_webtoon_list_title">
		<ul>
			<li class="title_left">������ ����</li>
			<li class="title_right">WEEKLY WEB TOON</li>
		</ul>
	</div>
	<img onclick="movePage('/zzamtoon/');" src="/contents_images/2016/04/25/main_banner_1461547276_.png">
</div>
								</td>
							</tr>
							<tr>
								<td>

<style>
	#theater_banner_box {width:100%; background:#ffffff; border-top:1px #e4e4e4 solid; margin-top:20px; padding-top:20px;}
	#theater_banner_box div.theater_title {margin-left: 20px; margin-bottom: 5px; font-size:14px; font-weight: bold; color: #127c96;}

	#theater_banner_box .lnb {overflow:hidden; width:660px; margin-left:20px;}
	#theater_banner_box .lnb li {float:left; width:215px; margin-left:2px; margin-right:3px;}
	#theater_banner_box .lnb li .img_box_1 {position:relative; height : 290px; cursor:pointer;}
	#theater_banner_box .lnb li .text_box {height:23px;  opacity:0.5; *filter:alpha(opcaity=50); background:#000000;}
	#theater_banner_box .lnb li .text {height:23px; width:100%; position:absolute; line-height:23px; color:#ffffff; text-align:center; z-index:3; font-size:11px;}
	#theater_banner_box .lnb div.banner_text_1 {padding:10px 0 0px 10px}
	#theater_banner_box .lnb div.title {font-weight:bold; font-size:13px; color:#121212;}
	#theater_banner_box .lnb div.contents {padding-top:5px; font-size:11px; color:#545454;}
	#theater_banner_box .lnb div.next {padding-top:10px; color:#2f668d; font-size:11px; cursor:pointer;}
	
	#main_total_banner_box {width:100%; background:#ffffff; height:200px; border-top:1px #e4e4e4 solid; margin-top:15px; padding-top:15px;}
	#main_total_banner_box .banner_lnb {width:660px; margin-left:20px;}
	#main_total_banner_box .banner_lnb li {float:left; margin:0 3px 5px 2px; text-align: center; height:106px;}
	#main_total_banner_box .banner_lnb li.banner_type1 {width:215px; cursor:pointer;}
	#main_total_banner_box .banner_lnb li.banner_type2 {width:435px;}
	#main_total_banner_box .banner_lnb div.banner_title {width:100%; margin-top: 20px; font-size: 15px; font-weight: bold; color: #ffffff;}
	#main_total_banner_box .banner_lnb div.banner_contents {width:100%; margin-top:15px; font-size:11px;}
	
	#main_total_banner_box .banner_lnb li.banner_1 {background:url(/images_2015/main_new/banner_bg_1.png);}
	#main_total_banner_box .banner_lnb li.banner_1 .banner_contents {color:#f5c9ed;}
	#main_total_banner_box .banner_lnb li.banner_2 {background:url(/images_2015/main_new/banner_bg_2.png);}
	#main_total_banner_box .banner_lnb li.banner_2 .banner_contents {color:#ffd9b1;}
	#main_total_banner_box .banner_lnb li.banner_3 {background:url(/images_2015/main_new/banner_bg_3.png);}
	#main_total_banner_box .banner_lnb li.banner_3 .banner_contents {color:#d1ffd2;}
	#main_total_banner_box .banner_lnb li.banner_4 {background:url(/images_2015/main_new/banner_bg_4.png);}
	#main_total_banner_box .banner_lnb li.banner_4 .banner_contents {color:#bce7f4;}
	#main_total_banner_box .banner_lnb li.banner_5 {background:url(/images_2015/main_new/banner_bg_5.png);}
	#main_total_banner_box .banner_lnb li.banner_5 .banner_contents {color:#ffffff; font-size:13px; margin-top:30px;}
	#main_total_banner_box .banner_lnb li.banner_6 {background:url(/images_2015/main_new/banner_bg_6.png);}
	
/*	#main_total_banner_box .banner_lnb li.banner_6 {background:url(/images_2015/main_new/170111_childandyouth.png);}*/
	#main_total_banner_box .banner_lnb li.banner_6 .banner_contents {color:#ffffff; font-size:13px;}

	
</style>
<!--
<div id="theater_banner_box">
	<div class="theater_title">�����ũ ���� �󿵰�</div>
	<ul class="lnb">
		<li>
						<div class="img_box_1" style="background:url(''); background-size:215px;" onclick="movePage('/contents/?&s_column=title&s_word=');" >
				<div class="text">���� �׼�//����</div>
				<div class="text_box"></div>
			</div>
			<div class="banner_text_1">
				<div class="title"></div>
				<div class="contents" title="">...</div>
				<div class="next" onclick="movePage('/event/365_free/?code=1');">������</div>
			</div>
		</li>
		<li>
						<div class="img_box_1" style="background:url(''); background-size:215px;" onclick="movePage('/contents/?&s_column=title&s_word=');" >
				<div class="text">���� ���/���</div>
				<div class="text_box"></div>
			</div>
			<div class="banner_text_1">
				<div class="title"></div>
				<div class="contents" title="">...</div>
				<div class="next" onclick="movePage('/event/365_free/?code=2');">������</div>
		</li>
		<li>
						<div class="img_box_1" style="background:url(''); background-size:215px;" onclick="movePage('/contents/?&s_column=title&s_word=');" >
				<div class="text">���� ����/�ִ�</div>
				<div class="text_box"></div>
			</div>
			<div class="banner_text_1">
				<div class="title"></div>
				<div class="contents" title="">...</div>
				<div class="next" onclick="movePage('/event/365_free/?code=3');">������</div>
		</li>
	</ul>
</div>
-->
<div id="main_total_banner_box">
	<ul class="banner_lnb">
		<li class="banner_1 banner_type1" onclick="movePage('/event/surprise/');">
			<div class="banner_title">365�� ��¦ �̺�Ʈ</div>
			<div class="banner_contents">�����ݾ� ���� <br>���� ������ ���ź�� ������ <br>����� & ���ϳ� ��Ŷ ����</div>
		</li>
<!--		<li class="banner_2 banner_type1" onclick="movePage('/event/365_free/');">-->
		<li class="banner_2 banner_type1" onclick="alert('�غ����Դϴ�.')">			
			<div class="banner_title">365�� ����&����<br>�󿵰� �</div>
			<div class="banner_contents">�������� ��� ���� ���! ��~û�δ� �Ǽ���?<br>365�� ����&���� �󿵰� �̿��ϼ���</div>
		</li>
		<li class="banner_3 banner_type1" onclick="movePage('/event/giveaway/');">
			<div class="banner_title">������ ��ǰ �̺�Ʈ ����</div>
			<div class="banner_contents">�����ũ ù ���� ��ǰ �̺�Ʈ!<br>�̺�Ʈ ������ �ص� 1000p 100%���� <br>�����е����� ��÷�� ���� �ϼ���.</div>
		</li>
		<li class="banner_4 banner_type1" onclick="movePage('/event/safety/');">
			<div class="banner_title">û�ҳ� �Ƚ� ��ġ</div>
			<div class="banner_contents">���� �Ƚ��ϰ� ������ �Բ�<br>�����ũ�� �̿��ϼ���</div>
		</li>
		<li class="banner_5 banner_type1" >
			<div class="banner_title"></div>
			<div class="banner_contents">û�ҳ� ���� ���� ����͸�<br>��ȭ�� �ǰ��� ���ͳ� ��ȭ ������<br>���� �ּ��� ���ϰڽ��ϴ�.</div>
		</li>
		<li class="banner_6 banner_type1" onclick="movePage('/bbs/bbs.htm?bbs_table=notice&wr_id=140&page=0&sca=&sfl=&stx=&sst=&sod=&spt=0&page=0');">
			<div class="banner_title"></div>
			<div class="banner_contents">�Ƶ�/û�ҳ� �̿� ��������<br>���� ����/�������ڴ� [�Ƶ�/û�ҳ���<br>����ȣ�� ���� ����] �� 11���� ����<br>���� ó���� ���� �� �ֽ��ϴ�.</div>
		</li>
	</ul>
</div>
								
								</td>
							</tr>
						</table>
					
					</td>
<!--ī�Ƕ���Ʈ ���̺� ���� -->
					</td>
					<td style="width:137px; vertical-align:top; background:#ffffff;">
						<!-- ���� ��� ���� -->
												<div style="padding-left:1px; text-align:center;">
														<style>
	ul, li { list-style:none; margin:0; padding:0;}
	#banner_quick_list { width:136px; color:#121212;}
	#banner_quick_list_contents ul {padding:0px 0 2px;}
	#banner_quick_list_contents li {padding-top:0px;}
	#banner_quick_list_contents img {cursor:pointer;}
</style>
<div id="banner_quick_list">
	<div id="banner_quick_list_contents">
				
						<ul onclick="movePage('/event/reply/');">
				<li><img src="/event/reply/img/right_banner.png"></li>
				<li></li>
			</ul>
				
		<!--ul>
			<li><img src="/images_2015/main_new/quick_icon_2.png"></li>
			<li>TV��ǥ</li>
		</ul>
		
		<ul>
			<li><img src="/images_2015/main_new/quick_icon_3.png"></li>
			<li>�󿵿�����</li>
		</ul-->
	</div>
</div>
							<style>
	#banner_event_list { width:136px; background-color:#3c3f44; color:#ffffff;}
	#banner_event_list_name { height:35px; line-height:35px; font-size:16px; font-weight:bold; }
	#banner_event_list_bar { border:0.5px #767a7d solid;}
	#banner_event_list_contents ul {padding-top:10px}
	#banner_event_list_contents li {padding-top:7px; color:#ececec;}
	#banner_event_list_contents img {cursor:pointer;}
	#banner_event_list .dot_line {height:1px; width:100%; background:url('/images_2015/event_list/dot_line.png') no-repeat 50%;}
</style>
<script>
	function lifeday_open(){
		//alert('�غ����Դϴ�');		return false;
		var height = screen.height;
		var width = screen.width;
		if(width > 1500)
			width = 1500;
		var url = 'http://event.lifeday.co.kr/event/gateway?c_code=c00000002&m_code=m00000097&s_code=s00000130&b_code=b00000180';
		window.open(url+'&user_id=','_blank');
	}
</script>
<div id="banner_event_list">
	<div id="banner_event_list_name">�����̺�Ʈ��</div>
	<div id="banner_event_list_bar"></div>
	<div id="banner_event_list_contents">

			<ul onclick="lifeday_open();">
			<li><img src="/images_2015/event_list/r_all_ban_icon_4.png"></li>
			<li>���� 3000P ��ùޱ�</li>
		</ul>
		<ul><li><div class="dot_line"></div></li></ul>
		
		<ul onclick="movePage('/event/365_free/');">
			<li><img src="/images_2015/event_list/r_all_ban_icon_5.png"></li>
			<li>����&���ΰ�</li>
		</ul>
		<ul><li><div class="dot_line"></div></li></ul>
		
		<ul onclick="movePage('/event/reply/');">
			<li><img src="/images_2015/event_list/notify.png"></li>
			<li>�˸��� �̺�Ʈ</li>
		</ul>
		<ul><li><div class="dot_line"></div></li></ul>
		
		<ul onclick="movePage('/event/surprise/');">
			<li><img src="/images_2015/event_list/r_all_ban_icon_6.png"></li>
			<li>365��¦�̺�Ʈ</li>
		</ul>
		
		<ul></ul>
	</div>
</div>
						</div>
												<!-- ���� ��� ���� -->
					</td>
				</tr>
			</table>


			<table width="1050" style="background-color:#f7f7f7; margin: 0px auto;">
				<tr>
					<td width="20px" style="padding-top:10px;" ></td>
					<td width="680px" style="padding-top:10px;" >
						<table width="100%">
							<!--
							<tr>
								<td><img src="/images_2015/main/ora_logo_footer.png"></td>
							</tr>
							-->
							<tr>
								<td style="color:#969696;">
									<a src="#" style="cursor:pointer; color:#969696; font-size:11px;" title="ȸ��Ұ�" onclick="movePage('/company/company_info.htm');">ȸ��Ұ�</a> | 
									<a src="#" style="cursor:pointer; color:#969696; font-size:11px;" title="�̿���" onclick="movePage('/company/agreement.htm');">�̿���</a> | 
									<a src="#" style="cursor:pointer; color:#969696; font-size:11px;" title="����������ݹ�ħ" onclick="movePage('/company/security.htm');"><div style="display:inline-block;color:blue;">����������޹�ħ</div></a> | 
									<a src="#" style="cursor:pointer; color:#969696; font-size:11px;" title="û�ҳ⺸ȣ��å" onclick="movePage('/company/adolescent.htm');">û�ҳ⺸ȣ��å</a> | 
									<a src="#" style="cursor:pointer; color:#969696; font-size:11px;" title="���۱Ǻ�ȣ��å" onclick="movePage('/copy/');">���۱Ǻ�ȣ��å</a>
								</td>
							</tr>
							<tr>
								<td style="color:#969696; font-size:11px;">
									(��)������̼���Ʈ | ����� ���α� ����1�� 650-4 SK���� B-632 | ����ڵ���� : 119-86-11197 <br>
									����ǸŽŰ��ȣ : ��2010-���ﱸ��-0696ȣ | Ư���������Ǻΰ���� ����ڵ�Ϲ�ȣ : ��3-01-12-0032ȣ
								</td>
							</tr>
							<tr>
								<td style="padding-top:10px; color:#b2b2b2">
									��ǥ: <span style="color:#969696">�̿���</span><br>
									����� : 070-4400-3935 | oradisk@gmail.com<br>
									���۱�,������ȣ,û�ҳ⺸ȣ��å å���� : �̿���
								</td>
							</tr>
						</table>
					</td>	
					<td align="center" style="padding-top:10px; vertical-align:top;">
						<table>
							<tr>
								<td>
		
									<a href="http://app.oradisk.com/app/setup_manual.exe" title="���α׷� ��ġ"><img src="/images_2015/main/down_program.png"></a>									
								</td>
							</tr>
							<tr>
								<td align="center" style="padding-top:3px; color:#757575; font-size:11px;">
									<a src="#" style="cursor:pointer; color:#757575; font-size:11px;" title="��������" onclick="movePage('/bbs/bbs.htm?bbs_table=copy');">[��������]</a>
									<a src="#" style="cursor:pointer; color:#757575; font-size:11px;" title="��������" onclick="movePage('/bbs/bbs.htm?bbs_table=faq');">[��������]</a>
									<a src="#" style="cursor:pointer; color:#757575; font-size:11px;" title="1:1���" onclick="movePage('/bbs/write.php?bbs_table=one2one');">[1:1���]</a>
									<a src="#" style="cursor:pointer; color:#757575; font-size:11px;" title="�̺�Ʈ" onclick="movePage('/event/');">[�̺�Ʈ]</a>
								</td>
							</tr>
						</table>
					</td>
				</tr>
				<tr>
					<td style="border:0.5px #e6e6e6 solid; width:100%" colspan="3"></td>
				</tr>
				<tr height="30px">
					<td></td>
					<td style="color:#a1a1a1; padding-top:5px; vertical-align:top;" >
						@2015 ORAPLUS Corp.
					</td>
					<td></td>
				</tr>
			</table>
</div><!-- ��� ���� -->
<script type="text/javascript" src="/js/tail.js.php"></script>
		</td>
	</tr>
</table>
</div>
<!--
<script type="text/javascript" src="http://stat.oradisk.com/mntgWeblog/mntgWeblog.php?sid=oradisk"></script>
-->
<script type="text/javascript" src="http://oradisk.com/js/wrest.js"></script>
<iframe width="0" height="0" name="hiddenAction" id="hiddenAction" style="display:none;"></iframe>
</body>
</html>