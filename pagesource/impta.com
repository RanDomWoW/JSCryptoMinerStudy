<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>���ɹ����¿�����Ϣ��</title>
<LINK href="inc/style.css" type="text/css" rel="stylesheet">
<link rel="shortcut icon" href="favicon.ico" />
<!--<script src="/inc/ad.js"></script>-->
<!--<script language="javascript">
window.open('/inc/page.html','newwindow','height=400, width=450, top=0, left=0, toolbar=no, menubar=no, scrollbars=yes, resizable=no, location=no, status=no')
</script>˫������������ֹͣ-->
 
<script language="javascript">
			var currentpos,timer; 
			function initialize() 
			{ 
			timer=setInterval("scrollwindow()",10);
			} 
			function sc(){
			clearInterval(timer); 
			}
			function scrollwindow() 
			{ 
			currentpos=document.body.scrollTop; 
			window.scroll(0,++currentpos); 
			if (currentpos != document.body.scrollTop) 
			sc();
			} 
			document.onmousedown=sc
			document.ondblclick=initialize			 
		</script>
 
<style type="text/css">
<!--
.STYLE1 {color: #0066CC}
.STYLE2 {font-weight: bold}
.STYLE3 {color: #0066CC; font-weight: bold; }
body {
	background-image: url(imjpg/backgroud.gif);
}
.table {
	border: 1px solid #0066FF;
}
-->
</style>

</head>
<body>
<table width="990" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
  <tr>
    <td height="55"><meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<link rel="stylesheet" type="text/css" href="../inc/header.css" />
<script language="javascript" type="text/javascript" src="../inc/jquery-1.3.2.min.js"></script>
<script language="javascript" type="text/javascript">
$(document).ready(function(){
	$(".mainNav a").mouseover(function(){
		$(".mainNav a").attr("class","");
		$("#"+this.id).attr("class","actived");
		var currentMenuNo = parseInt(this.id.substring(1));
		$(".secondNav div").each(function(){
			$(this).hide();
			$("#subNav"+currentMenuNo).show();
		});
	});
});
</script>
<table width="990" border="0" align="center" cellpadding="0" cellspacing="0">

  <tr>
    <td><a href="http://inews.nmgnews.com.cn/zt/dlfjdwn/" target="_blank"><img src="../image/head_xx.jpg" border="0"></a></td>
  </tr>
  <tr>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="30%" align="center"><font color="#FF0000">
<div id="jnkc"></div>
<script language="jscript">
setInterval("jnkc.innerHTML=new Date().toLocaleString()+' ����'+'��һ����������'.charAt(new Date().getDay());",1000);
</script>
</font></td>
        <td><table width="200" height="35" border="0" align="right" cellpadding="0" cellspacing="0">
          <tr>
            <td width="99"><div align="center"><a onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.impta.com');" href="http://www.impta.com" target="_blank">��Ϊ��ҳ</a></div></td>
            <td width="2">|</td>
            <td width="99"><div align="center"><a onclick="window.external.addFavorite('http://www.impta.com','���ɹ����¿�����Ϣ��')" href="http://www.impta.com" target="_self">�����ղ�</a></div></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
  <tr>
  <td>
  <table  height="92" border="0" cellpadding="0" cellspacing="0">
      <tr>
       <td width="10" height="92"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="990" height="105">
          <param name="movie" value="../image/head.swf">
          <param name="quality" value="high">
          <embed src="../image/head.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="990" height="105"></embed>
        </object></td>
      </tr>
    </table>	</td>
  </tr>
  <tr>
    <td><div class="header">
	<div class="padder">
		<div class="nav">
			<div class="navLaftBg">
				<div class="navRightBg">
					<div class="mainNav">
						<a href="../index.asp" id="n1" class="actived">��ҳ</a>
						<a href="#" id="n2">�������</a>
						<a href="#" id="n3">ר�⿼��</a>
						<a href="#" id="n4">�ʸ���</a>
						<a href="#" id="n5">���Ͽ���</a>
						<a href="#" id="n6">���Զ�̬</a>
						<a href="#" id="n7">��������</a>					</div>
				</div>
			</div>
		</div>
		<div class="secondNav">
			<div id="subNav2" class="subNav2">
				<a href="../more.asp?ttt=3" title="�������">�������</a>
				<a href="../more.asp?ttt=6" title="���߷���">���߷���</a>
				<a href="../more.asp?ttt=14" title="���翼��">���翼��</a>			</div>
			<div id="subNav3" class="subNav3">
                <a href="../more.asp?ttt=33" title="����������Ա����">����Ա����</a>
                <a href="../more.asp?ttt=31" title="��������ҵ��λ����">��ҵ��λ����</a>
                <a href="../more.asp?ttt=32" title="���������������">���������</a>
                <a href="../more.asp?ttt=34" title="������ѡ��������">ѡ��������</a>
				<a href="../more.asp?ttt=35" title="��������ѡ����Ա����">��ѡ����Ա����</a>
				<a href="../more.asp?ttt=37" title="����������Ա��ʾר��">����Ա��ʾר��</a>			</div>
			<div id="subNav4" class="subNav4">
				<a href="../more.asp?ttt=4" title="ְҵ�ʸ���">���Լ��</a>
				<a href="../more.asp?ttt=13" title="���Լƻ�">���Լƻ�</a>
				<a href="../more.asp?ttt=2" title="�ϸ��׼">�ϸ��׼</a>
				<a href="../more.asp?ttt=5" title="֤�����">֤�����</a>			</div>
			<div id="subNav5" class="subNav5">
				<a href="../wsbmmore.asp?ttt=22" title="���ϱ���">���ϱ���</a>
                <a href="../cjcxmore.asp" title="�ɼ���ѯ">�ɼ���ѯ</a></li>
                <a href="../zkzdymore.asp?ttt=21" title="׼��֤��ӡ">׼��֤��ӡ</a>
				<a href="/ziyuanxiazai/2014618160854.asp" title="��Ƭ��������">��Ƭ��������</a>
				<a href="../biaogexiazai.asp" title="�������">�������</a>			</div>
			<div id="subNav6" class="subNav6">
			  <a href="../more.asp?ttt=1" title="������">������</a>
			  <a href="../more.asp?ttt=8" title="���ſ�Ѷ">���ſ�Ѷ</a>
			  <a href="../baominganpaimore.asp?ttt=10" title="���ڱ�������">���ڱ�������</a>
			  <a href="../kaoshianpaimore.asp?ttt=11" title="���ڿ��԰���">���ڿ��԰���</a>			</div>
			<div id="subNav7" class="subNav7">
			  
  		   <!--<a href="../more.asp?ttt=18" title="�����ͼ">�����ͼ</a>-->
			  <a href="../more.asp?ttt=15" title="��Դ����">��Դ����</a>
			  <a href="../more.asp?ttt=16" title="����ָ��">����ָ��</a>			</div>
		</div>
	</div>
</div></td>
  </tr> 
</table>





</td>
  </tr>
    <tr>
    <td height="30"><table width="990" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td width="70" height="50"><img src="../image/toutiao.gif" width="70" height="50" /></td>
        <td width="850" bgcolor="#DEF1F9">&nbsp;&nbsp;<a href="/toutiao/2018322100548.asp" target="_blank" style="font-size:18px;font-family:����;"> �������ξ�ͬ־�������ϰ��ƽ�������ְ </a></td>
        <td width="70" bgcolor="#DEF1F9"><a href="more.asp?ttt=38" target="_blank">����>>></a></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="63">
    <table width="990" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="803" height="85" valign="top">
		<table width="803" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><table width="803" height="219" border="0" cellpadding="0" cellspacing="0">
              <tr>
                <td width="184" valign="top"><table width="184" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="30" colspan="3"><img src="image/TpBg_u.jpg" width="184" height="30" /></td>
  </tr>
  <tr>
    <td width="2" background="image/TpBg_l.jpg"></td>
    <td width="180" height="180"><script type="text/javascript"> 


var focus_width=180 
var focus_height=180 
var text_height=20 
var swf_height = focus_height+text_height 

var pics='imjpg/1.jpg|imjpg/2.jpg|imjpg/3.jpg' 
var links='/tupianxinwen/2017913104438.asp|/tupianxinwen/2017913104520.asp|/gonggao/201732390600.asp' 
var texts='�ط�����Υ���ؾ�|�����ؼͳ��ſ���|�ٷ�΢��' 

document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ focus_width +'" height="'+ swf_height +'">'); 
document.write('<param name="allowScriptAccess" value="sameDomain"><param name="movie" value="http://image2.sina.com.cn/bj/zonghe/pixviewer.swf"><param name="quality" value="high"><param name="bgcolor" value="#F0F0F0">'); 
document.write('<param name="menu" value="false"><param name=wmode value="opaque">'); 
document.write('<param name="FlashVars" value="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'">'); 
document.write('<embed src="http://image2.sina.com.cn/bj/zonghe/pixviewer.swf" wmode="opaque" FlashVars="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'" menu="false" bgcolor="#F0F0F0" quality="high" width="'+ focus_width +'" height="'+ swf_height +'" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />'); document.write('</object>'); 

    </script></td>
    <td width="2" background="image/TpBg_r.jpg"></td>
  </tr>
  <tr>
    <td colspan="7"><img src="image/TpBg_d.jpg" width="184" height="7" /></td>
  </tr>
</table></td>
                <td valign="top"><table width="610" border="0" align="center" cellpadding="0" cellspacing="0">
                  <tr>
                    <td height="33" valign="top"><table width="610" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td width="100"><img src="image/kspic.gif"></td>
                        <td width="510" background="image/tbl_bg_x.gif"></td>
                      </tr>
                    </table></td>
                  </tr>
                  <tr>
                    <td valign="left"><iframe src="19.asp " width="610"
marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="No" height="200"></iframe></td>
                  </tr>
                  
                </table></td>
              </tr>
            </table></td>
          </tr>
		  <tr>
            <td colspan="2" valign="middle" height="65"><table width="803" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td colspan="3" height="26"><img src="imjpg/td_u.gif"></td>
  </tr>
  <tr>
    <td width="2" background="imjpg/td_l.gif"></td>
    <td width="799"><table width="100%" border="0" cellspacing="0" cellpadding="0" height="69">
      <tr>
        <td width="15%" align="center"><a href="wsbmmore.asp?ttt=22"><img src="imjpg/wsbm.gif" border="0"></a></td>
        <td width="15%" align="center"><a href="../zkzdymore.asp?ttt=21"><img src="imjpg/zkzdy.gif" border="0"></a></td>
        <td width="15%" align="center"><a href="../cjcxmore.asp"><img src="imjpg/cjcx.gif" border="0"></a></td>
		<td width="15%" align="center"><a href="/biaogexiazai.asp"><img src="imjpg/bgxz.gif" border="0"></a></td>
        <td width="15%" align="center"><a href="../more.asp?ttt=2"><img src="imjpg/hgbz.gif" border="0"></a></td>        
        <td width="15%" align="center"><a href="../more.asp?ttt=5"><img src="imjpg/zsbl.gif" border="0"></a></td>
      </tr>
    </table></td>
    <td width="2" background="imjpg/td_r.gif"></td>
  </tr>
  <tr>
    <td colspan="3"><img src="imjpg/td_d.gif"></td>
  </tr></table>
</td>
          </tr>
          <tr>
            <td  colspan="2">
              <table width="803" border="0" cellspacing="3" cellpadding="0">
                <tr>
                  <td align="center"><style>
td {font-size: 12px;}
.solidbox {
	BORDER-TOP: #D7D7D7 1px solid; 
	BORDER-RIGHT: #D7D7D7 1px solid; 
	BORDER-BOTTOM: #D7D7D7 1px solid;
	BORDER-LEFT: #D7D7D7 1px solid; 
}
</style>
<SCRIPT>var NowImg = 1;
var bStart = 0;
var bStop =0;

function fnToggle() 
{
	var next = NowImg + 1;

	if(next == MaxImg+1) 
	{
		NowImg = MaxImg;
		next = 1;
	}
	if(bStop!=1)
	{

		if(bStart == 0)
		{
			bStart = 1;		
			setTimeout('fnToggle()', 5000);
			return;
		}
		else
		{
			oTransContainer.filters[0].Apply();

			document.images['oDIV'+next].style.display = "";
			document.images['oDIV'+NowImg].style.display = "none"; 

			oTransContainer.filters[0].Play(duration=2);

			if(NowImg == MaxImg) 
				NowImg = 1;
			else
				NowImg++;
		}
		setTimeout('fnToggle()', 5000);
	}
}


function toggleTo(img)
{
	bStop=1;
	if(img==1)
	{
			document.images['oDIV1'].style.display = "";
			document.images['oDIV2'].style.display = "none";
}
	else if(img==2)
{
			document.images['oDIV2'].style.display = "";
			document.images['oDIV1'].style.display = "none";
}
}</SCRIPT>
<table width="800" border="0" align="center" cellpadding="0" cellspacing="0" class="solidbox">
  <tr>
    <td width="800" height="65" align="center"><TABLE border=0 align="center" cellPadding=0 cellSpacing=0>
      <TBODY>
        <TR>
          <TD><DIV id=oTransContainer 
            style="FILTER: progid:DXImageTransform.Microsoft.Wipe(GradientSize=1.0,wipeStyle=0, motion='forward'); WIDTH: 800px; HEIGHT: 65px">
			<IMG id=oDIV1 
            style="DISPLAY:yes;"
            height=65 src="image/bmpt.jpg" 
            width=800 border=0>
			<A href="http://rsks.class.com.cn" 
            target=_blank>
			<IMG id=oDIV2 
            style="DISPLAY:none;"
            height=65 src="image/class.jpg" 
            width=800 border=0></A>
			</DIV>
          </TD>
        </TR>
      </TBODY>
    </TABLE></td>
  </tr>
  <tr>
    <td height="20" align="right" valign="top"><script>var MaxImg = 2; fnToggle();</script>
      <TABLE cellSpacing=2 cellPadding=0 border=0>
      <TBODY>
        <TR>
          <TD width=15 align="center"><A href="javascript:toggleTo(1)"><IMG height=15 
                  src="images/s_1.gif" width=17 
                  border=0></A></TD>
          <TD width=15 align="center"><A href="javascript:toggleTo(2)"><IMG height=15 
                  src="images/s_2.gif" width=17 
                  border=0></A></TD>
		  </TR>
      </TBODY>
    </TABLE></td>
  </tr>
</table>
</td>
                </tr>
              </table></td>
          </tr>
          <tr>
            <td colspan="2" valign="top" align="center"><iframe src="20.asp " width="803"
marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="No" height="350"></iframe></td>
          </tr>
          <tr>
            <td colspan="2" valign="top" align="center"><iframe src="18.asp " width="803"
marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="No" height="350"></iframe></td>
          </tr>
          <tr>
            <td colspan="2" valign="top"></td>
          </tr>
        </table></td>
        <td width="183" align="center" valign="top" ><table width="183" border="0" cellspacing="0" cellpadding="0" align="center">
          <tr>
            <td align="center"><table width="180" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="3"><img src="imjpg/gonggaolan.gif"></td>
  </tr>
  <tr>
    <td width="2" background="imjpg/ggl_l.gif"></td>
    <td width="176"><table width="176" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><marquee direction="up" scrollamount="2" onmouseover="this.stop();" onmouseout="this.start()"
																				id="Bzdtlist" height="176" scrolldelay="10">
      <div align="left">
        <script language="javascript" src="../gonggao.asp?newstype=������&typeid=1&n=7" type="text/javascript"></script>
      </div>
    </marquee></td>
  </tr>
  <tr>
    <td><div align="right"><a href="more.asp?ttt=1"  target="_blank"><img src="image/gengduo2.gif" border="0"></a></div></td>
  </tr>
</table>
</td>
    <td width="2" background="imjpg/ggl_r.gif"></td>
  </tr>
  <tr>
    <td colspan="3"><img src="imjpg/ggl_d.gif"></td>
  </tr>
</table>
</td>
          </tr>
          <tr>
            <td align="center"><table width="180" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="3"><img src="imjpg/wjss.gif"></td>
  </tr>
  <tr>
    <td  width="2" background="imjpg/ggl_l.gif"></td>
    <td width="176" height="170"><form name="searchtitle" onSubmit="if(searchtitle.ttt.value.length<1){alert('�����ؼ��ֲ���Ϊ�գ�����');return(false)}else{return(true)}" method="POST" action="search.asp">
              <div align="center"> 
                <p>
                  �ؼ���<br />
                  <input name="ttt" type="text" class="unnamed5" style="FONT-SIZE: 9pt" onfocusin='vbscript:searchtitle.ttt.value=""' value="������ؼ���" size="16">
                </p>
                <p>
                ������ʽ<br />
                  <select class="unnamed5" name="sss" size="1" style="FONT-SIZE: 9pt">
                    <option selected>�����ű�������</option>
                    <option>��������������</option>
                  </select>
                </p>
                <p>
                  <input type="submit" name="Submit" value="�� ��" class="unnamed5" style="FONT-SIZE: 9pt">
                  <input type="reset" name="Submit2" value="ȡ ��" class="unnamed5" style="FONT-SIZE: 9pt">
                </p>
              </div>
            </form></td>
    <td  width="2" background="imjpg/ggl_r.gif"></td>
  </tr>
  <tr>
    <td colspan="3"><img src="imjpg/ggl_d.gif"></td>
  </tr>
</table>
</td>
          </tr>
          <tr>
            <td align="center"><table width="180" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="3"><img src="imjpg/zstz.gif"></td>
  </tr>
  <tr>
    <td  width="2" background="imjpg/ggl_l.gif"></td>
    <td width="176"><table width="176" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="270"><div align="left">
        <script language="javascript" src="../zhengshunews.asp?newstype=֤�����&typeid=5&n=9" type="text/javascript"></script>
    </div></td>
      </tr>
      <tr>
        <td><div align="right"><a href="more.asp?ttt=5"  target="_blank"><img src="../image/gengduo2.gif" border="0"></a></div></td>
      </tr>
    </table></td>
    <td  width="2" background="imjpg/ggl_r.gif"></td>
  </tr>
  <tr>
    <td colspan="3"><img src="imjpg/ggl_d.gif"></td>
  </tr>
</table></td>
          </tr>
          <tr>
            <td align="center"><style type="text/css">
<!--
a:link {
	text-decoration: none;
}
a:visited {
	text-decoration: none;
}
a:hover {
	text-decoration: none;
}
a:active {
	text-decoration: none;
}
.STYLE1 {
	color: #FFFFFF;
	font-weight: bold;
}
.tbl {
	border-top-width: 1px;
	border-right-width: 1px;
	border-bottom-width: 1px;
	border-left-width: 1px;
	border-top-style: none;
	border-right-style: none;
	border-bottom-style: dotted;
	border-left-style: none;
	border-top-color: #CCCCCC;
	border-right-color: #CCCCCC;
	border-bottom-color: #CCCCCC;
	border-left-color: #CCCCCC;
}
-->
</style>
<table width="180" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="3"><img src="imjpg/zwgk.gif"></td>
  </tr>
  <tr>
    <td width="2" background="imjpg/ggl_l.gif"></td>
    <td width="176"><table width="160" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td height="30" class="tbl"><div align="center"><a href="more.asp?ttt=3">���ļ��</a></div></td>
      </tr>
      <tr>
        <td height="30" class="tbl"><div align="center"><a href="more.asp?ttt=1">֪ͨ����</a></div></td>
      </tr>
      <tr>
        <td height="30" class="tbl"><div align="center"><a href="more.asp?ttt=15">��Դ����</a></div></td>
      </tr>
      <tr>
        <td height="30" class="tbl"><div align="center"><a href="more.asp?ttt=16">����ָ��</a></div></td>
      </tr>
      <tr>
        <td height="30" class="tbl"><div align="center"><a href="more.asp?ttt=6">���߷���</a></div></td>
      </tr>
      <tr>
        <td height="30" class="tbl"><div align="center"><a href="more.asp?ttt=2">�ϸ��׼</a></div></td>
      </tr>
      </table></td>
    <td width="2" background="imjpg/ggl_r.gif"></td>
  </tr>
  <tr>
    <td colspan="3"><img src="imjpg/ggl_d.gif"></td>
  </tr>
</table>
</td>
          </tr>
        </table></td>
      </tr>
    </table>
    <style type="text/css">
<!--
.STYLE1 {color: #003399}
.font23 {
	font-family:"Times New Roman", Times, serif;
	font-size:15px;
	font-weight: bolder;
	color: #FFFFFF;
		   }
.123{ background: #FFF;
overflow:hidden;
}
#demo {
background: #FFF;
overflow:hidden;
width: 990px;
}
#demo img {
	border: 1px solid #F2F2F2;
	background-position: center;
}
#indemo {
	float: left;
	width:990px;
}
#demo1 {
	float: left;
	padding-left: 15px;
}
#demo2 {
float: left;
}
-->
</style>
<table width="990" border="0" align="center" cellpadding="0" cellspacing="0" class="123">
  <tr>
    <td width="206" height="33" align="center" background="../image/index_r57_c4.jpg" class="font23">�� �� �� ��</td>
    <td width="793" background="../image/index_r57_c55.jpg">&nbsp;</td>
  </tr>
  <tr>
    <td colspan="2" height="65"><iframe src="../include/foot-pic.asp " width="990" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="No" height="65"></iframe></td>
  </tr>
  <tr>
    <td colspan="2" background="../image/index_r57_c55.jpg" height="33"><table width="900" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td width="300" align="center">
		<label>
          <select name="select" style="width:200px;" onchange="window.open(this.value)">
            <option  selected="selected">---ʡ�п�������---</option>
			<option value="http://zg.cpta.com.cn">ȫ��רҵ������Ա�ʸ��Ա�������ƽ̨</option>
            <option value="http://www.rsks.sdhrss.gov.cn/">ɽ�����¿�������</option>
            <option value="http://www.bjrbj.gov.cn/bjpta/">���������¿�����</option>
            <option value="http://www.spta.gov.cn">�Ϻ���ְҵ����������</option>
            <option value="http://www.sxpta.com">ɽ��ʡ���¿�����</option>
            <option value="http://www.tjkpzx.com">������¿�����</option>
            <option value="http://www.lnrsks.com">�������¿�����</option>
            <option value="http://www.jlzkb.com">����ʡ���¿�����</option>
            <option value="http://www.hljrsks.org.cn">������ʡ���¿�������</option>
            <option value="http://rsks.jshrss.gov.cn">����ʡ���¿�������</option>
            <option value="http://www.zjks.com">�㽭ʡ���¿�����</option>
            <option value="http://www.apta.gov.cn">����ʡ���¿�����</option>
            <option value="http://www.fjpta.com">����ʡ���¿�����</option>
			<option value="http://www.hebpta.com.cn">�ӱ�ʡ���¿�����</option>
            <option value="http://www.hnrsks.com">����ʡ���¿�����</option>
            <option value="http://www.hbsrsksy.cn/">����ʡ���¿�����</option>
            <option value="http://www.qhpta.com">�ຣʡ���¿�����</option>
            <option value="http://www.hunanpta.com">�������¿�����</option>
            <option value="http://www.gdrsks.gov.cn/">�㶫���¿�����</option>
            <option value="http://www.gxpta.com.cn">�������¿�����</option>
            <option value="http://www.scpta.gov.cn">�Ĵ�ʡ���¿�����</option>
            <option value="http://www.sxrsks.cn">����ʡ���¿�����</option>
            <option value="http://www.nxpta.gov.cn">�������¿�����</option>
            <option value="http://www.xjrsks.com.cn">�½����¿�������</option>
            <option value="http://www.btpta.gov.cn/">�½����ſ�����Ϣ��</option>
			<option value="http://kszx.cqhrss.gov.cn/u/kszx/">�������¿�����</option>
			<option value="http://www.jxpta.com/">�������¿�����</option>
			<option value="http://www.gzpta.gov.cn/">�������¿�����Ϣ��</option>
			<option value="http://www.ynrsksw.cn/">�������¿�����</option>
          </select>
      </label></td>
        <td align="center" width="300">
 <label>
          <select name="select" style="width:200px;" onchange="window.open(this.value)">
		   <option selected="selected">---���п�������---</option>
            <option value="http://www.hhpta.com">���ͺ��������¿�����</option>
			<option value="http://115.28.230.52:8002/html/Default.html">��ͷ�����¿���</option>
            <option value="http://www.xamks.com">�˰������¿�����</option>
            <option value="http://www.xmpta.com.cn">���������˲���</option>
            <option value="http://www.hlbrrc.com.cn">���ױ��������˲���</option>
            <option value="http://alsrcks.com">�������˲ſ�����</option>
            <option value="http://www.wmpta.org.cn">�����첼�����¿�����</option>
            <option value="http://www.tlpta.com/">ͨ�����¿�����Ϣ��</option>
            <option value="http://www.ordospta.com/">������˹�����¿�����</option>
            <option value="http://www.cfpta.com.cn">������¿�����</option>
			<option value="http://115.28.230.52:8003/html/default.html">�ں����¿�����</option>
			<option value="http://www.bskszx.com">�����׶������¿�����</option>
          </select>
      </label></td>
        <td align="center" width="300"><label>
          <select name="select" style="width:200px;" onchange="window.open(this.value)">
		   <option  selected="selected">---�����ʸ�����վ---</option>
            <option value="http://www.icnao.cn/">��ƿ�����</option>
            <option value="http://www.stats.gov.cn/">ͳ�ƿ�����</option>
			<option value="http://www.ruankao.org.cn/">�й����������ְҵ�ʸ���</option>
			<option value="http://www.catti.net.cn/">ȫ������רҵ�ʸ�ˮƽ��������</option>
          </select>
      </label></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td colspan="2" height="33"><div align="center"><a href="../banshizhinan/2010810111400.asp" target="_blank">���ϱ�����������</a> | <a href="../more.asp?ttt=15&sss=��Դ����" target="_blank">���Ͻɷ�����</a> | <a href="#" target="_blank">����������</a> | <a href="http://www.yeepay.com" target="_blank">�ױ�֧��</a></div></td>
  </tr>
  <tr>
    <td colspan="2"><div align="center"><script type="text/javascript">document.write(unescape("%3Cspan id='_ideConac' %3E%3C/span%3E%3Cscript src='http://dcs.conac.cn/js/07/000/0000/60700663/CA070000000607006630004.js' type='text/javascript'%3E%3C/script%3E"));</script>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="../image/nmrsks_code.jpg" width="80" height="80" /></div>
	<div align="center" class="STYLE1">��Ȩ���У����ɹ����������¿�������<br />
      ��λ��ַ:���ɹź��ͺ����н��ſ��������������ɹŵ��ʵ���Ժǰ¥ ��������:010020<br />
      ��Ȩ���н�ֹת��  <br />
  <a href="http://www.miibeian.gov.cn" target="_blank">��ICP��09003817��</a></div></td>
  </tr>
 </table>