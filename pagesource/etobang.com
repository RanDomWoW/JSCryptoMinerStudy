<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<meta name="robots" content="ALL">
<meta NAME="content-language" CONTENT="kr">
<meta NAME="build" CONTENT="2010.01.01">
<META NAME="Location" content="South korea" >
<META NAME="Distribution" content="global" >
<meta name="writer" content="etobang">
<meta name="author" content="etobang">
<meta name="copyright" content="etobang">
<meta name="build" content="2010. 01. 01">
<meta NAME="reply-to" CONTENT="etobang3@gmail.com">
<meta name="Keywords" content="etobang, �����">
<meta name="Description" content="etobang, �����">
<title>�����</title>
<meta property="og:type" content="website">
<meta property="og:image" content="http://www.etobang.com/img/etorrent.ico">
<meta property="og:url" content="http://www.etobang.com">
<meta property="og:title" content="�����"/>
<meta property="og:site_name" content="�����"/>
<meta property="og:url" content="http://etobang.com/"/>
<meta property="og:description" content="����� - �����""/>
<link rel="stylesheet" href="./style.css" type="text/css">
<link rel="shortcut icon" href="./img/etorrent.ico">
<link rel="apple-touch-icon" href="./img/etorrent.png" />
</head>
<script type="text/javascript">
var g4_path      = ".";
var g4_bbs       = "bbs";
var g4_bbs_img   = "img";
var g4_url       = "http://etobang.com";
var g4_is_member = "";
var g4_is_admin  = "";
var g4_bo_table  = "";
var g4_sca       = "";
var g4_charset   = "euc-kr";
var g4_cookie_domain = ".etobang.com";
var g4_mb_level  = "1";
var g4_is_gecko  = navigator.userAgent.toLowerCase().indexOf("gecko") != -1;
var g4_is_ie     = navigator.userAgent.toLowerCase().indexOf("msie") != -1;
</script>
<script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="./js/common.js"></script>
<body topmargin="0" leftmargin="0" >
<a name="g4_head"></a></head>
<body leftmargin="0" topmargin="10" marginwidth="0" marginheight="0" bgcolor="white" text="black" link="blue" vlink="purple" alink="red">
<table width="1000" cellpadding="0" cellspacing="0" height=65 align=center border=0>
<tr>
<td  width="205" rowspan="2"><a href="http://etobang.com/index.php"><img src="./img/logo_bang.jpg" ></a></td>
<td   align="right" rowspan="2" valign="top"></td>
<td align="right">
<table cellpadding="0" cellspacing="0">
<tr>
<td><img src="./img/1276048616_table_0901_bg.gif" width="6" height="23" ></td>
<td background="./img/1276048616_table_0903_bg.gif">
<table height=3 cellpadding="0" cellspacing="0">
<tr>
<td></td>
</tr>
</table>
<a href="http://etobang.com/index.php">Ȩ����</a> |  <a href="./bbs/login.php?url=%2F" >�α���</a>&nbsp;|&nbsp;<a href="./bbs/register.php"><font color="#0033ff"><b>����ȸ������</b></font></a>&nbsp;|&nbsp;<a href="./bbs/company_point_bang.php"><font color="#FF0033">����Ʈ������� �� �����å</font></a>&nbsp;</td>
<td><img src="./img/1276048616_table_0902_bg.gif" width="6" height="23" ></td>
</tr>
</table>
</td>
</tr>
<tr>
<td>
</td>
</tr>
</table>
<table height=5 cellpadding="0" cellspacing="0">
<tr>
<td></td>
</tr>
</table><table width="1000" align="center" cellpadding="0" cellspacing="0">
<tr>
<td width="200" valign="top"><script language="javascript"> 
function winOpen()
{
if(confirm('����Ʈ�Ｎ���� �����Դϴ�\n\n�Ϸ翡 1���� �����ϸ�\n\n���ӽ���� 50 ����Ʈ�� �����˴ϴ�.\n\n�Ｎ������ �����ðڽ��ϱ�?')==true){
window.open("./bok.pop.php","new","width=380,height=180,top=100,left=100"); 
}
} 
</script> 
<table  width="200" cellpadding="0" cellspacing="0">
<tr>
<td>

