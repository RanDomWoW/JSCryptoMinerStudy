<!DOCTYPE html public "-//W3C//DTD HTML 4.0 Transitional//en">
<html xmlns="http://www.w3.org/1999/xhtml" dir="rtl">
<head>
<meta name="last-modified" content="2018-03-18@22:49:16">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256">
<link rel="shortcut icon" href="/favicon.ico" type="image/ico">
<title>������� ����� - ����� ���� ������� Zamalek Today</title>
<meta name="description" content="������� ����� : ���� ���� ���� ������� ������ ������ , ����� , ����� , ������� , ����� , ��� . ����� ����� . Zamalek Today">
<meta name="KEYWORDS" CONTENT="�������, ������� �����, ���� �������, ���� ���� �������, ����� �����, �����, Zamalek Today, Zamalek, ZamalekToday, Zamalek Club, ����� �������">
<meta name="robots" content="index, follow">
<meta name="google-site-verification" content="8KEfP1H_jrWMQ363G1TpJ_X0tdOu6G69ZhZrrnjpVpo" />
<meta property="fb:admins" content="zamalektoday" />
<meta property="fb:app_id" content="157109454351092">
<base href="http://www.zamalektoday.com/">
<link rel="alternate" title="��� ������� - ������� �����" href="/index.php?go=rss" type="application/rss+xml" />
<style type="text/css" media="screen,projection"> @import "/img/body.css"; </style>
<!--[if IE 7]> <link href="/img/body-ie7.css" rel="stylesheet" type="text/css"> <![endif]-->
<!--[if IE 8]> <link href="/img/body-ie8.css" rel="stylesheet" type="text/css"> <![endif]-->
<!--[if lt IE 7]> <script src="/img/IE7.js" type="text/javascript"></script> <![endif]-->
<script type="text/javascript">



 







var menu2=new Array()



menu2[1]='<a href="/index.php?go=video&idm=1">�������</a>'



menu2[2]='<a href="/index.php?go=video&idm=2">�������</a>'





		



var menuwidth='' //default menu width



var menubgcolor='FFFFFF'  //menu bgcolor



var disappeardelay=250  //menu disappear speed onMouseout (in miliseconds)



var hidemenu_onclick="yes" //hide menu when user clicks within menu?







/////No further editting needed







var ie4=document.all



var ns6=document.getElementById&&!document.all







if (ie4||ns6)



document.write('<div id="dropmenudiv" style="visibility:hidden;width:'+menuwidth+';background-color:'+menubgcolor+'" onMouseover="clearhidemenu()" onMouseout="dynamichide(event)"></div>')







function getposOffset(what, offsettype){



var totaloffset=(offsettype=="left")? what.offsetLeft : what.offsetTop;



var parentEl=what.offsetParent;



while (parentEl!=null){



totaloffset=(offsettype=="left")? totaloffset+parentEl.offsetLeft : totaloffset+parentEl.offsetTop;



parentEl=parentEl.offsetParent;



}



return totaloffset;



}











function showhide(obj, e, visible, hidden, menuwidth){



if (ie4||ns6)



dropmenuobj.style.left=dropmenuobj.style.top="-500px"



if (menuwidth!=""){



dropmenuobj.widthobj=dropmenuobj.style



dropmenuobj.widthobj.width=menuwidth



}



if (e.type=="click" && obj.visibility==hidden || e.type=="mouseover")



obj.visibility=visible



else if (e.type=="click")



obj.visibility=hidden



}







function iecompattest(){



return (document.compatMode && document.compatMode!="BackCompat")? document.documentElement : document.body



}







function clearbrowseredge(obj, whichedge){



var edgeoffset=0



if (whichedge=="rightedge"){



var windowedge=ie4 && !window.opera? iecompattest().scrollLeft+iecompattest().clientWidth-15 : window.pageXOffset+window.innerWidth-15



dropmenuobj.contentmeasure=dropmenuobj.offsetWidth



if (windowedge-dropmenuobj.x < dropmenuobj.contentmeasure)



edgeoffset=dropmenuobj.contentmeasure-obj.offsetWidth



}



else{



var topedge=ie4 && !window.opera? iecompattest().scrollTop : window.pageYOffset



var windowedge=ie4 && !window.opera? iecompattest().scrollTop+iecompattest().clientHeight-15 : window.pageYOffset+window.innerHeight-18



dropmenuobj.contentmeasure=dropmenuobj.offsetHeight



if (windowedge-dropmenuobj.y < dropmenuobj.contentmeasure){ //move up?



edgeoffset=dropmenuobj.contentmeasure+obj.offsetHeight



if ((dropmenuobj.y-topedge)<dropmenuobj.contentmeasure) //up no good either?



edgeoffset=dropmenuobj.y+obj.offsetHeight-topedge



}



}



return edgeoffset



}







function populatemenu(what){



if (ie4||ns6)



dropmenuobj.innerHTML=what.join("")



}











function dropdownmenu(obj, e, menucontents, menuwidth){



if (window.event) event.cancelBubble=true



else if (e.stopPropagation) e.stopPropagation()



clearhidemenu()



dropmenuobj=document.getElementById? document.getElementById("dropmenudiv") : dropmenudiv



populatemenu(menucontents)







if (ie4||ns6){



showhide(dropmenuobj.style, e, "visible", "hidden", menuwidth)



dropmenuobj.x=getposOffset(obj, "left")



dropmenuobj.y=getposOffset(obj, "top")



dropmenuobj.style.left=dropmenuobj.x-clearbrowseredge(obj, "rightedge")+"px"



dropmenuobj.style.top=dropmenuobj.y-clearbrowseredge(obj, "bottomedge")+obj.offsetHeight+"px"



}







return clickreturnvalue()



}







function clickreturnvalue(){



if (ie4||ns6) return false



else return true



}







function contains_ns6(a, b) {



while (b.parentNode)



if ((b = b.parentNode) == a)



return true;



return false;



}







function dynamichide(e){



if (ie4&&!dropmenuobj.contains(e.toElement))



delayhidemenu()



else if (ns6&&e.currentTarget!= e.relatedTarget&& !contains_ns6(e.currentTarget, e.relatedTarget))



delayhidemenu()



}







function hidemenu(e){



if (typeof dropmenuobj!="undefined"){



if (ie4||ns6)



dropmenuobj.style.visibility="hidden"



}



}







function delayhidemenu(){



if (ie4||ns6)



delayhide=setTimeout("hidemenu()",disappeardelay)



}







function clearhidemenu(){



if (typeof delayhide!="undefined")



clearTimeout(delayhide)



}







if (hidemenu_onclick=="yes")



document.onclick=hidemenu





</script>
<script language="javascript" type="text/javascript"> 

