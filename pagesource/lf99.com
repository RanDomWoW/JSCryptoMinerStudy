

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=big5" />
<META NAME="Title" CONTENT="LF99�ߺ֤��q">
<META NAME="Description" CONTENT="LF99�ߺ֤��q">
<META NAME="keywords" content="LF99�ߺ֤��q,��v�����M�橱">
<title>LF99�ߺ֤��q</title>
<link href="txtstyle.css" rel="stylesheet" type="text/css">
<style>
body,td  {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 11px;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
}
.PG_Code {font:normal 10px verdana;line-height:17px;padding:0 0 15 15}
.ImgTab  {cursor:hand}
.MsgHide {
	height:174px;
	padding:10px;
	display:none;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 11px;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
}
</style>

<script type="text/javascript" src="swfobject.js"></script>
<script type="text/javascript">
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}

function checkPassword(){
	if (document.loginForm.Password_1.value.indexOf("@")>0 || document.loginForm.Password_1.value.indexOf(" ")>0){
    	alert("�K�X�榡���~�A�нT�{�z���K�X�I");
		document.loginForm.Password_1.value="";
		document.loginForm.Password_1.focus();
		return false;
   	}

	if (document.loginForm.Password_1.value.length<4){
    	alert("�бz��J�K�X�����j��4�X�I");
		document.loginForm.Password_1.value="";
		document.loginForm.Password_1.focus();
		return false;
   	}
   	return true;
}
function checkformloginForm(the){
	if (the.Email_ID.value==""){
		alert("�п�J�z���q�l�l��b���I");
    		the.Email_ID.focus();
     		return false;
     	}
	if (the.Password_1.value==""){
		alert("�п�J�z���K�X�I");
    		the.Password_1.focus();
     		return false;
     	}

	if (checkPassword()==false){
    		the.Password_1.focus();
     		return false;
	}
   	return true;
}

