<html>
<head>
<title>��� ��â�� ö�п�</title>
<link rel="stylesheet" TYPE="text/css" HREF="style.css">
<script language="JavaScript">
	<!--
		function overImg( menu, url )
		{
		menu.src = url
		}
		function outImg( menu, url )
		{
		menu.src = url
		}
	//-->
</script>
<SCRIPT LANGUAGE="JavaScript">
<!-- ��â
function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}
//-->
</SCRIPT>
<SCRIPT LANGUAGE="JavaScript">
<!-- ��â ���� 
function        Open_Window2(Filename)
{ window.open(Filename,'photo2','toolbar=no,status=no,width=350,height=100,directories=no,scrollbars=no,location=no,resize=no,menubar=no'); }
// ��â ����  -->
</SCRIPT>

<script language="javascript">
 function getCookie( name )
 {
  var nameOfCookie = name + "=";
  var x = 0;
  while ( x <= document.cookie.length )
  {
   var y = (x+nameOfCookie.length);
   if ( document.cookie.substring( x, y ) == nameOfCookie )
   {
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
 eventWindow  =  window.open('pop2.html','f1','left=20, top=150 ,toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=yes,width=300,height=170');
 

/* if ( getCookie( "subway_event" ) != "done" )
 {
  eventWindow  =  window.open('pop2.html','�̺�Ʈ','left=100, top=100 ,toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=yes,width=257,height=260');
  eventWindow.opener = self;
 }
 */

// function eventwin()
// {
//  window.open('pop2.html','�̺�Ʈ','left=100, top=100 //,toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no,width=257,height=260');
// }
</script>

<style> 
	<!--
	   A:link {color:#484848;font-size:9pt;text-decoration:none;} 
	   A:visited {color:#484848;font-size:9pt;text-decoration:none;} 
	   A:active {color:#484848;font-size:9pt;text-decoration:none;} 
	   A:hover {color:#484848;font-size:9pt;text-decoration:none;}
	   
	   a.text7:hover {color:red;font-size:9pt;text-decoration:none;} 
	   .input{border:solid 1;font-size:9pt;color:black;background-color:white;height:19px}
	//-->  
</style> 
</head>
<body leftmargin='0' topmargin="0" marginheight="0">

<!-- menu1 -->
<table border='0' cellpadding='0' cellspacing='0' width='800' valign='top'>
	<tr>
		<td width='800' height='1' colspan='12'><img src='./image/common/line_01.gif'></td>
	</tr>
	<tr>
		<td width='1' height='41'><img src='./image/common/line_02.gif'></td>
		<td width='798' height='41' colspan='10'>
		<table border='0' cellpadding='0' cellspacing='0'>
		    <tr>
			<td width="500"><img src='./images/title.gif'></td>
			<td width='350' align='right' valign="top">
				<table border='0' cellpadding='4' cellspacing='2' height="15">
			    <tr>
				<td bgcolor="#c0c0c0"><a href='http://spn.chosun.com/svc/list_in/list.html?catid=32' class='text7' target=_blank>������ �</a></td>
				<td bgcolor="#c0c0c0"><a href='./menu_13.html' class='text7'>����</a></td>
				<td bgcolor="#c0c0c0"><a href='./menu_14.html' class='text7'>ã�ƿ��ô� ��</a></td>
			    </tr>
			    </table>
			
		    
			</tr>
		</table>
		</td>
		
		<td width='1' height='41'><img src='./image/common/line_02.gif'></td>
	</tr>
	<tr>
		<td width='1' height='11'><img src='./image/common/line_03.gif'></td>
		<td width='306' height='11'><img src='./image/common/0.gif'></td>
		<td width='80' height='11'><a href='./menu_01_1.html' onmouseover='overImg( menu1, "./image/common/menu_01_1.gif" )' onmouseout='outImg( menu1, "./image/common/menu_01.gif" )'><img name=menu1 src='./image/common/menu_01.gif' border='0'></a></td>
		<td width='74' height='11'><a href='./menu_02_1.html' onmouseover='overImg( menu2, "./image/common/menu_02_1.gif" )' onmouseout='outImg( menu2, "./image/common/menu_02.gif" )'><img name=menu2 src='./image/common/menu_02.gif' border='0'></a></td>
		<td width='73' height='11'><a href='./menu_03_1.html' onmouseover='overImg( menu3, "./image/common/menu_03_1.gif" )' onmouseout='outImg( menu3, "./image/common/menu_03.gif" )'><img name=menu3 src='./image/common/menu_03.gif' border='0'></a></td>
		<td width='48' height='11'><a href='./menu_04.html' onmouseover='overImg( menu4, "./image/common/menu_04_1.gif" )' onmouseout='outImg( menu4, "./image/common/menu_04.gif" )'><img name=menu4 src='./image/common/menu_04.gif' border='0'></a></td>
		<td width='49' height='11'><a href='./menu_05.html' onmouseover='overImg( menu4, "./image/common/menu_04_1.gif" )' onmouseout='outImg( menu4, "./image/common/menu_04.gif" )'><img name=menu4 src='./image/common/menu_05.gif' border='0'></a></td>
		<td width='47' height='11'><a href='./menu_06.html' onmouseover='overImg( menu6, "./image/common/menu_06_1.gif" )' onmouseout='outImg( menu6, "./image/common/menu_06.gif" )'><img name=menu6 src='./image/common/menu_06.gif' border='0'></a></td>
		<td width='47' height='11'><a href='./menu_07.html' onmouseover='overImg( menu7, "./image/common/menu_07_1.gif" )' onmouseout='outImg( menu7, "./image/common/menu_07.gif" )'><img name=menu7 src='./image/common/menu_07.gif' border='0'></a></td>
		<td width='62' height='11'><a href='./menu_08.html' onmouseover='overImg( menu8, "./image/common/menu_08_1.gif" )' onmouseout='outImg( menu8, "./image/common/menu_08.gif" )'><img name=menu8 src='./image/common/menu_08.gif' border='0'></a></td>
		<td width='12' height='11'><img src='./image/common/0.gif'></td>
		<td width='1' height='11'><img src='./image/common/line_03.gif'></td>
		
	</tr>
	</tr>
	<tr>
		<td width='800' height='5' colspan='12' background='./image/common/line_04.gif'></td>
	</tr>
	<tr>
		<td width='800' height='197' colspan='12'><OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
 codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0"
 WIDTH=800 HEIGHT=197>
 <PARAM NAME=movie VALUE="mainimg.swf"> <PARAM NAME=quality VALUE=high> <PARAM NAME=bgcolor VALUE=#333333> <EMBED src="mainimg.swf" quality=high bgcolor=#333333  WIDTH=800 HEIGHT=197 TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash"></EMBED>
</OBJECT></td>
	</tr>
</table>
<!-- menu1 end -->
<!-- title -->
<table border='0' cellpadding='0' cellspacing='0' width='800' valign='top'>
	<tr>
		<td width='800' height='9' colspan='3' background='./image/common/line_05.gif'></td>
	</tr>
	<tr>
		<td class='title' width='800' height='25' colspan='3' background='./image/common/line_14.gif' align='left' valign='top'>
			<table border='0' cellpadding='0' cellspacing='0' width='310' valign='top' align='left'>
				<tr>
					<td width='17'><img src='./image/common/0.gif'></td>
					<td width='38' height='11'><img src='./image/menu1/sub_01_1.gif'></td>
					<td width='15'><img src='./image/common/0.gif'></td>
					<td width='23' height='11'><a href='./menu_01_2.html' onmouseover='overImg( menu10, "./image/menu1/sub_02_1.gif" )' onmouseout='outImg( menu10, "./image/menu1/sub_02.gif" )'><img name=menu10 src='./image/menu1/sub_02.gif' border='0'></a></td>
					<td width='15'><img src='./image/common/0.gif'></td>
					<td width='62' height='11'><a href='./menu_01_3.html' onmouseover='overImg( menu11, "./image/menu1/sub_03_1.gif" )' onmouseout='outImg( menu11, "./image/menu1/sub_03.gif" )'><img name=menu11 src='./image/menu1/sub_03.gif' border='0'></a></td>
					<td width='15'><img src='./image/common/0.gif'></td>
					<td width='49' height='11'><a href='./menu_01_4_1.html' onmouseover='overImg( menu12, "./image/menu1/sub_04_1.gif" )' onmouseout='outImg( menu12, "./image/menu1/sub_04.gif" )'><img name=menu12 src='./image/menu1/sub_04.gif' border='0'></a></td>
					<td width='15'><img src='./image/common/0.gif'></td>
					<td width='49' height='11'><a href='./menu_01_5.html' onmouseover='overImg( menu13, "./image/menu1/sub_05_1.gif" )' onmouseout='outImg( menu13, "./image/menu1/sub_05.gif" )'><img name=menu13 src='./image/menu1/sub_05.gif' border='0'></a></td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td width='800' height='20' colspan='3' background='./image/common/line_15.gif'></td>
	</tr>
</table>
<!-- title end -->
 

<!-- contents -->
<table border='0' cellpadding='0' cellspacing='0' width='800' valign='top'>
	<tr>
		<td width='45' background='./image/common/line_09.gif'></td>
		<td>
			<table border='0' cellpadding='0' cellspacing='0' width='710' valign='top'>
				<tr valign='top'>
					<td width='149' height='136'><img src='./image/menu1/picture.jpg'></td>
					<td width='14' height='216'><img src='./image/common/0.gif'></td>
					<td width='1' height='216'><img src='./image/menu1/dot_line.gif'></td>
					<td width='14' height='216'><img src='./image/common/0.gif'></td>
					<td width='532' height='216'>
						<table border='0' cellpadding='0' cellspacing='0' width='532' valign='top'>
							<tr>
								<td height='10'><img src='./image/common/0.gif'></td>
							</tr>
							<tr>
								<td class='text12'><b>����Ʈ ���� ����   <a  href=' http://www.igosan.net' target="_blank" > http://www.igosan.net </a>	</b><br>
" �׵��� ������ ���� �帮�� ����Ʈ �ô븦 ���� �Ͽ� ������ ���� �Ͽ����ϴ� . </br>����� ���ο� Ȩ�������� �����Ͽ� �ּҸ� ���� �ϰ��� �մϴ� .</br>  �ƹ��ɷ� ������ �ǰ��Ͻð� �Ͻô� ���� ��� �� �ǽñ⸦ �⵵�帮�ڽ��ϴ�. �����մϴ�." 
<br><br></td>
							</tr>
							<tr>
								<td height='15'><img src='./image/common/0.gif'></td>
							</tr>
							<tr>
								<td height='32' align='right'><img src='./image/menu1/sign.gif'></td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</td>
		<td width='45' background='./image/common/line_10.gif'></td>
	</tr>
</table>
<table border='0' cellpadding='0' cellspacing='0' width='800' valign='top'>
	<tr>
		<td width='800' height='39' background='./image/common/line_12.gif'></td>
	</tr>
</table>
<!-- contents end -->


<!-- contents -->
<!--<table border='0' cellpadding='0' cellspacing='0' width='800' valign='top'>
	<tr>
		<td width='45' background='./image/common/line_09.gif'></td>
		<td>
			<table border='0' cellpadding='0' cellspacing='0' width='710' valign='top'>
				<tr valign='top'>
					<td width='149' height='136'><img src='./image/menu1/picture.jpg'></td>
					<td width='14' height='216'><img src='./image/common/0.gif'></td>
					<td width='1' height='216'><img src='./image/menu1/dot_line.gif'></td>
					<td width='14' height='216'><img src='./image/common/0.gif'></td>
					<td width='532' height='216'>
						<table border='0' cellpadding='0' cellspacing='0' width='532' valign='top'>
							<tr>
								<td height='10'><img src='./image/common/0.gif'></td>
							</tr>
							<tr>
								<td class='text2'>�� ���� ���� �¾ �� �� ���� �ϴ� �Ʒ� �¾�µ� ��� ��� ���� õ������ �ΰ��� ����غô�. �� ���� �� ���� �ÿ� �¾� ���µ��� �� ����� �θ� ������ �� ����� ��õ���� ��Ŵ��� ���� �迡�� ���� �¾ �ֵ��̵� ���� ȯ�濡�� �ڶ�����, �强�ؼ��� ��Ȱ�� �� �޶����°��� ������ ���ٰ� �� ������ �͵��Ͽ���. ����� ���ִ� 50%, ����� 50%��� ���̴�. �强�ϸ� ��� ȯ���� ������ �ǰ� ����ڰ� 50%�� �����ϴ� ���� �˰� �Ǿ���. �׸��Ͽ� ���ڴ� �����ְ� ���ٰ� �� �״�� ��١��� ������ ������ ���������� ����. ���� ���ڸ��� ���� �� ���� ������� ������ ü����� ���� ������ �� �ǰ� �� ��� �;������� ������ �� ������ �ȶ��� �͵� �ҿ��� ������ ���Ҵ�. ���� ö���� �ϰ� �;��� ���� �ƴϴ�. �� �غ� �� ���� ��� �� ������ ��� ����... �ᱹ ������ �´� ������ �ϰ� ���� ������ ���� �� ���� ���� �ִٴ� ���� �˰� �Ǿ���.</td>
							</tr>
							<tr>
								<td height='15'><img src='./image/common/0.gif'></td>
							</tr>
							<tr>
								<td height='32' align='right'><img src='./image/menu1/sign.gif'></td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</td>
		<td width='45' background='./image/common/line_10.gif'></td>
	</tr>
</table>
<table border='0' cellpadding='0' cellspacing='0' width='800' valign='top'>
	<tr>
		<td width='800' height='39' background='./image/common/line_12.gif'></td>
	</tr>
</table>-->
<!-- contents end -->
<!-- menu2 -->
<table border='0' cellpadding='0' cellspacing='0' width='800' valign='top'>



	
	<tr>
		<td width='800' height='1' colspan='3'><img src='./image/common/line_01.gif'></td>
	</tr>
	<tr>
		<td width='1' height='28'><img src='./image/common/line_13.gif'></td>
		<td>
			<table border='0' cellpadding='0' cellspacing='0' width='798' valign='top'>
				<tr>
					<td height='28' class='text2' align="right"><img src='./image/common/0.gif'>��� ö�п� �����ȭ TEL 747-8683&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
					
				</tr>
			</table>
		</td>
		<td width='1' height='28'><img src='./image/common/line_13.gif'></td>
	</tr>
	<tr>
		<td width='800' height='1' colspan='3'><img src='./image/common/line_01.gif'></td>
	</tr>
</table>
<!-- menu2 end -->
</body>
</html>