function changheader(i) 
{
document.getElementById(""+i).style.backgroundImage = "url('/img/bu-right.gif')";    
document.getElementById(""+i).style.backgroundRepeat = "repeat-x";
document.getElementById(""+i).style.color  = "#333333";
} 

function removheader(i) 
{ 
document.getElementById(""+i).style.backgroundImage = "url('/img/bu-right-hover.gif')";          
document.getElementById(""+i).style.backgroundRepeat = "repeat-x";
document.getElementById(""+i).style.color  = "#FFFFFF";  
} 

</script> 
</head>
<body itemscope itemtype="http://schema.org/Article">
<table border="0" cellpadding="0" cellspacing="0" id="container" style="border-top:#333 solid 5px ; ">
<tr>
<td>
<div align="center">
<center>
<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="1000">
<tr>
<td width="1000" height="134" colspan="3" valign="top">
<div align="center">
<center>
<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="100%" height="130">
<tr>
<td width="100%" height="90" valign="top">
<table border="0" cellpadding="0" cellspacing="0" border="0" width="1000" height="90">
<tr>
<td width="250" height="90" align="right"><a href="/index.php"><img src="/img/logo.gif" width="250" height="90" border="0" alt="������� ����� - ����� ���� ������� Zamalek Today" title="������� ����� - ���� ���� �������"></a></td>
<td width="470" height="90" align="right">
 </td>
 <td width="280" align="right" style="padding:15 10 0 0;">
</td>
</tr>
</table>
</td>
</tr>
<tr>
<td width="100%" height="12" valign="top">
<div align="center">
<center>
<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse; background: url(img/bg-buttonh.gif) repeat-x;" bordercolor="#111111" width="1000" height="38px">
<tr>
<td width="8">
<img border="0" src="/img/right-bu.gif" width="23" height="38"></td>
<td width="992">
<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="100%" id="AutoNumber1" height="38">
<tr>
<td width="115" height="38" style="background: url(img/bu-right-hover.gif) repeat-x; " id="11" class="font_drop" onmouseover="changheader('11')" onMouseOut="removheader('11');delayhidemenu()">
<p align="center"><b><span lang="ar-eg"><a href="/index.php">��������</a></span></b></td>
<td width="115" height="38" style="background: url(img/bu-right-hover.gif) repeat-x; " id="1" class="font_drop" onMouseOver="changheader('1');dropdownmenu(this, event, menu1, '')" onMouseOut="removheader('1');delayhidemenu()">
<p align="center"><b><span lang="ar-eg"><a href="/index.php?go=news">�������</a></span></b></td>
<td width="115" height="38" style="background: url(img/bu-right-hover.gif) repeat-x; " id="2" class="font_drop" onmouseover="changheader('2');dropdownmenu(this, event, menu2, '')" onMouseOut="removheader('2');delayhidemenu()">
<p align="center"><b><span lang="ar-eg"><a href="/index.php?go=video&idm=1">�������</a></span></b></td>
<td>&nbsp;</td>
</tr>
</table>
</td>
<td width="0">
<img border="0" src="/img/left-bu.gif" width="18" height="38"></td>
</tr>
</table>
</center>
</div>
</td>
</tr>
</table>
</center>
</div>
</td>
</tr>
</div>

<tr>
<td valign="top">
<script type="text/javascript" src="java/jquery-1.2.2.pack.js"></script>
<link rel="stylesheet" type="text/css" href="java/featuredcontentglider.css" />
<script type="text/javascript" src="java/featuredcontentglider.js"></script>
<script type="text/javascript">

featuredcontentglider.init({

	gliderid: "canadaprovinces", //ID of main glider container


	contentclass: "glidecontent", //Shared CSS class name of each glider content


	togglerid: "p-select", //ID of toggler container


	remotecontent: "", //Get gliding contents from external file on server? "filename" or "" to disable


	selected: 0, //Default selected content index (0=1st)


	persiststate: false, //Remember last content shown within browser session (true/false)?



	speed: 500, //Glide animation duration (in milliseconds)



	direction: "rightleft", //set direction of glide: "updown", "downup", "leftright", or "rightleft"



	autorotate: true, //Auto rotate contents (true/false)?



	autorotateconfig: [3000, 2] //if auto rotate enabled, set [milliseconds_btw_rotations, cycles_before_stopping]



})


</script>
<table border="0" cellpadding="0" cellspacing="0" width="1000">
<tr>
<td width="385" valign="top">
<div align="center">
<center>
<table border="0" cellpadding="0" cellspacing="0" width="385">
<tr>
<td width="385" valign="top">
<table border="0" cellpadding="0" cellspacing="0" width="385">
<tr>
<td width="385" height="237" valign="top">
<div align="center">
<center>
<table cellpadding="0" cellspacing="0" style="border: #CCC 1px solid; border-radius:5px;" width="385" height="400" bgcolor="#F5F5F5">
<tr>
<td width="385" valign="top" height="400">
<div align="center">
<center>
<table border="0" cellpadding="0" cellspacing="0" width="385" height="400">
<tr>
<td width="385" height="400" valign="top">
<div id="canadaprovinces" class="glidecontentwrapper">
<div class="glidecontent">
<center>
<table border="0" cellpadding="0" cellspacing="0" height="400" width="385" background="img/news-bg.jpg" bgcolor="#FFFFFF">
<tr>
<td width="385" height="78">
<p dir="rtl" align="center">
<a href="index.php?go=news&more=42651"><img border="0" src="files/pic_news/2d79d48f8e.jpg" width="385" height="220" align="center" alt="" ����" ����� �� ������� ���� ��� ���� ������� ������� ����� ����� ���"></a></p></td>
</tr>
<tr>
<td width="100%" height="70" dir="rtl" class="bfont" style="padding:8px 10px 0px 10px;">
<p align="center"><b><a href="index.php?go=news&more=42651"><font size="5">
"����" ����� �� ������� ���� ��� ���� ������� ������� ����� ����� ���
</font></a></b></td>
</tr>
<tr>
<td width="100%" dir="rtl">
<div align="center">
<center>
<table border="0" cellpadding="0" cellspacing="0" width="98%" id="AutoNumber1">
<tr>
<td width="100%">
 <div align="justify" style="padding:10px 10px 8px 10px;">
<b>������ ��� ���� ������� ������ �� ������������</b>
</div>
</td>
</tr>
</table>
</center>
</div>
</td>
</tr>
</table>
</center>
</div>
<div class="glidecontent">
<center>
<table border="0" cellpadding="0" cellspacing="0" height="400" width="385" background="img/news-bg.jpg" bgcolor="#FFFFFF">
<tr>
<td width="385" height="78">
<p dir="rtl" align="center">
<a href="index.php?go=news&more=42650"><img border="0" src="files/pic_news/0cd5df2df5.jpg" width="385" height="220" align="center" alt="����� ����� ���� ����� �������� �� ����� �������"></a></p></td>
</tr>
 <tr>
