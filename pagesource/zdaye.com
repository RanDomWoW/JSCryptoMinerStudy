<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>С���Ƽ������̵�--��ҳ</title>
<META http-equiv=Content-Language content=zh-cn>
<META NAME=copyright CONTENT='Copyright 2017'>
<META  name="keywords" content="С���Ƽ������̵�">
<META  name=description content="С���Ƽ������̵�">
<META http-equiv=Content-Type content="text/html; charset=gb2312">
<link href="i.css" type=text/css rel=stylesheet>
<link href="index_ad.css" type=text/css rel=stylesheet>

<script language="JavaScript">
<!--
function a(f)
{
  var r = f.rad;
  for(var ii=0; ii<r.length; ii++)
    if(r[ii].checked)
      return true;
 alert("����ѡ��һ��ѡ�");
 return false;
}
//-->
</script>

<script language="javascript">
<!--
function SetBgColor(Menu)
{
		Menu.style.background="#F3F3F5";
}
function RestoreBgColor(Menu)
{
		Menu.style.background="#ffffff";
}
-->
</script>
<SCRIPT LANGUAGE="JavaScript">
var previous = "1"; 

function OnClickColor(eleName) 
{  
  if(previous  != "" && document.getElementById("but"+previous) != null){ 
        document.getElementById("but"+previous).style.background = "url(images/soft_tab_current.jpg)"; 
		document.getElementById("tab"+previous).style.display="none"; 
    } 
  document.getElementById("but"+eleName).style.background = "url(images/tab_bg.jpg)"; 
  document.getElementById("tab"+eleName).style.display="block";
  
  previous  = eleName; 
} 

</SCRIPT>

</head>

<body >

<META http-equiv=Content-Type content="text/html; charset=gb2312">
<style type="text/css">
.menucontainer ul#topnav a.products {
	background: url(images/nav_products.png) no-repeat;
	width: 355px;    /*108 �˵����*/
	height:28px;
	padding-top:8px;
	padding-left:3px;
}
</style>
<link href="headlist.css" type=text/css rel=stylesheet>
<center class="cen">

 <div id="header">
 
<table  width="100%"  height="82" border="0">
    <tr>
	    <td rowspan="2" width="330"><a href="index.asp"><img  src="images/logo.jpg" border="0" align="left"></a></td>
	    <td colspan="2" valign="top">  
			<div id="top"><center>
			 ���ã���ӭ����С���Ƽ������̵꣡[ <b><a href="hyzq.asp"><font color="#FF6600">��¼</font></a></b> / <b><a href="regedit.asp"><font color="#FF6600">ע��</font></a></b> ]
			</center>
			</div>
        </td></tr>
	<tr>
		<td style="padding-top:6px;"><a href="order_all.asp?lookorder=1"><img  src="images/gwc.JPG" border="0" class='headimg'></a>
		<a href="hyzq.asp"><img src="images/zh.JPG" border="0"  class='headimg'></a>
		<a href="price.asp"><img src="images/bjzx.gif" width="95" height="27" border="0"  class='headimg' /></a> 
		<a href="show_foot.asp?pkid=2257&c_id=295"><img src="images/zxkf.JPG"  border="0" class='headimg'></a>		</td>
		
		 
		
	</tr>
  </table> 
 
 <div id="banner"  >
 
  <table align="center" width="100%" cellspacing="0" cellpadding="0" border="0">
	<tr>
	<td height="43" align="left">
	<div class='headleft'>  <!--headleft begin-->
	
			<div class="menucontainer">
				<ul id="topnav">
				
				
					<li>
						<a href="index.asp" class="products0">��ҳ</a>
					</li>
<li><a href='productlist.asp?kind=0001'  class='products'>�����ݼ���</a><div class='sub'><div class='row'></ul></div></div></li>
					
					

					
					
					
				</ul>
			</div>
		
	</div> <!--headleft end-->
	
	<div class="headright">
		<UL>
		  <LI><A class="a_mainquicknav a_mainquicknav_1" href="productlist.asp?hot=1">����</A> </LI>
		  <LI><A class="a_mainquicknav a_mainquicknav_2" href="productlist.asp?cx=1">����</A> </LI>
		  <LI><A class="a_mainquicknav a_mainquicknav_3" href="lipinlist.asp">��Ʒ��ȯ</A> </LI></UL>
	</div>


	</td>
	</tr>
	</table>
	

 
  </div>
  </div> 
  