<script type="text/javascript" src="./js/capslock.js"></script>
<script type="text/javascript">
// ���Ľ� �α� ����
var bReset = true;
function chkReset(f) 
{
if (bReset) { if ( f.mb_id.value == '���̵�' ) f.mb_id.value = ''; bReset = false; }
document.getElementById("pw1").style.display = "none";
document.getElementById("pw2").style.display = "";
}
</script>
<style>
/* ���� ���� */
.login { border:1px #cccccc solid; width:100%;height:17px;}
#outlogin_box font{
font-size:8pt;
letter-spacing:-1px;
color:#555555;
}
#outlogin_login_input{
border-bottom:1px #cccccc solid;
}
/* �α��� �� */
</style>
<table border="0" cellpadding="0" cellspacing="0" width="100%" id="outlogin_box"  background="./img/1276049185_table_bg.gif" height=106>
<tr>
<td valign="top"  width="" align="center">
<form name="fhead" method="post" onsubmit="return fhead_submit(this);" autocomplete="off" style="margin:0">
<input type="hidden" name="url" value="http://etobang.com">
<table border="0" cellpadding="0" cellspacing="0" width="90%" id="outlogin_login_title">
<tr>
<th height="21" align="left" valign="bottom"><img src="./img/1276049185_box_title.gif"></th>
</tr>
<tr>
<td height="60" valign="middle">
<table border="0" cellpadding="0" cellspacing="0" width="100%" id="outlogin_login_input">
<tr>
<td align="left"  rowspan="2">
<table width="100%" cellpadding="0" cellspacing="0" height=100%>
<tr>
<td><input name="mb_id" type="text" size="12" maxlength="20" class="login" style="ime-mode:inactive" value='' required ></td>
</tr>
<tr>
<td><input name="mb_password" type="password" maxlength="20"  class="login" id="mb_password"  required ></td>
</tr>
</table>
</td>
<td width="60" align="center"><input type="checkbox" name="auto_login" value="1" onclick="if (this.checked) { if (confirm('�ڵ��α����� ����Ͻø� �������� ȸ�����̵�� �н����带 �Է��Ͻ� �ʿ䰡 �����ϴ�.\n\n\������ҿ����� ���������� ����� �� ������ ����� �����Ͽ� �ֽʽÿ�.\n\n�ڵ��α����� ����Ͻðڽ��ϱ�?')) { this.checked = true; } else { this.checked = false; } }"><font>�ڵ�</font></td>
</tr>
<tr>
<td width="60" align="right"><input type="image" src="./img/1276049185_btn_login.gif"></td>
</tr>
<tr>
<td height="5"></td>
</tr>
</table>
</td>
</tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
<td align="center" valign="bottom">
<a href="./bbs/register.php"><font color="#B77E6A"><strong>ȸ������</strong></font></a><font color="#B47E64"> |</font>
<a href="javascript:win_password_lost();"><font>���̵� &middot; ��й�ȣ ã��</font></a>
</td>
</tr>
<tr>
<td height="5"></td>
</tr>
</table>
</form>
</td>
</tr>
</table>

