


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="ru">

<html >
<head >

<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">


<meta name="description" content="" />

<title>ClusterDelta.com - �������� ������������� ������. ������������ �������� �� ���������� ������ �� ������ �������� ����������.</title>
<style type="text/css">@import url("/portal/addon/style.css"); </style>

<!-- link rel="stylesheet" href="calendar/win2k.css" / -->
<!-- Loading Calendar JavaScript files -->
    <!-- script type="text/javascript" src="calendar/utils.js"></script>
    <script type="text/javascript" src="calendar/calendar.js"></script>
    <script type="text/javascript" src="calendar/calendar-setup.js"></script -->

<!-- Loading language definition file -->
    <!-- script type="text/javascript" src="calendar/calendar-ru.js"></script -->




<link rel="stylesheet" href="/portal/addon/example.css" TYPE="text/css" MEDIA="screen">







<script language="javascript">

var canvas, stage, exportRoot;
function stinit() {
	// --- write your JS code here ---
	
	canvas = document.getElementById("canvas");
	images = images||{};

	var loader = new createjs.LoadQueue(false);
	loader.addEventListener("fileload", handleFileLoad);
	loader.addEventListener("complete", handleComplete);
	loader.loadManifest(lib.properties.manifest);
}

function handleFileLoad(evt) {
	if (evt.item.type == "image") { images[evt.item.id] = evt.result; }
}

function handleComplete(evt) {
	exportRoot = new lib.STF990100();

	stage = new createjs.Stage(canvas);
	stage.addChild(exportRoot);
	stage.update();
	stage.enableMouseOver();

	createjs.Ticker.setFPS(lib.properties.fps);
	createjs.Ticker.addEventListener("tick", stage);
}


function locate_layer(layername, layerwidth)
{
    var v = (( document.body.clientWidth) / 2)  - layerwidth/2 - 260;
    document.getElementById(layername).style.pixelLeft=(v < 40 ? 40:v ); 
    document.getElementById(layername).style.display='block'; 


}

 function hideshow_main_menu(menu,obj)
 {
   var m = document.getElementById(menu);
   var s = document.getElementById('ads_'+menu);

   if (m.style.display != 'none')
   {
      m.style.display='none';
      obj.src='/portal/img/plus.gif';

      if(s) { s.style.display='block'; }
   } else
   {
      m.style.display='block';
      obj.src='/portal/img/minus.gif';
      if(s) { s.style.display='none'; }

   }

 }

 function hideshow_menu(menu,obj)
 {
   var m = document.getElementById(menu);

   if (m.style.display != 'none')
   {
      m.style.display='none';
      obj.src='/portal/addon/images/plus.gif';
   } else
   {
      m.style.display='block';
      obj.src='/portal/addon/images/minus.gif';

   }

 }



 function cluster_chart(instr)
 {
   location.href='index.php?futures='+instr+'&long='+document.getElementById('long').value+'&timef='+document.getElementById('timeframe').value+'&cdate='+document.getElementById('cdate').value;
 }

scrolltime=0;
scrollmax=0;
function RunScroll(msg,ctrlwidth)
{
  // msg = msg;
/*  newmsg = msg;
  var w=0;
  while (w < ctrlwidth) {newmsg += msg; w=w+1;}
  document.getElementById('floatstring').innerHTML = "<TABLE border=0 cellspacing=0 cellpadding=0><TR><TD nowrap style='font-weight:normal; color: 777777; font-size: 11px; '>"+newmsg+"</TD></TR></TABLE>";
  document.getElementById('floatstring_space').value = newmsg;
  scrollmax = parseInt(newmsg.length / 8);
  myscroll();
*/
}

function getWidth()
{
var winW = 630, winH = 460;
if (document.body && document.body.offsetWidth) {
 winW = document.body.offsetWidth;
 winH = document.body.offsetHeight;
}
if (document.compatMode=='CSS1Compat' &&
    document.documentElement &&
    document.documentElement.offsetWidth ) {
 winW = document.documentElement.offsetWidth;
 winH = document.documentElement.offsetHeight;
}
if (window.innerWidth && window.innerHeight) {
 winW = window.innerWidth;
 winH = window.innerHeight;
}
return winW;
} 

function getHeight()
{
var winW = 630, winH = 460;
if (document.body && document.body.offsetWidth) {
 winW = document.body.offsetWidth;
 winH = document.body.offsetHeight;
}
if (document.compatMode=='CSS1Compat' &&
    document.documentElement &&
    document.documentElement.offsetWidth ) {
 winW = document.documentElement.offsetWidth;
 winH = document.documentElement.offsetHeight;
}
if (window.innerWidth && window.innerHeight) {
 winW = window.innerWidth;
 winH = window.innerHeight;
}

return winH;
} 


function myscroll()
{

}

function stop_scroll()
{

}


function big_pic(picbig)
{

  cw = getWidth();
  ch = getHeight();
  biglayer = document.getElementById("bigpicture");

  var b = new Image();
  b.onload = function()  {

   var leftx = parseInt( cw/2 - b.width/2 -10 );
   var mywidth = b.width+20;

     if (mywidth>(cw - 300))
     {
       mywidth =  cw - 280;

       var leftx = parseInt( cw/2 - mywidth/2 -10 );
     } 
  var myheight = b.height*(mywidth/b.width)+20;
  var topy = parseInt(ch/2 - myheight/2 -10);
  document.getElementById('bigimage').src=b.src;
  var scr_y = (document.documentElement.scrollTop || document.body.scrollTop); // - document.documentElement.clientTop);
  document.getElementById('bigimage').style.width="auto";
  document.getElementById('bigimage').style.height="auto";


  if (myheight > (ch-200))
  {
     topy = 100;
     myheight = ch - 180;
     document.getElementById('bigimage').style.height=(myheight-20)+"px";
     leftx = parseInt( cw/2 - b.width * myheight/b.height/2 -10 );
     topy = parseInt(ch/2 - myheight/2 -10);
 

  } else
  {
     document.getElementById('bigimage').style.width=(mywidth-20)+"px";
  }


   biglayer.style.top=topy+scr_y+"px";
   biglayer.style.left=leftx+"px";
   biglayer.style.display="block";

  }
  b.src = picbig;

  biglayer.onclick = function(e) {
     biglayer.style.display='none';
   }


}








 document.write('<style type="text/css">.tabber{display:none;}<\/style>');




function whisla()
{

  if (typeof (window.wBlocks) == "undefined") { (function (g, b, d) { var c = b.head || b.getElementsByTagName("head"), D = "readyState", E = "onreadystatechange", F = "DOMContentLoaded", G = "addEventListener", H = setTimeout; function f() { /*on script loaded*/ } H(function () { if ("item" in c) { if (!c[0]) { H(arguments.callee, 25); return; } c = c[0]; } var a = b.createElement("script"), e = false; a.onload = a[E] = function () { if ((a[D] && a[D] !== "complete" && a[D] !== "loaded") || e) { return false; } a.onload = a[E] = null; e = true; f(); return true; }; a.src = "http://whisla.com/content/scripts/whisla.scroll.js"; c.insertBefore(a, c.firstChild); }, 0); if (b[D] == null && b[G]) { b[D] = "loading"; b[G](F, d = function () { b.removeEventListener(F, d, false); b[D] = "complete"; }, false); } })(this, document); } else { whislaGetBlocks(); }

}
</script>


<meta name="google-site-verification" content="9s6L1DjxhYkNGQgTYKRDFAhjGM-gSx7encsPmbT24yY" />
<meta name='yandex-verification' content='77a606dd174acd41' />
<meta name="verify-a" value="41ee5c762406ccb4a058">
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-114510280-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-114510280-1');
</script>






</head>

<body leftmargin=0 topmargin=0 onLoad='whisla()'>
<div align=center style='background-image: url(/portal/img/top_bg.gif); background-repeat: repeat-x;'>

<!-- img src='/portal/img/g.gif' style='position: absolute; left: 40px; top: 3px; zindex: -10' -->
<a href="http://clusterdelta.com"><img src='/portal/img/cd_logo_anim.gif' style='position: absolute; left: 25px; top: 20px; z-index: 10' border=0></a>
<!-- ���� img src='/portal/img/elka.gif' style='position: absolute; left: 465px; top: 0px; zindex: -10' -->

		<div id="flashContent" style='position: absolute; left: 475px; top: 20px; zindex: -10; border: 0px '>
   <a href='https://amegafx.com?ref=HUDIN3IO' target="_new"><img src='/portal/img/amega.gif' border=0></a>


  

</div>

<script>
 var my_width=document.body.clientWidth;
 var position=(my_width - 468) / 2 ;
 if (position<475) { position=475; }
 document.getElementById('flashContent').style.left=position+"px"; 
</script>



<input type=hidden id='floatstring_space' value="">
<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
<td>
<div id=topsearch style='font-family: Arial, Tahoma; font-size: 11px; font-weight: normal; color: #bbbbbb; padding-right: 3px; ' align=right valign=top >
<span style='background-color: #ffffff; border-bottom: 1px solid #aaaaaa'>
&nbsp;&nbsp;
<a class=subTabLink href='http://clusterdelta.com/platform#download' style='color: #777777'>ClusterDelta</a> |
<a class=subTabLink href='http://clusterdelta.com/news' style='color: #777777'>�������</a> |
<a class=subTabLink href='http://clusterdelta.com/about' style='color: #777777'>� �������</a> |
<a class=subTabLink href='http://clusterdelta.com/cdhelp' style='color: #777777'>������</a> |
<a class=subTabLink href='http://clusterdelta.com/contacts' style='color: #777777'>��������</a>&nbsp;</span>



</div>
</td>
</tr>
<tR>
<td valign=top >

<div align=right style='padding-right: 5px; padding-bottom: 5px; padding-top: 5px; ; '>
<div style='margin-top: 0px; width: 305px; overflow: none; display: block; padding-top: 5px;' id='authorization_form' align=right>


<table width=100% border=0 style='border-collapse: collapse; '>

<tr>
<TD><IMG SRC='/portal/img/spacer.gif' width=1 height=70></TD>
<td align=center valign=top>
        <form name='authorization' action='http://clusterdelta.com/' method='POST'>

	<table width=100% border=0 cellspacing=0 cellpadding=1 style='padding-right: 5px; width: 210px' align=right>
	<tr>
	</tr>
	<tr>
	<td align=left valign=middle>
        <input type=text id='login_account' name='login_account' maxlength=50 style='font-size: 10px; width:100px; color: #777777' value='�����' onFocus='if(this.value=="�����"){this.value="";this.style.color="#000000";}' onBlur='if(this.value==""){this.value="�����";this.style.color="#777777";}'>



		<div style='padding-top: 5px'></div><input type=password id='login_password' name='login_password' maxlength=50 style='font-size: 10px; width:100px; color: #777777' value='������' onFocus='if(this.value=="������"){this.value="";this.style.color="#000000";}'></td>
        <input type=hidden id="site_authorization" name="site_authorization" value=1>
        </td>
        <TD>
        <button type='submit' style='cursor: hand; border: 0px; background-color: transparent; padding: 0px' ><img src='/portal/img/enter.gif' border=0></button>
        </td>
        </tr>
        <tr>
        <td colspan=2>
                <Table width=100%>
        <TR>
        <td width=50% align=right style='padding-right: 5px'><a href='http://forum.clusterdelta.com/registerusers.php' class=subTabLink>�����������</a></td><td width=50% align=left style='padding-left: 5px'><a href="http://forum.clusterdelta.com/login.php?do=lostpw" class=subTabLink>������ ������?</a></td>
        </tr>
        </table>
                </tr>
	</table>
        </form>
</td>
</tr>
</table>

</div>
</div>



</td>

</tr>
                <!-- tr height=1><td colspan=2  bgcolor=#777'></td> </tr -->
		<tr >
		    <td colspan=2 align=left> 
			<table width="100%" cellspacing="0" cellpadding="0"  border=0 style='background-image: url(/portal/img/menubg2.gif); background-repeat: repeat-x'>
			<tr>

			    <td style='padding-left: 20px; padding-right: 15px; padding-top: 2px; padding-bottom: 2px; ' >
