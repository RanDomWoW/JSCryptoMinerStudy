<!-- <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"> -->
<html>
<head>

<title>���</title>
<link rel="stylesheet" href="./style.css" type="text/css">
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<meta name="viewport" content="width=device-width, initial-scale=0.5"/> 
<meta http-equiv="Content-Script-Type" content="text/javascript"> 
<meta http-equiv="Content-Style-Type" content="text/css"> 
<meta http-equiv="X-UA-Compatible" content="IE=edge"> 
<meta http-equiv="Cache-Control" content="no-cache"> 
<meta http-equiv="Pragma" content="no-cache" /> 
<meta http-equiv="Expires" content="-1" /> 
<meta http-equiv="imagetoolbar" content="no"> 
<meta name="apple-mobile-web-app-title" content="���" /> 
<meta name="description" content="����Ŀ�´�Ƽ"> 
<meta name="keywords" content="����,�������,�����̾߱�,�������,���󿡼� ���� �������, ���󿡼� ���� �������,�÷��ð���"> 
<meta property="og:type" content="website"> 
<meta property="og:title" content="���" /> 
<meta property="og:description" content="����Ŀ�´�Ƽ" />
<meta property="og:url" content="http://norados.com/index.php">
<meta name="robots" content="ALL" />
<script language="JavaScript">
<!--

function hidestatus()
{
window.status=''
return true
}
if (document.layers)
document.captureEvents(Event.mouseover | Event.mouseout)
document.onmouseover=hidestatus
document.onmouseout=hidestatus

// -->
</script>
</head>
<script language="javascript">
// �ڹٽ�ũ��Ʈ���� ����ϴ� �������� ����
var g4_path      = ".";
var g4_bbs       = "bbs";
var g4_bbs_img   = "img";
var g4_url       = "http://norados.com";
var g4_is_member = "";
var g4_is_admin  = "";
var g4_bo_table  = "";
var g4_sca       = "";
var g4_charset   = "euc-kr";
var g4_cookie_domain = "";
var g4_is_gecko  = navigator.userAgent.toLowerCase().indexOf("gecko") != -1;
var g4_is_ie     = navigator.userAgent.toLowerCase().indexOf("msie") != -1;
</script>
<script type="text/javascript" src="./js/common.js"></script>
<body topmargin="0" leftmargin="0" >
<a name="g4_head"></a><table cellspacing="0" cellpadding="0" align="center" border=0 width="1220">
  <tr>
    <td width="160"></td>
    <td width="900">
        <table width="900" cellspacing="0" cellpadding="0">
        <tr>
            <td align="left"><img src=../nlogo.jpg /></td>
            <td><p align=right><script type="text/javascript" language=JavaScript>
// ���Ľ� �α� ����
var bReset = true;
function chkReset(f) 
{
    if (bReset) { if ( f.mb_id.value == '���̵�' ) f.mb_id.value = ''; bReset = false; }
    document.getElementById("pw1").style.display = "none";
    document.getElementById("pw2").style.display = "";
}
</script>