<script type="text/javascript">
function fhead_submit(f)
{
if (!f.mb_id.value) {
alert("ȸ�����̵� �Է��Ͻʽÿ�.");
f.mb_id.focus();
return false;
}
if (!f.mb_password.value) {
alert("�н����带 �Է��Ͻʽÿ�.");
f.mb_password.focus();
return false;
}
f.action = 'http://etobang.com/bbs/login_check2.php';return true;
}
</script>
<!-- �α��� �� �ܺηα��� �� -->
</td>
</tr>
<tr>
<td height="7">
</td>
</tr>
<tr>
<td><img src="./img/1276048616_table02_left_01.gif"  ></td>
</tr>
<tr>
<td background="./img/1276048616_table02_left_03.gif"></td>
</tr>
<tr>
<td background="./img/1276048616_table02_left_03.gif" valign="top" align="center" >
<table width="90%" cellpadding="0" cellspacing="0" align="center" id="left_nav_link">
<tr>
<td align="left"><img src="./img/1276048997_user_comment.png"  align="absmiddle">  <b>ȸ������</b></td>
</tr>
<tr>
<td height="5"></td>
</tr>
<tr>
<td bgcolor="#dddddd" height="1"></td>
</tr>
<tr>
<td height="3" bgcolor="#f9f9f9"></td>
</tr>
<tr>
<td bgcolor="#F9F9F9" height="22" align="left">
&nbsp;<a href="./bbs/new1.php?gr_id=torrent_co" title="ȸ������ ��ü�Խ���">��ü�Խ���</b></a> <IMG src="./img/new2.gif" >&nbsp;|&nbsp;<a href="./bbs/board.php?bo_table=hit" title="ȸ������ �α�Խ���">�α�Խ���</a> <IMG src="./img/new2.gif" >
</td>
</tr>
<tr>
<td bgcolor="#F9F9F9" height="22" align="left">
&nbsp;<a href="./bbs/board.php?bo_table=torrent_join" title="ȸ������ �����λ�">�����λ�</b></a> <IMG src="./img/1273206383_icon_new.gif" >&nbsp;|&nbsp;<a href="./check/index.php"  title="ȸ������ �⼮üũ"><font color="#0044FF">�⼮üũ</font></a> <IMG src="./img/1273206383_icon_new.gif" >
</td>
</tr>
<tr>
<td  bgcolor="#F9F9F9" height="22" align="left">
&nbsp;<a href="./bbs/board.php?bo_table=etoboard" title="ȸ������ ȸ���Խ���">ȸ���Խ���</b></a> <IMG src="./img/1273206383_icon_new.gif" >&nbsp;|&nbsp;<a href="./bbs/board.php?bo_table=etoboard&sca=%BD%C3%BB%E7%B0%D4%BD%C3%C6%C7" title="ȸ������ �û�Խ���">�û�Խ���</b></a> <IMG src="./img/1273206383_icon_new.gif" >
</tr>
<tr>
<td  bgcolor="#F9F9F9" height="22" align="left">
&nbsp;<a href="./bbs/board.php?bo_table=etohumor" title="ȸ������ ���ӿ���">���ӰԽ���</b></a> <IMG src="./img/1273206383_icon_new.gif" >&nbsp;|&nbsp;<a href="./bbs/board.php?bo_table=star" title="ȸ������ ������">������</a></b> <IMG src="./img/1273206383_icon_new.gif" >
</td>
</tr>
<tr>
<td bgcolor="#F9F9F9" height="22" align="left">
&nbsp;<a href="./bbs/board.php?bo_table=etohumor&sca=%C1%A4%BA%B8" title="ȸ������ ����������">����������</b></a> <IMG src="./img/1273206383_icon_new.gif" >&nbsp;|&nbsp;<a href="./bbs/board.php?bo_table=etohumor&sca=%B0%A8%B5%BF" title="ȸ������ ����">����</b></a> <IMG src="./img/1273206383_icon_new.gif" >
</td>
</tr>
<tr>
<td bgcolor="#F9F9F9" height="22" align="left">
&nbsp;<a href="./bbs/board.php?bo_table=etohumor&sca=%B5%BF%B9%B0" title="ȸ������ ����">����</b></a> <IMG src="./img/1273206383_icon_new.gif" >&nbsp;|&nbsp;<a href="./bbs/board.php?bo_table=etohumor&sca=%BF%B5%BB%F3" title="ȸ������ ������">������</b></a> <IMG src="./img/1273206383_icon_new.gif" >&nbsp;|&nbsp;<a href="./bbs/board.php?bo_table=talk_zzal&wr_id=1" title="ȸ������ ©��">©��</b></a> <IMG src="./img/1273206383_icon_new.gif" >
</td>
</tr>
<tr>
<td  bgcolor="#F9F9F9" height="22" align="left">
&nbsp;<a href="./bbs/board.php?bo_table=torrent_qna2" title="ȸ������ �������亯">�������亯</b></a> <IMG src="./img/1273206383_icon_new.gif" >&nbsp;|&nbsp;<a href="./bbs/board.php?bo_table=photoshop" title="ȸ������ ���伥��û">���伥</b></a> <IMG src="./img/1273206383_icon_new.gif" >
</tr>
<tr>
<td bgcolor="#F9F9F9" height="22" align="left">
&nbsp;<a href="./bbs/board.php?bo_table=movie" title="ȸ������ ��ȭ">��ȭ</b></a> <IMG src="./img/1273206383_icon_new.gif" >&nbsp;|&nbsp;<a href="./bbs/board.php?bo_table=any">�ִ�</b></a> <IMG src="./img/1273206383_icon_new.gif" >&nbsp;|&nbsp;<a href="./bbs/board.php?bo_table=music" title="ȸ������ ����">����</b></a> <IMG src="./img/1273206383_icon_new.gif" >
</td>
</tr>
<tr>
<td bgcolor="#F9F9F9" height="22" align="left">
&nbsp;<a href="./bbs/board.php?bo_table=game" title="ȸ������ ����">����</b></a> <IMG src="./img/1273206383_icon_new.gif" >&nbsp;|&nbsp;<a href="./bbs/board.php?bo_table=game2"  title="ȸ������ ����ϰ���">����ϰ���</b></a> <IMG src="./img/1273206383_icon_new.gif" >
</tr>
<tr>
<td bgcolor="#F9F9F9" height="22" align="left">
&nbsp;<a href="./bbs/board.php?bo_table=book">����</a></b> <IMG src="./img/1273206383_icon_new.gif" >&nbsp;|&nbsp;<a href="./bbs/board.php?bo_table=etc" title="ȸ������ ��̻�Ȱ">���</b></a> <IMG src="./img/1273206383_icon_new.gif" >&nbsp;|&nbsp<a href="./bbs/board.php?bo_table=stock" title="ȸ������ �ֽ�">�ֽ�</b></a> <IMG src="./img/1273206383_icon_new.gif" >
</tr>
<tr>
<td  bgcolor="#F9F9F9" height="22" align="left">
&nbsp;<a href="./bbs/board.php?bo_table=smart1" title="ȸ������ ����Ʈ���">����Ʈ���</b></a> <IMG src="./img/1273206383_icon_new.gif" >&nbsp;|&nbsp;<a href="./bbs/board.php?bo_table=com" title="ȸ������ ��ǻ��">��ǻ��</b></a> <IMG src="./img/1273206383_icon_new.gif" >
</td>
</tr>
<tr>
<td  bgcolor="#F9F9F9" height="22" align="left">
&nbsp;<a href="./bbs/board.php?bo_table=sport1" title="ȸ������ ������">������</b></a> <IMG src="./img/1273206383_icon_new.gif" >&nbsp;|&nbsp<a href="./bbs/board.php?bo_table=car" title="ȸ������ �ڵ���">�ڵ���</b></a> <IMG src="./img/1273206383_icon_new.gif" >
</tr>
<tr>
<td bgcolor="#F9F9F9" height="22" align="left">
&nbsp;<a href="./bbs/board.php?bo_table=review" title="ȸ������ ����/�ı�">����/�ı�</a></b> <IMG src="./img/1273206383_icon_new.gif" >&nbsp;|&nbsp;<a href="./bbs/board.php?bo_table=torrent_member" title="ȸ������ ����������">����������</b></a> <IMG src="./img/1273206383_icon_new.gif" >
</td>
</tr>
<tr>
<td  bgcolor="#F9F9F9" height="22" align="left">
&nbsp;<a href="./bbs/board.php?bo_table=market" title="ȸ������ ȸ������">ȸ������</b></a> <IMG src="./img/icon_new2.gif" >&nbsp;|&nbsp;<a href="./bbs/board.php?bo_table=hongbo" title="ȸ������ ��ü����">��ü����</b></a> <IMG src="./img/icon_new2.gif" >
</tr>
<tr>
<td bgcolor="#dddddd" height="1"></td>
</tr>
</tr>
<tr>
<td height="8"></td>
</tr>
<tr>
<td align="left"><img src="./img/package_add.png"  align="absmiddle">  <b>�˶����</b></td>
</tr>
<tr>
<td height="5"></td>
</tr>
<tr>
<td bgcolor="#dddddd" height="1"></td>
</tr>
<tr>
<td height="3" bgcolor="#f9f9f9"></td>
</tr>
<tr>
<td bgcolor="#F9F9F9" height="22" align="left">
&nbsp;<a href="./bbs/board.php?bo_table=computer1" title="�˶���� ��ǻ�Ͱ���">��ǻ�Ͱ���</b></a> <IMG src="./img/icon_new5.gif" >&nbsp;|&nbsp;<a href="./bbs/board.php?bo_table=market_hotdeal" title="�˶���� �ֵ�����">�ֵ�����</b></a> <IMG src="./img/icon_new5.gif" >
</td>
</tr>
<tr>
<td  bgcolor="#F9F9F9" height="22" align="left">
&nbsp;<a href="./bbs/board.php?bo_table=insu" title="�˶���� �������">�������</b></a> <IMG src="./img/icon_new5.gif" >&nbsp;|&nbsp;<a href="./bbs/board.php?bo_table=eto09" title="�˶���� ��������">��������</b></a> <IMG src="./img/icon_new5.gif" >
</tr>
<tr>
<td  bgcolor="#F9F9F9" height="22" align="left">
&nbsp;<a href="./bbs/board.php?bo_table=market_free"  title="�˶���� ��ü�Խ���">��ü�Խ���</b></a> <IMG src="./img/icon_new5.gif" >&nbsp;|&nbsp;<a href="http://www.lgbs.co.kr/" target=_blank "�˶���� LG���ڷ�Ż">LG���ڷ�Ż</b></a> <IMG src="./img/icon_new5.gif" >
</tr>
<tr>
<td height="4" bgcolor="#f9f9f9"></td>
</tr>
<tr>
<td bgcolor="#dddddd" height="1"></td>
</tr>
</tr>
<tr>
<td height="8"></td>
</tr>