<div style='padding: 0px 2px 0px 2px; border: 0px;  width: 224px; ' align=left>
<a href='http://my.clusterdelta.com' style='text-decoration: none; font-family: Arial; font-size: 14px; color: #990033; font-weight: bold'><img src='/portal/img/ls.gif' align=center border=0 hspace=8>������ �������</a>
</div>
</td>




			    <!-- td width=1 bgcolor='#aaaaaa'><img src='img/spacer.gif' width=1 height=19></td -->
                                                        
<TD width=14% style='padding: 9px 4px 9px 4px;'>
<DIV WIDTH=100% class=topmenu align=center style='border: 1px solid #aaaaaa; padding: 8px 4px 8px 4px; background-image: url(/portal/addon/images/wel30r.gif);' 
onMouseOver="this.style.background='#eeeeee';this.style.cursor='hand'; " 
onMouseOut="this.style.backgroundImage='url(/portal/addon/images/wel30r.gif)'; this.style.backgroundRepeat='repeat-x'; this.style.cursor='auto'; " 
onClick="location.href='http://clusterdelta.com/main'"><a style='text-decoration:none; font-size: 11px;  font-weight: bold; color: #990033;' href="http://clusterdelta.com/main"><nobr>�������</nobr></a></td>
</div>
</td>

                                                        
<TD width=14% style='padding: 9px 4px 9px 4px;'>
<DIV WIDTH=100% class=topmenu align=center style='border: 1px solid #aaaaaa; padding: 8px 4px 8px 4px; background-image: url(/portal/addon/images/wel30.gif);' 
onMouseOver="this.style.background='#eeeeee';this.style.cursor='hand'; " 
onMouseOut="this.style.backgroundImage='url(/portal/addon/images/wel30.gif)'; this.style.backgroundRepeat='repeat-x'; this.style.cursor='auto'; " 
onClick="location.href='http://clusterdelta.com/information'"><a style='text-decoration:none; font-size: 11px;  font-weight: normal; color: #333333;' href="http://clusterdelta.com/information"><nobr>����������</nobr></a></td>
</div>
</td>

                                                        
<TD width=14% style='padding: 9px 4px 9px 4px;'>
<DIV WIDTH=100% class=topmenu align=center style='border: 1px solid #aaaaaa; padding: 8px 4px 8px 4px; background-image: url(/portal/addon/images/wel30.gif);' 
onMouseOver="this.style.background='#eeeeee';this.style.cursor='hand'; " 
onMouseOut="this.style.backgroundImage='url(/portal/addon/images/wel30.gif)'; this.style.backgroundRepeat='repeat-x'; this.style.cursor='auto'; " 
onClick="location.href='http://clusterdelta.com/volume'"><a style='text-decoration:none; font-size: 11px;  font-weight: normal; color: #333333;' href="http://clusterdelta.com/volume"><nobr>V-������</nobr></a></td>
</div>
</td>

                                                        
<TD width=14% style='padding: 9px 4px 9px 4px;'>
<DIV WIDTH=100% class=topmenu align=center style='border: 1px solid #aaaaaa; padding: 8px 4px 8px 4px; background-image: url(/portal/addon/images/wel30.gif);' 
onMouseOver="this.style.background='#eeeeee';this.style.cursor='hand'; " 
onMouseOut="this.style.backgroundImage='url(/portal/addon/images/wel30.gif)'; this.style.backgroundRepeat='repeat-x'; this.style.cursor='auto'; " 
onClick="location.href='http://clusterdelta.com/platform'"><a style='text-decoration:none; font-size: 11px;  font-weight: normal; color: #333333;' href="http://clusterdelta.com/platform"><nobr>CLUSTERDELTA</nobr></a></td>
</div>
</td>

                                                        
<TD width=14% style='padding: 9px 4px 9px 4px;'>
<DIV WIDTH=100% class=topmenu align=center style='border: 1px solid #aaaaaa; padding: 8px 4px 8px 4px; background-image: url(/portal/addon/images/wel30.gif);' 
onMouseOver="this.style.background='#eeeeee';this.style.cursor='hand'; " 
onMouseOut="this.style.backgroundImage='url(/portal/addon/images/wel30.gif)'; this.style.backgroundRepeat='repeat-x'; this.style.cursor='auto'; " 
onClick="location.href='http://clusterdelta.com/patterns'"><a style='text-decoration:none; font-size: 11px;  font-weight: normal; color: #333333;' href="http://clusterdelta.com/patterns"><nobr>��������</nobr></a></td>
</div>
</td>

                                                        
<TD width=14% style='padding: 9px 4px 9px 4px;'>
<DIV WIDTH=100% class=topmenu align=center style='border: 1px solid #aaaaaa; padding: 8px 4px 8px 4px; background-image: url(/portal/addon/images/wel30.gif);' 
onMouseOver="this.style.background='#eeeeee';this.style.cursor='hand'; " 
onMouseOut="this.style.backgroundImage='url(/portal/addon/images/wel30.gif)'; this.style.backgroundRepeat='repeat-x'; this.style.cursor='auto'; " 
onClick="location.href='http://clusterdelta.com/widget'"><a style='text-decoration:none; font-size: 11px;  font-weight: normal; color: #333333;' href="http://clusterdelta.com/widget"><nobr>�������� ������</nobr></a></td>
</div>
</td>

                                                        
<TD width=14% style='padding: 9px 4px 9px 4px;'>
<DIV WIDTH=100% class=topmenu align=center style='border: 1px solid #aaaaaa; padding: 8px 4px 8px 4px; background-image: url(/portal/addon/images/wel30.gif);' 
onMouseOver="this.style.background='#eeeeee';this.style.cursor='hand'; " 
onMouseOut="this.style.backgroundImage='url(/portal/addon/images/wel30.gif)'; this.style.backgroundRepeat='repeat-x'; this.style.cursor='auto'; " 
onClick="location.href='http://forum.clusterdelta.com/'"><a style='text-decoration:none; font-size: 11px;  font-weight: normal; color: #333333;' href="http://forum.clusterdelta.com/"><nobr>�����</nobr></a></td>
</div>
</td>


<!-- td width=1 bgcolor='#aaaaaa'><img src='img/spacer.gif' width=1 height=19></td -->

			</tr>
		
			</table>
                        

<marquee id=floatcontainer style="border:1px solid #ffffff; position: relative; left: 0px; top:3px; height: 18px; font-family: Tahoma; font-weight:normal; color: 777777; font-size: 11px; width: auto; background-color: transparent; cursor: hand; cursor: pointer" onmouseover=this.stop(); onmouseout=this.start(); scrollamount="1" scrolldelay="30" direction="left" truespeed>

</marquee>









 		     </td>
		</tr>
                <!-- tr height=1><td colspan=2  bgcolor=#777'></td></tr -->
</table></div>
<!--Rating@Mail.ru counter-->
<script language="javascript"><!--
d=document;var a='';a+=';r='+escape(d.referrer);js=10;//--></script>
<script language="javascript1.1"><!--
a+=';j='+navigator.javaEnabled();js=11;//--></script>
<script language="javascript1.2"><!--
s=screen;a+=';s='+s.width+'*'+s.height;
a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth);js=12;//--></script>
<script language="javascript1.3"><!--
js=13;//--></script><script language="javascript" type="text/javascript"><!--
d.write('<img src="http://d7.cb.b0.a2.top.mail.ru/counter'+'?id=2144109;js='+js+
a+';rand='+Math.random()+'" height="1" width="1" border="0">');
if(11<js)d.write('<'+'!-- ');//--></script>
<noscript><img src="http://d7.cb.b0.a2.top.mail.ru/counter?js=na;id=2144109" 
height="1" width="1" alt="top.mail.ru" border="0"></noscript>
<script language="javascript" type="text/javascript"><!--
if(11<js)d.write('--'+'>');//--></script>
<!--// Rating@Mail.ru counter-->


<!-- �������� ������� -->
<table width=100% cellpadding="0" cellspacing="0" border="0" >
<tr>
<td valign=top style='max-width: 234px; width: 234px; padding-left: 4px' align=left >
<img src='/portal/img/spacer.gif' width=234 height=1 border=0><BR>

<!-- img src='img/topleft_bg.gif' -->









  
	<table cellpadding='0' cellspacing='0' border='0' width='220'>
        <tr> 
        <td colspan=2>
  	   <table cellpadding='0' cellspacing='0' border='0' width='220'  >
              <tr>
		<td valign=middle style='padding: 5px; text-align: left; ' ><a href='javascript:' onClick='hideshow_main_menu("menu1",document.getElementById("menu1_img"))' style='text-decoration: none; color: #6a6a6a; font-weight: bold; font-family: Arial; font-size: 14px; '><IMG ALIGN=left id='menu1_img' src='/portal/img/plus.gif' style='padding-right: 6px; ' border=0>��� ��������</a></td>
              </tr>
	   </table>
	</td>
	</tr>


	<tr id='menu1' style='display: none'><td>
	<table cellpadding='0' cellspacing='0' border='0' width='240' >

                  	<tr>

			<td id='menu1_0' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/novice' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>�������� � ��������</a></td>
			</tr>

                  	<tr>

			<td id='menu1_1' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/novice/1' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>1. ���������� ���������</a></td>
			</tr>

                  	<tr>

			<td id='menu1_2' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/novice/2' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>2. ���������� ��������� � ��</a></td>
			</tr>

                  	<tr>

			<td id='menu1_3' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/novice/3' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>3. ����������� ����������</a></td>
			</tr>

                  	<tr>

			<td id='menu1_4' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/novice/4' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>4. ������� ���������� �������</a></td>
			</tr>

                  	<tr>

			<td id='menu1_5' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/novice/5' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>5. �������� �����������</a></td>
			</tr>

                  	<tr>

			<td id='menu1_6' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/novice/6' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>6. ����� ������� ��������</a></td>
			</tr>

                  	<tr>

			<td id='menu1_7' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/novice/7' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>7. ����������� ������</a></td>
			</tr>

                  	<tr>

			<td id='menu1_8' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/novice/8' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>8. ��������������� ������</a></td>
			</tr>

                  	<tr>

			<td id='menu1_9' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/novice/9' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>9. �������� ����������</a></td>
			</tr>

                  	<tr>

			<td id='menu1_10' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/novice/10' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>10. �������� �����������</a></td>
			</tr>

                  	<tr>

			<td id='menu1_11' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/novice/11' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>11. �������� �������</a></td>
			</tr>

                  	<tr>

			<td id='menu1_12' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/novice/12' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>12. ����������� � ���������</a></td>
			</tr>