<td width="100%" height="70" dir="rtl" class="bfont" style="padding:8px 10px 0px 10px;">
<p align="center"><b><a href="index.php?go=news&more=42650"><font size="5">
����� ����� ���� ����� �������� �� ����� �������
</font></a></b></td>
</tr>
<tr>
<td width="100%" dir="rtl">
<div align="center">
<center>
<table border="0" cellpadding="0" cellspacing="0" width="98%" id="AutoNumber1">
<tr>
<td width="100%">
<div align="justify" style="padding:10px 10px 8px 10px;">
<b>���� ��� ��������� ��� ����� ���� ������� ������� ������ �� ������������</b>
</div>
</td>
</tr>
</table>
</center>
</div>
</td>
 </tr>
</table>
</center>
</div>
<div class="glidecontent">
<center>
<table border="0" cellpadding="0" cellspacing="0" height="400" width="385" background="img/news-bg.jpg" bgcolor="#FFFFFF">
<tr>
<td width="385" height="78">
<p dir="rtl" align="center">
<a href="index.php?go=news&more=42649"><img border="0" src="files/pic_news/98b2894c91.jpg" width="385" height="220" align="center" alt="����� �� ���� ������� ���� .. ������ ��� ����� ����� ������ ���� �����"></a></p></td>
</tr>
<tr>
<td width="100%" height="70" dir="rtl" class="bfont" style="padding:8px 10px 0px 10px;">
<p align="center"><b><a href="index.php?go=news&more=42649"><font size="5">
����� �� ���� ������� ���� .. ������ ��� ����� ����� ������ ���� �����
</font></a></b></td>
</tr>
<tr>
<td width="100%" dir="rtl">
<div align="center">
<center>
<table border="0" cellpadding="0" cellspacing="0" width="98%" id="AutoNumber1">
<tr>
<td width="100%">
<div align="justify" style="padding:10px 10px 8px 10px;">
<b>��� ������� �� ��� ������ �� ����� ������������ ��� ������� �� ���������� �������� ������ �������</b>
</div>
</td>
</tr>
</table>
</center>
</div>
</td>
</tr>
</table>
</center>
</div>
<div class="glidecontent">
<center>
<table border="0" cellpadding="0" cellspacing="0" height="400" width="385" background="img/news-bg.jpg" bgcolor="#FFFFFF">
<tr>
 <td width="385" height="78">
<p dir="rtl" align="center">
<a href="index.php?go=news&more=42648"><img border="0" src="files/pic_news/7ca855c50f.jpg" width="385" height="220" align="center" alt="" ����" ��� �� �� ���� ������� ��� ����� ����� �� ����� ������� ������ ��������"></a></p></td>
</tr>
<tr>
<td width="100%" height="70" dir="rtl" class="bfont" style="padding:8px 10px 0px 10px;">
<p align="center"><b><a href="index.php?go=news&more=42648"><font size="5">
"����" ��� �� �� ���� ������� ��� ����� ����� �� ����� ������� ������ ��������
</font></a></b></td>
</tr>
<tr>
<td width="100%" dir="rtl">
<div align="center">
<center>
<table border="0" cellpadding="0" cellspacing="0" width="98%" id="AutoNumber1">
<tr>
<td width="100%">
<div align="justify" style="padding:10px 10px 8px 10px;">
 <b>����� ����� �� ���� ������ ������ �� ���� ������ �� ������������ ��������� ������</b>
</div>
</td>
</tr>
</table>
</center>
</div>
</td>
</tr>
</table>
</center>
</div>
<div class="glidecontent">
<center>
<table border="0" cellpadding="0" cellspacing="0" height="400" width="385" background="img/news-bg.jpg" bgcolor="#FFFFFF">
<tr>
<td width="385" height="78">
<p dir="rtl" align="center">
<a href="index.php?go=news&more=42647"><img border="0" src="files/pic_news/1ba576d0b0.jpg" width="385" height="220" align="center" alt="" ���� ���" ����� �� ��� �������� ��� ����� ������ ������ �� ���� �������"></a></p></td>
</tr>
<tr>
 <td width="100%" height="70" dir="rtl" class="bfont" style="padding:8px 10px 0px 10px;">
<p align="center"><b><a href="index.php?go=news&more=42647"><font size="5">
"���� ���" ����� �� ��� �������� ��� ����� ������ ������ �� ���� �������
</font></a></b></td>
</tr>
<tr>
<td width="100%" dir="rtl">
<div align="center">
<center>
<table border="0" cellpadding="0" cellspacing="0" width="98%" id="AutoNumber1">
<tr>
<td width="100%">
<div align="justify" style="padding:10px 10px 8px 10px;">
<b>���� ������ ������ ������� ���� ��� ���� ���� ������ ���� ������� ������� �� ��� ������</b>
</div>
</td>
</tr>
</table>
</center>
</div>
</td>
 </tr>
</table>
</center>
</div>
<div class="glidecontent">
<center>
<table border="0" cellpadding="0" cellspacing="0" height="400" width="385" background="img/news-bg.jpg" bgcolor="#FFFFFF">
<tr>
<td width="385" height="78">
<p dir="rtl" align="center">
<a href="index.php?go=news&more=42644"><img border="0" src="files/pic_news/7796b18a27.jpg" width="385" height="220" align="center" alt="����� ���� ����: ��� ����� ������ �������� ������� ������ ���� ��� ������ ����"></a></p></td>
</tr>
<tr>
<td width="100%" height="70" dir="rtl" class="bfont" style="padding:8px 10px 0px 10px;">
<p align="center"><b><a href="index.php?go=news&more=42644"><font size="5">
����� ���� ����: ��� ����� ������ �������� ������� ������ ���� ��� ������ ����
</font></a></b></td>
</tr>
<tr>
<td width="100%" dir="rtl">
<div align="center">
<center>
<table border="0" cellpadding="0" cellspacing="0" width="98%" id="AutoNumber1">
<tr>
<td width="100%">
<div align="justify" style="padding:10px 10px 8px 10px;">
<b>��� ������� �� ��� ���� ������������ ��� ����� �������� �� ���������� �������� ������ �������</b>
</div>
</td>
</tr>
</table>
</center>
</div>
</td>
</tr>
</table>
</center>
</div>
<div class="glidecontent">
<center>
<table border="0" cellpadding="0" cellspacing="0" height="400" width="385" background="img/news-bg.jpg" bgcolor="#FFFFFF">
<tr>
 <td width="385" height="78">