<tr>
<td align="left"><img src="./img/1276048997_pill.png"  align="absmiddle">  <b>����Ʈ����</b></td>
</tr>
<tr>
<td height="5"></td>
</tr>
<tr>
<td bgcolor="#dddddd" height="1"></td>
</tr>
<tr>
<td height="3" bgcolor="#f9f9f9"></td>
</tr>
<tr>
<td  bgcolor="#F9F9F9" height="21" align="left">
&nbsp;<a href="./bbs/board.php?bo_table=batting" title="����Ʈ���� ����Ʈ����">����Ʈ����</a></b> <IMG src="./img/1273206383_icon_new.gif" >&nbsp;|&nbsp;<a href="./bbs/board.php?bo_table=gift" title="����Ʈ���� ����Ʈ����">����Ʈ����</b></a> <IMG src="./img/1273206383_icon_new.gif" >
</tr>
<tr>
<td  bgcolor="#F9F9F9" height="21" align="left">
&nbsp;<a href="./bbs/board.php?bo_table=gift2" title="����Ʈ���� ����Ʈ����">����Ʈ����</b></a> <IMG src="./img/1273206383_icon_new.gif" >&nbsp;|&nbsp;<a href="./banner.clicks/">ȫ������Ʈ</a> <IMG src="./img/1273206383_icon_new.gif" >
</tr>
<tr>
<td bgcolor="#F9F9F9" height="21"align="left">
&nbsp;<a href="./plugin/rps/index.php"  title="����Ʈ���� ����������">����������<img src="./img/rps1.png"  align="absmiddle">&nbsp;|&nbsp;<a href="./plugin/gamecar/index.php" title="����Ʈ���� �ڵ�������">�ڵ�������</a><img src="./img/car.png"  align="absmiddle">
</td>
</tr>
<tr>
<td bgcolor="#F9F9F9" height="21"align="left">
&nbsp;<a href="./slot.php" title="����Ʈ���� ����Ʈ����">����Ʈ����</a><img src="./img/1276048908_bell.png"  align="absmiddle">&nbsp;|&nbsp;<a href="javascript:;" onclick="winOpen()" title="����Ʈ���� ����Ʈ����">����Ʈ����</a><img src="./img/1276048616_color_swatch.png"  align="absmiddle">
</td>
</tr>
<tr>
<td bgcolor="#F9F9F9" height="21"align="left">
&nbsp;<a href="./bbs/board.php?bo_table=point1" title="����Ʈ���� ����Ʈ������">����Ʈ������</a><img src="./img/1276048616_coins.gif"  align="absmiddle">&nbsp;|&nbsp;<a href="./bbs/point_rank.php">����Ʈ����
</tr>
<tr>
<td bgcolor="#dddddd" height="1"></td>
</tr>
</tr>
<tr>
<td height="8"></td>
</tr>
<tr>
<td align="left"><img src="./img/tree.png"  align="absmiddle">  <b>�������</b></td>
</tr>
<tr>
<td height="5"></td>
</tr>
<tr>
<td bgcolor="#dddddd" height="1"></td>
</tr>
<tr>
<td height="3" bgcolor="#f9f9f9"></td>
</tr>
<tr>
<td bgcolor="#F9F9F9" height="21" align="left">
&nbsp;<a href="./bbs/board.php?bo_table=notice" title="������� ��������">��������</b></a> <IMG src="./img/1273206383_icon_new.gif" >&nbsp;|&nbsp;<a href="./bbs/board.php?bo_table=free" title="������� ">���ǻ���</b></a> <IMG src="./img/1273206383_icon_new.gif" >
</td>
</tr>
<tr>
<td bgcolor="#F9F9F9" height="21"align="left">&nbsp;<a href="./bbs/company_point_bang.php" title="������� ��å�ȳ�">����Ʈ���� �� �����å�ȳ�</b></a></td>
</tr>
<tr>
<td height="4" bgcolor="#f9f9f9"></td>
</tr>
<tr>
<td bgcolor="#dddddd" height="1"></td>
</tr>
</tr>
</table>
</td>
</tr>
<tr>
<td><img src="./img/1276048616_table02_left_02.gif" ></td>
</tr>
<tr>
<td height="10"></td>
</tr>
</table></td>
<td width="10"></td>
<td  valign="top">
<table width="100%" cellpadding="0" cellspacing="0">
<tr>
<td width="470" valign="top">