</table></td></tr></table>

  
	<table cellpadding='0' cellspacing='0' border='0' width='220'>
        <tr> 
        <td colspan=2>
  	   <table cellpadding='0' cellspacing='0' border='0' width='220'  >
              <tr>
		<td valign=middle style='padding: 5px; text-align: left; ' ><a href='javascript:' onClick='hideshow_main_menu("menu6",document.getElementById("menu6_img"))' style='text-decoration: none; color: #6a6a6a; font-weight: bold; font-family: Arial; font-size: 14px; '><IMG ALIGN=left id='menu6_img' src='/portal/img/minus.gif' style='padding-right: 6px; ' border=0><span style='color: #990000'>���������� ��� MT 4/5</span></a></td></TR><TR><td id='ads_menu6' style='display: none; padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #0066BD; font-weight: bold' href='/download' target='_blank' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>������� ���������� ��� MetaTrader 4 / MetaTrader 5</a></td>
              </tr>
	   </table>
	</td>
	</tr>


	<tr id='menu6' style='display: block'><td>
	<table cellpadding='0' cellspacing='0' border='0' width='240' >

                  	<tr>

			<td id='menu6_0' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/indicators' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>����� ����������� ��� ��4/��5</a></td>
			</tr>

                  	<tr>

			<td id='menu6_1' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/premiumvolume' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>��������� ������</a></td>
			</tr>

                  	<tr>

			<td id='menu6_2' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/premiumdelta' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>��������� ������</a></td>
			</tr>

                  	<tr>

			<td id='menu6_3' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/premiumcumdelta' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>��������� ������������� ������</a></td>
			</tr>

                  	<tr>

			<td id='menu6_4' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/premiumprofile' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>��������� ��������� �������</a></td>
			</tr>

                  	<tr>

			<td id='menu6_5' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/premiuminfusion' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>��������� �������� ������</a></td>
			</tr>

                  	<tr>

			<td id='menu6_6' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/premiumsplash' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>��������� �������� ��������</a></td>
			</tr>

                  	<tr>

			<td id='menu6_7' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/premiumtimeandsales' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>��������� Time&Sales (�����)</a></td>
			</tr>

                  	<tr>

			<td id='menu6_8' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/premiumdom' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>��������� ��������� �������</a></td>
			</tr>

                  	<tr>

			<td id='menu6_9' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/premiumvolume_alert' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>��������� ������ � �������</a></td>
			</tr>

                  	<tr>

			<td id='menu6_10' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/premiumdelta_alert' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>��������� ������ � �������</a></td>
			</tr>

                  	<tr>

			<td id='menu6_11' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/premiumaskbid' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>��������� AskBid</a></td>
			</tr>

                  	<tr>

			<td id='menu6_12' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/premiumdpoc' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>��������� DPOC</a></td>
			</tr>

                  	<tr>

			<td id='menu6_13' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/premiumvwap' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>��������� VWAP</a></td>
			</tr>

                  	<tr>

			<td id='menu6_14' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/premiumtape' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>��������� ����� � �����������</a></td>
			</tr>

                  	<tr>

			<td id='menu6_15' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/download' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>������� ���������� ��� MetaTrader 4 / MetaTrader 5</a></td>
			</tr>
</table></td></tr></table>


  
	<table cellpadding='0' cellspacing='0' border='0' width='220'>
        <tr> 
        <td colspan=2>
  	   <table cellpadding='0' cellspacing='0' border='0' width='220'  >
              <tr>
		<td valign=middle style='padding: 5px; text-align: left; ' ><a href='javascript:' onClick='hideshow_main_menu("menu2",document.getElementById("menu2_img"))' style='text-decoration: none; color: #6a6a6a; font-weight: bold; font-family: Arial; font-size: 14px; '><IMG ALIGN=left id='menu2_img' src='/portal/img/plus.gif' style='padding-right: 6px; ' border=0>���� ������</a></td>
              </tr>
	   </table>
	</td>
	</tr>


	<tr id='menu2' style='display: none'><td>
	<table cellpadding='0' cellspacing='0' border='0' width='240' >

                  	<tr>

			<td id='menu2_0' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/exchanges' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>���������� � ������</a></td>
			</tr>

                  	<tr>

			<td id='menu2_1' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/futures' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>��� ����� �������</a></td>
			</tr>

                  	<tr>

			<td id='menu2_2' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/specifications' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>������������ ���������</a></td>
			</tr>

                  	<tr>

			<td id='menu2_3' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/expiration' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>���������� ���������</a></td>
			</tr>

                  	<tr>

			<td id='menu2_4' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/moneymanagement' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>������ ���������� ���������</a></td>
			</tr>

                  	<tr>

			<td id='menu2_5' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/voltheory' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>�������� ��������</a></td>
			</tr>

                  	<tr>

			<td id='menu2_6' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/marketprofile' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>������� �����</a></td>
			</tr>

                  	<tr>

			<td id='menu2_7' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/what_is_delta' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>������� ������</a></td>
			</tr>

                  	<tr>

			<td id='menu2_8' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/aon' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>������ ��������� ����������</a></td>
			</tr>
</table></td></tr></table>



  


  
	<table cellpadding='0' cellspacing='0' border='0' width='220'>
        <tr> 
        <td colspan=2>
  	   <table cellpadding='0' cellspacing='0' border='0' width='220'  >
              <tr>
		<td valign=middle style='padding: 5px; text-align: left; ' ><a href='javascript:' onClick='hideshow_main_menu("menu5",document.getElementById("menu5_img"))' style='text-decoration: none; color: #6a6a6a; font-weight: bold; font-family: Arial; font-size: 14px; '><IMG ALIGN=left id='menu5_img' src='/portal/img/plus.gif' style='padding-right: 6px; ' border=0>�������</a></td>
              </tr>
	   </table>
	</td>
	</tr>


	<tr id='menu5' style='display: none'><td>
	<table cellpadding='0' cellspacing='0' border='0' width='240' >

                  	<tr>

			<td id='menu5_0' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/brokers/1' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>�������� �������</a></td>
			</tr>

                  	<tr>

			<td id='menu5_1' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/brokers/2' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>������� ��</a></td>
			</tr>

                  	<tr>

			<td id='menu5_2' style='padding-top: 5px; padding-bottom: 5px; padding-left: 28px; vertical-align: middle; '><a style='text-decoration:none; font-family: Arial; font-size: 12px; color: #333333; font-weight: bold' href='/brokers/3' onMouseOut='this.style.textDecoration="none"' onMouseOver='this.style.textDecoration="underline"'>������-�������</a></td>
			</tr>
</table></td></tr></table>

  




	<table border=0 style='border-collapse: collapse;' cellspacing=0 cellpadding=0 width=100% align=center>
  	<tr><td>                                                                                    	
        <table width=100% border=0 cellspacing=0 cellpadding=0 style='padding: 0px'>
	<tr>
	<td align=left style='color: #990033; font-weight: bold; font-family: Arial; font-size: 14px; text-align: left'></td>
	</tr>
	<tr>
	<td align=left valign=top style='font-face: Tahoma; padding-top: 20px; font-size: 12px; color: #000000' align=center>
        <table width=100% cellspacing=0 cellpadding=0>
	<TR><TD>
        </TD></TR>
        <TR>
        <TD colspan=2 align=center>

          <a href='http://de.finmaxfx.com/promoRedirect?key=ej0xMzUzMTAzMyZsPTAmcD00ODAx' target='_blank'><img src='/portal/img/creative.jpg' hspace=3 vspace=5 border=1></a>


</TD>
        </TR>
        </table>

        </td></tr></table>
        </td></tr></table>



 

 





<TABLE cellspacing=0 cellpadding=0 border=0 style='width: 248px;'>
           <TR><TD style='background-image: url(/portal/img/block/left_up.gif); width: 14px; height: 14px'></TD>
               <TD style='background-image: url(/portal/img/block/up.gif); background-repeat: repeat-x;'></TD>
               <TD style='background-image: url(/portal/img/block/right_up.gif); width: 14px'></TD></TR>
           <TR><TD style='background-image: url(/portal/img/block/left_light.gif); width: 14px; height: 106px'><IMG SRC='/portal/img/block/spacer.gif' width=14 height=106 border=0></TD>
               <TD style='background-image: url(/portal/img/block/middle_light.gif); background-repeat: repeat-x; background-color: #eeeded'>    </TD>
               <TD style='background-image: url(/portal/img/block/right_light.gif); width: 14px; height: 106px'></TD></TR>
            <TR>
               <TD style='background-image: url(/portal/img/block/left.gif); background-repeat: repeat-y; height: 100%'></TD><TD style='background-color: #eeeded;'><DIV style='margin-top: -100px'>



	<table border=0 style='border-collapse: collapse;' cellspacing=0 cellpadding=0 width=100%>
  	<tr><td>                                                                                    	
        <table width=100% border=0 cellspacing=0 cellpadding=0 style='padding: 0px'>
	<tr>
	<td align=left style='color: #990033; font-weight: bold; font-family: Arial; font-size: 14px; text-align: left'>��������� ��������� �� ������</td>
	</tr>
	<tr>
	<td align=left valign=top style='font-face: Tahoma; padding-top: 20px; font-size: 12px; color: #000000' align=center>
        <table width=100% cellspacing=0 cellpadding=0>
	<TR></tr>
                     <TR><TD align=left colspan=2 style='padding-top: 10px; padding-bottom: 2px;'><A href='http://forum.clusterdelta.com/showthread.php?9505-EUR/USD, �������� ������ �����������&p=135450#post135450' onMouseOver='this.style.textDecoration="underline"' onMouseOut='this.style.textDecoration="none"' style='font-size: 12px; font-family: Tahoma,Arial; font-weight: bold; color: #330077; text-decoration: none' valign=middle><IMG SRC='/portal/img/lastpost-right.png' align=absleft border=0> EUR/USD, �������� ������ �����������</a></td></tr>
                     <TR><TD align=left style='font-size: 11px; font-family: Tahoma, Arial'><nobr>������� � 14:21</nobr></td><TD align=right style='font-size: 11px; color: #3e5c92'><B>KJP</B></td></tr><TR></tr>
                     <TR><TD align=left colspan=2 style='padding-top: 10px; padding-bottom: 2px;'><A href='http://forum.clusterdelta.com/showthread.php?827-ClusterDelta - ������� � ������ �� ����������� �����&p=135441#post135441' onMouseOver='this.style.textDecoration="underline"' onMouseOut='this.style.textDecoration="none"' style='font-size: 12px; font-family: Tahoma,Arial; font-weight: bold; color: #330077; text-decoration: none' valign=middle><IMG SRC='/portal/img/lastpost-right.png' align=absleft border=0> ClusterDelta - ������� � ������ �� ����������� �����</a></td></tr>
                     <TR><TD align=left style='font-size: 11px; font-family: Tahoma, Arial'><nobr>������� � 12:49</nobr></td><TD align=right style='font-size: 11px; color: #3e5c92'><B>fortuner</B></td></tr><TR></tr>
                     <TR><TD align=left colspan=2 style='padding-top: 10px; padding-bottom: 2px;'><A href='http://forum.clusterdelta.com/showthread.php?9493-��������� �� �������� Amega&p=135438#post135438' onMouseOver='this.style.textDecoration="underline"' onMouseOut='this.style.textDecoration="none"' style='font-size: 12px; font-family: Tahoma,Arial; font-weight: bold; color: #330077; text-decoration: none' valign=middle><IMG SRC='/portal/img/lastpost-right.png' align=absleft border=0> ��������� �� �������� Amega</a></td></tr>
                     <TR><TD align=left style='font-size: 11px; font-family: Tahoma, Arial'><nobr>������� � 12:26</nobr></td><TD align=right style='font-size: 11px; color: #3e5c92'><B>AmegaRU</B></td></tr><TR></tr>
                     <TR><TD align=left colspan=2 style='padding-top: 10px; padding-bottom: 2px;'><A href='http://forum.clusterdelta.com/showthread.php?828-ClusterDelta - english support&p=135435#post135435' onMouseOver='this.style.textDecoration="underline"' onMouseOut='this.style.textDecoration="none"' style='font-size: 12px; font-family: Tahoma,Arial; font-weight: bold; color: #330077; text-decoration: none' valign=middle><IMG SRC='/portal/img/lastpost-right.png' align=absleft border=0> ClusterDelta - english support</a></td></tr>
                     <TR><TD align=left style='font-size: 11px; font-family: Tahoma, Arial'><nobr>������� � 11:08</nobr></td><TD align=right style='font-size: 11px; color: #3e5c92'><B>warewolf300</B></td></tr><TR></tr>
                     <TR><TD align=left colspan=2 style='padding-top: 10px; padding-bottom: 2px;'><A href='http://forum.clusterdelta.com/showthread.php?850-���������� ��� ��4 �� ������� ClusterDelta.com&p=135434#post135434' onMouseOver='this.style.textDecoration="underline"' onMouseOut='this.style.textDecoration="none"' style='font-size: 12px; font-family: Tahoma,Arial; font-weight: bold; color: #330077; text-decoration: none' valign=middle><IMG SRC='/portal/img/lastpost-right.png' align=absleft border=0> ���������� ��� ��4 �� ������� ClusterDelta.com</a></td></tr>
                     <TR><TD align=left style='font-size: 11px; font-family: Tahoma, Arial'><nobr>������� � 11:07</nobr></td><TD align=right style='font-size: 11px; color: #3e5c92'><B>deniss</B></td></tr><TR></tr>
                     <TR><TD align=left colspan=2 style='padding-top: 10px; padding-bottom: 2px;'><A href='http://forum.clusterdelta.com/showthread.php?9470-Bitcoin futures, BTC 01-18&p=135433#post135433' onMouseOver='this.style.textDecoration="underline"' onMouseOut='this.style.textDecoration="none"' style='font-size: 12px; font-family: Tahoma,Arial; font-weight: bold; color: #330077; text-decoration: none' valign=middle><IMG SRC='/portal/img/lastpost-right.png' align=absleft border=0> Bitcoin futures, BTC 01-18</a></td></tr>
                     <TR><TD align=left style='font-size: 11px; font-family: Tahoma, Arial'><nobr>������� � 10:58</nobr></td><TD align=right style='font-size: 11px; color: #3e5c92'><B>deniss</B></td></tr><TR></tr>
                     <TR><TD align=left colspan=2 style='padding-top: 10px; padding-bottom: 2px;'><A href='http://forum.clusterdelta.com/showthread.php?6111-���������� ClusterDelta ��� Metatrader 4, ����� Premium&p=135430#post135430' onMouseOver='this.style.textDecoration="underline"' onMouseOut='this.style.textDecoration="none"' style='font-size: 12px; font-family: Tahoma,Arial; font-weight: bold; color: #330077; text-decoration: none' valign=middle><IMG SRC='/portal/img/lastpost-right.png' align=absleft border=0> ���������� ClusterDelta ��� Metatrader 4, ����� Premium</a></td></tr>
                     <TR><TD align=left style='font-size: 11px; font-family: Tahoma, Arial'><nobr>������� � 09:46</nobr></td><TD align=right style='font-size: 11px; color: #3e5c92'><B>Erados</B></td></tr><TR></tr>
                     <TR><TD align=left colspan=2 style='padding-top: 10px; padding-bottom: 2px;'><A href='http://forum.clusterdelta.com/showthread.php?9464-DOM, Time&amp;Sales - ����� � ������ ��� ��4&p=135421#post135421' onMouseOver='this.style.textDecoration="underline"' onMouseOut='this.style.textDecoration="none"' style='font-size: 12px; font-family: Tahoma,Arial; font-weight: bold; color: #330077; text-decoration: none' valign=middle><IMG SRC='/portal/img/lastpost-right.png' align=absleft border=0> DOM, Time&amp;Sales - ����� � ������ ��� ��4</a></td></tr>
                     <TR><TD align=left style='font-size: 11px; font-family: Tahoma, Arial'><nobr>����� � 23:22</nobr></td><TD align=right style='font-size: 11px; color: #3e5c92'><B>Ruslan777</B></td></tr><TR></tr>
                     <TR><TD align=left colspan=2 style='padding-top: 10px; padding-bottom: 2px;'><A href='http://forum.clusterdelta.com/showthread.php?2125-������ ����� �� VSA, ������ �����&p=135413#post135413' onMouseOver='this.style.textDecoration="underline"' onMouseOut='this.style.textDecoration="none"' style='font-size: 12px; font-family: Tahoma,Arial; font-weight: bold; color: #330077; text-decoration: none' valign=middle><IMG SRC='/portal/img/lastpost-right.png' align=absleft border=0> ������ ����� �� VSA, ������ �����</a></td></tr>
                     <TR><TD align=left style='font-size: 11px; font-family: Tahoma, Arial'><nobr>����� � 20:32</nobr></td><TD align=right style='font-size: 11px; color: #3e5c92'><B>Sabach</B></td></tr>	<TR>
        <TD colspan=2 style='padding-bottom: 20px'></TD>
        </TR>
        </table>

        </td></tr></table>
        </td></tr></table>

    </DIV></TD>
               <TD style='background-image: url(/portal/img/block/right.gif); background-repeat: repeat-y;'></TD>               
             </TR>
               <TR><TD style='background-image: url(/portal/img/block/left_down.gif); width: 14px; height: 14px'></TD>
               <TD style='background-image: url(/portal/img/block/down.gif); background-repeat: repeat-x; '></TD>
               <TD style='background-image: url(/portal/img/block/right_down.gif); width: 14px'></TD></TR>
             </TABLE>
             <div style='height: 16px'><img src=/portal/img/spacer.gif width=1 height=16></div>

           