<script type="text/javascript" src="jquery.min.js"></script>
<script type="text/javascript" src="jquery.hoverIntent.minified.js"></script>
<script type="text/javascript">
$(document).ready(function() {

	function megaHoverOver(){
		$(this).find(".sub").stop().fadeTo('fast', 1).show();
			
		//Calculate width of all ul's
		(function($) { 
			jQuery.fn.calcSubWidth = function() {
				rowWidth = 0;
				//Calculate row
				$(this).find("ul").each(function() {					
					rowWidth += $(this).width(); 
				});	
			};
		})(jQuery); 
		
		if ( $(this).find(".row").length > 0 ) { //If row exists...
			var biggestRow = 0;	
			//Calculate each row
			$(this).find(".row").each(function() {							   
				$(this).calcSubWidth();
				//Find biggest row
				if(rowWidth > biggestRow) {
					biggestRow = rowWidth;
				}
			});
			//Set width
			$(this).find(".sub").css({'width' :biggestRow});
			$(this).find(".row:last").css({'margin':'0'});
			
		} else { //If row does not exist...
			
			$(this).calcSubWidth();
			//Set Width
			$(this).find(".sub").css({'width' : rowWidth});
			
		}
	}
	
	function megaHoverOut(){ 
	  $(this).find(".sub").stop().fadeTo('fast', 0, function() {
		  $(this).hide(); 
	  });
	}

	var config = {    
		 sensitivity: 2, // number = sensitivity threshold (must be 1 or higher)    
		 interval: 100, // number = milliseconds for onMouseOver polling interval    
		 over: megaHoverOver, // function = onMouseOver callback (REQUIRED)    
		 timeout: 500, // number = milliseconds delay before onMouseOut    
		 out: megaHoverOut // function = onMouseOut callback (REQUIRED)    
	};

	$("ul#topnav li .sub").css({'opacity':'0'});
	$("ul#topnav li").hoverIntent(config);


});

</script>
</center>

<table width="960" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr> 
    <td height="70" valign="top" style="padding-top:5px;">

	  

	<table width="960" border="0" cellspacing="0" cellpadding="0" style="margin-top:6px;">
      <tr>
        <td width="676" valign="top">
		
  
<div align="center">
 
  	  <script language="" type="text/javascript">
	<!--