<table width=100%cellpadding=0 cellspacing=0 >
<tr><td>
<table width=100% cellpadding="0" cellspacing="0" >
    <tr>
        <td height=20><IMG alt=�α�� src="./skin/latest/hitbang/img/medal-red.png" align="absmiddle"> <a href='./bbs/board.php?bo_table=hit'><font color="#145daa"><strong>�α�Խù�</strong><span style="font-size:8pt;"> (�ִ� ��ȸ��+��õ��)</span></font></a></td>
    </tr>
</table>
</td></tr>
<!-- �ֽű� ��� -->
 <tr>
                        <td >
						<table width="100%" cellpadding="3" cellspacing="1" bgcolor="#dddddd">
    <tr>
        <td bgcolor="white">
						<table width="100%" cellpadding="0" cellspacing="0" >
<tr height="25">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=hit&wr_id=1118380'><IMG alt=�α�� src=./skin/latest/hitbang/img/icon_hit.gif align=absmiddle>&nbsp;[03/22]&nbsp;<font style='font-family:����; font-size:8pt; color:#666666;'>(��Ÿ)</font>&nbsp;[��] �������� ��γ�.jpg&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="25">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=hit&wr_id=1118256'><IMG alt=�α�� src=./skin/latest/hitbang/img/icon_hit.gif align=absmiddle>&nbsp;[03/22]&nbsp;<font style='font-family:����; font-size:8pt; color:#666666;'>(ȸ���Խ���)</font>&nbsp;������ ���� �׸� ��ȭ��  å���� ���� �˴ϴ�!&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="25">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=hit&wr_id=1118201'><IMG alt=�α�� src=./skin/latest/hitbang/img/icon_hit.gif align=absmiddle>&nbsp;[03/22]&nbsp;<font style='font-family:����; font-size:8pt; color:#666666;'>(ȸ���Խ���)</font>&nbsp;34�� ��� �̾߱�&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="25">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=hit&wr_id=1118155'><IMG alt=�α�� src=./skin/latest/hitbang/img/icon_hit.gif align=absmiddle>&nbsp;[03/22]&nbsp;<font style='font-family:����; font-size:8pt; color:#666666;'>(ȸ���Խ���)</font>&nbsp;���� ���� ���� ����&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="25">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=hit&wr_id=1118077'><IMG alt=�α�� src=./skin/latest/hitbang/img/icon_hit.gif align=absmiddle>&nbsp;[03/22]&nbsp;<font style='font-family:����; font-size:8pt; color:#666666;'>(����)</font>&nbsp;�̱� ҳ ��Ŀ, "�������� �������� �������� ���̡�&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="25">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=hit&wr_id=1117941'><IMG alt=�α�� src=./skin/latest/hitbang/img/icon_hit.gif align=absmiddle>&nbsp;[03/21]&nbsp;<font style='font-family:����; font-size:8pt; color:#666666;'>(������)</font>&nbsp;�� ���� ��� �β����� ����&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
</table>
</td>
    </tr>
</table>
</td>
</tr>
</table><br>

<table width=100%cellpadding=0 cellspacing=0 >
<tr><td>
<table width=100% cellpadding="0" cellspacing="0" >
    <tr>
        <td height=20><IMG alt=���� src="./skin/latest/ad/img/ad.gif" align="absmiddle"> <a href='./bbs/board.php?bo_table=market_free'><strong><font color="#145DAA">��ü�Խ���</font></strong></a></td>
    </tr>