<TABLE cellspacing=0 cellpadding=0 border=0 style='width: 248px;'>
           <TR><TD style='background-image: url(/portal/img/block/left_up.gif); width: 14px; height: 14px'></TD>
               <TD style='background-image: url(/portal/img/block/up.gif); background-repeat: repeat-x;'></TD>
               <TD style='background-image: url(/portal/img/block/right_up.gif); width: 14px'></TD></TR>
           <TR><TD style='background-image: url(/portal/img/block/left_light.gif); width: 14px; height: 106px'><IMG SRC='/portal/img/block/spacer.gif' width=14 height=106 border=0></TD>
               <TD style='background-image: url(/portal/img/block/middle_light.gif); background-repeat: repeat-x; background-color: #eeeded'>    </TD>
               <TD style='background-image: url(/portal/img/block/right_light.gif); width: 14px; height: 106px'></TD></TR>
            <TR>
               <TD style='background-image: url(/portal/img/block/left.gif); background-repeat: repeat-y; height: 100%'></TD><TD style='background-color: #eeeded;'><DIV style='margin-top: -100px'>



	<table border=0 style='border-collapse: collapse;' cellspacing=0 cellpadding=0 width=100%>
  	<tr><td>                                                                                    	
        <table width=100% border=0 cellspacing=0 cellpadding=0 style='padding: 0px'>
	<tr>
	<td align=left style='color: #990033; font-weight: bold; font-family: Arial; font-size: 14px; text-align: left'>��������� ������</td>
	</tr>
	<tr>
	<td align=left valign=top style='font-face: Tahoma; padding-top: 20px; font-size: 12px; color: #000000' align=center>
        <table width=100% cellspacing=0 cellpadding=0>
	<TR><TD align=left colspan=2 style='padding-top: 10px; padding-bottom: 2px;'><A href='http://clusterdelta.com/novice/3.4' onMouseOver='this.style.textDecoration="underline"' onMouseOut='this.style.textDecoration="none"' style='font-size: 12px; font-family: Tahoma,Arial; font-weight: bold; color: #330077; text-decoration: none' valign=middle><IMG SRC='/portal/img/next-right-black.png' align=absleft border=0> SnagIt 10</a></td></tr><TR><TD align=left colspan=2 style='padding-top: 10px; padding-bottom: 2px;'><A href='http://clusterdelta.com/novice/9.1' onMouseOver='this.style.textDecoration="underline"' onMouseOut='this.style.textDecoration="none"' style='font-size: 12px; font-family: Tahoma,Arial; font-weight: bold; color: #330077; text-decoration: none' valign=middle><IMG SRC='/portal/img/next-right-black.png' align=absleft border=0> ������ � �� ����</a></td></tr><TR><TD align=left colspan=2 style='padding-top: 10px; padding-bottom: 2px;'><A href='http://clusterdelta.com/voltheory/11' onMouseOver='this.style.textDecoration="underline"' onMouseOut='this.style.textDecoration="none"' style='font-size: 12px; font-family: Tahoma,Arial; font-weight: bold; color: #330077; text-decoration: none' valign=middle><IMG SRC='/portal/img/next-right-black.png' align=absleft border=0> ������� �������� ����������� �������</a></td></tr>	<TR>
        <TD colspan=2 style='padding-bottom: 20px'></TD>
        </TR>
        </table>

        </td></tr></table>
        </td></tr></table>



	<table border=0 style='border-collapse: collapse;' cellspacing=0 cellpadding=0 width=100%>
  	<tr><td>                                                                                    	
        <table width=100% border=0 cellspacing=0 cellpadding=0 style='padding: 0px'>
	<tr>
	<td align=left style='color: #990033; font-weight: bold; font-family: Arial; font-size: 14px; text-align: left'>����������� ������</td>
	</tr>
	<tr>
	<td align=left valign=top style='font-face: Tahoma; padding-top: 20px; font-size: 12px; color: #000000' align=center>
        <table width=100% cellspacing=0 cellpadding=0>
	<TR><TD align=left colspan=2 style='padding-top: 10px; padding-bottom: 2px;'><A href='http://forexspez.ru' onMouseOver='this.style.textDecoration="underline"' onMouseOut='this.style.textDecoration="none"' style='font-size: 12px; font-family: Tahoma,Arial; font-weight: bold; color: #330077; text-decoration: none' valign=middle><IMG SRC='/portal/img/next-right-black.png' align=absleft border=0> �������� �������� ��������</a></td></tr><TR><TD align=left colspan=2 style='padding-top: 10px; padding-bottom: 2px;'><A href='http://dd-club.net' onMouseOver='this.style.textDecoration="underline"' onMouseOut='this.style.textDecoration="none"' style='font-size: 12px; font-family: Tahoma,Arial; font-weight: bold; color: #330077; text-decoration: none' valign=middle><IMG SRC='/portal/img/next-right-black.png' align=absleft border=0> �������� ��������</a></td></tr>	<TR>
        <TD colspan=2 style='padding-bottom: 20px'></TD>
        </TR>
        </table>

        </td></tr></table>
        </td></tr></table>

    </DIV></TD>
               <TD style='background-image: url(/portal/img/block/right.gif); background-repeat: repeat-y;'></TD>               
             </TR>
               <TR><TD style='background-image: url(/portal/img/block/left_down.gif); width: 14px; height: 14px'></TD>
               <TD style='background-image: url(/portal/img/block/down.gif); background-repeat: repeat-x; '></TD>
               <TD style='background-image: url(/portal/img/block/right_down.gif); width: 14px'></TD></TR>
             </TABLE>
             <div style='height: 16px'><img src=/portal/img/spacer.gif width=1 height=16></div>

                                       


</td>

<td width=100% valign=top style=' padding-left: 15px; padding-right: 2px; padding-top: 0px; ' id=contentworkspace>

<div align=justify style='padding-top: 10px; '>
<div align=center><a href='http://sniperfx.ru/sale?utm_source=clusterdelta&utm_medium=pic&utm_campaign=sniper&sub_id=clusterdelta' target='_new'><img src='/portal/img/sniper2.gif' border=0></a></div>
<div style='padding-top: 0px'></div>
<table width=100% cellspacing=0 cellpadding=0 border=0>
<tr valign=top> 
   <td width=50% style='padding-right: 5px' valign=top >



	<table width=100% border=0 style='border-collapse: collapse' bordercolor='#aaaaaa' cellspacing=0 cellpadding=0>
	<tr><td>
	<table width=100% border=0 cellspacing=0 cellpadding=0>
	<tr>
	<td align=left valign=top  style='font-color: #000000; font-family: Tahoma; font-size: 11px; padding-top: 0px; padding-left: 5px; padding-right: 8px; padding-bottom: 2px; background-color: #ffffff'  >
        <div style='font-size: 12px; font-family: Tahoma; Arial; color: #000000' align=justify >
        <a href='http://my.clusterdelta.com/premium'><h1 style='color: #990033; font-family: Tahoma; font-size: 15px; padding-bottom: 10px; padding-top: 0px'>����������� ������ 4.0 ����������� Premium ��� Metatrader</h1></a>
        <span style='text-indent: 0em; padding-top: 8px;'><b><img src='/portal/img/premium_infusion.jpg' hspace=12 vspace=5 width=280 align=left hspace=10 vspace=10>��������� ���������� ������������� �������� � ����� �������</b><BR><BR>
<P>������ �������� ������������ ���������� ������ ���������� Premium. � ��� �� ������� ������ ����� ������ ������ �����������, � ����� ����� ���������� ��� ������ �������:
<UL>
<OL> - �������� ��������� Profile</ol>
<OL> - ��������� ��������� ������� - Infusion</ol>
<OL> - ��������� �������� ��������� ������� - Splash</ol>
<OL> - ��� ������������� ���������� Time&Sales (������� ������ �� �������� - DOM)</ol>
</UL>