imgUrl1="images/timg.jpg";
imgtext1=""
imgLink1=escape("/");
imgUrl2="images/timg (1).jpg";
imgtext2=""
imgLink2=escape("/");
imgUrl3="images/timg (2).jpg";
imgtext3=""
imgLink3=escape("/");
imgUrl4="images/timg (3).jpg";
imgtext4=""
imgLink4=escape("/");
imgUrl5="images/timg (4).jpg";
imgtext5=""
imgLink5=escape("/");

	var focus_width=670
	var focus_height=300
	var text_height=0
	var swf_height = focus_height+text_height
	
	 var pics=imgUrl1+"|"+imgUrl2+"|"+imgUrl3+"|"+imgUrl4+"|"+imgUrl5
 var links=imgLink1+"|"+imgLink2+"|"+imgLink3+"|"+imgLink4+"|"+imgLink5
 var texts=imgtext1+"|"+imgtext2+"|"+imgtext3+"|"+imgtext4+"|"+imgtext5
 	
	document.write('<object ID="focus_flash" classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ focus_width +'" height="'+ swf_height +'">');
	document.write('<param name="allowScriptAccess" value="sameDomain"><param name="movie" value="images/pixviewer.swf"><param name="quality" value="high"><param name="bgcolor" value="#AFDBFE">');
	document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
	document.write('<param name="FlashVars" value="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'">');
	document.write('<embed ID="focus_flash" src="images/pixviewer.swf" wmode="opaque" FlashVars="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'" menu="false" bgcolor="#5A9FB5" quality="high" width="'+ focus_width +'" height="'+ swf_height +'" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />');		
	document.write('</object>');
	
	//-->
	
</script>
		</td>

        <td width="284" valign="top">
		<table width="282" border="0" cellspacing="0" cellpadding="0" align=right>
            <tr>
              <td height=1 background="images/newstop.jpg"></td>
            </tr>
           
            <tr>
              <td height="268" valign="top" background="images/newsmid.jpg"><table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
                  <tr>
                    <td height="23" background="images/tab_bg.jpg" id=but1 style="padding-top: 5px;" onClick="OnClickColor('1');"><div align="center"><font color="#666666"><strong>�̳�����</strong></font></div></td>
                    </tr>
                  <tr>
                    <td colspan=3 height=1 bgcolor='#cccccc'></td>
                  </tr>
                </table>
                  <table width="94%" border="0" align="center" cellpadding="0" cellspacing="0" id=tab1>
                    <tr>
                      <td height="70"><table width="265" height="47" border=0 cellpadding=1 cellspacing=1 align=center>
                          <tbody>
                            <tr>
                              <td><DIV class="line_orange">
                                <UL class=num>
                                    <li><NOBR><a href='show_all.asp?c_id=345' title='��˽��������з���̽��������+���� ���������������ҵת������'>��˽��������з���̽��������+���� ���������������ҵת������</a></NOBR></li><li><NOBR><a href='show_all.asp?c_id=344' title='���á������ݡ� ���ǻ���ơ�Ϊ�����ܺá�Ǯ���ӡ�'>���á������ݡ� ���ǻ���ơ�Ϊ�����ܺá�Ǯ���ӡ�</a></NOBR></li><li><NOBR><a href='show_all.asp?c_id=343' title='10����ҵ������Ӧ��ʹ�㼰�������'>10����ҵ������Ӧ��ʹ�㼰�������</a></NOBR></li><li><NOBR><a href='show_all.asp?c_id=342' title='ɽ����ǿ����ǿ������������ݸ�����'>ɽ����ǿ����ǿ������������ݸ�����</a></NOBR></li><li><NOBR><a href='show_all.asp?c_id=341' title='�������ų�ϯ2017�ǻ���̳������������HR������֯����'>�������ų�ϯ2017�ǻ���̳������������HR������֯����</a></NOBR></li><li><NOBR><a href='show_all.asp?c_id=340' title='ofoС�Ƴ���������㡱������ϵͳ �������ɶ��ǻ۽�ͨ'>ofoС�Ƴ���������㡱������ϵͳ �������ɶ��ǻ۽�ͨ</a></NOBR></li><li><NOBR><a href='show_all.asp?c_id=339' title='"ʮһ"���δ����ݱ��棺�ɶ��ȶ����� ����ǰé'>"ʮһ"���δ����ݱ��棺�ɶ��ȶ����� ����ǰé</a></NOBR></li><li><NOBR><a href='show_all.asp?c_id=338' title='�������ݡ�®�����������ǳ�'>�������ݡ�®�����������ǳ�</a></NOBR></li><li><NOBR><a href='show_all.asp?c_id=337' title='DataCanvas�����߽����մ�����ʱ��'>DataCanvas�����߽����մ�����ʱ��</a></NOBR></li><li><NOBR><a href='show_all.asp?c_id=336' title='������Ϊ��ҵ�߸�����̳�ھ����� ҵ����ʿ����ҵ�ĵ�'>������Ϊ��ҵ�߸�����̳�ھ����� ҵ����ʿ����ҵ�ĵ�</a></NOBR></li><TR><TD height='20' align=right><a href='news.asp?l_id=30'>����>></a></TD></TR>
                                  </UL>
                              </DIV></td>
                            </tr>
                          </tbody>
                      </table></td>
                    </tr>
                  </table>
                <table width="94%" border="0" align="center" cellpadding="0" cellspacing="0" id=tab2 style='display:none'>
                    <tr>
                      <td > 
                      </td>
                    </tr>
                  </table>
               </td>
            </tr>
            <tr>
              <td height=11 background="images/newsbottom.jpg"></td>
            </tr>
        </table>
		</td>
      </tr>
    </table>

	</td>
  </tr>
</table>


<table width="960" border="0" align="center" cellpadding="2" cellspacing="0" class="kindbg" style="margin-top:8px;">
  <tr>
    <td><font class="kindtext">������Ʒ</font></td>
  </tr>
</table>
<table width="960" border="0" align="center" cellpadding="0" cellspacing="0" class="kindtab">
  <tr>
    <td height="2" class="kindlinebg"></td>
  </tr>
  <tr>
    <td align="right"><a href="productlist.asp?hot=1"><img src="images/kindpro_more.jpg"  border="0"></a></td>
  </tr>
  <tr>
    <td height="5"></td>
  </tr>
  <tr>
    <td>
	   <TABLE cellSpacing=0 cellPadding=0 border=0 width="100%">
			<TBODY>
			  <TR> 
				
		<TD vAlign=top align=center>
		<div align="center" style="width:153px; padding:2px;"  Onmouseover='return SetBgColor(this);' Onmouseout='return RestoreBgColor(this);'>
			<div align="center" style="padding-top:3px;"> 
				<A href="show.asp?pkid=4849" > <IMG src="product/" width='145' height='170' border="0" class=img1></A>
			</div>
	
	
			<DIV align="left" style="MARGIN-TOP: 2px; WIDTH: 145px; height:38px;overflow: hidden;">
				<A class=font_link href="show.asp?pkid=4849"  title="�����ݿ��ټ�������">�����ݿ��ټ�������</A>
			</DIV>
			<DIV align="left"><font class='nowprice'>��2600</font>&nbsp;&nbsp;<FONT class='oldprice'><del>��3000</del></FONT></DIV>
			<!--
			<DIV align="left" style="MARGIN-TOP: 2px; WIDTH: 145px; height:38px;">����ʱ�䣺2017/10/22</DIV>
			-->
			<DIV align="left" style="MARGIN-TOP: 5px;MARGIN-bottom: 2px; WIDTH: 145px">
			
			<a href="show.asp?pkid=4849&num=1&tk=shop7z" ><img src="images/goumai.gif" border=0></a>
			
			</div>
		</div>
		</TD>
	
			  </TR>
			</TBODY>
		  </TABLE>
	</td>
  </tr>
</table>

<!------------�м�����ͼƬ���begin--------------->

<!-------------�м�����ͼƬ���end------------------>

<table width="960" border="0" align="center" cellpadding="2" cellspacing="0" class="kindbg"  style="margin-top:10px;">
  <tr>
    <td><font class="kindtext">������Ʒ</font></td>
  </tr>
</table>
<table width="960" border="0" align="center" cellpadding="0" cellspacing="0" class="kindtab">
  <tr>
    <td height="2" class="kindlinebg"></td>
  </tr>
  <tr>
	<td align="right"><a href="productlist.asp?cx=1"><img src="images/kindpro_more.jpg"  border="0"></a></td>
  </tr>
  <tr>
    <td height="5"></td>
  </tr>
  <tr>
    <td>
			<TABLE cellSpacing=0 cellPadding=0 border=0 width="100%">
				<TBODY>
				  <TR> 
				  
				<td>������ʱû����Ʒ��¼��</td>
				
				
				  </TR>
				</TBODY>
			</TABLE>
				
			<!----������漰������Ϣbegin----->
			<TABLE cellSpacing=0 cellPadding=0 border=0 width="100%">
			  <TR> 
				<TD vAlign=center align=middle ><A href="http://www.Shop7z.com" ><IMG src="" width=550 hspace="5" vspace="5" border="0"></A></TD>
				<TD > 
				<TABLE cellSpacing=0 cellPadding=0 width=380 border=0>
					<TBODY>
					<tr><td height=22><div align=center>û�м�¼!</div></td></tr>
			
					  
					</TBODY>
				  </TABLE>
				</TD>
			  </TR>
			</TABLE>
			<!----������漰������Ϣend----->
			 
	</td>
  </tr>
</table>



<!--------------��������ʾbegin-------------->
<table width=960><tr><td height=22><div align=center>û�м�¼!</div></td></tr></table>
<!-------------��������ʾend--------------->

<!-------------�������begin------------->

<!-------------�������end--------------->



 

<style type="text/css">
<!--
.style1 {font-weight: bold}
.style2 {
	color: #993333;
	font-weight: bold;
}
-->
</style>
<META http-equiv=Content-Type content="text/html; charset=gb2312">
<TABLE width="960" border=0 align="center" cellPadding=0 cellSpacing=0 ><tr><td height=10></td></tr></table>
<TABLE width="100%" border=0 align="center" cellPadding=0 cellSpacing=0 bgcolor="#f5f5f5">
  <!--DWLayoutTable-->
	<TBODY>
    <TR>
      <TD valign="top"> 
	  
	    <table  width="100%"  border="0" cellPadding=0 cellSpacing=0><tr><td height=1 bgcolor="#CCCCCC"></td><tr></table>
		
        <table border="0" width="920" align="center" cellPadding=0 cellSpacing=0>
		<tr>
		<td valign='top' width='150'>
        <table cellPadding=0 cellSpacing=0><tr><td height=12></td><tr></table><b>����ָ��</b><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_1.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=295'>ѡ�����ͷ�ʽ</a><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_2.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=296'>�����ջ�</a><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_3.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=301'>��ѡ��Ʒ</a><br></td><td valign='top'  width='145'><table cellPadding=0 cellSpacing=0><tr><td height=12></td><tr></table><b>�ͻ�˵��</b><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_1.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=293'>��������</a><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_2.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=303'>������ʽ</a><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_3.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=308'>ע������</a><br></td><td valign='top'  width='145'><table cellPadding=0 cellSpacing=0><tr><td height=12></td><tr></table><b>֧����ʽ</b><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_1.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=285'>������������</a><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_2.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=290'>֧����ʽ˵��</a><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_3.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=291'>��������</a><br></td><td valign='top'  width='145'><table cellPadding=0 cellSpacing=0><tr><td height=12></td><tr></table><b>��������</b><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_1.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=297'>�ۺ����</a><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_2.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=299'>�˻���ԭ��</a><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_3.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=283'>��������Э��</a><br></td><td valign='top'  width='145'><table cellPadding=0 cellSpacing=0><tr><td height=12></td><tr></table><b>��������</b><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_1.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=282'>��������</a><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_2.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=289'>��ϵ����</a><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_3.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=315'>��������</a><br>
		
	    </td></tr></table>
		
		<table  width="100%"  border="0" cellPadding=0 cellSpacing=0 style="margin-top:15px;"><tr><td height=1 bgcolor="#CCCCCC"></td><tr></table>
		
	  </TD>
    </TR>
  </TBODY>
</table>




<TABLE width="960" border=0 align="center" cellPadding=0 cellSpacing=0>
  <TBODY>
    <TR><td colspan=3 height=10></td></tr>
    <TR> 
      <TD width="36%" height=50 valign="top"><p align="right"><img style="height:30px" src="images/logo.jpg"></p></TD>
      <TD width="2%">&nbsp;</TD>
      <TD width="62%" valign="top"> 
        <p align="left">С���Ƽ� ��Ȩ����&nbsp;2017��Ȩ���� COPYRIGHT 2004-2017 Zdaye.COM ALL RIGHTS RESRVED<br />
ͨѶ��ַ:����ʡ�������ü���������������20��1-4-3��1007�ҡ���ϵ�绰:4000005678<br /> </p>
      </TD>
    </TR>
	<TR><td colspan=3 height=10></td></tr>
  </TBODY>
</TABLE>

<script language="javascript"> 
function showsrc()
{
	imgs = document.getElementsByTagName("img");
	imgsnum = imgs.length;
	for(imgi = 0 ;imgi < imgsnum;imgi++){
		 if ((typeof(imgs[imgi].src) == 'undefined' || imgs[imgi].src =='') && imgs[imgi].getAttribute('thissrc') != null)
		 imgs[imgi].src = imgs[imgi].getAttribute('thissrc');
	}
}
window.setTimeout("showsrc();",400);
</script>

</body>
</html>