<p dir="rtl" align="center">
<a href="index.php?go=news&more=42642"><img border="0" src="files/pic_news/ce08267d86.jpg" width="385" height="220" align="center" alt="��� ������ ����� �� ����� ����� ��� ������� ��� ������ �������� ������"></a></p></td>
</tr>
<tr>
<td width="100%" height="70" dir="rtl" class="bfont" style="padding:8px 10px 0px 10px;">
<p align="center"><b><a href="index.php?go=news&more=42642"><font size="5">
��� ������ ����� �� ����� ����� ��� ������� ��� ������ �������� ������
</font></a></b></td>
</tr>
<tr>
<td width="100%" dir="rtl">
<div align="center">
<center>
<table border="0" cellpadding="0" cellspacing="0" width="98%" id="AutoNumber1">
<tr>
<td width="100%">
<div align="justify" style="padding:10px 10px 8px 10px;">
 <b>��� ������� �� ��� ������ ������� ������� ���� ���������� �������� �� ��� ��32 ������������ ���� �������</b>
</div>
</td>
</tr>
</table>
</center>
</div>
</td>
</tr>
</table>
</center>
</div>
</div>
</td>
</tr>
<tr>
<td width="100%" height="35">
<div align="center" style="padding:0px 10px 10px 10px;">
<center>
<table border="0" cellpadding="0" cellspacing="0" height="30" dir="rtl">
<tr>
<td>
<div id="p-select" class="glidecontenttoggler">
<a href="#" class="prev"><img border="1" style="border: #D6D6D6 1px solid; border-radius:5px;;" src="img/main-title-bullet-glider.gif" align="middle" width="23" height="21"></a>
<a href="#" class="toc">1</a>
<a href="#" class="toc">2</a>
<a href="#" class="toc">3</a>
<a href="#" class="toc">4</a>
<a href="#" class="toc">5</a>
<a href="#" class="toc">6</a>
<a href="#" class="toc">7</a>
<a href="#" class="next"><img border="1" style="border: #D6D6D6 1px solid; border-radius:5px;;" src="img/main-title-bullet.gif" align="middle" width="23" height="21"></a>
</div>
</td>
</tr>
</table>
</center>
</div>
</td>
</tr>
</table>
</center>
</div>
</td>
</tr>
</table>
</center>
</div>
</td>
</tr>
</table>
</td>

<td width="595" valign="top">
<table border="0" cellpadding="0" cellspacing="0" width="595" height="425" style="margin:0 7 0 7;">
<tr>
<td width="100%" height="385" valign="top">
<div align="center">
<center>
<table cellpadding="0" cellspacing="0" width="595" height="385" bgcolor="#2E2E2E" style="border: #000 1px solid; border-radius:5px;">
<tr>
<td width="100%" height="10" valign="top"></td>
</tr>
<tr>
<td valign="top" class="vfont">
<div class="thumb" align="center">
<font color="#000000" style="font-size:16px; font-weight:bold; background-color:#FFF;">&nbsp;����� �����&nbsp;</font><a class="play" href="index.php?go=video&more=13562">
<font style="font-size:15px; font-weight:bold; padding: 0 0 0 15;">&nbsp;������� ����� ������ ����� ��� ������ �������� ����� ������ �� ���� �� ���</font>
<img src="http://img.youtube.com/vi/A6FPdkt3u8g/0.jpg" width="260" height="205" alt="������� ����� ������ ����� ��� ������ �������� ����� ������ �� ���� �� ���" />
<span class="playIcon"></span>
</a>
</div>
</td>
<td width="300" style="padding:0 0 0 10;" valign="top">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-5513741064435891" data-ad-slot="6227433729"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</td>
</tr>
<tr>
<td colspan="2" style="padding: 10 10 0 0;">
<table cellpadding="0" cellspacing="0">
<tr>
<td class="vfont" width="282" style="padding: 0 0 5 10;">
<div style="height:48px; background-color:#666;  border: #666 1px solid; border-radius:5px;">
<b><a href="index.php?go=video&more=13565"><img border="0" src="https://i1.ytimg.com/vi/hF0QCxcP_H8/default.jpg" width="60" height="48" alt="���� ����� ����� ����: ��� ���� ������ ����� ������ ���� ������� ����"></a></b>
<p dir="rtl" style="margin-top: -52px;margin-right: 66px;padding-top: 10px;"><b><a href="index.php?go=video&more=13565"><font style="font-size:15px;">���� ����� ����� ����: ��� ���� ������ ����� ������ ���� ������� ����</font></a></b>
</div>
</td>
 <td class="vfont" width="282" style="padding: 0 0 5 10;">
<div style="height:48px; background-color:#666;  border: #666 1px solid; border-radius:5px;">
<b><a href="index.php?go=video&more=13564"><img border="0" src="https://i1.ytimg.com/vi/aNfql3c_J7I/default.jpg" width="60" height="48" alt="����� ����� ���� ����� ��� ����� ������ ������� ��� ���� ������"></a></b>
<p dir="rtl" style="margin-top: -52px;margin-right: 66px;padding-top: 10px;"><b><a href="index.php?go=video&more=13564"><font style="font-size:15px;">����� ����� ���� ����� ��� ����� ������ ������� ��� ���� ������</font></a></b>
</div>
</td>
</tr><tr>
<td class="vfont" width="282" style="padding: 0 0 5 10;">
<div style="height:48px; background-color:#666;  border: #666 1px solid; border-radius:5px;">
<b><a href="index.php?go=video&more=13563"><img border="0" src="https://i1.ytimg.com/vi/XkS89gkozSo/default.jpg" width="60" height="48" alt="���� ���� ����� ��� ������ ������ ���� ��� ���� ������� ��������"></a></b>
<p dir="rtl" style="margin-top: -52px;margin-right: 66px;padding-top: 10px;"><b><a href="index.php?go=video&more=13563"><font style="font-size:15px;">���� ���� ����� ��� ������ ������ ���� ��� ���� ������� ��������</font></a></b>
</div>
</td>
<td class="vfont" width="282" style="padding: 0 0 5 10;">
<div style="height:48px; background-color:#666;  border: #666 1px solid; border-radius:5px;">
<b><a href="index.php?go=video&more=13561"><img border="0" src="https://i1.ytimg.com/vi/nM28r6T41Wo/default.jpg" width="60" height="48" alt="���� ���� ������ ����� ���� ����� ������� ������� �����: ��� ����"></a></b>
<p dir="rtl" style="margin-top: -52px;margin-right: 66px;padding-top: 10px;"><b><a href="index.php?go=video&more=13561"><font style="font-size:15px;">���� ���� ������ ����� ���� ����� ������� ������� �����: ��� ����</font></a></b>
</div>
</td>
</tr><tr>
<td class="vfont" width="282" style="padding: 0 0 5 10;">
<div style="height:48px; background-color:#666;  border: #666 1px solid; border-radius:5px;">
<b><a href="index.php?go=video&more=13560"><img border="0" src="https://i1.ytimg.com/vi/EcI67tdfvrg/default.jpg" width="60" height="48" alt="���� ������� ���� ����� ����� ��� ���� ������� �������� ������"></a></b>
<p dir="rtl" style="margin-top: -52px;margin-right: 66px;padding-top: 10px;"><b><a href="index.php?go=video&more=13560"><font style="font-size:15px;">���� ������� ���� ����� ����� ��� ���� ������� �������� ������</font></a></b>
</div>
</td>
<td class="vfont" width="282" style="padding: 0 0 5 10;">
<div style="height:48px; background-color:#666;  border: #666 1px solid; border-radius:5px;">
<b><a href="index.php?go=video&more=13559"><img border="0" src="https://i1.ytimg.com/vi/juFgXACie2k/default.jpg" width="60" height="48" alt="���� ����� ��� ����� ������ ������� ��� ������ ��������"></a></b>
<p dir="rtl" style="margin-top: -52px;margin-right: 66px;padding-top: 10px;"><b><a href="index.php?go=video&more=13559"><font style="font-size:15px;">���� ����� ��� ����� ������ ������� ��� ������ ��������</font></a></b>
</div>
</td>
</tr><tr>
</tr>
</table>
</td>
</tr>
<tr>
<td width="100%" height="5" valign="top"></td>
</tr>
</table>
 </center>