<div align=center>���������: <a href='http://forum.clusterdelta.com/showthread.php/6111' >http://forum.clusterdelta.com/showthread.php/9359</a></div>
        </tr>
        </table>
        </td></tr></table>

  <td width=50% style='padding-left: 5px; padding-right: 2px' valign=top>


	<table width=100% border=0 cellspacing=0 cellpadding=0>
	<tr><td>
	<table width=100% border=0 cellspacing=0 cellpadding=0>


	<tr>
	<td align=left nowrap style='color: #990033; font-size: 16px; font-weight:bold; padding-top: 16px; padding-left: 5px; padding-bottom: 10px'>������ ����� � ����������� Premium ��� ��4/��5</td>
	</tr>


	<tr>
<td align=left valign=top  style='font-color: #000000; font-family: Tahoma; font-size: 11px; padding-top: 2px; padding-left: 5px; padding-right: 8px; padding-bottom: 2px; background-color: #ffffff'  >

        <div style='font-size: 12px; font-family: Tahoma; Arial; color: #000000' align=justify >
        <span style='text-indent: 0em; padding-top: 8px;'><b><img src='/portal/img/mt4_online.gif' hspace=12 vspace=5 width=280 align=left hspace=10 vspace=10>Premium ���������� ������� ������ ����������� ������</b><BR><BR>
        <P>� 1.09.2017 ���������� ����� Premium Volume/Delta/AskBid/CumDelta ��� ��4 � ��5 �� ������� / �������� / ����� ����������� � ������ ������ ��� �������������� ��������. <P>����� ����� � ����� ������� ����� ��������� ���������� VWAP � DPOC, � ��� ���������� ������ � ������ ��� ��4 ������� ��������� ����������� ��� �������� ������� �� �������� ������ � ���������.
        <div align=center>�������: <a href='http://my.clusterdelta.com/download'>http://my.clusterdelta.com/download</a></div>
        


        </div>


        </td></tr>
        </table>
        </td></tr></table>
</td>
</tr>

<TR>
<TD COLSPAN=2 style='padding-left: 5px; padding-right: 2px' valign=top align=center>
<P>&nbsp;<P>
</TD>
</TR>

<TR>
<td width=50% style='padding-right: 5px' valign=top>

        <div style='padding-top: 10px; padding-bottom: 10px' width=100%><div style='background-color: #aaaaaa;' ><img src='/portal/img/spacer.gif' width=1 height=1 border=0></div></div>


	<table width=100% border=0 style='border-collapse: collapse' bordercolor='#aaaaaa' cellspacing=0 cellpadding=0>
	<tr><td>
	<table width=100% border=0 cellspacing=0 cellpadding=0>
	<tr>

       	<td align=left nowrap style='color: #990033; font-size: 16px; font-weight:bold; padding-left: 5px; padding-bottom: 10px'>������</td>
       	</tr>
	<tr><td align=left valign=top  style='font-color: #000000; font-family: Tahoma; font-size: 11px; padding-top: 16px; padding-left: 5px; padding-right: 8px; padding-bottom: 2px; background-color: #ffffff'  >
        <div style='font-size: 12px; font-family: Tahoma; Arial; color: #000000' align=justify >
        <img src='/portal/img/logomt5.png' width=113  vspace=0 hspace=5 align=left ><P style='text-indent: 0em'><a href='http://forum.clusterdelta.com/showthread.php/9359' style='color: #000000' target="_blank"><B>���������� ������ ��� Metatrader 5, ����� Premium</B></a><BR><span style='color: #777777; font-size: 11px'>01.08.2017</span>
        <p style='text-indent: 0em'>������ ���������� ������� ClusterDelta �������� � ��� �eta�rader 5. ������������ ��������� ��������� ����������� 5 ������ ����� ����� ������������ ���������� ������ ����� ClusterDelta � ������ Premium.         </div> 
        </td></tr>
        	<tr><td align=left valign=top  style='font-color: #000000; font-family: Tahoma; font-size: 11px; padding-top: 16px; padding-left: 5px; padding-right: 8px; padding-bottom: 2px; background-color: #ffffff'  >
        <div style='font-size: 12px; font-family: Tahoma; Arial; color: #000000' align=justify >
        <img src='/portal/img/premium.jpg' width=113  vspace=0 hspace=5 align=left ><P style='text-indent: 0em'><a href='http://my.clusterdelta.com/download' style='color: #000000' target="_blank"><B>���������� ������ ��� Metatrader 4, ����� Premium</B></a><BR><span style='color: #777777; font-size: 11px'>01.03.2017</span>
        <p style='text-indent: 0em'>�� ������ ����������� �� ������ Advanced �������� ����������� ����� ����������� ������ ��� ��4 - ���������� ������ Premium. ������������ ������� �� ����� ��������: ���������� ������ � �������� ����, ����� ����� ��� �������� ������ �������������� ����� DLL, ��� �� ������ �� ������ MT4 (� �� �������� �������� ��� ������).        </div> 
        </td></tr>
        	<tr><td align=left valign=top  style='font-color: #000000; font-family: Tahoma; font-size: 11px; padding-top: 16px; padding-left: 5px; padding-right: 8px; padding-bottom: 2px; background-color: #ffffff'  >
        <div style='font-size: 12px; font-family: Tahoma; Arial; color: #000000' align=justify >
        <img src='/portal/img/acc.png' width=113  vspace=0 hspace=5 align=left ><P style='text-indent: 0em'><a href='http://my.clusterdelta.com/download' style='color: #000000' target="_blank"><B>����������� ��������</B></a><BR><span style='color: #777777; font-size: 11px'>01.11.2015</span>
        <p style='text-indent: 0em'>������� ����� ����� ����������� ������ ��� ��4. ���������� ���������� ������ ���� ����� ������� ������ ������. � ���� ������ �������� �������������� �������� ClusterDelta_Server, ������� ����� �� ���� ������� �������� ������ ��� ����������� �������� �������� ���������� ��4. ����� ����� ������ ����� �������������� ��� �����������.        </div> 
        </td></tr>
        	<tr><td align=left valign=top  style='font-color: #000000; font-family: Tahoma; font-size: 11px; padding-top: 16px; padding-left: 5px; padding-right: 8px; padding-bottom: 2px; background-color: #ffffff'  >
        <div style='font-size: 12px; font-family: Tahoma; Arial; color: #000000' align=justify >
        <img src='/portal/img/vp_exp.png' width=113  vspace=0 hspace=5 align=left ><P style='text-indent: 0em'><a href='http://forum.clusterdelta.com/showthread.php/2133-Akcelerator-ClusterDelta-Indicatory-bolshe-ne-tormozyat-MT4?p=65288&viewfull=1#post65288' style='color: #000000' target="_blank"><B>������� ������ ��� ��4 � ���� ���������</B></a><BR><span style='color: #777777; font-size: 11px'>15.11.2015</span>
        <p style='text-indent: 0em'>��������� ������� ������ ��� ���������: ������ ��� � ������ ��������� �� ����� �� ������ �� �������� ������ MetaTrader 4, �, � ����������, � ��� ���������� ����� ������� ��������� ��� �������������� ����������� ������ ����� ��������.        </div> 
        </td></tr>
        	<tr><td align=left valign=top  style='font-color: #000000; font-family: Tahoma; font-size: 11px; padding-top: 16px; padding-left: 5px; padding-right: 8px; padding-bottom: 2px; background-color: #ffffff'  >
        <div style='font-size: 12px; font-family: Tahoma; Arial; color: #000000' align=justify >
        <img src='/portal/img/ts.png' width=113  vspace=0 hspace=5 align=left ><P style='text-indent: 0em'><a href='http://forum.clusterdelta.com/showthread.php/2110-DOM-Time-and-Sales-for-MT4' style='color: #000000' target="_blank"><B>����� � ������ � ��4</B></a><BR><span style='color: #777777; font-size: 11px'>01.10.2015</span>
        <p style='text-indent: 0em'>�������� ������ ���������� ��� ����� ��� ������������� ��4. ���� �� ��������� ��, ������ �� ����� ��������� ��������� ���������� ��� ��������� �������� ������ - ������ ��� ��� ���� � ��. ������ �������� ������������ ������������� � ������������ �������� ����� - Time&Sales � ��������� ������� - Depth Of Market        </div> 
        </td></tr>
        	<tr><td align=left valign=top  style='font-color: #000000; font-family: Tahoma; font-size: 11px; padding-top: 16px; padding-left: 5px; padding-right: 8px; padding-bottom: 2px; background-color: #ffffff'  >
        <div style='font-size: 12px; font-family: Tahoma; Arial; color: #000000' align=justify >
        <img src='/portal/news/pic1.png' width=113  vspace=0 hspace=5 align=left ><P style='text-indent: 0em'><a href='http://my.clusterdelta.com/help' style='color: #000000' target="_blank"><B>����� ������ ClusterDelta Online, ������ 5.00 Release</B></a><BR><span style='color: #777777; font-size: 11px'>02.09.2013</span>
        <p style='text-indent: 0em'>���������� ���� ������������� � ������������ ����� ������ ��������� ClusterDelta Online, ������ 5.00 Release.<BR><a href='http://my.clusterdelta.com/help' style='color: #000000'>���������...</a>        </div> 
        </td></tr>
        	<tr><td align=left valign=top  style='font-color: #000000; font-family: Tahoma; font-size: 11px; padding-top: 16px; padding-left: 5px; padding-right: 8px; padding-bottom: 2px; background-color: #ffffff'  >
        <div style='font-size: 12px; font-family: Tahoma; Arial; color: #000000' align=justify >
        <img src='/portal/news/pic4_thumb.png' width=113  vspace=0 hspace=5 align=left ><P style='text-indent: 0em'><a href='http://my.clusterdelta.com' style='color: #000000' target="_blank"><B>������ ������� ������������</B></a><BR><span style='color: #777777; font-size: 11px'>27.08.2013</span>
        <p style='text-indent: 0em'>���������� ���� ������������� ������� �������� ���� ������ ������� � ������������ � ���������� � ��������, ������� ����� �������� � 1 �������� 2013�. ����������, ��� � ���� ���� �������� ������� ������������� �� � ����������� ��� ��4. <a href='http://my.clusterdelta.com/indicators' style='color: #000000'>���������...</a>        </div> 
        </td></tr>
        	<tr><td align=left valign=top  style='font-color: #000000; font-family: Tahoma; font-size: 11px; padding-top: 16px; padding-left: 5px; padding-right: 8px; padding-bottom: 2px; background-color: #ffffff'  >
        <div style='font-size: 12px; font-family: Tahoma; Arial; color: #000000' align=justify >
        <img src='/portal/news/pic2.png' width=113  vspace=0 hspace=5 align=left ><P style='text-indent: 0em'><a href='http://clusterdelta.com/indicators' style='color: #000000' target="_blank"><B>���������� ������ ��� ��4</B></a><BR><span style='color: #777777; font-size: 11px'>01.07.2013</span>
        <p style='text-indent: 0em'>������ �������� ������������ ���������� ������ ��� ��4, ������� ��������� ���������� ���������� � ���� ������ ��������� ��������� MetaTrader4. <a href='http://clusterdelta.com/indicators' style='color: #000000'>���������...</a>        </div> 
        </td></tr>
        
        </table>
        </td></tr></table>








        <!-- div style='padding-top: 10px; padding-bottom: 10px' width=100%><div style='background-color: #aaaaaa;' ><img src='/portal/img/spacer.gif' width=1 height=1 border=0></div></div>

	<table width=100% border=0 style='border-collapse: collapse' bordercolor='#aaaaaa' cellspacing=0 cellpadding=0>
	<tr><td>
	<table width=100% border=0 cellspacing=0 cellpadding=0>
	<tr>

       	<td align=left nowrap style='color: #990033; font-size: 16px; font-weight:bold; padding-left: 5px; padding-bottom: 10px'>������� �������</td>
       	</tr>

        </table>
        </td></tr></table -->

















 


	