function MM_callJS(jsStr) { //v2.0
  return eval(Rot_Msg(1))
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function checkInputSearch(form) {
         if (form.txt_Search.value=='���~�j�M') {
                form.txt_Search.value = '';
         }
    }
//-->
</script>
<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
<style type="text/css">
<!--
.style3 {letter-spacing: 1px; font-size: 12px; line-height: 160%;}
-->
</style>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onLoad="MM_preloadImages('../../images/news/next_a.jpg','../../images/news/last_a.jpg');MM_callJS()">
<p class="bg">

<table width="952" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="952"><script type="text/javascript" src="http://www.LF99.com/swfobject.js"></script>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-5875686-1");
pageTracker._trackPageview();
</script>
<script type="text/javascript">
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
</script>

<table width="952" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td width="334"><a href="http://www.LF99.com/"><img src="http://www.LF99.com/images/ver2/Logo.jpg" width="334" height="117" border="0" /></a></td>
    <td width="618" valign="top"><table width="617" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="617" height="67" background="http://www.LF99.com/images/ver2/TopMenu/Menu_Top_bg.jpg">&nbsp;</td>
      </tr>
      <tr>
        <td height="37"><table width="617" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="74"><img src="http://www.LF99.com/images/ver2/TopMenu/Menu_L.jpg" width="74" height="37" /></td>
            <td width="88"><a href="http://www.LF99.com/" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('topbtn_1','','http://www.LF99.com/images/ver2/TopMenu/2/Menu_1.jpg',1)"><img src="http://www.LF99.com/images/ver2/TopMenu/1/Menu_1.jpg" alt="�ߺ֭���" name="topbtn_1" width="88" height="37" border="0" id="topbtn_1" /></a></td>
            <td width="98"><a href="http://www.LF99.com/web/information/aboutus.asp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('topbtn_2','','http://www.LF99.com/images/ver2/TopMenu/2/Menu_2.jpg',1)"><img src="http://www.LF99.com/images/ver2/TopMenu/1/Menu_2.jpg" alt="����ߺ�" name="topbtn_2" width="98" height="37" border="0" id="topbtn_2" /></a></td>
            <td width="102"><a href="http://www.LF99.com/web/enews/enews_list.asp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('topbtn_3','','http://www.LF99.com/images/ver2/TopMenu/2/Menu_3.jpg',1)"><img src="http://www.LF99.com/images/ver2/TopMenu/1/Menu_3.jpg" alt="�ߺַs�D" name="topbtn_3" width="102" height="37" border="0" id="topbtn_3" /></a></td>
            <td width="99">
             <a href="http://www.LF99.com/web/member/mbr.asp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('topbtn_4','','http://www.LF99.com/images/ver2/TopMenu/2/Menu_4.jpg',1)"><img src="http://www.LF99.com/images/ver2/TopMenu/1/Menu_4.jpg" alt="�ߺַ|��" name="topbtn_4" width="99" height="37" border="0" id="topbtn_4" /></a></td>
            <td width="99">
            <a href="http://www.LF99.com/web/commend/cmd_list.asp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('topbtn_5','','http://www.LF99.com/images/ver2/TopMenu/2/Menu_5.jpg',1)"><img src="http://www.LF99.com/images/ver2/TopMenu/1/Menu_5.jpg" alt="�ߺַN���d��" name="topbtn_5" width="99" height="37" border="0" id="topbtn_5" /></a></td>
            <td width="58"><img src="http://www.LF99.com/images/ver2/TopMenu/Menu_R.jpg" width="57" height="37" /></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td height="13" background="http://www.LF99.com/images/ver2/TopMenu/Menu_D.jpg"></td>
      </tr>
    </table></td>
  </tr>
</table></td>
  </tr>
  <tr>
    <td height="15" background="images/Prd_Title_1.jpg"></td>
  </tr>
  <tr>
    <td><table width="952" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="171" valign="top" background="images/menu_Left_bg.jpg"><table width="171" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="171"><img src="images/menu_Left_01_1.jpg" width="171" height="19"></td>
          </tr>
        </table>
        
<script type="text/javascript">
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
</script>
<body onLoad="MM_preloadImages('images/ver2/LeftMenu/1/b2.jpg','images/ver2/LeftMenu/1/b16.jpg')"><table width="171" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="171"><img src="http://www.LF99.com/images/menu_Left_01.jpg" width="171" height="38" /></td>
  </tr>
  <tr>
    <td width="171">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
    
    
    
      <tr>
        <td>
		<a href="http://www.LF99.com/web/products/prd_list.asp?CMode=prd&prdnum=34"  onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('b34','','http://www.LF99.com/images/upload/MainMenu/matin_banner2.jpg',1)"><img src="http://www.LF99.com/images/upload/MainMenu/Matin_banner1_2.jpg" alt="Matin �M�~�۾��I�]" name="b34" width="170" height="45" border="0" id="b34" /></a></td>
      </tr>
    
      <tr>
        <td>
		<a href="http://www.LF99.com/web/products/prd_list.asp?CMode=prd&prdnum=5"  onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('b5','','http://www.LF99.com/images/upload/MainMenu/b1_1.jpg',1)"><img src="http://www.LF99.com/images/upload/MainMenu/b1.jpg" alt="Lowepro ù���M�~�I�]" name="b5" width="170" height="45" border="0" id="b5" /></a></td>
      </tr>
    
      <tr>
        <td>
		<a href="http://www.tokina.com.tw" target='_blank' onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('b2','','http://www.LF99.com/images/upload/MainMenu/b2_1.jpg',1)"><img src="http://www.LF99.com/images/upload/MainMenu/b2.jpg" alt="Tokina ���Y/���" name="b2" width="170" height="45" border="0" id="b2" /></a></td>
      </tr>
    
      <tr>
        <td>
		<a href="http://www.LF99.com/web/products/prd_list.asp?CMode=prd&prdnum=15"  onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('b15','','http://www.LF99.com/images/upload/MainMenu/b3_1.jpg',1)"><img src="http://www.LF99.com/images/upload/MainMenu/b3.jpg" alt="Hoya �M�~�o��" name="b15" width="170" height="45" border="0" id="b15" /></a></td>
      </tr>
    
      <tr>
        <td>
		<a href="http://www.LF99.com/web/products/prd_list.asp?CMode=prd&prdnum=32"  onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('b32','','http://www.LF99.com/images/upload/MainMenu/LF99_banner_r21_c2.jpg',1)"><img src="http://www.LF99.com/images/upload/MainMenu/LF99_banner_r21_c1.jpg" alt="Sirui ��U�T�}�[" name="b32" width="170" height="45" border="0" id="b32" /></a></td>
      </tr>
    
      <tr>
        <td>
		<a href="http://www.thieye-tw.com" target='_blank' onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('b33','','http://www.LF99.com/images/upload/MainMenu/LF-ICON-THIEYE-2.jpg',1)"><img src="http://www.LF99.com/images/upload/MainMenu/LF-ICON-THIEYE-1.jpg" alt="Thieye �ͬ��������v��" name="b33" width="170" height="45" border="0" id="b33" /></a></td>
      </tr>
    
      <tr>
        <td>
		<a href="http://www.LF99.com/web/products/prd_list.asp?CMode=prd&prdnum=20"  onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('b20','','http://www.LF99.com/images/upload/MainMenu/b16_1.jpg',1)"><img src="http://www.LF99.com/images/upload/MainMenu/b16.jpg" alt="Rogue �֫Ȥϥ��O" name="b20" width="170" height="45" border="0" id="b20" /></a></td>
      </tr>
    
      <tr>
        <td>
		<a href="http://www.LF99.com/web/products/prd_list.asp?CMode=prd&prdnum=30"  onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('b30','','http://www.LF99.com/images/upload/MainMenu/���s�@_r21_c4.jpg',1)"><img src="http://www.LF99.com/images/upload/MainMenu/���s�@_r20_c1.jpg" alt="Slik �饻�M�~�T�}�[" name="b30" width="170" height="45" border="0" id="b30" /></a></td>
      </tr>
    
      <tr>
        <td>
		<a href="http://www.acmemade.com.tw" target='_blank' onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('b16','','http://www.LF99.com/images/upload/MainMenu/lf99banner_r8_c2.jpg',1)"><img src="http://www.LF99.com/images/upload/MainMenu/b7.jpg" alt="Acme Made �I�]" name="b16" width="170" height="45" border="0" id="b16" /></a></td>
      </tr>
    
      <tr>
        <td>
		<a href="http://www.LF99.com/web/products/prd_list.asp?CMode=prd&prdnum=25"  onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('b25','','http://www.LF99.com/images/upload/MainMenu/lf99banner_r27_c2.jpg',1)"><img src="http://www.LF99.com/images/upload/MainMenu/lf99banner_r28_c1.jpg" alt="Spider Camera Holster �t���" name="b25" width="170" height="45" border="0" id="b25" /></a></td>
      </tr>
    
      <tr>
        <td>
		<a href="http://www.LF99.com/web/products/prd_list.asp?CMode=prd&prdnum=26"  onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('b26','','http://www.LF99.com/images/upload/MainMenu/lf99banner_r29_c2.jpg',1)"><img src="http://www.LF99.com/images/upload/MainMenu/lf99banner_r30_c1.jpg" alt="BRNO �ե��Ż\��Dri+Cap����\" name="b26" width="170" height="45" border="0" id="b26" /></a></td>
      </tr>
    
      <tr>
        <td>
		<a href="http://www.joby-tw.com/" target='_blank' onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('b27','','http://www.LF99.com/images/upload/MainMenu/lf99banner_r31_c2.jpg',1)"><img src="http://www.LF99.com/images/upload/MainMenu/lf99banner_r32_c1.jpg" alt="Joby �T�}�[�Ϭ۾��Q�a" name="b27" width="170" height="45" border="0" id="b27" /></a></td>
      </tr>
    
      <tr>
        <td>
		<a href="http://www.ztylus.com.tw" target='_blank' onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('b31','','http://www.LF99.com/images/upload/MainMenu/LF99_banner_r20_c2.jpg',1)"><img src="http://www.LF99.com/images/upload/MainMenu/LF99_banner_r20_c1.jpg" alt="Ztylus ����۾���" name="b31" width="170" height="45" border="0" id="b31" /></a></td>
      </tr>
    
      <tr>
        <td>
		<a href="http://www.LF99.com/web/products/prd_list.asp?CMode=prd&prdnum=28"  onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('b28','','http://www.LF99.com/images/upload/MainMenu/lf99banner_r33_c2.jpg',1)"><img src="http://www.LF99.com/images/upload/MainMenu/lf99banner_r34_c1.jpg" alt="Carry Speed �t���F" name="b28" width="170" height="45" border="0" id="b28" /></a></td>
      </tr>
    
      <tr>
        <td>
		<a href="http://www.LF99.com/web/products/prd_list.asp?CMode=prd&prdnum=29"  onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('b29','','http://www.LF99.com/images/upload/MainMenu/mogopod_r20_c2.jpg',1)"><img src="http://www.LF99.com/images/upload/MainMenu/mogopod_r20_c1.jpg" alt="Mogopod �]��" name="b29" width="170" height="45" border="0" id="b29" /></a></td>
      </tr>
    
      <tr>
        <td>
		<a href="http://www.LF99.com/web/products/prd_list.asp?CMode=prd&prdnum=7"  onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('b7','','http://www.LF99.com/images/upload/MainMenu/b9_1.jpg',1)"><img src="http://www.LF99.com/images/upload/MainMenu/b9.jpg" alt="Prostar �M�~�t��" name="b7" width="170" height="45" border="0" id="b7" /></a></td>
      </tr>
    
      <tr>
        <td>
		<a href="http://www.LF99.com/web/products/prd_list.asp?CMode=prd&prdnum=23"  onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('b23','','http://www.LF99.com/images/upload/MainMenu/lf99banner_r21_c2.jpg',1)"><img src="http://www.LF99.com/images/upload/MainMenu/lf99banner_r22_c1.jpg" alt="Kenko �滷��" name="b23" width="170" height="45" border="0" id="b23" /></a></td>
      </tr>
    
      <tr>
        <td>
		<a href="http://www.LF99.com/web/products/prd_list.asp?CMode=prd&prdnum=22"  onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('b22','','http://www.LF99.com/images/upload/MainMenu/lf99banner_r23_c2.jpg',1)"><img src="http://www.LF99.com/images/upload/MainMenu/lf99banner_r24_c1.jpg" alt="Sightron �ɯS�s" name="b22" width="170" height="45" border="0" id="b22" /></a></td>
      </tr>
    
      <tr>
        <td>
		<a href="http://www.LF99.com/web/products/prd_list.asp?CMode=prd&prdnum=24"  onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('b24','','http://www.LF99.com/images/upload/MainMenu/lf99banner_r19_c2.jpg',1)"><img src="http://www.LF99.com/images/upload/MainMenu/b18.jpg" alt="Diat �l�ӯS�T�}�[" name="b24" width="170" height="45" border="0" id="b24" /></a></td>
      </tr>
    
      <tr>
        <td>
		<a href="http://www.LF99.com/web/products/prd_list.asp?CMode=prd&prdnum=11"  onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('b11','','http://www.LF99.com/images/upload/MainMenu/b10_1.jpg',1)"><img src="http://www.LF99.com/images/upload/MainMenu/b10.jpg" alt="Hama �۾���v�I�]" name="b11" width="170" height="45" border="0" id="b11" /></a></td>
      </tr>
    
      <tr>
        <td>
		<a href="http://www.LF99.com/web/products/prd_list.asp?CMode=prd&prdnum=4"  onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('b4','','http://www.LF99.com/images/upload/MainMenu/b5_1.jpg',1)"><img src="http://www.LF99.com/images/upload/MainMenu/b5.jpg" alt="Velbon ���ӴΤT�}�[" name="b4" width="170" height="45" border="0" id="b4" /></a></td>
      </tr>
    
      <tr>
        <td>
		<a href="http://www.LF99.com/web/products/prd_list.asp?CMode=prd&prdnum=12"  onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('b12','','http://www.LF99.com/images/upload/MainMenu/b11_1.jpg',1)"><img src="http://www.LF99.com/images/upload/MainMenu/b11.jpg" alt="Accessory �Ʀ�t��" name="b12" width="170" height="45" border="0" id="b12" /></a></td>
      </tr>
    
      <tr>
        <td>
		<a href="http://www.LF99.com/web/products/prd_list.asp?CMode=prd&prdnum=14"  onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('b14','','http://www.LF99.com/images/upload/MainMenu/b15_1.jpg',1)"><img src="http://www.LF99.com/images/upload/MainMenu/b15.jpg" alt="AP �t�аt��" name="b14" width="170" height="45" border="0" id="b14" /></a></td>
      </tr>
    
      <tr>
        <td>
		<a href="http://www.LF99.com/web/products/prd_list.asp?CMode=prd&prdnum=13"  onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('b13','','http://www.LF99.com/images/upload/MainMenu/b12_1.jpg',1)"><img src="http://www.LF99.com/images/upload/MainMenu/b12.jpg" alt="Braun �ۿO�� ��v��" name="b13" width="170" height="45" border="0" id="b13" /></a></td>
      </tr>
    
      <tr>
        <td>
		<a href="http://www.LF99.com/web/products/prd_list.asp?CMode=prd&prdnum=8"  onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('b8','','http://www.LF99.com/images/upload/MainMenu/b4_1.jpg',1)"><img src="http://www.LF99.com/images/upload/MainMenu/b4.jpg" alt="Metz ���o�{���O" name="b8" width="170" height="45" border="0" id="b8" /></a></td>
      </tr>
      
  </table>
<p>&nbsp;</p></td>
  </tr>
</table>
</td>
        <td width="781" valign="top" background="images/main_bg2.jpg"><table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td height="152" valign="top">
              <table width="781" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="781" align="center" background="images/flashbanner_bg.jpg">
  <br></td>
              </tr>
            </table>
              <table width="744" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                  <td align="center"><LINK href="http://www.LF99.com/bannerjs/css.css" type=text/css rel=stylesheet>
<div id="header">
      <div id="content_p2">
        <script src="http://www.LF99.com/bannerjs/keyvisual.js" type="text/javascript"></script>
        <script type="text/javascript">
	//<![CDATA[
		var list_keyvisualimg = new Array();
		var list_gnbtxt = new Array();
										
		list_keyvisualimg[0] = '<a href="http://www.LF99.com/web/counter/runsite.asp?id=142&amp;UrlF=https%3A%2F%2Fwww%2Eplusoneshop%2Ecom%2Etw%2Fproducts%2Fi30%2Daction%2Dcamera" target="_blank"><img src="http://www.LF99.com/images/upload/IndexBanner/201803-Thieye-i30-LF99-1.jpg" alt="theye i30�s������" /></a >';																		
		list_gnbtxt[0] = 'gnb_white';
								
		list_keyvisualimg[1] = '<a href="http://www.LF99.com/web/counter/runsite.asp?id=132&amp;UrlF=http%3A%2F%2Fwww%2Elf99%2Ecom%2Fweb%2Fproducts%2Fprd%5Flist%2Easp%3FCMode%3Dprd%26prdnum%3D34" target="_blank"><img src="http://www.LF99.com/images/upload/IndexBanner/Matin_LF99main_ad.jpg" alt="Matin �M�~��v�I�]" /></a >';																		
		list_gnbtxt[1] = 'gnb_white';
								
		list_keyvisualimg[2] = '<a href="http://www.LF99.com/web/counter/runsite.asp?id=137&amp;UrlF=https%3A%2F%2Fwww%2Eplusoneshop%2Ecom%2Etw%2Fpages%2Frikon" target="_blank"><img src="http://www.LF99.com/images/upload/IndexBanner/2018-01-RIKON-LF99.jpg" alt="Rikon �����K��" /></a >';																		
		list_gnbtxt[2] = 'gnb_white';
								
		list_keyvisualimg[3] = '<a href="http://www.LF99.com/web/counter/runsite.asp?id=139&amp;UrlF=https%3A%2F%2Fwww%2Eplusoneshop%2Ecom%2Etw%2Fpages%2Fbrno" target="_blank"><img src="http://www.LF99.com/images/upload/IndexBanner/2018-02-BRNO-LF99.jpg" alt="Brno ���z���۾����Y�����b����" /></a >';																		
		list_gnbtxt[3] = 'gnb_white';
								
		list_keyvisualimg[4] = '<a href="http://www.LF99.com/web/counter/runsite.asp?id=102&amp;UrlF=http%3A%2F%2Fwww%2Elf99%2Ecom%2Fweb%2Fproducts%2Fsub2prd%5Flist%2Easp%3FCMode%3Dprd%26prdnum%3D15%26ifSub1ID%3D119" target="_blank"><img src="http://www.LF99.com/images/upload/IndexBanner/LF�x��Fusion-4K-744x315.jpg" alt="Hoya 4K �W���e�����" /></a >';																		
		list_gnbtxt[4] = 'gnb_white';
								
		list_keyvisualimg[5] = '<a href="http://www.LF99.com/web/counter/runsite.asp?id=138&amp;UrlF=https%3A%2F%2Fwww%2Eplusoneshop%2Ecom%2Etw" target="_blank"><img src="http://www.LF99.com/images/upload/IndexBanner/�ʪ�������B-LF99.jpg" alt="�ʪ����}�]" /></a >';																		
		list_gnbtxt[5] = 'gnb_white';
								
		list_keyvisualimg[6] = '<a href="http://www.LF99.com/web/counter/runsite.asp?id=114&amp;UrlF=http%3A%2F%2Fwww%2Elf99%2Ecom%2Fweb%2Fproducts%2Fsub3prd%5Flist%2Easp%3FCMode%3Dprd%26prdnum%3D32%26ifSub1ID%3D133%26ifSub2ID%3D183" target="_blank"><img src="http://www.LF99.com/images/upload/IndexBanner/SIRUI-EP-744x315.jpg" alt="Sirui ���~��}�[�A���z�W�B�ѤU" /></a >';																		
		list_gnbtxt[6] = 'gnb_white';
								
		list_keyvisualimg[7] = '<a href="http://www.LF99.com/web/counter/runsite.asp?id=115&amp;UrlF=http%3A%2F%2Fwww%2Ethieye%2Dtw%2Ecom%2F%3Fp%3Dlist%26n%3D15" target="_blank"><img src="http://www.LF99.com/images/upload/IndexBanner/ThiEYE-i30-1-744x315.jpg" alt="Thieye �ͬ��������v��" /></a >';																		
		list_gnbtxt[7] = 'gnb_white';
								
		list_keyvisualimg[8] = '<a href="http://www.LF99.com/web/counter/runsite.asp?id=122&amp;UrlF=http%3A%2F%2Fwww%2Ethieye%2Dtw%2Ecom%2F%3Fp%3Ddetail%26n%3D65" target="_blank"><img src="http://www.LF99.com/images/upload/IndexBanner/ThiEYE i60+744x315.jpg" alt="i60 4K �W�ȵn��" /></a >';																		
		list_gnbtxt[8] = 'gnb_white';
								
		list_keyvisualimg[9] = '<a href="http://www.LF99.com/web/counter/runsite.asp?id=125&amp;UrlF=http%3A%2F%2Fwww%2Eztylus%2Ecom%2Etw%2F%3Fp%3Ddetail%26n%3D60" target="_blank"><img src="http://www.LF99.com/images/upload/IndexBanner/KAMERAR iPhone 7 Plus�X�M744x315.jpg" alt="�̫�X�M����" /></a >';																		
		list_gnbtxt[9] = 'gnb_white';
								
		list_keyvisualimg[10] = '<a href="http://www.LF99.com/web/counter/runsite.asp?id=118&amp;UrlF=http%3A%2F%2Fwww%2Eztylus%2Ecom%2Etw" target="_blank"><img src="http://www.LF99.com/images/upload/IndexBanner/ZTYLUS-201702-744x315.jpg" alt="ZTYLUS�N�z�j�^�X" /></a >';																		
		list_gnbtxt[10] = 'gnb_white';
								
		list_keyvisualimg[11] = '<a href="http://www.LF99.com/web/counter/runsite.asp?id=119&amp;UrlF=http%3A%2F%2Fwww%2Elf99%2Ecom%2Fweb%2Fproducts%2Fsub2prd%5Flist%2Easp%3FCMode%3Dprd%26prdnum%3D12%26ifSub1ID%3D137" target="_blank"><img src="http://www.LF99.com/images/upload/IndexBanner/201701-LF-DFUSE Softbox-744x315.jpg" alt="�i�馡LED�X���n" /></a >';																		
		list_gnbtxt[11] = 'gnb_white';
								
		list_keyvisualimg[12] = '<a href="http://www.LF99.com/web/counter/runsite.asp?id=70&amp;UrlF=http%3A%2F%2Fwww%2Efacebook%2Ecom%2Flihfure" target="_blank"><img src="http://www.LF99.com/images/upload/IndexBanner/Facebook_linkbanner.jpg" alt="�ߺ֯�����facebook" /></a >';																		
		list_gnbtxt[12] = 'gnb_white';
								
		list_keyvisualimg[13] = '<a href="http://www.LF99.com/web/counter/runsite.asp?id=73&amp;UrlF=http%3A%2F%2Fwww%2ELF99%2Ecom%2Fweb%2Fproducts%2Fprd%5Flist%2Easp%3FCMode%3Dprd%26prdnum%3D25" target="_blank"><img src="http://www.LF99.com/images/upload/IndexBanner/spider_banner.jpg" alt="Spider Camera Holster �t���" /></a >';																		
		list_gnbtxt[13] = 'gnb_white';

	//]]>	
	</script>
        <div class="mainkeyvisual">
          <div class="keyvisualimage" id="keyvisualimage"></div>
          <div class="keyvisualimage" id="keyvisualimage2"></div>
          <div class="btn_left" id="btn_left"><a 
onmouseover="this.style.backgroundImage='url(http://www.LF99.com/bannerjs/keyvisual_array_left_ov.png)';" 
onmouseout="this.style.backgroundImage='url(http://www.LF99.com/bannerjs/keyvisual_array_left_off.png)';" 
href="javascript:leftView();"></a></div>
          <div class="btn_right" id="btn_right"><a 
onmouseover="this.style.backgroundImage='url(http://www.LF99.com/bannerjs/keyvisual_array_right_ov.png)';" 
onmouseout="this.style.backgroundImage='url(http://www.LF99.com/bannerjs/keyvisual_array_right_off.png)';" 
href="javascript:rightView();"></a></div>
          <div class="pagelist" id="keyvisual_page"></div>
        </div>
        <script type="text/javascript">
	//<![CDATA[
				var keyControl = new keyVisualView (list_keyvisualimg,list_gnbtxt,"header","keyvisualimage","keyvisualimage2","keyvisual_page",0);
				/* keyvisualAutoPlay */
				if(list_keyvisualimg.length > 1){
					keyvisualAutoPlay();
				}
				/* -- keyvisualAutoPlay */
				function leftView(){
					keyControl.leftView();
				};
				function rightView(){
					keyControl.rightView();
				};
				function selectView(num){
					keyControl.selectView(num);
				};
	//]]>		
	</script>
      </div>
    </div></td>
                </tr>
              </table>
              <br></td>
          </tr>
          <tr>
            <td valign="top"><table width="781" border="0" cellpadding="0" cellspacing="0">
              <tr>
                <td width="39" height="23" background="images/ver2/ct_menu_bg.jpg">&nbsp;</td>
                <td width="484" background="images/ver2/ct_menu_bg.jpg"><table width="429" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="82"><img name="Tag_COMM" src="images/btn/bImg10.jpg" width="82" height="23" onMouseOver="Rot_Msg(1)" onMouseOut="Rot_Msg()" ></td>
                    <td width="49"><img name="Tag_COMM" src="images/btn/bImg20.jpg" width="49" height="23" onMouseOver="Rot_Msg(2)" onMouseOut="Rot_Msg()" ></td>
                    <td width="48"><img name="Tag_COMM" src="images/btn/bImg30.jpg" width="48" height="23" onMouseOver="Rot_Msg(3)" onMouseOut="Rot_Msg()" ></td>
                    <td width="61"><img name="Tag_COMM" src="images/btn/bImg40.jpg" width="61" height="23" onMouseOver="Rot_Msg(4)" onMouseOut="Rot_Msg()" ></td>
                    <td width="49"><img name="Tag_COMM" src="images/btn/bImg50.jpg" width="49" height="23" onMouseOver="Rot_Msg(5)" onMouseOut="Rot_Msg()" ></td>
                    <td width="60"><img name="Tag_COMM" src="images/btn/bImg60.jpg" width="60" height="23" onMouseOver="Rot_Msg(6)" onMouseOut="Rot_Msg()" ></td>
                    <td width="80"><img name="Tag_COMM" src="images/btn/bImg70.jpg" width="80" height="23" onMouseOver="Rot_Msg(7)" onMouseOut="Rot_Msg()" ></td>
                  </tr>
                </table></td>
                <td width="258"><img src="images/btn/ct_menu_right.jpg" width="258" height="23"></td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td valign="top"><table width="781" border="0" cellpadding="0" cellspacing="0">
              <tr>
                <td width="630" height="297" valign="top" class="index_news_bg"><table width="100%" border="0" cellspacing="0" cellpadding="10">
                  <tr>
                    <td width="95%" height="205">
						<div id="Tag_IE_1" name="Tag_NN_1" class="MsgHide">
						
						<table width="538" height="180" border="0" align="center" cellpadding="0" cellspacing="0">
                          <tr>
                            <td width="538" height="158" valign="top"><table width="538" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="184" height="145" valign="top"><a href="./web/enews/enews_Detail.asp?ifNewsID=178"><img src="images/upload/News/Black&White-FB-376x275.jpg" alt="2017 ��v�����i �ߺ֤��q���z�̤j���u�f��" width="178" height="131" border="0" /></a></td>
                                <td width="354" valign="top"><table width="354" border="0" cellspacing="0" cellpadding="0">
                                  <tr>
                                    <td width="354"><strong class="txt15_1"><a href="./web/enews/enews_Detail.asp?ifNewsID=178">2017 ��v�����i �ߺ֤��q���z�̤j���u�f��</a></strong></td>
                                  </tr>
                                  <tr>
                                    <td class="txt12_1"><a href='./web/enews/enews_Detail.asp?ifNewsID=178'>�@�~�@�ת���v�����S�ӤF�A���~�ߺ֤��q���X�¥հt�A���z�q�M�~������J�����t��A���i�H�f�t�ʶR�ɦ��̰��u�f..</a><font color='#FF6600'>(2017/10/11)</font></td>
                                  </tr>
                                  <tr>
                                    <td align="right"><a href="./web/enews/enews_Detail.asp?ifNewsID=178"><img src="images/index/btn_dtl.jpg" width="62" height="19" border="0"></a></td>
                                  </tr>
                                </table></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td height="22" valign="top"><table width="485" border="0" cellpadding="2" cellspacing="0" class="txt11grey1">
                              
                              <tr>
                                <td width="9">&nbsp;</td>
                                <td width="10"><img src="images/index/arrow.gif" width="6" height="7" /></td>
                                <td width="466"><a href='./web/enews/enews_Detail.asp?ifNewsID=174'>�i�L�u�j��e�jR2204+E20 �R�M�~�}�[�N�X�{�b</a><font color='#FF6600'>(06/28)</font></td>
                              </tr>
                              
                              <tr>
                                <td width="9">&nbsp;</td>
                                <td width="10"><img src="images/index/arrow.gif" width="6" height="7" /></td>
                                <td width="466"><a href='./web/enews/enews_Detail.asp?ifNewsID=175'>�i�L�u�j��e�jTokina �W���u�f�A�̰����2000��</a><font color='#FF6600'>(06/28)</font></td>
                              </tr>
                              
                            </table>
                            </td>
                          </tr>
                          
                        </table>
						</div>
			<div id='Tag_IE_1' name='Tag_NN_1' class='MsgHide'><table width='538' height="180" border='0' align='center' cellpadding='0' cellspacing='0'>
                          <tr>
                            <td width="538" height="143"><table width="538" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="184" height="143" valign="top"><a href="./web/enews/enews_Detail.asp?ifNewsID=171"><img src="images/upload/News/20161201034251665166.jpg" alt="Passport Duo ����C�L�W��" width="178" height="131" border="0" /></a></td>
                                <td width="392" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="2">
                                  <tr>
                                    <td width="100%"><strong class="txt15_1"><a href="./web/enews/enews_Detail.asp?ifNewsID=171">Passport Duo ����C�L�W��</a></strong></td>
                                  </tr>
                                  <tr>
                                    <td class="txt12_1"><a href='./web/enews/enews_Detail.asp?ifNewsID=171'>Loweproo �Y�K�O�@ ���˥X�CPassport DUO�O�z�u�{�Ȧ檺�W�Ŧn�٦�I�����p��Ӫ��Ȧ�ɡA���i�H���t�a�q�p���۾��]�ܨ�������I�]...</a> &nbsp;
                                      <font color='#FF6600'>(2016/12/06)</font></td>
                                  </tr>
                                  <tr>
                                    <td align="right"><a href="./web/enews/enews_Detail.asp?ifNewsID=171"><img src="images/index/btn_dtl.jpg" width="62" height="19" border="0" /></a><a href="web/enews/enews_list.asp"></a></td>
                                  </tr>
                                </table></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td height="22"><table width="485" border="0" cellpadding="2" cellspacing="0" class="txt11grey1">
							
                              <tr>
							  
                                <td width="9">&nbsp;</td>
                                <td width="11"><img src="images/index/arrow.gif" width="6" height="7"></td> 
                                <td width="465"><p>
                                  <a href='./web/enews/enews_Detail.asp?ifNewsID=170'>2016��v�����i ���ʤ@����</a>
                                  &nbsp;
                                    <font color='#FF6600'>(10/13)</font>
                                    </p></td>
                              </tr>
								
                              <tr>
							  
                                <td width="9">&nbsp;</td>
                                <td width="11"><img src="images/index/arrow.gif" width="6" height="7"></td> 
                                <td width="465"><p>
                                  <a href='./web/enews/enews_Detail.asp?ifNewsID=167'>�ߺ� Lowepro �M�~�n§�j�^�X</a>
                                  &nbsp;
                                    <font color='#FF6600'>(08/01)</font>
                                    </p></td>
                              </tr>
								
                             
                            </table></td>
                          </tr>
                          <tr>
                            <td height="15"><table width="538" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="62" height="15" align="right"><a href="web/enews/enews_list_Tp.asp?id=1"><img src="images/news/more_1.jpg" width="36" height="11" border="0" /></a></td>
                                <td width="476">&nbsp;</td>
                              </tr>
                            </table></td>
                          </tr>
                        </table>
            
</div><div id='Tag_IE_1' name='Tag_NN_1' class='MsgHide'><table width='538' height="180" border='0' align='center' cellpadding='0' cellspacing='0'>
                          <tr>
                            <td width="538" height="143"><table width="538" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="184" height="143" valign="top"><a href="./web/enews/enews_Detail.asp?ifNewsID=175"><img src="images/upload/News/201707-Tokina-375x275.jpg" alt="�i�L�u�j��e�jTokina �W���u�f�A�̰����2000��" width="178" height="131" border="0" /></a></td>
                                <td width="392" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="2">
                                  <tr>
                                    <td width="100%"><strong class="txt15_1"><a href="./web/enews/enews_Detail.asp?ifNewsID=175">�i�L�u�j��e�jTokina �W���u�f�A�̰����2000��</a></strong></td>
                                  </tr>
                                  <tr>
                                    <td class="txt12_1"><a href='./web/enews/enews_Detail.asp?ifNewsID=175'>���ʴ������ʶR���w�ӫ~�A�̰��ɦ�2000����Ψ��A�W���u�f�Ȧ��@�ɡA�����e���L�������j��e�A���z�֦���Ӥ��٪��W�s�����Y�A�q�����ӫ~12-24�l����11-16�A��ܤ����W�s��11-20�J�q�A�h�صJ�q�����P�P�A�֨��ʶR�a��</a> &nbsp;
                                      <font color='#FF6600'>(2017/06/28)</font></td>
                                  </tr>
                                  <tr>
                                    <td align="right"><a href="./web/enews/enews_Detail.asp?ifNewsID=175"><img src="images/index/btn_dtl.jpg" width="62" height="19" border="0" /></a><a href="web/enews/enews_list.asp"></a></td>
                                  </tr>
                                </table></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td height="22"><table width="485" border="0" cellpadding="2" cellspacing="0" class="txt11grey1">
							
                              <tr>
							  
                                <td width="9">&nbsp;</td>
                                <td width="11"><img src="images/index/arrow.gif" width="6" height="7"></td> 
                                <td width="465"><p>
                                  <a href='./web/enews/enews_Detail.asp?ifNewsID=169'>Tokina �W�s���j�������Y�A�n§���ɦ^�X</a>
                                  &nbsp;
                                    <font color='#FF6600'>(08/01)</font>
                                    </p></td>
                              </tr>
								
                              <tr>
							  
                                <td width="9">&nbsp;</td>
                                <td width="11"><img src="images/index/arrow.gif" width="6" height="7"></td> 
                                <td width="465"><p>
                                  <a href='./web/enews/enews_Detail.asp?ifNewsID=159'>�m���ظ@����</a>
                                  &nbsp;
                                    <font color='#FF6600'>(04/09)</font>
                                    </p></td>
                              </tr>
								
                             
                            </table></td>
                          </tr>
                          <tr>
                            <td height="15"><table width="538" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="62" height="15" align="right"><a href="web/enews/enews_list_Tp.asp?id=2"><img src="images/news/more_1.jpg" width="36" height="11" border="0" /></a></td>
                                <td width="476">&nbsp;</td>
                              </tr>
                            </table></td>
                          </tr>
                        </table>
            
</div><div id='Tag_IE_1' name='Tag_NN_1' class='MsgHide'><table width='538' height="180" border='0' align='center' cellpadding='0' cellspacing='0'>
                          <tr>
                            <td width="538" height="143"><table width="538" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="184" height="143" valign="top"><a href="./web/enews/enews_Detail.asp?ifNewsID=149"><img src="images/upload/News/Kaelyn-DetailDiffuserImage_news_376.jpg" alt="�֦����O���t��-�֫Ȥj���X���n��" width="178" height="131" border="0" /></a></td>
                                <td width="392" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="2">
                                  <tr>
                                    <td width="100%"><strong class="txt15_1"><a href="./web/enews/enews_Detail.asp?ifNewsID=149">�֦����O���t��-�֫Ȥj���X���n��</a></strong></td>
                                  </tr>
                                  <tr>
                                    <td class="txt12_1"><a href='./web/enews/enews_Detail.asp?ifNewsID=149'>�`�`�⨭��a�H�Ϊ̤k�ͩ窺�Ӥ@��A�o�ѬO�H���@�w�n�M�~�Ū��޳N�~�窺�X�n�Ӥ��A���֦��n���t��A�N�|���n���e��...</a> &nbsp;
                                      <font color='#FF6600'>(2013/09/12)</font></td>
                                  </tr>
                                  <tr>
                                    <td align="right"><a href="./web/enews/enews_Detail.asp?ifNewsID=149"><img src="images/index/btn_dtl.jpg" width="62" height="19" border="0" /></a><a href="web/enews/enews_list.asp"></a></td>
                                  </tr>
                                </table></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td height="22"><table width="485" border="0" cellpadding="2" cellspacing="0" class="txt11grey1">
							
                              <tr>
							  
                                <td width="9">&nbsp;</td>
                                <td width="11"><img src="images/index/arrow.gif" width="6" height="7"></td> 
                                <td width="465"><p>
                                  <a href='./web/enews/enews_Detail.asp?ifNewsID=137'>Rogue �o�����</a>
                                  &nbsp;
                                    <font color='#FF6600'>(02/15)</font>
                                    </p></td>
                              </tr>
								
                              <tr>
							  
                                <td width="9">&nbsp;</td>
                                <td width="11"><img src="images/index/arrow.gif" width="6" height="7"></td> 
                                <td width="465"><p>
                                  <a href='./web/enews/enews_Detail.asp?ifNewsID=136'>Rogue �֫ȸ��_�n</a>
                                  &nbsp;
                                    <font color='#FF6600'>(02/01)</font>
                                    </p></td>
                              </tr>
								
                             
                            </table></td>
                          </tr>
                          <tr>
                            <td height="15"><table width="538" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="62" height="15" align="right"><a href="web/enews/enews_list_Tp.asp?id=3"><img src="images/news/more_1.jpg" width="36" height="11" border="0" /></a></td>
                                <td width="476">&nbsp;</td>
                              </tr>
                            </table></td>
                          </tr>
                        </table>
            
</div><div id='Tag_IE_1' name='Tag_NN_1' class='MsgHide'><table width='538' height="180" border='0' align='center' cellpadding='0' cellspacing='0'>
                          <tr>
                            <td width="538" height="143"><table width="538" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="184" height="143" valign="top"><a href="./web/enews/enews_Detail.asp?ifNewsID=174"><img src="images/upload/News/201707-SIRUI-375x275.jpg" alt="�i�L�u�j��e�jR2204+E20 �R�M�~�}�[�N�X�{�b" width="178" height="131" border="0" /></a></td>
                                <td width="392" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="2">
                                  <tr>
                                    <td width="100%"><strong class="txt15_1"><a href="./web/enews/enews_Detail.asp?ifNewsID=174">�i�L�u�j��e�jR2204+E20 �R�M�~�}�[�N�X�{�b</a></strong></td>
                                  </tr>
                                  <tr>
                                    <td class="txt12_1"><a href='./web/enews/enews_Detail.asp?ifNewsID=174'>��M�~�}�[�A�N�n���100%�u���֡A�J�M���Ψ�̱M�~���}�[�A�d�U���n��ܫ~�褣í�w���}�[�A�ߺ֮L�u�^�X���U�j��v�v�A�H�K�z�Ψ�¤߰ӫ~�A���ʴ������ʶR�A���8300�A�{�b�S��5900�A���z��ӵL�����Q...</a> &nbsp;
                                      <font color='#FF6600'>(2017/06/28)</font></td>
                                  </tr>
                                  <tr>
                                    <td align="right"><a href="./web/enews/enews_Detail.asp?ifNewsID=174"><img src="images/index/btn_dtl.jpg" width="62" height="19" border="0" /></a><a href="web/enews/enews_list.asp"></a></td>
                                  </tr>
                                </table></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td height="22"><table width="485" border="0" cellpadding="2" cellspacing="0" class="txt11grey1">
							
                              <tr>
							  
                                <td width="9">&nbsp;</td>
                                <td width="11"><img src="images/index/arrow.gif" width="6" height="7"></td> 
                                <td width="465"><p>
                                  <a href='./web/enews/enews_Detail.asp?ifNewsID=176'>�i�L�u�j��e�j�g�P�P��Ĥ@�A�L�u�����C��j�^�X</a>
                                  &nbsp;
                                    <font color='#FF6600'>(06/28)</font>
                                    </p></td>
                              </tr>
								
                              <tr>
							  
                                <td width="9">&nbsp;</td>
                                <td width="11"><img src="images/index/arrow.gif" width="6" height="7"></td> 
                                <td width="465"><p>
                                  <a href='./web/enews/enews_Detail.asp?ifNewsID=168'>Slik ���t�C�T�}�[�P���j�^�X�A���ָ}�[�A�[�X</a>
                                  &nbsp;
                                    <font color='#FF6600'>(08/01)</font>
                                    </p></td>
                              </tr>
								
                             
                            </table></td>
                          </tr>
                          <tr>
                            <td height="15"><table width="538" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="62" height="15" align="right"><a href="web/enews/enews_list_Tp.asp?id=4"><img src="images/news/more_1.jpg" width="36" height="11" border="0" /></a></td>
                                <td width="476">&nbsp;</td>
                              </tr>
                            </table></td>
                          </tr>
                        </table>
            
</div><div id='Tag_IE_1' name='Tag_NN_1' class='MsgHide'><table width='538' height="180" border='0' align='center' cellpadding='0' cellspacing='0'>
                          <tr>
                            <td width="538" height="143"><table width="538" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="184" height="143" valign="top"><a href="./web/enews/enews_Detail.asp?ifNewsID=147"><img src="images/upload/News/brno_NEWS.jpg" alt="BRNO �ե��Ż\�A���A�i�i��m" width="178" height="131" border="0" /></a></td>
                                <td width="392" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="2">
                                  <tr>
                                    <td width="100%"><strong class="txt15_1"><a href="./web/enews/enews_Detail.asp?ifNewsID=147">BRNO �ե��Ż\�A���A�i�i��m</a></strong></td>
                                  </tr>
                                  <tr>
                                    <td class="txt12_1"><a href='./web/enews/enews_Detail.asp?ifNewsID=147'>�ѬOı�o�ۤv��Ӻc�ϨS���D�A�o�ѬO�C��ǩǪ��A�C�����٭n�^�a�׹ϡA���u�n��ե��Ůե��L��A���A�A�P�@�����Ҹ̡A�J�A��Ū����D�A�����b�^�a�@���״X�ʱi���Ϥ�...</a> &nbsp;
                                      <font color='#FF6600'>(2013/07/01)</font></td>
                                  </tr>
                                  <tr>
                                    <td align="right"><a href="./web/enews/enews_Detail.asp?ifNewsID=147"><img src="images/index/btn_dtl.jpg" width="62" height="19" border="0" /></a><a href="web/enews/enews_list.asp"></a></td>
                                  </tr>
                                </table></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td height="22"><table width="485" border="0" cellpadding="2" cellspacing="0" class="txt11grey1">
							
                              <tr>
							  
                                <td width="9">&nbsp;</td>
                                <td width="11"><img src="images/index/arrow.gif" width="6" height="7"></td> 
                                <td width="465"><p>
                                  <a href='./web/enews/enews_Detail.asp?ifNewsID=144'>�@�ɲĤ@Ĳ�����ù�������</a>
                                  &nbsp;
                                    <font color='#FF6600'>(01/21)</font>
                                    </p></td>
                              </tr>
								
                              <tr>
							  
                                <td width="9">&nbsp;</td>
                                <td width="11"><img src="images/index/arrow.gif" width="6" height="7"></td> 
                                <td width="465"><p>
                                  <a href='./web/enews/enews_Detail.asp?ifNewsID=134'>Sekonic 60�g�~ L-308S ���q�m��W��</a>
                                  &nbsp;
                                    <font color='#FF6600'>(08/30)</font>
                                    </p></td>
                              </tr>
								
                             
                            </table></td>
                          </tr>
                          <tr>
                            <td height="15"><table width="538" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="62" height="15" align="right"><a href="web/enews/enews_list_Tp.asp?id=5"><img src="images/news/more_1.jpg" width="36" height="11" border="0" /></a></td>
                                <td width="476">&nbsp;</td>
                              </tr>
                            </table></td>
                          </tr>
                        </table>
            
</div><div id='Tag_IE_1' name='Tag_NN_1' class='MsgHide'><table width='538' height="180" border='0' align='center' cellpadding='0' cellspacing='0'>
                          <tr>
                            <td width="538" height="143"><table width="538" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="184" height="143" valign="top"><a href="./web/enews/enews_Detail.asp?ifNewsID=177"><img src="images/upload/News/201707-THIEYE-T5-375x275.jpg" alt="�i�L�u�j��e�jT5 4K�u������s�~�W��,�R�N�e�}�B���" width="178" height="131" border="0" /></a></td>
                                <td width="392" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="2">
                                  <tr>
                                    <td width="100%"><strong class="txt15_1"><a href="./web/enews/enews_Detail.asp?ifNewsID=177">�i�L�u�j��e�jT5 4K�u������s�~�W��,�R�N�e�}�B���</a></strong></td>
                                  </tr>
                                  <tr>
                                    <td class="txt12_1"><a href='./web/enews/enews_Detail.asp?ifNewsID=177'>T5 4K�u������s�~�W���A�Y��_�R�N�e�}�B���A���L�u�����L�дo�A��z�B�L�Ϊ̲L���A���ξ�߱z���ͬ�����v�������A�����f�t�}�B���A�L�u�����nFun�ߡ�</a> &nbsp;
                                      <font color='#FF6600'>(2017/06/28)</font></td>
                                  </tr>
                                  <tr>
                                    <td align="right"><a href="./web/enews/enews_Detail.asp?ifNewsID=177"><img src="images/index/btn_dtl.jpg" width="62" height="19" border="0" /></a><a href="web/enews/enews_list.asp"></a></td>
                                  </tr>
                                </table></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td height="22"><table width="485" border="0" cellpadding="2" cellspacing="0" class="txt11grey1">
							
                              <tr>
							  
                                <td width="9">&nbsp;</td>
                                <td width="11"><img src="images/index/arrow.gif" width="6" height="7"></td> 
                                <td width="465"><p>
                                  <a href='./web/enews/enews_Detail.asp?ifNewsID=173'>�K�u�ߺ�Fun�v�h</a>
                                  &nbsp;
                                    <font color='#FF6600'>(03/10)</font>
                                    </p></td>
                              </tr>
								
                              <tr>
							  
                                <td width="9">&nbsp;</td>
                                <td width="11"><img src="images/index/arrow.gif" width="6" height="7"></td> 
                                <td width="465"><p>
                                  <a href='./web/enews/enews_Detail.asp?ifNewsID=172'>���}�`�W�A�O�D�����]�p</a>
                                  &nbsp;
                                    <font color='#FF6600'>(01/01)</font>
                                    </p></td>
                              </tr>
								
                             
                            </table></td>
                          </tr>
                          <tr>
                            <td height="15"><table width="538" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="62" height="15" align="right"><a href="web/enews/enews_list_Tp.asp?id=6"><img src="images/news/more_1.jpg" width="36" height="11" border="0" /></a></td>
                                <td width="476">&nbsp;</td>
                              </tr>
                            </table></td>
                          </tr>
                        </table>
            
</div></td>
                    <td width="5%">&nbsp;</td>
                  </tr>
                  <tr>
                    <td colspan="2">
                      <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
                        <tr>
                          <td width="5"><img src="images/news/sf_1.jpg" width="5" height="5"></td>
                          <td width="693" background="images/news/sf_2.jpg"></td>
                          <td width="5"><img src="images/news/sf_3.jpg" width="5" height="5"></td>
                        </tr>
                        <tr>
                          <td height="86" background="images/news/sf_4.jpg"></td>
                          <td width="693" valign="top" bgcolor="#F2F2F4"><table width="285" border="0" cellspacing="0" cellpadding="5">
                            <tr>
                              
                              <td width="560"><table width="275" border="0" cellpadding="5" cellspacing="0">
                                <tr>
                                  <td width="100" height="86"><a href="./web/enews/enews_Detail.asp?ifNewsID=174"><img src="images/upload/News/201707-SIRUI-375x275.jpg" alt="�i�L�u�j��e�jR2204+E20 �R�M�~�}�[�N�X�{�b" width="100" height="76" border="0"></a></td>
                                  <td valign="top" class="txt12_1"><table width="155" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                      <td width="155"><strong class="txt12">
                                        �i�L�u�j��e�jR22 ...
                                      </strong></td>
                                    </tr>
                                    <tr>
                                      <td class="txt12_1"><a href='./web/enews/enews_Detail.asp?ifNewsID=174' class='txt12_1'>��M�~�}�[�A�N�n���100%�u���֡A�J�M���Ψ�̱M�~���}</a> ...<font color='#FF6600'>(2017/06/28)</font></td>
                                    </tr>
                                  </table></td>
                                </tr>
                              </table></td>
                              
                              <td width="560"><table width="275" border="0" cellpadding="5" cellspacing="0">
                                <tr>
                                  <td width="100" height="86"><a href="./web/enews/enews_Detail.asp?ifNewsID=175"><img src="images/upload/News/201707-Tokina-375x275.jpg" alt="�i�L�u�j��e�jTokina �W���u�f�A�̰����2000��" width="100" height="76" border="0"></a></td>
                                  <td valign="top" class="txt12_1"><table width="155" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                      <td width="155"><strong class="txt12">
                                        �i�L�u�j��e�jTok ...
                                      </strong></td>
                                    </tr>
                                    <tr>
                                      <td class="txt12_1"><a href='./web/enews/enews_Detail.asp?ifNewsID=175' class='txt12_1'>���ʴ������ʶR���w�ӫ~�A�̰��ɦ�2000����Ψ��A�W���u</a> ...<font color='#FF6600'>(2017/06/28)</font></td>
                                    </tr>
                                  </table></td>
                                </tr>
                              </table></td>
                              </tr></table><table width='20%' border='0' cellspacing='0' cellpadding='5'><tr>
                              <td width="560"><table width="275" border="0" cellpadding="5" cellspacing="0">
                                <tr>
                                  <td width="100" height="86"><a href="./web/enews/enews_Detail.asp?ifNewsID=176"><img src="images/upload/News/201707-SLIK-375x275.jpg" alt="�i�L�u�j��e�j�g�P�P��Ĥ@�A�L�u�����C��j�^�X" width="100" height="76" border="0"></a></td>
                                  <td valign="top" class="txt12_1"><table width="155" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                      <td width="155"><strong class="txt12">
                                        �i�L�u�j��e�j�g�P�P ...
                                      </strong></td>
                                    </tr>
                                    <tr>
                                      <td class="txt12_1"><a href='./web/enews/enews_Detail.asp?ifNewsID=176' class='txt12_1'>�饻Slik �g�P�P��Ĥ@�A�L�u�����C��j�^�X�A���ָ}�[</a> ...<font color='#FF6600'>(2017/06/28)</font></td>
                                    </tr>
                                  </table></td>
                                </tr>
                              </table></td>
                              
                              <td width="560"><table width="275" border="0" cellpadding="5" cellspacing="0">
                                <tr>
                                  <td width="100" height="86"><a href="./web/enews/enews_Detail.asp?ifNewsID=177"><img src="images/upload/News/201707-THIEYE-T5-375x275.jpg" alt="�i�L�u�j��e�jT5 4K�u������s�~�W��,�R�N�e�}�B���" width="100" height="76" border="0"></a></td>
                                  <td valign="top" class="txt12_1"><table width="155" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                      <td width="155"><strong class="txt12">
                                        �i�L�u�j��e�jT5  ...
                                      </strong></td>
                                    </tr>
                                    <tr>
                                      <td class="txt12_1"><a href='./web/enews/enews_Detail.asp?ifNewsID=177' class='txt12_1'>T5 4K�u������s�~�W���A�Y��_�R�N�e�}�B���A���L�u</a> ...<font color='#FF6600'>(2017/06/28)</font></td>
                                    </tr>
                                  </table></td>
                                </tr>
                              </table></td>
                              
                            </tr>
                          </table></td>
                          <td background="images/news/sf_5.jpg"></td>
                        </tr>
                        <tr>
                          <td><img src="images/news/sf_6.jpg" width="5" height="5"></td>
                          <td background="images/news/sf_7.jpg"></td>
                          <td><img src="images/news/sf_8.jpg" width="5" height="5"></td>
                        </tr>
                      </table>
                      <p>
                        
                        <br>
                      </p>
                      <table width="595" border="0" align="center" cellpadding="6" cellspacing="0">
                        <tr>
                          <td width="122"><a href="http://www.lf99.com/slingshot/" target="_blank"><img src="images/adlnk/lnk1.jpg" alt="Sling Shot �u�}��" width="105" height="50" border="0"></a></td>
                          <td width="122"><a href="http://www.lf99.com/nova/" target="_blank"><img src="images/adlnk/lnk2.jpg" alt="Nova AW �s�P�t�C" width="105" height="50" border="0"></a></td>
                          <td width="122"><a href="http://www.lf99.com/fastpack/index.htm" target="_blank"><img src="images/adlnk/lnk3.jpg" alt="Fastpack �����]�t�C" width="105" height="50" border="0"></a></td>
                          <td width="122"><a href="http://www.lf99.com/inverse/" target="_blank"><img src="images/adlnk/lnk4.jpg" alt="Inverse �^�Z�hAW" width="105" height="50" border="0"></a></td>
                          <td width="107"><a href="http://www.lf99.com/flipside/" target="_blank"><img src="images/adlnk/lnk5.jpg" alt="Flipside ���b�I�]" width="105" height="50" border="0"></a></td>
                        </tr>
                        <tr>
                          <td><a href="http://www.lf99.com/photo_runner_100/" target="_blank"><img src="images/adlnk/b01.jpg" alt="Photo Runner ��v�C�L 100" width="105" height="50" border="0"></a></td>
                          <td><a href="http://www.lf99.com/passportsling/" target="_blank"><img src="images/adlnk/b02.jpg" alt="����a Passport Sling" width="105" height="50" border="0"></a></td>
                          <td><a href="http://www.lf99.com/VersapackAW" target="_blank"><img src="images/adlnk/b05.jpg" alt="verspack" width="105" height="50" border="0"></a></td>
                          <td><a href="http://www.acmemade.com.tw/" target="_blank"><img src="images/adlnk/b04.jpg" alt="acmemade" width="105" height="50" border="0"></a></td>
                          <td><a href="http://www.lf99.net/aha/" target="_blank"><img src="images/adlnk/b03.jpg" alt="aha" width="105" height="50" border="0"></a></td>
                        </tr>
                      </table>
                      <br></td>
                  </tr>
                </table></td>
                <td width="151" valign="top" bgcolor="#DEDEDE"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td><img src="images/btn/ct_menu_right1.jpg" width="151" height="58"></td>
                  </tr>
                  <tr>
                    <td valign="top" bgcolor="#DEDEDE"><table width="144" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr>
                        <td width="144"><img src="images/index/Rt_mbr_f1.jpg" width="144" height="40"></td>
                      </tr>
                      <tr>
                        <td><table width="144" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="7" background="images/index/Rt_mbr_f2.jpg">&nbsp;</td>
                            <td width="129" align="center" bgcolor="#E8E8E8">
							
							<form name="loginForm" method="post" action="index.asp?fAction=login" onSubmit="return checkformloginForm(this)"><table width="120" border="0" align="center" cellpadding="3" cellspacing="0">
                              <tr>
                                <td width="19">ID                                  </td>
                                <td width="89"><input name="IndexLoginID" type="text" class="style3" id="IndexLoginID" size="10" maxlength="50"></td>
                              </tr>
                              <tr>
                                <td>PW                                  </td>
                                <td><input name="IndexLoginPW" type="password" class="style3" id="IndexLoginPW" size="10" maxlength="20"></td>
                              </tr>
                              <tr>
                                <td>&nbsp;</td>
                                <td><a href="#">
                                  <input type=image name="sendoka" height=13 width=42 src="images/button/login_btn1.jpg" border="0" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('sendoka','','images/button/login_btn2.jpg',1)">
                                </a></td>
                              </tr>
                              <tr>
                                <td colspan="2" align="center"><a href="web/member/mbr.asp#editmember" class="txt11">�ѰO�K�X </a>�x <a href="web/member/mbr.asp#editmember" class="txt11">�ק���</a></td>
                                </tr>
                            </table>
							  
							</form></td>
                            <td width="8" background="images/index/Rt_mbr_f3.jpg">&nbsp;</td>
                          </tr>
                        </table></td>
                      </tr>
                      <tr>
                        <td><img src="images/index/Rt_mbr_f4.jpg" width="144" height="16"></td>
                      </tr>
                    </table></td>
                  </tr>

                </table>
                  <table width="144" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                      <td width="144"><img src="images/index/Rt_mbr_f1_1.jpg" width="144" height="16" /></td>
                    </tr>
                    <tr>
                      <td><table width="144" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="7" background="images/index/Rt_mbr_f2.jpg">&nbsp;</td><form action="./web/products/search.asp" method="post" >
                            <td width="129" bgcolor="#E8E8E8">
                              <table width="129" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td width="12">&nbsp;</td>
                                  <td width="84"><input name="txt_Search" type="text" class="txt11" id="txt_Search" size="10" onClick="javascript:checkInputSearch(this.form);" value="���~�j�M"></td>
                                  <td width="33"><a href="#">
                              <input type=image name="searchsend" height=26 width=25 src="images/index/go.jpg" border="0" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('searchsend','','images/index/go.jpg',1)"></a></td>
                                </tr>
                              </table>
                            </td></form>
                            <td width="8" background="images/index/Rt_mbr_f3.jpg">&nbsp;</td>
                          </tr>
                      </table></td>
                    </tr>
                    <tr>
                      <td><img src="images/index/Rt_mbr_f4.jpg" width="144" height="16" /></td>
                    </tr>
                  </table>
                  <table width="146" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                      <td bordercolor="0">
                       <!--
                       <div align="center">
                        <p><a href="http://bagfinder.lowepro.com/lp/choose-profile"><br>
                          <img src="images/adlnk/bagfinder.jpg" width="134" height="182" border="0"><br>
                        </a><br>
                        </p>
                        </div>
                        -->&nbsp;
                        </td>
                    </tr>
                  </table>
                  <p>&nbsp;</p></td>
              </tr>
            </table></td>
          </tr>
        </table>
          </td>
      </tr>
      
    </table></td>
  </tr>
  <tr>
    <td><link href="txtstyle.css" rel="stylesheet" type="text/css" />
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="center"><table width="952" height="121" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td background="http://www.LF99.com/images/bottom.jpg"><table width="829" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td width="829" height="100" align="center" class="txt11grey"><strong>�ߺֶT���������q</strong><br />
  �O�_�����R���G�q29��&nbsp; <br />
  �q��( 02 )3343-3966 &nbsp;�ǯu( 02 ) 3343-3969 &nbsp;�H�c<a href="mailto:info@LF99.com"> info@LF99.com</a> <br />
              LF99�ߺ֤��q���v�Ҧ� &copy; 2008-2016 LF99 Ltd. All Rights Reserved
              <br />
              Power by <a href="http://www.LF99.com">www.LF99.com</a></td>
          </tr>
        </table>
         </td>
      </tr>
    </table></td>
  </tr>
</table>
</td>
  </tr>
</table>

<script language="JavaScript">
var Msg_Timer;
var onPause=true;
var currentMsg=0;
var Msg_Obj=document.getElementsByName('Tag_NN_1');
if(Msg_Obj.length == 0)
Msg_Obj=document.getElementsByName('Tag_IE_1');

function Rot_Msg(m){
if(!onPause||m){
for(i=0;i<document.Tag_COMM.length;i++){
document.Tag_COMM[i].src="./images/btn/bImg"+(i+1)+"0.jpg";
Msg_Obj[i].style.display="none";
}
if(m){
currentMsg=m-1;
clearTimeout(Msg_Timer);
}else{
Msg_Timer=setTimeout("Rot_Msg()",30000);
}
document.Tag_COMM[currentMsg].src="./images/btn/bImg"+(currentMsg+1)+"1.jpg";
Msg_Obj[currentMsg].style.display="block";
currentMsg=currentMsg+1==document.Tag_COMM.length?0:currentMsg+1;
}
}
function Pause_Msg(){
onPause=onPause?false:true
}
Rot_Msg()
</script>
<script type="text/javascript">
Rot_Msg(1);
//alert("test�I");
</script>
<IFRAME name=MyFrame align=center marginWidth=0 marginHeight=0 src="http://www.LF99.com/web/counter/count_index.asp" frameBorder=NO width="1%" scrolling=no height=1 leftmargin="1" topmargin="0"></IFRAME>
<IFRAME name=MyFrame1 align=center marginWidth=0 marginHeight=0 src="http://www.sinyetech.com.tw/analyze/LF99/LF99/down.asp" frameBorder=NO width="1%" scrolling=no height=1 leftmargin="1" topmargin="0"></IFRAME>
</body>
</html>