</div>
</td>
</tr>
</table>
</td>
</tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
<td width="727" height="140" class="728adspace">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-5513741064435891" data-ad-slot="2773792925"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</td>
<td rowspan="2" class="indexleftvideos">
<table border="0" cellspacing="0" width="268px">
<tr>
<td class="vfont" style="padding: 0 5 5 5;">
<div style="height:50px; background-color:#666; border: #000 1px solid; border-radius:5px;">
<b><a href="index.php?go=video&more=13558"><img border="0" src="https://i1.ytimg.com/vi/FMnjr53Qfag/default.jpg" width="50" height="50" alt="�� ��� ������ ���� ��� ����� ������� ������� ��������"></a></b>
<p dir="rtl" style="margin-top: -54px;margin-right: 53px;padding-top: 10px;"><b><a href="index.php?go=video&more=13558"><font style="font-size:15px;">�� ��� ������ ���� ��� ����� ������� ������� ��������</font></a></b>
</div>
</td>
</tr>
<tr>
<td class="vfont" style="padding: 0 5 5 5;">
<div style="height:50px; background-color:#666; border: #000 1px solid; border-radius:5px;">
<b><a href="index.php?go=video&more=13557"><img border="0" src="https://i1.ytimg.com/vi/t17TPdK97Qs/default.jpg" width="50" height="50" alt="��� ������� ������ ���� ���������� ���� ���� ������"></a></b>
<p dir="rtl" style="margin-top: -54px;margin-right: 53px;padding-top: 10px;"><b><a href="index.php?go=video&more=13557"><font style="font-size:15px;">��� ������� ������ ���� ���������� ���� ���� ������</font></a></b>
</div>
</td>
</tr>
<tr>
<td class="vfont" style="padding: 0 5 5 5;">
<div style="height:50px; background-color:#666; border: #000 1px solid; border-radius:5px;">
<b><a href="index.php?go=video&more=13556"><img border="0" src="https://i1.ytimg.com/vi/zuUU1ltKw84/default.jpg" width="50" height="50" alt="���� ��� ������� ����� ���� ����� �������� ����� ������ �� ���� ����"></a></b>
<p dir="rtl" style="margin-top: -54px;margin-right: 53px;padding-top: 10px;"><b><a href="index.php?go=video&more=13556"><font style="font-size:15px;">���� ��� ������� ����� ���� ����� �������� ����� ������ �� ���� ����</font></a></b>
</div>
</td>
</tr>
<tr>
<td class="vfont" style="padding: 0 5 5 5;">
<div style="height:50px; background-color:#666; border: #000 1px solid; border-radius:5px;">
<b><a href="index.php?go=video&more=13555"><img border="0" src="https://i1.ytimg.com/vi/eCGmLNVPdlc/default.jpg" width="50" height="50" alt="���� ������� ���� �� ���� ���� ���� ��� ���� ������ �� ������"></a></b>
<p dir="rtl" style="margin-top: -54px;margin-right: 53px;padding-top: 10px;"><b><a href="index.php?go=video&more=13555"><font style="font-size:15px;">���� ������� ���� �� ���� ���� ���� ��� ���� ������ �� ������</font></a></b>
</div>
</td>
</tr>
 <tr>
<td class="vfont" style="padding: 0 5 5 5;">
<div style="height:50px; background-color:#666; border: #000 1px solid; border-radius:5px;">
<b><a href="index.php?go=video&more=13554"><img border="0" src="https://i1.ytimg.com/vi/xbQsAQiVPAA/default.jpg" width="50" height="50" alt="����� ��� �� ���� ������ ��� ���� ���� ������ ���� �� ������ �� �������"></a></b>
<p dir="rtl" style="margin-top: -54px;margin-right: 53px;padding-top: 10px;"><b><a href="index.php?go=video&more=13554"><font style="font-size:15px;">����� ��� �� ���� ������ ��� ���� ���� ������ ���� �� ������ �� �������</font></a></b>
</div>
</td>
</tr>
<tr>
<td class="vfont" style="padding: 0 5 5 5;">
<div style="height:50px; background-color:#666; border: #000 1px solid; border-radius:5px;">
<b><a href="index.php?go=video&more=13553"><img border="0" src="https://i1.ytimg.com/vi/B4Lmsc4YctI/default.jpg" width="50" height="50" alt="����� ���� ���� ��� ����� ��� �� ���� ��� ���� ������"></a></b>
<p dir="rtl" style="margin-top: -54px;margin-right: 53px;padding-top: 10px;"><b><a href="index.php?go=video&more=13553"><font style="font-size:15px;">����� ���� ���� ��� ����� ��� �� ���� ��� ���� ������</font></a></b>
</div>
</td>
</tr>
<tr>
<td class="vfont" style="padding: 0 5 5 5;">
<div style="height:50px; background-color:#666; border: #000 1px solid; border-radius:5px;">
<b><a href="index.php?go=video&more=13552"><img border="0" src="https://i1.ytimg.com/vi/dG91aTr9P2o/default.jpg" width="50" height="50" alt="����� ���� ������ ������� �� ��� ���� ������"></a></b>
<p dir="rtl" style="margin-top: -54px;margin-right: 53px;padding-top: 10px;"><b><a href="index.php?go=video&more=13552"><font style="font-size:15px;">����� ���� ������ ������� �� ��� ���� ������</font></a></b>
</div>
</td>
</tr>
<tr>
<td class="vfont" style="padding: 0 5 5 5;">
<div style="height:50px; background-color:#666; border: #000 1px solid; border-radius:5px;">
<b><a href="index.php?go=video&more=13551"><img border="0" src="https://i1.ytimg.com/vi/hEMj-J0DFhE/default.jpg" width="50" height="50" alt="����� ���� ����� �� ���� �� ��� ����� ������� ���� ����� ���� ������ �����"></a></b>
<p dir="rtl" style="margin-top: -54px;margin-right: 53px;padding-top: 10px;"><b><a href="index.php?go=video&more=13551"><font style="font-size:15px;">����� ���� ����� �� ���� �� ��� ����� ������� ���� ����� ���� ������ �����</font></a></b>
</div>
</td>
</tr>
<tr>
<td class="vfont" style="padding: 0 5 5 5;">
 <div style="height:50px; background-color:#666; border: #000 1px solid; border-radius:5px;">