</td>
<td width=50% style='padding-left: 5px; padding-right: 2px' valign=top>

        <div style='padding-top: 10px; padding-bottom: 10px' width=100%><div style='background-color: #aaaaaa;' ><img src='/portal/img/spacer.gif' width=1 height=1 border=0></div></div>

	<table width=100% border=0 cellspacing=0 cellpadding=0>
	<tr><td>
	<table width=100% border=0 cellspacing=0 cellpadding=0>



	<tr>
       	<td align=left nowrap style='color: #990033; font-size: 16px; font-weight:bold; padding-left: 5px; padding-bottom: 10px'>�����������</td>
       	</tr>


	<tr><td align=left valign=top  style='font-color: #000000; font-family: Tahoma; font-size: 11px; padding-top: 2px; padding-left: 5px; padding-right: 8px; padding-bottom: 2px; background-color: #ffffff'  >
        <div style='font-size: 12px; font-family: Tahoma; Arial; color: #000000' align=justify >
        <div style='color: #000000; font-size: 12px'>
        </div>
        </td></tr>
        </table>
        </td></tr></table>


	<table width=100% border=0 cellspacing=0 cellpadding=0>
	<tr><td>
	<table width=100% border=0 cellspacing=0 cellpadding=0>

	<TR><TD valign=top style='padding-top: 20px; '></TD>

        </tr>

	<tr><td align=left valign=top  style='font-color: #000000; font-family: Tahoma; font-size: 11px; padding-top: 2px; padding-left: 5px; padding-right: 8px; padding-bottom: 2px; background-color: #ffffff'  >
        <div style='font-size: 12px; font-family: Tahoma; Arial; color: #000000' align=justify >
        <a href='http://clusterdelta.com/volume#getclusters'><img src='/portal/news/about_cl.jpg' width=113  vspace=0 hspace=5 align=left border=0></a><P style='text-indent: 0em'><a href='http://clusterdelta.com/volume#getclusters' style='color: #000000'><B>���������� ������</B></a><BR><span style='color: #777777; font-size: 11px'>&nbsp;</span>
        <P style='text-indent: 0em'>���������� ������ - ��� ������ ����������� �������, ������� �������� ����������� �������������� ������� �������� ����� � ������� ��� ������ ���. ����� ������ ������� ������, ��� ���� ��� ������������� � ���������. 
        </div> 
        </td></tr>
        </tr>
		<TR><TD valign=top style='padding-top: 20px; '></TD></tr>
		
	<tr><td align=left valign=top  style='font-color: #000000; font-family: Tahoma; font-size: 11px; padding-top: 2px; padding-left: 5px; padding-right: 8px; padding-bottom: 2px; background-color: #ffffff'  >
        <div style='font-size: 12px; font-family: Tahoma; Arial; color: #000000' align=justify >
        <a href='http://clusterdelta.com/platform#download'><img src='/portal/news/portal_cd.jpg' width=113  vspace=0 hspace=5 align=left border=0 ></a><P style='text-indent: 0em'  align=left><a href='http://clusterdelta.com/platform#download' style='color: #000000'><B>ClusterDelta - ��������� ������� �������</B></a><BR><span style='color: #777777; font-size: 11px'>&nbsp;</span>
        <P style='text-indent: 0em'>������ �������� ������������ ��������������� ����������� ����������� �� ����� ������� �� ������������ ���������� ��������, - ���������� "ClusterDelta". 
        </div> 
        </td></tr>
        </tr>
		<TR><TD valign=top style='padding-top: 20px; '></TD></tr>
		
	<tr><td align=left valign=top  style='font-color: #000000; font-family: Tahoma; font-size: 11px; padding-top: 2px; padding-left: 5px; padding-right: 8px; padding-bottom: 2px; background-color: #ffffff'  >
        <div style='font-size: 12px; font-family: Tahoma; Arial; color: #000000' align=justify >
        <a href='http://clusterdelta.com/volume#getvolume'><img src='/portal/news/about_vp.jpg' width=113  vspace=0 hspace=5 align=left border=0></a><P style='text-indent: 0em'><a href='http://clusterdelta.com/volume#getvolume' style='color: #000000'><B>������� ������</B></a><BR><span style='color: #777777; font-size: 11px'>&nbsp;</span>
        <P style='text-indent: 0em'>������� ������ - ��� �����������, � ������ ������� ����� ����� ���� ������� �� ������ ����. ��� ������ ������� ���� ������������ � ������ �����-�� ����, ���, ��������������, ������ �� ������� �����������. 
        </div> 
        </td></tr>
        </tr>
		<TR><TD valign=top style='padding-top: 20px; '></TD></tr>
		
	<tr><td align=left valign=top  style='font-color: #000000; font-family: Tahoma; font-size: 11px; padding-top: 2px; padding-left: 5px; padding-right: 8px; padding-bottom: 2px; background-color: #ffffff'  >
        <div style='font-size: 12px; font-family: Tahoma; Arial; color: #000000' align=justify >
        <a href='http://clusterdelta.com/volume#getchart'><img src='/portal/news/about_dl.jpg' width=113  vspace=0 hspace=5 align=left border=0></a><P style='text-indent: 0em'><a href='http://clusterdelta.com/volume#getchart' style='color: #000000'><B>������������� ������</B></a><BR><span style='color: #777777; font-size: 11px'>&nbsp;</span>
        <P style='text-indent: 0em'>������ - ��� ������� ����� �������� ������������ �� ����� ASK � BID. ������������� ������, ��� ����� ���������� ������ �� ������ �� ��� �������. 
        </div> 
        </td></tr>
        </tr>


		<TR><TD valign=top style='padding-top: 20px; '></TD></tr>
		
	<tr><td align=left valign=top  style='font-color: #000000; font-family: Tahoma; font-size: 11px; padding-top: 2px; padding-left: 5px; padding-right: 8px; padding-bottom: 2px; background-color: #ffffff'  >
        <div style='font-size: 12px; font-family: Tahoma; Arial; color: #000000' align=justify >
        <a href='http://clusterdelta.com/indicators'><img src='/portal/news/about_ind.png' width=113  vspace=0 hspace=5 align=left border=0 ></a><P style='text-indent: 0em'  align=left><a href='http://clusterdelta.com/indicators' style='color: #000000'><B>���������� ��� ��4 �� ClusterDelta.com</B></a><BR><span style='color: #777777; font-size: 11px'>&nbsp;</span>
        <P style='text-indent: 0em'>�������� ������������� ������ �lusterdelta.com ������������� ��� ����������� ������������� �������� ������ ��������������� � �������� MetaTrader4
        </div> 
        </td></tr>
        </tr>

		<TR><TD valign=top style='padding-top: 20px; '></TD></tr>
		

	<tr><td align=left valign=top  style='font-color: #000000; font-family: Tahoma; font-size: 11px; padding-top: 2px; padding-left: 5px; padding-right: 8px; padding-bottom: 2px; background-color: #ffffff'  >
        <div style='font-size: 12px; font-family: Tahoma; Arial; color: #000000' align=justify >
        <a href='http://clusterdelta.com/patterns'><img src='/portal/news/about_pat.png' width=113  vspace=0 hspace=5 align=left border=0></a><P style='text-indent: 0em'><a href='http://clusterdelta.com/patterns' style='color: #000000'><B>�������� ��������</B></a><BR><span style='color: #777777; font-size: 11px'>&nbsp;</span>
        <P style='text-indent: 0em'>�� ������� ClusterDelta.com �� ������� ����� �������� ��������, ������� ��� ����� �������, ����� ����� ������ ����� �������� �������.
        </div> 
        </td></tr>
        </tr>	

		<TR><TD valign=top style='padding-top: 20px; '></TD></tr>
	
	<tr><td align=left valign=top  style='font-color: #000000; font-family: Tahoma; font-size: 11px; padding-top: 2px; padding-left: 5px; padding-right: 8px; padding-bottom: 2px; background-color: #ffffff'  >
        <div style='font-size: 12px; font-family: Tahoma; Arial; color: #000000' align=justify >
        <a href='http://clusterdelta.com/expiration'><img src='/portal/news/about_expir.png' width=113  vspace=0 hspace=5 align=left  border=0></a><P style='text-indent: 0em' align=left><a href='http://clusterdelta.com/expiration' style='color: #000000'><B>��������� ���������� ���������</B></a><BR><span style='color: #777777; font-size: 11px'>&nbsp;</span>
        <P style='text-indent: 0em'>���������� ��������� - ������ �������, ������� ������ ����������, ��� ��� �������������, ��� � ��� ���������������. ������� ������ ��� � ���� ������.
        </div> 
        </td></tr>
        </tr>

		<TR><TD valign=top style='padding-top: 20px; '></TD></tr>
	
	<tr><td align=left valign=top  style='font-color: #000000; font-family: Tahoma; font-size: 11px; padding-top: 2px; padding-left: 5px; padding-right: 8px; padding-bottom: 2px; background-color: #ffffff'  >
        <div style='font-size: 12px; font-family: Tahoma; Arial; color: #000000' align=justify >
        <a href='http://forum.clusterdelta.com/'><img src='/portal/news/about_fr.png' width=113  vspace=0 hspace=5 align=left  border=0></a><P style='text-indent: 0em'><a href='http://forum.clusterdelta.com/' style='color: #000000'><B>����� ��� �������</B></a><BR><span style='color: #777777; font-size: 11px'>&nbsp;</span>
        <P style='text-indent: 0em'>����� - ��������� �����, ����������� ��������, ��� ������� � ������ ������. � ����� �������, ��� ������� ����������� ���������� �����������, � ������ - �������� ����������� ������ �� ����������� �������. ��������������� � ������ ����������, ���������� � ����������, �������� ������ - ��������� ����� �� ������ ���� ������.
        </div> 
        </td></tr>
        </tr>
	
      
        </table>
        </td></tr></table>







</td>
</tr>
</table>

        <div style='height: 8px'></div>




<div style='padding-top: 30px; padding-bottom: 10px'>
 
</div>



</td>
<td style='width: 305px; max-width: 305px; padding-left: 5px; display: block' valign=top align=right id=rightside>
<img src='/portal/img/spacer.gif' width=305 height=1 border=0><BR>



<script>
if (screen.width<850)
document.write("<div id=rightside style='padding: 0px; padding-right: 5px; display: none'>");
else
{
document.write("<div id=rightside style='padding: 0px; padding-right: 5px;'>");
}
</script>










<script>
var tabberOptions = {
  'manualStartup':true,
  'onLoad': function(argsObj) {

  },
  'onClick': function(argsObj) {
 
    var t = argsObj.tabber; /* Tabber object */
    var id = t.id; /* ID of the main tabber DIV */
    var i = argsObj.index; /* Which tab was clicked (0 is the first tab) */
    var e = argsObj.event; /* Event object */
    if(i==0) document.getElementById('right6e').src='/portal/chartohlc_redirect.php?futures=6E 06-18&memcached=1&noborder=1&timef=15&height=240&zoom_size=5&notext=0&showdelta=0&bluegradient=1&volumeonchart=1&width='+(screen.width<1030?190:290);
    if(i==1) document.getElementById('rightes').src='/portal/chartohlc_redirect.php?futures=6B 06-18&memcached=1&noborder=1&timef=15&height=240&zoom_size=5&notext=0&showdelta=0&bluegradient=1&volumeonchart=1&width='+(screen.width<1030?190:290);
    if(i==2) document.getElementById('rightcl').src='/portal/chart_redirect.php?futures=CL 05-18&noborder=1&timef=15&height=240&zoom_size=4&notext=0&showdelta=0&bluegradient=1&volumeonchart=1&width='+(screen.width<1030?190:290);
    if(i==3) document.getElementById('rightgc').src='/portal/chart_redirect.php?futures=GC 04-18&noborder=1&timef=15&height=240&zoom_size=4&notext=0&showdelta=0&bluegradient=1&volumeonchart=1&width='+(screen.width<1030?190:290);
  }
 
};
</script>