<!-- �α��� �� �ܺηα��� ���� -->
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table border="0" cellpadding="0" cellspacing="0" width=100%>
<form name="fhead" method="post" action="javascript:fhead_submit(document.fhead);" autocomplete="off">
<input type="hidden" name="url" value="%2Findex.php">
                <tr><td align="left">
				<!--<input type="text" size="40" maxlength="20" value='   ���̹����� ��� �� �˻��ϼ���   ��' style="border-width:3; border-color:green; border-style:solid;" onFocus="this.blur()">
				
				&nbsp;&nbsp;<a href="http://norado.kr" onfocus="this.blur()"><span class="main">�ɽ��ϸ�..</span>
				<span style='font-family:tahoma;font-size:7pt;'>
                          <font color="red">��</font>
                          <font color="green">��</font>
                          <font color="blue">��</font></a>&nbsp;&nbsp;
                          ���̹����� ��� �� �˻��ϼ���</span>--></td>
                    <td height="20" align="right"><span style='font-family:tahoma;font-size:7pt;'>&nbsp;&nbsp;
					ID&nbsp;<input name="mb_id" type="text" class=ed size="11" maxlength="20" itemname="���̵�" value='' style="border-width:2; border-color:rgb(240,240,240); border-style:solid;" onMouseOver='chkReset(this.form);' onfocus='chkReset(this.form);'>
                    PW&nbsp;<input id=pw1 type="text" class=ed size="11" maxlength="20" itemname="�н�����" value='' style="border-width:2; border-color:rgb(240,240,240); border-style:solid;" onMouseOver='chkReset(this.form);' onfocus='chkReset(this.form);'>
                    <input id=pw2 style='display:none;' name="mb_password" type="password" class=ed size="11" maxlength="20" itemname="�н�����" style="border-width:2; border-color:rgb(240,240,240); border-style:solid;" onMouseOver='chkReset(this.form);' onfocus='chkReset(this.form);'>
					<input type=submit value=" �� �� �� " class=submit style=height:20> 
                    <input type="checkbox" name="auto_login" value="1" onClick="if (this.checked) { if (confirm('�ڵ��α����� ����Ͻø� �������� ȸ�����̵�� �н����带 �Է��Ͻ� �ʿ䰡 �����ϴ�.\n\n\������ҿ����� ���������� ����� �� ������ ����� �����Ͽ� �ֽʽÿ�.\n\n�ڵ��α����� ����Ͻðڽ��ϱ�?')) { this.checked = true; } else { this.checked = false; } }">Auto 
                                        <a href="./bbs/register.php">ȸ������</a>
					</span>
                    </td>
                </tr>
</form>
</table>
</body> 
<script language="JavaScript">
function fhead_submit(f)
{
    if (!f.mb_id.value)
    {
        alert("ȸ�����̵� �Է��Ͻʽÿ�.");
        f.mb_id.focus();
        return;
    }

    if (document.getElementById('pw2').style.display!='none' && !f.mb_password.value)
    {
        alert("�н����带 �Է��Ͻʽÿ�.");
        f.mb_password.focus();
        return;
    }

    f.action = './bbs/login_check.php';    f.submit();
}
</script>
<!-- �α��� �� �ܺηα��� �� -->
</p>
</td>
        </tr>
        <tr>
            <td align="center" colspan="2" height="10">&nbsp;</td>
        </tr>
        <tr>
            <td align="center" colspan="2"><table>
  <tr>
    <td>
          <table>
        <tr>
          <!--<td><img src=../logo.jpg /></td>-->
          <td align="center">
          <p style="line-height:0%; margin-top:0; margin-bottom:0;">&nbsp;</p>
                           <a href="http://norados.com/plugin/attendance/" onfocus="this.blur()"><span class="menu6">&nbsp;�⼮��&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=mindtest" onfocus="this.blur()"><span class="menu6">&nbsp;�ɸ��׽�Ʈ�Խ���&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=blood" onfocus="this.blur()"><span class="menu6">&nbsp;�������̾߱�&nbsp;</span></a>
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=vs" onfocus="this.blur()"><span class="menu6">&nbsp;��Ʋ�Խ���&nbsp;</span></a>
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=my" onfocus="this.blur()"><span class="menu6">&nbsp;����.�̽��͸��Խ���&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=dr" onfocus="this.blur()"><span class="menu6">&nbsp;���.�����Խ���&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=mo" onfocus="this.blur()"><span class="menu6">&nbsp;��ȭ�Խ���&nbsp;</span>          
<p style="line-height:40%; margin-top:0; margin-bottom:0;">&nbsp;</p>
                           <a href="http://norados.com/bbs/board.php?bo_table=story" onfocus="this.blur()"><span class="menu6">&nbsp;�����Խ���&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=wise" onfocus="this.blur()"><span class="menu6">&nbsp;����Խ���&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=in" onfocus="this.blur()"><span class="menu6">&nbsp;�����Խ���&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=ja" onfocus="this.blur()"><span class="menu6">&nbsp;�ڶ��Խ���&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=fo" onfocus="this.blur()"><span class="menu6">&nbsp;�Թ�Խ���&nbsp;</span></a>
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=tip" onfocus="this.blur()"><span class="menu6">&nbsp;��Ȱ����&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=un" onfocus="this.blur()"><span class="menu6">&nbsp;��Խ���&nbsp;</span></a>  
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=bb" onfocus="this.blur()"><span class="menu6">&nbsp;������.����&nbsp;</span></a> 
<p style="line-height:40%; margin-top:0; margin-bottom:0;">&nbsp;</p>
                           <a href="http://norados.com/bbs/board.php?bo_table=hu" onfocus="this.blur()"><span class="menu6">&nbsp;���ӰԽ���&nbsp;</span></a>
                           <span class="menu">l</span>  
                           <a href="http://norados.com/bbs/board.php?bo_table=comis0" onfocus="this.blur()"><span class="menu6">&nbsp;��ȭ�Խ���&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=comics2" onfocus="this.blur()"><span class="menu6">&nbsp;��ȭ�����Խ���&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=comics3" onfocus="this.blur()"><span class="menu6">&nbsp;��ȭ������&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=flash" onfocus="this.blur()"><span class="menu6">&nbsp;�÷��ð���&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=ac" onfocus="this.blur()"><span class="menu6">&nbsp;<font color="red"><b>������</b>&nbsp;</font></span></a>
                           <span class="menu">l</span>
                           <a href="http://norados.com/mylist.php" onfocus="this.blur()"><span class="menu6">&nbsp;���Խù� ���Ȯ��&nbsp;</span></a>
                           <span class="menu">l</span>
                           <a href="http://norados.com/rank1.php" onfocus="this.blur()"><span class="menu6">&nbsp;������&nbsp;</span></a> 
                                     </td>
                           
        </tr>
      </table>
          </td>
  </tr>