<b><a href="index.php?go=video&more=13549"><img border="0" src="https://i1.ytimg.com/vi/DsSBODtlx4o/default.jpg" width="50" height="50" alt="���� ����� ����� ����� ������� ����� �������� ������ ��������"></a></b>
<p dir="rtl" style="margin-top: -54px;margin-right: 53px;padding-top: 10px;"><b><a href="index.php?go=video&more=13549"><font style="font-size:15px;">���� ����� ����� ����� ������� ����� �������� ������ ��������</font></a></b>
</div>
</td>
</tr>
<tr>
 <td class="vfont" style="padding: 0 5 5 5;">
<div style="height:50px; background-color:#666; border: #000 1px solid; border-radius:5px;">
<b><a href="index.php?go=video&more=13548"><img border="0" src="https://i1.ytimg.com/vi/nvg6VeHkD90/default.jpg" width="50" height="50" alt="������ ����� ������ ����� ���� ���� �������� ��� ����� �����"></a></b>
<p dir="rtl" style="margin-top: -54px;margin-right: 53px;padding-top: 10px;"><b><a href="index.php?go=video&more=13548"><font style="font-size:15px;">������ ����� ������ ����� ���� ���� �������� ��� ����� �����</font></a></b>
</div>
</td>
</tr>
<tr>
<td class="vfont" style="padding: 0 5 5 5;">
<div style="height:50px; background-color:#666; border: #000 1px solid; border-radius:5px;">
<b><a href="index.php?go=video&more=13547"><img border="0" src="https://i1.ytimg.com/vi/QtJ4J-yyC7M/default.jpg" width="50" height="50" alt="���� ��� ���� ���� ������ ����� �� ���� ��� ���� ������"></a></b>
<p dir="rtl" style="margin-top: -54px;margin-right: 53px;padding-top: 10px;"><b><a href="index.php?go=video&more=13547"><font style="font-size:15px;">���� ��� ���� ���� ������ ����� �� ���� ��� ���� ������</font></a></b>
</div>
</td>
</tr>
<tr>
<td class="vfont" style="padding: 0 5 5 5;">
<div style="height:50px; background-color:#666; border: #000 1px solid; border-radius:5px;">
<b><a href="index.php?go=video&more=13546"><img border="0" src="https://i1.ytimg.com/vi/AVmA2DKXmxE/default.jpg" width="50" height="50" alt="���� ���� ���� ������ ����� ������ ������ �� ������ ����� ���� �� ������� ��������"></a></b>
<p dir="rtl" style="margin-top: -54px;margin-right: 53px;padding-top: 10px;"><b><a href="index.php?go=video&more=13546"><font style="font-size:15px;">���� ���� ���� ������ ����� ������ ������ �� ������ ����� ���� �� ������� ��������</font></a></b>
</div>
</td>
</tr>
<tr>
<td class="vfont" style="padding: 0 5 5 5;">
<div style="height:50px; background-color:#666; border: #000 1px solid; border-radius:5px;">
<b><a href="index.php?go=video&more=13545"><img border="0" src="https://i1.ytimg.com/vi/Y8LdjppwHKc/default.jpg" width="50" height="50" alt="���� ������ ����� ����� ����� ����� ����� �����"></a></b>
 <p dir="rtl" style="margin-top: -54px;margin-right: 53px;padding-top: 10px;"><b><a href="index.php?go=video&more=13545"><font style="font-size:15px;">���� ������ ����� ����� ����� ����� ����� �����</font></a></b>
</div>
</td>
</tr>
<tr>
<td class="vfont" style="padding: 0 5 5 5;">
<div style="height:50px; background-color:#666; border: #000 1px solid; border-radius:5px;">
<b><a href="index.php?go=video&more=13544"><img border="0" src="https://i1.ytimg.com/vi/f5Osk7-ec74/default.jpg" width="50" height="50" alt="���� ����� ����� ����� ����� ������ ������ �� ���� ������ �� ������"></a></b>
<p dir="rtl" style="margin-top: -54px;margin-right: 53px;padding-top: 10px;"><b><a href="index.php?go=video&more=13544"><font style="font-size:15px;">���� ����� ����� ����� ����� ������ ������ �� ���� ������ �� ������</font></a></b>
</div>
</td>
</tr>
<tr>
<td class="vfont" style="padding: 0 5 5 5;">
<div style="height:50px; background-color:#666; border: #000 1px solid; border-radius:5px;">
<b><a href="index.php?go=video&more=13543"><img border="0" src="https://i1.ytimg.com/vi/61P3bWLgTqg/default.jpg" width="50" height="50" alt="���� ������� ���� ����� ����� ���� ����� ������"></a></b>
<p dir="rtl" style="margin-top: -54px;margin-right: 53px;padding-top: 10px;"><b><a href="index.php?go=video&more=13543"><font style="font-size:15px;">���� ������� ���� ����� ����� ���� ����� ������</font></a></b>
</div>
</td>
</tr>
</table>
</td>
</tr>
<tr>
<td width="727" valign="top">
<table border="0" cellpadding="0" cellspacing="0" bgcolor="#FAFAFA" style="border: #D6D6D6 1px solid; border-bottom-left-radius:5px;  border-bottom-right-radius:5px;" width="727" id="AutoNumber2">
<tr>
<td width="180" valign="top" style="padding:10 0 0 0;">
<table border="0" cellpadding="0" cellspacing="0" width="180" id="AutoNumber3">
<tr>
<td width="160" align="center">
<a href="index.php?go=news&more=42646"><img border="1" src="files/pic_news-thumb/217393684f.jpg" width="160" height="75" style="border:#666 solid 1px;" alt="" ����" ��� �������� .. ���� �������� ��� ��� �������� �� ������� "></a></td>
</tr>
<tr>
<td width="160" class="bfont" align="center">
 <div align="justify" style="padding:5 10 0 10;">