</table>
</td></tr>
<!-- �ֽű� ��� -->
 <tr>
                        <td >
						<table width="100%" cellpadding="3" cellspacing="1" bgcolor="#dddddd">
    <tr>
        <td bgcolor="white">
						<table width="100%" cellpadding="0" cellspacing="0" >
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=market_free&wr_id=9907'>[03/21]&nbsp;[���ͳݰ��Ի��] [SK��ε���] [SK�ڷ���] [LGU+] [KT] [�ǽá�&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
</table>
</td>
    </tr>
</table>
</td>
</tr>
</table></td>
<td width="10">
</td>
<td align="top" valign="top" width="300">
<!--<iframe src='http://vod2.shoppingcall.me/ad_shoppingCallme.php?aid=338' frameborder='0' marginheight='0' marginwidth='0' scrolling='no' width='300' height='250'></iframe>-->
<iframe name='300_250' src='./etoad/300_250.php' width='300' height='250' vspace='0' hspace='0' marginwidth='0' marginheight='0' frameborder='0' scrolling='no'></iframe>
</td>
</tr>
<tr>
<td  height="10" colspan="3" width="790"></td>
</tr>
</table>
<table width="100%" cellpadding="0" cellspacing="0">
<tr>
<td width="390" valign="top">
<table width=100% cellpadding=0 cellspacing=0>
<tr><td>
<table width=100% cellpadding="0" cellspacing="0" >
    <tr>
        <td height=24 ><img src='./skin/latest/commu/img/user_comment.png' align=absmiddle>&nbsp;<a href='./bbs/new1.php?gr_id=torrent_co'><strong><font color="#145DAA">ȸ������ �ֱ� ��ϵ� �Խù�</font></strong></a>&nbsp;<a href='./bbs/new1.php?gr_id=torrent_co'><span style="font-size:8pt;"><font color="#145DAA">(������)</font></span></a></td>
    </tr>
</table>
</td></tr>
<!-- �ֽű� ��� -->
 <tr>
                        <td >
						<table width="100%" cellpadding="3" cellspacing="1" bgcolor="#dddddd">
    <tr>
        <td bgcolor="white">
						<table width="100%" cellpadding="0" cellspacing="0" >
<tr height="24">
    <td colspan=4 >
            <a href='./bbs/board.php?bo_table=etohumor&wr_id=1390776'><font style='font-family:����; font-size:8pt; color:#666666;'>[���ӰԽ���]</font>&nbsp;����� �Ӹ� Ÿ��.gif &nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4 >
            <a href='./bbs/board.php?bo_table=etohumor&wr_id=1390759'><font style='font-family:����; font-size:8pt; color:#666666;'>[���ӰԽ���]</font>&nbsp;�׳�.jpg&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4 >
            <a href='./bbs/board.php?bo_table=game2&wr_id=470939'><font style='font-family:����; font-size:8pt; color:#666666;'>[����ϰ���]</font>&nbsp;�̹��� ��Ų �ٻ̾ҳ׿�&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4 >
            <a href='./bbs/board.php?bo_table=etohumor&wr_id=1390755'><font style='font-family:����; font-size:8pt; color:#666666;'>[���ӰԽ���]</font>&nbsp;���� �ֵ��� ��&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4 >
            <a href='./bbs/board.php?bo_table=book&wr_id=243205'><font style='font-family:����; font-size:8pt; color:#666666;'>[�����Խ���]</font>&nbsp;���εེ ����ӽ� �ۺ��ϱ� ȭ���׿�&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4 >
            <a href='./bbs/board.php?bo_table=star&wr_id=1247255'><font style='font-family:����; font-size:8pt; color:#666666;'>[������]</font>&nbsp;������&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4 >
            <a href='./bbs/board.php?bo_table=game&wr_id=1458649'><font style='font-family:����; font-size:8pt; color:#666666;'>[���ӰԽ���]</font>&nbsp;2018 LCK ������ 42���� KSV vs ����Ÿ�̰� �ϡ�&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4 >
            <a href='./bbs/board.php?bo_table=etoboard&wr_id=1178301'><font style='font-family:����; font-size:8pt; color:#666666;'>[ȸ���Խ���]</font>&nbsp;�ڽı����� �θ� �ϴ°Ŷ�� �����մϴ�.&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
</table>
</td>
    </tr>
</table>
</td>
</tr>
</table>
</td>
<td width="10"></td>
<td  width="390"  >

<table width=100%cellpadding=0 cellspacing=0 >
<tr><td>
<table width=100% cellpadding="0" cellspacing="0" >
    <tr>
        <td height=20><a href='./bbs/board.php?bo_table=etoboard'><strong><font color="#145DAA">ȸ���Խ��� �ֱ� ��ϵ� �Խù�</font></strong></a></td>
    </tr>