</table>
</td>
        </tr>
        <tr>
            <td align="center" colspan="2" height="10">&nbsp;</td>
        </tr>
        </table>
    <td width="160"></td>
    <!--
  </tr>
    <td width="300"></td>
    <td width="728"><img src=../728.jpg /></td>
    <td width="300"></td>
  </tr>
  -->
  <tr>
    <td width="160" align="right" valign="top"></td>
    <td width="900" valign="top">
<script type="text/javascript">

function chkMobile(){ 

//����� �������� �̵�. 

if(document.referrer.substring(0,22)!="http://norados.com/m/"){


var uAgent = navigator.userAgent.toLowerCase();

var mobileKeyWords = new Array('iPhone', 'iPod', 'BlackBerry', 'Android', 'Windows CE', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson', 'Nokia', 'Opera mini', 'Webos', 'Mot', 'Opera Mobi', 'ieMobile', 'LG');

for (var word in mobileKeyWords){

if (navigator.userAgent.match(mobileKeyWords[word]) != null){

parent.window.location.href='http://norados.com/m/';

break;

}

}

}

}




var main={

init: function(){

//Mobile Device Check

chkMobile();
}

}




main.init();

</script>
<table align="center" width="900">
<tr><td colspan="3" height="10">&nbsp;</td></tr>
<tr><td colspan="3" align="center"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4274799473200102"
     data-ad-slot="1741907277"></ins>
<script> 
(adsbygoogle = window.adsbygoogle || []).push({});
</script></td></tr>
<!--<tr><td colspan="3" height="20">&nbsp;</td></tr>-->
<tr>
<td width="250">
<style type="text/css">
<!--
.box_ff { border:#ffffff 1px solid; background-color: #FFFFFF }
-->
</style>

<table width="280" cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td colspan=3>
				  </td>
	</tr>
	<tr><td height=5></td></tr>
	<tr>
		<td class="box_ff" height="143" valign="top">
			<table width="100%" cellpadding="0" cellspacing="1" border="0">
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=comis0&wr_id=22029'>��ü ã�� �� 9ȭ</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=comis0&wr_id=22027'><font color='#DD2112'><strong>�ϰ����� ���� 260ȭ</strong></font></a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=comis0&wr_id=22026'>��(�)�� �� ����󰡿�ī 5ȭ ��������</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=comis0&wr_id=22025'>��׳� ũ���� 10ȭ</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=comis0&wr_id=22024'>�Ǿ������ �츶��¯G 14ȭ</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=comis0&wr_id=22023'>�̼��� �౹ 12ȭ</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=comis0&wr_id=22022'>�������� ���� ���ڸ� 4.5ȭ</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=comis0&wr_id=22021'>���� �ڸ�ġ ����� 10ȭ</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=comis0&wr_id=22020'>�������� 52ȭ</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=comis0&wr_id=22019'>������ -ORIGIN- 38ȭ</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
											</table>
		</td>
	</tr>
</table>
</td>
<td width="250">
<style type="text/css">
<!--
.box_ff { border:#ffffff 1px solid; background-color: #FFFFFF }
-->
</style>

<table width="280" cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td colspan=3>
				  </td>
	</tr>
	<tr><td height=5></td></tr>
	<tr>
		<td class="box_ff" height="143" valign="top">
			<table width="100%" cellpadding="0" cellspacing="1" border="0">
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=hu&wr_id=57867'>Ư���� �� �̸�</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=hu&wr_id=57866'>������ ���� 53Kg�� ������ ��Ÿ��</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=hu&wr_id=57865'>U2 ������ ���������� �� ����</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=hu&wr_id=57864'>�䵵��</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=hu&wr_id=57863'>OST�� ������ ��ȭ</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=hu&wr_id=57862'>���� ����</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=hu&wr_id=57858'>������ ��Ȳ</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=hu&wr_id=57857'>�����Ұ���</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=hu&wr_id=57856'>���ô޾Ƶ� ������ ���</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=hu&wr_id=57855'>�ȵ������ ���ɿ������ ����</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
											</table>
		</td>
	</tr>
</table>
</td>
<td width="250">
<style type="text/css">
<!--
.box_ff { border:#ffffff 1px solid; background-color: #FFFFFF }
-->
</style>

<table width="280" cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td colspan=3>
				  </td>
	</tr>
	<tr><td height=5></td></tr>
	<tr>
		<td class="box_ff" height="143" valign="top">
			<table width="100%" cellpadding="0" cellspacing="1" border="0">
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=story&wr_id=140941'>��ſ��Ϸ�ǽñ�</a> 					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=story&wr_id=140939'>[������]���� ���� ���ƶ�</a> 					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=story&wr_id=140936'>��ſ��ָ��ǽñ�</a> 					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=story&wr_id=140935'>��ſ�����ϵǽñ�</a> 					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=story&wr_id=140934'>�����������ߺ�������</a> 					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=story&wr_id=140928'>��ſ��Ϸ�ǽñ�</a> 					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=story&wr_id=140927'>��ſ��Ϸ�ǽñ�</a> 					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=story&wr_id=140925'>��ſ��ָ��ǽñ�</a> 					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=story&wr_id=140924'>��ſ������</a> 					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=story&wr_id=140923'>��ſ��ݵǽñ�</a> 					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
											</table>
		</td>
	</tr>
</table>
</td>
</tr></table>

</td>
    <td width="160" valign="top" align="left"><p style="line-height:500%; margin-top:0; margin-bottom:0;">&nbsp;</p>
</td>
  </tr>
</table>
<!-- ī�Ƕ���Ʈ ���� -->
<table width="1220" border="0" cellspacing="0" cellpadding="0" align=center>
                <tr> 
                  <td align="center">
                    <p style="line-height:50%; margin-top:0; margin-bottom:0;">&nbsp;</p>
                                  </td></tr>
  <tr>
    <td><center><span style="font-size:9pt;"><font size="1" face="Verdana" color="#666666">�Խù��� ���۱ǰ� ��Ÿ ���� å���� �ڷ� ����ڿ��� �ֽ��ϴ�.
    ���۱�ħ��, ���Ѽ� �� ������ �߽߰� <a href="./bbs/board.php?bo_table=112" onfocus="this.blur()">������</a>�� �Ű����ֽø� ��� ó���� �帮�ڽ��ϴ�.</font></span></td>
  </tr>
</table>
<p style="line-height:350%; margin-top:0; margin-bottom:0;">&nbsp;</p>
<!-- ī�Ƕ���Ʈ �� -->
<script language="javascript" src="./js/wrest.js"></script>

<!-- ��â ��� ����ϴ� iframe -->
<iframe width=0 height=0 name='hiddenframe' style='display:none;'></iframe>


</body>
</html>