<a href="index.php?go=news&more=42646"><font style="font-size:16px;"><b>"����" ��� �������� .. ���� �������� ��� ��� �������� �� ������� </b></font></a>
</div>
</td>
</tr>
</table>
</td>
<td width="180" valign="top" style="padding:10 0 0 0;">
<table border="0" cellpadding="0" cellspacing="0" width="180" id="AutoNumber3">
<tr>
<td width="160" align="center">
<a href="index.php?go=news&more=42645"><img border="1" src="files/pic_news-thumb/1287a7f5f2.jpg" width="160" height="75" style="border:#666 solid 1px;" alt="" ����" ������ ����� ��� ����� ��� ����� ������ ����� ��� ������ ��������"></a></td>
</tr>
<tr>
<td width="160" class="bfont" align="center">
<div align="justify" style="padding:5 10 0 10;">
<a href="index.php?go=news&more=42645"><font style="font-size:16px;"><b>"����" ������ ����� ��� ����� ��� ����� ������ ����� ��� ������ ��������</b></font></a>
</div>
</td>
</tr>
</table>
 </td>
<td width="180" valign="top" style="padding:10 0 0 0;">
<table border="0" cellpadding="0" cellspacing="0" width="180" id="AutoNumber3">
<tr>
<td width="160" align="center">
<a href="index.php?go=news&more=42643"><img border="1" src="files/pic_news-thumb/0a36df54fb.jpg" width="160" height="75" style="border:#666 solid 1px;" alt="��� ����� ���� ���� �� ���� ������� ��� ������ �������� ������"></a></td>
</tr>
<tr>
<td width="160" class="bfont" align="center">
<div align="justify" style="padding:5 10 0 10;">
<a href="index.php?go=news&more=42643"><font style="font-size:16px;"><b>��� ����� ���� ���� �� ���� ������� ��� ������ �������� ������</b></font></a>
</div>
</td>
</tr>
</table>
</td>
<td width="180" valign="top" style="padding:10 0 0 0;">
<table border="0" cellpadding="0" cellspacing="0" width="180" id="AutoNumber3">
<tr>
<td width="160" align="center">
<a href="index.php?go=news&more=42641"><img border="1" src="files/pic_news-thumb/f3197fa8d5.jpg" width="160" height="75" style="border:#666 solid 1px;" alt="���� ���� ��� ����� ����� ������ ����� ��� ������ ��������"></a></td>
</tr>
<tr>
<td width="160" class="bfont" align="center">
<div align="justify" style="padding:5 10 0 10;">
<a href="index.php?go=news&more=42641"><font style="font-size:16px;"><b>���� ���� ��� ����� ����� ������ ����� ��� ������ ��������</b></font></a>
</div>
</td>
</tr>
</table>
</td>
</tr><tr>
<td width="180" valign="top" style="padding:10 0 0 0;">
<table border="0" cellpadding="0" cellspacing="0" width="180" id="AutoNumber3">
<tr>
<td width="160" align="center">
<a href="index.php?go=news&more=42640"><img border="1" src="files/pic_news-thumb/02bd952f98.jpg" width="160" height="75" style="border:#666 solid 1px;" alt="���� ���� ��� ������ �������� ������� ����� ����� �������"></a></td>
</tr>
<tr>
<td width="160" class="bfont" align="center">
<div align="justify" style="padding:5 10 0 10;">
 <a href="index.php?go=news&more=42640"><font style="font-size:16px;"><b>���� ���� ��� ������ �������� ������� ����� ����� �������</b></font></a>
</div>
</td>
</tr>
</table>
</td>
<td width="180" valign="top" style="padding:10 0 0 0;">
<table border="0" cellpadding="0" cellspacing="0" width="180" id="AutoNumber3">
<tr>
<td width="160" align="center">
<a href="index.php?go=news&more=42639"><img border="1" src="files/pic_news-thumb/2b5b450503.jpg" width="160" height="75" style="border:#666 solid 1px;" alt="���� �����: ����� ����� �� ������ ��������"></a></td>
</tr>
<tr>
<td width="160" class="bfont" align="center">
<div align="justify" style="padding:5 10 0 10;">
<a href="index.php?go=news&more=42639"><font style="font-size:16px;"><b>���� �����: ����� ����� �� ������ ��������</b></font></a>
</div>
</td>
</tr>
</table>
</td>
<td width="180" valign="top" style="padding:10 0 0 0;">
<table border="0" cellpadding="0" cellspacing="0" width="180" id="AutoNumber3">
<tr>
<td width="160" align="center">
<a href="index.php?go=news&more=42638"><img border="1" src="files/pic_news-thumb/811a10a69c.jpg" width="160" height="75" style="border:#666 solid 1px;" alt="�� ��� ������ ������� ��� ������ �������� ������"></a></td>
</tr>
<tr>
<td width="160" class="bfont" align="center">
<div align="justify" style="padding:5 10 0 10;">
<a href="index.php?go=news&more=42638"><font style="font-size:16px;"><b>�� ��� ������ ������� ��� ������ �������� ������</b></font></a>
</div>
</td>
</tr>
</table>
</td>
<td width="180" valign="top" style="padding:10 0 0 0;">
<table border="0" cellpadding="0" cellspacing="0" width="180" id="AutoNumber3">
<tr>
<td width="160" align="center">
<a href="index.php?go=news&more=42637"><img border="1" src="files/pic_news-thumb/5e19ad8675.jpg" width="160" height="75" style="border:#666 solid 1px;" alt="��� �� ��� �� ����� ����� ��� ������� ��������� �������"></a></td>
</tr>
<tr>
<td width="160" class="bfont" align="center">
<div align="justify" style="padding:5 10 0 10;">
<a href="index.php?go=news&more=42637"><font style="font-size:16px;"><b>��� �� ��� �� ����� ����� ��� ������� ��������� �������</b></font></a>
</div>
</td>
</tr>
</table>
</td>
</tr><tr>
<td width="180" valign="top" style="padding:10 0 0 0;">
<table border="0" cellpadding="0" cellspacing="0" width="180" id="AutoNumber3">
<tr>
<td width="160" align="center">
<a href="index.php?go=news&more=42636"><img border="1" src="files/pic_news-thumb/71fee3e5c6.jpg" width="160" height="75" style="border:#666 solid 1px;" alt="����� ������� ���� ����� �������"></a></td>
</tr>
<tr>
<td width="160" class="bfont" align="center">
<div align="justify" style="padding:5 10 0 10;">
<a href="index.php?go=news&more=42636"><font style="font-size:16px;"><b>����� ������� ���� ����� �������</b></font></a>
</div>
</td>
</tr>
</table>
</td>
<td width="180" valign="top" style="padding:10 0 0 0;">
<table border="0" cellpadding="0" cellspacing="0" width="180" id="AutoNumber3">
<tr>
<td width="160" align="center">
<a href="index.php?go=news&more=42635"><img border="1" src="files/pic_news-thumb/a603ec8c69.jpg" width="160" height="75" style="border:#666 solid 1px;" alt="����� ����� �� ������ ������� ��� ������ ���� ������"></a></td>
</tr>
<tr>
<td width="160" class="bfont" align="center">
<div align="justify" style="padding:5 10 0 10;">
<a href="index.php?go=news&more=42635"><font style="font-size:16px;"><b>����� ����� �� ������ ������� ��� ������ ���� ������</b></font></a>
</div>
</td>
</tr>
</table>
 </td>