<script type="text/javascript" src="/portal/addon/tabber.js"></script>




	<table style='border-collapse: collapse; min-width: 200px; width: 302px; border: 0px' cellspacing=0 cellpadding=0>
	<tr><td>                                                                                    	
         <table width=100% border=0 cellspacing=0 cellpadding=0 >
	<tr>
	<td align=left>

<div class="tabber" id='right_future' style='padding: 0px; border: 0px; padding-left: ' width=100% align=left>
     <div class="tabbertab" title='EUR/USD' style='padding: 0px; min-height: 0px'>
                        <script>
                            document.write("<img id=right6e src='/portal/img/spacer.gif' height=240 width="+(screen.width<1030?190:290)+" >");
<!-- //                           document.write("<img id=right6e src='/portal/chart_redirect.php?futures=6E 06-18&noborder=1&timef=15&height=240&zoom_size=2&notext=0&showdelta=0&bluegradient=1&volumeonchart=1&width="+(screen.width<1030?190:290)+"' height=240 width="+(screen.width<1030?190:290)+">");
-->
                        </script>
     </div>

     <div class="tabbertab" title='GBP/USD' style='padding: 0px; min-height: 0px'>
                        <script>
                            document.write("<img id=rightes src='/portal/img/spacer.gif' height=240 width="+(screen.width<1030?190:290)+">");
                        </script>

</div>
        </td></tr></table>
        </td></tr></table>




        <div style='height: 8px'><img src=/portal/img/spacer.gif width=1 height=8></div>
	<table style='border-collapse: collapse; min-width: 200px; width: 302px; border: 1px solid #aaaaaa' cellspacing=0 cellpadding=0>
	<tr><td>                                                                                    	
         <table width=100% border=0 cellspacing=0 cellpadding=0 >
	<tr>
	<td align=left style='color: #990033;  font: bold 11px Tahoma,Arial,Verdana, sans-serif;  padding: 5px 10px 5px 10px; background-image: url(/portal/addon/images/wel30r.gif); background-repeat: repeat-x; background-position: bottom;'>������</td>
	</tr>
        <!-- tr height=1><td colspan=2  bgcolor=#aaaaaa></td></tr -->
	<tr>
	<td align=left valign=top style='padding: 5px; font-face: Tahoma' align=center bgcolor='#ffffff'>
        <table width=100% cellspacing=0 cellpadding=3 border=0 >
        <TR><TD ><div style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #444444' align=justify><I>�������� �� �����, ���� ��� ���������, ������� ��������� �����, ��� ��� ������ ������ �������, ��� ������ ����������� ��� ���������.</I></div></TD></TR><TR><TD style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #000000; padding-top: 8px' align=right><img src='/portal/addon/images/Contracts.gif' align=absmiddle hspace=10>�������� ���������</TD></TR>
        </table>
        </td></tr></table>
        </td></tr></table>




        <div style='height: 8px'><img src=/portal/img/spacer.gif width=1 height=8></div>
	<table style='border-collapse: collapse; min-width: 200px; width: 302px; border: 1px solid #aaaaaa' cellspacing=0 cellpadding=0>
	<tr><td>                                                                                    	
         <table width=100% border=0 cellspacing=0 cellpadding=0 >
	<tr>
	<td align=left style='color: #990033;  font: bold 11px Tahoma,Arial,Verdana, sans-serif;  padding: 5px 10px 5px 10px; background-image: url(/portal/addon/images/wel30r.gif); background-repeat: repeat-x; background-position: bottom;'>���������</td>
	</tr>
        <!-- tr height=1><td colspan=2  bgcolor=#aaaaaa></td></tr -->
	<tr>
	<td align=left valign=top style='padding: 5px; font-face: Tahoma' align=center bgcolor='#ffffff'>
        <table width=100% cellspacing=0 cellpadding=3 border=0 >
        <TR><TD width=17% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #464646'>br</td>
                         <TD width=58% ><a href='javascript:' style='text-decoration:none; font-face: Tahoma; font-weight: normal; font-size: 10px; color: #4444aa'><img src=/portal/addon/images/next.gif border=0 align=absmiddle>br Index</a></TD>
                         <TD width=25% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #007700' align=right>0.00</TD></TR><TR><TD width=17% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #464646'>btc</td>
                         <TD width=58% ><a href='javascript:' style='text-decoration:none; font-face: Tahoma; font-weight: normal; font-size: 10px; color: #4444aa'><img src=/portal/addon/images/next.gif border=0 align=absmiddle>btc Index</a></TD>
                         <TD width=25% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #007700' align=right>0.0</TD></TR><TR><TD width=17% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #464646'>6A</td>
                         <TD width=58% ><a href='javascript:' style='text-decoration:none; font-face: Tahoma; font-weight: normal; font-size: 10px; color: #4444aa'><img src=/portal/addon/images/next.gif border=0 align=absmiddle>AUD/USD</a></TD>
                         <TD width=25% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #007700' align=right>0.7703</TD></TR><TR><TD width=17% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #464646'>6B</td>
                         <TD width=58% ><a href='javascript:' style='text-decoration:none; font-face: Tahoma; font-weight: normal; font-size: 10px; color: #4444aa'><img src=/portal/addon/images/next.gif border=0 align=absmiddle>GBP/USD</a></TD>
                         <TD width=25% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #007700' align=right>1.4132</TD></TR><TR><TD width=17% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #464646'>6C</td>
                         <TD width=58% ><a href='javascript:' style='text-decoration:none; font-face: Tahoma; font-weight: normal; font-size: 10px; color: #4444aa'><img src=/portal/addon/images/next.gif border=0 align=absmiddle>CAD/USD</a></TD>
                         <TD width=25% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #007700' align=right>0.76590</TD></TR><TR><TD width=17% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #464646'>6E</td>
                         <TD width=58% ><a href='javascript:' style='text-decoration:none; font-face: Tahoma; font-weight: normal; font-size: 10px; color: #4444aa'><img src=/portal/addon/images/next.gif border=0 align=absmiddle>EUR/USD</a></TD>
                         <TD width=25% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #007700' align=right>1.23980</TD></TR><TR><TD width=17% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #464646'>6J</td>
                         <TD width=58% ><a href='javascript:' style='text-decoration:none; font-face: Tahoma; font-weight: normal; font-size: 10px; color: #4444aa'><img src=/portal/addon/images/next.gif border=0 align=absmiddle>JPY/USD</a></TD>
                         <TD width=25% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #007700' align=right>0.0094700</TD></TR><TR><TD width=17% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #464646'>6N</td>
                         <TD width=58% ><a href='javascript:' style='text-decoration:none; font-face: Tahoma; font-weight: normal; font-size: 10px; color: #4444aa'><img src=/portal/addon/images/next.gif border=0 align=absmiddle>NZD/USD</a></TD>
                         <TD width=25% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #007700' align=right>0.7206</TD></TR><TR><TD width=17% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #464646'>6S</td>
                         <TD width=58% ><a href='javascript:' style='text-decoration:none; font-face: Tahoma; font-weight: normal; font-size: 10px; color: #4444aa'><img src=/portal/addon/images/next.gif border=0 align=absmiddle>CHF/USD</a></TD>
                         <TD width=25% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #007700' align=right>1.0583</TD></TR><TR><TD width=17% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #464646'>CL</td>
                         <TD width=58% ><a href='javascript:' style='text-decoration:none; font-face: Tahoma; font-weight: normal; font-size: 10px; color: #4444aa'><img src=/portal/addon/images/next.gif border=0 align=absmiddle>Crude Oil</a></TD>
                         <TD width=25% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #007700' align=right>62.36</TD></TR><TR><TD width=17% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #464646'>GC</td>
                         <TD width=58% ><a href='javascript:' style='text-decoration:none; font-face: Tahoma; font-weight: normal; font-size: 10px; color: #4444aa'><img src=/portal/addon/images/next.gif border=0 align=absmiddle>Gold</a></TD>
                         <TD width=25% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #007700' align=right>1311.3</TD></TR><TR><TD width=17% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #464646'>HG</td>
                         <TD width=58% ><a href='javascript:' style='text-decoration:none; font-face: Tahoma; font-weight: normal; font-size: 10px; color: #4444aa'><img src=/portal/addon/images/next.gif border=0 align=absmiddle>Copper</a></TD>
                         <TD width=25% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #007700' align=right>3.0760</TD></TR><TR><TD width=17% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #464646'>NG</td>
                         <TD width=58% ><a href='javascript:' style='text-decoration:none; font-face: Tahoma; font-weight: normal; font-size: 10px; color: #4444aa'><img src=/portal/addon/images/next.gif border=0 align=absmiddle>Natural Gas </a></TD>
                         <TD width=25% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #007700' align=right>2.699</TD></TR><TR><TD width=17% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #464646'>SI</td>
                         <TD width=58% ><a href='javascript:' style='text-decoration:none; font-face: Tahoma; font-weight: normal; font-size: 10px; color: #4444aa'><img src=/portal/addon/images/next.gif border=0 align=absmiddle>Silver</a></TD>
                         <TD width=25% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #007700' align=right>16.245</TD></TR><TR><TD width=17% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #464646'>ZW</td>
                         <TD width=58% ><a href='javascript:' style='text-decoration:none; font-face: Tahoma; font-weight: normal; font-size: 10px; color: #4444aa'><img src=/portal/addon/images/next.gif border=0 align=absmiddle>Wheat</a></TD>
                         <TD width=25% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #007700' align=right>460.50</TD></TR><TR><TD width=17% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #464646'>ES</td>
                         <TD width=58% ><a href='javascript:' style='text-decoration:none; font-face: Tahoma; font-weight: normal; font-size: 10px; color: #4444aa'><img src=/portal/addon/images/next.gif border=0 align=absmiddle>E-mini S&P 500 </a></TD>
                         <TD width=25% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #007700' align=right>2743.25</TD></TR><TR><TD width=17% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #464646'>NQ</td>
                         <TD width=58% ><a href='javascript:' style='text-decoration:none; font-face: Tahoma; font-weight: normal; font-size: 10px; color: #4444aa'><img src=/portal/addon/images/next.gif border=0 align=absmiddle>E-mini NASDAQ-100</a></TD>
                         <TD width=25% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #007700' align=right>6964.75</TD></TR><TR><TD width=17% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #464646'>YM</td>
                         <TD width=58% ><a href='javascript:' style='text-decoration:none; font-face: Tahoma; font-weight: normal; font-size: 10px; color: #4444aa'><img src=/portal/addon/images/next.gif border=0 align=absmiddle>E-mini Dow </a></TD>
                         <TD width=25% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #007700' align=right>24847.0</TD></TR><TR><TD width=17% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #464646'>zb</td>
                         <TD width=58% ><a href='javascript:' style='text-decoration:none; font-face: Tahoma; font-weight: normal; font-size: 10px; color: #4444aa'><img src=/portal/addon/images/next.gif border=0 align=absmiddle>U.S. Treasury Bond</a></TD>
                         <TD width=25% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #007700' align=right>0.00000</TD></TR><TR><TD width=17% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #464646'>FDAX</td>
                         <TD width=58% ><a href='javascript:' style='text-decoration:none; font-face: Tahoma; font-weight: normal; font-size: 10px; color: #4444aa'><img src=/portal/addon/images/next.gif border=0 align=absmiddle>FDAX Index</a></TD>
                         <TD width=25% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #007700' align=right>12300.0</TD></TR><TR><TD width=17% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #464646'>DX</td>
                         <TD width=58% ><a href='javascript:' style='text-decoration:none; font-face: Tahoma; font-weight: normal; font-size: 10px; color: #4444aa'><img src=/portal/addon/images/next.gif border=0 align=absmiddle>DX Index</a></TD>
                         <TD width=25% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #007700' align=right>89.600</TD></TR><TR><TD width=17% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #464646'>MM</td>
                         <TD width=58% ><a href='javascript:' style='text-decoration:none; font-face: Tahoma; font-weight: normal; font-size: 10px; color: #4444aa'><img src=/portal/addon/images/next.gif border=0 align=absmiddle>MM Index</a></TD>
                         <TD width=25% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #007700' align=right>2275.10</TD></TR><TR><TD width=17% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #464646'>RI</td>
                         <TD width=58% ><a href='javascript:' style='text-decoration:none; font-face: Tahoma; font-weight: normal; font-size: 10px; color: #4444aa'><img src=/portal/addon/images/next.gif border=0 align=absmiddle>RI Index</a></TD>
                         <TD width=25% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #007700' align=right>125460.0</TD></TR><TR><TD width=17% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #464646'>RUB</td>
                         <TD width=58% ><a href='javascript:' style='text-decoration:none; font-face: Tahoma; font-weight: normal; font-size: 10px; color: #4444aa'><img src=/portal/addon/images/next.gif border=0 align=absmiddle>RUB Index</a></TD>
                         <TD width=25% style='font-face: Tahoma; font-weight: bold; font-size: 11px; color: #007700' align=right>56951.0</TD></TR>        </table>
        </td></tr></table>
        </td></tr></table>