</table>
</td></tr>
<!-- �ֽű� ��� -->
 <tr>
                        <td >
						<table width="100%" cellpadding="3" cellspacing="1" bgcolor="#dddddd">
    <tr>
        <td bgcolor="white">
						<table width="100%" cellpadding="0" cellspacing="0" >
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=etoboard&wr_id=1178301'>[03/22]&nbsp;�ڽı����� �θ� �ϴ°Ŷ�� �����մϴ�.&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=etoboard&wr_id=1178295'>[03/22]&nbsp;������ ���� ��..&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=etoboard&wr_id=1178292'>[03/22]&nbsp;���ʿ��� tvn ����� ���� �������� ������ �&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=etoboard&wr_id=1178288'>[03/22]&nbsp;�Ͱ��߿� ��� ���� �ѽ��� �þ��.&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=etoboard&wr_id=1178286'>[03/22]&nbsp;���� �Ϻ��� ���͵� ���°��������?&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=etoboard&wr_id=1178273'>[03/22]&nbsp;�Ͽ伭��TV ���漱�� Ư�� - ������ ��&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=etoboard&wr_id=1178248'>[03/22]&nbsp;�ѱ�  &gt;&gt;&gt;&gt;&gt;&gt;&gt; ������&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=etoboard&wr_id=1178237'>[03/22]&nbsp;�Ҽ��غ��� �е� ��ſ�? �λ��&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
</table>
</td>
    </tr>
</table>
</td>
</tr>
</table></td>
</tr>
<tr>
<td  height="10" colspan=3></td>
</tr>
</table>
<table width="100%" cellpadding="0" cellspacing="0">
<tr>
<td width="390" valign="top">

<table width=100%cellpadding=0 cellspacing=0 >
<tr><td>
<table width=100% cellpadding="0" cellspacing="0" >
    <tr>
        <td height=20><a href='./bbs/board.php?bo_table=book'><strong><font color="#145DAA">�����Խ��� �ֱ� ��ϵ� �Խù�</font></strong></a></td>
    </tr>
</table>
</td></tr>
<!-- �ֽű� ��� -->
 <tr>
                        <td >
						<table width="100%" cellpadding="3" cellspacing="1" bgcolor="#dddddd">
    <tr>
        <td bgcolor="white">
						<table width="100%" cellpadding="0" cellspacing="0" >
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=book&wr_id=243205'>[03/22]&nbsp;���εེ ����ӽ� �ۺ��ϱ� ȭ���׿�&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=book&wr_id=243201'>[03/22]&nbsp;å������ ��ġŲ �۰��� �Ϻ��ϳ���?&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=book&wr_id=243199'>[03/22]&nbsp;������ ���� ��õ��Ź�帳�ϴ� (�ϰ�,������ ���ơ�&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=book&wr_id=243198'>[03/22]&nbsp;����ǰ�� �Ұ��մϴ�.����� ������!!&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=book&wr_id=243192'>[03/22]&nbsp;�������� ������ ��ճ׿�&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
</table>
</td>
    </tr>
</table>
</td>
</tr>
</table></td>
<td width="10"></td>
<td  width="390" valign="top">

<table width=100%cellpadding=0 cellspacing=0 >
<tr><td>
<table width=100% cellpadding="0" cellspacing="0" >
    <tr>
        <td height=20><a href='./bbs/board.php?bo_table=gift'><strong><font color="#145DAA">����Ʈ���� �ֱ� ��ϵ� �Խù�</font></strong></a></td>
    </tr>
</table>
</td></tr>
<!-- �ֽű� ��� -->
 <tr>
                        <td >
						<table width="100%" cellpadding="3" cellspacing="1" bgcolor="#dddddd">
    <tr>
        <td bgcolor="white">
						<table width="100%" cellpadding="0" cellspacing="0" >
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=gift&wr_id=208509'>[03/20]&nbsp;[12] ���� 2018�� ���ɺ� �α� �� (65�� �̻�)&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=gift&wr_id=208507'>[03/20]&nbsp;[11] 40. 12. 10. ����.&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=gift&wr_id=208484'>[03/16]&nbsp;[10] The Weeknd&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=gift&wr_id=208469'>[03/15]&nbsp;[09] � ������ x�� y�� ���Ͽ�, x�� ���� ��ȭ��&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=gift&wr_id=208432'>[03/14]&nbsp;[08] ������ ��� ���.&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
</table>
</td>
    </tr>
</table>
</td>
</tr>
</table></td>
</tr>
<tr>
<td  height="10" colspan=3></td>
</tr>
</table>
<table width="100%" cellpadding="0" cellspacing="0">
<tr>
<td align=center>
<!--<a href='http://bweye.co.kr/event89/?ref=eto' target=_blank><img src='http://image.ibb.co/bxryWa/image.jpg' ></a>-->
<iframe name='728_90' src='./etoad/728_90_2.php' width='728' height='90' vspace='0' hspace='0' marginwidth='0' marginheight='0' frameborder='0' scrolling='no'></iframe>
</td>
</tr>
<tr>
<td height="10"></td>
</tr>
</table>
<table width="100%" cellpadding="0" cellspacing="0">
<tr>
<td width="390" valign="top">

<table width=100%cellpadding=0 cellspacing=0 >
<tr><td>
<table width=100% cellpadding="0" cellspacing="0" >
    <tr>
        <td height=20><a href='./bbs/board.php?bo_table=etohumor'><strong><font color="#145DAA">���ӰԽ��� �ֱ� ��ϵ� �Խù�</font></strong></a></td>
    </tr>