<td width="180" valign="top" style="padding:10 0 0 0;">
<table border="0" cellpadding="0" cellspacing="0" width="180" id="AutoNumber3">
<tr>
<td width="160" align="center">
<a href="index.php?go=news&more=42634"><img border="1" src="files/pic_news-thumb/d30688a178.jpg" width="160" height="75" style="border:#666 solid 1px;" alt="������� ���� ������ �� ����� ����� ����� �� ������� �� ������ ���� ����������"></a></td>
</tr>
<tr>
<td width="160" class="bfont" align="center">
<div align="justify" style="padding:5 10 0 10;">
<a href="index.php?go=news&more=42634"><font style="font-size:16px;"><b>������� ���� ������ �� ����� ����� ����� �� ������� �� ������ ���� ����������</b></font></a>
</div>
</td>
</tr>
</table>
</td>
<td width="180" valign="top" style="padding:10 0 0 0;">
<table border="0" cellpadding="0" cellspacing="0" width="180" id="AutoNumber3">
<tr>
<td width="160" align="center">
<a href="index.php?go=news&more=42633"><img border="1" src="files/pic_news-thumb/2d67c8b909.jpg" width="160" height="75" style="border:#666 solid 1px;" alt="���� ��� ���� ��� �������� �� ������ ������� �������"></a></td>
</tr>
<tr>
<td width="160" class="bfont" align="center">
<div align="justify" style="padding:5 10 0 10;">
<a href="index.php?go=news&more=42633"><font style="font-size:16px;"><b>���� ��� ���� ��� �������� �� ������ ������� �������</b></font></a>
</div>
</td>
</tr>
</table>
</td>
</tr><tr>
</tr>
<tr>
<td valign="top" class="bfont" style="padding:10 0 10 0;">
<center>&nbsp;<img border="0" src="img/main-title-bullet.gif" width="12" height="12"><a href="index.php?go=news&page=2"><font style="font-size:16px;"><b>������ �� ����� ������� �����</b></font></a></center>
</td>
</tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
</table>
</center>
</div>
</td>
</tr>
</table>
<div align="center">
<table border="0" cellpadding="0" cellspacing="0" width="100%" height="200">
<tr>
<td valign="top" bgcolor="#333333">
<center>
<table border="0" cellpadding="0" cellspacing="0" width="999" height="155">
<tr>
<td width="999" height="155" valign="top" style="padding-right:110px;padding-top:20px;">
<div class="bottom_menu_block" style="width:130px;">
<ul class="list">
<li class="header"><a href="/index.php?go=news" class="bottom_header">����� �������</a></li>
<li><a href="/index.php?go=news&section=1" class="bottom_links">����� ������� �����</a></li>
<li><a href="/index.php?go=news&section=2" class="bottom_links">������� �� �������</a></li>
<li><a href="/index.php?go=news&section=3" class="bottom_links">������</a></li>
<li><a href="/index.php?go=news&section=4" class="bottom_links">������</a></li>
<li><a href="/index.php?go=news&section=6" class="bottom_links">�������</a></li>
</ul>
</div>
<div class="bottom_menu_block" style="width:130px;">
<ul class="list">
<li class="header"><a href="/multimedia.php" class="bottom_header">������������</a></li>
<li><a href="/index.php?go=video&idm=1" class="bottom_links">����� �������</a></li>
<li><a href="/index.php?go=video&idm=2" class="bottom_links">����� �������</a></li>
<li><a href="/index.php?go=photo" class="bottom_links">����� �����</a></li>
 </ul>
</div>
<div class="bottom_menu_block" style="width:130px;">
<ul class="list">
<li class="header"><a href="#" class="bottom_header">���� �������</a></li>
<li><a href="/index.php?go=players" class="bottom_links">������ �����</a></li>
<li><a href="/index.php?go=staff" class="bottom_links">������ ����� � �������</a></li>
</ul>
</div>
<div class="bottom_menu_block" style="width:130px;">
<ul class="list">
<li class="header"><a href="#" class="bottom_header">���������</a></li>
<li><a href="/index.php?go=table" class="bottom_links">���� ����� ������</a></li>
<li><a href="/index.php?go=result" class="bottom_links">����� ������</a></li>
<li><a href="/index.php?go=next_matches" class="bottom_links">������� �����</a></li>
</ul>
</div>
<div class="bottom_menu_block" style="width:130px;">
<ul class="list">
 <li class="header"><a href="#" class="bottom_header">����� �������</a></li>
<li><a href="/index.php?go=article&section=1" class="bottom_links">����� ������</a></li>
<li><a href="/index.php?go=article&section=2" class="bottom_links">����� ��������</a></li>
<li><a href="/index.php?go=news&section=5" class="bottom_links">����� ����� ��������</a></li>
</ul>
</div>
<div class="bottom_menu_block" style="width:130px;">
<ul class="list">
<li class="header"><a href="#" class="bottom_header">����</a></li>
<li><a href="/index.php?go=rss" class="bottom_links">RSS</a></li>
<li><a href="https://google.com/+ZamalekToday" rel="publisher" class="bottom_links">Google+</a></li>
<li><a href="https://twitter.com/zamalektoday" class="bottom_links">Twitter</a></li>
</ul>
</div>
</td>
</tr>
</table>
</center>
<table cellpadding="0" cellspacing="0" style="border-top:#CCC 1px solid; " width="100%" align="center">
<tr>
<td style="padding-top:10px;" align="center">
<p class="copyright" align="center">
Copyright � 2018 ZamalekToday.com All Rights Reserved.<font class="copy_menu_separator">&nbsp;|&nbsp;</font>
<a href="#" class="copy_menu_links">Privacy Policy</a>
</p>
</td>
</tr>
</table>
</td>
</tr>
</table>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1953286-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>