<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">

<HEAD >
<title>CGLAND, Computer Graphic No.1 Brand </title>
<meta name="author" content="CGLand">
<meta name='owner' content='cgLand.com'>

<meta http-equiv="description" name="Description" content="CGLand ��ǻ�� �׷��ȿ� ���� ��� ���� �ֽ��ϴ�.">
<meta name='classification' content='CG ��ǻ�ͱ׷���'>
<meta http-equiv="Content-type" content='text/html; charset=euc-kr'>
<meta http-equiv='Keyword' content='CG,��ǻ�ͱ׷���, computer graphic, �����о�Ʈ, digital art'>
<meta http-equiv="Pragma" content="no-cache">
<meta name="naver-site-verification" content="6e72027a79654ac9fdced2c05890655057113038"/>
<meta itemprop="image" content="favicon_cgland.png" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
<link rel='stylesheet' type='text/css' href='/r06inc/media.css'>
<link rel='icon' type='image/png' href='http://www.cgland.com/favicon_cgland.png'>
<link rel='shortcut icon' type='image/x-icon' href='http://www.cgland.com/favicon.ico'>
<!--<script type='text/javascript' src='./banner/main_pop/pop.js'></script>-->
<script type="text/javascript" src="/r06inc/jquery_sidebanner.js"></script>
<script>
 Popup1(); // ���� �˾� ��� ����� ����~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
var currLoc = 1;
function clrLoc() {
	document.getElementById("table_newexhi_1").style.display = "none";
	document.getElementById("table_newexhi_3").style.display = "none";
	document.getElementById("table_newexhi_5").style.display = "none";
	document.getElementById("table_newexhi_7").style.display = "none";
}
function forwLoc() {
	currLoc = (currLoc + 2) % 8;

	clrLoc();
	document.getElementById("table_newexhi_"+currLoc).style.display = "block";
}
function backLoc() {
	currLoc = (currLoc - 2);
	if (currLoc < 0) { currLoc = 7; }

	clrLoc();
	document.getElementById("table_newexhi_"+currLoc).style.display = "block";
}
</script>
<script>
var currLoc2 = 1;
function clrLoc2() {
	document.getElementById("table_newexhi2_1").style.display = "none";
	document.getElementById("table_newexhi2_3").style.display = "none";
}
function forwLoc2() {
	currLoc2 = (currLoc2 + 2) % 4;

	clrLoc2();
	document.getElementById("table_newexhi2_"+currLoc2).style.display = "block";
}
function backLoc2() {
	currLoc2 = (currLoc2 - 2);
	if (currLoc2 < 0) { currLoc2 = 1; }

	clrLoc2();
	document.getElementById("table_newexhi2_"+currLoc2).style.display = "block";
}
</script>
</head>
<body topmargin=0 leftmargin=0 marginwidth=0 marginheight=0 >
<table width="950" height='1200' border="0" cellpadding="0" cellspacing="0" align='center' >
	<tr>
		<td align='center' valign='top'>
			<table width="950"  border="0" cellpadding="0" cellspacing="0" align='center'>
				<tr>
					<td align='center'><script>
function homePage() {
	document.body.style.behavior = "url(#default#homepage)";
	document.body.setHomePage("http://cgland.com");
}
</script>
			<table width='950' border='0' cellspacing='0' cellpadding='0'>
				<tr>
					<td width="166" height='60' valign='bottom' style="padding:0 0 0 5px;"><a href='http://cgland.com'><img src='http://cgland.com/banner/top/cglogo.jpg' border="0" alt= "cglandlogo" title='CGLand Top Logo '/></a></td>
					<td width='67' valign="bottom" style="padding:0 0 10px 0"><img src='http://cgland.com/img/btn_go_cgland2.gif' onclick='homePage()' style='cursor:pointer' / alt= "First Page" title='Do first Page with cgland'></td>
					<td width='477' align='center'><!--<img src='http://www.cgland.com/img/0.gif' width='25'><a href="http://blizzard.cgland.com/" target="_blank" onMouseDown="eval('try{ _hwaAd(\'018G\', \'000A\'); }catch(_e){ }')"><img src="http://www.cgland.com/banner/top/blizzardfest2014 top_banner.jpg" border="0" /></a>--></td>
					<td width='240' valign='middle' align='right'><table width='240' cellspacing='0' cellpadding='0' border='0'>
	<tr>
		
		<td height='18' align='right' class='txt_11_gray' valign='top'><a href='http://www.cgland.com/helpdesk/index.html?mode=helpdesk_faq'>������</a>&nbsp;<a href='http://cgland.com/r06member/login.html?path=http%3A%2F%2Fcgland.com%2F'><img src='http://www.cgland.com/r06media/img/btn_login.gif' width='48' height='16' border='0' title='login' align='absmiddle'></a>			<a href='http://www.cgland.com/r06member/membersign_intro.html'><img src='http://www.cgland.com/r06media/img/btn_join.gif' width='48' height='16' border='0' align='absmiddle' title='member join'></a>			<a href='http://member.cgland.com/com_membersign.html'><img src='http://media.cgland.com/img/btn_comjoin.gif' width='58' height='16' border='0' align='absmiddle' title='company join'></a>&nbsp;
		</td>
	</tr>
</table></td>
				</tr>
			</table>
			<table width='950' height='37' border='0' cellspacing='0' cellpadding='0' >
				<tr>
					<td width='350' style="padding:0 0 0 10px;">
						<table border='0' width='340' cellspacing='0' cellpadding='0' align='center'>
							<tr >
								<td width='59' align='center'><a href='http://gallery.cgland.com/gallery_world.html'><img src='http://cgland.com/img/navi_gallery.gif' height='26' border='0'  alt= "gallery" title='CGLAND gallery'></a></td>
								<td width='5'><img src='http://community.cgland.com/img/navi_l.gif' width='5' height='26'></td>
								<td width='59' align='center'><a href='http://media.cgland.com/news.html'><img src='http://cgland.com/img/navi_media.gif' height='26' border='0' alt= "media" title='CGLAND media'></a></td>
								<td width='5'><img src='http://community.cgland.com/img/navi_l.gif' width='5' height='26'></td>
								<td width='67' align='center'><a href='http://job.cgland.com'><img src='http://cgland.com/img/navi_job.gif' height='26' border='0' alt= "job" title='CGLAND job'></a></td>
								<td width='5' ><img src='http://community.cgland.com/img/navi_l.gif' width='5' height='26'></td>
								<td width='67' align='center'><a href='http://community.cgland.com'><img src='http://cgland.com/img/navi_comm.gif' height='26' border='0' alt= "community" title='CGLAND community'></a></td>
								<td width='5'><img src='http://community.cgland.com/img/navi_l.gif' width='5' height='26'></td>
       							<td width='67' align='center'><a href ="http://contents.cgland.com"  ><img src='http://cgland.com/img/navi_contentsmall.gif' height='26' border='0' alt= "contentsmall" title='CGLAND contentsmall' ></a></td>
								<td>&nbsp;</td>
							</tr>
						</table>
					</td>
					<td >
						<table width='600' border='0' cellspacing='0' cellpadding='0' align='right'>
							<tr>
              					<td>&nbsp;</td>
								<td width='132'><a href='http://dbrush.cgland.com'><img src='http://community.cgland.com/img/navi_digib_o.gif' border="0" alt= "dbrush" title='Digital Brush, The CGLand Magazine~!'></a></td>
								
								<!--<td width='125'><a href='http://unearthly.cgland.com/' target='_blank'><img src='http://community.cgland.com/img/navi_uc.gif' border="0" alt= "Unearthly Challenge" title='Unearthly Challenge with CGLand'></a></td>-->
								<td width='145' align='left'><a href='http://blizzard.cgland.com/' target='_blank'><img src='http://blizzard.cgland.com/img/blizzardfest2014_banner.gif' border="0" alt= "Blizzardfest 2014" title='Blizzardfest 2014 with CGLand'></a></td>
								<!--<td width='97'><a href='http://dominancewar.cgland.com' target='_blank'><img src='http://community.cgland.com/img/navi_dw.gif' border="0" alt= "DWAR" title='Dominance War with CGLand'></a></td>-->
								
							</tr>
						</table>
					</td>
				</tr>
			</table>
			<!--�ε巴�� �ѿ����Ǳ�-->

<style type="text/css">
<!--
#radio {
	border-top-width: medium;
	border-right-width: thin;
	border-bottom-width: thin;
	border-left-width: thin;
	border-top-color: #e5e5e5;
	border-right-color: #CCCCCC;
	border-bottom-color: #e5e5e5;
	border-left-color: #e5e5e5;
}
#radio2 {
	border-top-width: medium;
	border-right-width: thin;
	border-bottom-width: thin;
	border-left-width: thin;
	border-top-color: #e5e5e5;
	border-right-color: #CCCCCC;
	border-bottom-color: #e5e5e5;
	border-left-color: #e5e5e5;
}

#checkbox {
	border: thin  #CCCCCC;
}
#checkbox2 {
	border: thin  #CCCCCC;
}
-->
</style>
	<script type='text/javascript'>
	function idinput() {
		if (document.idup.log_so.value == '')	{ alert('���̵� �־��ּ���'); document.idup.id.focus(); return false;}
		if (document.idup.id.value == '')		{ alert('���̵� �־��ּ���'); document.idup.id.focus(); return false;}
		if (document.idup.passwd.value == '')	{ alert('��й�ȣ�� �־��ּ���'); document.idup.passwd.focus(); return false;}

		document.idup.submit();
		return;
	}

	function erase_back(count) {
		if (count == 1) {
			document.idup.id.style.backgroundImage = 'url(about:blank)';
		} else {
			document.idup.passwd.style.backgroundImage = 'url(about:blank)';
		}
	}

	function login_box() {
		if (document.idup.save_id.checked == true) {
			document.idup.passwd.focus();
		} else {
			document.idup.id.focus();
		}
	}

	function ssl_Check() {
		if (document.idup.sslCheck.checked == true) {
			document.idup.action = 'https://www.cgland.com/r06member/login.html';
		}
		else {
			document.idup.action = 'http://www.cgland.com/r06member/login.html';
		}
	}

	function viewloginbox() {
		new Effect.toggle('loginlayer',
			'slide',
			{
				duration:0.5,
				afterFinish:function(){
					if($('loginlayer').style.display != "none"){
						document.idup.id.focus();
					}
				}
			}
		);
	}

	function checkEnter(){
		if(event.keyCode == 13){
			document.idup.submit();
		}
	}
	</script>
	<table width='950' border='0' cellspacing='0' cellpadding='0' background='http://cgland.com/r08img/menu_bg_menubar.jpg' style='background-repeat:no-repeat'>
		<tr>
			<td height="35">
				<table width="950" border="0" cellspacing="0" cellpadding="0">
					<form name="idup" method="post" action="http://www.cgland.com/r06member/login.html" onSubmit="javascript:return idinput(this)">
					<tr>
						<td width="238" align='center'><img src='http://dbrush.cgland.com/img/dbrush_download.png' align='absmidle' onclick="alert('�α��� �� �ּ���.');" name='img1' style='cursor:pointer;' onmouseover='img1.src="http://dbrush.cgland.com/img/dbrush_download_o.png"' onmouseout='img1.src="http://dbrush.cgland.com/img/dbrush_download.png"'></td>
						<td width="348" align='right' valign="middle" style="font-size:11px; color:#FFFFFF; font-family:"����ü", "����ü", Seoul"><input type="radio" name="log_so"  value="mem" checked='checked' valign='absmiddle'>ȸ�� <input type="radio"  name="log_so" value="com"  valign='absmiddle'>ȸ��  <input type="checkbox"  id="checkbox"  name="sslCheck" value="1" onClick="ssl_Check()"  valign='absmiddle'>��������  <input type="checkbox" name="checkbox2" value="checkbox" id="checkbox2" valign='absmiddle' />ID ���� </td>
						<td width="23" style="padding:0 0 0 5px"><img src='http://cgland.com/img/navi_id.jpg' /></td>
						<td width="77"><input onkeypress="checkEnter()" type="text" name="id"  value="" style="width:77px;height:17px;border: 1px solid #eeeeee;font-size:11px" /></td>
						<td width="21"><img src='http://cgland.com/img/navi_pw.jpg'></td>
						<td width="77"><input type="password" name="passwd"   onkeypress="checkEnter()" style="width:77px;height:17px;border: 1px solid #eeeeee;font-size:11px"/>
						</td>
						<td width="46" style="padding:0 0 0 4px"><input type="image" src='http://cgland.com/img/navi_login.gif' height="16" width="42" /></td>
						<td width="110"  style="padding:0 0 0 2px"><a href='http://cgland.com/r06member/idfind_new.html'><img src='http://www.cgland.com/img/btn_id_find.gif' border="0"></a><a href='http://cgland.com/r06member/passwordfind.html'><img src='http://www.cgland.com/img/btn_pass_find.gif' border="0"></a></td>
						<td width="10"><img src="/img/0.gif"></td>
					</tr>
					<input type="hidden" name="path" value="http%3A%2F%2Fcgland.com%2F">
					<input type="hidden" name="mode" value="check_id">
					</form>
				</table>
			</td>
		</tr>
		<tr>
			<td height="10"></td>
		</tr>
	</table>
</td>
				</tr>
			</table>
						
<script type="text/javascript">
 
        // �ڹٽ�ũ��Ʈ���� ����ϴ� �������� ����
        var home_url     = "http://cgland.com";
        var g4_is_member = "0";
        var g4_is_admin  = "";
        var g4_charset   = "euc-kr";
		var my_cglandid="";


function StudioWin(theURL) {
	
	window.open(theURL);
}

