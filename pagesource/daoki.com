<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<META http-equiv="Content-Type" content="text/html; charset=euc-kr">
<link rel="canonical" href="http://www.daoki.com/index.php">
<META name="robots" content="index,nofollow">
<title>������</title>
<meta name="description" content="��ȭ,���,����,�ִϸ� �ٿ���� �� �ִ� ����Ʈ�Դϴ�.">
<META name="Subject"      content="������ - ���� �ְ��� ���ϰ��� Ŀ�´�Ƽ">
<META name="Title"        content="������ - ��ȭ, ���, ����, �ִ�">
<META name="Publisher"    content="(��)������̼���Ʈ">
<META name="keywords " content="">

<meta http-equiv="imagetoolbar" content="no">

<META http-equiv="pics-label" content='(PICS-1.1 "http://www.safenet.ne.kr/rating.html" l gen false for "http://www.daoki.com/file_share/basic/bbs.php?bbscode=120459295599221" r (n 4 s 4 v 4 l 4 i 1 h 1))'>

<!--link href="/template/script/style.css" rel="stylesheet" type="text/css"-->
<!-- <link href="/template/script/style2010.css" rel="stylesheet" type="text/css" /> -->
<link href="/template/script/style_daoki.css" rel="stylesheet" type="text/css">
<link href="/template/script/style_form.css" rel="stylesheet" type="text/css">
<script type="text/javascript" language="JavaScript" src="/template/script/default.js"></script>
<script type="text/javascript" language="JavaScript" src="/template/script/embed.js"></script>
<script type="text/javascript" language="JavaScript" src="/template/script/formchk.js"></script>
<script type="text/javascript" language="JavaScript" src="/template/script/sms.js"></script>
<script type="text/JavaScript">
	var prevCom = 1;
	function oTopMenu(category){
		if (prevCom != category){
			img = new Image();
			element = "c0" + prevCom;
			img.src = "http://img.daoki.com/site/intro/topmenu0" + prevCom + "_off" + ".gif";
			document[element].src = img.src;

			element = "c0" + category;
			img.src = "http://img.daoki.com/site/intro/topmenu0" + category + "_on" + ".gif";
			document[element].src = img.src;

			table = "tc0" + prevCom;
			eval(table).style.display = 'none';

			table = "tc0" + category;
			eval(table).style.display = 'block';

			prevCom = category;
		}
	}
	function GoRecomIntro(){
		location.href="/recom/?pg_mode=recom";
	}
</script>
<SCRIPT LANGUAGE="JavaScript">
<!--

function sub_menu_start(sub)
{
	siche_sub_menu(sub);
}

function siche_sub_menu(siche_this){

	sub_0001.style.display="none";
	sub_0002.style.display="none";
	sub_0003.style.display="none";
	sub_0004.style.display="none";
	sub_0005.style.display="none";
	sub_0006.style.display="none";
	sub_0007.style.display="none";
	sub_0008.style.display="none";
	sub_0009.style.display="none";
	sub_0010.style.display="none";
	sub_0011.style.display="none";

	if(siche_this != 'request')
		siche_this.style.display="block";
}

//-->

function search_fileshare_bbs(){
	var f = document.search_fileshare_form;
	f.s_val.style.backgroundImage="";
	var text = f.s_val.value;
	text = text.replace(/(^\s*)/g,"");
	if(!text) { alert("�˻�� �Է��ϼ���"); f.s_val.value = ""; f.s_val.focus(); return; }
	f.action="/file_share/search/bbs.php";
	f.submit();
}

</SCRIPT>
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>
<script type="text/javascript">
//<![CDATA[
$(document).ready(function() {
    var lm = ($(document).width() - 990) / 2 - 100;
    $("#float_left_menu").css({top:'140px', left:lm+'px',display:'block'});
    $("#float_left_menu").show();

});

$(window).resize(function(){
    var lm = ($(document).width() - 990) / 2 - 100;
    $("#float_left_menu").css({top:'140px', left:lm+'px',display:'block'});
});

/****** 131023 ��/�� �� ��� �߰� ******/
/*$(document).ready(function() {
    var lm = ($(document).width() - 990) / 2 - 150;
    $("#AD_LIVE_AREA_248470").css({top:'140px', left:lm+'px',display:'block'});
    $("#AD_LIVE_AREA_248470").show();

});
$(window).resize(function(){
    var lm = ($(document).width() - 990) / 2 - 180;
    $("#AD_LIVE_AREA_248470").css({top:'140px', left:lm+'px',display:'block'});
});

var lm = ()

$(document).ready(function() {
    var lm = ($(document).width() - 990) / 2 - 180;
    $("#AD_LIVE_AREA_248471").css({top:'140px', right:lm+'px',display:'block'});
    $("#AD_LIVE_AREA_248471").show();
});

$(window).resize(function(){
    var lm = ($(document).width() - 990) / 2 - 210;
    $("#AD_LIVE_AREA_248471").css({top:'140px', right:lm+'px',display:'block'});
});*/
/****** 131023 ��/�� �� ��� �߰� ******/

//]]>
</script>
<!--<div id="float_left_menu" style="position:absolute; z-index:1;display:none"><a href="/event_zone/?pg_mode=mobile_page"><img src="/img/mobile_left.png" alt="" /></a></div>-->

<!-- 131023 ���� ��� �߰� -->
<!--<div id="AD_LIVE_AREA_248470" style="position:absolute; z-index:1;display:none"><iframe src="http://adexview.adnew.co.kr/adimage.php?data=248|470 " frameborder="0" width="120" height="600" scrolling="no" ></iframe></div>-->
<!-- //131023 ���� ��� �߰� -->

<!-- 131023 ���� ��� �߰� -->
<!--<div id="AD_LIVE_AREA_248471" style="position:absolute; z-index:1;display:none">
	<iframe src="http://adexview.adnew.co.kr/adimage.php?data=248|471 " frameborder="0" width="150" height="500" scrolling="no" ></iframe>
</div>-->
<!-- 131023 ���� ��� �߰� -->
<table width="100%" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<!--<td width="50%"><img src="http://img.daoki.com/site/intro/pixel.gif" width="10"></td>-->
		<td width="45%" align="right">
			<!--<!-- 131025 ������� �߰� -->
			<!-- 131219
			<div id="AD_LIVE_AREA_248471" style="height:405px; position:relative; left:0px; top:-245px;">
				<iframe src="http://adexview.adnew.co.kr/adimage.php?data=248|471|120|400 " frameborder="0" width="120" height="405" scrolling="no" ></iframe>
			</div> -->
			<!--<div id="AD_LIVE_AREA_248470" style="height:125px; position:relative; left:0px; top:63px; ">
				<iframe src="http://adexview.adnew.co.kr/adimage.php?data=248|470|120|120 " frameborder="0" width="120" height="120" scrolling="no" ></iframe>
			</div>-->
			<!-- 131025 ������� �߰� -->
		</td>
		<td width="5%"></td>
		<td align="center" valign="top" width="990">
			<!-- ������̺� -->
			<table width="990" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<!--<td style="padding:10px 0px 5px 20px;" valign="top"><a href="/"><img src="/img/logo/logo_131219.jpg"></a></td>					
					<td style="padding:10px 0px 5px 20px;" valign="top"><a href="/"><img src="/img/logo/logo_120626.jpg"></a></td>-->
					<td style="padding:10px 0px 5px 20px;" valign="top"><a href="/"><img src="/img/logo/logo_140829.gif"></a></td>					
					<td align="right" style="padding:10px 0 0 0;" valign="bottom">

						<div>
							<table border="0" cellpadding="0" cellspacing="0">
								<tr>
									<td style="padding-right:17px;"><a href="#" onClick="this.style.behavior='url(#default#homepage)'; this.setHomePage('http://www.daoki.com');"><img src="http://img.daoki.com/site/intro/top/start_btn.gif"></a><a href="javascript:window.external.AddFavorite('http://www.daoki.com/', '������ - 1��=12MB')"><img src="http://img.daoki.com/site/intro/top/bookmark_btn.gif"></a></td>
									<!--<td><a href="/service/"><img src="http://img.daoki.com/site/intro/top/ts1_btn.gif" onMouseOver="this.src='http://img.daoki.com/site/intro/top/ts1_over_btn.gif'" onMouseOut="this.src='http://img.daoki.com/site/intro/top/ts1_btn.gif'"></a></td>
									<td><img src="http://img.daoki.com/site/intro/top/ts_space.gif"></td>-->
									<td><a href="/open_pds/pds.php"><img src="http://img.daoki.com/site/intro/top/ts2_btn.gif" onMouseOver="this.src='http://img.daoki.com/site/intro/top/ts2_over_btn.gif'" onMouseOut="this.src='http://img.daoki.com/site/intro/top/ts2_btn.gif'"></a></td>
									<td><img src="http://img.daoki.com/site/intro/top/ts_space.gif"></td>
									<td><a href="/mypage/"><img src="http://img.daoki.com/site/intro/top/ts3_btn.gif" onMouseOver="this.src='http://img.daoki.com/site/intro/top/ts3_over_btn.gif'" onMouseOut="this.src='http://img.daoki.com/site/intro/top/ts3_btn.gif'"></a></td>
									<td><img src="http://img.daoki.com/site/intro/top/ts_space.gif"></td>
									<td><a href="http://helpu.kr/diskman/" target="_new"><font sytle="font-size:8pt;">��������-</font></a></td>
								</tr>
							</table>
						</div>

						<!--<div style="padding:16px 270px 14px 0;">-->
						<div style="padding:16px 0 4px 0;">
							<table border="0" cellpadding="0" cellspacing="0">
								<tr>
									<td style="padding-right:15px;"><a href="/file_share/basic/bbs.php?bbscode=120459264342971"><img src="http://img.daoki.com/site/intro/top/tm1_btn.gif" onMouseOver="this.src='http://img.daoki.com/site/intro/top/tm1_over_btn.gif'" onMouseOut="this.src='http://img.daoki.com/site/intro/top/tm1_btn.gif'"></a></td>
									<td style="padding-right:15px;"><a href="/mypage/account/?pg_mode=form_packet"><img src="http://img.daoki.com/site/intro/top/tm2_btn.gif" onMouseOver="this.src='http://img.daoki.com/site/intro/top/tm2_over_btn.gif'" onMouseOut="this.src='http://img.daoki.com/site/intro/top/tm2_btn.gif'"></a></td>

									<td style="padding-right:15px;"><a href="/playground/"><img src="http://img.daoki.com/site/intro/top/tm4_btn.gif" onMouseOver="this.src='http://img.daoki.com/site/intro/top/tm4_over_btn.gif'" onMouseOut="this.src='http://img.daoki.com/site/intro/top/tm4_btn.gif'"></a></td>
									<td style="padding-right:15px;"><a href="/cust/"><img src="http://img.daoki.com/site/intro/top/tm5_btn.gif" onMouseOver="this.src='http://img.daoki.com/site/intro/top/tm5_over_btn.gif'" onMouseOut="this.src='http://img.daoki.com/site/intro/top/tm5_btn.gif'"></a></td>
									<td style="padding-right:15px;"><a href="/event_zone/"><img src="http://img.daoki.com/site/intro/top/tm6_btn.gif" onMouseOver="this.src='http://img.daoki.com/site/intro/top/tm6_over_btn.gif'" onMouseOut="this.src='http://img.daoki.com/site/intro/top/tm6_btn.gif'"></a></td>
									<td style="padding-left:10px;" align = "right"><img src="/template/intro/images/top/v_baner.gif" border="0"></td>
								</tr>

							</table>
						</div>

					</td>
				</tr>
				<tr>
					<td colspan="2">
            <!-- ���� ���ι�� ���� -->
           <div style="position:relative; z-index:0; left:-125px; top:0px;">
              <div style="position:absolute; width:120px">
                <div style='height:600px; position:relative; left:0px; top:0px;' >
 <!--<script type='text/javascript'>
//<![CDATA[
   document.MAX_ct0 ='';
   var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');
   var m3_r = Math.floor(Math.random()*99999999999);
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("zoneid=166429");document.write("&amp;nodis=1");
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


                </div>
              </div>
            </div>
            <!-- ���� ���ι�� �� -->
            <!-- ���� ���ι�� -->
            <!--<div style="position:relative; z-index:0; left:998px; top:0px;">
              <div style="position:absolute; width:80px">
                <div id="AD_LIVE_AREA_863731" style="height:400px; position:relative; left:0px; top:0px; "><iframe src="http://adexview.adnew.co.kr/adimage.php?data=863|731|80|400 " frameborder="0" width="80" height="400" scrolling="no" ></iframe></div>
              </div>
            </div>-->
            <!-- ���� ���ι�� �� -->


					</td>
				</tr>
				<tr id="daokiallmenu_div" style="display:none;">
					<td colspan="2">