</table>
</td></tr>
<!-- �ֽű� ��� -->
 <tr>
                        <td >
						<table width="100%" cellpadding="3" cellspacing="1" bgcolor="#dddddd">
    <tr>
        <td bgcolor="white">
						<table width="100%" cellpadding="0" cellspacing="0" >
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=etohumor&wr_id=1390776'>[03/22]&nbsp;����� �Ӹ� Ÿ��.gif &nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=etohumor&wr_id=1390759'>[03/22]&nbsp;�׳�.jpg&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=etohumor&wr_id=1390755'>[03/22]&nbsp;���� �ֵ��� ��&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=etohumor&wr_id=1390727'>[03/22]&nbsp;�������� �ٸ��� �θ��� 3����.jpg&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=etohumor&wr_id=1390723'>[03/22]&nbsp;���ٸ��� ���.gif &nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
</table>
</td>
    </tr>
</table>
</td>
</tr>
</table></td>
<td width="10"></td>
<td width="390" valign="top">

<table width=100%cellpadding=0 cellspacing=0 >
<tr><td>
<table width=100% cellpadding="0" cellspacing="0" >
    <tr>
        <td height=20><a href='./bbs/board.php?bo_table=eto09'><strong><font color="#145DAA">�������� �ֱ� ��ϵ� �Խù�</font></strong></a></td>
    </tr>
</table>
</td></tr>
<!-- �ֽű� ��� -->
 <tr>
                        <td >
						<table width="100%" cellpadding="3" cellspacing="1" bgcolor="#dddddd">
    <tr>
        <td bgcolor="white">
						<table width="100%" cellpadding="0" cellspacing="0" >
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=eto09&wr_id=873'>[03/11]&nbsp;�ǰ���ǰ / ������, �ѻ���, �Ｚ����, ���� ȫ�&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=eto09&wr_id=872'>[03/10]&nbsp;�ǰ���ǰ / ���ٴ�ǰ� ���ϸ� ���� ���̾�Ʈ 120��&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=eto09&wr_id=658'>[03/10]&nbsp;��ǰ / �α⺸�� LCD ���ڽ� �޸��е� Ư���Ǹ�!&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=eto09&wr_id=577'>[03/10]&nbsp;��ǰ / ����� ��ä�� ���Ƴ��� �����ǰ 100% �硦&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
<tr height="24">
    <td colspan=4  align=left>
            <a href='./bbs/board.php?bo_table=eto09&wr_id=8'>[03/10]&nbsp;���ǻ����� �̰��� ����� �����ּ���.&nbsp;<IMG src=./img/1273206383_icon_new.gif></a> </td></tr>
</table>
</td>
    </tr>
</table>
</td>
</tr>
</table></td>
</tr>
<tr>
<td  height="10" ></td>
</tr>
</table>
<table width="100%" cellpadding="0" cellspacing="0">
<tr>
<td bgcolor="#DDDDDD" height="1"></td>
</tr>
<tr>
<td height="1"></td>
</tr>
<tr>
<td bgcolor="#F4F4F4">
<table width="100%" cellpadding="5" cellspacing="0">
<tr>
<td><a href="bbs/board.php?bo_table=photoshop" ><IMG src="img/index_banner08.jpg" align=center border="0"></a></td>
<td><a href="bbs/board.php?bo_table=market" ><IMG src="img/index_banner07.png" align=center border="0"></a></td>
<td><a href="http://bit.ly/2mylYcH" ><IMG src="img/index_banner19.png" align=center border="0"></a></td>
<td><a href="bbs/board.php?bo_table=insu" ><IMG src="img/index_banner15.gif" align=center border="0"></a></td>
</tr>
</table>
</td>
</tr>
<tr>
<td bgcolor="#DDDDDD" height="1"></td>
</tr>
<tr>
<td  height="10" colspan=3></td>
</tr>
</table>

</td>
</tr>
</table>
<table width="1000" align="center" cellpadding="0" cellspacing="0" >
<tr >
<td class=footer>
<ul>
<li>
<a href="./boho_04.php">�̿���</a>
</li>
<li>
<a href="./boho_05.php">����������޹�ħ</a>
</li>
<li>
<a href="mailto:etobang3@gmail.com">��������</a>
</li>
<li>
<a href="./boho_06.php">å�����Ѱ�͹�������</a>
</li>
<li>
<a href="./youthpolicy.php">û�ҳ⺸ȣ��å</a>
</li>
<li>
<a href="./bbs/board.php?bo_table=notice">��������</a>
</li>
<li>
<a href="./bbs/board.php?bo_table=free">���ǻ���</a>
</li>
<li>
<a href="http://bit.ly/2mylYcH" target=_blank>ȣ���� - �����</a>
</li>
<li>
<A onclick="window.scrollTo(0,0); return false;" href="#"><u>������</u></A>
</li>
</ul>
<address>Copyright &copy; <a href="http://www.etobang.com" >����� www.etobang.com</a> All Rights Reserved. ���ڿ��� etobang3@gmail.com</address>
</td>
</tr>
</table>