</div>




<script>
tabberAutomatic(tabberOptions);
p = new Image();
p.onload = function () {
document.getElementById('right6e').src=p.src;
}
p.src = "/portal/chartohlc_redirect.php?futures=6E 06-18&memcached=1&noborder=1&timef=15&height=240&zoom_size=5&notext=0&showdelta=0&bluegradient=1&volumeonchart=1&width="+(screen.width<1030?190:290);


</script>
</td>

</tr>

<td colspan=3>

</tr>
</table>



<P>&nbsp;
<P>
			<table width="100%" cellspacing="8" cellpadding="0"  border=0 style='background-image: url(/portal/img/menubg2.gif); background-repeat: repeat-x; border-bottom: 1px solid #aaaaaa'>
			<tr>
			    <td  style='width: 215px; height: 40px; font-size: 10px; font-face: Tahoma' align=center><img src='/portal/img/cd_logo_sm.gif'></td>
                            <TD width=10% align=center valign=middle>&nbsp;</TD>
                            <TD width=10% align=center valign=middle>&nbsp;</TD>
                            <TD width=10% align=center valign=middle>&nbsp;</TD>
                            <TD width=10% align=center valign=middle>&nbsp;</TD>
                            <TD width=10% align=center valign=middle>&nbsp;</TD>
                            <TD width=10% align=center valign=middle><A href='http://clusterdelta.com/about' style='text-decoration: none; color: #000000'><nobr>� �������</nobr></a></TD>
                            <TD width=10% align=center valign=middle><A href='http://clusterdelta.com/partnership' style='text-decoration: none; color: #000000'>��������������</a></TD>
                            <TD width=10% align=center valign=middle><A href='http://clusterdelta.com/adv' style='text-decoration: none; color: #000000'>�������</a></TD>
                            <TD width=10% align=center valign=middle><A href='http://forum.clusterdelta.com' style='text-decoration: none; color: #000000'>�����</a></TD>
                        </tr>
                        <!-- tr> 
                            <td>&nbsp;</td>
                            <td>
                                  <table width=100%><tr><td>������� � ������</td></tr><tr><td>������������� ���������</td></tr><tr><td>��������� ����������</td></tr><tr><td>� �������</td></tr></table>
                            </td>
                            <td>
                                  <table width=100%><tr><td>� ���������</td></tr><tr><td>������ ���������</td></tr><tr><td>������� ������</td></tr><tr><td>���������� ������</td></tr></table>
                            </td>
                             
                        </tr -->
                        </table>
<div align=center style='font: normal 11px Tahoma'>
<div align=justify style='width: 95%; padding-top: 16px'>
<P><B>ClusterDelta.com</B> - �������� ������������� ������ �� �������� �������� �� ��������� � ������. ���������� �� ���������������: ����������� �����������, �������� �������� ����, �������� �������, �������� ������� � ������ ���������� � ������� <a href="http://clusterdelta.com" class=crosslinks>http://clusterdelta.com</a> � ������ <A href="http://forum.clusterdelta.com" class=crosslinks>http://forum.clusterdelta.com</a> �� ������ ����� ������������ ������ � ������ �����, �� ��� ���� ����� � ��������������� �� ��������� �����������, ������� ���������� ����������, ���������������� ������ �� ���. 
<P>������������� ������� ����������, ��� �������� �� ���������� ������ � ������������ ������������� ����� ��� ������������� ������ �������� ������ � �������� �������, ������� ����� �������� � ������ ��������. 
����� ����� ����������� �� �������� ������ ������ ���������� ������ �� �������� ����������, �, ��������������, ������������� ���������� �� �������, ���������� �� ���� ����������, �� �������������.
</div>
<br>
 (C) 2009-2018 ClusterDelta.com
<p>&nbsp;

<div style='padding-left: 3px'>
<span id="openstat2116269"></span>
<script type="text/javascript">
var openstat = { counter: 2116269, image: 93, color: "c3c3c3", next: openstat };
(function(d, t, p) {
var j = d.createElement(t); j.async = true; j.type = "text/javascript";
j.src = ("https:" == p ? "https:" : "http:") + "//openstat.net/cnt.js";
var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s);
})(document, "script", document.location.protocol);
</script>
<!--/Openstat-->

<!--Rating FxMail.ru//-->
<script language="javascript">
Mu="fxmail.ru/rating";Md=document;Mnv=navigator;Mp=0;
Md.cookie="b=b";Mc=0;if(Md.cookie)Mc=1;Mrn=Math.random();
Mn=(Mnv.appName.substring(0,2)=="Mi")?0:1;Mt=(new Date()).getTimezoneOffset();
Mz="p="+Mp+"&rn="+Mrn+"&c="+Mc+"&t="+Mt;
Mfr=(self!=top)?1:0;Msl="1.0";
</script><script language="javascript1.1">
Mpl="";Msl="1.1";Mj = (Mnv.javaEnabled()?"Y":"N");Mz+='&j='+Mj;
</script><script language="javascript1.2">
Msl="1.2";Ms=screen;Mpx=(Mn==0)?Ms.colorDepth:Ms.pixelDepth;
Mz+="&wh="+Ms.width+'x'+Ms.height+"&px="+Mpx;
</script><script language="javascript1.3">
Msl="1.3";</script><script language="javascript">
My="";My+="<a href='http://"+Mu+"/?cid=1857&f=3&p="+Mp+"&rn="+Mrn+"' target='_blank'>";
My+="<img src='http://"+Mu+"/img.php?cid=1857&"+Mz+"&sl="+Msl+"&r="+escape(Md.referrer)+"&fr="+Mfr+"&pg="+escape(window.location.href);
My+="' border=0 width=88 height=31 target='_blank'>";
My+="</a>";Md.write(My);</script><noscript>
<a href="http://fxmail.ru/rating/?cid=1857&f=3&p=0" target="_blank">
<img src="http://fxmail.ru/rating/img.php?cid=1857&p=0" alt='FxMail.ru' border='0' width=88 height=31 >
</a></noscript>
<!--Rating FxMail.ru//-->

<!--Rating@Mail.ru logo-->
<a target="_blank" href="http://top.mail.ru/jump?from=2144109">
<img src="http://d7.cb.b0.a2.top.mail.ru/counter?id=2144109;t=51;l=1" 
border="0" height="31" width="88" alt="�������@Mail.ru"></a>
<!--// Rating@Mail.ru logo-->


<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t22.2;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: �������� ����� ���������� �� 24"+
" ����, ����������� �� 24 ���� � �� �������' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->


<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36653815-1']);
  _gaq.push(['_setDomainName', 'clusterdelta.com']);
  _gaq.push(['_addOrganic', 'search.i.ua', 'q']);
    _gaq.push(['_addOrganic', 'search.ua', 'q']);
      _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);
        _gaq.push(['_addOrganic', 'nova.rambler.ru', 'query', true]);
          _gaq.push(['_addOrganic', 'search.qip.ru', 'query']);
            _gaq.push(['_addOrganic', 'nigma.ru', 's']);
              _gaq.push(['_addOrganic', 'search.ukr.net', 'search_query']);
                _gaq.push(['_addOrganic', 'webalta.ru', 'q']);
                  _gaq.push(['_addOrganic', 'search.conduit.com', 'q']);
                    _gaq.push(['_addOrganic', 'search.icq.com', 'q']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type =
'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + 'stats.g.doubleclick.net/dc.js';

    var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(ga, s);
  })();

</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter20612623 = new Ya.Metrika({id:20612623,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/20612623" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</div>

<p>&nbsp;
</div>

</div>



<script type="text/javascript">

 var my_width=getWidth()-350;
 if (screen.width<850) { document.getElementById('rightside').style.display="none"; } // 800 x 600

 /* my_width=getWidth()-30; */
 document.getElementById('floatcontainer').style.width= "auto"; //(my_width<400?400:my_width)+"px";
// document.getElementById('floatcontainer').innerHTML = "<B>ClusterDelta.com</B>: �������� ������������� ������. ������������ �������� �� ���������� ������ �� ������ �������� ����������.<IMG SRC='/portal/img/spacer.gif' width=20 height=1 align=absmiddle><IMG SRC='/portal/addon/images/Newsletters.gif' hspace=2 border=0 align=absmiddle>���������� ������, ������, ������� ������, VWAP, dPOC � ����������� ��������� ClusterDelta �� ����������� ����������� ������� ������� �������� ���������<IMG SRC='/portal/img/spacer.gif' width=20 height=1 align=absmiddle><IMG SRC='/portal/img/spacer.gif' width=20 height=1 align=absmiddle><IMG SRC='/portal/img/spacer.gif' width=20 height=1 align=absmiddle><IMG SRC='/portal/img/spacer.gif' width=20 height=1 align=absmiddle><IMG SRC='/portal/img/spacer.gif' width=20 height=1 align=absmiddle><IMG SRC='/portal/img/spacer.gif' width=20 height=1 align=absmiddle><IMG SRC='/portal/img/spacer.gif' width=20 height=1 align=absmiddle><B>�������: </B><IMG SRC='/portal/img/spacer.gif' width=20 height=1 align=absmiddle><IMG SRC=\'/portal/addon/images/Newsletters.gif\' hspace=2 border=0 align=absmiddle>11.09.2015 �������� ���������� ��������� ������� �� 20 �������� �� �������<IMG SRC=\'/portal/img/spacer.gif\' width=20 height=1 align=absmiddle><IMG SRC=\'/portal/addon/images/Newsletters.gif\' hspace=2 border=0 align=absmiddle>08.09.2015 ������ ����� ��������� ����� ������� � 236 ���������� ��������<IMG SRC=\'/portal/img/spacer.gif\' width=20 height=1 align=absmiddle><IMG SRC=\'/portal/addon/images/Newsletters.gif\' hspace=2 border=0 align=absmiddle>07.09.2015 �������������� ������� ����� ����������� � ��������� ���������<IMG SRC=\'/portal/img/spacer.gif\' width=20 height=1 align=absmiddle><IMG SRC=\'/portal/addon/images/Newsletters.gif\' hspace=2 border=0 align=absmiddle>04.09.2015 ������������� ������ ���� �� �������� �� ����� ���<IMG SRC=\'/portal/img/spacer.gif\' width=20 height=1 align=absmiddle><IMG SRC=\'/portal/addon/images/Newsletters.gif\' hspace=2 border=0 align=absmiddle>03.09.2015 ���� ������� ������� ������������� � ������� ���������� ����� <IMG SRC=\'/portal/img/spacer.gif\' width=20 height=1 align=absmiddle>";
  // RunScroll("",0)
 
// tekst("1_2_3`4`5`6`7`8`9`0`",50)

 
/* Since we specified manualStartup=true, tabber will not run after
   the onload event. Instead let's run it now, to prevent any delay
   while images load.
*/
 


stinit();

</script>


<div id="bigpicture" style="position: absolute; display: none; top: 10px; left: 100px" >
<DIV style='border: 4px solid white'>
<DIV style='border: 4px solid #990033'>
<DIV style='border: 2px solid white'>
<img id="bigimage" src='/portal/img/spacer.gif' border=0 title='�������� ������, ����� �������'>
</div>
</div>
</div>
</div>

</body></html>