</script>
<style>
.sidemenu_css {font-family:����,Dotum; font-size:12px;  color:#2D2D2D; line-height:20px;}
A.sidemenu_css {font-family:����,Dotum; font-size:12px;  color:#2D2D2D; line-height:20px;}
A.sidemenu_css:link {font-family:����,Dotum; font-size:12px;  color:#2D2D2D; line-height:20px;}
A.sidemenu_css:active {font-family:����,Dotum; font-size:12px;  color:#2D2D2D; line-height:20px;}
A.sidemenu_css:visited {font-family:����,Dotum; font-size:12px;  color:#2D2D2D; line-height:20px;}
A.sidemenu_css:hover {font-family:����,Dotum; font-size:12px;  color:#176AE7; line-height:20px;}
</style>

<script language='JavaScript' src='http://www.cgland.com/r06memo/cgland_memo.js'></script><script type="text/javascript" src="http://www.cgland.com/r06inc/jquery-1.8.1.js"> </script>

			<div style="position:absolute;" >
						<!--<div id="side_bar_left" style="position:absolute; left:-131px;padding:0 0 0 0 ;">
				<table border='0' cellspacing='0' cellpadding='0'>
						<tr>
							<td ><a href='http://dbrush.cgland.com'><img src='http://www.cgland.com/img/mdbqrcode.jpg'></a></td>
						</tr>
				</table>
			</div><!--���� ���޴� -->
						<div id="side_bar" style="position:absolute; left:954px;"><!--���� ������ ���׹� -->
									


			<!--����� VRay�� ���Ͽ� ���� ������ �κ� ������ �������̿� 2014-07-04 -->
			<!--<a href='http://software.cgland.com/vendor.html?vdx=chaosgroup' target='_blank'><img src='http://www.cgland.com/file/banner/V-Ray03.gif' alt= "V-Ray Chaosgroup Korea" title="V-Ray Chaosgroup Korea"></a><br>-->
			
			
	
				
										<table border='0' cellspacing='0' cellpadding='0'>
											<tr>
												<td height='5' colspan='3'></td>
											</tr>
											<tr>
												<td width='3'></td>
												<td >
		<a href='http://www.printshop.co.kr/' target='_blank'><img src='http://cgland.com/file/banner/printshop_side.jpg' border='0' ></a>
												</td>
												<td width='3'></td>
											</tr>
											<tr>
												<td height='3' colspan='3'></td>
											</tr>
										</table>
									
										
			<!--���� ������ ���׹� -->
						</div>
			</div>
		

			<table width="950"  border="0" cellpadding="0" cellspacing="0" align='center'>
				<tr>
					<td width="260" valign="top"><script type="text/javascript">
function kosmos01() {
	document.getElementById('kosmos01').style.display = 'none';
	document.getElementById('kosmos02').style.display = 'inline';
}

function kosmos02() {
	document.getElementById('kosmos01').style.display = 'inline';
	document.getElementById('kosmos02').style.display = 'none';
}
</script>
<table width="260"  border="0" cellpadding="0" cellspacing="0">
    <!-- �����к귯�� ��ʿ��� ����-->
    <td><a href="http://job.cgland.com/" target="_blank" onMouseDown="eval('try{ _hwaAd(\'010G\', \'001A\'); }catch(_e){ }')"><img src="http://cgland.com/file/banner/job20150727.jpg" border="0"></a></td>
	</tr>
    <tr><td height="5"></td>
    <!-- �����к귯�� ��ʿ��� ��-->
	

	<tr>
		<td >
			<!----������ ����----->
            <!--<a href="http://www.3dc.or.kr/bbs/board.php?bo_table=notice&wr_id=80" onmousedown="try{ _hwaAd('047G', '000A'); }catch(_e){ }" target='_blank'><img src='http://cgland.com/file/banner/3dprinting.jpg' border='0' width='260' height='110' alt="3D ������ �������� ����" title="3D ������ �������� ����"></a>-->
						<!----������ ��----->	</td>
	</tr>	
    <tr>
		<td style="padding-top:2px;">
		<!--�̵�����-->
		
<table width='260'  border='0' cellspacing='0' cellpadding='0' style="width:260px;  overflow: hidden;">
	<tr>
		<td>
			<table width='260' border='0' cellspacing='0' cellpadding='0'>
				<tr>
					<td width='50' height='25' alifn='left'><img src='http://cgland.com/r08img/title_media_new.gif'></td>
					<td align='right' valign='bottom'><a href='http://media.cgland.com/news.html?modes=alllist' onfocus='blur();'><img src='http://cgland.com/r08img/btn_c_more.gif' border='0'></a></td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td width='260' align='center' style="border:1px #cccccc solid; padding: 10px 0 5px 0 " >
			<table width='254' border='0' cellspacing='0' cellpadding='0'>

				<tr>
					<td height='23' align='left'>
						<table width='250' border='0' cellspacing='0' cellpadding='0' >
							<tr>
								<td width='10' height='23'><img src='http://cgland.com/r08img/img_media_dot.gif' width='7' height='7'></td>
								<td width='240' class='txt_12_black' style="clear:both;width:238px; text-overflow: ellipsis; white-space: nowrap; overflow: hidden;"><div class='txt_12_black' style="clear:both;width:238px; height:22px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;"><a href='http://media.cgland.com/news.html?mode=&modes=allview&no=13498' class='txt_12_black' title='ũ������, �ε� ���� �̵�� �׷�� ������� å �� �̾߱� ���࡯ �ִϸ��̼� ���� ���� ��� ü��' >ũ������, �ε� ���� �̵�� �׷�� ����</div></td>
							</tr>
						</table>
					</td>
				</tr>
	
				<tr>
					<td height='23' align='left'>
						<table width='250' border='0' cellspacing='0' cellpadding='0' >
							<tr>
								<td width='10' height='23'><img src='http://cgland.com/r08img/img_media_dot.gif' width='7' height='7'></td>
								<td width='240' class='txt_12_gray1' style="clear:both;width:238px; text-overflow: ellipsis; white-space: nowrap; overflow: hidden;"><div class='txt_12_gray1' style="clear:both;width:238px; height:22px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;"><a href='http://media.cgland.com/news.html?mode=&modes=allview&no=13497' class='txt_12_gray1' title='��Ʈ������ ���� ���¡� �۷ι� �� Ʈ���� ����Ʈ Ŀ�´�Ƽ�� ���￡���� ���� �� �־�' >��Ʈ������ ���� ���¡� �۷ι� �� Ʈ��</div></td>
							</tr>
						</table>
					</td>
				</tr>
	
				<tr>
					<td height='23' align='left'>
						<table width='250' border='0' cellspacing='0' cellpadding='0' >
							<tr>
								<td width='10' height='23'><img src='http://cgland.com/r08img/img_media_dot.gif' width='7' height='7'></td>
								<td width='240' class='txt_12_gray1' style="clear:both;width:238px; text-overflow: ellipsis; white-space: nowrap; overflow: hidden;"><div class='txt_12_gray1' style="clear:both;width:238px; height:22px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;"><a href='http://media.cgland.com/news.html?mode=&modes=allview&no=13496' class='txt_12_gray1' title='���Ž�Ŀ�´����̼���, ������ ������ ����, ���� ����� ������ ���� ����' >���Ž�Ŀ�´����̼���, ������ ������ ��</div></td>
							</tr>
						</table>
					</td>
				</tr>
	
				<tr>
					<td height='23' align='left'>
						<table width='250' border='0' cellspacing='0' cellpadding='0' >
							<tr>
								<td width='10' height='23'><img src='http://cgland.com/r08img/img_media_dot.gif' width='7' height='7'></td>
								<td width='240' class='txt_12_gray1' style="clear:both;width:238px; text-overflow: ellipsis; white-space: nowrap; overflow: hidden;"><div class='txt_12_gray1' style="clear:both;width:238px; height:22px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;"><a href='http://media.cgland.com/news.html?mode=&modes=allview&no=13495' class='txt_12_gray1' title='���̷�, ������ �ѱ��� �������� ��ī�� ��ö�� ĲŸ�졯 ������ũ' >���̷�, ������ �ѱ��� �������� ��ī�� </div></td>
							</tr>
						</table>
					</td>
				</tr>
	
				<tr>
					<td height='23' align='left'>
						<table width='250' border='0' cellspacing='0' cellpadding='0' >
							<tr>
								<td width='10' height='23'><img src='http://cgland.com/r08img/img_media_dot.gif' width='7' height='7'></td>
								<td width='240' class='txt_12_gray1' style="clear:both;width:238px; text-overflow: ellipsis; white-space: nowrap; overflow: hidden;"><div class='txt_12_gray1' style="clear:both;width:238px; height:22px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;"><a href='http://media.cgland.com/news.html?mode=&modes=allview&no=13494' class='txt_12_gray1' title='�ѱ������������, �ؿ� ���� ���� ������ ������ ���� �ǽ�' >�ѱ������������, �ؿ� ���� ���� ����</div></td>
							</tr>
						</table>
					</td>
				</tr>
	
				<tr>
					<td height='23' align='left'>
						<table width='250' border='0' cellspacing='0' cellpadding='0' >
							<tr>
								<td width='10' height='23'><img src='http://cgland.com/r08img/img_media_dot.gif' width='7' height='7'></td>
								<td width='240' class='txt_12_gray1' style="clear:both;width:238px; text-overflow: ellipsis; white-space: nowrap; overflow: hidden;"><div class='txt_12_gray1' style="clear:both;width:238px; height:22px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;"><a href='http://media.cgland.com/news.html?mode=&modes=allview&no=13493' class='txt_12_gray1' title='�ѷ��ڽ��ͺ��� �븮, �ִϸ��̼� �� �븮 ��ũ ���Ͽ� ���´�' >�ѷ��ڽ��ͺ��� �븮, �ִϸ��̼� �� ��</div></td>
							</tr>
						</table>
					</td>
				</tr>
	
				<tr>
					<td height='23' align='left'>
						<table width='250' border='0' cellspacing='0' cellpadding='0' >
							<tr>
								<td width='10' height='23'><img src='http://cgland.com/r08img/img_media_dot.gif' width='7' height='7'></td>
								<td width='240' class='txt_12_gray1' style="clear:both;width:238px; text-overflow: ellipsis; white-space: nowrap; overflow: hidden;"><div class='txt_12_gray1' style="clear:both;width:238px; height:22px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;"><a href='http://media.cgland.com/news.html?mode=&modes=allview&no=13492' class='txt_12_gray1' title='�Ƿη� ���ۻ� ����, �ð�Ư��ȿ�� ������ �̽��� �������ŵ��� ��Ƽ��Ʈ ����' >�Ƿη� ���ۻ� ����, �ð�Ư��ȿ�� ����</div></td>
							</tr>
						</table>
					</td>
				</tr>
	
			</table>
		</td>
	</tr>
</table>
		<!--�̵�� ��-->
		</td>
	</tr>
	<tr>
		<td style="padding-top:2px;">
		<!-- ����Ʈ�� �� ��� -->
		<!--<a href='http://software.cgland.com/vendor.html?vdx=chaosgroup' target='_blank' ><img src='http://www.cgland.com/banner/software zone_01_o.jpg' style="padding-top:1px;"></a><br>
		<a href='http://software.cgland.com/vendor.html?vdx=pixologic' target='_blank' ><img src='http://www.cgland.com/banner/software zone_02_o.jpg' style="padding-top:1px;"></a>
		<br><a href='http://software.cgland.com/vendor.html?vdx=newtek' target='_blank' ><img src='http://www.cgland.com/banner/software zone_03_o.jpg' style="padding-top:1px;"></a>-->
		<!-- ����Ʈ�� �� ��� -->
		</td>
	</tr>

	<tr>
		<td>
			<!----������ ����----->
            <!--
			<table width='260'  border='0' cellspacing='2' cellpadding='1' bgcolor='#efefef'>
	<tr>
		<td  width='10' bgcolor='#ffffff'  >
			<table width='254'  border='0' cellspacing='0' cellpadding='0' >
				<tr>
					<td  width='7' height='25'></td>
					<td width='80'><span onclick="window.open( 'http://exhibit.cgland.com/popup/popup.html?wno=99', 'popup', 'width=1015,height=768,directories=0,location=0,menubar=0,resizable=0,titlebar=0,scrollbar=0,status=0');" class='t12_h24' style='cursor:pointer'>�������б�</span></td>
					<td width='80'><span onclick="window.open( 'http://exhibit.cgland.com/popup/popup.html?wno=98', 'popup', 'width=1015,height=768,directories=0,location=0,menubar=0,resizable=0,titlebar=0,scrollbar=0,status=0');" class='t12_h24' style='cursor:pointer'>�������б�</span></td>
					<td width='80'><span onclick="window.open( 'http://exhibit.cgland.com/popup/popup.html?wno=97', 'popup', 'width=1015,height=768,directories=0,location=0,menubar=0,resizable=0,titlebar=0,scrollbar=0,status=0');" class='t12_h24' style='cursor:pointer'>�鼮���б�</span></td>
					<td  width='7' ></td>
				</tr>
			</table>
			<table width='254'  border='0' cellspacing='0' cellpadding='0' >
				<tr>
					<td  width='47' height='25'></td>
					<td width='80'><span onclick="window.open( 'http://exhibit.cgland.com/popup/popup.html?wno=96', 'popup', 'width=1015,height=768,directories=0,location=0,menubar=0,resizable=0,titlebar=0,scrollbar=0,status=0');" class='t12_h24' style='cursor:pointer'>ȫ�ʹ��б�</span></td>
					<td width='80'><span onclick="window.open( 'http://exhibit.cgland.com/popup/popup.html?wno=95', 'popup', 'width=1015,height=768,directories=0,location=0,menubar=0,resizable=0,titlebar=0,scrollbar=0,status=0');" class='t12_h24' style='cursor:pointer'>�������б�</span></td>
					<td  width='47' ></td>
				</tr>
			</table>
		</td>
	</tr>
</table>            /-->
			<!----������ ��----->	</td>
	</tr>
	<tr>
		<td style="padding-top:2px;">
			<style type="text/css">
div#index_contents_mall_box {
	border:1px solid #ccc;
}
div#index_contents_mall_box a#box_banner_contents_mall {
	display:block;
	height:61px;
}
div#box_peep_contents_mall {
	height:150px;
	background:url("./r08img/bg_index_contentmall.gif") no-repeat;
	position:relative;
}
div#box_peep_contents_mall #contents_mall_selector_arrow {
	position:absolute;
	left:70px;
	top:30px;
}
div#box_peep_contents_mall #contents_mall_selector_wrapper {
	padding:15px 4px 0px 0px;
	text-align:right;
}
div#box_peep_contents_mall #contents_mall_selector_wrapper span.contents_mall_splitter {
	padding:0px 2px 0px 2px;
	font:10px normal ����;
}
div#box_peep_contents_mall #contents_mall_selector_wrapper a {
	font:11px normal ����;
	color:#333;
	cursor:pointer;
}
div#index_contents_mall_box .contents_mall_box {
	display:none;
	padding:0px 0px 0px 1px;
}
div#index_contents_mall_box .contents_mall_box__0 {
	display:block;
}
div#index_contents_mall_box .contentsmall_top2 {
	float:left;
	width:120px;
	height:54px;
	position:relative;
	padding:0;
	padding-left:5px;
	margin-top:10px;
}
div#index_contents_mall_box .contentsmall_top2 img.contentsmall_thumb_image {
	width:120px;
	height:54px;
}
div#index_contents_mall_box .contentsmall_list4_wrapper {
	margin:0px 0px 0px 5px;
	width:235px;
	*width:245px;
	padding:5px;
	*padding:0px;
	height:46px;
	*height:50px;
	background:#fff;
}
div#index_contents_mall_box .contentsmall_top2_wrapper {
	clear:both;
	overflow:auto;	
}
</style>
<div id="index_contents_mall_box">
	<div id="box_peep_contents_mall">
		<img id="contents_mall_selector_arrow" alt="����������" src="./r08img/blt_arrow_down_index_contentsmall.png" onclick="location.href='http://contents.cgland.com'" style='cursor:pointer'>
		<div id="contents_mall_selector_wrapper">
			<a>�����к귯��</a><span class="contents_mall_splitter">|</span><a style="font-weight:bold; color:#111;">3D</a><span class="contents_mall_splitter">|</span><a>2D</a><span class="contents_mall_splitter">|</span><a>���ົ</a>
		</div>
		<div class="contents_mall_box__0 contents_mall_box"><div class="contentsmall_top2_wrapper">
					<div class="contentsmall_top2">
						<a href='http://contents.cgland.com/contents/index.html?no=523'>
							<img src='http://contents.cgland.com/PEG/thumb_14163826727954.jpg' class="contentsmall_thumb_image" />
					
						</a>
					</div>
					
					<div class="contentsmall_top2">
						<a href='http://contents.cgland.com/contents/index.html?no=522'>
							<img src='http://contents.cgland.com/PEG/thumb_14163810772678.jpg' class="contentsmall_thumb_image" />
					
						</a>
					</div>
					
					</div>
					<div class="contentsmall_list4_wrapper">
					
						<div class="contentsmall_list4"><a href='http://contents.cgland.com/contents/index.html?no=521'>
								<div class="contents_box_subject">DIGITAL BRUSH 85ȣ 2014�� 08��ȣ</div>
						</a></div>
					
						<div class="contentsmall_list4"><a href='http://contents.cgland.com/contents/index.html?no=520'>
								<div class="contents_box_subject">DIGITAL BRUSH 84ȣ 2014�� 07��ȣ</div>
						</a></div>
					
						<div class="contentsmall_list4"><a href='http://contents.cgland.com/contents/index.html?no=516'>
								<div class="contents_box_subject">DIGITAL BRUSH 83ȣ 2014�� 06��ȣ</div>
						</a></div>
					</div></div><div class="contents_mall_box__1 contents_mall_box"><div class="contentsmall_top2_wrapper">
					<div class="contentsmall_top2">
						<a href='http://contents.cgland.com/contents/index.html?no=493'>
							<img src='http://contents.cgland.com/PEG/thumb_13696319546913.jpg' class="contentsmall_thumb_image" />
					
						</a>
					</div>
					
					<div class="contentsmall_top2">
						<a href='http://contents.cgland.com/contents/index.html?no=386'>
							<img src='http://contents.cgland.com/PEG/thumb_13316927066977.jpg' class="contentsmall_thumb_image" />
					
						</a>
					</div>
					
					</div>
					<div class="contentsmall_list4_wrapper">
					
						<div class="contentsmall_list4"><a href='http://contents.cgland.com/contents/index.html?no=385'>
								<div class="contents_box_subject">2D Painting Creatures From Folklore(</div>
						</a></div>
					
						<div class="contentsmall_list4"><a href='http://contents.cgland.com/contents/index.html?no=384'>
								<div class="contents_box_subject">2D Painting Creatures From Folklore(</div>
						</a></div>
					
						<div class="contentsmall_list4"><a href='http://contents.cgland.com/contents/index.html?no=383'>
								<div class="contents_box_subject">2D Painting Creatures From Folklore(</div>
						</a></div>
					</div></div><div class="contents_mall_box__2 contents_mall_box"><div class="contentsmall_top2_wrapper">
					<div class="contentsmall_top2">
						<a href='http://contents.cgland.com/contents/index.html?no=439'>
							<img src='http://contents.cgland.com/PEG/thumb_13327494128698.jpg' class="contentsmall_thumb_image" />
					
						</a>
					</div>
					
					<div class="contentsmall_top2">
						<a href='http://contents.cgland.com/contents/index.html?no=438'>
							<img src='http://contents.cgland.com/PEG/thumb_13327492091499.jpg' class="contentsmall_thumb_image" />
					
						</a>
					</div>
					
					</div>
					<div class="contentsmall_list4_wrapper">
					
						<div class="contentsmall_list4"><a href='http://contents.cgland.com/contents/index.html?no=437'>
								<div class="contents_box_subject">3D Env.. Lighting(5)Indoor (3dsMax+m</div>
						</a></div>
					
						<div class="contentsmall_list4"><a href='http://contents.cgland.com/contents/index.html?no=436'>
								<div class="contents_box_subject">3D Env.. Lighting(4)Artificial (Maya</div>
						</a></div>
					
						<div class="contentsmall_list4"><a href='http://contents.cgland.com/contents/index.html?no=435'>
								<div class="contents_box_subject">3D Env.. Lighting(4)Artificial (3dsM</div>
						</a></div>
					</div></div><div class="contents_mall_box__3 contents_mall_box"><div class="contentsmall_top2_wrapper">
					<div class="contentsmall_top2">
						<a href='http://contents.cgland.com/contents/index.html?no=320'>
							<img src='http://contents.cgland.com/PEG/thumb_13292976574833.jpg' class="contentsmall_thumb_image" />
					
								<img src='/images/play.png' style="position:absolute; left:5px; bottom:0px;" alt='��������'/>
						
						</a>
					</div>
					
					<div class="contentsmall_top2">
						<a href='http://contents.cgland.com/contents/index.html?no=309'>
							<img src='http://contents.cgland.com/PEG/thumb_13287757680204.jpg' class="contentsmall_thumb_image" />
					
								<img src='/images/play.png' style="position:absolute; left:5px; bottom:0px;" alt='��������'/>
						
						</a>
					</div>
					
					</div>
					<div class="contentsmall_list4_wrapper">
					
						<div class="contentsmall_list4"><a href='http://contents.cgland.com/contents/index.html?no=308'>
								<div class="contents_box_subject">kOSMOS(���־� ���� & �Ϸ���Ʈ ��Ʈ��</div>
						</a></div>
					
						<div class="contentsmall_list4"><a href='http://contents.cgland.com/contents/index.html?no=307'>
								<div class="contents_box_subject">kOSMOS(���־� ���� & �Ϸ���Ʈ ��Ʈ��</div>
						</a></div>
					</div></div>	</div>
</div>
		<script type="text/javascript">
		var contentsmall_tic = 0;
		var contentsmall_current_idx = 0;
		var b_stop_rolling = false;
		function func_contentsmall_movenext(){
			contentsmall_tic = 0;
			var lbound = 0;
			var rbound = 4;
			var to = contentsmall_current_idx + 1;
			if(to > rbound){
				to = lbound;
			}
			var pos = $("#contents_mall_selector_wrapper a:eq("+to.toString()+")").position();
			var adjusted = pos.left + $("#contents_mall_selector_wrapper a:eq("+to.toString()+")").width() / 2 - 4;
			$("div#box_peep_contents_mall #contents_mall_selector_arrow").css("left",adjusted.toString()+"px");
			$("#contents_mall_selector_wrapper a").css(
				{
					"font-weight":"normal",
					"color":"#333"
				}
			);
			$("#contents_mall_selector_wrapper a:eq("+to.toString()+")").css(
				{
					"font-weight":"bold",
					"color":"#111"
				}
			);
			var target_box = "contents_mall_box__"+to.toString();
			$("#box_peep_contents_mall .contents_mall_box").css("display","none");
			$("#box_peep_contents_mall ."+target_box).css("display","block");
			contentsmall_current_idx = to;			
		}
		function func_contentsmall_tic(){
			if(contentsmall_tic == 1){
				func_contentsmall_movenext();
			}else{
				if(b_stop_rolling){
				}else{
					contentsmall_tic++;
				}
			}
		}
		$(function(){
				$("#index_contents_mall_box").mouseover(
					function(){
						b_stop_rolling = true;
					}
				);
				$("#index_contents_mall_box").mouseout(
					function(){
						b_stop_rolling = false;
					}
				);

				$("#contents_mall_selector_wrapper a").click(
					function(){
						contentsmall_tic = 0;
						var pos = $(this).position();
						var adjusted = pos.left + $(this).width() / 2 - 4;
						$("div#box_peep_contents_mall #contents_mall_selector_arrow").css("left",adjusted.toString()+"px");
						$("#contents_mall_selector_wrapper a").css(
							{
								"font-weight":"normal",
								"color":"#333"
							}
						);
						$(this).css(
							{
								"font-weight":"bold",
								"color":"#111"
							}
						);
						var idx = $("#contents_mall_selector_wrapper a").index(this);
						contentsmall_current_idx = idx;
						var target_box = "contents_mall_box__"+idx.toString();
						$("#box_peep_contents_mall .contents_mall_box").css("display","none");
						$("#box_peep_contents_mall ."+target_box).css("display","block");
					}
				);
				//setInterval("func_contentsmall_tic()",1000);
			}
		);
		</script>
			<!--������ ����-->
			
<style type='text/css'>
.imgoutline {
	border: solid 1px gray;
}
</style>
<table width='260' cellspacing='0' cellpadding='0' border='0'>
	<tr>
		<td width='215' height='29' align='left'valign='bottom'><img src='http://cgland.com/r08img/title_museum.gif' /></td>
		<td width='45' align='left' valign='bottom'><a href='http://gallery.cgland.com/artist.html' onfocus='blur()'><img src='http://cgland.com/r08img/btn_more_bt5.gif' border='0' /></a></td>
	</tr>
</table>
<table width='260' cellspacing='1' cellpadding='0' border='0' valign='top' bgcolor='#dbdbdb'>
	<tr>
		<td width='258' bgcolor='#ffffff' align='center' valign='top' style='padding-top:2px'>
			<table width='242' cellpadding='0' cellspacing='0' border='0'>
				<tr>
					<td height='5'></td>
				</tr>
			</table>
			<table width='245' border='0' cellpadding='0' cellspacing='0'>
				<tr>
					<td><img src='http://media.cgland.com/img/icon/pmp_pre.gif' border='0' onclick="backLoc();" style='cursor:pointer'></td>
					<td align='center'>

						<table width='220' height='128' border='0' cellpadding='0' cellspacing='0' id='table_newexhi_1' style='display:block'>
							<tr>
								<td width='220' align='left' height='20' colspan='2' valign='top'><img src='http://cgland.com/r08img/title_museum_1.gif'></td>
							</tr>
							<tr>
								<td width='105' height='90' valign='top'>
		
									<table width='105' border='0' align='left' cellpadding='0' cellspacing='0'>
										<tr>
											<td width='105' align='center'><a href='http://gallery.cgland.com/artist_view.html?wno=48&cno=90&pno=271'><img class='imgoutline' src='http://cgland.com/file/exhibit/exhibition/works/shinzero/48_limg_works_1230338732.jpg' width='105' height='90' border='0' ></a></td>
										</tr>
										<tr>
											<td width='105' align='center'><a href='http://gallery.cgland.com/artist_view.html?wno=48&cno=90&pno=271'><B>��âȯ</B></a></td>
										</tr>
									</table>
	
								</td>
								<td width='105' valign='top'>
		
									<table width='105' border='0' align='left' cellpadding='0' cellspacing='0'>
										<tr>
											<td width='105' align='center'><a href='http://gallery.cgland.com/artist_view.html?wno=36&cno=74&pno=390'><img class='imgoutline' src='http://cgland.com/file/exhibit/exhibition/works/asj/36_limg_works_1261186387.jpg' width='105' height='90' border='0' ></a></td>
										</tr>
										<tr>
											<td width='105' align='center'><a href='http://gallery.cgland.com/artist_view.html?wno=36&cno=74&pno=390'><B>�ȼ���</B></a></td>
										</tr>
									</table>
	
								</td>
							</tr>
						</table>
		

						<table width='220' height='128' border='0' cellpadding='0' cellspacing='0' id='table_newexhi_3' style='display:none'>
							<tr>
								<td width='220' align='left' height='20' colspan='2' valign='top'><img src='http://cgland.com/r08img/title_museum_1.gif'></td>
							</tr>
							<tr>
								<td width='105' height='90' valign='top'>
		
									<table width='105' border='0' align='left' cellpadding='0' cellspacing='0'>
										<tr>
											<td width='105' align='center'><a href='http://gallery.cgland.com/artist_view.html?wno=19&cno=53&pno=55'><img class='imgoutline' src='http://cgland.com/file/exhibit/exhibition/works/hyunkyeongup/19_limg_works_1194431407.jpg' width='105' height='90' border='0' ></a></td>
										</tr>
										<tr>
											<td width='105' align='center'><a href='http://gallery.cgland.com/artist_view.html?wno=19&cno=53&pno=55'><B>�����</B></a></td>
										</tr>
									</table>
	
								</td>
								<td width='105' valign='top'>
		
									<table width='105' border='0' align='left' cellpadding='0' cellspacing='0'>
										<tr>
											<td width='105' align='center'><a href='http://gallery.cgland.com/artist_view.html?wno=113&cno=161&pno=708'><img class='imgoutline' src='http://cgland.com/file/exhibit/exhibition/works/boosoohoo/113_limg_works_1389246453.jpg' width='105' height='90' border='0' ></a></td>
										</tr>
										<tr>
											<td width='105' align='center'><a href='http://gallery.cgland.com/artist_view.html?wno=113&cno=161&pno=708'><B>boosoohoo</B></a></td>
										</tr>
									</table>
	
								</td>
							</tr>
						</table>
		

						<table width='220' height='128' border='0' cellpadding='0' cellspacing='0' id='table_newexhi_5' style='display:none'>
							<tr>
								<td width='220' align='left' height='20' colspan='2' valign='top'><img src='http://cgland.com/r08img/title_museum_1.gif'></td>
							</tr>
							<tr>
								<td width='105' height='90' valign='top'>
		
									<table width='105' border='0' align='left' cellpadding='0' cellspacing='0'>
										<tr>
											<td width='105' align='center'><a href='http://gallery.cgland.com/artist_view.html?wno=37&cno=75&pno=389'><img class='imgoutline' src='http://cgland.com/file/exhibit/exhibition/works/MAGGI/37_limg_works_1261186215.jpg' width='105' height='90' border='0' ></a></td>
										</tr>
										<tr>
											<td width='105' align='center'><a href='http://gallery.cgland.com/artist_view.html?wno=37&cno=75&pno=389'><B>������</B></a></td>
										</tr>
									</table>
	
								</td>
								<td width='105' valign='top'>
		
									<table width='105' border='0' align='left' cellpadding='0' cellspacing='0'>
										<tr>
											<td width='105' align='center'><a href='http://gallery.cgland.com/artist_view.html?wno=50&cno=92&pno=299'><img class='imgoutline' src='http://cgland.com/file/exhibit/exhibition/works/kjun/50_limg_works_1235123431.jpg' width='105' height='90' border='0' ></a></td>
										</tr>
										<tr>
											<td width='105' align='center'><a href='http://gallery.cgland.com/artist_view.html?wno=50&cno=92&pno=299'><B>������</B></a></td>
										</tr>
									</table>
	
								</td>
							</tr>
						</table>
		

						<table width='220' height='128' border='0' cellpadding='0' cellspacing='0' id='table_newexhi_7' style='display:none'>
							<tr>
								<td width='220' align='left' height='20' colspan='2' valign='top'><img src='http://cgland.com/r08img/title_museum_1.gif'></td>
							</tr>
							<tr>
								<td width='105' height='90' valign='top'>
		
									<table width='105' border='0' align='left' cellpadding='0' cellspacing='0'>
										<tr>
											<td width='105' align='center'><a href='http://gallery.cgland.com/artist_view.html?wno=106&cno=154&pno=661'><img class='imgoutline' src='http://cgland.com/file/exhibit/exhibition/works/pjwphn/106_limg_works_1315501058.jpg' width='105' height='90' border='0' ></a></td>
										</tr>
										<tr>
											<td width='105' align='center'><a href='http://gallery.cgland.com/artist_view.html?wno=106&cno=154&pno=661'><B>jcircle</B></a></td>
										</tr>
									</table>
	
								</td>
								<td width='105' valign='top'>
		
									<table width='105' border='0' align='left' cellpadding='0' cellspacing='0'>
										<tr>
											<td width='105' align='center'><a href='http://gallery.cgland.com/artist_view.html?wno=51&cno=93&pno=386'><img class='imgoutline' src='http://cgland.com/file/exhibit/exhibition/works/97bzo/51_limg_works_1260947039.jpg' width='105' height='90' border='0' ></a></td>
										</tr>
										<tr>
											<td width='105' align='center'><a href='http://gallery.cgland.com/artist_view.html?wno=51&cno=93&pno=386'><B>������</B></a></td>
										</tr>
									</table>
	
								</td>
							</tr>
						</table>
		</td>
					<td><img src='http://media.cgland.com/img/icon/pmp_next.gif' border='0' onclick="forwLoc();" style='cursor:pointer'></td>
				</tr>
			</table>
		</td>
	</tr>
</table>

			<!--������ ��-->
			<!--�������� -->
			
			<table width='260' cellspacing='0' cellpadding='0' border='0'>
				<tr>
					<td width='215' height='29' valign='bottom' align='left'><img src='http://job.cgland.com/img/title_freelancer2.gif' style="margin-left:5px;margin-bottom:5px;"/></td>
					<td width='45' align='left' valign='bottom'><a href='http://job.cgland.com/index_2014.html?mode=freelancer' onfocus='blur()'><img src='http://cgland.com/r08img/btn_more_bt5.gif' border='0' /></a></td>
				</tr>
			</table>
			<table width='260' cellspacing='1' cellpadding='0' border='0' valign='top' bgcolor='#dbdbdb'>
				<tr>
					<td width='258' bgcolor='#ffffff' align='center' valign='top' style='padding-top:2px'>
						<table width='258' cellpadding='0' cellspacing='0' border='0'>
							<tr>
								<td height='3'></td>
							</tr>
						</table>
						<table width='245' border='0' cellpadding='0' cellspacing='0'>
							<tr>
								<td><img src='http://media.cgland.com/img/icon/pmp_pre.gif' border='0' onclick="backLoc2();" style='cursor:pointer'></td>
								<td align='center'></td>
								<td><img src='http://media.cgland.com/img/icon/pmp_next.gif' border='0' onclick="forwLoc2();" style='cursor:pointer'></td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
            
		</td>
	</tr>
	<tr><td height="5"></td></tr>
	<tr>
		<td style="padding-top:2px;">
			<!--������ ����-->
			<!--
<table width='260'  border='0' cellspacing='0' cellpadding='0' >
	<tr>
		<td>
			<table width='260' border='0' cellspacing='0' cellpadding='0'>
				<tr>
					<td width='50' height='25' align='left'><img src='http://cgland.com/r08img/title_ourselves.gif'></td>
					<td align='right' valign='bottom'><a href='http://community.cgland.com/index.html' onfocus='blur();'><img src='http://cgland.com/r08img/btn_c_more.gif' border='0'></a></td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td  align='center'  style="border:1px #cccccc solid; padding: 10px 0 5px 0 " >
			<table width='250' border='0' cellspacing='0' cellpadding='0'>

				<tr>
					<td height='25' align='left'>
						<table width='250' border='0' cellspacing='0' cellpadding='0' >
							<tr>
								<td width='10' height='23'><img src='http://cgland.com/r08img/img_media_dot.gif' width='7' height='7'></td>
								<td width='240' class='txt_12_gray1'  bgcolor='#eeeeee' ><div class='txt_12_gray1' style='clear:both;width:238px; height:22px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;'><font color='#d20e7a'>[�����Խ���]</font><a href='http://community.cgland.com/index.html?mode=sub&code=view&ch=68&no=15276' title='(��)���ѽ���Ǫ�� �ǰ���ɽ�ǰ ��� ��ǰ ������ ������'>(��)���ѽ���Ǫ�� �ǰ���ɽ�ǰ </a></div></td>
							</tr>
						</table>
					</td>
				</tr>
	
				<tr>
					<td height='25' align='left'>
						<table width='250' border='0' cellspacing='0' cellpadding='0' >
							<tr>
								<td width='10' height='23'><img src='http://cgland.com/r08img/img_media_dot.gif' width='7' height='7'></td>
								<td width='240' class='txt_12_gray1'  ><div class='txt_12_gray1' style='clear:both;width:238px; height:22px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;'><font color='#d20e7a'>[�����Խ���]</font><a href='http://community.cgland.com/index.html?mode=sub&code=view&ch=68&no=15275' title='���� ���׸��� ��ü SEJIN CI/BI ������ ������'>���� ���׸��� ��ü SEJIN CI/BI</a></div></td>
							</tr>
						</table>
					</td>
				</tr>
	
				<tr>
					<td height='25' align='left'>
						<table width='250' border='0' cellspacing='0' cellpadding='0' >
							<tr>
								<td width='10' height='23'><img src='http://cgland.com/r08img/img_media_dot.gif' width='7' height='7'></td>
								<td width='240' class='txt_12_gray1'  bgcolor='#eeeeee' ><div class='txt_12_gray1' style='clear:both;width:238px; height:22px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;'><font color='#d20e7a'>[�����Խ���]</font><a href='http://community.cgland.com/index.html?mode=sub&code=view&ch=68&no=15274' title='[��õ������] 2018�⵵ ���� �� �������� ������~(4/13)'>[��õ������] 2018�⵵ ���� �� </a></div></td>
							</tr>
						</table>
					</td>
				</tr>
	
				<tr>
					<td height='25' align='left'>
						<table width='250' border='0' cellspacing='0' cellpadding='0' >
							<tr>
								<td width='10' height='23'><img src='http://cgland.com/r08img/img_media_dot.gif' width='7' height='7'></td>
								<td width='240' class='txt_12_gray1'  ><div class='txt_12_gray1' style='clear:both;width:238px; height:22px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;'><font color='#d20e7a'>[�����Խ���]</font><a href='http://community.cgland.com/index.html?mode=sub&code=view&ch=68&no=15273' title='2D/3D �ִϸ��̼� ������ �帳�ϴ�'>2D/3D �ִϸ��̼� ������ �帳��</a></div></td>
							</tr>
						</table>
					</td>
				</tr>
	
				<tr>
					<td height='25' align='left'>
						<table width='250' border='0' cellspacing='0' cellpadding='0' >
							<tr>
								<td width='10' height='23'><img src='http://cgland.com/r08img/img_media_dot.gif' width='7' height='7'></td>
								<td width='240' class='txt_12_gray1'  bgcolor='#eeeeee' ><div class='txt_12_gray1' style='clear:both;width:238px; height:22px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;'><font color='#d20e7a'>[�����Խ���]</font><a href='http://community.cgland.com/index.html?mode=sub&code=view&ch=68&no=15268' title='�ظ� ����, ä�� �ż��� ������ ��Ű�� ������ ������'>�ظ� ����, ä�� �ż��� ������ </a></div></td>
							</tr>
						</table>
					</td>
				</tr>
	
				<tr>
					<td height='25' align='left'>
						<table width='250' border='0' cellspacing='0' cellpadding='0' >
							<tr>
								<td width='10' height='23'><img src='http://cgland.com/r08img/img_media_dot.gif' width='7' height='7'></td>
								<td width='240' class='txt_12_gray1'  ><div class='txt_12_gray1' style='clear:both;width:238px; height:22px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;'><font color='#d20e7a'>[�����Խ���]</font><a href='http://community.cgland.com/index.html?mode=sub&code=view&ch=68&no=15267' title='�����Ű�� ���� ���� ��Ű�� ������ ������'>�����Ű�� ���� ���� ��Ű�� ��</a></div></td>
							</tr>
						</table>
					</td>
				</tr>
	
				<tr>
					<td height='25' align='left'>
						<table width='250' border='0' cellspacing='0' cellpadding='0' >
							<tr>
								<td width='10' height='23'><img src='http://cgland.com/r08img/img_media_dot.gif' width='7' height='7'></td>
								<td width='240' class='txt_12_gray1'  bgcolor='#eeeeee' ><div class='txt_12_gray1' style='clear:both;width:238px; height:22px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;'><font color='#d20e7a'>[�����Խ���]</font><a href='http://community.cgland.com/index.html?mode=sub&code=view&ch=68&no=15266' title='�ϼ��Ǽ� â�� 40�ֳ� ��� �ں� ������'>�ϼ��Ǽ� â�� 40�ֳ� ��� �ں�</a></div></td>
							</tr>
						</table>
					</td>
				</tr>
	
				<tr>
					<td height='25' align='left'>
						<table width='250' border='0' cellspacing='0' cellpadding='0' >
							<tr>
								<td width='10' height='23'><img src='http://cgland.com/r08img/img_media_dot.gif' width='7' height='7'></td>
								<td width='240' class='txt_12_gray1'  ><div class='txt_12_gray1' style='clear:both;width:238px; height:22px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;'><font color='#d20e7a'>[�����Խ���]</font><a href='http://community.cgland.com/index.html?mode=sub&code=view&ch=68&no=15264' title='��ȭ <���� ª�� �ɾ� �ư�����> �Ҿ�Ʈ & Ķ���׶��� ������'>��ȭ <���� ª�� �ɾ� �ư�����></a></div></td>
							</tr>
						</table>
					</td>
				</tr>
	
			</table>
		</td>
	</tr>
</table>
-->
			<!--������ ��-->
            
		</td>
	</tr>

</table>
</td>
					<td width='8'><img src='/img/0.gif' width='8'></td>
					<td width="434" valign="top" ><script type="text/javascript">
function pre_ynm() {
	document.getElementById("younme1").style.display = 'block';
	document.getElementById("younme2").style.display = 'none';

	document.getElementById("ynm_a1").style.cursor = 'default';
	document.getElementById("ynm_a2").style.cursor = 'pointer';
}

function next_ynm() {
	document.getElementById("younme1").style.display = 'none';
	document.getElementById("younme2").style.display = 'block';

	document.getElementById("ynm_a1").style.cursor = 'pointer';
	document.getElementById("ynm_a2").style.cursor = 'default';
}
</script>
			<link rel="stylesheet" href="http://www.cgland.com/css/main_banner_slide.css">
<script src="http://www.cgland.com/r06inc/slides.min.jquery.js"></script>
<script>
$(function(){	
		var startSlide = 1;
		$('#slides2').slides({
			container: 'slide',
			pagination: true,
			generatePagination: true,
			paginationClass: 'page',
			start: 1,
			effect: 'slide',
			slideSpeed: 800,
			play: 4000,
			pause: 0,
			start: startSlide
		});
	});
</script>
<div id="slides2" class="slides2">
	<ul class="slide">
		<!--<li><a href="http://media.cgland.com/news.html?part=visitinterview&amp;modes=view&amp;page=1&amp;no=13244&amp;word="><img src="http://www.cgland.com/banner/main_roll/main_flash-201411_01.jpg" width="434" height="170" alt="3D Artist Marek Denko"></a></li>-->
		<li><a href="http://media.cgland.com/mika.html"><img src="http://www.cgland.com/banner/main_roll/mika_banner_7.jpg" width="434" height="170" alt="������° �帲���� ĳ���� TD �輱ȭ"></a></li>
		<!--<li><a href="http://media.cgland.com/news.html?part=visitinterview&amp;modes=view&amp;page=1&amp;no=13243&amp;word="><img src="http://www.cgland.com/banner/main_roll/main_flash-201411_03.jpg" width="434" height="170" alt="Atomic Fiction ��Ʃ��� Kevin Baillie"></a></li>-->
		<!--<li><a href="http://media.cgland.com/news.html?part=visitinterview&amp;modes=view&amp;page=1&amp;no=13251&amp;word="><img src="http://www.cgland.com/banner/main_roll/main_flash-201411_04.jpg" width="434" height="170" alt="CG Studio Assembly Art&Science"></a></li>-->
	</ul>
</div>			<table width="434" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td height="10"></td>
				</tr>
				
				<tr>
					<td align='center'>
					
						<table cellpadding=0 cellspacing=0 width='434' border='0'  bgcolor='#ffffff'>
							<tr><td align='left'>&nbsp;<img src='http://media.cgland.com/img/title01.gif'></td><td align='right' valign='bottom'><a href='http://media.cgland.com/news.html?modes=list&part=adminrecommand' onfocus='blur();'><img src='http://cgland.com/r08img/btn_c_more.gif' border='0'></a>&nbsp;&nbsp;</td>
</tr>
							<tr>
								<td align='center' valign='top' width='434'  bgcolor='#ffffff' colspan='2'>
									<table width='430'  border='0' cellspacing='1' cellpadding='0' >
										<tr>

											<td width='215'>
												<table width='213'  border='0' cellpadding='0' cellspacing='0' style="border:1px solid #e5e5e5">
													<tr>
														<td height='26' align='left' valign='bottom' colspan='2' style="padding:3px 3px 0 3px;"><div style="clear:both;width:205px; height:20px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;"><a href='http://media.cgland.com/news.html?part=presskit&modes=view&page=1&no=13461' class='txt_12_black'>�ѷ��ڽ��ͺ��� �븮, �ִϸ��̼� �� �븮 ��ũ ��</a></div></td>
													</tr>
													<tr>
														<td width='112' height='86' align='center'><a href='http://media.cgland.com/news.html?part=presskit&modes=view&page=1&no=13461' class='tc_r_bold'><img src='http://media.cgland.com/media_newslistimg.html?file=201710/cgland_1507780607.jpg'  title='�ѷ��ڽ��ͺ��� �븮, �ִϸ��̼� �� �븮 ��ũ ���Ͽ� ���´�' width='110' height='51'></a></td>
														<td width='101' align='left' style="padding:3px 3px 0 3px;" valign='top'><div style="clear:both;width:96px; height:72px;padding:5px 0 0 0; text-overflow: ellipsis; word-breka:keep-all; overflow: hidden;">ũ�����ǿ��� ������ 3D �ִϸ��̼� �ѷ��ڽ��ͺ��� �븮�� ���� IT ����� JJIT�� ���� �� �븮 ��ũ �Ǽ��� ���� ����� ü���ߴ�</div></td>
													</tr>
													
												</table>
											</td>
	
										</tr>
									</table>
								</td>
							</tr>
						</table>
					</td>
				</tr>
				<tr>
					<td align='left'>
						<!--â�ۼ��� ����-->
						
<script>

function nextGallery(num){
	if(num == 1){
		document.getElementById('gallery1').style.display = 'inline';
		document.getElementById('gallery2').style.display = 'none';
	}else{
		document.getElementById('gallery2').style.display = 'inline';
		document.getElementById('gallery1').style.display = 'none';
	}
}

function imgChange(path,num,link){
	document.getElementById('bigLink1').href = link;
	for(var i=0; i<4; i++){
		if(i==num){
			document.getElementById('bigImg1').src=path;
			document.getElementById('smallImag1_'+num).style.filter = '';
		}else{
			document.getElementById('smallImag1_'+i).style.filter = 'gray()';
		}
	}
}

function imgChange1(path,num,link){
	document.getElementById('bigLink2').href = link;
	for(var i=0; i<4; i++){
		if(i==num){
			document.getElementById('bigImg2').src=path;
			document.getElementById('smallImag2_'+num).style.filter = '';
		}else{
			document.getElementById('smallImag2_'+i).style.filter = 'gray()';
		}
	}
}
</script>

<table width='434' border='0' cellpadding='0' cellspacing='0'>
	<!--Ÿ��Ʋ �κ� ����-->
	<tr>
		<td>
			<table  border='0' cellpadding='0' cellspacing='0'>
				<tr>
					<td width='388' height='29' valign='bottom'><img src='r08img/title_gallery.gif' width='57' height='19' border='0'></td>
					<td width='46' valign='bottom'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&sort=' onfocus='blur();'><img src='r08img/btn_c_more.gif'></a></td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td>
			<table width='434 border='0' cellpadding='0' cellspacing='0'>
				<tr>
					<td width='4' height='2'></td>
					<td width='426' bgcolor='#ffa002'></td>
					<td width='4'></td>
				</tr>
			</table>
		</td>
	</tr>
	<!--Ÿ��Ʋ �κ� ��-->
	<tr>
		<td height='5'></td>
	</tr>
	<!--�̹��� �κ� ����-->
	<tr>
		<td width='434' align='center'>
			<table  width='416' border='0' cellpadding='0' cellspacing='1' bgcolor='#000000'>
				<tr>
					<td width='323' height='155' rowspan='4' ><a id='bigLink1' href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=67080&sort=&page=2&ordTp=01&sely=2014&selm=10&sfl=&kword=&date=' onfocus='this.blur()' ><img id='bigImg1' src='http://cgland.com/file/gallery/main/20141119_20141119_a01.jpg' width='323' height='155' border='0' ></a></td>
					<td width='90' height='38'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=67080&sort=&page=2&ordTp=01&sely=2014&selm=10&sfl=&kword=&date='><img id='smallImag1_0' src='http://cgland.com/file/gallery/main/20141119_20141119_a01s.jpg' onmouseover="imgChange('http://cgland.com/file/gallery/main/20141119_20141119_a01.jpg',0,'http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=67080&sort=&page=2&ordTp=01&sely=2014&selm=10&sfl=&kword=&date=');"   alt="[UC3]-[2Denv]-[Space forest]" title=" Gallery | [UC3]-[2Denv]-[Space forest]"></a></td>
				</tr>
				<tr>
					<td width='90' height='38' bgcolor='#000000'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=66996&sort=&page=2&ordTp=01&sely=2014&selm=09&sfl=&kword=&date='><img id='smallImag1_1' src='http://cgland.com/file/gallery/main/20141119_20141119_b01s.jpg' style="FILTER:gray();" onmouseover="imgChange('http://cgland.com/file/gallery/main/20141119_20141119_b01.jpg',1,'http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=66996&sort=&page=2&ordTp=01&sely=2014&selm=09&sfl=&kword=&date=');"  alt="Ÿ��Ÿ�� 100�ֳ� 1/350scale ����� �ڽ���Ʈ" title=" Gallery | Ÿ��Ÿ�� 100�ֳ� 1/350scale ����� �ڽ���Ʈ"></a></td>
				</tr>
				<tr>
					<td width='90' height='38' bgcolor='#000000'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=67001&page=&sely=2014&selm=09&sfl=&kword='><img id='smallImag1_2' src='http://cgland.com/file/gallery/main/20141119_20141119_c01s.jpg' style="FILTER:gray();" onmouseover="imgChange('http://cgland.com/file/gallery/main/20141119_20141119_c01.jpg',2,'http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=67001&page=&sely=2014&selm=09&sfl=&kword=');"  alt="STREET WAR" title=" Gallery | STREET WAR"></a></td>
				</tr>
				<tr>
					<td width='90' height='38' bgcolor='#000000'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=67124&sort=&page=1&ordTp=01&sely=2014&selm=10&sfl=&kword=&date='><img id='smallImag1_3' src='http://cgland.com/file/gallery/main/20141119_20141119_d01s.jpg' style="FILTER:gray();" onmouseover="imgChange('http://cgland.com/file/gallery/main/20141119_20141119_d01.jpg',3,'http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=67124&sort=&page=1&ordTp=01&sely=2014&selm=10&sfl=&kword=&date=');"  alt="â��_���Ѽ�" title=" Gallery | â��_���Ѽ�"></a></td>
				</tr>
			</table>
		</td>
	</tr>
	<!--�̹��� �κ� ��-->
	<tr>
		<td height='10'></td>
	</tr>
</table>

						<!--â�ۼ��� ��-->
					</td>
				</tr>
				<tr>
					<td align='center'>
						<!--â�ۼ��� ����-->
						
						<table cellpadding=0 cellspacing=1 width='434' border='0'  bgcolor='#ffffff'>
							<!--<tr><td height='5'></td></tr>-->
							<tr>
								<td align='center' valign='top' width='430'  bgcolor='#ffffff' height='200'>
									<table width='426' height='206' border='0' cellspacing='1' cellpadding='0' bgcolor='#000000'>
										<tr>

											<td align='center' width='68' height='68'  bgcolor='#222222'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=68296&mno=757&sort=&workskind='  title='watery9  111'><img src='http://img.cgland.com/galleryimg.html?img=watery9_55f3114777755bfc87b061b7f49c8ccf_workm.jpg&dbdir=54&sort=work&id=watery9' width='68' height='68' border='0'></a></td>
	
											<td align='center' width='68' height='68'  bgcolor='#222222'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=68295&mno=755&sort=&workskind='  title='watery9  1'><img src='http://img.cgland.com/galleryimg.html?img=watery9_c9e66b963c7097c4f3b00d82d927e9a0_workm.jpg&dbdir=54&sort=work&id=watery9' width='68' height='68' border='0'></a></td>
	
											<td align='center' width='68' height='68'  bgcolor='#222222'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=68292&mno=750&sort=&workskind='  title='watery9  ��Ÿ'><img src='http://img.cgland.com/galleryimg.html?img=watery9_52be315f5d387a34b76b11bf578f57c5_workm.jpg&dbdir=54&sort=work&id=watery9' width='68' height='68' border='0'></a></td>
	
											<td align='center' width='68' height='68'  bgcolor='#222222'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=68286&mno=57&sort=&workskind='  title='immeen  Dstruction Debris'><img src='http://img.cgland.com/galleryimg.html?img=immeen_5385a8a33c60c5945a8e0a21b863c051_workm.png&dbdir=143&sort=work&id=immeen' width='68' height='68' border='0'></a></td>
	
											<td align='center' width='68' height='68'  bgcolor='#222222'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=68284&mno=987&sort=&workskind='  title='aklis  tv �ø��� &#34;�����̳�&#34; ���� �⵿���� &#34;�ƽ�&#34;'><img src='http://img.cgland.com/galleryimg.html?img=aklis_fb7068dc7576c5e4247eaf3b1eceb6ad_workm.jpg&dbdir=67&sort=work&id=aklis' width='68' height='68' border='0'></a></td>
	
											<td align='center' width='68' height='68'  bgcolor='#222222'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=68282&mno=156&sort=&workskind='  title='hyunexy  GRIDA_Showreel [����cg, ���࿵��, ���õ�, ������]'><img src='http://img.cgland.com/galleryimg.html?img=hyunexy_c8e4705eb1fd1c537a7b7a660627a9d8_workm.jpg&dbdir=55&sort=work&id=hyunexy' width='68' height='68' border='0'></a></td>
	</tr><tr>
											<td align='center' width='68' height='68'  bgcolor='#222222'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=68275&mno=146&sort=&workskind='  title='lgi0223  ī�� �ִϸ����� ����'><img src='http://img.cgland.com/galleryimg.html?img=lgi0223_442ee0e2a1121b08fdc1924e1ffda289_workm.jpg&dbdir=148&sort=work&id=lgi0223' width='68' height='68' border='0'></a></td>
	
											<td align='center' width='68' height='68'  bgcolor='#222222'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=68270&mno=419&sort=&workskind='  title='keitji  ���� - Bee 04'><img src='http://img.cgland.com/galleryimg.html?img=keitji_c574b4fa68ef66707138404b434f8e7b_workm.png&dbdir=147&sort=work&id=keitji' width='68' height='68' border='0'></a></td>
	
											<td align='center' width='68' height='68'  bgcolor='#222222'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=68268&mno=413&sort=&workskind='  title='keitji  ��ȥ �Ǹ�/ ��ȥ ���� �ٸ� ����!'><img src='http://img.cgland.com/galleryimg.html?img=keitji_453a0733730ab3a2a5386e616590007f_workm.png&dbdir=147&sort=work&id=keitji' width='68' height='68' border='0'></a></td>
	
											<td align='center' width='68' height='68'  bgcolor='#222222'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=68267&mno=412&sort=&workskind='  title='keitji  ���� ���� - Bee ���'><img src='http://img.cgland.com/galleryimg.html?img=keitji_219a7553e299d9e2d56aaf1310a7718f_workm.png&dbdir=147&sort=work&id=keitji' width='68' height='68' border='0'></a></td>
	
											<td align='center' width='68' height='68'  bgcolor='#222222'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=68266&mno=411&sort=&workskind='  title='keitji  ���� ���� - Bee'><img src='http://img.cgland.com/galleryimg.html?img=keitji_c788c4b084d5c122be49b97bfdcbb050_workm.png&dbdir=147&sort=work&id=keitji' width='68' height='68' border='0'></a></td>
	
											<td align='center' width='68' height='68'  bgcolor='#222222'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=68265&mno=410&sort=&workskind='  title='keitji  ���� - Bee ��� 03'><img src='http://img.cgland.com/galleryimg.html?img=keitji_0b0681576d38b08c00f2127bf1cace30_workm.png&dbdir=147&sort=work&id=keitji' width='68' height='68' border='0'></a></td>
	</tr><tr>
											<td align='center' width='68' height='68'  bgcolor='#222222'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=68264&mno=409&sort=&workskind='  title='keitji  ���� - Bee ��� 02'><img src='http://img.cgland.com/galleryimg.html?img=keitji_8df74c17ad2f5181e67df5ef718d5c44_workm.png&dbdir=147&sort=work&id=keitji' width='68' height='68' border='0'></a></td>
	
											<td align='center' width='68' height='68'  bgcolor='#222222'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=68263&mno=408&sort=&workskind='  title='keitji  ���� - Bee ��� 01'><img src='http://img.cgland.com/galleryimg.html?img=keitji_6e26837440e770d90a97f703acab19e9_workm.png&dbdir=147&sort=work&id=keitji' width='68' height='68' border='0'></a></td>
	
											<td align='center' width='68' height='68'  bgcolor='#222222'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=68262&mno=403&sort=&workskind='  title='keitji  ���� - Bee'><img src='http://img.cgland.com/galleryimg.html?img=keitji_c11cfed99ed552cd986bc482978a60ac_workm.png&dbdir=147&sort=work&id=keitji' width='68' height='68' border='0'></a></td>
	
											<td align='center' width='68' height='68'  bgcolor='#222222'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=68261&mno=395&sort=&workskind='  title='keitji  �¸�ȣ!'><img src='http://img.cgland.com/galleryimg.html?img=keitji_d5fc34a89266475fa9b3e0dbe647072f_workm.png&dbdir=147&sort=work&id=keitji' width='68' height='68' border='0'></a></td>
	
											<td align='center' width='68' height='68'  bgcolor='#222222'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=68260&mno=391&sort=&workskind='  title='keitji  ������ �ý�!'><img src='http://img.cgland.com/galleryimg.html?img=keitji_31752a5ccc940a5c0868e7d485c5c5cd_workm.png&dbdir=147&sort=work&id=keitji' width='68' height='68' border='0'></a></td>
	
											<td align='center' width='68' height='68'  bgcolor='#222222'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=68259&mno=390&sort=&workskind='  title='keitji  Ĩ&#39;s'><img src='http://img.cgland.com/galleryimg.html?img=keitji_9265493cb61e2a04039a5d71bd80ed44_workm.png&dbdir=147&sort=work&id=keitji' width='68' height='68' border='0'></a></td>
	</tr><tr>
											<td align='center' width='68' height='68'  bgcolor='#222222'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=68258&mno=388&sort=&workskind='  title='keitji  ��, �����Ծ�!!!'><img src='http://img.cgland.com/galleryimg.html?img=keitji_dfc182cf9dbf4ca9db5b2250e611049a_workm.png&dbdir=147&sort=work&id=keitji' width='68' height='68' border='0'></a></td>
	
											<td align='center' width='68' height='68'  bgcolor='#222222'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=68257&mno=387&sort=&workskind='  title='keitji  ������ + �� ������ġ!'><img src='http://img.cgland.com/galleryimg.html?img=keitji_3600bff5b47c8efd9ff357e8f928255d_workm.png&dbdir=147&sort=work&id=keitji' width='68' height='68' border='0'></a></td>
	
											<td align='center' width='68' height='68'  bgcolor='#222222'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=68256&mno=386&sort=&workskind='  title='keitji  ����� ��ȭ!'><img src='http://img.cgland.com/galleryimg.html?img=keitji_5dcfb7c5e9cf6ede19cdd49bc73df0d3_workm.png&dbdir=147&sort=work&id=keitji' width='68' height='68' border='0'></a></td>
	
											<td align='center' width='68' height='68'  bgcolor='#222222'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=68255&mno=385&sort=&workskind='  title='keitji  �� �佺Ʈ!'><img src='http://img.cgland.com/galleryimg.html?img=keitji_92b2f20d796dbe108e4e28006019ea8d_workm.png&dbdir=147&sort=work&id=keitji' width='68' height='68' border='0'></a></td>
	
											<td align='center' width='68' height='68'  bgcolor='#222222'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=68253&mno=381&sort=&workskind='  title='keitji  �ĸ��� ���!'><img src='http://img.cgland.com/galleryimg.html?img=keitji_b9f11a35a72c018df981ef2afa73b80b_workm.png&dbdir=147&sort=work&id=keitji' width='68' height='68' border='0'></a></td>
	
											<td align='center' width='68' height='68'  bgcolor='#222222'><a href='http://gallery.cgland.com/gallery_world.html?mode=work&modes=workview&no=68252&mno=379&sort=&workskind='  title='keitji  ī���� Ư����!!!'><img src='http://img.cgland.com/galleryimg.html?img=keitji_24fdb16a8232dbedb721d9eb2aef12bf_workm.png&dbdir=147&sort=work&id=keitji' width='68' height='68' border='0'></a></td>
	
									</table>
								</td>
							</tr>
						</table>
						<!--â�ۼ��� ��-->
					</td>
				</tr>
				
				
                        <!--�귣���� ����
				<tr>
					<td><a href="http://dominancewar.cgland.com/" target="_blank"><img src="r08img/dw_go.jpg" border="0"></a></td>
				</tr>
                        �귣���� ��-->
                
				<tr>
					<td height="8"></td>
				</tr>
				<tr>
					<td>
						<!--�츮���� ����-->
						<!--Ÿ��Ʋ-->
						<!--
			<table width='434' border='0' cellpadding='0' cellspacing='0'>
				<tr>
					<td  width='57' height='29'><img src='http://job.cgland.com/img/title_project_list.gif'></td>
					<td align='right' valign='bottom'><a href='http://job.cgland.com/index.html?mode=project' onfocus='blur();'><img src='http://cgland.com/r08img/btn_c_more.gif' border='0'></a></td>
				</tr>
			</table>
			<table width='434' border='0' cellpadding='0' cellspacing='0' >
				<tr>
					<td ><img src='/r08img/bg_ourselves_top.gif' width='434' height='10' align='absmiddle'></td>
				</tr>
				<tr>
					<td width='420'  background='/r08img/bg_ourselves_m01.gif' align='left'>
		
						<table width='420'  border='0' cellpadding='0' cellspacing='0' style="padding:0 0 0 5px;border-bottom:solid 1px #eee;">
							<tr>
								<td width='41' align='center' ><img src='http://job.cgland.com/img/icon_order.gif' width='28' height='14'></td>
								<td style="padding:0 0 0 10px;clear:both;width:390px; height:22px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;"><a href='http://job.cgland.com/index.html?mode=project&sub_mode=view&no=3764&sort=&page='>TV �ø��� �ִϸ��̼� ĳ���� ����۾� ����</a></td>
							</tr>
						</table>
						<table width='420'  border='0' cellpadding='0' cellspacing='0' style="padding:0 0 0 5px;border-bottom:solid 1px #eee;">
							<tr>
								<td width='41' align='center' ><img src='http://job.cgland.com/img/icon_acceptance.gif' width='28' height='14'></td>
								<td style="padding:0 0 0 10px;clear:both;width:390px; height:22px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;"><a href='http://job.cgland.com/index.html?mode=project&sub_mode=view&no=3763&sort=&page='>[VITO] 2D �Ĺ��۾� �մϴ�</a></td>
							</tr>
						</table>
						<table width='420'  border='0' cellpadding='0' cellspacing='0' style="padding:0 0 0 5px;border-bottom:solid 1px #eee;">
							<tr>
								<td width='41' align='center' ><img src='http://job.cgland.com/img/icon_acceptance.gif' width='28' height='14'></td>
								<td style="padding:0 0 0 10px;clear:both;width:390px; height:22px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;"><a href='http://job.cgland.com/index.html?mode=project&sub_mode=view&no=3762&sort=&page='>����, ���� �ùķ��̼� ���� �����մϴ�.</a></td>
							</tr>
						</table>
						<table width='420'  border='0' cellpadding='0' cellspacing='0' style="padding:0 0 0 5px;border-bottom:solid 1px #eee;">
							<tr>
								<td width='41' align='center' ><img src='http://job.cgland.com/img/icon_order.gif' width='28' height='14'></td>
								<td style="padding:0 0 0 10px;clear:both;width:390px; height:22px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;"><a href='http://job.cgland.com/index.html?mode=project&sub_mode=view&no=3761&sort=&page='>3D �ִϸ��̼� ���� ���մϴ�</a></td>
							</tr>
						</table>
						<table width='420'  border='0' cellpadding='0' cellspacing='0' style="padding:0 0 0 5px;border-bottom:solid 1px #eee;">
							<tr>
								<td width='41' align='center' ><img src='http://job.cgland.com/img/icon_acceptance.gif' width='28' height='14'></td>
								<td style="padding:0 0 0 10px;clear:both;width:390px; height:22px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;"><a href='http://job.cgland.com/index.html?mode=project&sub_mode=view&no=3760&sort=&page='>���� ������ ���� ��Ʃ��� PADDLE STUDIO�Դϴ�.</a></td>
							</tr>
						</table>
						<table width='420'  border='0' cellpadding='0' cellspacing='0' style="padding:0 0 0 5px;border-bottom:solid 1px #eee;">
							<tr>
								<td width='41' align='center' ><img src='http://job.cgland.com/img/icon_order.gif' width='28' height='14'></td>
								<td style="padding:0 0 0 10px;clear:both;width:390px; height:22px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;"><a href='http://job.cgland.com/index.html?mode=project&sub_mode=view&no=3758&sort=&page='>[����] KBS�̵���� ������Ư������ο� ��۱׷��� ���ۿ� ����..</a></td>
							</tr>
						</table>
						<table width='420'  border='0' cellpadding='0' cellspacing='0' style="padding:0 0 0 5px;border-bottom:solid 1px #eee;">
							<tr>
								<td width='41' align='center' ><img src='http://job.cgland.com/img/icon_order.gif' width='28' height='14'></td>
								<td style="padding:0 0 0 10px;clear:both;width:390px; height:22px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;"><a href='http://job.cgland.com/index.html?mode=project&sub_mode=view&no=3757&sort=&page='>2D �ִϸ��̼ǿ� ���Ե� �ε鷹 ��Ѹ��� ��� �����Ƿ�</a></td>
							</tr>
						</table>
						<table width='420'  border='0' cellpadding='0' cellspacing='0' style="padding:0 0 0 5px;border-bottom:solid 1px #eee;">
							<tr>
								<td width='41' align='center' ><img src='http://job.cgland.com/img/icon_acceptance.gif' width='28' height='14'></td>
								<td style="padding:0 0 0 10px;clear:both;width:390px; height:22px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;"><a href='http://job.cgland.com/index.html?mode=project&sub_mode=view&no=3756&sort=&page='>��ȭ�� ��������Ƽ ���ÿ��� ������ü �������� �Դϴ�.</a></td>
							</tr>
						</table>
						<table width='420'  border='0' cellpadding='0' cellspacing='0' style="padding:0 0 0 5px;border-bottom:solid 1px #eee;">
							<tr>
								<td width='41' align='center' ><img src='http://job.cgland.com/img/icon_acceptance.gif' width='28' height='14'></td>
								<td style="padding:0 0 0 10px;clear:both;width:390px; height:22px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;"><a href='http://job.cgland.com/index.html?mode=project&sub_mode=view&no=3755&sort=&page='>ĳ���� / �ִϸ��̼� ���ۻ��Դϴ�.</a></td>
							</tr>
						</table>
						<table width='420'  border='0' cellpadding='0' cellspacing='0' style="padding:0 0 0 5px;border-bottom:solid 1px #eee;">
							<tr>
								<td width='41' align='center' ><img src='http://job.cgland.com/img/icon_acceptance.gif' width='28' height='14'></td>
								<td style="padding:0 0 0 10px;clear:both;width:390px; height:22px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;"><a href='http://job.cgland.com/index.html?mode=project&sub_mode=view&no=3754&sort=&page='>��ȭ,���,����,���̷�,ȫ�� ���� �޽��ϴ�</a></td>
							</tr>
						</table>
					</td>
				</tr>
				<tr>
				<tr>
					<td ><img src='/r08img/bg_ourselves_bottom.gif' width='434' height='5' ></td>
				</tr>
			</table>
-->
						<!--�츮���� ��-->
					</td>
				</tr>
			</table></td>
					<td width='8'><img src='/img/0.gif' width='8'></td>
					<td width="240" valign="top" ><table width="240"  border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			
			<!--<a href="http://www.v-ray.com/maya/" target="_blank"><img src="http://www.cgland.com/file/banner/V-Ray_3.jpg" border="0" /></a>
			
	</td>
	</tr>
	
  
	<tr><td height="5"></td></tr>
	<!-- ���־�ַ�� ���� start �ӽ� /-->
	<!--<tr><td height="5"></td></tr>
	<tr>
		<td><a href="http://www.3dc.or.kr/education/edu.php" target="_blank"><img src="/file/banner/3dc_123dcatch201405.jpg" style="border:0;"></a></td>
	</tr>
	<tr><td height="5"></td></tr>-->
	<tr><td height="5"></td></tr>
	<tr>
		<td align='left' >
					</td>
	</tr>
	<tr><td height="5"></td></tr>
	<tr>
		<td align='left' >
			<!-- ���� ���� -->
			

<table width='240' border='0' cellspacing='0' cellpadding='0'>
	<tr>
		<td ><a href='http://job.cgland.com'><img src='/r08img/title_job.gif' alt='��Ŀ�� ä������' border='0'></a></td>
		<td align='right' style='padding-right:10px'><a href='http://job.cgland.com/index.html?mode=info&modes=info_pay'><img src='http://job.cgland.com/img/btn_goservice.gif' alt='��Ŀ�� ä������ ���� ��û' width='72' height='18'></a></td>
	</tr>
	<tr>
		<td height='1' bgcolor='cecece' colspan='2'></td>
	</tr>
	<tr>
		<td  align='center' bgcolor='f6f6f6' colspan='2'>
			<table border='0' cellspacing='0' cellpadding='0'>
				<tr><td height='5'></td></tr>
					
				<tr>
					<td width='235' align='left' valign='middle'><!--��Ŀ���ڽ� ����-->
						<table width='230' border='0' align='center' cellpadding='0' cellspacing='0' >
							<tr>
								<td width='94'>
									<table border='0' cellspacing='1' cellpadding='0' bgcolor='#666666' >
										<tr>
											<td width='90' height='31' bgcolor='#ffffff' align='center' valign=middle><a href='http://job.cgland.com/index.html?viewno=2342'><img src='http://img.cgland.com/ci.html?id=COMtubaco' width='90' height='29' alt='(��)���پ�' title=' Job | (��) ���پ� �� ��Ʈ ���� ���� �ȳ�'></a></td>
										</tr>
									</table>
								</td>
								<td width='136' class='blue2_bold' style='padding-left:5px'><a href='http://job.cgland.com/index.html?viewno=2342'><font color='#0142a2'><B>(��)���پ�</B></font></a></td>
							</tr>
							<tr>
								<td height='2'></td>
								<td></td>
							</tr>
							<tr>
								<td colspan='2'  alt="(��)���پ�" title='(��) ���پ� �� ��Ʈ ���� ���� �ȳ�'><div style='height:17px;line-height:12pt;margin-top:4px;width:224px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;'><a href='http://job.cgland.com/index.html?viewno=2342'>(��) ���پ� �� ��Ʈ ���� ���� �ȳ�<!--(~ä��ñ���)--></a></div></td>
							</tr>
						</table>
						<!--��Ŀ���ڽ� ��-->
					</td>
				</tr>
		<tr><td height='3' bgcolor='#ffffff'></td></tr>
				<tr>
					<td width='235' align='left' valign='middle'><!--��Ŀ���ڽ� ����-->
						<table width='230' border='0' align='center' cellpadding='0' cellspacing='0' >
							<tr>
								<td width='94'>
									<table border='0' cellspacing='1' cellpadding='0' bgcolor='#666666' >
										<tr>
											<td width='90' height='31' bgcolor='#ffffff' align='center' valign=middle><a href='http://job.cgland.com/index.html?viewno=2538'><img src='http://img.cgland.com/ci.html?id=COMMadman' width='90' height='25' alt='�ŵ������Ʈ' title=' Job | MADMANPOST, ��ȭ�� ��ģ ������� ã���ϴ�.'></a></td>
										</tr>
									</table>
								</td>
								<td width='136' class='blue2_bold' style='padding-left:5px'><a href='http://job.cgland.com/index.html?viewno=2538'><font color='#0142a2'><B>�ŵ������Ʈ</B></font></a></td>
							</tr>
							<tr>
								<td height='2'></td>
								<td></td>
							</tr>
							<tr>
								<td colspan='2'  alt="�ŵ������Ʈ" title='MADMANPOST, ��ȭ�� ��ģ ������� ã���ϴ�.'><div style='height:17px;line-height:12pt;margin-top:4px;width:224px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;'><a href='http://job.cgland.com/index.html?viewno=2538'>MADMANPOST, ��ȭ�� ��ģ ������� ã..<!--(~���ä��)--></a></div></td>
							</tr>
						</table>
						<!--��Ŀ���ڽ� ��-->
					</td>
				</tr>
		<tr><td height='3' bgcolor='#ffffff'></td></tr>
				<tr>
					<td width='235' align='left' valign='middle'><!--��Ŀ���ڽ� ����-->
						<table width='230' border='0' align='center' cellpadding='0' cellspacing='0' >
							<tr>
								<td width='94'>
									<table border='0' cellspacing='1' cellpadding='0' bgcolor='#666666' >
										<tr>
											<td width='90' height='31' bgcolor='#ffffff' align='center' valign=middle><a href='http://job.cgland.com/index.html?viewno=1277'><img src='http://img.cgland.com/ci.html?id=COMashubiaanima' width='88' height='31' alt='(��) �ƽ���� ��ȭ��ȭ Ǫ�δ���' title=' Job | �����η� ����(��ø���~)'></a></td>
										</tr>
									</table>
								</td>
								<td width='136' class='blue2_bold' style='padding-left:5px'><a href='http://job.cgland.com/index.html?viewno=1277'><font color='#0142a2'><B>(��) �ƽ���� ��ȭ��ȭ Ǫ�δ���</B></font></a></td>
							</tr>
							<tr>
								<td height='2'></td>
								<td></td>
							</tr>
							<tr>
								<td colspan='2'  alt="(��) �ƽ���� ��ȭ��ȭ Ǫ�δ���" title='�����η� ����(��ø���~)'><div style='height:17px;line-height:12pt;margin-top:4px;width:224px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;'><a href='http://job.cgland.com/index.html?viewno=1277'>�����η� ����(��ø���~)<!--(~���ä��)--></a></div></td>
							</tr>
						</table>
						<!--��Ŀ���ڽ� ��-->
					</td>
				</tr>
		<tr><td height='3' bgcolor='#ffffff'></td></tr>
				<tr>
					<td width='235' align='left' valign='middle'><!--��Ŀ���ڽ� ����-->
						<table width='230' border='0' align='center' cellpadding='0' cellspacing='0' >
							<tr>
								<td width='94'>
									<table border='0' cellspacing='1' cellpadding='0' bgcolor='#666666' >
										<tr>
											<td width='90' height='31' bgcolor='#ffffff' align='center' valign=middle><a href='http://job.cgland.com/index.html?viewno=2193'><img src='http://img.cgland.com/ci.html?id=COMsamg' width='81' height='31' alt='(��)���� �ִϸ��̼�' title=' Job | ���������̳�/���丮���� �۰�/�𵨷�/�ִϸ�����/3D ���̾ƿ���/����/������/FX/����/����PD/�ڵ������ ����'></a></td>
										</tr>
									</table>
								</td>
								<td width='136' class='blue2_bold' style='padding-left:5px'><a href='http://job.cgland.com/index.html?viewno=2193'><font color='#0142a2'><B>(��)���� �ִϸ��̼�</B></font></a></td>
							</tr>
							<tr>
								<td height='2'></td>
								<td></td>
							</tr>
							<tr>
								<td colspan='2'  alt="(��)���� �ִϸ��̼�" title='���������̳�/���丮���� �۰�/�𵨷�/�ִϸ�����/3D ���̾ƿ���/����/������/FX/����/����PD/�ڵ������ ����'><div style='height:17px;line-height:12pt;margin-top:4px;width:224px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;'><a href='http://job.cgland.com/index.html?viewno=2193'>���������̳�/���丮���� �۰�/�𵨷�/..<!--(~ä��ñ���)--></a></div></td>
							</tr>
						</table>
						<!--��Ŀ���ڽ� ��-->
					</td>
				</tr>
		<tr><td height='3' bgcolor='#ffffff'></td></tr>
				<tr>
					<td width='235' align='left' valign='middle'><!--��Ŀ���ڽ� ����-->
						<table width='230' border='0' align='center' cellpadding='0' cellspacing='0' >
							<tr>
								<td width='94'>
									<table border='0' cellspacing='1' cellpadding='0' bgcolor='#666666' >
										<tr>
											<td width='90' height='31' bgcolor='#ffffff' align='center' valign=middle><a href='http://job.cgland.com/index.html?viewno=2179'><img src='http://img.cgland.com/ci.html?id=COMpixel05' width='90' height='24' alt='(��)�ȼ��÷���' title=' Job | ���縦ã���ϴ�.(�ִϸ�����, ����, ���������̳�, ������, �ռ�)'></a></td>
										</tr>
									</table>
								</td>
								<td width='136' class='blue2_bold' style='padding-left:5px'><a href='http://job.cgland.com/index.html?viewno=2179'><font color='#0142a2'><B>(��)�ȼ��÷���</B></font></a></td>
							</tr>
							<tr>
								<td height='2'></td>
								<td></td>
							</tr>
							<tr>
								<td colspan='2'  alt="(��)�ȼ��÷���" title='���縦ã���ϴ�.(�ִϸ�����, ����, ���������̳�, ������, �ռ�)'><div style='height:17px;line-height:12pt;margin-top:4px;width:224px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;'><a href='http://job.cgland.com/index.html?viewno=2179'>���縦ã���ϴ�.(�ִϸ�����, ����, ��..<!--(~ä��ñ���)--></a></div></td>
							</tr>
						</table>
						<!--��Ŀ���ڽ� ��-->
					</td>
				</tr>
		<tr><td height='3' bgcolor='#ffffff'></td></tr>
				<tr>
					<td width='235' align='left' valign='middle'><!--��Ŀ���ڽ� ����-->
						<table width='230' border='0' align='center' cellpadding='0' cellspacing='0' >
							<tr>
								<td width='94'>
									<table border='0' cellspacing='1' cellpadding='0' bgcolor='#666666' >
										<tr>
											<td width='90' height='31' bgcolor='#ffffff' align='center' valign=middle><a href='http://job.cgland.com/index.html?viewno=1735'><img src='http://img.cgland.com/ci.html?id=COMdexter' width='88' height='31' alt='(��)�����ͽ�Ʃ���' title=' Job | (��)�����ͽ�Ʃ��� ����/��� ä��'></a></td>
										</tr>
									</table>
								</td>
								<td width='136' class='blue2_bold' style='padding-left:5px'><a href='http://job.cgland.com/index.html?viewno=1735'><font color='#0142a2'><B>(��)�����ͽ�Ʃ���</B></font></a></td>
							</tr>
							<tr>
								<td height='2'></td>
								<td></td>
							</tr>
							<tr>
								<td colspan='2'  alt="(��)�����ͽ�Ʃ���" title='(��)�����ͽ�Ʃ��� ����/��� ä��'><div style='height:17px;line-height:12pt;margin-top:4px;width:224px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;'><a href='http://job.cgland.com/index.html?viewno=1735'>(��)�����ͽ�Ʃ��� ����/��� ä��<!--(~ä��ñ���)--></a></div></td>
							</tr>
						</table>
						<!--��Ŀ���ڽ� ��-->
					</td>
				</tr>
		<tr><td height='3' bgcolor='#ffffff'></td></tr>
				<tr>
					<td width='235' align='left' valign='middle'><!--��Ŀ���ڽ� ����-->
						<table width='230' border='0' align='center' cellpadding='0' cellspacing='0' >
							<tr>
								<td width='94'>
									<table border='0' cellspacing='1' cellpadding='0' bgcolor='#666666' >
										<tr>
											<td width='90' height='31' bgcolor='#ffffff' align='center' valign=middle><a href='http://job.cgland.com/index.html?viewno=991'><img src='http://img.cgland.com/ci.html?id=COMFromEast' width='71' height='31' alt='�����̽�Ʈ' title=' Job | (��)�����̽�Ʈ �ű��η� ä��'></a></td>
										</tr>
									</table>
								</td>
								<td width='136' class='blue2_bold' style='padding-left:5px'><a href='http://job.cgland.com/index.html?viewno=991'><font color='#0142a2'><B>�����̽�Ʈ</B></font></a></td>
							</tr>
							<tr>
								<td height='2'></td>
								<td></td>
							</tr>
							<tr>
								<td colspan='2'  alt="�����̽�Ʈ" title='(��)�����̽�Ʈ �ű��η� ä��'><div style='height:17px;line-height:12pt;margin-top:4px;width:224px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;'><a href='http://job.cgland.com/index.html?viewno=991'>(��)�����̽�Ʈ �ű��η� ä��<!--(~ä��ñ���)--></a></div></td>
							</tr>
						</table>
						<!--��Ŀ���ڽ� ��-->
					</td>
				</tr>
		<tr><td height='3' bgcolor='#ffffff'></td></tr>
				<tr>
					<td width='235' align='left' valign='middle'><!--��Ŀ���ڽ� ����-->
						<table width='230' border='0' align='center' cellpadding='0' cellspacing='0' >
							<tr>
								<td width='94'>
									<table border='0' cellspacing='1' cellpadding='0' bgcolor='#666666' >
										<tr>
											<td width='90' height='31' bgcolor='#ffffff' align='center' valign=middle><a href='http://job.cgland.com/index.html?viewno=2368'><img src='http://img.cgland.com/ci.html?id=COMgiantstep' width='90' height='10' alt='���̾�Ʈ����' title=' Job | (��)���̾�Ʈ����FLMAE,VFX,Animation,FX,PD,Coordinator,EDIT'></a></td>
										</tr>
									</table>
								</td>
								<td width='136' class='blue2_bold' style='padding-left:5px'><a href='http://job.cgland.com/index.html?viewno=2368'><font color='#0142a2'><B>���̾�Ʈ����</B></font></a></td>
							</tr>
							<tr>
								<td height='2'></td>
								<td></td>
							</tr>
							<tr>
								<td colspan='2'  alt="���̾�Ʈ����" title='(��)���̾�Ʈ����FLMAE,VFX,Animation,FX,PD,Coordinator,EDIT'><div style='height:17px;line-height:12pt;margin-top:4px;width:224px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;'><a href='http://job.cgland.com/index.html?viewno=2368'>(��)���̾�Ʈ����FLMAE,VFX,Animation,..<!--(~���ä��)--></a></div></td>
							</tr>
						</table>
						<!--��Ŀ���ڽ� ��-->
					</td>
				</tr>
		<tr><td height='3' bgcolor='#ffffff'></td></tr>
				<tr>
					<td width='235' align='left' valign='middle'><!--��Ŀ���ڽ� ����-->
						<table width='230' border='0' align='center' cellpadding='0' cellspacing='0' >
							<tr>
								<td width='94'>
									<table border='0' cellspacing='1' cellpadding='0' bgcolor='#666666' >
										<tr>
											<td width='90' height='31' bgcolor='#ffffff' align='center' valign=middle><a href='http://job.cgland.com/index.html?viewno=2256'><img src='http://img.cgland.com/ci.html?id=COMfourth' width='88' height='31' alt='����ũ������Ƽ����Ƽ��' title=' Job | 4th Creative Party �������� ä�����'></a></td>
										</tr>
									</table>
								</td>
								<td width='136' class='blue2_bold' style='padding-left:5px'><a href='http://job.cgland.com/index.html?viewno=2256'><font color='#0142a2'><B>����ũ������Ƽ����Ƽ��</B></font></a></td>
							</tr>
							<tr>
								<td height='2'></td>
								<td></td>
							</tr>
							<tr>
								<td colspan='2'  alt="����ũ������Ƽ����Ƽ��" title='4th Creative Party �������� ä�����'><div style='height:17px;line-height:12pt;margin-top:4px;width:224px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;'><a href='http://job.cgland.com/index.html?viewno=2256'>4th Creative Party �������� ä�����<!--(~���ä��)--></a></div></td>
							</tr>
						</table>
						<!--��Ŀ���ڽ� ��-->
					</td>
				</tr>
		<tr><td height='3' bgcolor='#ffffff'></td></tr>
				<tr>
					<td width='235' align='left' valign='middle'><!--��Ŀ���ڽ� ����-->
						<table width='230' border='0' align='center' cellpadding='0' cellspacing='0' >
							<tr>
								<td width='94'>
									<table border='0' cellspacing='1' cellpadding='0' bgcolor='#666666' >
										<tr>
											<td width='90' height='31' bgcolor='#ffffff' align='center' valign=middle><a href='http://job.cgland.com/index.html?viewno=2233'><img src='http://img.cgland.com/ci.html?id=COMw2studios' width='90' height='18' alt='(��)����������Ʃ���' title=' Job | ��ȭ �ռ� �� 3D ���� �ó׸�ƽ ���� ��Ʈ�� �η� ����'></a></td>
										</tr>
									</table>
								</td>
								<td width='136' class='blue2_bold' style='padding-left:5px'><a href='http://job.cgland.com/index.html?viewno=2233'><font color='#0142a2'><B>(��)����������Ʃ���</B></font></a></td>
							</tr>
							<tr>
								<td height='2'></td>
								<td></td>
							</tr>
							<tr>
								<td colspan='2'  alt="(��)����������Ʃ���" title='��ȭ �ռ� �� 3D ���� �ó׸�ƽ ���� ��Ʈ�� �η� ����'><div style='height:17px;line-height:12pt;margin-top:4px;width:224px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;'><a href='http://job.cgland.com/index.html?viewno=2233'>��ȭ �ռ� �� 3D ���� �ó׸�ƽ ���� ..<!--(~ä��ñ���)--></a></div></td>
							</tr>
						</table>
						<!--��Ŀ���ڽ� ��-->
					</td>
				</tr>
		<tr><td height='3' bgcolor='#ffffff'></td></tr>
				<tr>
					<td width='235' align='left' valign='middle'><!--��Ŀ���ڽ� ����-->
						<table width='230' border='0' align='center' cellpadding='0' cellspacing='0' >
							<tr>
								<td width='94'>
									<table border='0' cellspacing='1' cellpadding='0' bgcolor='#666666' >
										<tr>
											<td width='90' height='31' bgcolor='#ffffff' align='center' valign=middle><a href='http://job.cgland.com/index.html?viewno=2255'><img src='http://img.cgland.com/ci.html?id=COMREDROVER' width='90' height='26' alt='����ι�' title=' Job | �ֽ�ȸ�� ����ι� �ִϸ��̼� ���� �ι� ����/��� ä�����'></a></td>
										</tr>
									</table>
								</td>
								<td width='136' class='blue2_bold' style='padding-left:5px'><a href='http://job.cgland.com/index.html?viewno=2255'><font color='#0142a2'><B>����ι�</B></font></a></td>
							</tr>
							<tr>
								<td height='2'></td>
								<td></td>
							</tr>
							<tr>
								<td colspan='2'  alt="����ι�" title='�ֽ�ȸ�� ����ι� �ִϸ��̼� ���� �ι� ����/��� ä�����'><div style='height:17px;line-height:12pt;margin-top:4px;width:224px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;'><a href='http://job.cgland.com/index.html?viewno=2255'>�ֽ�ȸ�� ����ι� �ִϸ��̼� ���� ��..<!--(~���ä��)--></a></div></td>
							</tr>
						</table>
						<!--��Ŀ���ڽ� ��-->
					</td>
				</tr>
		<tr><td height='3' bgcolor='#ffffff'></td></tr>
				<tr>
					<td width='235' align='left' valign='middle'><!--��Ŀ���ڽ� ����-->
						<table width='230' border='0' align='center' cellpadding='0' cellspacing='0' >
							<tr>
								<td width='94'>
									<table border='0' cellspacing='1' cellpadding='0' bgcolor='#666666' >
										<tr>
											<td width='90' height='31' bgcolor='#ffffff' align='center' valign=middle><a href='http://job.cgland.com/index.html?viewno=2504'><img src='http://img.cgland.com/ci.html?id=COMsynk' width='90' height='20' alt='(��)��ũũ������Ƽ��' title=' Job | SYNK CREATIVE���� 3D Artist�� �����մϴ�.'></a></td>
										</tr>
									</table>
								</td>
								<td width='136' class='blue2_bold' style='padding-left:5px'><a href='http://job.cgland.com/index.html?viewno=2504'><font color='#0142a2'><B>(��)��ũũ������Ƽ��</B></font></a></td>
							</tr>
							<tr>
								<td height='2'></td>
								<td></td>
							</tr>
							<tr>
								<td colspan='2'  alt="(��)��ũũ������Ƽ��" title='SYNK CREATIVE���� 3D Artist�� �����մϴ�.'><div style='height:17px;line-height:12pt;margin-top:4px;width:224px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;'><a href='http://job.cgland.com/index.html?viewno=2504'>SYNK CREATIVE���� 3D Artist�� ������..<!--(~���ä��)--></a></div></td>
							</tr>
						</table>
						<!--��Ŀ���ڽ� ��-->
					</td>
				</tr>
		<tr><td height='3' bgcolor='#ffffff'></td></tr>
				<tr>
					<td width='235' align='left' valign='middle'><!--��Ŀ���ڽ� ����-->
						<table width='230' border='0' align='center' cellpadding='0' cellspacing='0' >
							<tr>
								<td width='94'>
									<table border='0' cellspacing='1' cellpadding='0' bgcolor='#666666' >
										<tr>
											<td width='90' height='31' bgcolor='#ffffff' align='center' valign=middle><a href='http://job.cgland.com/index.html?viewno=2533'><img src='http://img.cgland.com/ci.html?id=COMdrvfx2017' width='90' height='14' alt='�帲���ۺ�' title=' Job | 2D, 3D, FX Artist ���� (��� ä��)'></a></td>
										</tr>
									</table>
								</td>
								<td width='136' class='blue2_bold' style='padding-left:5px'><a href='http://job.cgland.com/index.html?viewno=2533'><font color='#0142a2'><B>�帲���ۺ�</B></font></a></td>
							</tr>
							<tr>
								<td height='2'></td>
								<td></td>
							</tr>
							<tr>
								<td colspan='2'  alt="�帲���ۺ�" title='2D, 3D, FX Artist ���� (��� ä��)'><div style='height:17px;line-height:12pt;margin-top:4px;width:224px;text-overflow: ellipsis; white-space: nowrap; overflow: hidden;'><a href='http://job.cgland.com/index.html?viewno=2533'>2D, 3D, FX Artist ���� (��� ä��)<!--(~���ä��)--></a></div></td>
							</tr>
						</table>
						<!--��Ŀ���ڽ� ��-->
					</td>
				</tr>
		
				<tr><td height='5'></td></tr>
			</table>
		</td>
	</tr>
</table>
			<!-- ���� ��-->
		</td>
	</tr>
</table>
</td>
				</tr>
			</table>
			<!--quick-->
			<table  width='950' height='10'  border='0' align="center" cellpadding='0' cellspacing='0'>
	<tr>
		<td></td>
	</tr>
</table>
<table  width='950' border='0' align="center" cellpadding='0' cellspacing='0'>
	<tr>
		<td>
			<table  width='950'   border='0' cellpadding='0' cellspacing='0' align='center'>
				<tr>
					<td height='7' colspan='3' background='http://cgland.com/r08img/bg_qlink_top.gif'></td>
				</tr>
				<tr>
					<td width='1' bgcolor='#cccccc'></td>
					<td width="950" valign='top' bgcolor='#e8e8e8'>
						<table width="950" border='0' cellpadding='0' cellspacing='0'>
							<tr>
								<td><script>
var scrollerheight=20;   // ��ũ�ѷ��� ����
var html,total_area=0,wait_flag=true;
var fanbMouseOver = 1;
var scrollspeed = 1;       // Scrolling �ӵ�
var waitingtime = 5770;    // ���ߴ� �ð�
var s_tmp = 0, s_amount = 20;
var main_finance=new Array();
var startPanel=0, dataCnt=0, i=0;


main_finance[0]=" <a href='.' class='txt_11_gray' target='_blank'>CGLand ���� ���񽺰� ����Ǿ����ϴ�.</a>";


function startfanscroll() {
 
 insert_area(startPanel, total_area);
		total_area++;
		for (i=startPanel+1; i<=dataCnt; i++)
			   {
						insert_area(i, total_area); // area ����
						total_area++;
			   }
		for (i=0; i<startPanel; i++)
			   {
						 insert_area(i, total_area); // area ����
						 total_area++;
			   }
		if( main_finance.length <= 1) return;
  // alert(total_area);
		window.setTimeout('scrolling()',waitingtime);
 }
 function scrolling(){ // ������ ��ũ�� �ϴ� �κ�
		if (fanbMouseOver && wait_flag)
		{
				for (i=0;i<total_area;i++){
						tmp = document.getElementById('scroll_area'+i).style;
						tmp.top = parseInt(tmp.top)-scrollspeed;
						 if (parseInt(tmp.top) <= -scrollerheight){
								tmp.top = scrollerheight*(total_area-1);
						}
				var temp_now_height = tmp.top;
				var now_height = parseInt(temp_now_height.split('px'));
						if ( now_height == 0 ) {
								 wait_flag=false;
								window.setTimeout('wait_flag=true;s_tmp=0;',waitingtime);
						}
				 }
		  }
		  window.setTimeout('scrolling()',1);
}
function insert_area(idx, n){ // area ����
	html='<div style="left: 4px; width: 410; position: absolute; top: '+(scrollerheight*n)+'px" id="scroll_area'+n+'">';
	html+=main_finance[idx];
	html+='</div>';
	document.write(html);
}

</script><script>
var scrollerheight1=20;   // ��ũ�ѷ��� ����
var html1,total_area1=0,wait_flag1=true;
var fanbMouseOver1 = 1;
var scrollspeed1 = 1;       // Scrolling �ӵ�
var waitingtime1 = 5770;    // ���ߴ� �ð�
var s_tmp1 = 0, s_amount1 = 20;
var main_finance1=new Array();
var startPanel1=0, dataCnt1=0, i=0;


main_finance1[0]=" <a href='javascript:notice_view(\"http://cgland.com/admin/footer_scroll/notice_view.html?sort=f_event&no=56\");' class='txt_11_gray'>CGLand ���Ͽ� ���� ��� �̺�Ʈ</a>";


function startfanscroll1() {
 
 insert_area1(startPanel1, total_area1);
		total_area1++;
		for (i=startPanel1+1; i<=dataCnt1; i++)
			   {
						insert_area1(i, total_area1); // area ����
						total_area1++;
			   }
		for (i=0; i<startPanel1; i++)
			   {
						 insert_area1(i, total_area1); // area ����
						 total_area1++;
			   }
		if( main_finance1.length <= 1) return;
  // alert(total_area);
		window.setTimeout('scrolling1()',waitingtime1);
 }
 function scrolling1(){ // ������ ��ũ�� �ϴ� �κ�
		if (fanbMouseOver1 && wait_flag1)
		{
				for (i=0;i<total_area1;i++){
						tmp1 = document.getElementById('scroll_area1'+i).style;
						tmp1.top = parseInt(tmp1.top)-scrollspeed1;
						 if (parseInt(tmp1.top) <= -scrollerheight1){
								tmp1.top = scrollerheight1*(total_area1-1);
						}
				var temp_now_height1 = tmp1.top;
				var now_height1 = parseInt(temp_now_height1.split('px'));
						if ( now_height1 == 0 ) {
								 wait_flag1=false;
								window.setTimeout('wait_flag1=true;s_tmp1=0;',waitingtime1);
						}
				 }
		  }
		  window.setTimeout('scrolling1()',1);
}
function insert_area1(idx, n){ // area ����
	html1='<div style="left: 4px; width: 410; position: absolute; top: '+(scrollerheight1*n)+'px" id="scroll_area1'+n+'">';
	html1+=main_finance1[idx];
	html1+='</div>';
	document.write(html1);
}

</script>
<script>
var scrollerheight2=20;   // ��ũ�ѷ��� ����
var html2,total_area2=0,wait_flag2=true;
var fanbMouseOver2 = 1;
var scrollspeed2 = 1;       // Scrolling �ӵ�
var waitingtime2 = 6000;    // ���ߴ� �ð�
var s_tmp2 = 0, s_amount2 = 20;
var main_finance2=new Array();
var startPanel2=0, dataCnt2=7, i=0;


main_finance2[0]=" <a href='javascript:notice_view(\"http://cgland.com/admin/footer_scroll/notice_view.html?sort=f_notice&no=59\");' class='txt_11_gray'>���Ͽ� ������ Ʃ�丮�� 11�� ���ε�</a>";main_finance2[1]=" <a href='javascript:notice_view(\"http://cgland.com/admin/footer_scroll/notice_view.html?sort=f_notice&no=58\");' class='txt_11_gray'>�������� ���� ������ ���� ���ε�</a>";main_finance2[2]=" <a href='javascript:notice_view(\"http://cgland.com/admin/footer_scroll/notice_view.html?sort=f_notice&no=57\");' class='txt_11_gray'>CGLand �������� �ű� ������ ������Ʈ</a>";main_finance2[3]=" <a href='javascript:notice_view(\"http://cgland.com/admin/footer_scroll/notice_view.html?sort=f_notice&no=55\");' class='txt_11_gray'>CGMall ����  �ȳ�</a>";main_finance2[4]=" <a href='javascript:notice_view(\"http://cgland.com/admin/footer_scroll/notice_view.html?sort=f_notice&no=54\");' class='txt_11_gray'>CGLand ���� ���� �ȳ�</a>";main_finance2[5]=" <a href='javascript:notice_view(\"http://cgland.com/admin/footer_scroll/notice_view.html?sort=f_notice&no=52\");' class='txt_11_gray'>�ͽ��÷η�9 �ȳ�</a>";main_finance2[6]=" <a href='javascript:notice_view(\"http://cgland.com/admin/footer_scroll/notice_view.html?sort=f_notice&no=51\");' class='txt_11_gray'>������ ��ǰ���� �ȳ�</a>";main_finance2[7]=" <a href='javascript:notice_view(\"http://cgland.com/admin/footer_scroll/notice_view.html?sort=f_notice&no=50\");' class='txt_11_gray'>������ ������ �뷮 �ȳ�</a>";


function startfanscroll2() {
 
 insert_area2(startPanel2, total_area2);
		total_area2++;
		for (i=startPanel2+1; i<=dataCnt2; i++)
			   {
						insert_area2(i, total_area2); // area ����
						total_area2++;
			   }
		for (i=0; i<startPanel2; i++)
			   {
						 insert_area2(i, total_area2); // area ����
						 total_area2++;
			   }
		if( main_finance2.length <= 1) return;
  // alert(total_area);
		window.setTimeout('scrolling2()',waitingtime2);
 }
 function scrolling2(){ // ������ ��ũ�� �ϴ� �κ�
		if (fanbMouseOver2 && wait_flag2)
		{
				for (i=0;i<total_area2;i++){
						tmp2 = document.getElementById('scroll_area2'+i).style;
						tmp2.top = parseInt(tmp2.top)-scrollspeed2;
						 if (parseInt(tmp2.top) <= -scrollerheight2){
								tmp2.top = scrollerheight2*(total_area2-1);
						}
				var temp_now_height2 = tmp2.top;
				var now_height2 = parseInt(temp_now_height2.split('px'));
						if ( now_height2 == 0 ) {
								 wait_flag2=false;
								window.setTimeout('wait_flag2=true;s_tmp2=0;',waitingtime2);
						}
				 }
		  }
		  window.setTimeout('scrolling2()',1);
}
function insert_area2(idx, n){ // area ����
	html2='<div style="left: 4px; width: 410; position: absolute; top: '+(scrollerheight2*n)+'px" id="scroll_area2'+n+'">';
	html2+=main_finance2[idx];
	html2+='</div>';
	document.write(html2);
}

</script>

        </td>
							</tr>
							<tr>
								<td width="950" height='157' style='padding-left:6px;padding-right:6px;' valign='top'>
									<table width='938' border='0' cellpadding='0' cellspacing='0'>
										<tr>
											<td height='1' colspan='16' bgcolor='#cccccc'></td>
										</tr>
										<tr>
											<td width='1' rowspan="4" bgcolor='#cccccc'></td>
											<td height='30' colspan="16" valign="middle" bgcolor='#f1f1f1' style="padding-left:10px">
												<table width="100%" border="0" cellspacing="0" cellpadding="0">
													<tr>
														<td width="55"><img src='http://cgland.com/r08img/ico_notice.gif' align='absmiddle'></td>
														<td width="420">
																									 <div id="scrolltextup" style="background-color:#ffffff;border:1px solid #e0e0e0; overflow:hidden; position:relative; width:200px; height:20px;">
												<div id="textup" style="text-align:left; position:absolute; top:0; left:0; width:200px;color:#fff;">
													<div style="line-height:20px;">
													&nbsp;<a href='http://community.cgland.com/index.html?mode=sub&code=view&no=14325&ch=25'>[��Ʃ���]��Ʈ������ ��� ���� �����ȳ�</a><br>&nbsp;<a href='http://community.cgland.com/index.html?mode=sub&code=view&no=14276&ch=25'>���α����� ����Ǿ����ϴ�.</a><br>&nbsp;<a href='http://community.cgland.com/index.html?mode=sub&code=view&no=14264&ch=25'>�������� ����Ǿ����ϴ�.</a><br>													</div>
												</div>
											</div>														</td>
														<td width="14"><img src='/img/0.gif' width='14'></td>
														<td width="55"><img src='http://cgland.com/r08img/ico_event.gif' align='absmiddle'></td>
														<td width="381"><span style="color:#596B88;top:1px;left:0px;width:300;height:20px;position:relative;overflow:hidden"></span></td>
													</tr>
												</table>
											</td>
										</tr>
										<tr>
											<td height='1' colspan="16" align='center' bgcolor='#cccccc'></td>
										</tr>
										<tr>
											<td width="150" height='30' align='center' bgcolor='#f1f1f1'><a href='http://gallery.cgland.com/'><IMG SRC='http://cgland.com/r08img/title_qlink_gallery.gif' border="0" align='absmiddle'>
											</a></td>
											<td width='1' bgcolor='#e8e8e8'></td>
											<td width="150" align='center' bgcolor='#f1f1f1'><a href='http://media.cgland.com/media_2010/'>
												<IMG SRC='http://cgland.com/r08img/title_qlink_media.gif' border="0" align='absmiddle'>
											</a></td>
											<td width='1' bgcolor='#e8e8e8'></td>
											<td width="150" height='30' align='center' bgcolor='#f1f1f1'><a href='http://job.cgland.com/'>
												<IMG SRC='http://cgland.com/r08img/title_qlink_job.gif' border="0" align='absmiddle'>
											</a></td>
											<td width='1' bgcolor='#e8e8e8'></td>
											<td width="150" align='center' bgcolor='#f1f1f1'><a href='http://community.cgland.com/'>
												<IMG SRC='http://cgland.com/r08img/title_qlink_community.gif' border="0" align='absmiddle'>
											</a></td>
											<td width='1' rowspan="2" bgcolor='#e8e8e8'></td>
											<td width="150" align='center' bgcolor='#f1f1f1'><a href='#'>
												<IMG SRC='http://cgland.com/r08img/title_qlink_knowhow.gif' border="0" align='absmiddle'>
											</a></td>
											
											<td width='1' rowspan="2" bgcolor='#e8e8e8'></td>
											<td width="150" align='center' bgcolor='#f1f1f1'><a href='#'>
												<IMG SRC='http://cgland.com/r08img/title_qlink_dbrush.gif' border="0" align='absmiddle'>
											</a></td>
											<td width='1' rowspan="2" bgcolor='#e8e8e8'></td>
											<td width="150" align='center' bgcolor='#f1f1f1'><a href='#'>
												<IMG SRC='http://cgland.com/r08img/title_qlink_dominancewar.gif' border="0" align='absmiddle'>
											</a></td>
										</tr>
										<tr>
											<td  height='126' bgcolor='#ffffff' align='center' valign='top' style='padding-top:8px;'>
												<table border='0' cellpadding='0' cellspacing='0'>
													<tr>
														<td><a href='http://gallery.cgland.com/index_new.html?mode=work' class='txt_11_h16'>
															â�ۼ���
														  </a>
														  <br />
														  <a href='http://gallery.cgland.com/artist.html' class='txt_11_h16'>
															��Ƽ��Ʈ
														  </a>
														  <br />
														  <a href='http://gallery.cgland.com/studio.html'  class='txt_11_h16'>
															��Ʃ���
														  </a>
														  <br />
														  <a href='http://gallery.cgland.com/index.html?mode=toon' class='txt_11_h16'>
															����
														  </a>
														  <br />                  </td>
													</tr>
												</table>
											</td>
											<td  bgcolor='#e8e8e8'></td>
											<td bgcolor='#ffffff' align='center' valign='top' style='padding-top:8px;'>
												<table border='0' cellpadding='0' cellspacing='0'>
													<tr>
														<td><!--<a href='http://media.cgland.com/media_2010/'  class='txt_11_h16'>
														�̵��Ȩ
														</a>
														  <br /> /-->
														  <a href='http://media.cgland.com/media_2010/news.html'  class='txt_11_h16'>
															����
														  </a>
														  <br />
														  <a href='http://media.cgland.com/news.html?modes=list&part=visitinterview'  class='txt_11_h16'>
															��������ͺ�
														  </a>
														  <br />
														  <a href='http://media.cgland.com/news.html?modes=list&part=presskit'  class='txt_11_h16'>
															�����ڷ�
														  </a>
														  <br />
														  <a href='http://media.cgland.com/opennews.html'  class='txt_11_h16'>
															���´���
														  </a>
														  <br />
														  <!-- ���� ���� /-->
														  <!--
														  <a href='http://media.cgland.com/media_2010/webzine.html'  class='txt_11_h16'>
															����
														  </a>
														  <br />
														  <a href='http://media.cgland.com/media_2010/pdf.html'  class='txt_11_h16'>
															PDF
														  </a>
														  <br /> /-->
														  <a href='http://media.cgland.com/media_2010/contest.html'  class='txt_11_h16'>
															����/����
														  </a>
														  </td>
													</tr>
												</table>
											</td>
											<td width='1' bgcolor='#e8e8e8'></td>
											<td  height='126' bgcolor='#ffffff' align='center' valign='top' style='padding-top:8px;'>
												<table border='0' cellpadding='0' cellspacing='0'>
													<tr>
													  <td><!--<a href='http://job.cgland.com/'  class='txt_11_h16'>
														���α���Ȩ
													  </a>
														  <br /> /-->
														  <a href='http://job.cgland.com/index.html?mode=recruit'  class='txt_11_h16'>
															ä������
														  </a>
														  <br />
														  <a href='http://job.cgland.com/index.html?mode=livepeople'  class='txt_11_h16'>
															��������
														  </a>
														  <br />
														  <a href='http://job.cgland.com/index.html?mode=freelancer'  class='txt_11_h16'>
															��������
														  </a>
														  <!-- �̿�ȳ� ����/-->
														  <!--
														  <br />
														  <a href='http://job.cgland.com/index.html?mode=info'  class='txt_11_h16'>
															�̿�ȳ�
														  </a> 
														  /--> 
														  <br />
														  <a href='http://job.cgland.com/index.html?mode=project'  class='txt_11_h16'>
															������Ʈ������
														  </a>                </td>
													</tr>
												</table>
											</td>
											<td  bgcolor='#e8e8e8'></td>
											<td  bgcolor='#ffffff' align='center' valign='top' style='padding-top:8px;'>
												<table border='0' cellpadding='0' cellspacing='0'>
													<tr>
														<td><!--<a href='http://community.cgland.com/'  class='txt_11_h16'>
														Ŀ�´�ƼȨ
													  </a>
														  <br /> /-->
														  <a href='http://community.cgland.com/index.html?mode=sub&ch=71'  class='txt_11_h16'>
															Q&A
														  </a>
														  <br />
														  <a href='http://community.cgland.com/index.html?mode=sub&ch=68'  class='txt_11_h16'>
															�����Խ���
														  </a>
														  <!-- ä������ ���� /-->
														  <!--
														  <br />
														  <a href='http://job.cgland.com/index.html?mode=recruit'  class='txt_11_h16'>
															ä������
														  </a>
														  /-->
														  <br />
														  <a href='http://community.cgland.com/index.html?mode=sub&ch=70'  class='txt_11_h16'>
															�ڷ����
														  </a>
														  <br /></td>
													</tr>
												</table>
											</td>
											<td  bgcolor='#ffffff' align='center' valign='top' style='padding-top:8px;'>
												<table border='0' cellpadding='0' cellspacing='0'>
													<tr>
														<td><a href ="http://contents.cgland.com" class='txt_11_h16'>��������
														</a>
														  <!--<br /><a href='http://knowhow.cgland.com/index.html?mode=moviedu'  class='txt_11_h16'>
														  <a href='#'  class='txt_11_h16'>
														���ᰭ��
													  </a>
														  <br /><a href='#'  class='txt_11_h16'>
														��������
													  </a>
														  <br />/--></td>
													</tr>
												</table>
											</td>
											<td  bgcolor='#ffffff' align='center' valign='top' style='padding-top:8px;'><table border='0' cellpadding='0' cellspacing='0'>
													<tr>
													  <td><a href='http://dbrush.cgland.com/'  class='txt_11_h16'>�����к귯��
													  </a>
														  <br /><!--<a href='http://knowhow.cgland.com/index.html?mode=moviedu'  class='txt_11_h16'>/-->
														  <a href='http://dbrush.cgland.com/index.html?mode=about_preview'  class='txt_11_h16'>
														�̸�����
													  </a>
														  <br /><a href='http://dbrush.cgland.com/index.html?mode=subscription'  class='txt_11_h16'>
														���ⱸ����û
													  </a>
													  <br /><a href='http://dbrush.cgland.com/index.html?mode=e_subscription'  class='txt_11_h16'>
														e-Dbrush
													  </a>
														  <br /></td>
													</tr>
												</table>
											</td>
											<td  bgcolor='#ffffff' align='center' valign='top' style='padding-top:8px;'>
												<table border='0' cellpadding='0' cellspacing='0'>
													<tr>
														<td><a href='http://dominancewar.cgland.com/index.html?dwmode=wip&dwmodes=list&part=doddd-n'  class='txt_11_h16'>
														���̳ٽ���5
													  </a>
														  <br /><a href='http://dominancewar.cgland.com/index.html?dwmode=wip&dwmodes=list&part=4th-n'  class='txt_11_h16'>
														���̳ٽ���4
													  </a>
													  <br /><a href='http://dominancewar.cgland.com/index.html?dwmode=wip&dwmodes=list&part=3rd-n'  class='txt_11_h16'>
														���̳ٽ���3
													  </a>
														  <br />
														 <br /><a href='http://unearthly.cgland.com/'  class='txt_11_h16'>
														����ç����
													  </a>
														  <br />
														 </td>
													</tr>
												</table>
											</td>
											<!--
											<td  bgcolor='#ffffff' align='center' valign='top' style='padding-top:8px;'><table border='0' cellpadding='0' cellspacing='0'>
												<tr>
												  <td><a href='http://event.cgland.com/index.html?mode=new'  class='txt_11_h16'>
													�������̺�Ʈ
												  </a>
													  <br />
													  <a href='http://event.cgland.com/index.html?mode=old'  class='txt_11_h16'>
														������̺�Ʈ
													  </a>
													  <br />
													  <a href='http://event.cgland.com/index.html?mode=luckier'  class='txt_11_h16'>
														��÷�ڹ�ǥ
													  </a>
													  <br />                  </td>
												</tr>
											</table></td>/-->
										</table>
									</tr>
								</td>
							</tr>
						</table>
					</td>
					<td width='1' bgcolor='#cccccc'></td>
				</tr>
				<tr>
					<td height='7' colspan='3' background='http://cgland.com/r08img/bg_qlink_bottom.gif'></td>
				</tr>
			</table>

			<table  width='950' height='10'  border='0' align="center" cellpadding='0' cellspacing='0'>
				<tr>
					<td align="center"><br />
						<!-- ��Ʈ�ʻ� ���� /-->
						<table width="930" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td>
									<table width="100%" border="0" cellspacing="0" cellpadding="0">
										<tr>
											<td><a href="http://www.sba.seoul.kr" target="_blank"><img src=http://www.cgland.com/partners/01.sba.jpg alt="��������������" border=0></a></td>
											<td><a href="http://www.kocca.kr" target="_blank"><img src=http://www.cgland.com/partners/02.kocca.jpg alt="�ѱ������������" border=0></a></td>
											<td><a href="http://www.mcst.go.kr" target="_blank"><img src=http://www.cgland.com/partners/03.mcst.jpg alt="��ȭü��������" border=0></a></td>
											<td><a href="http://www.siggraph.org/asia2010/kr" target="_blank"><img src=http://www.cgland.com/partners/04.siggraph.jpg alt="�ñ׷����ƽþ�" border=0></a></td>
											<td><a href="http://www.koreait.ac.kr/" target="_blank"><img src=http://www.cgland.com/partners/05.koreait.jpg alt="�ѱ�iT�����б�" border=0></a></td>
											<td><a href="http://www.3dtotal.com" target="_blank"><img src=http://www.cgland.com/partners/06.3dtotal.jpg alt="3D Total" border=0></a></td>
											<td><a href="http://www.cgsociety.org" target="_blank"><img src=http://www.cgland.com/partners/07.cgsociety.jpg alt="CGSociety" border=0></a></td>
											<td><a href="http://www.ncsoft.net/korean/" target="_blank"><img src=http://www.cgland.com/partners/08.ncsoft.jpg alt="��������Ʈ" border=0></a></td>
											<td><a href="http://www.neowizgames.com/" target="_blank"><img src=http://www.cgland.com/partners/09.neowiz.jpg alt="�׿����������" border=0></a></td>
											<td><a href="http://www.daum.net" target="_blank"><img src=http://www.cgland.com/partners/10.daum.jpg alt="����" border=0></a></td>
										</tr>
										<tr>
											<td colspan="10"><img src=http://www.cgland.com/partners/image_spot.jpg hspace="0" vspace="0" border=0></td>
										</tr>
										<tr>
											<td><a href="http://www.naver.com" target="_blank"><img src=http://www.cgland.com/partners/11.naver.jpg alt="���̹�" border=0></a></td>
											<td><a href="http://www.nvidia.com" target="_blank"><img src=http://www.cgland.com/partners/12.nvidia.jpg alt="Nvidia" border=0></a></td>
											<td><a href="http://www.amd.com" target="_blank"><img src=http://www.cgland.com/partners/13.amd.jpg alt="AMD" border=0></a></td>
											<td><a href="http://www.adobe.com" target="_blank"><img src=http://www.cgland.com/partners/14.adobe.jpg alt="���" border=0></a></td>
											<td><a href="http://www.autodesk.co.kr" target="_blank"><img src=http://www.cgland.com/partners/15.autodesk.jpg alt="���䵥��ũ" border=0></a></td>
											<td><a href="http://www.intel.com/kr" target="_blank"><img src=http://www.cgland.com/partners/16.intel.jpg alt="����" border=0></a></td>
											<td><a href="http://www.acefair.or.kr/" target="_blank"><img src=http://www.cgland.com/partners/17.acefair.jpg alt="������ȭâ�ǻ����" border=0></a></td>
											<td><a href="http://www.gitct.or.kr" target="_blank"><img src=http://www.cgland.com/partners/18.gitct.jpg alt="����������ȭ��������" border=0 /></a></td>
											<td><a href="http://www.ctp.or.kr" target="_blank"><img src=http://www.cgland.com/partners/19.ctp.jpg alt="�泲��ũ����ũ" border=0></a></td>
											<td><a href="http://www.busanit.or.kr" target="_blank"><img src=http://www.cgland.com/partners/20.busanit.jpg alt="�λ�������������" border=0></a></td>
										</tr>
									</table>
								</td>
							</tr>
						</table>
						<!-- ��Ʈ�ʻ� ���� �� /-->
					</td>
				</tr>
			</table>



		</td>
	</tr>
</table>


<script>
<!--
function mailWin(theURL) {
window.open(theURL,'emails','width=400,height=150,scrollbars=0,resizable=no,status=no,toolbar=no');
}
-->
</script>
<SCRIPT LANGUAGE="JavaScript">
<!--
function NewWindow(mypage, myname, w, h, scroll) {
var winl = (screen.width - w) / 2;
var wint = (screen.height - h) / 2;
winprops = 'height='+h+',width='+w+',top='+wint+',left='+winl+',scrollbars='+scroll+',resizable'
win = window.open(mypage, myname, winprops)
if (parseInt(navigator.appVersion) >= 4) { win.window.focus(); }
}
//-->
</script>
<table width="950" height="10" border="0" cellpadding="0" cellspacing="0"><tr><td></td></tr></table>

<table width="950" border="0" cellpadding="0" cellspacing="0" align='center'>
	<tr>
		<td valign="top">
			<table width="950" height="10" border="0" cellpadding="0" cellspacing="0"><tr><td></td></tr></table>
			<table width="950" height="35" border="0" cellpadding="0" cellspacing="0">
				<tr><td height="1" colspan="3" bgcolor="#E8E8E8"></td></tr>
				<tr>
					<td width="1" height="33" bgcolor="#E8E8E8"></td>
					<td width="948" align="center" bgcolor="#FAFAFA">
						<table width="930" height="13" border="0" cellpadding="0" cellspacing="0">
							<tr>
								<td width="91"><a href="http://www.cgland.com/helpdesk/index.html?mode=protect"><img src="http://www.cgland.com/r06media/img/btn_privacyrule.gif" width="91" height="13" border="0"></a></td>
								<td width="66"><a href="http://www.cgland.com/helpdesk/index.html?mode=rule"><img src="http://www.cgland.com/r06media/img/btn_agreement.gif" width="57" height="13" border="0"></a></td>
								<td width="62"><a href="http://www.cgland.com/helpdesk/index.html?mode=ad"><img src="http://www.cgland.com/r06media/img/btn_ad.gif" width="62" height="13" border="0"></a></td>
								<td width="58"><a href="http://www.cgland.com/helpdesk/index.html?mode=helpdesk_faq"><img src="http://www.cgland.com/r06media/img/btn_helpcenter.gif" width="58" height="13" border="0"></a></td>
								<td width="50"><a href="http://www.cgland.com/helpdesk/index.html?mode=site"><img src="http://www.cgland.com/r06media/img/btn_sitemap.gif" width="45" height="13" border="0"></a></td>
								<td>&nbsp;</td>
								<td width="390" align="right"><img src="http://www.cgland.com/r06media/img/txt_digital.gif" width="173" height="10"></td>
								
							</tr>
						</table>
					</td>
					<td width="1" bgcolor="#E8E8E8"></td>
				</tr>
				<tr><td height="1" colspan="3" bgcolor="#E8E8E8"></td></tr>
			</table>
			<table width="950" height="20" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td></td>
				</tr>
			</table>
			<table width="950" height="97" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td width="15" height="97"><img src="http://www.cgland.com/img/0.gif" width="15"></td>
					<td width="658">
						<table width="630" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td height="37"><img src="http://cgland.com/img/img_footer.gif" width="620" height="40"></td>
							</tr>
							<tr><td height="15"></td></tr>
							<tr>
								<td height="10"><img src="http://www.cgland.com/r06media/img/txt_copyright.gif" width="313" height="10"><a href="mailto:member@cgland.com"><img src="http://www.cgland.com/r06media/img/btn_email.gif" width="111" height="10" border="0" hspace='3'></a></td>
							</tr>
						</table>
					</td>
					<td>&nbsp;</td>
					<td width="155" align="center"><img src="http://cgland.com/banner/top/cglogo.jpg"></td>
					
				</tr>
			</table>
		  </td>
		</tr>
	</table>

<table width="950" height="30" border="0" cellpadding="0" cellspacing="0"><tr><td></td></tr></table>


		</td>
	</tr>
</table>
<script src="http://www.cgland.com/analyzer/hanbiro.js"></script>
</body>
</html>