<!-- ��ü�޴� ���� by Esper 2011-09-09 -->
<style>
.allmu_01{background-color:#f9f9f9; border:1px solid #c6c6c6; border-top:none; padding-top:10px; padding-bottom:10px;}
.allmu_02 th {height:22px; padding-left:10px; width:89px; border-right:1px solid #e5e5e5; color:#3d5c87; font-weight:bold; font-size:12px; text-align:left;}
.allmu_02 th.last{height:22px; padding-left:10px; width:88px; border-right:none; color:#3d5c87; font-weight:bold; font-size:12px; text-align:left;}
.allmu_02 th .mutit:link, .mutit:hover, .mutit:active, .mutit:focus, .mutit:visited{color:#3d5c87; font-weight:bold; font-size:12px; text-decoration:none;}
.allmu_02 th .mutit_02:link, .mutit_02:hover, .mutit_02:active, .mutit_02:focus, .mutit_02:visited{color:#da492e; font-weight:bold; font-size:12px; text-decoration:none;}

.allmu_02 td {padding-left:10px; width:89px; border-right:1px solid #e5e5e5;text-align:left; vertical-align:top}
.allmu_02 td.last{padding-left:10px; width:88px; border-right:none; text-align:left; vertical-align:top}
.allmu_02 ul{text-align:left; padding:0px; margin:0px; vertical-align:top;}
.allmu_02 li{width:78px; height:20px; list-style:none;}
.allmu_02 li .mu:link, .mu:active, .mu:focus, .mu:visited{ list-style:none; font-size:11px; font-family:dotum,����,sans-serif; color:#666; text-decoration:none;}
.allmu_02 li .mu:hover{ list-style:none; font-size:11px; font-family:dotum,����,sans-serif; color:#333; text-decoration:none;}
</style>
<script>
function setDaokiAllMenuDisplay /*False*/ () {
	try {
		var $isOpen = document.getElementById('daokiallmenu_div').style.display == 'none'? false: true;
		document.getElementById('daokiallmenu_img').src = $isOpen? '/img/site/btn_allmenu_on.gif': '/img/site/btn_allmenu_off.gif';
		document.getElementById('daokiallmenu_div').style.display = $isOpen? 'none': '';
	} catch(e) { }
	return false;
}
</script>
<!-- ��ü�޴� ���� -->

<table width="990" style="width:990px;" border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td class="allmu_01">
        <table width="988" style="width:988px;" border="0" cellspacing="0" cellpadding="0" class="allmu_02">
            <tr>
                <th><a href="javascript:goPdsList(1,0);" class="mutit">��ȭ</a></th>
                <th><a href="javascript:goPdsList(2,0);" class="mutit">���</a></th>
                <th><a href="javascript:goPdsList(3,0);" class="mutit">������</a></th>
                <th><a href="javascript:goPdsList(4,0);" class="mutit">����</a></th>
                <th><a href="javascript:goPdsList(5,0);" class="mutit">�ִ�</a></th>
                <!--<th><a href="javascript:goPdsList(6,0);" class="mutit">��ȭ</a></th>-->
				<th><a href="javascript:goPdsList(6,0);" class="mutit">����/�̹���</a></th>
                <th><a href="javascript:goPdsList(7,0);" class="mutit">�޴���</a></th>
                <th><a href="javascript:goPdsList(8,0);" class="mutit">����</a></th>
                <th><a href="javascript:goPdsList(9,0);" class="mutit" onclick="document.location.href='/file_share/basic/music_v2.php'; return false;">����</a></th>
                <th><a href="javascript:goPdsList(10,0);" class="mutit">��Ÿ</a></th>
                <th class="last"><a href="javascript:goPdsList(11,0);" class="mutit_02">����</a></th>
            </tr>
            <tr>
                <td><ul>
                <li><a href="javascript:goPdsList(1,'�ֽ�/�̰���');" class="mu">�ֽ�/�̰���</a></li>
                <li><a href="javascript:goPdsList(1,'�ѱ���ȭ');" class="mu">�ѱ���ȭ</a></li>
                <li><a href="javascript:goPdsList(1,'�׼�/��Ÿ��');" class="mu">�׼�/��Ÿ��</a></li>
                <li><a href="javascript:goPdsList(1,'����/������');" class="mu">����/������</a></li>
                <li><a href="javascript:goPdsList(1,'����/����');" class="mu">����/����</a></li>
                <li><a href="javascript:goPdsList(1,'�ڸ޵�');" class="mu">�ڸ޵�</a></li>
                <li><a href="javascript:goPdsList(1,'���/���');" class="mu">���/���</a></li>
                <li><a href="javascript:goPdsList(1,'HD/DVD');" class="mu">HD/DVD</a></li>
                <li><a href="javascript:goPdsList(1,'3D');" class="mu">3D</a></li>
                <li><a href="javascript:goPdsList(1,'����');" class="mu">����</a></li>
                <li><a href="javascript:goPdsList(1,'B��');" class="mu">B��</a></li>
                <li><a href="javascript:goPdsList(1,'��ť/��Ÿ');" class="mu">��ť/��Ÿ</a></li>
                <li><a href="javascript:goPdsList(0,'��ȭ');" class="mu">��û</a></li>
                </ul></td>
						<td><ul>
                <li><a href="javascript:goPdsList(2,'�̴Ͻø���');" class="mu">�̴Ͻø���</a></li>
                <li><a href="javascript:goPdsList(2,'��Ʈ��');" class="mu">��Ʈ��</a></li>
                <li><a href="javascript:goPdsList(2,'���ӱ�');" class="mu">���ӱ�</a></li>
                <li><a href="javascript:goPdsList(2,'���');" class="mu">���</a></li>
                <li><a href="javascript:goPdsList(2,'�ֽŹ̵�');" class="mu">�ֽŹ̵�</a></li>
                <li><a href="javascript:goPdsList(2,'�ֽ��ϵ�');" class="mu">�ֽ��ϵ�</a></li>
                <li><a href="javascript:goPdsList(2,'�ؿܿϰ�');" class="mu">�ؿܵ��/�ϰ�</a></li>
                <li><a href="javascript:goPdsList(2,'�ؿܱ�Ÿ');" class="mu">�ؿܱ�Ÿ</a></li>
                <li><a href="javascript:goPdsList(0,'���');" class="mu">��û</a></li>
                </ul></td>
            <td><ul>
                <li><a href="javascript:goPdsList(3,'��/����');" class="mu">��/����</a></li>
                <li><a href="javascript:goPdsList(3,'������');" class="mu">������</a></li>
                <li><a href="javascript:goPdsList(3,'��ť/�û�');" class="mu">��ť/�û�</a></li>
                <li><a href="javascript:goPdsList(3,'����/����');" class="mu">����/����</a></li>
                <li><a href="javascript:goPdsList(3,'����');" class="mu">����</a></li>
                <li><a href="javascript:goPdsList(3,'DVD/HD');" class="mu">DVD/HD</a></li>
                <li><a href="javascript:goPdsList(3,'��Ÿ');" class="mu">��Ÿ</a></li>
                <li><a href="javascript:goPdsList(0,'������');" class="mu">��û</a></li>
                </ul></td>
						<td><ul>
                <li><a href="javascript:goPdsList(4,'�ֽŰ���');" class="mu">�ֽŰ���</a></li>
                <li><a href="javascript:goPdsList(4,'1,3��Ī/�׼�');" class="mu">1,3��Ī/�׼�</a></li>
                <li><a href="javascript:goPdsList(4,'�ùķ��̼�');" class="mu">�ùķ��̼�</a></li>
                <li><a href="javascript:goPdsList(4,'���÷���');" class="mu">���÷���</a></li>
                <li><a href="javascript:goPdsList(4,'��庥��');" class="mu">��庥��</a></li>
                <li><a href="javascript:goPdsList(4,'������/���̽�');" class="mu">������/���̽�</a></li>
                <li><a href="javascript:goPdsList(4,'����');" class="mu">����</a></li>
                <li><a href="javascript:goPdsList(4,'�Ϲ�');" class="mu">�Ϲ�</a></li>
                <li><a href="javascript:goPdsList(0,'����');" class="mu">��û</a></li>
                </ul></td>
            <td><ul>
                <li><a href="javascript:goPdsList(5,'�ֽžִ�');" class="mu">�ֽžִ�</a></li>
                <li><a href="javascript:goPdsList(5,'�ڸ޵�/����');" class="mu">�ڸ޵�/����</a></li>
                <li><a href="javascript:goPdsList(5,'�׼�/��Ÿ��');" class="mu">�׼�/��Ÿ��</a></li>
                <li><a href="javascript:goPdsList(5,'SF/�κ�');" class="mu">SF/�κ�</a></li>
                <li><a href="javascript:goPdsList(5,'����/�̽��׸�');" class="mu">����/�̽��׸�</a></li>
                <li><a href="javascript:goPdsList(5,'������/���̽�');" class="mu">������/���̽�</a></li>
				<li><a href="javascript:goPdsList(5,'����');" class="mu">����</a></li>
                <li><a href="javascript:goPdsList(5,'������');" class="mu">������</a></li>
                <li><a href="javascript:goPdsList(5,'DVD/HD');" class="mu">DVD/HD</a></li>
                <li><a href="javascript:goPdsList(5,'�Ϲ�');" class="mu">�Ϲ�</a></li>
                <li><a href="javascript:goPdsList(0,'�ִ�');" class="mu">��û</a></li>
                </ul></td>
            <td><ul>
                <!--<li><a href="javascript:goPdsList(6,'�ڹ�/���');" class="mu">�ڹ�/���</a></li>
                <li><a href="javascript:goPdsList(6,'����/����');" class="mu">����/����</a></li>
                <li><a href="javascript:goPdsList(6,'�п�/�׼�');" class="mu">�п�/�׼�</a></li>
                <li><a href="javascript:goPdsList(6,'SF/ȯŸ��');" class="mu">SF/ȯŸ��</a></li>
                <li><a href="javascript:goPdsList(6,'������');" class="mu">������</a></li>
                <li><a href="javascript:goPdsList(6,'����');" class="mu">����</a></li>
                <li><a href="javascript:goPdsList(6,'��Ÿ');" class="mu">��Ÿ</a></li>-->
				<li><a href="javascript:goPdsList(6,'����');" class="mu">����</a></li>
				<!--<li><a href="javascript:goPdsList(6,'��ȭ');" class="mu">��ȭ</a></li>-->
				<li><a href="javascript:goPdsList(6,'����');" class="mu">����</a></li>
				<li><a href="javascript:goPdsList(6,'���');" class="mu">���</a></li>
				<li><a href="javascript:goPdsList(6,'ȭ��');" class="mu">ȭ��</a></li>
				<li><a href="javascript:goPdsList(6,'�Ϲ�');" class="mu">�Ϲ�</a></li>
                <li><a href="javascript:goPdsList(0,'����/�̹���');" class="mu">��û</a></li>
                </ul></td>
						<td><ul>
                <li><a href="javascript:goPdsList(7,'��ȭ');" class="mu">��ȭ</a></li>
                <li><a href="javascript:goPdsList(7,'���');" class="mu">���</a></li>
                <li><a href="javascript:goPdsList(7,'������');" class="mu">������</a></li>
                <li><a href="javascript:goPdsList(7,'����');" class="mu">����</a></li>
                <li><a href="javascript:goPdsList(7,'�ִ�');" class="mu">�ִ�</a></li>
                <li><a href="javascript:goPdsList(7,'��ƿ');" class="mu">��ƿ</a></li>
                <li><a href="javascript:goPdsList(7,'��Ÿ');" class="mu">��Ÿ</a></li>
                <li><a href="javascript:goPdsList(0,'�޴���');" class="mu">��û</a></li>
                </ul></td>
            <td><ul>
                <li><a href="javascript:goPdsList(8,'����');" class="mu">����</a></li>
                <li><a href="javascript:goPdsList(8,'���⹮��');" class="mu">���⹮��</a></li>
                <li><a href="javascript:goPdsList(8,'����');" class="mu">����</a></li>
                <li><a href="javascript:goPdsList(8,'��ǻ��');" class="mu">��ǻ��</a></li>
                <li><a href="javascript:goPdsList(8,'��/�� �н�');" class="mu">��/�� �н�</a></li>
                <li><a href="javascript:goPdsList(8,'����');" class="mu">����</a></li>
                <li><a href="javascript:goPdsList(8,'��Ÿ');" class="mu">��Ÿ</a></li>
                <li><a href="javascript:goPdsList(0,'����');" class="mu">��û</a></li>
                </ul></td>
           <td><ul>
               <li><a href="javascript:goPdsList(9,'�׸��ٹ�');" class="mu">�׸��ٹ�</a></li>
								<li><a href="javascript:goPdsList(9,'�ֽ�����');" class="mu" onclick="document.location.href='/file_share/basic/music_v2.php'; return false;">�ֽ�����</a></li>
                </ul></td>
                <td><ul>
                <li><a href="javascript:goPdsList(10,'��������');" class="mu">��������</a></li>
                <li><a href="javascript:goPdsList(10,'��ƿ');" class="mu">��ƿ</a></li>
                <li><a href="javascript:goPdsList(10,'����');" class="mu">����</a></li>
                <li><a href="javascript:goPdsList(10,'�̹���');" class="mu">�̹���</a></li>
                <li><a href="javascript:goPdsList(10,'����');" class="mu">����</a></li>
                <li><a href="javascript:goPdsList(10,'�Ϲ�');" class="mu">�Ϲ�</a></li>
                <li><a href="javascript:goPdsList(0,'����');" class="mu">��û</a></li>
                </ul></td>
            <td class="last"><ul>
                <li><a href="javascript:goPdsList(11,'��ȭ');" class="mu">��ȭ</a></li>
				<li><a href="javascript:goPdsList(13,0);">��ȭ2</a></li>
                <li><a href="javascript:goPdsList(11,'����');" class="mu">����</a></li>
                <li><a href="javascript:goPdsList(11,'�ִ�');" class="mu">�ִ�</a></li>
                <li><a href="javascript:goPdsList(11,'����');" class="mu">����</a></li>
                <li><a href="javascript:goPdsList(11,'��Ÿ');" class="mu">��Ÿ</a></li>
                <li><a href="javascript:goPdsList(12,0);" class="mu">��û</a></li>
                </ul></td>
            </tr>
        </table></td>
    </tr>
</table>

					</td>
				</tr>
				<tr>
					<td height="2" colspan="2"></td>
				</tr>
			</table>

		<!-- //������̺� -->
<!-- contents ���̺�-->
		<table width="961" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF" height="100%">					
      <tr>
        <td width="180" valign="top" height="100%">
<!-- menu -->
<table width="200" border="0" cellspacing="0" cellpadding="0" style="border-left:1px solid #D5D5D5;border-right:1px solid #D5D5D5;border-top:1px solid #D5D5D5;">
  <tr>
	<td>
		<!-- �α����� -->
<!--
<script type="text/javascript" src="/mmsv/mmsv_fi.js"></script>
-->
<script language="javascript">
<!--////
function loginSendit(f)
{
	if(!chkBlank(f.userid,"���̵� �Է����ּ���.")) return;
	else if (!chkBlank(f.userpw,"�н����带 �Է����ּ���.")) return;
	else{
	  var m = "";
	try {
	  if (WebCtrl) {
		m = WebCtrl.getSysInfo();
		document.getElementById("mval").value = m;
	  }
	}
	catch(err) {
		m = '';
	}

	  var filei = document.getElementById("filei1").checked;
	  if(filei){	  	
        f.action = "http://www.daoki.com/membervalidation/filei_to_daoki.php";  				 	 	
	  }else{
	  	f.action = "http://www.daoki.com/login/index.php";
	  }	  
				f.submit();	

	}	
}

function loginInputSend(f) {
	if(event.keyCode==13) loginSendit(f);
}

function cookieOff(f) {
	if(!f.userid_save.checked) setCookie("userid_save","",0);
}

function setCookie( name, value, expiredays )
{
	var todayDate = new Date();
	todayDate.setDate( todayDate.getDate() + expiredays );
	document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
}

function check_userid_off(){
	var f=document.login_form;
	var text = f.mb_id.value; 
	text = text.replace(/(^\s*)/g,"");
	if (!text)
		f.mb_id.style.backgroundImage = "url(http://img.daoki.com/site/intro/login/id_text.gif)";
	else
		f.mb_id.style.backgroundImage = "url(http://img.daoki.com/site/intro/login/input_default.gif)";
}

function check_userid_on(){
	var f=document.login_form;
	f.mb_id.style.backgroundImage = "url(http://img.daoki.com/site/intro/login/input_default.gif)"; 
}

function check_userpw_off(){
	var f=document.login_form;
	var text = f.mb_pw.value; 
	text = text.replace(/(^\s*)/g,"");
	if (!text)
		f.mb_pw.style.backgroundImage = "url(http://img.daoki.com/site/intro/login/pw_text.gif)";
	else
		f.mb_pw.style.backgroundImage = "url(http://img.daoki.com/site/intro/login/input_default.gif)";
}

function check_userpw_on(){
	var f=document.login_form;
	f.mb_pw.style.backgroundImage = "url(http://img.daoki.com/site/intro/login/input_default.gif)"; 
}
//-->
</script>


						
	<!-- �α��� -->
	<table width="200" border="0" cellspacing="0" cellpadding="0">
		<form method="post" action="/login/index_app.php" name="login_form">
			<input type="hidden" name="pg_mode" value="login">
			<input type="hidden" name="go_url" value="/">
			<input type="hidden" name="m" id="mval" value="">
			<tr>
			  <td align="center" style="padding:12px 0 12px 0;"><img src="http://img.daoki.com/site/intro/login/login_title.gif" /></td>
			</tr>
			<tr>
			  <td valign="top" style="padding:0 0 0 3px;">
				<!-- �α��� -->
				<table width="185" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td width="100" align="left" style="padding-left:13px;"><input name="userid" id="mb_id" type="text" value="" tabindex="1" onfocus="check_userid_on()" OnClick="check_userid_on()" OnBlur="check_userid_off()" class="id_input"/>
						</td>
						<td height="41" rowspan="2" align="left" valign="middle" width="57">
							<a href="javascript:loginSendit(document.login_form);" tabindex="3">
								<img src="http://img.daoki.com/site/intro/login/login_btn.gif" />
							</a>
						</td>
					</tr>
					<tr>
						<td align="left" style="padding-left:13px;">
							<input name="userpw" id="mb_pw" type="password" onkeydown="loginInputSend(document.login_form);" tabindex="2" onfocus="check_userpw_on()" OnClick="check_userpw_on()" OnBlur="check_userpw_off()"  class="pw_input"/>
						</td>
					</tr>
					<tr>
						<td height="2" colspan="2"></td>
					</tr>
					<tr>
						<td colspan="2" style="padding:2px 0 0 13px;">
							<table width="100%" border="0" cellspacing="0" cellpadding="0">
										<tr>
											<td colspan="2" style="padding:0px 0 0 0;">
					<div class="findbox" style="margin-bottom:2px;margin-left:10px;"><span style="color:black;font-size:9pt;" title="���Ͼ��̿��� �����Ͻź��� ���⸦ üũ�� �ּ���"><input id='filei1' tabindex="7" type="radio" name="fromsite" value="filei"  ><label for="filei1"><b>���Ͼ���</b></label></span>
				 | <span><span style="color:red;font-size:9pt;" title="�����⿡�� ���ź��� ���⸦ üũ�� �ּ���"><input id='daoki1' tabindex="8" type="radio" name="fromsite" value="daoki" checked ><label for="daoki1">������</label></span>
				 	</div>	
												</td>
										</tr>									
								<tr>
									<td align="left">
										<div style="float:left;padding:2px 0 3px 0;">
											<input type="checkbox" name="userid_save" value="1"  onClick="cookieOff(document.login_form);" id="id_save" style="border:none;width:12px;height:12px;" />
										</div>
										<div style="padding:3px 0 0 0;">
											<span class="footCopy"><label for="id_save">���̵�����</label></span>
										</div>
									</td>
									<td style="padding-top:1px;">
										<a href="javascript:searchMember();">
											<img src="http://img.daoki.com/site/intro/login/find_info_btn.gif" />
										</a>
									</td>
								</tr>
							</table>
						</td>
					</tr>
					<tr>
						<td colspan="2" style="padding:9px 0 10px 10px;"><a href="/login/member.php"><img src="http://img.daoki.com/site/intro/login/free_reg_btn.gif" /></a></td>
					</tr>
				</table>
				<!-- //�α��� -->
			</td>
		</tr>
	</form>
</table>
<!-- //�α��� -->
		<!-- �α���ó���Լ� -->			
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td height="1" bgcolor="#D5D5D5"></td>
			</tr>
			<tr>
			  <td align="center" style="padding:12px 0 12px 0;">
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td align="center"><a href="javascript:openWin('/file_share/help_popup.php?help=01','file_cart','650','600','yes')"><img src="http://img.daoki.com/site/intro/left/service_btn.gif" /></a></td>
						<td align="center"><img src="http://img.daoki.com/site/intro/left/ver_line.gif" /></td>
						<td align="center"><a href="http://www.daoki.com/mmsv/setup.exe"><img src="http://img.daoki.com/site/intro/left/activex_install_btn.gif" /></a></td>
					</tr>
				</table>
			  </td>
			</tr>
			<tr>
				<td height="1" bgcolor="#D5D5D5"></td>
			</tr>
			<tr>
				<td><a href="/mypage/account/?pg_mode=form_packet"><img src="http://img.daoki.com/site/intro/left/point_banner.gif" /></a></td>
			</tr>
			<tr>
				<td height="1" bgcolor="#D5D5D5"></td>
			</tr>
			<tr>
				<td><a href="/mypage/account/?pg_mode=form_fix"><img src="http://img.daoki.com/site/intro/left/month_banner.gif" /></a></td>
			</tr>
			<tr>
				<td height="1" bgcolor="#D5D5D5"></td>
			</tr>
			<tr>
				<td height="1" bgcolor="#FFFFFF"></td>
			</tr>
			<tr>
				<td height="28" bgcolor="#F6F6F6" style="padding-left:12px;"><font class="inTitle">���ֹ�������</font></td>
			</tr>
			<tr>
				<td style="padding:10px 0 10px 6px;">
					<table width="184" border="0" cellspacing="0" cellpadding="0">
						<tr height="16">
							<td><img src="http://img.daoki.com/site/intro/left/bbs_arrow.gif" /></td>
							<td><a href="/cust/faq.php?pg_mode=view&list_count=13&code=faq&start=0&idx=964" class="topsub">ȸ�������ߴµ�, 1,000P�� �����.</a></td>
						</tr>
						<tr height="16">
							<td><img src="http://img.daoki.com/site/intro/left/bbs_arrow.gif" /></td>
							<td><a href="/cust/faq.php?pg_mode=view&list_count=0&code=faq&start=0&idx=4940&s_mode=1&title=1&subject=����Ʈ/��Ŷ/������&s_val=" class="topsub">��޺� Ȱ������Ʈ �� �����Ⱓ �ȳ�</a></td>
						</tr>
						<tr height="16">
							<td><img src="http://img.daoki.com/site/intro/left/bbs_arrow.gif" /></td>
							<td><a href="/cust/faq.php?pg_mode=view&list_count=12&code=faq&start=15&idx=665" class="topsub">������ �α����� ���� �ʾƿ�.</a></td>
						</tr>
						<tr height="16">
							<td><img src="http://img.daoki.com/site/intro/left/bbs_arrow.gif" /></td>
							<td><a href="/cust/faq.php?pg_mode=view&list_count=10&code=faq&start=15&idx=667" class="topsub">4G �Ѵ� ���� �ٿ�ε尡 ���� �ʾƿ�.</a></td>
						</tr>
					</table>
				</td>
			</tr>
			<tr>
				<td height="1" bgcolor="#D5D5D5"></td>
			</tr>			
			<tr>
				<td height="120" ><img src="http://img.daoki.com/site/intro/left/juvenile_main.gif" /></td>
			</tr>			
			<tr>
				<td height="1" bgcolor="#D5D5D5"></td>
			</tr>			
			<tr>
				<td height="1" bgcolor="#FFFFFF"></td>
			</tr>
			<tr>
				<td height="28" bgcolor="#F6F6F6" style="padding-left:12px;"><font class="inTitle">���۱� �ȳ�</font></td>
			</tr>
			<tr>
				<td style="padding-top:13px;" align="center"><a href="/cust/copyright.php?pg_mode=copyright_center"><img src="http://img.daoki.com/site/intro/left/copy_center_btn.gif" /></a></td>
			</tr>
			<tr>
				<td style="padding:4px 0 15px 0;" align="center"><a href="javascript:newPopUrl('/file_share/copyright/affiliated_contents.php','list_pop',620,565);"><img src="http://img.daoki.com/site/intro/left/copy_list_btn.gif" /></a></td>
			</tr>
			<tr>
				<td height="1" bgcolor="#D5D5D5"></td>
			</tr>
			<!---->
			<tr>
				<td height="154" ><img src="http://img.daoki.com/site/intro/left/csc_bg.gif" /></td>
			</tr>	
			<tr>
				<td height="30" align="center"><a href="/cust/m2m.php"><img src="http://img.daoki.com/site/intro/left/cs1_btn.gif" /></a>&nbsp;&nbsp;<a href="http://helpu.kr/diskman/" target="_blank"><img src="http://img.daoki.com/site/intro/left/cs2_btn.gif" /></a></td>
			</tr>
			
			<tr>
				<td height="15"></td>
			</tr>
			
			

		
		
	  </table></td>
  </tr>
</table>
<!-- //menu -->
				</td>
				<td width="790" valign="top" height="100%" style="padding-left:1px;">
					
				<table width="100%" border="0" cellspacing="0" cellpadding="0" height="100%" style="border-left:1px solid #D5D5D5;">						
				<tr>
					<td width="790" valign="top" height="146" style="padding-left:0px;border-left:1px solid #D5D5D5;background-color:#f1f1f1;" colspan="2">	
<!-- ���Ͼ��� �޴� -->		


<script>
    var prev_c = 1	;
    var prev_d = 1	;
    
    function swapMenu(c)
    {

        if(document.getElementById('divCateSub'+ c))
            document.getElementById('divCateSub'+ c).style.display = '';

        if(prev_c != c){
            if(document.getElementById('divCateSub'+ prev_c))
                document.getElementById('divCateSub'+ prev_c).style.display = 'none';
        }

        prev_c = c;

    }

    function swapMenusub(d)
    {

        if(document.getElementById('divCateSubsub'+ d))
            document.getElementById('divCateSubsub'+ d).style.display = '';

        if(prev_d != d){
            if(document.getElementById('divCateSubsub'+ prev_d))
                document.getElementById('divCateSubsub'+ prev_d).style.display = 'none';
        }

        prev_d = d;

    }

//-->
</script>
<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor='#f6f7f9' >
	<tr>	
		<td style="background:url(http://www.daoki.com/img/main/top_l.gif); width:8px; height:34px;"></td>
		<td style="background:url(http://www.daoki.com/img/main/top_c.gif) repeat-x; height:34px;padding:0px;margin:0px;" valign="top"> 

		 <div style="color:#ffffff;margin-top:15px;margin-left:30px;"><img src="http://www.daoki.com/img/main/popular_keyward.gif" style='padding:0px;margin:0px;' align='absmiddle'>	���� ��ȣ�� | �絵 | �������� | �ϻ� | ���׶� | ġ�ܹ��� | �̾� ������| ��� | �������� | �� �� | ���ǽ� </div>
			
			 </td>
		<td style="background:url(http://www.daoki.com/img/main/top_r.gif); width:8px; height:34px;"></td>
	</tr>		
	
	<tr>	
		<td style="background:url(http://www.daoki.com/img/main/middle_l.gif); width:8px; height:33px;"></td>
		<td style="background:url(http://www.daoki.com/img/main/middle_c.gif) repeat-x; height:33px;">
<!-- �˻� ���� -->										
										<form name="search_fileshare_form" method="get" action="javascript:search_fileshare_bbs();">
									<input type='hidden' name='s_type' value='title'>
									<input type="hidden" name="s_mode" value="1">		
		<div style="padding:3px 0 0 6px;float:left;">
						
			<select name ='bbscode' style='border:1px solid #D5D5D5;'><option value='0' selected>��ü</option><option value='120459264342971' >��ȭ</option><option value='120459270334279'>���</option><option value='129177279075701'>������</option><option value='120459275742423'>�ִ�</option><option value='143325945421988'>��ȭ</option><option value='120459273344464'>����</option><option value='120459278553303'>����</option><option value='120459285481692'>����</option><option value='143325951335942'>�̹���</option><option value='120459290587875'>�޴��</option><option value='130795364371377'>����</option>	</select>  
		<input type="text" name="s_val" maxlength="100" size="100" class="tscInput" OnClick="this.className='tscInputOff'" onFocus="this.className='tscInputOff'" style="width:610px;"></div>

<div style='padding:1px 0 0 6px;float:right;'><a href='javascript:search_fileshare_bbs()'><img src='http://www.daoki.com/img/main/tsc_btn.gif'></a></div>	
	<!--	<div style='padding:3px 0 0 6px;float:right;'><a href="javascript:alert('�˻����� ������ �Դϴ�. ��� ��ٷ��ּ���.')"><img src='http://www.daoki.com/img/main/tsc_btn.gif'></a></div>-->
		
			</form>
			
<!-- �˻� �� -->	
			
			</td>
		<td style="background:url(http://www.daoki.com/img/main/middle_r.gif); width:8px; height:33px;"></td>
	</tr>				
	<tr>	
		<td style="background:url(http://www.daoki.com/img/main/bottom_l.gif); width:8px; height:79px;"></td>
		<td style="background:url(http://www.daoki.com/img/main/bottom_c.gif) repeat-x; height:79px;">
			
 <TABLE  border="0" cellspacing="0" cellpadding="0">
 	<TR height=7><TD></TD></TR>
 	<TR height=10 valign=middle><TD>
					<!-- �� ī�װ� -->			  	
					 <TABLE  border="0" cellspacing="0" cellpadding="0">
					  <TR>				  	
	                      
					  	
		<TD></TD> <TD class='purple b' style='padding:0 9 0 9 '><A href='/file_share/basic/bbs.php?bbscode=120459264342971' onmouseover="swapMenu('1');" class='purple_link'><span style='color:#ff8033;'><b>��ü</b></span></A></TD>
		<TD><IMG src='/img/main/category_line.gif' width='1' height='10'></TD> <TD class='purple b' style='padding:0 9 0 9 '><A href='/file_share/basic/bbs.php?bbscode=120459264342971' onmouseover="swapMenu('1');" class='purple_link'><span style='color:#ff8033;'><b>��ȭ</b></span></A></TD>
		<TD><IMG src='/img/main/category_line.gif' width='1' height='10'></TD> <TD class='purple b' style='padding:0 9 0 9 '><A href='/file_share/basic/bbs.php?bbscode=120459270334279' onmouseover="swapMenu('2');" class='purple_link'><b>���</A></b></TD>
		<TD><IMG src='/img/main/category_line.gif' width='1' height='10'></TD> <TD class='purple b' style='padding:0 9 0 9 '><A href='/file_share/basic/bbs.php?bbscode=129177279075701' onmouseover="swapMenu('3');" class='purple_link'><b>������</A></b></TD>
		<TD><IMG src='/img/main/category_line.gif' width='1' height='10'></TD> <TD class='purple b' style='padding:0 9 0 9 '><A href='/file_share/basic/bbs.php?bbscode=120459275742423' onmouseover="swapMenu('4');" class='purple_link'><b>�ִ�</A></b></TD>
		<TD><IMG src='/img/main/category_line.gif' width='1' height='10'></TD> <TD class='purple b' style='padding:0 9 0 9 '><A href='/file_share/basic/bbs.php?bbscode=143325945421988' onmouseover="swapMenu('5');" class='purple_link'><b>��ȭ</A></b></TD>
		<TD><IMG src='/img/main/category_line.gif' width='1' height='10'></TD> <TD class='purple b' style='padding:0 9 0 9 '><A href='/file_share/basic/bbs.php?bbscode=120459273344464' onmouseover="swapMenu('6');" class='purple_link'><b>����</A></b></TD>
		<TD><IMG src='/img/main/category_line.gif' width='1' height='10'></TD> <TD class='purple b' style='padding:0 9 0 9 '><A href='/file_share/basic/bbs.php?bbscode=120459278553303' onmouseover="swapMenu('7');" class='purple_link'><b>����</A></b></TD>
		<TD><IMG src='/img/main/category_line.gif' width='1' height='10'></TD> <TD class='purple b' style='padding:0 9 0 9 '><A href='/file_share/basic/bbs.php?bbscode=120459285481692' onmouseover="swapMenu('8');" class='purple_link'><b>����</A></b></TD>
		<TD><IMG src='/img/main/category_line.gif' width='1' height='10'></TD> <TD class='purple b' style='padding:0 9 0 9 '><A href='/file_share/basic/bbs.php?bbscode=143325951335942' onmouseover="swapMenu('9');" class='purple_link'><b>�̹���</A></b></TD>
		<TD><IMG src='/img/main/category_line.gif' width='1' height='10'></TD> <TD class='purple b' style='padding:0 9 0 9 '><A href='/file_share/basic/bbs.php?bbscode=120459290587875' onmouseover="swapMenu('10');" class='purple_link'><b>�޴��</A></b></TD>
		<TD><IMG src='/img/main/category_line.gif' width='1' height='10'></TD> <TD class='purple b' style='padding:0 9 0 9 '><A href='/file_share/basic/bbs.php?bbscode=130795364371377' onmouseover="swapMenu('11');" class='purple_link'><b>����</A></b></TD>
		<TD><IMG src='/img/main/category_line.gif' width='1' height='10'></TD> <TD class='purple b' style='padding:0 9 0 9 '><A href='/file_share/basic/bbs.php?bbscode=120459295599221' onmouseover="swapMenu('12');" class='purple_link'><b>����</A></b></TD>          
                                                                
            </TR>
					</TABLE>
					<!--  // �� ī�װ� -->
					
					
				    <TABLE  border="0" cellspacing="0" cellpadding="0">
				    <TR height=10 valign=middle><TD>	</TD></TR>	
					  </TABLE>					
			
							<!-- �� ī�װ� -->
				    <TABLE  border="0" cellspacing="0" cellpadding="0">
					  <TR height=15 valign=middle>
                <td>
	<table border=0 cellpadding='0' align='center' cellspacing='0' id='divCateSub1' style=''><tr><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459264342971&subject=MVO_011' class='gray_link' >��ȭ��HD</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459264342971&subject=MVO_001' class='gray_link' >�ֽ�/�̰���</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459264342971&subject=MVO_002' class='gray_link' >�ѱ���ȭ</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459264342971&subject=MVO_003' class='gray_link' >����/������</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459264342971&subject=MVO_004' class='gray_link' >SF/ȯŸ��</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459264342971&subject=MVO_005' class='gray_link' >�ڸ޵�</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459264342971&subject=MVO_006' class='gray_link' >�׼�</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459264342971&subject=MVO_007' class='gray_link' >���</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459264342971&subject=MVO_010' class='gray_link' >����</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459264342971&subject=MVO_012' class='gray_link' >���</A></TD></tr></table><table border=0 cellpadding='0' align='center' cellspacing='0' id='divCateSub2' style='display:none;'><tr><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459270334279&subject=DRA_010' class='gray_link' >��ȭ��HD</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459270334279&subject=DRA_002' class='gray_link' >�̴Ͻø���</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459270334279&subject=DRA_001' class='gray_link' >��Ʈ��</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459270334279&subject=DRA_003' class='gray_link' >���ӱ�</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459270334279&subject=DRA_004' class='gray_link' >���</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459270334279&subject=DRA_005' class='gray_link' >����/����</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459270334279&subject=DRA_007' class='gray_link' >�̱����</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459270334279&subject=DRA_008' class='gray_link' >�Ϻ����</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459270334279&subject=DRA_009' class='gray_link' >��ȭ���</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459270334279&subject=DRA_011' class='gray_link' >�ϰ���</A></TD></tr></table><table border=0 cellpadding='0' align='center' cellspacing='0' id='divCateSub3' style='display:none;'><tr><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=129177279075701&subject=MED_009' class='gray_link' >��ȭ��HD</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=129177279075701&subject=MED_001' class='gray_link' >����</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=129177279075701&subject=MED_002' class='gray_link' >�û�</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=129177279075701&subject=MED_003' class='gray_link' >������</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=129177279075701&subject=MED_008' class='gray_link' >����</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=129177279075701&subject=MED_004' class='gray_link' >��ť���͸�</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=129177279075701&subject=MED_005' class='gray_link' >����/����</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=129177279075701&subject=MED_011' class='gray_link' >�ؿ�/������</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=129177279075701&subject=MED_006' class='gray_link' >��Ÿ</A></TD></tr></table><table border=0 cellpadding='0' align='center' cellspacing='0' id='divCateSub4' style='display:none;'><tr><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459275742423&subject=ANI_009' class='gray_link' >��ȭ��HD</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459275742423&subject=ANI_008' class='gray_link' >�ֽžִ�</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459275742423&subject=ANI_001' class='gray_link' >�ڸ޵�</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459275742423&subject=ANI_002' class='gray_link' >�׼�</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459275742423&subject=ANI_003' class='gray_link' >����</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459275742423&subject=ANI_004' class='gray_link' >SF/ȯŸ��</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459275742423&subject=ANI_005' class='gray_link' >����/������</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459275742423&subject=ANI_006' class='gray_link' >����/����</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459275742423&subject=ANI_010' class='gray_link' >������</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459275742423&subject=ANI_011' class='gray_link' >������</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459275742423&subject=ANI_007' class='gray_link' >��Ÿ</A></TD></tr></table><table border=0 cellpadding='0' align='center' cellspacing='0' id='divCateSub5' style='display:none;'><tr><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=143325945421988&subject=CTN_001' class='gray_link' >�ڸ޵�</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=143325945421988&subject=CTN_002' class='gray_link' >�׼�</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=143325945421988&subject=CTN_003' class='gray_link' >���</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=143325945421988&subject=CTN_004' class='gray_link' >����</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=143325945421988&subject=CTN_011' class='gray_link' >����</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=143325945421988&subject=CTN_005' class='gray_link' >SF/ȯŸ��</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=143325945421988&subject=CTN_006' class='gray_link' >����/������</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=143325945421988&subject=CTN_007' class='gray_link' >����/����</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=143325945421988&subject=CTN_009' class='gray_link' >������</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=143325945421988&subject=CTN_008' class='gray_link' >��Ÿ</A></TD></tr></table><table border=0 cellpadding='0' align='center' cellspacing='0' id='divCateSub6' style='display:none;'><tr><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459273344464&subject=GME_007' class='gray_link' >�ֽŰ���</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459273344464&subject=GME_008' class='gray_link' >��������</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459273344464&subject=GME_001' class='gray_link' >�׼�</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459273344464&subject=GME_002' class='gray_link' >�ùķ��̼�</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459273344464&subject=GME_003' class='gray_link' >���÷���</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459273344464&subject=GME_004' class='gray_link' >��庥��</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459273344464&subject=GME_005' class='gray_link' >������</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459273344464&subject=GME_006' class='gray_link' >����/����</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459273344464&subject=GME_009' class='gray_link' >��Ÿ</A></TD></tr></table><table border=0 cellpadding='0' align='center' cellspacing='0' id='divCateSub7' style='display:none;'><tr><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459278553303&subject=DOC_001' class='gray_link' >����/����</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459278553303&subject=DOC_002' class='gray_link' >����</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459278553303&subject=DOC_003' class='gray_link' >����å</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459278553303&subject=DOC_004' class='gray_link' >�Ϲ�</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459278553303&subject=DOC_007' class='gray_link' >��Ÿ</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459278553303&subject=DOC_008' class='gray_link' >����</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459278553303&subject=DOC_010' class='gray_link' >ȭ��</A></TD></tr></table><table border=0 cellpadding='0' align='center' cellspacing='0' id='divCateSub8' style='display:none;'><tr><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459285481692&subject=EDU_007' class='gray_link' >��ȭ��HD</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459285481692&subject=EDU_001' class='gray_link' >����</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459285481692&subject=EDU_002' class='gray_link' >��ǻ��</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459285481692&subject=EDU_003' class='gray_link' >��.��.��.�н�</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459285481692&subject=EDU_004' class='gray_link' >����</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459285481692&subject=EDU_008' class='gray_link' >�ڰ���</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459285481692&subject=EDU_009' class='gray_link' >������</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459285481692&subject=EDU_006' class='gray_link' >��Ÿ</A></TD></tr></table><table border=0 cellpadding='0' align='center' cellspacing='0' id='divCateSub9' style='display:none;'><tr><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=143325951335942&subject=IMG_002' class='gray_link' >���</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=143325951335942&subject=IMG_003' class='gray_link' >����</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=143325951335942&subject=IMG_001' class='gray_link' >�Ϲ�</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=143325951335942&subject=IMG_005' class='gray_link' >��Ÿ</A></TD></tr></table><table border=0 cellpadding='0' align='center' cellspacing='0' id='divCateSub10' style='display:none;'><tr><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459290587875&subject=PTB_001' class='gray_link' >PSP</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459290587875&subject=PTB_002' class='gray_link' >�޴���</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459290587875&subject=PTB_003' class='gray_link' >PMP</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459290587875&subject=PTB_005' class='gray_link' >iPod</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459290587875&subject=PTB_006' class='gray_link' >D2</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459290587875&subject=PTB_007' class='gray_link' >S9</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459290587875&subject=PTB_004' class='gray_link' >��Ÿ</A></TD></tr></table><table border=0 cellpadding='0' align='center' cellspacing='0' id='divCateSub11' style='display:none;'><tr><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=130795364371377&subject=MUS_001' class='gray_link' >�����MR</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=130795364371377&subject=MUS_003' class='gray_link' >Ŭ����</A></TD></tr></table><table border=0 cellpadding='0' align='center' cellspacing='0' id='divCateSub12' style='display:none;'><tr><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459295599221&subject=ADT_001' class='gray_link' >�Ϲ�</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459295599221&subject=ADT_002' class='gray_link' >��ȭ</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459295599221&subject=ADT_003' class='gray_link' >���</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459295599221&subject=ADT_004' class='gray_link' >������</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459295599221&subject=ADT_005' class='gray_link' >�ִ�</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459295599221&subject=ADT_006' class='gray_link' >��ȭ</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459295599221&subject=ADT_007' class='gray_link' >����</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459295599221&subject=ADT_008' class='gray_link' >����</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459295599221&subject=ADT_009' class='gray_link' >����</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459295599221&subject=ADT_010' class='gray_link' >�̹���</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459295599221&subject=ADT_013' class='gray_link' >��Ÿ</A></TD><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=120459295599221&subject=ADT_014' class='gray_link' >��û</A></TD></tr></table><table border=0 cellpadding='0' align='center' cellspacing='0' id='divCateSub14' style='display:none;'><tr><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=0&subject=121' class='gray_link' >�Ϲ�</A></TD></tr></table><table border=0 cellpadding='0' align='center' cellspacing='0' id='divCateSub15' style='display:none;'><tr><TD style='padding:0 10 0 10 '><A href='/file_share/basic/bbs.php?bbscode=0&subject=131' class='gray_link' >��û</A></TD></tr></table>                    	
                                            
               </td>
					</TR>
					</TABLE>
		        <!--  // �� ī�װ� -->
		

</TD></TR>
</TABLE> 		

		</td>
		<td style="background:url(http://www.daoki.com/img/main/bottom_r.gif); width:8px; height:79px;"></td>
	</tr>
</table>
<!-- //�޴��κ� -->
					</td>
				</tr>		
				<tr>	
					<td width="790" valign="top" height="146" style="padding-left:0px;border-left:1px solid #D5D5D5;background-color:;" colspan="2">	
<table width="700" border="0" cellspacing="0" cellpadding="0" style="border-right:1px solid #D5D5D5;margin-top:3px;">
	  <tr><td colspan=11 align='right'> <div style='margin-top:3px;color:#ff9454;font-size:10px;font-weight:bold;'><a href='http://www.daoki.com/main/movie.php' style='color:#f04e00;text-decoration:none;'>�����⢹����</a>&nbsp&nbsp </div></td></tr>
		<tr>
			<td width="25" align="center"><img src="http://image.filei.co.kr/main/20111013/contents/bgbar.gif"></td>				
			<td width="120" valign="top" style="padding:5px 5px 5px 10px;">
				<table border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td><a href='http://www.daoki.com/file_share/search/bbs.php?s_type=title&s_mode=1&bbscode=0&s_val=���'><img src="http://www.daoki.com/img/poster/Heungboo.jpg" width="120" height="171"></a></td>
					</tr>
				</table>
			</td>
			<td width="25" align="center"><img src="http://image.filei.co.kr/main/20111013/contents/bgbar.gif"></td>
			<td width="120" valign="top" style="padding:5px 5px 5px 4px;">
				<table border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td><a href='http://www.daoki.com/file_share/search/bbs.php?s_type=title&s_mode=1&bbscode=0&s_val=1987'><img src="http://www.daoki.com/img/poster/1987_20180301.jpg" width="120" height="171"></a></td>
					</tr>
				</table>
			</td>
			<td width="25" align="center"><img src="http://image.filei.co.kr/main/20111013/contents/bgbar.gif"></td>
			<td width="120" valign="top" style="padding:5px 5px 5px 4px;">
				<table border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td><a href='http://www.daoki.com/file_share/search/bbs.php?s_type=title&s_mode=1&bbscode=0&s_val=1�ޱ��'><img src="http://www.daoki.com/img/poster/Discloser_20180301.jpg" width="120" height="171"></a></td>
					</tr>
				</table>
			</td>
			<td width="25" align="center"><img src="http://image.filei.co.kr/main/20111013/contents/bgbar.gif"></td>
			<td width="120" valign="top" style="padding:5px 5px 5px 4px;">
				<table border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td><a href='http://www.daoki.com/file_share/search/bbs.php?s_type=title&s_mode=1&bbscode=0&s_val=�Ű� �Բ�'><img src="http://www.daoki.com/img/poster/gods_20180215.jpg" width="120" height="171"></a></td>
					</tr>
				</table>
			</td>
			<td width="25" align="center"><img src="http://image.filei.co.kr/main/20111013/contents/bgbar.gif"></td>
			<td width="120" valign="top" style="padding:5px 5px 5px 2px;">
				<table border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td><a href='http://www.daoki.com/file_share/search/bbs.php?s_type=title&s_mode=1&bbscode=0&s_val=��ö��'><img src="http://www.daoki.com/img/poster/SteelRain_20180119.jpg" width="120" height="171"></a></td>
					</tr>
				</table>
			</td>
			<td width="120" valign="top" style="padding:5px 4px 5px 4px;">
				<table border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td><a href='http://www.daoki.com/file_share/search/bbs.php?s_type=title&s_mode=1&bbscode=0&s_val=��'><img src="http://www.daoki.com/img/poster/Swindlers_20171222.jpg" width="120" height="171"></a></td>
					</tr>
				</table>
			</td>			
		</tr>
		</table>
					</td>					
					
				</tr>					
          <tr valign="top">										
            <td width="600" valign="top" height="100%">
<!-- ���� ���������� ��ȭ ����Ʈ ��ũ�Ѹ� -->
<!-- <script type="text/javascript" language="JavaScript" src="/template/script/slide_movie.js"></script> -->
<!-- ���� ���������� ��ȭ ����Ʈ ��ũ�Ѹ� -->

<script language="JavaScript">
<!--
function getCookieVal (offset){
	var endstr = document.cookie.indexOf (";", offset);
	if (endstr == -1) endstr = document.cookie.length;
	return unescape(document.cookie.substring(offset, endstr));
}

// ���ο�â �˾� ************** 2011.11.25 by jo**********

function getCookie_pop( name )
{
        var nameOfCookie = name + "_kor=";
        var x = 0;
        while ( x <= document.cookie.length )
        {
                var y = (x+nameOfCookie.length);
                if ( document.cookie.substring( x, y ) == nameOfCookie ) {
                        if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 )
                                endOfCookie = document.cookie.length;
                        return unescape( document.cookie.substring( y, endOfCookie ) );
                }
                x = document.cookie.indexOf( " ", x ) + 1;
                if ( x == 0 )
                        break;
        }
        return "";
}

function fn_pop(){

   if ( getCookie_pop( "Notice" ) != "done" )
   {
     noticeWindow  =  window.open("/PopUp/notice.html",'','toolbar=no, status=no, scrollbars=no, width=560, height=500, top=100, left=350');
     noticeWindow.opener = self;
   }
}

//********************************************************

//if(GetCookie('noticex') != 'donex1'){
//	window.open('/popup.php', '', 'toolbar=no, status=yes, scrollbars=no, width=570, height=420, top=100, left=350');
//}


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
	 //MainLayer1.style.display = "none";
	 document.all[layer].style.display = "none";
}

function centerWindow(){
	var xMax = window.document.body.offsetWidth
	var yMax = window.document.body.offsetHeight

	var xOffset = ( xMax - 420 ) / 2 - 60;
	//�ػ󵵰� 800�϶�
	if ( xMax == 800 ){
		xOffset = ( xMax - 340 ) / 2 - 15;
	}
	//var yOffset = (yMax-193)/2-500;
	var yOffset = 258;
	var divMenu = document.all['MainLayer1'].style;
	var divMenu2 = document.all['MainLayer2'].style;
	var divMenu3 = document.all['MainLayer3'].style;
	var divMenu4 = document.all['MainLayer4'].style;
//
	//newPopUrl("www.naver.com",0,50,50);

	//divMenu.top = yOffset;
	//divMenu.left = xOffset;

	// 1�� ���̾� ��Ʈ��
	// 
	// 2�� ���̾� ��Ʈ�� - �÷��� �̺�Ʈ ���
	//if ( GetCookie( 'MainBanner2' ) != 'Y' ) divMenu2.display = 'block'; //�̺�Ʈ �÷��ù�� ���

	// 3�� ���̾� ��Ʈ��
	//  if ( GetCookie( 'MainBanner3' ) != 'Y' ) divMenu3.display = 'block'; //�⺻ �̺�Ʈ 3�Ǹ� ��� 
	// 4�� ���̾� ��Ʈ�� - �ӽü�������
	if ( GetCookie( 'MainBanner4' ) != 'Y' ) divMenu4.display = 'block';
	// 5�� ���̾� ��Ʈ�� - ������� Ŭ��ȸ���鸸 �ȳ� ����
}

function CookieBanner( obj,day ){
//alert(obj.name);
	if ( obj.checked ){
		var ExpDate = new Date();
		ExpDate.setTime( ExpDate.getTime() + 1000 * 60 * 60 * 24 * day );
		SetCookie( obj.name, 'Y', ExpDate );
		//SetCookie( 'MainBanner', 'Y', ExpDate );
//		LayerClose();
	}
}

//-->
</script>
<SCRIPT LANGUAGE="JavaScript">
<!--
function rLayer(){
	document.write( "<a href='/mypage/account/?pg_mode=form_packet'><img src='http://img.daoki.com/template/doc/images/event/sohot_main_event_banner.gif' border=0></a>");
}

function newPopUrl(uri,idx,width,height){
	if(!width) width=820;
	if(!height) height=700;
	var sleft = (screen.width - width)/2;
	var stop = (screen.height - height)/2-20;
	window.open(uri,idx,"toolbar=no,status=yes,scrollbars=yes,width="+width+",height="+height+",top="+ stop +",left="+ sleft);
}
function upTopUrl( uri )
{
    //document.body.scrollTop=0;
    document.location.href=uri;
}

function getCookie(name){
	var nameOfCookie = name + "=";
	var x = 0;
	while(x <= document.cookie.length){
		var y = (x+nameOfCookie.length);
		if(document.cookie.substring(x,y) == nameOfCookie){
			if((endOfCookie=document.cookie.indexOf(";",y)) == -1){
				endOfCookie = document.cookie.length;
			}
			return unescape(document.cookie.substring(y,endOfCookie));
		}
		x= document.cookie.indexOf(" ", x) + 1;
		if(x==0) break;
	}
	return " ";
}

function CookieBanner2(day ){
		var ExpDate = new Date();
		ExpDate.setTime( ExpDate.getTime() + 1000 * 60 * 60 * 24 * day );
		SetCookie( 'MainBanner5', 'Y', ExpDate );
		LayerClose('MainLayer5');

}

-->
</SCRIPT>

<div style="position:relative;">

<!-- ���̾� 5 - ������� Ŭ��ȸ���鸸 �ȳ� ���� ------------------------------------------------------>

<!-- ���̾� 4 - ������ ������ ��ī ���� ���� ----------------------------------->
	<div id="MainLayer4" style="position:absolute; left:0; top:0; width=571; height=800;z-index:10000; display:none; border: 0 solid;">
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

<!-- ���̾� 3 - �⺻�̺�Ʈ (������ ��� ����) ------------------------------------------------------>
	<div id="MainLayer3" style="position:absolute; left:0; top:0; width=586; height=225;z-index:10000; display:none; border: 1 solid;">
		<table border=0 cellpadding=0 cellspacing=0>
			<tr bgcolor="white">
				<td colspan=2>
					<table width="100%" cellpadding="0" cellspacing="0" border="0">
						<tr>
							<td><textarea ID="embed_print" style="display:none;" rows="0" cols="0"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="586" height="226"><param name="movie" value="http://img.daoki.com/site/event/event_popup-20110812.swf" />
									  <param name="quality" value="high" />
									  <param name="allowScriptAccess" value="always" />
									  <param name="wmode" value="transparent" />
									  <embed src="http://img.daoki.com/site/event/event_popup-20110812.swf" quality="high" wmode="transparent" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="586" height="226"></embed>
							  </object></textarea><script language="JavaScript">PrintEmbed();</script></td>
						</tr>
					</table>
				</td>
			</tr>
			<tr bgcolor="black">
				<td align="left" width=200 style="padding : 0 0 0 5"><font color='white'>�Ϸ� ���� ���� ����</font><input type="checkbox" onClick="CookieBanner(this,1)" name="MainBanner3"> </td>
				<td align='right' style="padding : 0 5 0 0"><font color='white' onclick="LayerClose('MainLayer3')" style="cursor:hand">�ݱ�</font></td>
			</tr>
		</table>
	</div>

<!-- ���̾� 2 - �۾��̺�Ʈ ------------------------------------------------------>
	<div id="MainLayer2" style="position:absolute; left:0; top:0; width=586; height=225;z-index:10000; display:none; border: 1 solid;">
		<table border=0 cellpadding=0 cellspacing=0>
			<tr bgcolor="white">
				<td colspan=2>
					<table width="100%" cellpadding="0" cellspacing="0" border="0">
						<tr>
							<td><textarea ID="embed_print" style="display:none;" rows="0" cols="0"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="586" height="226">
										<param name="movie" value="/img/main/main_event.swf" />
									  <param name="quality" value="high" />
									  <param name="allowScriptAccess" value="always" />
									  <param name="wmode" value="transparent" />
									  <embed src="\http://img.daoki.com/site/event/event_popup-swf1.swfs" quality="high" wmode="transparent" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="586" height="226"></embed>
							  </object></textarea><script language="JavaScript">PrintEmbed();</script></td>
						</tr>
					</table>
				</td>
			</tr>
			<tr bgcolor="black">
				<td align="left" width=200 style="padding : 0 0 0 5"><font color='white'>�Ϸ� ���� ���� ����</font><input type="checkbox" onClick="CookieBanner(this,1)" name="MainBanner2"> </td>
				<td align='right' style="padding : 0 5 0 0"><font color='white' onclick="LayerClose('MainLayer2')" style="cursor:hand">�ݱ�</font></td>
			</tr>
		</table>
	</div>

<!-- ���̾� 1 (������ ��� ����) ------------------------------------------------------>
	<div id="MainLayer1" style="position:absolute; left:0; top:0; width=586; height=246;z-index:10000; display:none; border: 1 solid;">
		<table border=0 cellpadding=0 cellspacing=0>
			<tr bgcolor="white">
				<td colspan=2>
					<table width="100%" cellpadding="0" cellspacing="0" border="0">
						<tr>
							<td><img src='http://img.daoki.com/site/event/event_popup_20101213.gif' border=0 usemap="#Map_Event"></td>
						</tr>
					</table>
					<map name="Map_Event">
					<area shape="rect" coords="0,0,293,226" href="/event_zone/?pg_mode=fix_pk_event&sdate=20101213">
					<area shape="rect" coords="294,0,586,226" href="/event_zone/?pg_mode=fix_pk_event&sdate=20101214">
					</map>
				</td>
			</tr>
			<tr bgcolor="black">
				<td align="left" width=200 style="padding : 0 0 0 5"><font color='white'>�Ϸ� ���� ���� ����</font><input type="checkbox" onClick="CookieBanner(this,1)" name="MainBanner1"> </td>
				<td align='right' style="padding : 0 5 0 0"><font color='white' onclick="LayerClose('MainLayer1')" style="cursor:hand">�ݱ�</font></td>
			</tr>
		</table>
	</div>
</div>
<script language='javascript'>centerWindow();</script>
<script language="javascript">
	// ���� ������ �߾ӻ�� ��� ���� ����
	function random_imglink(){
		var images = new Array();
		var dt = new Date();
		var month = dt.getMonth()+1;
		var day = dt.getDate();
		var imgnamelink = "";
		//images[1] = "/img/logo/jinwang_main1.jpg";
		//images[1] = "/img/event/event_20140410_flash.jpg";

		if(month = '07'){
		//	imgnamelink = "/template/event/20141115banner.jpg";
			imgnamelink = "/template/event/20150102_notice.gif";		
		}else if(month = '11'){
		//	imgnamelink = "/template/event/20141115banner.jpg";
			imgnamelink = "/template/event/20150102_notice.gif";				
		}else{
		//	imgnamelink = "/img/event/event_20140430_main.jpg";
			imgnamelink = "/template/event/20150102_notice.gif";		
			
		}
		images[1] = imgnamelink;
		images[2] = imgnamelink;
		images[3] = imgnamelink;

		var links = new Array();
		//links[1] = "http://zw.noteplay.co.kr/index.php?g=a&m=dm10&ad=daokifree";
		links[1] = "http://www.daoki.com/mypage/account/?pg_mode=form_packet";
		links[2] = "http://www.daoki.com/mypage/account/?pg_mode=form_packet";
		links[3] = "http://www.daoki.com/mypage/account/?pg_mode=form_packet";


		var btarget = new Array();
		btarget[1] = "_self";
		btarget[2] = "_blank";
		btarget[3] = "_self";

		var ry = Math.floor(Math.random()*images.length);
		if(ry==0)
			ry=1;
		document.write('<a href='+'"'+links[ry]+'"'+' target='+btarget[ry]+'><img src="'+images[ry]+'" border=0></a>');
	}
</script>

						<!-- main -->
			<table width="586" border="0" cellspacing="0" cellpadding="0" valign="top" height="100%" style="border-top:1px solid #D5D5D5;">
              <tr>
                <td width="586" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">

                  <tr>
					<td>
						<!-- ���� ������ �޴� -->
						<table width="100%" border="0" cellspacing="0" cellpadding="0">
						  <!-- <tr>
							<td style="background:url(http://img.daoki.com/site/intro/main/copy_title_bg.gif) no-repeat;height:31px;"><div style="float:right;padding:8px 15px 0 0;"><a href="/file_share/copyright/copyright_main.php" class="footsub">������</a></div></td>
						  </tr> -->
						  <tr>
							<td valign="top">
								<!-- ���� ������ �߾ӻ�� ��� ���� ���� 131111 -->
								<!--<a href="http://www.daoki.com/mypage/account/?pg_mode=form_packet">
									<img src = "/template/intro/images/main/event_default_banner_20131011.jpg"></a>-->
									<script>
								//	random_imglink();
									</script>
								<!--<textarea ID="embed_print" style="display:none;" rows="0" cols="0"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="586" height="205"><param name="movie" value="http://img.daoki.com/site/swf/main/intro_legality.swf" />
									  <param name="quality" value="high" />
									  <param name="allowScriptAccess" value="always" />
									  <param name="wmode" value="transparent" />
									  <embed src="http://img.daoki.com/site/swf/main/intro_legality.swf" quality="high" wmode="transparent" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="586" height="205"></embed>
							  </object></textarea><script language="JavaScript">PrintEmbed();</script>-->
							</td>
						  </tr>
						  <tr>
							<td height="20"></td>
						  </tr>
						</table>
						<!-- //���� ������ �޴� -->
					</td>
                  </tr>
                  <tr>
                    <td align="center">
						<table width="560" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td>

									<!-- �ֱ� ����ڷ� -->
									<!-- �з� : ��ȭ -->
									<table width="100%" border="0" cellspacing="0" cellpadding="0">
										<tr>
											<td height="17" align="right" valign="middle" style="background:url(http://img.daoki.com/site/intro/main/tb_1.gif) no-repeat;padding-right:6px;"><a href="/file_share/basic/bbs.php?bbscode=120459264342971"><img src="http://img.daoki.com/site/intro/main/tb_more_btn.gif"></a></td>
										  </tr>
										  <tr>
											<td height="105" align="center" valign="top" style="padding-top:9px;">
												<table width="100%" border="0" cellspacing="0" cellpadding="0">
													<tr>
														<!-- �̹��� -->
														<td width="130" align="center"><table width="100" border="0" cellspacing="0" cellpadding="0">
														  <tr>
															<td bgcolor="#dedede" style="padding:1px"><table width="100%" border="0" cellspacing="0" cellpadding="0">
															  <tr>
																<td bgcolor="#FFFFFF">																	<table width="90" border="0" cellpadding="1" cellspacing="0" bordercolor="#ECE9D8">
																		<tr>
																			<td height="70" align="center" valign="middle" bgcolor="#999999"><a href='javascript:newPopUrl("/file_share/basic/bbs.php?pg_mode=view&bbscode=120459264342971&idx=8706416&bbscode=120459264342971&subject=MVO_007&list_scale=20","daokibbsview",820,700);' class='pds_list'><img src="http://img.daoki.com/club/fileshare/data/__152138688963602.jpg" width="100" height="70" alt="[�� �̿��� �Ƴ� 2-�̿� �κο� ��ȯ�ϴ� .."></a></td>
																		</tr>
																	</table>
<!--img src="http://img.daoki.com/site/intro2/board_img.jpg"--></td>
																  </tr>
																</table></td>
															  </tr>
															</table>
														</td>
														<!-- //�̹��� -->
														<!-- ��� -->
														<td>
															<table width="100%" border="0" cellspacing="0" cellpadding="0">
																<tr height="16">
																	<td width="310" align="left"><img src="http://img.daoki.com/site/intro/main/tb_arrow.gif" align="absmiddle">&nbsp;<a href='javascript:newPopUrl("/file_share/basic/bbs.php?pg_mode=view&bbscode=120459264342971&idx=8706416&bbscode=120459264342971&subject=MVO_007&list_scale=20","daokibbsview",820,700);' class='pds_list'>[�� �̿��� �Ƴ� 2-�̿� �κο� ��ȯ�ϴ� ..</a></td>
																	<td width="50" align="left"><font class="intro_member_count" color="#C99A6D">997.8MB</font></td>
															<!--		<td width="80" align="left"><font class="intro_member_day" color="#999999">MVO_007</font></td>-->
																</tr>
																<tr height="16">
																	<td width="310" align="left"><img src="http://img.daoki.com/site/intro/main/tb_arrow.gif" align="absmiddle">&nbsp;<a href='javascript:newPopUrl("/file_share/basic/bbs.php?pg_mode=view&bbscode=120459264342971&idx=8706413&bbscode=120459264342971&subject=MVO_006&list_scale=20","daokibbsview",820,700);' class='pds_list'>[�����Ӵ�3] �ְ� �׼� ���������� �ϼ�,..</a></td>
																	<td width="50" align="left"><font class="intro_member_count" color="#C99A6D">1.1GB</font></td>
															<!--		<td width="80" align="left"><font class="intro_member_day" color="#999999">MVO_006</font></td>-->
																</tr>
																<tr height="16">
																	<td width="310" align="left"><img src="http://img.daoki.com/site/intro/main/tb_arrow.gif" align="absmiddle">&nbsp;<a href='javascript:newPopUrl("/file_share/basic/bbs.php?pg_mode=view&bbscode=120459264342971&idx=8706405&bbscode=120459264342971&subject=MVO_002&list_scale=20","daokibbsview",820,700);' class='pds_list'>[3����Ʈ��] ������ ���ڵ�� �ϰ� ������..</a></td>
																	<td width="50" align="left"><font class="intro_member_count" color="#C99A6D">1.5GB</font></td>
															<!--		<td width="80" align="left"><font class="intro_member_day" color="#999999">MVO_002</font></td>-->
																</tr>
																<tr height="16">
																	<td width="310" align="left"><img src="http://img.daoki.com/site/intro/main/tb_arrow.gif" align="absmiddle">&nbsp;<a href='javascript:newPopUrl("/file_share/basic/bbs.php?pg_mode=view&bbscode=120459264342971&idx=8706401&bbscode=120459264342971&subject=MVO_007&list_scale=20","daokibbsview",820,700);' class='pds_list'>[3����Ʈ��(������)] �ְ� ��ũ���� �׳��..</a></td>
																	<td width="50" align="left"><font class="intro_member_count" color="#C99A6D">1GB</font></td>
															<!--		<td width="80" align="left"><font class="intro_member_day" color="#999999">MVO_007</font></td>-->
																</tr>
																<tr height="16">
																	<td width="310" align="left"><img src="http://img.daoki.com/site/intro/main/tb_arrow.gif" align="absmiddle">&nbsp;<a href='javascript:newPopUrl("/file_share/basic/bbs.php?pg_mode=view&bbscode=120459264342971&idx=8706393&bbscode=120459264342971&subject=MVO_002&list_scale=20","daokibbsview",820,700);' class='pds_list'>[�Ϻ�����(������)] û�� D�� �۷��� �Ϻ�..</a></td>
																	<td width="50" align="left"><font class="intro_member_count" color="#C99A6D">1GB</font></td>
															<!--		<td width="80" align="left"><font class="intro_member_day" color="#999999">MVO_002</font></td>-->
																</tr>
															</table>
														</td>
														<!-- //��� -->
													  </tr>
													</table>
												</td>
											</tr>
										</table>
										<!-- //�з� : ��ȭ -->

								</td>
							</tr>
							<tr>
								<td>
									<!-- �з� : ��� -->
									<table width="100%" border="0" cellspacing="0" cellpadding="0">
										<tr>
											<td height="17" align="right" valign="middle" style="background:url(http://img.daoki.com/site/intro/main/tb_2.gif) no-repeat;padding-right:6px;"><a href="/file_share/basic/bbs.php?bbscode=120459270334279&subject=�̴Ͻø���"><img src="http://img.daoki.com/site/intro/main/tb_more_btn.gif"></a></td>
										  </tr>
										  <tr>
											<td height="105" align="center" valign="top" style="padding-top:9px;">
												<table width="100%" border="0" cellspacing="0" cellpadding="0">
													<tr>
														<!-- �̹��� -->
														<td width="130" align="center"><table width="100" border="0" cellspacing="0" cellpadding="0">
														  <tr>
															<td bgcolor="#dedede" style="padding:1px"><table width="100%" border="0" cellspacing="0" cellpadding="0">
															  <tr>
																<td bgcolor="#FFFFFF">																	<table width="90" border="0" cellpadding="1" cellspacing="0" bordercolor="#ECE9D8">
																		<tr>
																			<td height="70" align="center" valign="middle" bgcolor="#999999"><a href='javascript:newPopUrl("/file_share/basic/bbs.php?pg_mode=view&bbscode=120459270334279&idx=8706420&bbscode=120459270334279&subject=DRA_002&list_scale=20","daokibbsview",820,700);' class='pds_list'><img src="http://img.daoki.com/club/fileshare/data/__152138698046406.jpg" width="100" height="70" alt="[����������۵�] E05.180317.720p-NEXT"></a></td>
																		</tr>
																	</table>
<!--img src="http://img.daoki.com/site/intro2/board_img.jpg"--></td>
																  </tr>
																</table></td>
															  </tr>
															</table>
														</td>
														<!-- //�̹��� -->
														<!-- ��� -->
														<td>
															<table width="100%" border="0" cellspacing="0" cellpadding="0">
																<tr height="16">
																	<td width="310" align="left"><img src="http://img.daoki.com/site/intro/main/tb_arrow.gif" align="absmiddle">&nbsp;<a href='javascript:newPopUrl("/file_share/basic/bbs.php?pg_mode=view&bbscode=120459270334279&idx=8706420&bbscode=120459270334279&subject=DRA_002&list_scale=20","daokibbsview",820,700);' class='pds_list'>[����������۵�] E05.180317.720p-NEXT</a></td>
																	<td width="50" align="left"><font class="intro_member_count" color="#C99A6D">1.3GB</font></td>
																<!--	<td width="80" align="left"><font class="intro_member_day" color="#999999">DRA_002</font></td>-->
																</tr>
																<tr height="16">
																	<td width="310" align="left"><img src="http://img.daoki.com/site/intro/main/tb_arrow.gif" align="absmiddle">&nbsp;<a href='javascript:newPopUrl("/file_share/basic/bbs.php?pg_mode=view&bbscode=120459270334279&idx=8706400&bbscode=120459270334279&subject=DRA_002&list_scale=20","daokibbsview",820,700);' class='pds_list'>[OCN] ���� ���� ���̵�.E06.180318.720p-N..</a></td>
																	<td width="50" align="left"><font class="intro_member_count" color="#C99A6D">1.3GB</font></td>
																<!--	<td width="80" align="left"><font class="intro_member_day" color="#999999">DRA_002</font></td>-->
																</tr>
																<tr height="16">
																	<td width="310" align="left"><img src="http://img.daoki.com/site/intro/main/tb_arrow.gif" align="absmiddle">&nbsp;<a href='javascript:newPopUrl("/file_share/basic/bbs.php?pg_mode=view&bbscode=120459270334279&idx=8706398&bbscode=120459270334279&subject=DRA_002&list_scale=20","daokibbsview",820,700);' class='pds_list'>��� ������ ����.E49.180318.720p-NEXT</a></td>
																	<td width="50" align="left"><font class="intro_member_count" color="#C99A6D">1.4GB</font></td>
																<!--	<td width="80" align="left"><font class="intro_member_day" color="#999999">DRA_002</font></td>-->
																</tr>
																<tr height="16">
																	<td width="310" align="left"><img src="http://img.daoki.com/site/intro/main/tb_arrow.gif" align="absmiddle">&nbsp;<a href='javascript:newPopUrl("/file_share/basic/bbs.php?pg_mode=view&bbscode=120459270334279&idx=8706397&bbscode=120459270334279&subject=DRA_002&list_scale=20","daokibbsview",820,700);' class='pds_list'>[tvN] ���̺�.E04.180318.720p-NEXT</a></td>
																	<td width="50" align="left"><font class="intro_member_count" color="#C99A6D">1.5GB</font></td>
																<!--	<td width="80" align="left"><font class="intro_member_day" color="#999999">DRA_002</font></td>-->
																</tr>
																<tr height="16">
																	<td width="310" align="left"><img src="http://img.daoki.com/site/intro/main/tb_arrow.gif" align="absmiddle">&nbsp;<a href='javascript:newPopUrl("/file_share/basic/bbs.php?pg_mode=view&bbscode=120459270334279&idx=8706374&bbscode=120459270334279&subject=DRA_002&list_scale=20","daokibbsview",820,700);' class='pds_list'>���� �췡��.E02.180318.360p-NEXT</a></td>
																	<td width="50" align="left"><font class="intro_member_count" color="#C99A6D">649.5MB</font></td>
																<!--	<td width="80" align="left"><font class="intro_member_day" color="#999999">DRA_002</font></td>-->
																</tr>
															</table>
														</td>
														<!-- //��� -->
													  </tr>
													</table>
												</td>
											</tr>
										</table>
									<!-- //�з� : ��� -->
								</td>
							</tr>
							<tr>
								<td>
									<!-- �з� : ������ -->
									<table width="100%" border="0" cellspacing="0" cellpadding="0">
										<tr>
											<td height="17" align="right" valign="middle" style="background:url(http://img.daoki.com/site/intro/main/tb_3.gif) no-repeat;padding-right:6px;"><a href="/file_share/basic/bbs.php?bbscode=129177279075701&subject=��/����"><img src="http://img.daoki.com/site/intro/main/tb_more_btn.gif"></a></td>
										  </tr>
										  <tr>
											<td height="105" align="center" valign="top" style="padding-top:9px;">
												<table width="100%" border="0" cellspacing="0" cellpadding="0">
													<tr>
														<!-- �̹��� -->
														<td width="130" align="center"><table width="100" border="0" cellspacing="0" cellpadding="0">
														  <tr>
															<td bgcolor="#dedede" style="padding:1px"><table width="100%" border="0" cellspacing="0" cellpadding="0">
															  <tr>
																<td bgcolor="#FFFFFF">																	<table width="90" border="0" cellpadding="1" cellspacing="0" bordercolor="#ECE9D8">
																		<tr>
																			<td height="70" align="center" valign="middle" bgcolor="#999999"><a href='javascript:newPopUrl("/file_share/basic/bbs.php?pg_mode=view&bbscode=129177279075701&idx=8706410&bbscode=129177279075701&subject=MED_001&list_scale=20","daokibbsview",820,700);' class='pds_list'><img src="http://img.daoki.com/club/fileshare/data/__152138674153732.jpg" width="100" height="70" alt="[���κ��ڽ�] E93.180317.720p-NEXT"></a></td>
																		</tr>
																	</table>
<!--img src="http://img.daoki.com/site/intro2/board_img.jpg"--></td>
																  </tr>
																</table></td>
															  </tr>
															</table>
														</td>
														<!-- //�̹��� -->
														<!-- ��� -->
														<td>
															<table width="100%" border="0" cellspacing="0" cellpadding="0">
																<tr height="16">
																	<td width="310" align="left"><img src="http://img.daoki.com/site/intro/main/tb_arrow.gif" align="absmiddle">&nbsp;<a href='javascript:newPopUrl("/file_share/basic/bbs.php?pg_mode=view&bbscode=129177279075701&idx=8706410&bbscode=129177279075701&subject=MED_001&list_scale=20","daokibbsview",820,700);' class='pds_list'>[���κ��ڽ�] E93.180317.720p-NEXT</a></td>
																	<td width="50" align="left"><font class="intro_member_count" color="#C99A6D">274.4MB</font></td>
																<!--	<td width="80" align="left"><font class="intro_member_day" color="#999999">MED_001</font></td>-->
																</tr>
																<tr height="16">
																	<td width="310" align="left"><img src="http://img.daoki.com/site/intro/main/tb_arrow.gif" align="absmiddle">&nbsp;<a href='javascript:newPopUrl("/file_share/basic/bbs.php?pg_mode=view&bbscode=129177279075701&idx=8706404&bbscode=129177279075701&subject=MED_002&list_scale=20","daokibbsview",820,700);' class='pds_list'>[����] E554.180316.720p-NEXT</a></td>
																	<td width="50" align="left"><font class="intro_member_count" color="#C99A6D">1.1GB</font></td>
																<!--	<td width="80" align="left"><font class="intro_member_day" color="#999999">MED_002</font></td>-->
																</tr>
																<tr height="16">
																	<td width="310" align="left"><img src="http://img.daoki.com/site/intro/main/tb_arrow.gif" align="absmiddle">&nbsp;<a href='javascript:newPopUrl("/file_share/basic/bbs.php?pg_mode=view&bbscode=129177279075701&idx=8706396&bbscode=129177279075701&subject=MED_001&list_scale=20","daokibbsview",820,700);' class='pds_list'>[���ѵ���] E561.180317.720p-NEXT</a></td>
																	<td width="50" align="left"><font class="intro_member_count" color="#C99A6D">1.7GB</font></td>
																<!--	<td width="80" align="left"><font class="intro_member_day" color="#999999">MED_001</font></td>-->
																</tr>
																<tr height="16">
																	<td width="310" align="left"><img src="http://img.daoki.com/site/intro/main/tb_arrow.gif" align="absmiddle">&nbsp;<a href='javascript:newPopUrl("/file_share/basic/bbs.php?pg_mode=view&bbscode=129177279075701&idx=8706392&bbscode=129177279075701&subject=MED_001&list_scale=20","daokibbsview",820,700);' class='pds_list'>[�ڿ����� ���̻�ô�] E14.180317.720p-NE..</a></td>
																	<td width="50" align="left"><font class="intro_member_count" color="#C99A6D">1.2GB</font></td>
																<!--	<td width="80" align="left"><font class="intro_member_day" color="#999999">MED_001</font></td>-->
																</tr>
																<tr height="16">
																	<td width="310" align="left"><img src="http://img.daoki.com/site/intro/main/tb_arrow.gif" align="absmiddle">&nbsp;<a href='javascript:newPopUrl("/file_share/basic/bbs.php?pg_mode=view&bbscode=129177279075701&idx=8706388&bbscode=129177279075701&subject=MED_001&list_scale=20","daokibbsview",820,700);' class='pds_list'>[��ƲƮ��] E83.180317.720p-NEXT</a></td>
																	<td width="50" align="left"><font class="intro_member_count" color="#C99A6D">1.7GB</font></td>
																<!--	<td width="80" align="left"><font class="intro_member_day" color="#999999">MED_001</font></td>-->
																</tr>
															</table>
														</td>
														<!-- //��� -->
													  </tr>
													</table>
												</td>
											</tr>
										</table>
									<!-- //�з� : ������ -->
								</td>
							</tr>
							<tr>
								<td>
									<!-- �з� : ���� -->
									<table width="100%" border="0" cellspacing="0" cellpadding="0">
										<tr>
											<td height="17" align="right" valign="middle" style="background:url(http://img.daoki.com/site/intro/main/tb_4.gif) no-repeat;padding-right:6px;"><a href="/file_share/basic/bbs.php?bbscode=120459273344464"><img src="http://img.daoki.com/site/intro/main/tb_more_btn.gif"></a></td>
										  </tr>
										  <tr>
											<td height="105" align="center" valign="top" style="padding-top:9px;">
												<table width="100%" border="0" cellspacing="0" cellpadding="0">
													<tr>
														<!-- �̹��� -->
														<td width="130" align="center"><table width="100" border="0" cellspacing="0" cellpadding="0">
														  <tr>
															<td bgcolor="#dedede" style="padding:1px"><table width="100%" border="0" cellspacing="0" cellpadding="0">
															  <tr>
																<td bgcolor="#FFFFFF">																	<table width="90" border="0" cellpadding="1" cellspacing="0" bordercolor="#ECE9D8">
																		<tr>
																			<td height="70" align="center" valign="middle" bgcolor="#999999"><a href='javascript:newPopUrl("/file_share/basic/bbs.php?pg_mode=view&bbscode=120459273344464&idx=8701331&bbscode=120459273344464&subject=GME_007&list_scale=20","daokibbsview",820,700);' class='pds_list'><img src="http://img.daoki.com/club/make/data/__152110524959682.jpg" width="100" height="70" alt="Azure.Saga.Pathfinder-PLAZA"></a></td>
																		</tr>
																	</table>
<!--img src="http://img.daoki.com/site/intro2/board_img.jpg"--></td>
																  </tr>
																</table></td>
															  </tr>
															</table>
														</td>
														<!-- //�̹��� -->
														<!-- ��� -->
														<td>
															<table width="100%" border="0" cellspacing="0" cellpadding="0">
																<tr height="16">
																	<td width="310" align="left"><img src="http://img.daoki.com/site/intro/main/tb_arrow.gif" align="absmiddle">&nbsp;<a href='javascript:newPopUrl("/file_share/basic/bbs.php?pg_mode=view&bbscode=120459273344464&idx=8701331&bbscode=120459273344464&subject=GME_007&list_scale=20","daokibbsview",820,700);' class='pds_list'>Azure.Saga.Pathfinder-PLAZA</a></td>
																	<td width="50" align="left"><font class="intro_member_count" color="#C99A6D">1.6GB</font></td>
																<!--	<td width="80" align="left"><font class="intro_member_day" color="#999999">GME_007</font></td>-->
																</tr>
																<tr height="16">
																	<td width="310" align="left"><img src="http://img.daoki.com/site/intro/main/tb_arrow.gif" align="absmiddle">&nbsp;<a href='javascript:newPopUrl("/file_share/basic/bbs.php?pg_mode=view&bbscode=120459273344464&idx=8701332&bbscode=120459273344464&subject=GME_007&list_scale=20","daokibbsview",820,700);' class='pds_list'>Ghost.of.a.Tale-RELOADED</a></td>
																	<td width="50" align="left"><font class="intro_member_count" color="#C99A6D">2.9GB</font></td>
																<!--	<td width="80" align="left"><font class="intro_member_day" color="#999999">GME_007</font></td>-->
																</tr>
																<tr height="16">
																	<td width="310" align="left"><img src="http://img.daoki.com/site/intro/main/tb_arrow.gif" align="absmiddle">&nbsp;<a href='javascript:newPopUrl("/file_share/basic/bbs.php?pg_mode=view&bbscode=120459273344464&idx=8701333&bbscode=120459273344464&subject=GME_007&list_scale=20","daokibbsview",820,700);' class='pds_list'>Q.U.B.E.2-CODEX</a></td>
																	<td width="50" align="left"><font class="intro_member_count" color="#C99A6D">3.1GB</font></td>
																<!--	<td width="80" align="left"><font class="intro_member_day" color="#999999">GME_007</font></td>-->
																</tr>
																<tr height="16">
																	<td width="310" align="left"><img src="http://img.daoki.com/site/intro/main/tb_arrow.gif" align="absmiddle">&nbsp;<a href='javascript:newPopUrl("/file_share/basic/bbs.php?pg_mode=view&bbscode=120459273344464&idx=8701334&bbscode=120459273344464&subject=GME_007&list_scale=20","daokibbsview",820,700);' class='pds_list'>Farming.Simulator.17.Platinum.Edition.RO..</a></td>
																	<td width="50" align="left"><font class="intro_member_count" color="#C99A6D">6.9GB</font></td>
																<!--	<td width="80" align="left"><font class="intro_member_day" color="#999999">GME_007</font></td>-->
																</tr>
																<tr height="16">
																	<td width="310" align="left"><img src="http://img.daoki.com/site/intro/main/tb_arrow.gif" align="absmiddle">&nbsp;<a href='javascript:newPopUrl("/file_share/basic/bbs.php?pg_mode=view&bbscode=120459273344464&idx=8701335&bbscode=120459273344464&subject=GME_007&list_scale=20","daokibbsview",820,700);' class='pds_list'>Pure.Farming.2018-SKIDROW</a></td>
																	<td width="50" align="left"><font class="intro_member_count" color="#C99A6D">2.4GB</font></td>
																<!--	<td width="80" align="left"><font class="intro_member_day" color="#999999">GME_007</font></td>-->
																</tr>
															</table>
														</td>
														<!-- //��� -->
													  </tr>
													</table>
												</td>
											</tr>
										</table>
									<!-- //�з� : ���� -->
								</td>
							</tr>
						</table>
										<!-- //�ֱ� ����ڷ� -->
					</td>
                  </tr>
                  <tr>
                    <td valign="top"></td>
                  </tr>
                </table>
			</td>

              </tr>
            </table>
			<!--<script language='javascript'>fn_pop();</script>-->
<!-- //main -->
<div id="scroll_file_cart" style="position:absolute;right:expression((document.body.clientWidth-1000)/2 -118);top:150px;">
<!-- <a href="http://skyvan.kr/WebUI/Application/Webhard_List.aspx?Site_ID=DDAOGI" target="_blank"><img src="http://img.daoki.com/site/intro/smartcp_banner.jpg" border="0" style="cursor:pointer;"></a><br> -->
<!-- <a onclick="openWin('/event_zone/coupon/popup.php','coupon_event','490','778','no')"><img src="http://www.daoki.com/template/event_zone/coupon_small.jpg" border="0" width="113" height="117" style="cursor:pointer;"></a><br> -->
<br>
<br>
<br>
<!--<a href="http://www.xkeeper.com/" target="_blank"><img src="http://img.daoki.com/site/intro/dcut_banner.jpg" border="0" style="cursor:pointer;"></a>-->
<br>
<!--<a href="http://www.iconix.co.kr/iconix/html/temp/s02_01.php" target="_blank"><img src="http://www.daoki.com/img/site/bbororo.jpg" border="0" style="cursor:pointer;"></a>-->
<!--br>
<a href="http://www.pusiul.co.kr/" target="_blank"><img src="http://img.daoki.com/site/intro/pusiul_banner.jpg" border="0" style="cursor:pointer;"></a-->
</div>
<script src="/template/script/scroll_file_cart.js"></script>
<script>OnLoad();</script>
						</td>
            <td width="180" valign="top" height="100%" style="border-left:1px solid #D5D5D5;border-right:1px solid #D5D5D5;border-top:1px solid #D5D5D5;">
<script type="text/JavaScript">
function getObjectByTabIndex(formObj,index){
	for (i = 0; i < formObj.length; i++){
		tmp = formObj.elements[i];
		if (tmp.tabIndex == index){
			return tmp;
		}
	}
	return null;
}

function eventCheck(ele,e) {
	var event = e || window.event;
	var key = (event.keyCode|| event.which || event.charCode);

	if(key == 9 && ele.value.length != ele.maxLength){
		event.cancelBubble = true;
		event.returnValue = false;
		return false;
	}
}

function moveNextTab(ele,e){
	var event = e || window.event;
	var tmp;
	var key = (event.keyCode|| event.which || event.charCode);

	if(key == 9){
		event.cancelBubble = true;
		event.returnValue = false;
		return false;
	}

	if(ele.value.length == ele.maxLength){
		var j = ele.tabIndex;
		for(var ii=0;ii<6;ii++) {
			tmp = getObjectByTabIndex(ele.form,++j);
			if(tmp != null) break;
		}
		if(tmp != null) tmp.focus();
	}
}

function ck_num(ele) {
	var regexp = /[^0-9a-zA-Z]/g;
	if(regexp.test(ele.value)){
		ele.value = ele.value.replace(/[^0-9a-zA-Z]/g,"");
	}
}

function ck_num_coupon(ele) {
	var regexp = /[^0-9a-zA-Z@]/g;

	if(regexp.test(ele.value) && ele.value != '@'){
		ele.value = ele.value.replace(/[^0-9a-zA-Z]/g,"  ");
	}
}
function chk_submit()
{
	var f=document.frm_coupon;

	if(!chkBlank(f.cp1,"������ȣ�� �Է����ּ���.")) return;
	if(f.cp1.value.length < 4) {alert('������ȣ�� 16�� �Դϴ�.'); return ;}

	if(!chkBlank(f.cp2,"������ȣ�� �Է����ּ���.")) return;
	if(f.cp2.value.length < 4) {alert('������ȣ�� 16�� �Դϴ�.'); return ;}

	if(!chkBlank(f.cp3,"������ȣ�� �Է����ּ���.")) return;
	if(f.cp3.value.length < 4) {alert('������ȣ�� 16�� �Դϴ�.'); return ;}

	if(!chkBlank(f.cp4,"������ȣ�� �Է����ּ���.")) return;
	if(f.cp4.value.length < 4) {alert('������ȣ�� 16�� �Դϴ�.'); return ;}

	f.coupon_code.value = f.cp1.value+f.cp2.value+f.cp3.value+f.cp4.value;
	//alert(f.coupon_code.value);
	window.open("","coupon_event","width=490, height=778");
	f.target = "coupon_event";
	f.submit();
}
</script>
<!-- main_right -->
<table width="200" border="0" cellspacing="0" cellpadding="0" valign="top">
	<tr>
		<td style="background:url(http://img.daoki.com/site/intro/left/coupon_bg.gif) repeat-x;" align="center">
			<form name="frm_coupon" method="post" action="/event_zone/coupon/popup.php">
			<input type="hidden" name="coupon_code" value="">
			<table width="173" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td style="padding-top:11px;" colspan="2"><img src="http://img.daoki.com/site/intro/left/coupon_t1.gif"></td>
				</tr>
				<tr>
					<td colspan="2"><img src="http://img.daoki.com/site/intro/left/coupon_t2.gif"><a href="javascript:openWin('/event_zone/coupon/popup.php','coupon_event','490','778','no')"><img src="http://img.daoki.com/site/intro/left/coupon_t3.gif"></a></td>
				</tr>
				<tr>
					<td style="padding:6px 0 8px 0;" colspan="2"><input
						type="text" name="cp1" maxlength="4" tabindex="111" class="couponVal" onkeyup="ck_num_coupon(this);moveNextTab(this,event)" onkeydown="ck_num(this);eventCheck(this,event)" style="margin-right:5px"><input
						type="text" name="cp2" maxlength="4" tabindex="112" class="couponVal" onkeyup="ck_num_coupon(this);moveNextTab(this,event)" onkeydown="ck_num(this);eventCheck(this,event)" style="margin-right:5px"><input
						type="text" name="cp3" maxlength="4" tabindex="113" class="couponVal" onkeyup="ck_num_coupon(this);moveNextTab(this,event)" onkeydown="ck_num(this);eventCheck(this,event)" style="margin-right:5px"><input
						type="text" name="cp4" maxlength="4" tabindex="114" class="couponVal" onkeyup="ck_num_coupon(this);moveNextTab(this,event)" onkeydown="ck_num(this);eventCheck(this,event)"></td>
				</tr>
				<tr>
					<td><a href="javascript:openWin('http://daoki.com/dk_coupon.php','coupon_event','750','960','yes')"><img src="http://img.daoki.com/site/intro/left/coupon_t4.gif"></a></td>
					<td align="right" valign="top">
						<a href="javascript:openWin('http://daoki.com/dk_coupon.php','coupon_event','750','960','yes')"><img src="http://img.daoki.com/site/intro/left/coupon_reg_btn.gif" style="cursor:pointer"></a>
					<!--	<img src="http://img.daoki.com/site/intro/left/coupon_reg_btn.gif" Onclick="chk_submit()" style="cursor:pointer">-->
						
						</td>
				</tr>
				<tr>
					<td colspan="2" height="13"></td>
				</tr></form>
			</table>
		</td>
	</tr>
	  <tr>
		<td height="1" bgcolor="#D5D5D5"></td>
	</tr>
	<tr>
		<td height="1" bgcolor="#FFFFFF"></td>
	</tr>
	<tr>
		<td valign="top">
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td height="28" style="padding-left:12px;"><div style="float:left;"><font class="inTitle">�ٿ�ε� �α����</font></div></td>
			</tr>
			<tr>
				<td height="1" style="background:#D9D9D9;"></td>
			</tr>
			<tr>
				<td align="left" valign="top">
<script>
js_rankhandler = {};
js_rankhandler.sFocus = "120459264342971";
js_rankhandler.setMenu = function ($ps) {
	if (this.sFocus == $ps) return;
	document.getElementById('table_' + $ps).style.display = '';
	document.getElementById('table_' + this.sFocus).style.display = 'none';
	switch ($ps) {
		case '120459264342971': document.getElementById('Image1').src='/template/intro/images/main/ranking_tab_01_ov.gif'; break;
		case '120459270334279': document.getElementById('Image2').src='/template/intro/images/main/ranking_tab_02_ov.gif'; break;
		case '129177279075701': document.getElementById('Image3').src='/template/intro/images/main/ranking_tab_03_ov.gif'; break;
	}
	switch (this.sFocus) {
		case '120459264342971': document.getElementById('Image1').src='/template/intro/images/main/ranking_tab_01_off.gif'; break;
		case '120459270334279': document.getElementById('Image2').src='/template/intro/images/main/ranking_tab_02_off.gif'; break;
		case '129177279075701': document.getElementById('Image3').src='/template/intro/images/main/ranking_tab_03_off.gif'; break;
	}
	this.sFocus = $ps;
}
</script>
<table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin-bottom:10px;">
						<tr>
							<td style="border-right:1px solid #D6D6D6;"><a href="http://www.daoki.com/file_share/basic/bbs.php?bbscode=120459264342971" onmouseover="js_rankhandler.setMenu('120459264342971');"><img src="/template/intro/images/main/ranking_tab_01_ov.gif" alt="��ȭ" border="0" id="Image1" /></a></td><td style="border-right:1px solid #D6D6D6;"><a href="http://www.daoki.com/file_share/basic/bbs.php?bbscode=120459270334279" onmouseover="js_rankhandler.setMenu('120459270334279');"><img src="/template/intro/images/main/ranking_tab_02_off.gif" alt="���" border="0" id="Image2" /></a></td><td><a href="http://www.daoki.com/file_share/basic/bbs.php?bbscode=129177279075701" onmouseover="js_rankhandler.setMenu('129177279075701');"><img src="/template/intro/images/main/ranking_tab_03_off.gif" alt="������" border="0" id="Image3" /></a></td>
					  </tr>
					</table>
					<table width="100%" id="table_120459264342971" border="0" cellspacing="0" cellpadding="0" style="margin-bottom:10px; ">
							<tr>
									<td width="20" height="20" style="padding-left:7px;"><img src="/template/intro/images/main/ico_ranking_01.gif" /></td>
									<!-- <td width="14"><img src="/img/site/ranking_change_03.gif" /></td> -->
									<td width="170" align="left">
										<div style="width:160px;white-space: nowrap;overflow:hidden;">
										<a href="/file_share/basic/bbs.php?pg_mode=view2&list_count=0&bbscode=120459264342971&subject=&list_scale=20&bbs_view_mode=0&start=0&idx=8700179&aes=3Cbl6oiutCiXRIkIPw8b9TDhlD0tJJZkJMnhVZwHYcc=" style="font-family:Dotum;font-size:12px; color:#666666;letter-spacing:-1px;">[���� �ư����� ������-��������] �׳��� �˿� ������</a>
										</div>
									</td>
							</tr>
							<tr>
									<td width="20" height="20" style="padding-left:7px;"><img src="/template/intro/images/main/ico_ranking_02.gif" /></td>
									<!-- <td width="14"><img src="/img/site/ranking_change_03.gif" /></td> -->
									<td width="170" align="left">
										<div style="width:160px;white-space: nowrap;overflow:hidden;">
										<a href="/file_share/basic/bbs.php?pg_mode=view2&list_count=0&bbscode=120459264342971&subject=&list_scale=20&bbs_view_mode=0&start=0&idx=8699561&aes=OnSa/hpxrc/y+XmTxHE9BfxF/Fw34gYRR5KScyvw79I=" style="font-family:Dotum;font-size:12px; color:#666666;letter-spacing:-1px;">���̱� ������ ���ְ� �� �� ��[ ������ ���̵� ]</a>
										</div>
									</td>
							</tr>
							<tr>
									<td width="20" height="20" style="padding-left:7px;"><img src="/template/intro/images/main/ico_ranking_03.gif" /></td>
									<!-- <td width="14"><img src="/img/site/ranking_change_02.gif" /></td> -->
									<td width="170" align="left">
										<div style="width:160px;white-space: nowrap;overflow:hidden;">
										<a href="/file_share/basic/bbs.php?pg_mode=view2&list_count=0&bbscode=120459264342971&subject=&list_scale=20&bbs_view_mode=0&start=0&idx=8696536&aes=ddsHQij/6CZuCF54h8EPI7a/4fOahVwRomR+JvEk3l0=" style="font-family:Dotum;font-size:12px; color:#666666;letter-spacing:-1px;">[�Ű��Բ�-�˿͹�]FHD ������ ������ �ƹ��� �� �� ���� ��</a>
										</div>
									</td>
							</tr>
							<tr>
									<td width="20" height="20" style="padding-left:7px;"><img src="/template/intro/images/main/ico_ranking_04.gif" /></td>
									<!-- <td width="14"><img src="/img/site/ranking_change_03.gif" /></td> -->
									<td width="170" align="left">
										<div style="width:160px;white-space: nowrap;overflow:hidden;">
										<a href="/file_share/basic/bbs.php?pg_mode=view2&list_count=0&bbscode=120459264342971&subject=&list_scale=20&bbs_view_mode=0&start=0&idx=8673161&aes=ZFLk28cLWfJKa30aNWKf8qksgjk6AWetwm7GzLOxAYw=" style="font-family:Dotum;font-size:12px; color:#666666;letter-spacing:-1px;">2O18 �� �� �� ������ ��ȭ [��� �۷� ������ �ٲ� ��]</a>
										</div>
									</td>
							</tr>
							<tr>
									<td width="20" height="20" style="padding-left:7px;"><img src="/template/intro/images/main/ico_ranking_05.gif" /></td>
									<!-- <td width="14"><img src="/img/site/ranking_change_03.gif" /></td> -->
									<td width="170" align="left">
										<div style="width:160px;white-space: nowrap;overflow:hidden;">
										<a href="/file_share/basic/bbs.php?pg_mode=view2&list_count=0&bbscode=120459264342971&subject=&list_scale=20&bbs_view_mode=0&start=0&idx=8699710&aes=vbNAXQs/5snAydBY4i2ZCNvZ5OMF1+BhtSWA99HTUPU=" style="font-family:Dotum;font-size:12px; color:#666666;letter-spacing:-1px;">�ʰ�ȭ��] ��ģ���� ������ �� ���־� [ ���� �������� ]</a>
										</div>
									</td>
							</tr>
					</table>
					<table width="100%" id="table_120459270334279" border="0" cellspacing="0" cellpadding="0" style="margin-bottom:10px; display:none;">
							<tr>
									<td width="20" height="20" style="padding-left:7px;"><img src="/template/intro/images/main/ico_ranking_01.gif" /></td>
									<!-- <td width="14"><img src="/img/site/ranking_change_02.gif" /></td> -->
									<td width="170" align="left">
										<div style="width:160px;white-space: nowrap;overflow:hidden;">
										<a href="/file_share/basic/bbs.php?pg_mode=view2&list_count=0&bbscode=120459270334279&subject=&list_scale=20&bbs_view_mode=0&start=0&idx=8695881&aes=M5JU5b6mDZ1bVHugdvkunKQT0NLgOIJGaHHAUNIQgdk=" style="font-family:Dotum;font-size:12px; color:#666666;letter-spacing:-1px;">[tvN] ũ�ν�.E13.180312.720p-NEXT</a>
										</div>
									</td>
							</tr>
							<tr>
									<td width="20" height="20" style="padding-left:7px;"><img src="/template/intro/images/main/ico_ranking_02.gif" /></td>
									<!-- <td width="14"><img src="/img/site/ranking_change_03.gif" /></td> -->
									<td width="170" align="left">
										<div style="width:160px;white-space: nowrap;overflow:hidden;">
										<a href="/file_share/basic/bbs.php?pg_mode=view2&list_count=0&bbscode=120459270334279&subject=&list_scale=20&bbs_view_mode=0&start=0&idx=8693899&aes=UQPFXW4ko2NXwWFXdtQaJVb9mpiCHMh1QO00/4mMPaE=" style="font-family:Dotum;font-size:12px; color:#666666;letter-spacing:-1px;">[tvN] ���̺�.E02.180311.720p-NEXT</a>
										</div>
									</td>
							</tr>
							<tr>
									<td width="20" height="20" style="padding-left:7px;"><img src="/template/intro/images/main/ico_ranking_03.gif" /></td>
									<!-- <td width="14"><img src="/img/site/ranking_change_02.gif" /></td> -->
									<td width="170" align="left">
										<div style="width:160px;white-space: nowrap;overflow:hidden;">
										<a href="/file_share/basic/bbs.php?pg_mode=view2&list_count=0&bbscode=120459270334279&subject=&list_scale=20&bbs_view_mode=0&start=0&idx=8693798&aes=pK3R/03ZFSuTgDa2DaMA61qusIxgZPXS74YLFdIjQuE=" style="font-family:Dotum;font-size:12px; color:#666666;letter-spacing:-1px;">Ȳ�ݺ� �� �λ�.E52.END.180311.360p-NEXT</a>
										</div>
									</td>
							</tr>
							<tr>
									<td width="20" height="20" style="padding-left:7px;"><img src="/template/intro/images/main/ico_ranking_04.gif" /></td>
									<!-- <td width="14"><img src="/img/site/ranking_change_02.gif" /></td> -->
									<td width="170" align="left">
										<div style="width:160px;white-space: nowrap;overflow:hidden;">
										<a href="/file_share/basic/bbs.php?pg_mode=view2&list_count=0&bbscode=120459270334279&subject=&list_scale=20&bbs_view_mode=0&start=0&idx=8697932&aes=AUKjQGROlhJOeV2YypkTmAGxVImNgA4Z1wKg5glv9II=" style="font-family:Dotum;font-size:12px; color:#666666;letter-spacing:-1px;">[OCN] �׳��� ����.E04.180313.720p-NEXT</a>
										</div>
									</td>
							</tr>
							<tr>
									<td width="20" height="20" style="padding-left:7px;"><img src="/template/intro/images/main/ico_ranking_05.gif" /></td>
									<!-- <td width="14"><img src="/img/site/ranking_change_02.gif" /></td> -->
									<td width="170" align="left">
										<div style="width:160px;white-space: nowrap;overflow:hidden;">
										<a href="/file_share/basic/bbs.php?pg_mode=view2&list_count=0&bbscode=120459270334279&subject=&list_scale=20&bbs_view_mode=0&start=0&idx=8697934&aes=5FZT7sEWbvOq/VndHjvfrVig741H6ZzGMrU128obFnA=" style="font-family:Dotum;font-size:12px; color:#666666;letter-spacing:-1px;">[tvN] ũ�ν�.E14.180313.720p-NEXT</a>
										</div>
									</td>
							</tr>
					</table>
					<table width="100%" id="table_129177279075701" border="0" cellspacing="0" cellpadding="0" style="margin-bottom:10px; display:none;">
							<tr>
									<td width="20" height="20" style="padding-left:7px;"><img src="/template/intro/images/main/ico_ranking_01.gif" /></td>
									<!-- <td width="14"><img src="/img/site/ranking_change_03.gif" /></td> -->
									<td width="170" align="left">
										<div style="width:160px;white-space: nowrap;overflow:hidden;">
										<a href="/file_share/basic/bbs.php?pg_mode=view2&list_count=0&bbscode=129177279075701&subject=&list_scale=20&bbs_view_mode=0&start=0&idx=8691627&aes=QUFaR/9fYjuHGlgWKFYQj50jf/VSPwUuViV+E6c7o1g=" style="font-family:Dotum;font-size:12px; color:#666666;letter-spacing:-1px;">���ѵ���.E560.180310.720p-NEXT</a>
										</div>
									</td>
							</tr>
							<tr>
									<td width="20" height="20" style="padding-left:7px;"><img src="/template/intro/images/main/ico_ranking_02.gif" /></td>
									<!-- <td width="14"><img src="/img/site/ranking_change_02.gif" /></td> -->
									<td width="170" align="left">
										<div style="width:160px;white-space: nowrap;overflow:hidden;">
										<a href="/file_share/basic/bbs.php?pg_mode=view2&list_count=0&bbscode=129177279075701&subject=&list_scale=20&bbs_view_mode=0&start=0&idx=8702561&aes=KzK4SM2OzM3yR7OFOVpyDi6WIWIeVnKP3eaevy0GKTE=" style="font-family:Dotum;font-size:12px; color:#666666;letter-spacing:-1px;">[tvN] ���Ĵ� 2.E10.180316.720p-NEXT</a>
										</div>
									</td>
							</tr>
							<tr>
									<td width="20" height="20" style="padding-left:7px;"><img src="/template/intro/images/main/ico_ranking_03.gif" /></td>
									<!-- <td width="14"><img src="/img/site/ranking_change_02.gif" /></td> -->
									<td width="170" align="left">
										<div style="width:160px;white-space: nowrap;overflow:hidden;">
										<a href="/file_share/basic/bbs.php?pg_mode=view2&list_count=0&bbscode=129177279075701&subject=&list_scale=20&bbs_view_mode=0&start=0&idx=8703907&aes=EYvkHGIw9J9cX70S/FU/bB0/WrFygN3+7XGuXRAZ1vM=" style="font-family:Dotum;font-size:12px; color:#666666;letter-spacing:-1px;">���ѵ���.E561.180317.720p-NEXT</a>
										</div>
									</td>
							</tr>
							<tr>
									<td width="20" height="20" style="padding-left:7px;"><img src="/template/intro/images/main/ico_ranking_04.gif" /></td>
									<!-- <td width="14"><img src="/img/site/ranking_change_01.gif" /></td> -->
									<td width="170" align="left">
										<div style="width:160px;white-space: nowrap;overflow:hidden;">
										<a href="/file_share/basic/bbs.php?pg_mode=view2&list_count=0&bbscode=129177279075701&subject=&list_scale=20&bbs_view_mode=0&start=0&idx=8690183&aes=5XJi8UOCafNE3gED9Xotj1Cf0oZXb1Llo3ut1XIL15k=" style="font-family:Dotum;font-size:12px; color:#666666;letter-spacing:-1px;">[tvN] ���Ĵ� 2.E09.180309.720p-NEXT</a>
										</div>
									</td>
							</tr>
							<tr>
									<td width="20" height="20" style="padding-left:7px;"><img src="/template/intro/images/main/ico_ranking_05.gif" /></td>
									<!-- <td width="14"><img src="/img/site/ranking_change_01.gif" /></td> -->
									<td width="170" align="left">
										<div style="width:160px;white-space: nowrap;overflow:hidden;">
										<a href="/file_share/basic/bbs.php?pg_mode=view2&list_count=0&bbscode=129177279075701&subject=&list_scale=20&bbs_view_mode=0&start=0&idx=8693561&aes=Absf7FIvYUhvIdnZUc4fyFXjhBZphT5JW1yZUvYW+R4=" style="font-family:Dotum;font-size:12px; color:#666666;letter-spacing:-1px;">���׸�.E523.180311.720p-NEXT</a>
										</div>
									</td>
							</tr>
					</table>
				</td>
			</tr>
		</table>
		</td>
	</tr>
	

<!--
		<tr>
			<td height="1" bgcolor="#D5D5D5"></td>
		</tr>
		<tr>
			<td><a href="/open_pds/pds.php?start=0&code=pds" onfocus="blur()"><img src="/template/intro/images/main/pds_banner.gif"></a></td>
		</tr>
-->		
	  <tr>
		<td height="1" bgcolor="#D5D5D5"></td>
	</tr>	
	


              <tr>
                <td valign="top">
					<table width="100%" border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td bgcolor="#DEDEDE" style="padding:5px 0 0 7px;">
								<div style="float:left;"><a href="javascript:showNotice('1');"><a href="javascript:showNotice('1');"><img src="http://img.daoki.com/site/intro/main/tab_1_over.gif" name="tab_1" id="tab_1"/></a></a></div>
							  <div style="float:left;padding-left:3px;"><a href="javascript:showNotice('2');"><img src="http://img.daoki.com/site/intro/main/tab_2.gif" id="tab_2"/></a></div>							</td>
						</tr>
					  <tr id="show_1">
						<td align="left" valign="top" style="padding:10px;" >
							<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="style2">
								<tr>
									<td><img src="http://img.daoki.com/site/intro/left/bbs_arrow.gif" /></td>
									<td height="20"><a href="/cust/notice.php?pg_mode=view&idx=130842" class="ntLink"><font color="0350FE"><b>����Ʈ ������ ��Ȱ���� ��...</b></font></a></td>
								</tr>
								<tr>
									<td><img src="http://img.daoki.com/site/intro/left/bbs_arrow.gif" /></td>
									<td height="20"><a href="/cust/notice.php?pg_mode=view&idx=130040" class="ntLink"><font color="0350FE"><b>ũ��, ���������� ������...</b></font></a></td>
								</tr>
								<tr>
									<td><img src="http://img.daoki.com/site/intro/left/bbs_arrow.gif" /></td>
									<td height="20"><a href="/cust/notice.php?pg_mode=view&idx=129729" class="ntLink"><font color="0350FE"><b>����ī�޶�, ������������ ...</b></font></a></td>
								</tr>
								<tr>
									<td><img src="http://img.daoki.com/site/intro/left/bbs_arrow.gif" /></td>
									<td height="20"><a href="/cust/notice.php?pg_mode=view&idx=126010" class="ntLink"><font color="0350FE"><b>���Ͼ��� �α��� ���� �ذ�...</b></font></a></td>
								</tr>
								<tr>
									<td><img src="http://img.daoki.com/site/intro/left/bbs_arrow.gif" /></td>
									<td height="20"><a href="/cust/notice.php?pg_mode=view&idx=115912" class="ntLink"><font color="0350FE"><b>�弳 �� ���ۿ� ���� ��...</b></font></a></td>
								</tr>
							</table>						</td>
					</tr>
					<tr id="show_2" style="display:none;">
						<td align="left" valign="top" style="padding:10px;" >
							<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="style2">
								<tr>
									<td><img src="http://img.daoki.com/site/intro/left/bbs_arrow.gif" /></td>
									<td height="20"><a href="/cust/copyright.php?pg_mode=view&idx=130961" class="ntLink">��ȭ "���� �����" ���۱�...</a></td>
								</tr>
								<tr>
									<td><img src="http://img.daoki.com/site/intro/left/bbs_arrow.gif" /></td>
									<td height="20"><a href="/cust/copyright.php?pg_mode=view&idx=130960" class="ntLink">��ȭ "���� �����" ���۱�...</a></td>
								</tr>
								<tr>
									<td><img src="http://img.daoki.com/site/intro/left/bbs_arrow.gif" /></td>
									<td height="20"><a href="/cust/copyright.php?pg_mode=view&idx=130956" class="ntLink">��ȭ "�Ƶ�"�� 3�� ���۱�...</a></td>
								</tr>
								<tr>
									<td><img src="http://img.daoki.com/site/intro/left/bbs_arrow.gif" /></td>
									<td height="20"><a href="/cust/copyright.php?pg_mode=view&idx=130955" class="ntLink">��ȭ "�۽��� ��: ������¡...</a></td>
								</tr>
								<tr>
									<td><img src="http://img.daoki.com/site/intro/left/bbs_arrow.gif" /></td>
									<td height="20"><a href="/cust/copyright.php?pg_mode=view&idx=130951" class="ntLink">��ȭ "�߷�" ���۱Ǻ�ȣ��...</a></td>
								</tr>
							</table></td>
					</tr>
                </table></td>
              </tr>


							<tr>
								<td height="1" bgcolor="#D5D5D5"></td>
							</tr>

		<tr>
		<td><a href="/event_zone/?pg_mode=fix_pk_event&sdate=bn"><img src="/template/intro/images/main/rfbn_01.gif"></a></td>
		<!--<td><a href="http://www.dcna.or.kr/campaign2/" target="_blank"><img src="http://img.daoki.com/site/intro/main/dcna_banner2.jpg"></a><a href="http://www.xkeeper.com/" target="_blank"><img src="http://img.daoki.com/site/intro/main/xkeeper_banner.jpg"></a></td>-->
	  </tr>
		<tr>
			<td><a href="/event_zone/?pg_mode=visit_event"><img src="/template/intro/images/main/rfbn_02.gif"></a></td>
		</tr>
		<tr>
			<td><a href="/event_zone/?pg_mode=fix_pk_event&sdate=sns"><img src="/template/intro/images/main/rfbn_03.gif"></a></td>
		</tr>
</table>
						</td>
						
          </tr>
        </table>						
						

				</td>
      </tr>
    </table>
		<!-- //contents ���̺�-->
		<!--�ϴ� ���̺�-->
		<table width="990" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td colspan="4" style="background:#777777;height:2px;"></td>
			</tr>
			<tr>
				<td colspan="4" style="padding:10px 0 10px 20px;background:#F3F3F3;">
					<ul class="footSubMenu">
						<li><a href="/doc/" class="footsub">ȸ��Ұ�</a></li>
						<li class="space">|</li>
						<li><a href="/doc/?pg_mode=agree" class="footsub">�̿���</a></li>
						<li class="space">|</li>
						<li><a href="/doc/?pg_mode=privacy" class="footsub">����������޹�ħ</a></li>
						<li class="space">|</li>
            <li><a href="/doc/?pg_mode=privacy_dcna" class="footsub">�����������ź�</a></li>
						<li class="space">|</li>
						<!--<li><a href="/doc/?pg_mode=email" class="footsub">�̸��ϼ����ź�</a></li>
						<li class="space">|</li>-->
						<li><a href="/cust/copyright.php?pg_mode=teen" class="footsub">û�ҳ� ��ȣ��å</a></li>
						<li class="space">|</li>
						<li><a href="/cust/copyright.php?pg_mode=copyright_center" class="footsub">���۱Ǻ�ȣ����</a></li>
						<li class="space">|</li>
						<li><a href="/cust/" class="footsub">������</a></li>
						<!--<li class="space">|</li>
						<li><a href="/cust/copyright.php?pg_mode=duty" class="footsub">å���� �Ѱ�</a></li>
						<li class="space">|</li>-->
					</ul>				
				</td>
			</tr>
			<tr>
				<td colspan="4" style="background:#777777;height:1px;"></td>
			</tr>
			<!--<tr>
				<td width="750" align="left" style="padding:11px 0 11px 0;"><font class="footCopy">��� ������ �д籸 �ݰ 210 �ڿ��� Ʈ�������� B�� 506ȣ | (��)����ġ���̼���Ʈ | ���ι�ȣ 110111-4089052 | <br>
			    ����ڵ�Ϲ�ȣ 129-86-14828 |
			    ����ǸŽŰ� ��2007-1370ȣ<br>
				���۱Ǻ�ȣå����[��ǥ�̻�]:��ȣ��(�̸���:admin@daoki.com/Tel:031-709-8176) �� ������ȣå����[����]:������(�̸���:kns@daoki.com/<br>Tel:031-709-8176)
				û�ҳ⺸ȣå����[��ǥ�̻�]:��ȣ��(�̸���:admin@daoki.com/Tel:031-709-8176) �� û�ҳ⺸ȣ�ǹ���:������<br>
				���������� �� ���λ��Ȱ ħ���ڷ�, ���۱��� �ִ� ����, ����, ��ȭ�ڷ� ���� ������ �����մϴ�.<br>���� �� ���� ���� ó�� ������ �� �����Ƿ� �����ϰ� �Ҵ� �ڷ�� ������ �ּ���.</font></td>
	          <td  width="80" align="center" valign="middle" style="padding:11px 0 11px 0px;"><a href="http://www.greencopyright.org/" target="_blank"><img src="http://img.daoki.com/site/intro/foot/green.jpg"></td>
		      <!--<td  width="80" align="center" valign="middle" style="padding:11px 0 11px 0px;"><a href="http://copyright.clunet.co.kr/intro/index.php" target="_blank"><img src="http://img.daoki.com/site/intro/foot/dna.gif"></td>
			   <td  width="191" align="center" valign="middle" style="padding:11px 0 11px 0px;"><a href="http://copyright.mureka.co.kr/" target="_blank"><img src="http://img.daoki.com/site/intro/foot/mu.jpg"></td>
		  </tr>-->
		  <table width="990" border="0" cellspacing="0" cellpadding="0">
			  <tr>
			    <td width="1" height="1" align="left" valign="top" bgcolor="#C6C6C6"></td>
			  </tr>
			  <tr>
			    <td align="left" valign="top"><table width="990" border="0" cellspacing="0" cellpadding="0">
			      <tr>
			        <td width="671" align="left" valign="top"><img src="http://img.daoki.com/site/intro/foot/bottom_img_01.gif" width="671" height="68" /></td>
			        <td width="77" align="left" valign="top">&nbsp;</td>
			        <td width="68" align="left" valign="top"><img src="http://img.daoki.com/site/intro/foot/bottom_img_02.gif" width="68" height="68" /></td>
			        <td width="96" align="left" valign="top"><img src="http://img.daoki.com/site/intro/foot/bottom_img_03.gif" width="96" height="68" /></td>
			        <td width="78" align="left" valign="top"><img src="http://img.daoki.com/site/intro/foot/bottom_img_04.gif" width="78" height="68" /></td>
			      </tr>
				</td>
			  </tr>
			</table>
			<tr>
				<td colspan="4" align="center" style="padding:0 0 10px 0;"></td>
			</tr>
		</table>
		<!--//�ϴ� ���̺�-->
	</td>
	<td width="50%" valign="top" style="padding:100px 0 0 10px;">
		<!-- <div>
			<a href="http://www.xkeeper.com/" target="_blank"><img src="http://img.daoki.com/site/intro/dcut_banner.jpg" border="0" style="cursor:pointer;"></a>
		</div> -->
	</td>
  </tr>
</table>
</body>
</html>
<script language="JavaScript">
var myClubGo_Domain = "http://club.daoki.com";
</script>
<script language="JavaScript">
<!--
try{
	var sLocateUri = ""+document.location+"";
	var sLocateCut = sLocateUri.substr(7);
	var aLocateArr = sLocateCut.split('/');
	var nThisPage = 1;
	switch(aLocateArr[1])
	{
		case 'club':
			nThisPage = 2;
			break;
		case 'shop':
			nThisPage = 3;
			break;
		case 'mypage':
			nThisPage = ( aLocateArr[2] == 'account' ) ? 4 : 6 ;
			break;
		case 'cust':
			nThisPage = 5;
			break;
		case 'doc':
			nThisPage = 7;
			break;
		default:
			nThisPage = 1;

	}

	if ( nThisPage != prevCom )
	{
		oTopMenu( nThisPage );
	}
}
catch(oException)
{
	//alert('onMouseOver action false');
}
//-->
</script>
<!-- <div id="scroll_file_cart" style="position:absolute;right:expression((document.body.clientWidth-1000)/2 -100);top:245px">
<a href="http://cafe.daum.net/goodmasamo" target="new"><img src="/banner/images/banner01.gif" border="0"></a><p>

</div>
<script src="/template/script/scroll_file_cart.js"></script>
<script>OnLoad();</script> -->
<!-- <script type="text/javascript"  charset="euc-kr" src="http://log.inside.daum.net/dwi_log/js/dwi.js"></script>
<script type="text/javascript" >
	_dwiPID="d-B1x-235";
	if(typeof(_dwiCatch) == "function") { _dwiCatch();}
</script> -->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-35694796-1']);
  _gaq.push(['_setDomainName', 'daoki.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl.google-analytics.com/ga.js' : 'http://www.google-analytics.com/ga.js');
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>