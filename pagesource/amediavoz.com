<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html><head>
<script type="text/javascript" src="/static/js/analytics.js"></script>
<link type="text/css" rel="stylesheet" href="/static/css/banner-styles.css"><title>A media voz</title>

<meta name="title" content="Antolog�a de la poes�a hispanoamericana. Biograf�as. Poes�a del siglo de oro. Traducciones de la poes�a universal. Poes�a sensual y rom�ntica. Archivos sonoros con voces de poetas y declamadores.Textos de escritores reconocidos. Poemas de viva voz. Cortos fragmentos de prosa.Poes�a contempor�nea. Poes�a surrealista. Poemas cl�ssicos.">
<meta name="Antolog�a de la poes�a hispanoamericana. Biograf�as. Poes�a del siglo de oro. Traducciones de la poes�a universal" content="Antolog�a de la poes�a hispanoamericana. Poes�a del siglo de oro. Poemas de viva voz. Biograf�as. Cortos fragmentos de prosa. Antolog�a de la poes�a sensual y rom�ntica. Gu�a r�pida para mantenerte en forma.">
<meta name="keywords" content="poesias,poetas,poemas,versos,biografias,traducciones,textos,poesia_contemporanea,poesia_visual,estrofas,voces,voz,prosa_poetica,declamadores,voz_de_los_poetas_voz_declamadores,audios,fonoteca,audios_de_poesia,poesia_surrealista,poetas_surrealistas,surrealismo,poesia_femenina,mujeres,poesia_modernista,poesia_actual,poetas_actuales,poesia_clasica,poesia_de_vanguardia,poesia_vanguardista,poesia_contemporanea,sensuales,amor,desamor,amistad,romanticos,antologias,prosas,poemas_de_viva_voz,sonetos,autores,recursos_poeticos,spanish poetry,rimas,poemas_inmortales,literatura_latinoamericana,poetas_hispanoamericanos,autores_suramericanos,escritores,poetas_noveles,amistad,odas,romances,poemas_centroamericanos,poesias_eroticas,poemas_sensuales,poesias_sensuales,haikus,hispanic_poetry,autores_espa�oles,traducciones,poesia_traducida,verso_libre,voz,poesia perdurable,poesia_contemporanea,poetas_contemporaneos,poetas_clasicos,international_poetry,real_player,archivos_ram,formatos_rm,arte,pintores famosos,escritores,escritoras,poetas_nuevos,pinturas,desnudos_artisticos">
<style>
a:link {color :#80A4C2;text-decoration : none;}
a:active {color :#80A4C2;text-decoration : none;}
a:visited {color :#80A4C2;text-decoration : none;}
a:hover {color:#ECEBBB}
</style>
<base target="_blank">
<link rel="shortcut icon" href="./favicon.ico">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style type="text/css">
<!--
.Estilo1 {color: #FFFFFF}
-->
</style>
<style type="text/css">body{margin-top:0!important;padding-top:0!important;min-width:800px!important;}#wm-ipp a:hover{text-decoration:underline!important;}</style>
</head>
<body leftmargin="5" style="background-image: url(./AMEDIAVOZFONDO.jpg); text-align: left;" alink="#aac0d5" link="#aac0d5" vlink="#aac0d5">
<!-- BEGIN WAYBACK TOOLBAR INSERT -->
<script> if (window.archive_analytics) { window.archive_analytics.values['server_name']="wwwb-app16.us.archive.org";}; </script>
<script type="text/javascript" src="/static/js/disclaim-element.js"></script>
<script type="text/javascript" src="/static/js/graph-calc.js"></script>
<script type="text/javascript" src="/static/jflot/jquery.min.js"></script>
<script type="text/javascript">
//<![CDATA[
var firstDate = 820454400000;
var lastDate = 1420070399999;
var wbPrefix = "/web/";
var wbCurrentUrl = "http:\/\/amediavoz.com\/";
var curYear = -1;
var curMonth = -1;
var yearCount = 18;
var firstYear = 1996;
var imgWidth = 475;
var yearImgWidth = 25;
var monthImgWidth = 2;
var trackerVal = "none";
var displayDay = "5";
var displayMonth = "Jan";
var displayYear = "2014";
var prettyMonths = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];
function showTrackers(val) {
if(val == trackerVal) {
return;
}
if(val == "inline") {
document.getElementById("displayYearEl").style.color = "#ec008c";
document.getElementById("displayMonthEl").style.color = "#ec008c";
document.getElementById("displayDayEl").style.color = "#ec008c"; } else {
document.getElementById("displayYearEl").innerHTML = displayYear;
document.getElementById("displayYearEl").style.color = "#ff0";
document.getElementById("displayMonthEl").innerHTML = displayMonth;
document.getElementById("displayMonthEl").style.color = "#ff0";
document.getElementById("displayDayEl").innerHTML = displayDay;
document.getElementById("displayDayEl").style.color = "#ff0";
}
document.getElementById("wbMouseTrackYearImg").style.display = val;
document.getElementById("wbMouseTrackMonthImg").style.display = val;
trackerVal = val;
}
function getElementX2(obj) {
var thing = jQuery(obj);
if((thing == undefined) || (typeof thing == "undefined") || (typeof thing.offset == "undefined")) {
return getElementX(obj);
}
return Math.round(thing.offset().left);
}
function trackMouseMove(event,element) {
var eventX = getEventX(event);
var elementX = getElementX2(element);
var xOff = eventX - elementX;
if(xOff < 0) {
xOff = 0;
} else if(xOff > imgWidth) {
xOff = imgWidth;
}
var monthOff = xOff % yearImgWidth;
var year = Math.floor(xOff / yearImgWidth);
var yearStart = year * yearImgWidth;
var monthOfYear = Math.floor(monthOff / monthImgWidth);
if(monthOfYear > 11) {
monthOfYear = 11;
}
// 1 extra border pixel at the left edge of the year:
var month = (year * 12) + monthOfYear;
var day = 1;
if(monthOff % 2 == 1) {
day = 15;
}
var dateString = zeroPad(year + firstYear) + zeroPad(monthOfYear+1,2) +
zeroPad(day,2) + "000000";
var monthString = prettyMonths[monthOfYear];
document.getElementById("displayYearEl").innerHTML = year + 1996;
document.getElementById("displayMonthEl").innerHTML = monthString;
// looks too jarring when it changes..
//document.getElementById("displayDayEl").innerHTML = zeroPad(day,2);
var url = wbPrefix + dateString + '/' + wbCurrentUrl;
document.getElementById('wm-graph-anchor').href = url;
//document.getElementById("wmtbURL").value="evX("+eventX+") elX("+elementX+") xO("+xOff+") y("+year+") m("+month+") monthOff("+monthOff+") DS("+dateString+") Moy("+monthOfYear+") ms("+monthString+")";
if(curYear != year) {
var yrOff = year * yearImgWidth;
document.getElementById("wbMouseTrackYearImg").style.left = yrOff + "px";
curYear = year;
}
if(curMonth != month) {
var mtOff = year + (month * monthImgWidth) + 1;
document.getElementById("wbMouseTrackMonthImg").style.left = mtOff + "px";
curMonth = month;
}
}
//]]>
</script>
<div id="wm-ipp" class="__wb_banner_div" style="padding: 0pt 5px; display: none; position: relative; min-height: 70px; min-width: 800px;" lang="en">
<div id="wm-ipp-inside" class="__wb_banner_div" style="border-style: none solid solid; border-color: -moz-use-text-color rgb(0, 0, 0) rgb(0, 0, 0); border-width: medium 5px 5px; margin: 0pt ! important; padding: 0pt ! important; position: fixed; width: 97%; min-width: 780px; background-image: url(/static/images/toolbar/wm_tb_bk_trns.png); text-align: center; font-size: 11px ! important; font-family: 'Lucida Grande','Arial',sans-serif ! important;">
<table style="margin: 0pt; padding: 0pt; border-collapse: collapse; width: 100%;">
<tbody>
<tr>
<td style="padding: 10px; vertical-align: top; min-width: 110px;">
<a href="/web/" title="Wayback Machine home page" style="border: medium none ; background-color: transparent;"><img src="/static/images/toolbar/wayback-toolbar-logo.png" alt="Wayback Machine" border="0" height="39" width="110"></a> </td>
<td style="padding: 0pt ! important; text-align: center; vertical-align: top; width: 100%;">
<table style="margin: 0pt auto; padding: 0pt; border-collapse: collapse; width: 570px;">
<tbody>
<tr>
<td style="padding: 3px 0pt;" colspan="2">
<form target="_top" method="get" action="/web/form-submit.jsp" name="wmtb" id="wmtb" style="margin: 0pt ! important; padding: 0pt ! important;"><input name="url" id="wmtbURL" value="http://amediavoz.com/" style="width: 400px; font-size: 11px; font-family: 'Lucida Grande','Arial',sans-serif;" onfocus="javascript:this.focus();this.select();" type="text"><input name="type" value="replay" type="hidden"><input name="date" value="20140105062104" type="hidden"><input value="Go" style="font-size: 11px; font-family: 'Lucida Grande','Arial',sans-serif; margin-left: 5px; width: inherit ! important;" type="submit"><span id="wm_tb_options" style="display: block;"></span></form>
</td>
<td style="padding: 5px 0pt 0pt ! important; vertical-align: bottom;" rowspan="2">
<table style="border-collapse: collapse; width: 110px; color: rgb(153, 153, 170); font-family: 'Helvetica','Lucida Grande','Arial',sans-serif;">
<tbody>
<!-- NEXT/PREV MONTH NAV AND MONTH INDICATOR --> <tr style="width: 110px; height: 16px; font-size: 10px ! important;">
<td style="padding-right: 9px; font-size: 11px ! important; font-weight: bold; text-transform: uppercase; text-align: right; white-space: nowrap; overflow: visible;" nowrap="nowrap"> <a href="./" style="border: medium none ; text-decoration: none; color: rgb(51, 51, 255); font-weight: bold; background-color: transparent;" title="5 Nov 2013"><strong>NOV</strong></a>
</td>
<td id="displayMonthEl" style="background: rgb(0, 0, 0) none repeat scroll 0% 50%; -moz-background-clip: initial; -moz-background-origin: initial; -moz-background-inline-policy: initial; color: rgb(255, 255, 0); font-size: 11px ! important; font-weight: bold; text-transform: uppercase; width: 34px; height: 15px; padding-top: 1px; text-align: center;" title="You are here: 6:21:04 Jan 5, 2014">JAN</td>
<td style="padding-left: 9px; font-size: 11px ! important; font-weight: bold; text-transform: uppercase; white-space: nowrap; overflow: visible;" nowrap="nowrap"> <a href="./" style="border: medium none ; text-decoration: none; color: rgb(51, 51, 255); font-weight: bold; background-color: transparent;" title="8 Feb 2014"><strong>FEB</strong></a>
</td>
</tr>
<!-- NEXT/PREV CAPTURE NAV AND DAY OF MONTH INDICATOR --> <tr>
<td style="padding-right: 9px; white-space: nowrap; overflow: visible; text-align: right ! important; vertical-align: middle ! important;" nowrap="nowrap"> <a href="./" title="10:05:55 Dec 29, 2013" style="border: medium none ; background-color: transparent;"><img src="/static/images/toolbar/wm_tb_prv_on.png" alt="Previous capture" border="0" height="16" width="14"></a> </td>
<td id="displayDayEl" style="padding: 2px 0pt 0pt; background: rgb(0, 0, 0) none repeat scroll 0% 50%; -moz-background-clip: initial; -moz-background-origin: initial; -moz-background-inline-policy: initial; color: rgb(255, 255, 0); width: 34px; height: 24px; text-align: center; font-size: 24px; font-weight: bold;" title="You are here: 6:21:04 Jan 5, 2014">5</td>
<td style="padding-left: 9px; white-space: nowrap; overflow: visible; text-align: left ! important; vertical-align: middle ! important;" nowrap="nowrap"> <a href="./" title="2:55:47 Jan 6, 2014" style="border: medium none ; background-color: transparent;"><img src="/static/images/toolbar/wm_tb_nxt_on.png" alt="Next capture" border="0" height="16" width="14"></a> </td>
</tr>
<!-- NEXT/PREV YEAR NAV AND YEAR INDICATOR --> <tr style="width: 110px; height: 13px; font-size: 9px ! important;">
<td style="padding-right: 9px; font-size: 11px ! important; font-weight: bold; text-align: right; white-space: nowrap; overflow: visible;" nowrap="nowrap"> <a href="./" style="border: medium none ; text-decoration: none; color: rgb(51, 51, 255); font-weight: bold; background-color: transparent;" title="6 Dec 2012"><strong>2012</strong></a>
</td>
<td id="displayYearEl" style="background: rgb(0, 0, 0) none repeat scroll 0% 50%; -moz-background-clip: initial; -moz-background-origin: initial; -moz-background-inline-policy: initial; color: rgb(255, 255, 0); font-size: 11px ! important; font-weight: bold; padding-top: 1px; width: 34px; height: 13px; text-align: center;" title="You are here: 6:21:04 Jan 5, 2014">2014</td>
<td style="padding-left: 9px; font-size: 11px ! important; font-weight: bold; white-space: nowrap; overflow: visible;" nowrap="nowrap"> 2015 </td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td style="padding: 0pt ! important; vertical-align: middle;"> <a href="./" style="border: medium none ; color: rgb(51, 51, 255); font-size: 11px; font-weight: bold; background-color: transparent;" title="See a list of every capture for this URL"><strong>550
captures</strong></a>
<div class="__wb_banner_div" style="margin: 0pt ! important; padding: 2px 0pt 0pt ! important; color: rgb(102, 102, 102); font-size: 9px; white-space: nowrap;" title="Timespan for captures of this URL">3 Jun 02 - 8 Apr 14</div>
</td>
<td style="padding: 0pt ! important;"> <a style="position: relative; white-space: nowrap; width: 475px; height: 27px;" href="" id="wm-graph-anchor">
<div class="__wb_banner_div" id="wm-ipp-sparkline" style="border-right: 1px solid rgb(204, 204, 204); position: relative; white-space: nowrap; width: 475px; height: 27px; background-color: rgb(255, 255, 255); cursor: pointer;" title="Explore captures for this URL"> <img id="sparklineImgId" style="position: absolute; z-index: 9012; top: 0px; left: 0px;" onmouseover="showTrackers('inline');" onmouseout="showTrackers('none');" onmousemove="trackMouseMove(event,this)" alt="sparklines" src="/web/jsp/graph.jsp?graphdata=475_27_1996:-1:000000000000_1997:-1:000000000000_1998:-1:000000000000_1999:-1:000000000000_2000:-1:000000000000_2001:-1:000000000000_2002:-1:000001112030_2003:-1:132304111423_2004:-1:102009454513_2005:-1:4623ac9a03ab_2006:-1:b77a9a460356_2007:-1:653223231900_2008:-1:000488fc9005_2009:-1:041000320101_2010:-1:111001001312_2011:-1:030121728554_2012:-1:3411b2105801_2013:-1:405624113312_2014:0:224200000000" border="0" height="27" width="475"> <img id="wbMouseTrackYearImg" style="display: none; position: absolute; z-index: 9010;" src="/static/images/toolbar/transp-yellow-pixel.png" border="0" height="27" width="25"> <img id="wbMouseTrackMonthImg" style="display: none; position: absolute; z-index: 9011;" src="/static/images/toolbar/transp-red-pixel.png" border="0" height="27" width="2"> </div>
</a> </td>
</tr>
</tbody>
</table>
</td>
<td style="padding: 5px; text-align: right; width: 65px; font-size: 11px ! important;">
<a href="javascript:;" onclick="document.getElementById('wm-ipp').style.display='none';" style="border: medium none ; background: transparent url(/static/images/toolbar/wm_tb_close.png) no-repeat scroll 100% 0pt; -moz-background-clip: initial; -moz-background-origin: initial; -moz-background-inline-policy: initial; display: block; padding-right: 18px; color: rgb(51, 51, 255); font-family: 'Lucida Grande','Arial',sans-serif; margin-bottom: 23px;" title="Close the toolbar">Close</a> <a href="http://faq.web.archive.org/" style="border: medium none ; background: transparent url(/static/images/toolbar/wm_tb_help.png) no-repeat scroll 100% 0pt; -moz-background-clip: initial; -moz-background-origin: initial; -moz-background-inline-policy: initial; display: block; padding-right: 18px; color: rgb(51, 51, 255); font-family: 'Lucida Grande','Arial',sans-serif;" title="Get some help using the Wayback Machine">Help</a>
</td>
</tr>
</tbody>
</table>
</div>
</div>
<script type="text/javascript">
var wmDisclaimBanner = document.getElementById("wm-ipp");
if(wmDisclaimBanner != null) {
disclaimElement(wmDisclaimBanner);
}
</script>
<!-- END WAYBACK TOOLBAR INSERT -->
<div align="center">
<center>
<p align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<p align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<p align="left">&nbsp;</p>
<p><br>
<img src="./AMEDIAVOZTIT.jpg" border="0" height="56" width="381"></p>
<p align="left">&nbsp;</p>
<p align="left">&nbsp;</p>
<p align="left"><br>
&nbsp;</p>
<div align="center">
<center>
<table id="table4" border="0" cellpadding="0" cellspacing="4" height="320" width="767">
<tbody>
<tr>
<td colspan="3" height="21" valign="bottom" width="759">
<h3 class="Estilo1" align="center"><em>SEMBLANZA
DE GRACIELA HENAO LONDO�O</em></h3>
<p><img src="./images/Sra_Graciela.jpg" align="left" height="174" hspace="10" width="140">
</p>
<p class="Estilo1"><em>Naci�&nbsp; en
Manizales, Departamento Caldas Colombia, en abril de 1939 y muri� en
enero de 2013. Realiz� estudios de fisioterapia en la Escuela
Colombiana de Fisioterapia de Bogot�. Fue jefe por varios a�os del
Departamento de Fisioterapia del Hospital Infantil de Manizales y
posteriormente abri� su consultorio, el primero que hubo en
Manizales,
trabajando ininterrumpidamente hasta noviembre de 2012. Vivi�
permanentemente actualizada en su profesi�n. Por sus conocimientos le
solicitaron actuar como perito judicial en su �rea, en los juzgados
del
Departamento de Caldas.</em></p>
<p class="Estilo1"><em>En 1998 le
diagnosticaron un carcinoma en su ojo derecho, diagn�stico que
enfrent�
con valent�a; y como terapia se dedic�&nbsp; a la elaboraci�n
de
esta p�gina &#8211;con el seud�nimo de &#8220;Grace&#8221;- convirti�ndose as� en
experta
en este tema que le apasion� desde peque�a; y continuando al mismo
tiempo con su trabajo profesional. &nbsp;Fue una vida dedicada a
servir y al disfrute de la poes�a.</em></p>
<p class="Estilo1" align="right"><em>Manizales,
febrero de 2013</em></p>
</td>
</tr>
<tr>
<td height="21" width="368">&nbsp;</td>
<td height="21" width="11">&nbsp;</td>
<td height="21" width="372">&nbsp;</td>
</tr>
<tr>
<td height="262" valign="top" width="368">
<p align="left">&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="./AMEDIAVOZIMAGEN.jpg" border="0" height="220" width="260"></p>
</td>
<td height="262" width="11">&nbsp;</td>
<td height="262" valign="top" width="372">
<p align="center"><font color="#8fabc2" face="Georgia" size="2"> <br>
<br>
</font><em><font color="#84b0d6" face="Arial" size="2">"...La poes�a es como el
viento, <br>
o como el fuego, o como el mar. <br>
Hace vibrar �rboles, ropas,<br>
abrasa espigas, hojas secas, <br>
acuna en su oleaje <br>
los objetos que duermen en la playa..."<strong style="font-weight: 400;"><br>
<br>
</strong>Jos� Hierro<strong style="font-weight: 400;"><br>
</strong>(Espa�a, 1922 - 2002)<br>
</font><font color="#84a5bd" face="Arial" size="2"> <br>
<br>
Imagen: "Sleeping Muse"<br>
Constantin Brancusi&nbsp;&nbsp; Rumania - 1876-1957</font></em></p>
</td>
</tr>
</tbody>
</table>
</center>
</div>
<p align="left">&nbsp;</p>
<p style="text-align: center;"><font color="#85a6bc" face="Georgia" size="5"> <br>
Men�</font></p>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;"><font face="Georgia" size="4"> <a target="_top" href="./indice-A-K.htm">�ndice
de poetas por nombre: A-K</a></font><font color="#8fabc2" face="Georgia" size="4">&nbsp;&nbsp; <img src="./A2.gif" border="0" height="8" width="7"><br>
&nbsp;<a target="_top" href="./indice-L-Z.htm">�ndice
de poetas por nombre: L-Z&nbsp;&nbsp; </a><img src="./A2.gif" border="0" height="8" width="7"><br>
&nbsp;<a target="_top" href="./poetas.htm">La
voz de los poetas<font color="#84b0d6">&nbsp;&nbsp;
</font></a><img src="./A2.gif" border="0" height="8" width="7"><br>
&nbsp;<a target="_top" href="./mediavoz.htm">De
viva&nbsp; voz<strong><font color="#84b0d6">&nbsp;&nbsp;
</font></strong></a><img src="./A2.gif" border="0" height="8" width="7"><br>
&nbsp;<a target="_top" href="./poesiadeoro.htm">Poes�a
de oro</a><font color="#8fabc2">&nbsp;&nbsp;
</font><img src="./A2.gif" border="0" height="8" width="7"><br>
&nbsp;</font><font face="Georgia" size="4"><a target="_top" href="./traducciones.htm">Traducciones
de poes�a&nbsp;&nbsp; </a></font><font color="#8fabc2" face="Georgia" size="4"> <img src="./A2.gif" border="0" height="8" width="7"><br>
&nbsp;</font><font face="Georgia" size="4"><a target="_top" href="./sensual.htm">Poes�a sensual</a>&nbsp;&nbsp;
</font><font color="#8fabc2" face="Georgia" size="4"> <img src="./A2.gif" border="0" height="8" width="7"></font><font size="4"><br>
&nbsp;</font><font color="#8fabc2" face="Georgia" size="4"><a target="_top" href="./ventanas.htm">Ventanas</a>&nbsp;&nbsp;
<img src="./A2.gif" border="0" height="8" width="7"><br>
&nbsp;</font></p>
<p> <br>
&nbsp;</p>
<p><font color="#85a6bc" face="Georgia" size="5">�ndice
general alfab�tico</font><font color="#8fabc2" face="Georgia" size="2"><br>
&nbsp;</font></p>
</center>
</div>
<blockquote>
<table id="table1" border="0" cellpadding="0" cellspacing="4" height="320" width="900">
<tbody>
<tr>
<td height="262" valign="top" width="352">
<blockquote>
<p align="left"> <font color="#8fabc2" face="Georgia" size="3"><strong>A</strong></font><br>
<font face="Georgia" size="2"> <a target="_blank" href="./abril.htm">Abril, Juan Carlos</a></font><br>
<font color="#8fabc2" face="Georgia" size="2">
<a href="./acosta.htm" target="_blank">Acosta,
Oscar</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./acquaroni.htm" target="_blank">Acquaroni,
Rosana</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./acuna.htm" target="_blank">Acu�a,
Manuel</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a target="_blank" href="./adonis.htm">Adonis&nbsp;
(Ahmad Said Esber)</a>&nbsp;&nbsp; <br>
<a target="_blank" href="./adoum.htm">
Adoum, Jorge Enrique</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./aguado.htm" target="_blank">Aguado,
Jes�s</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./agustini.htm" target="_blank">Agustini,
Delmira&nbsp; </a>&nbsp;&nbsp;&nbsp;&nbsp;<br>
<a href="./ajmatova.htm" target="_blank">Ajm�tova,
Ana</a><br>
<a target="_blank" href="./alas.htm">Alas
M�nguez, Leopoldo</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./alberti.htm" target="_blank">Alberti,
Rafael&nbsp;&nbsp;&nbsp; </a>&nbsp; <br>
<a href="./alberti2.htm" target="_blank">Alberti
#2, Rafael </a><br>
<a target="_blank" href="./albi.htm">Albi,
Jos�&nbsp;&nbsp; </a>&nbsp;&nbsp; <br>
<a href="./alcantara.htm" target="_blank">Alc�ntara,
Manuel&nbsp;&nbsp;&nbsp;&nbsp; </a><br>
<a href="./alegria.htm" target="_blank">Alegr�a,
Claribel &nbsp;&nbsp;&nbsp;&nbsp;</a> <br>
<a href="./aleixandre.htm" target="_blank">Aleixandre,
Vicente</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./aleixandreORO.htm" target="_blank">Aleixandre
#2, Vicente</a><br>
<a href="./alighieri.htm" target="_blank">Alighieri,
Dante</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a target="_blank" href="./alonso.htm">Alonso,
D�maso</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./alonsoORO.htm" target="_blank">Alonso
#2, D�maso </a><br>
<a href="./alonsoOdette.htm" target="_blank">Alonso,
Odette</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./altolaguirre.htm" target="_blank">Altolaguirre,
Manuel&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
</a> <a href="./alvarado.htm" target="_blank">Alvarado
T., Harold</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./alvarez.htm" target="_blank">�lvarez,
Francisco</a><br>
<a href="./alvarezJM.htm" target="_blank">�lvarez,
Jos� Mar�a</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./alvarezquintero.htm" target="_blank">�lvarez
Q., Seraf�n y Joaqu�n</a> <br>
<a href="./andrade.htm" target="_blank">Andrade,
Eugenio de</a><br>
<a href="./gonzalvez.htm" target="_blank">
Andrade, Paulo Gonz�lvez de </a>&nbsp; <br>
<a href="./andreu.htm" target="_blank">Andreu,
Blanca&nbsp;&nbsp;&nbsp; </a>&nbsp;&nbsp;&nbsp;
<br>
<a href="./angel.htm" target="_blank">�ngel
Montoya, Alberto</a><br>
<a href="./angelsilva.htm">�ngel Silva, Medardo</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./apollinaire.htm" target="_blank">Apollinaire,
Guillaume</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./arce.htm" target="_blank">Arce,
Manuel Jos� </a>&nbsp;&nbsp;&nbsp; <br>
<a href="./aragon.htm" target="_blank">Aragon,
Louis</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./arghezi.htm" target="_blank">Arghezi,
Tudor&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </a><br>
<a href="./aridjis.htm" target="_blank">Aridjis,
Homero</a><br>
</font><font face="Georgia" size="2">
<a target="_blank" href="./arp.htm">Arp,
Jean</a><br>
</font> <font color="#8fabc2" face="Georgia" size="2"> <a href="./arriaza.htm" target="_blank">Arriaza,
Juan Bautista</a></font><font face="Georgia" size="2">&nbsp;&nbsp; </font> <font color="#8fabc2" face="Georgia" size="2"><br>
<a href="./artaud.htm" target="_blank">Artaud,
Antonin</a><br>
<a href="./arteche.htm" target="_blank">Arteche,
Miguel</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./arturo.htm" target="_blank">Arturo,
Aurelio</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./atencia.htm" target="_blank">Atencia,
Mar�a Victoria</a><br>
<a target="_blank" href="./atwood.htm">Atwood,
Margaret</a><br>
<a target="_blank" href="./aub.htm">Aub,
Max</a><br>
<a target="_blank" href="./auden.htm">
Auden, Wystan Hugh</a><br>
<a href="./augier.htm" target="_blank">Augier,
�ngel</a><br>
<a target="_blank" href="./auster.htm">Auster,
Paul</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./avila.htm" target="_blank">�vila,
Santa Teresa de</a><a href="/web/20140105062104/file:/F:/Pag.Amediavoz/deavellaneda.htm" target="_blank"> </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./azcoaga.htm" target="_blank">Azcoaga,
Enrique</a><br>
<a target="_blank" href="./azua.htm">Az�a,
F�lix de </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</font></p>
<p><font color="#8fabc2" face="Georgia" size="3"><strong>B</strong></font><br>
<font face="Georgia" size="2"> <a target="_blank" href="./bachmann.htm">Bachmann,
Ingeborg</a></font><br>
<font color="#8fabc2" face="Georgia" size="2">
<a href="./baquero.htm" target="_blank">Baquero,
Gast�n</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./barbajacob.htm" target="_blank">Barba
Jacob, Porfirio</a><br>
<a href="./calderon.htm" target="_blank">Barca,
Pedro Calder�n de la</a><br>
<a href="./barral.htm" target="_blank">Barral,
Carlos</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./barret.htm" target="_blank">Barret,
Elizabeth</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./bartolome.htm" target="_blank">Bartolom�,
Efra�n</a><br>
<a target="_blank" href="./basho.htm">Bashô,
Matsuo</a> <br>
<a href="./baudelaire.htm" target="_blank">Baudelaire,
Charles&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
</a></font> <font face="Georgia" size="2"> <a target="_blank" href="./beckett.htm">Beckett,
Samuel</a></font><font color="#8fabc2" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./becquer.htm" target="_blank">B�cquer,
Gustavo Adolfo</a><br>
<a href="./becquerORO.htm" target="_blank">B�cquer
#2, Gustavo Adolfo <br>
</a> <a href="./bedregal.htm" target="_blank">Bedregal,
Yolanda</a><br>
<a target="_blank" href="./bellay.htm">Bellay,&nbsp;
Joachim du</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./belli.htm" target="_blank">Belli,
Gioconda</a>&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<br>
<a href="./bello.htm" target="_blank">Bello,
Andr�s</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./benavides.htm" target="_blank">Benavides,
Washington</a>&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;<br>
<a href="./benedetti.htm" target="_blank">Benedetti,
Mario</a><br>
<a target="_blank" href="./beneyto.htm">Beneyto,
Mar�a</a>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<br>
<a href="./bengoechea.htm" target="_blank">Bengoechea,
Javier de</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./benitez.htm" target="_blank">Ben�tez
Reyes, Felipe</a><br>
<a target="_blank" href="./beniuc.htm">Beniuc,
Miha�</a><br>
<a target="_blank" href="./benn.htm">
Benn, Gottfried</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./bernardez.htm" target="_blank">Bern�rdez,
Francisco Luis</a><br>
<a target="_blank" href="./bernhard.htm">Bernhard,
Thomas</a><br>
<a target="_blank" href="./bignozzi.htm">
Bignozzi, Juana</a>&nbsp;&nbsp; <br>
<a href="./bilac.htm" target="_blank">Bilac,
Olavo</a> <br>
<a href="./blake.htm" target="_blank">Blake,
William&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </a>&nbsp;<br>
<a href="./blanco.htm" target="_blank">Blanco,
Andr�s Eloy<br>
</a><a href="./blancowhite.htm" target="_blank">Blanco-White, Jos� Mar�a</a>&nbsp;
<br>
<a href="./bleiberg.htm" target="_blank">Bleiberg,
Germ�n</a><br>
<a target="_blank" href="./blok.htm">Blok,
Aleksandr&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</a><br>
<a target="_blank" href="./boccanera.htm">Boccanera,
Jorge</a><br>
<a target="_blank" href="./bolano.htm">Bola�o,
Roberto</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./bonifaz.htm" target="_blank">Bonifaz
Nu�o, Rub�n</a><br>
<a href="./bonnett.htm" target="_blank">Bonnett,
Piedad</a><a href="./bonifaz.htm" target="_blank">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</a>&nbsp;<br>
<a href="./bonnin.htm" target="_blank">Bonnin,
Ana In�s </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./borges.htm" target="_blank">Borges,
Jorge Luis</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./borgesORO.htm">Borges
#2, Jorge Luis </a>&nbsp;&nbsp;&nbsp; <br>
<a href="./boscan.htm" target="_blank">Bosc�n,
Juan</a>&nbsp;&nbsp;&nbsp; <br>
<a target="_blank" href="./bosquet.htm">Bosquet,
Alain</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./boullosa.htm" target="_blank">Boullosa,
Carmen</a><br>
<a target="_blank" href="./buson.htm">Buson,
Yosa</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./bousono.htm" target="_blank">Bouso�o,
Carlos</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./brecht.htm" target="_blank">Brecht,
Bertolt&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</a><br>
<a href="./breton.htm" target="_blank">Breton,
Andr�</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./brines.htm" target="_blank">Brines,
Francisco</a><br>
<a target="_blank" href="./broda.htm">Broda,
Martine</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./brodsky.htm">Brodsky, Joseph</a>&nbsp;&nbsp;
<br>
<a href="./brossa.htm" target="_blank">Brossa,
Joan</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./buesa.htm" target="_blank">Buesa,
Jos� �ngel </a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./bukowski.htm" target="_blank">Bukowski,
Charles</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./burgos.htm" target="_blank">Burgos,
Julia de</a><br>
<a target="_blank" href="./burriel.htm">Burriel,
Adolfo</a>&nbsp;&nbsp;&nbsp; <br>
<a href="./byron.htm" target="_blank">Byron,
Lord</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
&nbsp;&nbsp; <br>
</font> <font color="#8fabc2" face="Georgia" size="3"><strong>C</strong><br>
</font><font color="#8fabc2" face="Georgia" size="2"> <a href="./caballero.htm" target="_blank">Caballero Bonald, Jos� Manuel</a>
&nbsp;&nbsp;&nbsp;<br>
<a href="./cabanero.htm" target="_blank">Caba�ero,
Eladio</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./cabral.htm" target="_blank">Cabral,
Manuel del</a><br>
<a href="./cabrera.htm">Cabrera, Antonio</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./cabrisas.htm" target="_blank">Cabrisas,
Hilari�n&nbsp;&nbsp;&nbsp;&nbsp; </a><br>
<a href="./caceres.htm" target="_blank">C�ceres,
Esther de</a>&nbsp;&nbsp;&nbsp; <br>
<a href="./cadalso.htm" target="_blank">Cadalso
y V�squez, Jos�</a><br>
<a href="./cadenas.htm">Cadenas, Rafael</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./camarillo.htm">Camarillo,
M� Enriqueta&nbsp;&nbsp;&nbsp;&nbsp; <br>
</a> <a target="_blank" href="./camoes.htm">
Cam�es, Luis de </a> <a target="_blank" href="./camarillo.htm">&nbsp; </a>&nbsp;<br>
<a target="_blank" href="./camoes2.htm">
Cam�es #2, Luis de&nbsp; </a><br>
<a href="./campoamor.htm" target="_blank">Campoamor,
Ram�n de</a><br>
<a target="_blank" href="./campos.htm">Campos,
Marco Antonio</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./canales.htm" target="_blank">Canales,
Alfonso</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./cancer.htm" target="_blank">C�ncer,
Manu</a><br>
<a href="./cansinos.htm">Cansinos Assens, Rafael</a><br>
<a href="./canelo.htm" target="_blank">Canelo,
Pureza&nbsp;&nbsp;&nbsp;&nbsp; </a><br>
<a href="./cano.htm" target="_blank">Cano,
Jos� Luis</a><br>
<a href="./carballo.htm" target="_blank">Carballo
Calero, Ricardo</a><br>
<a href="./cardenal.htm"> Cardenal, Ernesto</a>&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./carducci.htm" target="_blank">Carducci,
Giosu�</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./carner.htm" target="_blank">Carner,
Josep</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;<br>
<a href="./carranza.htm" target="_blank">Carranza,
Eduardo</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./carrera.htm">Carrera
Andrade, Jorge&nbsp;&nbsp;&nbsp;&nbsp; </a>&nbsp;
<br>
<a href="./carriego.htm" target="_blank">Carriego,
Evaristo </a>&nbsp; &nbsp;<br>
<a href="./carvajal.htm" target="_blank">Carvajal,
Antonio</a><br>
<a target="_blank" href="./casal.htm">Casal,
Juli�n del</a><br>
<a target="_blank" href="./casariego.htm">Casariego,
Pedro</a><br>
<a target="_blank" href="./cassian.htm">Cassian,
Nina</a><br>
<a target="_blank" href="./castano.htm">Casta�o,
Yolanda</a><br>
<a href="./castellanosDora.htm" target="_blank">Castellanos,
Dora </a>&nbsp;&nbsp; <br>
<a href="./castellanos.htm" target="_blank">Castellanos,
Rosario</a><br>
<a href="./reyjuanII.htm">Castilla, Rey Don Juan
II de </a> <a href="./castellanos.htm" target="_blank">&nbsp;&nbsp;
</a> <br>
<a href="./castillejo.htm" target="_blank">Castillejo,
Crist�bal de</a><br>
<a href="./castillo.htm">Castillo, Otto Ren�</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./castro.htm" target="_blank">Castro
Saavedra, Carlos</a>&nbsp;&nbsp;&nbsp; <br>
<a href="./decastroEugenio.htm" target="_blank">Castro,
Eugenio de&nbsp;&nbsp;&nbsp;</a><br>
<a href="./castrojuana.htm" target="_blank">Castro,
Juana</a><br>
<a target="_blank" href="./castroLuisa.htm">Castro,
Luisa</a><br>
<a href="./decastro.htm" target="_blank">Castro,
Rosal�a de</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./catano.htm">Cata�o, Jos� Carlos</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./caulfield.htm" target="_blank">Caulfield,
Carlota</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./cavafy.htm" target="_blank">Cavafy,
Constantine&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</a>&nbsp;&nbsp;<br>
<a href="./celan.htm" target="_blank">Celan,
Paul </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./celaya.htm" target="_blank">Celaya,
Gabriel</a><a href="/web/20140105062104/file:/F:/Pag.Amediavoz/celaya.htm" target="_blank"> </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./cernuda.htm" target="_blank">Cernuda,
Luis</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./cervantes.htm" target="_blank">Cervantes
Saavedra, Miguel de</a><br>
<a target="_blank" href="./cesar.htm">Cesar,
Ana Cristina</a><br>
<a href="./cetina.htm" target="_blank">Cetina,
Gutierre de</a><br>
<a target="_blank" href="./chacel.htm">Chacel,
Rosa&nbsp;&nbsp;&nbsp;&nbsp;</a>&nbsp;&nbsp;
<br>
<a href="./champourcin.htm" target="_blank">Champourc�n,
Ernestina de</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./char.htm" target="_blank">Char,
Ren�</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./charry.htm">Charry
Lara, Fernando &nbsp;</a>&nbsp; <br>
<a href="./chumacero.htm" target="_blank">Chumacero,
Al�</a><br>
<a href="./cirlot.htm" target="_blank">Cirlot,
Juan Eduardo</a><br>
<a target="_blank" href="./cisneros.htm">Cisneros,
Antonio</a><br>
<a target="_blank" href="./clara.htm">Clar�,
Israel</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./clariond.htm">Clariond, Jeannette</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./cobos.htm">Cobos
Wilkins, Juan</a><br>
<a target="_blank" href="./cocteau.htm">Cocteau,
Jean</a><br>
<a target="_blank" href="./cohen.htm">Cohen
Leonard</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./coleridge.htm" target="_blank">Coleridge,
Samuel T.&nbsp;&nbsp; </a>&nbsp;<br>
<a href="./colinas.htm" target="_blank">Colinas,
Antonio</a><br>
<a href="./comadira.htm">Comadira, Narc�s</a><br>
<a target="_blank" href="./comendador.htm">Comendador,
Luis Felipe</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./conde.htm" target="_blank">Conde,
Carmen </a>&nbsp;&nbsp; <br>
<a href="./coronado.htm" target="_blank">Coronado,
Carolina</a><br>
<a href="./corredormatheos.htm" target="_blank">
Corredor-Matheos, Jos�</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./cortazar.htm" target="_blank">Cort�zar,
Julio</a><br>
<a target="_blank" href="./costafreda.htm">Costafreda,
Alfonso</a><br>
<a target="_blank" href="./courtoisie.htm">Courtoisie
Rafael</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./cremer.htm" target="_blank">Cr�mer,
Victoriano</a><br>
<a href="./crespo.htm" target="_blank">Crespo,
�ngel</a><br>
<a target="_blank" href="./cross.htm">Cross,
Elsa</a><br>
<a href="./cruchaga.htm" target="_blank">Cruchaga,
�ngel&nbsp;&nbsp;&nbsp; </a>&nbsp;<br>
<a href="./delacruz.htm" target="_blank">Cruz,
San Juan de la</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./sorjuana.htm" target="_blank">Cruz,
Sor Juana In�s de la</a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
<a href="./cuenca.htm" target="_blank">Cuenca,
Luis Alberto de</a><br>
<a target="_blank" href="./cummings.htm">Cummings,
Edward Estlin</a><br>
<a target="_blank" href="./cunha.htm">Cunha,
Juan</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./cunqueiro.htm" target="_blank">Cunqueiro,
�lvaro</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
&nbsp; <br>
</font> <font color="#8fabc2" face="Georgia" size="3"><strong>D</strong><br>
</font><font color="#8fabc2" face="Georgia" size="2"> <a href="./dannunzio.htm" target="_blank">D'Annunzio, Gabriel </a>&nbsp; <br>
<a href="./dalton.htm" target="_blank">Dalton,
Roque </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./dario.htm" target="_blank">Dar�o,
Rub�n&nbsp;&nbsp;&nbsp;&nbsp; </a><br>
<a target="_blank" href="./darioORO.htm">Dar�o
#2, Rub�n </a><br>
<a href="./davila.htm" target="_blank">D�vila
Andrade, C�sar&nbsp;&nbsp;&nbsp; </a><br>
<a href="./debravo.htm" target="_blank">Debravo,
Jorge </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./delmar.htm" target="_blank">Delmar,
Meira</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./desnos.htm" target="_blank">Desnos,
Robert</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./diazmargarit.htm">D�az
Margarit, Carmen</a> &nbsp;&nbsp;&nbsp;&nbsp;<br>
<a href="./diazmiron.htm" target="_blank">D�az
Mir�n, Salvador</a><br>
<a href="./dickinson.htm" target="_blank">Dickinson,
Emily &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
</a> <a href="./diegoEliseo.htm" target="_blank">Diego, Eliseo</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./diego.htm" target="_blank">Diego,
Gerardo</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./diegoORO.htm">Diego
#2, Gerardo</a><br>
<a target="_blank" href="./doce.htm">Doce,
Jordi</a><br>
<a href="./donne.htm" target="_blank">Donne,
John</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./dors.htm" target="_blank">D'Ors,
Miguel&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </a>&nbsp;&nbsp;&nbsp;
<br>
<a href="./drummond.htm" target="_blank">Drummond
de Andrade, Carlos</a><br>
<a href="./duque.htm">Duque Amusco, Alejandro</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./duran.htm" target="_blank">Dur�n,
Renata</a><br>
<a target="_blank" href="./dylan.htm">Dylan,
Bob</a><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><font color="#8fabc2" face="Georgia" size="3"> <strong>E</strong><br>
</font> <font color="#8fabc2" face="Georgia" size="2"> <a target="_blank" href="./egea.htm">Egea,
Javier</a></font><br>
<font color="#8fabc2" face="Georgia" size="2">
<a href="./eguren.htm" target="_blank">Eguren,
Jos� Mar�a</a><br>
<a target="_blank" href="./eichendorff.htm">Eichendorff,
Joseph von</a><br>
<a target="_blank" href="./eielson.htm">Eielson,
Jorge Eduardo</a><br>
<a target="_blank" href="./ekelof.htm">Ekel�f,
Gunnar</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./eliot.htm" target="_blank">Eliot,
Thomas S.</a><br>
<a target="_blank" href="./elytis.htm">Elytis,
Oddysseus</a>&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<br>
<a href="./eluard.htm" target="_blank">�luard,
Paul</a><br>
<a target="_blank" href="./eminescu.htm">Eminescu,
Mihai</a><a href="./eluard.htm" target="_blank">&nbsp;&nbsp;&nbsp;&nbsp;
</a>&nbsp;&nbsp; <br>
<a href="./encina.htm" target="_blank">Encina,
Juan del</a><br>
<a target="_blank" href="./enzensberger.htm">Enzensberger,
Hans Magnus</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./escobar.htm" target="_blank">Escobar
Galindo, David</a><br>
<a target="_blank" href="./espejo.htm">Espejo,
Rafael</a><br>
<a href="./espriu.htm" target="_blank">Espriu,
Salvador</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./espronceda.htm" target="_blank">Espronceda,
Jos� de</a><br>
<a target="_blank" href="./etchecopar.htm">Etchecopar,
Dolores</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</font></p>
<p><font color="#8fabc2" face="Georgia" size="3"><strong>F</strong><br>
</font> <font color="#8fabc2" face="Georgia" size="2"> <a href="./felipe.htm" target="_blank">Felipe,
Le�n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</a> <a href="./fernanvello.htm" target="_blank">Fern�n-Vello, Miguel Anxo</a>&nbsp;&nbsp;&nbsp;
<br>
<a href="./fernandez.htm" target="_blank">Fern�ndez,
Baldomero </a>&nbsp;&nbsp; <br>
<a href="./fernandezORO.htm" target="_blank">Fern�ndez
Morat�n, Nicol�s&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
</a> <a href="./fernandezRet.htm" target="_blank">Fern�ndez Retamar, Roberto</a>&nbsp;&nbsp;&nbsp;
<br>
<a href="./ferrater.htm" target="_blank">Ferrater,
Gabriel</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./ferrer.htm" target="_blank">Ferrer,
Ren�e</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./figuera.htm" target="_blank">Figuera
Aymerich, �ngela&nbsp;&nbsp;&nbsp; </a><br>
<a href="./defigueroa.htm" target="_blank">Figueroa,
Francisco de </a><br>
<a href="./flores.htm" target="_blank">Flores,
Manuel Mar�a</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./florezAM.htm" target="_blank">Fl�rez,
Antonio Mar�a</a><br>
<a href="./florez.htm" target="_blank">Fl�rez,
Julio</a><br>
<a href="./florit.htm" target="_blank">Florit,
Eugenio</a>&nbsp; <br>
<a href="./fonollosa.htm" target="_blank">Fonollosa,
Jos� Mar�a&nbsp;&nbsp;&nbsp;&nbsp; </a><br>
<a href="./fonte.htm" target="_blank">Fonte,
Ramiro</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./foppa.htm" target="_blank">Foppa,
Ala�de</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./forner.htm" target="_blank">Forner,
Juan Pablo</a><br>
<a href="./frost.htm" target="_blank">Frost,
Robert</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./fuertes.htm" target="_blank">Fuertes,
Gloria</a></font></p>
</blockquote>
<p><font color="#8fabc2" face="Georgia" size="2"> <a href="./dickinson.htm" target="_blank" style="color: rgb(128, 164, 194); text-decoration: none;">
&nbsp;&nbsp;&nbsp;<br>
&nbsp;</a></font></p>
</td>
<td height="262" valign="top" width="335">
<font color="#8fabc2" face="Georgia" size="2"><strong><font color="#8fabc2" face="Georgia" size="3">G<br>
</font></strong> <a target="_blank" href="./gabrielygalan.htm"> Gabriel y Gal�n, Jos� Mar�a</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<font color="#89a7be" face="Georgia" size="2"><br>
</font><a target="_blank" href="./gaitan.htm">
Gait�n Dur�n, Jorge</a><font color="#89a7be" face="Georgia" size="2"><br>
</font><a href="./gala.htm" target="_blank">Gala,
Antonio</a><font color="#89a7be" face="Georgia" size="2"><br>
</font> <a href="./gallego.htm" target="_blank">Gallego,
Vicente</a><br>
<a href="./gallegos.htm" target="_blank">Gallegos,
M�a</a><br>
<a href="./galvez.htm">G�lvez, Francisco</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./gamoneda.htm" target="_blank">
Gamoneda, Antonio</a><br>
<a target="_blank" href="./gandia.htm">Gand�a,
Pedro</a><br>
<a target="_blank" href="./gangotena.htm">Gangotena,
Alfredo</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./ganivet.htm" target="_blank">
Ganivet, �ngel</a><br>
<a href="./gaos.htm" target="_blank">Gaos,
Vicente</a></font><br>
<font face="Georgia" size="2"> <a target="_blank" href="./garciaAlvaro.htm">Garc�a,
Alvaro</a></font><font color="#8fabc2" face="Georgia" size="2"><a href="./gaos.htm" target="_blank"> </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./garciabaena.htm" target="_blank">
Garc�a Baena, Pablo</a><br>
<a target="_blank" href="./garciaCasado.htm">Garc�a
Casado, Pablo</a><br>
<a target="_blank" href="./garciaConcha.htm">Garc�a,
Concha</a><br>
<a target="_blank" href="./garciaEduardo.htm">Garc�a
Eduardo</a><br>
<a href="./garcialopez.htm" target="_blank">
Garc�a L�pez, �ngel </a>&nbsp;&nbsp; <br>
<a href="./garcialorca.htm" target="_blank">
Garc�a Lorca, Federico</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./garcialorcaORO.htm">
Garc�a Lorca #2, Federico </a><br>
<a href="./garciamarruz.htm" target="_blank">
Garc�a Marruz, Fina</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./garciaMartin.htm">Garc�a
Mart�n, Jos� Luis</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./garciamontero.htm">
Garc�a Montero,
Luis&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </a><br>
<a href="./garcianieto.htm" target="_blank">
Garc�a Nieto, Jos�</a><br>
<a target="_blank" href="./garciaterres.htm">Garc�a
Terr�s, Jaime</a><br>
<a href="./garciasol.htm" target="_blank">
Garc�asol, Ram�n de</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./garciaValdes.htm" target="_blank">Garc�a
Vald�s, Olvido&nbsp;&nbsp;&nbsp; </a><br>
<a href="./garza.htm" target="_blank">Garza,
Humberto</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./gautier.htm" target="_blank">
Gautier, T�ophile&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </a>&nbsp;&nbsp;
<br>
<a href="./gelman.htm" target="_blank">Gelman,
Juan</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./geraldy.htm" target="_blank">G�raldy,
Paul&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
</a> <a href="./gerbasi.htm" target="_blank">Gerbasi,
Vicente</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./gilalbert.htm" target="_blank">
Gil-Albert, Juan</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./gildebiedma.htm" target="_blank">
Gil de Biedma, Jaime </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./gimenez.htm">Gim�nez, Esther&nbsp;
</a>&nbsp; <br>
<a target="_blank" href="./gimferrer.htm">
Gimferrer, Pere</a><br>
<a target="_blank" href="./ginsberg.htm">Ginsberg,
Allen</a><br>
<a href="./digiorgio.htm" target="_blank">
Giorgio, Marosa di</a><br>
<a target="_blank" href="./girondo.htm">Girondo,
Oliverio</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./girri.htm">Girri,
Alberto</a><br>
<a target="_blank" href="./gluck.htm">Gl�ck,
Louise Elisabeth</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./goethe.htm" target="_blank">
Goethe, Johann Wolfgang</a>&nbsp;&nbsp;&nbsp; <br>
<a href="./deavellaneda.htm" target="_blank">
G�mez de A., Gertrudis</a><br>
<a target="_blank" href="./gomezjattin.htm">G�mez
Jattin, Ra�l</a>&nbsp;&nbsp;&nbsp; <br>
<a href="./gongora.htm" target="_blank">
G�ngora y Argote, Luis de</a>&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./gonzalez.htm" target="_blank">
Gonz�lez, �ngel&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
</a> <a href="./gonzalezUlalume.htm" target="_blank"> Gonz�lez de Le�n, Ulalume</a> <br>
<a href="./gonzalezhuguet.htm" target="_blank">
Gonz�lez H., Carmen</a><br>
<a target="_blank" href="./gonzalezIglesias.htm">Gonz�lez
Iglesias, Juan Antonio</a><br>
<a href="./gonzalezM.htm" target="_blank">
Gonz�lez M., Enrique&nbsp;&nbsp;&nbsp;&nbsp; </a>&nbsp;
<a href="./gonzalezM.htm" target="_blank"><br>
</a><a href="./gonzalezMC.htm" target="_blank">
Gonz�lez, Mar�a Clara</a> &nbsp;<br>
<a href="./gorostiza.htm" target="_blank">
Gorostiza, Jos�</a>&nbsp;&nbsp;&nbsp; <br>
<a href="./gourmont.htm" target="_blank">
Gourmont, R�my de </a>&nbsp;&nbsp;&nbsp; <br>
<a href="./goytisolo.htm" target="_blank">
Goytisolo, Jos� Agust�n</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./gracia.htm" target="_blank">Gracia
Trinidad, Enrique</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./grande.htm" target="_blank">Grande,
F�lix</a><br>
<a target="_blank" href="./grass.htm">Grass,
G�nter</a><br>
<a href="./greiff.htm" target="_blank">Greiff,
Le�n de</a><br>
<a target="_blank" href="./guedea.htm">Guedea,
Rogelio</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./guerrini.htm" target="_blank">
Guerrini, Olindo </a>&nbsp;<br>
<a href="./guillenjorge.htm" target="_blank">
Guill�n, Jorge </a>&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;<br>
<a target="_blank" href="./guillenORO.htm">
Guill�n #2, Jorge </a><br>
<a href="./guillen.htm" target="_blank">
Guill�n, Nicol�s&nbsp;&nbsp; </a>&nbsp;&nbsp; <br>
<a href="./guillenRafael.htm" target="_blank">
Guill�n, Rafael</a><br>
<a href="./gumiliov.htm">Gumiliov, Nikolai</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./gutierrezGoya.htm">Guti�rrez, Goya</a>&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./gutierreznajera.htm" target="_blank">
Guti�rrez N�jera, Manuel</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./guzman.htm">
Guzm�n, Almudena</a><br>
<a href="./enriquez.htm" target="_blank">Guzm�n,
Feliciana Enr�quez de</a><a target="_blank" href="./guzman.htm"> &nbsp;&nbsp;&nbsp;</a>&nbsp;
<br>
<br>
<strong> <font color="#8fabc2" face="Georgia" size="3">H</font></strong><br>
<font color="#8fabc2"><a target="_blank" href="./halevi.htm">Ha-Levi, Yehuda</a></font><br>
<a target="_blank" href="./hafiz.htm">Hafiz,
Shamsuddin</a><br>
<a href="./hahn.htm" target="_blank">Hahn,
Oscar</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./hazm.htm">Hazm de C�rdoba, Ibn</a><br>
<a target="_blank" href="./heaney.htm">Heaney,
Seamus</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./heine.htm" target="_blank">Heine,
Heinrich</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./herbert.htm">Herbert,
Zbigniew</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./deheredia.htm" target="_blank">
Heredia, Jos� Mar�a de</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./hernandezF.htm" target="_blank">
Hern�ndez, Francisco</a>&nbsp;&nbsp; <br>
<a target="_blank" href="./hernandezLuis.htm">Hern�ndez,
Luis</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./hernandez.htm" target="_blank">
Hern�ndez, Miguel</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./hernanz.htm" target="_blank">
Hernanz Angulo, Beatriz</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./herrera.htm" target="_blank">Herrera,
Fernando de</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./herrerareissig.htm">
Herrera y Reissig, Julio</a><br>
<a href="./hesse.htm" target="_blank">Hesse,
Herman</a><br>
<a target="_blank" href="./heym.htm">Heym,
Georg</a><br>
<a href="./dehickey.htm" target="_blank">Hickey
y Pellizzoni, Margarita de</a><br>
<a href="./hidalgo.htm" target="_blank">Hidalgo,
Jos� Luis</a>&nbsp;&nbsp;&nbsp; <br>
<a href="./hierro.htm" target="_blank">Hierro,
Jos�</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./hikmet.htm">Hikmet,
Nazim</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./hinojosa.htm" target="_blank">
Hinojosa, Jos� Mar�a</a> <br>
<a href="./holan.htm" target="_blank">Holan,
Vladim�r</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./holderlin.htm" target="_blank">
H�lderlin, Friedrich</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./huerta.htm" target="_blank">
Huerta, Efra�n</a><br>
<a href="./hughes.htm">Hughes, Ted</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./hugo.htm" target="_blank">Hugo,
Victor&nbsp;&nbsp;&nbsp;&nbsp; </a>&nbsp;&nbsp;<br>
<a href="./huidobro.htm" target="_blank">
Huidobro, Vicente</a><br>
<a target="_blank" href="./huxley.htm">
Huxley, Aldous Leonard</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
&nbsp;&nbsp;&nbsp;&nbsp; <br>
<strong><font color="#8fabc2" face="Georgia" size="3">I</font></strong><br>
<a target="_blank" href="./ibanez.htm">Ib��ez,
Sara
de&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</a><br>
<a href="./ibarbourou.htm" target="_blank">
Ibarbourou, Juana de&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
</a><a href="./iglesias.htm" target="_blank">
Iglesias, Amalia</a><br>
<a href="./iglesiasdelac.htm" target="_blank">
Iglesias de la Casa, Jos�</a><br>
<a target="_blank" href="./illescas.htm">Illescas,
Carlos</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./deiriarte.htm" target="_blank">
Iriarte, Tom�s de</a><br>
<a target="_blank" href="./issa.htm">Issa,
Kobayashi</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./istaru.htm">Istar�, Ana</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./iza.htm">Iza,
Ana Mar�a</a><br>
<a target="_blank" href="./izquierdo.htm">Izquierdo,
Luis</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<br>
<font color="#8fabc2" face="Georgia" size="3"><strong>J</strong></font><br>
<a target="_blank" href="./jabes.htm">Jab�s
Edmond</a><br>
<a target="_blank" href="./jaccottet.htm">Jaccottet,
Philippe</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./jaimes.htm" target="_blank">Jaimes
Freyre, Ricardo<br>
</a> <a href="./janes.htm" target="_blank">Jan�s,
Clara&nbsp;&nbsp; </a>&nbsp; <br>
<a href="./jaramilloDario.htm"> Jaramillo Agudelo,
Dar�o</a>&nbsp;&nbsp;&nbsp; <br>
<a target="_blank" href="./jaramillo.htm">
Jaramillo Levi, Enrique</a><br>
<a target="_blank" href="./jebeleanu.htm">Jebeleanu,
Eugen</a><br>
<a href="./jimenezDiego.htm">Jim�nez, Diego Jes�s</a>&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./jimenez.htm" target="_blank">Jim�nez,
Juan Ram�n</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a target="_blank" href="./jimenezORO.htm">
Jim�nez #2, Juan Ram�n</a><br>
<a target="_blank" href="./jimenezFaro.htm">Jim�nez
Faro, Luzmar�a</a><br>
<a href="./jodra.htm" target="_blank">Jodra
Dav�, Carmen</a><br>
<a href="./jovellanos.htm" target="_blank">Jovellanos,
Gaspar Melchor de</a><br>
<a target="_blank" href="./joyce.htm">Joyce,
James</a>&nbsp; <br>
<a href="./juaristi.htm" target="_blank">
Juaristi, Jon&nbsp;&nbsp; </a>&nbsp;&nbsp; <br>
<a href="./juarroz.htm" target="_blank">Juarroz,
Roberto</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<font color="#8fabc2" face="Georgia" size="3"><br>
<strong>K<br>
</strong></font><font face="Georgia" size="2"> <a target="_blank" href="./kabir.htm">Kabir,
Saint</a><br>
<a target="_blank" href="./kapuscinski.htm">Kapu&#347;ci&#324;ski,
Ryszard</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font><br>
<a href="./keats.htm" target="_blank">Keats,
John</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./khan.htm" target="_blank">Khan,
Kushal </a><br>
<a href="./khayyam.htm" target="_blank">Khayyam,
Omar</a><br>
<a target="_blank" href="./kipling.htm">Kipling,
Rudyard</a><br>
<a target="_blank" href="./kozer.htm">Kozer,
Jos�</a><br>
<font color="#8fabc2" face="Georgia" size="3"><br>
<strong>L</strong></font><br>
<a href="./labastida.htm">Labastida, Jaime</a><br>
<a target="_blank" href="./labordeta.htm">Labordeta,
Miguel</a><br>
<a target="_blank" href="./lacaci.htm">Lacaci,
Mar�a Elvira</a><br>
<a href="./lagerkvist.htm" target="_blank">
Lagerkvist, Pär</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./lagos.htm" target="_blank">Lagos,
Concha</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./lamartine.htm" target="_blank">Lamartine,
Alphonse de</a><br>
<a href="./larrea.htm">Larrea, Juan</a>&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./lars.htm">Lars,
Claudia</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a target="_blank" href="./laskerschuler.htm">Lasker-Schuler,
Else</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./leduc.htm" target="_blank">Leduc,
Renato</a><br>
<a target="_blank" href="./leiris.htm">Leiris,
Michel</a><br>
<a target="_blank" href="./lentini.htm">Lentini,
Rosa&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </a><br>
<a href="./deleon.htm" target="_blank">
Le�n, Fray Luis de</a> &nbsp;&nbsp;&nbsp;<br>
<a href="./leon.htm" target="_blank">Le�n,
Rafael de</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./leopardi.htm" target="_blank">
Leopardi, Giacomo </a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./lezamalima.htm" target="_blank">Lezama
Lima, Jos�</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./lihn.htm">Lihn,
Enrique</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<font face="Georgia" size="2"> <a target="_blank" href="./linares.htm">Linares, Abelardo</a></font><br>
<font face="Georgia" size="2"><a href="./lizalde.htm">Lizalde, Eduardo</a></font><br>
<font face="Georgia" size="2"> <a target="_blank" href="./llamazares.htm">Llamazares,
Julio</a></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./lobo.htm" target="_blank">Lobo,
Eugenio Gerardo</a><br>
<a href="./lopedevega.htm" target="_blank">Lope
de Vega, F�lix </a><br>
<a href="./lopezelsa.htm" target="_blank">L�pez,
Elsa&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </a>&nbsp;&nbsp;&nbsp;
<br>
<a href="./lopezanglada.htm" target="_blank">
L�pez Anglada, Luis&nbsp;&nbsp;&nbsp;&nbsp; <br>
</a> <a href="./lopeznarvaez.htm" target="_blank"> L�pez Narv�ez, Carlos</a>&nbsp;&nbsp;&nbsp;
<br>
<a href="./lopezvelarde.htm" target="_blank">
L�pez Velarde, Ram�n &nbsp;&nbsp;</a>&nbsp;&nbsp;
<br>
<a href="./louys.htm" target="_blank">Louys,
Pierre</a><br>
<a target="_blank" href="./lovecraft.htm">Lovecraft,
Howard P.</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./loynaz.htm" target="_blank">Loynaz,
Dulce Mar�a</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./lozano.htm" target="_blank">Lozano,
Orietta </a>&nbsp;&nbsp;&nbsp;<br>
<a href="./lozanoJuan.htm" target="_blank">Lozano
y Lozano, Juan</a><br>
<a target="_blank" href="./luca.htm">Luca,
Gherasim</a><br>
<a href="./lugones.htm" target="_blank">Lugones,
Leopoldo&nbsp;&nbsp; </a>&nbsp;&nbsp;<br>
<a href="./luis.htm" target="_blank">Luis,
Leopoldo de</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./lupianez.htm" target="_blank">Lupi��ez,
Jos�</a><br>
<a href="./luque.htm">Luque, Aurora</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./luque.htm">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</a>&nbsp; <br>
<font color="#8fabc2" face="Georgia" size="3"><strong>M</strong></font><br>
<a href="./machado.htm" target="_blank">Machado,
Antonio</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a target="_blank" href="./machadoORO.htm">
Machado #2, Antonio </a>&nbsp;<br>
<a href="./machadoM.htm" target="_blank">Machado,
Manuel</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./machadoMORO.htm">
Machado #2, Manuel <br>
</a> <a href="./maeterlinck.htm" target="_blank"> Maeterlinck, Maurice</a> &nbsp;<br>
<a href="./magallanes.htm" target="_blank">
Magallanes, Manuel</a><br>
<a href="./maiacovski.htm">Ma�acovski, Vladimir</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./maillard.htm" target="_blank">
Maillard, Chantal</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./mallarme.htm" target="_blank">
Mallarm�, St�phane</a><br>
<a href="./mandelstam.htm">Mandelstam, Osip</a><br>
<a target="_blank" href="./manent.htm">Manent,
Mari�&nbsp;</a><br>
<a href="./gomez.htm" target="_blank">Manrique,
G�mez</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./manrique.htm" target="_blank">
Manrique, Jorge</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./maragall.htm" target="_blank">
Maragall, Joan </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./marchausias.htm" target="_blank">
March, Ausias</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./march.htm" target="_blank">March,
Susana<br>
</a> <a href="./marechal.htm" target="_blank">
Marechal, Leopoldo</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./margarit.htm" target="_blank">
Margarit, Joan</a><br>
<a href="./martiiPol.htm">Mart� i Pol, Miquel</a>&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./marti.htm" target="_blank">Mart�,
Jos�<br>
</a><a href="./martinezMes.htm" target="_blank">Mart�nez
Mesanza, Julio</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./martinez.htm">Mart�nez
Sarri�n, Antonio</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./marzal.htm" target="_blank">Marzal,
Carlos</a><br>
<a target="_blank" href="./masoliver.htm">Masoliver,
Juan Antonio</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./matute.htm" target="_blank">Matute,
Carmen</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a target="_blank" href="./maya.htm">Maya,
Cristina</a><br>
<a href="./medel.htm">Medel, Elena</a><br>
<a href="./melendez.htm" target="_blank">Mel�ndez
Vald�s, Juan</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./mello.htm">Mello
Breyner A., Sophia de</a>&nbsp;&nbsp; <br>
<a href="./mendez.htm" target="_blank">
M�ndez, Concha </a><br>
<a href="./mendezferrin.htm" target="_blank">
M�ndez Ferr�n, Xos� L.</a><br>
<a target="_blank" href="./merino.htm">Merino,
Ana</a><br>
<a target="_blank" href="./mestre.htm">Mestre,
Juan Carlos</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./mialdea.htm" target="_blank">
Mialdea, Antonio Jos�</a><br>
<a target="_blank" href="./michaux.htm">Michaux,
Henri</a><br>
<a href="./milan.htm" target="_blank">Mil�n,
Eduardo</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./milosz.htm" target="_blank">
Milosz, Czeslaw </a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./mistral.htm" target="_blank">Mistral,
Gabriela&nbsp;&nbsp; </a>&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;<br>
<a target="_blank" href="./mistralORO.htm">
Mistral #2, Gabriela </a><br>
<a href="./mitre.htm">Mitre, Eduardo</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./moix.htm" target="_blank">Moix,
Ana Mar�a</a><br>
<a target="_blank" href="./molinaCesar.htm">Molina,
C�sar Antonio</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./molinaEnrique.htm" target="_blank">Molina,
Enrique</a><br>
<a target="_blank" href="./molinaFoix.htm">Molina
Foix, Vicente</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./molina.htm" target="_blank">
Molina, Ricardo</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./demolina.htm" target="_blank">
Molina, Tirso de</a><br>
<a href="./molinari.htm" target="_blank">
Molinari, Ricardo E.&nbsp; </a><br>
<a target="_blank" href="./montagut.htm">
Montagut, Mar�a
Cinta&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </a><br>
<a target="_blank" href="./montale.htm">
Montale, Eugenio</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./montejo.htm" target="_blank">Montejo,
Eugenio</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./montesinos.htm">
Montesinos, Rafael</a><br>
<a target="_blank" href="./mor.htm">Mor,
Dolan</a><br>
<a href="./mora.htm" target="_blank">Mora,
�ngeles</a><br>
<a target="_blank" href="./morabito.htm">
Mor�bito, Fabio</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./moraes.htm" target="_blank">Moraes,
Vinicius de &nbsp;&nbsp;&nbsp;</a>&nbsp;<a href="/web/20140105062104/file:/F:/Pag.Amediavoz/molina.htm" target="_blank"> </a>&nbsp;&nbsp;&nbsp; <br>
<a href="./morales.htm" target="_blank">Morales,
Rafael<br>
</a> <a href="./moro.htm" target="_blank">Moro,
C�sar</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./moron.htm">Mor�n,
Enrique</a><br>
<a target="_blank" href="./mujica.htm">Mujica
Hugo</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./munarriz.htm" target="_blank">
Mun�rriz, Jes�s</a><br>
<a target="_blank" href="./munoz.htm">Mu�oz
Rojas, Jos� Antonio</a><br>
</font><a target="_blank" href="./munozLuis.htm"><font face="Georgia" size="2"> Mu�oz, Luis</font><font color="#8fabc2" face="Georgia" size="2">&nbsp;&nbsp;</font></a><font color="#8fabc2" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./murcianoANT.htm" target="_blank">
Murciano, Antonio </a>&nbsp;&nbsp;<br>
<a href="./murciano.htm" target="_blank">
Murciano, Carlos</a><br>
<a href="./mutis.htm">Mutis, �lvaro</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<br>
<font color="#8fabc2" face="Georgia" size="3"><strong>N</strong></font><br>
<a href="./nandino.htm" target="_blank">Nandino,
El�as </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./neruda.htm" target="_blank">Neruda,
Pablo</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./neruda2.htm" target="_blank">Neruda
#2, Pablo </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./denerval.htm" target="_blank">Nerval,
G�rard de&nbsp; </a>&nbsp;&nbsp;<br>
<a href="./nervo.htm" target="_blank">Nervo,
Amado</a><br>
<a target="_blank" href="./neuman.htm">Neuman,
Andr�s</a><br>
<a href="./nora.htm" target="_blank">Nora,
Eugenio de</a><br>
<font color="#89a7be" face="Georgia" size="2">
contin�a...</font>&nbsp;&nbsp;&nbsp;&nbsp; <font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font><br>
</font> </td>
<td height="262" valign="top" width="197">
<font color="#8fabc2" face="Georgia" size="3"><strong>N</strong></font><strong><font color="#8fabc2" face="Georgia" size="3"><br>
</font></strong> <font color="#89a7be" face="Georgia" size="2">continuaci�n...<br>
</font><font color="#8fabc2" face="Georgia" size="2"> <a target="_blank" href="./nordbrandt.htm">Nordbrandt, Henrik</a></font><font color="#89a7be" face="Georgia" size="2"><br>
</font><font color="#8fabc2" face="Georgia" size="2"> <a href="./denorona.htm" target="_blank">Noro�a,
Conde de&nbsp;&nbsp;&nbsp;&nbsp; </a>&nbsp;</font><strong><font color="#8fabc2" face="Georgia" size="3"><br>
</font></strong> <font color="#8fabc2" face="Georgia" size="2"> <a href="./novo.htm" target="_blank">Novo, Salvador</a>&nbsp;&nbsp;
</font><strong> <font color="#8fabc2" face="Georgia" size="3"><br>
</font></strong> <font color="#8fabc2" face="Georgia" size="2"> <a href="./nunez.htm" target="_blank">N��ez, An�bal</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./nunezdearce.htm" target="_blank">N��ez
de Arce, Gaspar</a>&nbsp;&nbsp; </font><strong>
<font color="#8fabc2" face="Georgia" size="3"><br>
</font></strong> <font color="#8fabc2" face="Georgia" size="2"> <a href="./nunezSerafina.htm" target="_blank"> N��ez,
Serafina</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./nunezVicente.htm" target="_blank">N��ez,
Vicente</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</font><strong><font color="#8fabc2" face="Georgia" size="3"><br>
<br>
O<br>
</font></strong> <font color="#8fabc2" face="Georgia" size="2"> <a href="./ocampo.htm" target="_blank">Ocampo,
Silvina&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
</a><a href="./odio.htm" target="_blank">Odio,
Eunice</a><br>
<a target="_blank" href="./olivan.htm">Oliv�n,
Lorenzo</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./oliver.htm" target="_blank">Oliver
Labra, Carilda</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a target="_blank" href="./orozco.htm">Orozco,
Olga</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./ortega.htm">Ortega,
Esperanza</a>&nbsp;&nbsp;&nbsp; <br>
<a href="./ory.htm" target="_blank">Ory,
Carlos Edmundo de</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./otero.htm" target="_blank">Otero,
Blas de </a>&nbsp; <a href="/web/20140105062104/file:/F:/Pag.Amediavoz/ory.htm" target="_blank">&nbsp;</a>&nbsp; <br>
<a href="./oterosilva.htm" target="_blank">Otero
Silva, Miguel </a>&nbsp; <br>
<a href="./othon.htm" target="_blank">Oth�n,
Manuel Jos�</a><br>
<a target="_blank" href="./owen.htm">Owen,
Gilberto</a><br>
<a target="_blank" href="./oz.htm">Oz, Amos</a>&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;</font>
<p><strong> <font color="#8fabc2" face="Georgia" size="3">P</font></strong><font color="#8fabc2" face="Georgia" size="2"><br>
<a href="./pacheco.htm" target="_blank">Pacheco,
Jos� Emilio</a><br>
<a href="./padilla.htm">Padilla, Heberto</a>&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./padron.htm" target="_blank">
Padr�n, Justo Jorge</a><br>
<a target="_blank" href="./palao.htm">Palao,
Paloma</a><br>
<a target="_blank" href="./palau.htm">Palau
i Fabre, Josep</a><br>
<a href="./paneroJuanLuis.htm" target="_blank">
Panero, Juan Luis</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./panero.htm" target="_blank">
Panero, Leopoldo</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./paneroLM.htm">Panero, Leopoldo Mar�a</a><br>
<a target="_blank" href="./parraEsdras.htm">Parra,
Esdras</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./parraJosefa.htm" target="_blank">Parra,
Josefa &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a><br>
<a target="_blank" href="./parra.htm">Parra,
Nicanor</a><br>
<a target="_blank" href="./parreno.htm">Parre�o,
Jos� Mar�a</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./pasolini.htm" target="_blank">Pasolini,
Pier Paolo</a>&nbsp;&nbsp;&nbsp; <br>
</font><font face="Georgia" size="2"><a target="_blank" href="./pasternak.htm">Pasternak,
Boris</a></font><font color="#8fabc2" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./pavese.htm" target="_blank">Pavese,
Cesar</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./pazcastillo.htm" target="_blank">Paz
Castillo, Fernando</a>&nbsp;&nbsp; &nbsp;<br>
<a href="./pazpasamar.htm" target="_blank">Paz
Pasamar, Pilar </a>&nbsp;&nbsp; <br>
<a href="./paz.htm" target="_blank">Paz,
Octavio
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a>&nbsp;
<br>
<a href="./pellegrini.htm" target="_blank">
Pellegrini, Aldo</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./pellicer.htm" target="_blank">
Pellicer, Carlos</a><br>
<a href="./peman.htm" target="_blank">Pem�n,
Jos� Mar�a</a>&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
<a href="./pena.htm" target="_blank">Pe�a,
Ricardo</a><br>
</font><font face="Georgia" size="2"><a target="_blank" href="./peret.htm">P�ret, Benjamin</a></font><br>
<font color="#8fabc2" face="Georgia" size="2">
<a target="_blank" href="./perez.htm">P�rez
Aza�stre, Joaqu�n</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./perirossi.htm" target="_blank">
Peri Rossi, Cristina</a><br>
<a href="./perse.htm">Perse, Saint-John</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./pessanha.htm" target="_blank">
Pessanha, Camilo&nbsp;&nbsp; </a><br>
<a href="./pessoa.htm" target="_blank">
Pessoa, Fernando&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</a><br>
<a href="./petrarca.htm" target="_blank">
Petrarca, Francesco </a>&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./peza.htm">Peza,
Juan de Dios&nbsp;&nbsp; </a>&nbsp;<br>
<a href="./pino.htm" target="_blank">Pino,
Francisco</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./pizarnik.htm" target="_blank">
Pizarnik, Alejandra</a><br>
<a href="./plath.htm">Plath, Sylvia</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./plaza.htm" target="_blank">Plaza,
Antonio</a>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<br>
<a href="./poe.htm" target="_blank">Poe,
Edgar Allan </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./sueltosSens1.htm" target="_blank">Poemas
sensuales #1</a>&nbsp; <br>
<a href="./sueltosSens2.htm" target="_blank">Poemas
sensuales #2 &nbsp;&nbsp;</a><a href="./sueltos1a.htm" target="_blank"> </a><br>
<a target="_blank" href="./sueltosSens3.htm">Poemas
sensuales #3</a>&nbsp;&nbsp; <br>
<a href="./sueltosPerd1.htm" target="_blank">Poemas
sueltos #1</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a target="_blank" href="./sueltosPerd2.htm">Poemas
sueltos #2</a><br>
<a href="./sueltosPerd3.htm" target="_blank">Poemas
sueltos #3</a>&nbsp;&nbsp;&nbsp;<br>
<a href="./sueltosTraduc1.htm" target="_blank">Poemas
sueltos traducidos #1</a> <br>
<a href="./anonimos.htm" target="_blank">Poemas
y cantos an�nimos</a>&nbsp;&nbsp; <br>
<a href="./poetasChinos.htm" target="_blank">Poetas
chinos&nbsp;&nbsp;&nbsp;&nbsp; </a>&nbsp;<br>
<a href="./poliziano.htm" target="_blank">
Poliziano, Angelo </a><br>
<a target="_blank" href="./pound.htm">
Pound, Ezra</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a target="_blank" href="./prado.htm">Prado,
Benjam�n</a><a target="_blank" href="./pound.htm">&nbsp;&nbsp;&nbsp;
</a>&nbsp;&nbsp; <br>
<a href="./prados.htm" target="_blank">Prados,
Emilio</a><br>
<a target="_blank" href="./prevert.htm">Pr�vert,
Jacques</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./prilutzky.htm" target="_blank">
Prilutzky, Julia</a><br>
<a href="./prudhome.htm" target="_blank">Prudhome,
Sully</a><br>
<a target="_blank" href="./pujol.htm">Pujol,
Carlos</a><br>
<a href="./pushkin.htm">Pushkin, Alexandr</a><br>
<a target="_blank" href="./pushkin.htm">&nbsp;&nbsp;&nbsp;&nbsp;
</a> <br>
</font><font color="#8fabc2" face="Georgia" size="3"><b>Q</b><br>
</font><font color="#8fabc2" face="Georgia" size="2"> <a href="./quart.htm">Quart, Pere </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./quasimodo.htm">
Quasimodo, Salvatore</a>&nbsp;&nbsp;&nbsp; <br>
<a href="./quessep.htm" target="_blank">Quessep,
Giovanni</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./quevedo.htm" target="_blank">
Quevedo, Francisco de</a>&nbsp;&nbsp;&nbsp;&nbsp;
<br>
&nbsp;&nbsp;<br>
</font><strong> <font color="#8fabc2" face="Georgia" size="3">R</font></strong><font color="#8fabc2" face="Georgia" size="2"><br>
<a href="./rash.htm" target="_blank">Rash-Isla,
Miguel</a><br>
<a href="./reverdy.htm">Reverdy, Pierre</a><br>
<a target="_blank" href="./rexroth.htm">Rexroth,
Kenneth</a><br>
<a target="_blank" href="./riba.htm">Riba,
Carles</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./rich.htm" target="_blank">Rich,
Adrienne</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./ridruejo.htm" target="_blank">
Ridruejo, Dionisio</a><br>
<a href="./riechmann.htm" target="_blank">
Riechmann, Jorge &nbsp;&nbsp;&nbsp;</a> <br>
<a href="./rilke.htm" target="_blank">Rilke,
Rainer Maria </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./rimbaud.htm" target="_blank">Rimbaud,
Arthur</a><br>
<a target="_blank" href="./ritsos.htm">Ritsos,
Yannis</a><br>
<a target="_blank" href="./rivero.htm">Rivero,
Mario</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./robledo.htm" target="_blank">Robledo
Ortiz, Jorge</a><br>
<a href="./rodas.htm" target="_blank">Rodas,
Ana Mar�a</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./rodriguez.htm" target="_blank">
Rodr�guez, Claudio</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./rodriguezFER.htm" target="_blank">
Rodr�guez Fer, Claudio</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./rodriguezb.htm" target="_blank">
Rodr�guez B., Isabel</a><br>
</font><font face="Georgia" size="2"><a target="_blank" href="./rodriguezReina.htm">
Rodr�guez, Reina Mar�a</a>&nbsp;&nbsp;&nbsp; </font><font color="#8fabc2" face="Georgia" size="2"><br>
<a href="./derojas.htm" target="_blank">Rojas,
Fernando de</a><br>
<a href="./rojasG.htm" target="_blank">Rojas,
Gonzalo&nbsp;&nbsp;&nbsp;&nbsp; </a>&nbsp;&nbsp;
<br>
<a href="./rojas.htm" target="_blank">Rojas,
Jorge</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./rokha.htm" target="_blank">Rokha,
Pablo de</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./romancero.htm" target="_blank">
Romances y Canciones</a><br>
<a target="_blank" href="./romero.htm">Romero,
Elvio</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./ronsard.htm" target="_blank">
Ronsard, Pierre de&nbsp;&nbsp;&nbsp;&nbsp; </a><br>
<a href="./rosal.htm" target="_blank">Rosal,
Mar�a<br>
</a> <a href="./rossetti.htm" target="_blank">
Rossetti, Ana&nbsp;&nbsp;&nbsp; </a>&nbsp;&nbsp;
<br>
<a href="./rueda.htm" target="_blank">Rueda,
Salvador</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./arcipreste.htm" target="_blank">Ruiz
Juan, Arcipreste de Hita</a><br>
&nbsp; <br>
</font><strong> <font color="#8fabc2" face="Georgia" size="3">S</font></strong><font color="#8fabc2" face="Georgia" size="2"><br>
<a href="./desaavedra.htm" target="_blank">
Saavedra, �ngel de<br>
</a><a href="./saba.htm" target="_blank">Saba,
Umberto</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a target="_blank" href="./sabatier.htm">
Sabatier, Robert</a>&nbsp;&nbsp;&nbsp; &nbsp;<br>
<a href="./sabines.htm" target="_blank">Sabines,
Jaime</a><br>
<a href="./sachs.htm">Sachs, Nelly</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./sahagun.htm" target="_blank">
Sahag�n, Carlos</a><br>
<a target="_blank" href="./saint-exupery.htm">Saint-Exup�ry,
Antoine de</a>&nbsp;&nbsp;&nbsp; <br>
<a href="./salinas.htm" target="_blank">
Salinas, Pedro</a><br>
<a target="_blank" href="./salvador.htm">Salvador,
�lvaro</a><br>
<a target="_blank" href="./salvago.htm">Salvago,
Javier</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./samaniego.htm" target="_blank">
Samaniego, F�lix Mar�a</a><br>
<a target="_blank" href="./samaniegoFiloteo.htm">Samaniego,
Filoteo</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./sanchezCarron.htm" target="_blank">S�nchez
Carr�n, Irene</a>&nbsp;&nbsp;&nbsp; <br>
<a href="./sanchezPelaez.htm" target="_blank">S�nchez
Pel�ez, Juan</a>&nbsp;&nbsp;&nbsp;<br>
<a href="./sanchezRobayna.htm" target="_blank">S�nchez
Robayna, Andr�s</a>&nbsp; <br>
<a href="./sanchez.htm" target="_blank">
S�nchez Rosillo, Eloy</a>&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./sandburg.htm" target="_blank">
Sandburg, Carl</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./santillana.htm" target="_blank">
Santillana, Marqu�s de</a>&nbsp;&nbsp;&nbsp; <br>
<a href="./sanz.htm" target="_blank">Sanz,
Mar�a</a><br>
<a target="_blank" href="./saramago.htm">Saramago,
Jos�</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./sarduy.htm" target="_blank">
Sarduy, Severo</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./schiller.htm" target="_blank">
Schiller, Friedrich</a><br>
<a href="./scorza.htm">Scorza, Manuel</a><a href="./schiller.htm" target="_blank"> </a>&nbsp;&nbsp;&nbsp;
<br>
<a href="./segovia.htm" target="_blank">Segovia,
Tom�s</a><br>
<a target="_blank" href="./seferis.htm">Seferis,
Giorgios</a><br>
<a target="_blank" href="./seifert.htm">
Seifert, Jaroslav</a><br>
<a target="_blank" href="./shakespeare.htm">
Shakespeare, William
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a><br>
<a href="./shelley.htm" target="_blank">Shelley,
Percy Bysshe</a><br>
<a target="_blank" href="./shiki.htm">Shiki,
Masaoka</a><br>
<a target="_blank" href="./sicilia.htm">
Sicilia, Javier</a><br>
<a href="./siles.htm" target="_blank">Siles,
Jaime</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./silva.htm" target="_blank">Silva,
Jos� Asunci�n</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./silvaORO.htm">Silva
#2, Jos� Asunci�n </a><br>
<a href="./silvestre.htm" target="_blank">
Silvestre, Gregorio</a><br>
<a target="_blank" href="./simon.htm">Sim�n,
C�sar</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a target="_blank" href="./sodergran.htm">S�dergran,
Edith</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./desolis.htm" target="_blank">Sol�s
y Rivadeneira, Antonio de</a><br>
<a href="./sologub.htm">Sologub, Fedor</a>&nbsp;&nbsp;&nbsp;
<br>
<a href="./sologuren.htm" target="_blank">
Sologuren, Javier</a><br>
<a target="_blank" href="./sorescu.htm">Sorescu,
Marin</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./soria.htm" target="_blank">S�ria,
Enric</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./soto.htm" target="_blank">Soto,
Carmelina</a><br>
<a href="./soupault.htm">Soupault, Philippe</a>&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./souviron.htm" target="_blank">
Souvir�n, Jos� Mar�a</a><br>
<a target="_blank" href="./stadler.htm">Stadler,
Ernst Maria Richard </a><br>
<a target="_blank" href="./stevens.htm">Stevens,
Wallace</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./storni.htm" target="_blank">
Storni, Alfonsina&nbsp; </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./storniORO.htm">Storni
#2, Alfonsina </a><br>
<a href="./sunen.htm" target="_blank">Su��n,
Juan Carlos</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./swann.htm" target="_blank">Swann,
Matilde Alba<br>
</a><a href="./szymborska.htm" target="_blank">
Szymborska, Wislawa</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</font></p>
<p><font color="#8fabc2" face="Georgia" size="3"><strong>T</strong></font><font color="#8fabc2" face="Georgia" size="2"><br>
<a href="./tablada.htm" target="_blank">Tablada,
Jos� Juan</a>&nbsp;&nbsp;&nbsp; <br>
<a href="./tagore.htm" target="_blank">Tagore,
Rabindranath &nbsp;&nbsp;&nbsp;<br>
</a> <a href="./talens.htm" target="_blank">Talens,
Jenaro</a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
<a href="./detasis.htm" target="_blank">Tassis,
Juan de</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a target="_blank" href="./teillier.htm">Teillier,
Jorge</a><br>
<a href="./tennyson.htm">Tennyson, Alfred</a>&nbsp;&nbsp;
<br>
<a href="./thomas.htm" target="_blank">Thomas,
Dylan</a><br>
<a href="./delatorre.htm" target="_blank">Torre,
Francisco de la</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./torresbodet.htm" target="_blank">
Torres Bodet, Jaime</a>&nbsp;&nbsp;&nbsp; <br>
<a href="./detorres.htm" target="_blank">
Torres Villarroel, Diego de</a><br>
<a target="_blank" href="./transtromer.htm">Transtr�mer,
Tomas</a><br>
<a href="./trakl.htm">Trakl, Georg</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./trapiello.htm" target="_blank">
Trapiello, Andr�s</a><br>
<a href="./tsvetaieva.htm">Tsvet�ieva, Marina</a><br>
<a target="_blank" href="./tubau.htm">Tubau,
Iv�n</a>&nbsp;&nbsp;&nbsp; <br>
<a target="_blank" href="./tzara.htm">Tzara,
Tristan</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
</font><font color="#8fabc2" face="Georgia" size="3"><br>
<strong>U<br>
</strong></font> <font color="#8fabc2" face="Georgia" size="2"> <a href="./uceda.htm" target="_blank">Uceda, Julia</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./ullan.htm" target="_blank">Ull�n,
Jos� Miguel&nbsp;&nbsp;&nbsp;&nbsp; </a><br>
<a href="./deulloa.htm" target="_blank">Ulloa
Pereira, Luis de</a><br>
<a target="_blank" href="./un.htm">Un, Ko</a><br>
<a href="./unamuno.htm" target="_blank">Unamuno,
Miguel de</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./ungaretti.htm" target="_blank">Ungaretti,
Giuseppe&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </a>&nbsp;<br>
<a href="./urbina.htm" target="_blank">Urbina,
Luis Gonzaga&nbsp;&nbsp;&nbsp;&nbsp; </a>&nbsp;&nbsp;&nbsp;
<a href="/web/20140105062104/file:/F:/Pag.Amediavoz/pizarnik.htm" target="_blank">&nbsp;</a> &nbsp;&nbsp;<br>
<a href="./uribe.htm" target="_blank">Uribe,
Flor Alba</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./urquiza.htm" target="_blank">Urquiza,
Concha</a></font><br>
<font face="Georgia" size="2"> <a target="_blank" href="./urrutia.htm">Urrutia, Jorge</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</font></p>
<p><strong><font color="#8fabc2" face="Georgia" size="3">V</font></strong><br>
<font color="#8fabc2" face="Georgia" size="2">
<a href="./valdes.htm" target="_blank">Vald�s
D�az-V�lez, Jorge </a> <br>
<a href="./valencia.htm" target="_blank">
Valencia, Guillermo</a><br>
<a href="./valente.htm" target="_blank">Valente,
Jos� �ngel</a><br>
<a target="_blank" href="./valero.htm">Valero,
Vicente</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./valery.htm" target="_blank">Val�ry,
Paul&nbsp;&nbsp;&nbsp; </a><br>
<a href="./delvalle.htm" target="_blank">
Valle-Incl�n, Ram�n del&nbsp;&nbsp;&nbsp; </a><br>
<a href="./vallejo.htm" target="_blank">Vallejo,
C�sar &nbsp;&nbsp;&nbsp;</a>&nbsp;&nbsp; </font><br>
<font color="#8fabc2" face="Georgia" size="2">
<a href="./valverde.htm" target="_blank">Valverde,
�lvaro</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./valverdeJMaria.htm" target="_blank">Valverde,
Jos� Mar�a</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./varela.htm">Varela, Blanca&nbsp;</a>&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./vazferreira.htm" target="_blank">
Vaz Ferreira, M� Eugenia</a>&nbsp;&nbsp;&nbsp; <br>
<a href="./vazquez.htm" target="_blank">
V�zquez M., Manuel </a>&nbsp;&nbsp; <br>
<a href="./delavega.htm" target="_blank">Vega,
Garcilaso de la</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./velezotero.htm">V�lez
Otero, Juan Jos�</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./verdaguer.htm" target="_blank">
Verdaguer, Jacinto</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./verlaine.htm" target="_blank">
Verlaine, Paul</a><br>
<a target="_blank" href="./veyrat.htm">Veyrat,
Miguel</a><br>
<a href="./vicente.htm" target="_blank">Vicente,
Gil</a>&nbsp;&nbsp; <br>
<a href="./victoria.htm" target="_blank">
Victoria, Laura </a>&nbsp;&nbsp;&nbsp; <br>
<a href="./vieira.htm" target="_blank">Vieira,
Maruja</a>&nbsp;&nbsp; <br>
<a href="./vilarino.htm" target="_blank">
Vilari�o, Idea</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./villaespesa.htm" target="_blank">
Villaespesa, Francisco</a>&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./villaespesaORO.htm" target="_blank">
Villaespesa #2, Francisco </a><br>
<a href="./villaurrutia.htm" target="_blank">
Villaurrutia,
Xavier&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</a>&nbsp;&nbsp;&nbsp;<br>
<a target="_blank" href="./villena.htm">Villena,
Luis Antonio de</a><br>
<a target="_blank" href="./vinderman.htm">Vinderman,
Paulina</a><br>
<a target="_blank" href="./virallonga.htm">Virallonga,
Jordi</a><br>
<a href="./vitale.htm" target="_blank">Vitale,
Ida</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./vitier.htm" target="_blank">Vitier,
Cintio</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <font face="Georgia" size="2"><a target="_blank" href="./vivanco.htm"> Vivanco, Luis
Felipe</a></font><font color="#8fabc2" face="Georgia" size="2"><a href="./vivanco.htm">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></font></p>
<p><strong><font color="#8fabc2" face="Georgia" size="3">W</font></strong><font color="#8fabc2" face="Georgia" size="2"><br>
<a target="_blank" href="./walcott.htm">Walcott,&nbsp;
Derek</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./walsh.htm" target="_blank">Walsh,
Mar�a Elena</a><br>
<a target="_blank" href="./watanabe.htm">Watanabe,
Jos�</a><br>
<a href="./westphalen.htm" target="_blank">
Westphalen, Emilio A. </a>&nbsp; <br>
<a href="./whitman.htm" target="_blank">Whitman,
Walt</a><br>
<a target="_blank" href="./wilde.htm">Wilde,
Oscar</a><br>
<a href="./wolfe.htm">Wolfe, Roger</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a href="./wordsworth.htm" target="_blank">
Wordsworth, William </a>&nbsp;&nbsp;&nbsp;&nbsp;
<br>
&nbsp;&nbsp;&nbsp;&nbsp; <br>
</font><strong><font color="#8fabc2" face="Georgia" size="3"> Y</font></strong><font color="#8fabc2" face="Georgia" size="2"><br>
<a target="_blank" href="./yeats.htm">Yeats,
William Butler</a><br>
<a target="_blank" href="./yevtushenko.htm">
Yevtushenko, Yevgueni </a><br>
<a href="./yourcenar.htm" target="_blank">
Yourcenar, Marguerite</a>&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<br>
</font><strong> <font color="#8fabc2" face="Georgia" size="3">Z</font></strong><font color="#8fabc2" face="Georgia" size="2"><br>
<a target="_blank" href="./zagajewski.htm">Zagajewski,
Adam</a><br>
<a target="_blank" href="./zaid.htm">Zaid,
Gabriel</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a href="./zalamea.htm" target="_blank">Zalamea
Borda, Luis<br>
</a><a href="./zambrano.htm" target="_blank">Zambrano,
Mar�a</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a target="_blank" href="./zeron.htm">Zer�n,
Lina&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </a>&nbsp;&nbsp;&nbsp;<br>
<a href="./zorrilla.htm" target="_blank">
Zorrilla, Jos� </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
&nbsp;&nbsp; </font> </p>
<p align="left"></p>
</td>
</tr>
</tbody>
</table>
<p align="center"><font color="#85a6bc" face="Georgia" size="5">La voz de los poetas</font></p>
<p align="center"><font color="#85a6bc" face="Georgia" size="2">Poemas le�dos por sus autores</font></p>
<table id="table2" border="0" cellpadding="0" cellspacing="4" height="320" width="900">
<tbody>
<tr>
<td height="262" valign="top" width="352">
<blockquote>
<p><font color="#8fabc2" face="Georgia" size="2"> <a href="./dickinson.htm" target="_blank" style="color: rgb(128, 164, 194); text-decoration: none;">&nbsp;</a><a href="./poetas.htm" target="_blank">Acquaroni,
Rosana</a></font><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><font color="#8fabc2" face="Georgia" size="2"> <a target="_blank" href="./poetas.htm">Alberti,
Rafael&nbsp;&nbsp; &nbsp;</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;
&nbsp;<br>
</font> <a target="_blank" href="./poetas.htm">Aleixandre, Vicente</a><br>
<a target="_blank" href="./poetas.htm">Alonso,
D�maso </a> <font color="#86a9c6" face="Georgia" size="2">&nbsp; <br>
</font> <a target="_blank" href="./poetas.htm">�lvarez, Francisco</a><font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a href="./poetas.htm" target="_blank">�lvarez, Griselda</a><br>
<a href="./poetas.htm" target="_blank">Arias,
Alberto Adri�n</a><font color="#86a9c6" face="Georgia" size="2"><br>
</font></font> <a href="./poetas.htm">
<font face="Georgia" size="2">Aridjis,
Homero</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><a href="./poetas.htm"> <font face="Georgia" size="2">Atencia, Mar�a Victoria</font></a><font color="#8fabc2" face="Georgia" size="2"><a href="./poetas.htm" target="_blank"><br>
Baroja, Pio</a></font><br>
<font color="#86a9c6" face="Georgia" size="2">
<a target="_blank" href="./poetas.htm">Bartra,
Roger</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./poetas.htm">Belli,
Gioconda</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><font color="#8fabc2" face="Georgia" size="2"> <a target="_blank" href="./poetas.htm">Benavente,
Jacinto </a> <font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a href="./poetas.htm" target="_blank">Benedett,
Mario&nbsp;&nbsp;&nbsp;&nbsp; <br>
Ben�tez, Felipe</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
</font></font><font face="Georgia" size="2"><a href="./poetas.htm">Ben�tez
Carrasco, Manuel</a><font color="#86a9c6">&nbsp;&nbsp;&nbsp;
</font></font> <font color="#86a9c6" face="Georgia" size="2"><br>
</font> <font color="#8fabc2" face="Georgia" size="2"> <a href="./poetas.htm" target="_blank">Bonnett,
Piedad</a></font><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><font color="#8fabc2" face="Georgia" size="2"> <a href="./poetas.htm" target="_blank">Bonifaz
Nu�o, Rub�n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;</a><font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a target="_blank" href="./poetas.htm">Borges, Jorge Luis </a> <font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <a target="_blank" href="./poetas.htm">Botero, Baltazar </a> <font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a target="_blank" href="./poetas.htm">Bouso�o, Carlos </a> <font color="#86a9c6" face="Georgia" size="2"><br>
</font></font> <a href="./poetas.htm">
<font face="Georgia" size="2">Brines,
Francisco</font></a><font color="#8fabc2" face="Georgia" size="2"><br>
</font> <a href="./poetas.htm"> <font face="Georgia" size="2">Caballero Bonald, J. Manuel</font></a><font color="#8fabc2" face="Georgia" size="2"><font color="#86a9c6" face="Georgia" size="2">&nbsp;
<br>
</font><a href="./poetas.htm">Camacho R.,
Arturo</a><font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a href="./poetas.htm" target="_blank">Cardenal, Ernesto</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <a target="_blank" href="./poetas.htm">Carranza, Eduardo </a> <font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a href="./poetas.htm" target="_blank">Carvajal, Antonio</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;
<br>
</font> <a href="./poetas.htm">Castro,
Juana</a><font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a target="_blank" href="./poetas.htm">Celaya, Gabriel </a> <font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <a target="_blank" href="./poetas.htm">Cerasuolo, Omar </a> <font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a target="_blank" href="./poetas.htm">Cernuda, Luis</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <a href="./poetas.htm" target="_blank">Charry Lara, Fernando</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><a href="./poetas.htm">Chumacero,
Al�</a><font color="#86a9c6" face="Georgia" size="2"><br>
<a target="_blank" href="./poetas.htm">Comadira,
Narcis</a>&nbsp;&nbsp; &nbsp;<br>
</font> <a href="./poetas.htm" target="_blank">Cort�zar, Julio</a> <font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><a href="./poetas.htm">Cort�z,
Alberto</a><font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a href="./poetas.htm" target="_blank">Cuenca, Luis Alberto de</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;
<br>
</font><a href="./poetas.htm" target="_blank">Diego,
Gerardo</a><br>
<font color="#86a9c6" face="Georgia" size="2"><a href="./poetas.htm">Dobry, Edgardo</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <a href="./poetas.htm" target="_blank">Echavarr�a, Rogelio</a><br>
<font color="#86a9c6" face="Georgia" size="2"><a href="./poetas.htm">Escaja, Tina</a><br>
<a href="./poetas.htm">Evtuchenko, Evgu�ni</a>&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <a target="_blank" href="./poetas.htm">Felipe,
Le�n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
</a><a href="./poetas.htm">Fuertes, Gloria</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <a href="./poetas.htm" target="_blank">Gait�n Dur�n, Jorge</a></font><br>
<font color="#8fabc2" face="Georgia" size="2"><a href="./poetas.htm" target="_blank"> Gala, Antonio</a></font><br>
<font face="Georgia" size="2"><a href="./poetas.htm">Gallego, Vicente</a></font><br>
<font color="#8fabc2" face="Georgia" size="2">
<a href="./poetas.htm" target="_blank">Gamoneda,
Antonio</a><font color="#86a9c6" face="Georgia" size="2"> </font><a href="./poetas.htm" target="_blank">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</a>&nbsp;<a href="./dickinson.htm" target="_blank" style="color: rgb(128, 164, 194); text-decoration: none;">&nbsp;</a></font></p>
<font color="#8fabc2" face="Georgia" size="2">
</font></blockquote>
<font color="#8fabc2" face="Georgia" size="2">
</font></td>
<td height="262" valign="top" width="335">
<font color="#8fabc2" face="Georgia" size="2"><a href="./poetas.htm" target="_blank">Garc�a,
Concha</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
</font> <a href="./poetas.htm" target="_blank">Garc�a
Nieto, Jos�</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp; <br>
</font> <a href="./poetas.htm">Garc�a
Marruz, Fina</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp; <br>
</font><a href="./poetas.htm" target="_blank">Garc�a
Montero, Luis&nbsp;&nbsp;&nbsp; </a> <font color="#86a9c6" face="Georgia" size="2">&nbsp;
<br>
</font><a href="./poetas.htm" target="_blank">Garc�a
Baena, Pablo</a><font color="#86a9c6" face="Georgia" size="2"><br>
</font><font face="Georgia" size="2">
<a href="./poetas.htm">Garfias, Pedro</a><font color="#86a9c6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</font></font><font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a href="./poetas.htm" target="_blank">Garza,
Humberto</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp; <br>
</font> <a href="./poetas.htm">Gelman, Juan</a>
<font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><a href="./poetas.htm" target="_blank">
Gerbasi, Vicente</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
</font><a href="./poetas.htm"> <font face="Georgia" size="2">Gil de Biedma, Jaime</font></a><a href="./poetas.htm" target="_blank"><br>
Giorgio, Marosa di</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><a href="./poetas.htm">Girondo,
Oliverio</a><a target="_blank" href="./poetas.htm">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
G�mez Jattin, Ra�l </a><font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a href="./poetas.htm" target="_blank">Gonz�lez,
�ngel</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
</font><a href="./poetas.htm">Gonz�lez M.,
Enrique</a><font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a href="./poetas.htm"> <font face="Georgia" size="2">Gorostiza, Jos�</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <a target="_blank" href="./poetas.htm">Goytisolo,
Jos� A. </a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <a target="_blank" href="./poetas.htm">Greiff,
Le�n de </a><font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a target="_blank" href="./poetas.htm">Guill�n,
Jorge </a><font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a target="_blank" href="./poetas.htm">Guill�n,
Nicol�s </a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp; <br>
</font><a target="_blank" href="./poetas.htm">
Hern�ndez, Miguel </a><font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a target="_blank" href="./poetas.htm">Hierro,
Jos�&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</a><a href="./poetas.htm">Ib��ez, Sara de</a><br>
<font face="Georgia" size="2"><a target="_blank" href="./poetas.htm">Jan�s, Clara</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</font><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp; <br>
<a href="./poetas.htm">Jaramillo Agudelo, Dar�o </a>&nbsp;<br>
</font> <a href="./poetas.htm" target="_blank">Jim�nez,
Diego J.</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp; <br>
</font><a target="_blank" href="./poetas.htm">
Jim�nez, Juan Ram�n </a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><a target="_blank" href="./poetas.htm">
Larralde, Jos� </a><font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a href="./poetas.htm" target="_blank">Lezama
Lima, Jos�</a><font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a href="./poetas.htm"> <font face="Georgia" size="2">L�pez, Elsa</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><a href="./poetas.htm">L�pez
Pacheco, Jes�s</a><br>
<a href="./poetas.htm">Loynaz, Dulce Mar�a</a>
<font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <a href="./poetas.htm" target="_blank">Lupi��ez,
Jos�</a><br>
<a href="./poetas.htm">Luque, Aurora</a><br>
<font face="Georgia" size="2"><a href="./poetas.htm">Maillard, Chantal</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</font><br>
<font face="Georgia" size="2"><a target="_blank" href="./poetas.htm">Marechal, Leopoldo</a></font><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <a href="./poetas.htm" target="_blank">Margarit,
Joan</a> <font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <a target="_blank" href="./poetas.htm">M�ndez,
Concha</a><font color="#86a9c6" face="Georgia" size="2"><br>
</font> <font face="Georgia" size="2"><a href="./poetas.htm">Mil�n, Eduardo</a></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a href="./poetas.htm" target="_blank">Montejo,
Eugenio</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <a href="./poetas.htm" target="_blank">
Monterroso, Augusto</a><br>
</font><font face="Georgia" size="2">
<a target="_blank" href="./poetas.htm">Mor,
Dolan</a></font><font color="#8fabc2" face="Georgia" size="2"><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><a href="./poetas.htm"> <font face="Georgia" size="2">Mora, �ngeles</font></a><a href="./poetas.htm" target="_blank"><br>
Morej�n, Nancy</a><br>
<a href="./poetas.htm"> <font face="Georgia" size="2">Mu�iz-H., Angelina</font></a><font color="#86a9c6" face="Georgia" size="2"> </font><font color="#86a9c6"><br>
</font><a href="./poetas.htm">Mun�rriz,
Jes�s</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp; &nbsp;<br>
</font><a target="_blank" href="./poetas.htm">
Mutis, �lvaro</a><br>
<font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font><br>
</font></td>
<td height="262" valign="top" width="197">
<p align="left"> <font color="#8fabc2" face="Georgia" size="2"> <a target="_blank" href="./poetas.htm">Neruda, Pablo </a></font><br>
<font color="#8fabc2" face="Georgia" size="2">
<a target="_blank" href="./poetas.htm">Novo,
Salvador</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><font face="Georgia" size="2"><a href="./poetas.htm">Oll�, Carmen</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</font><font color="#8fabc2" face="Georgia" size="2"><br>
<a href="./poetas.htm" target="_blank">Otero,
Blas de<br>
</a><a href="./poetas.htm">Pacheco, Jos�
Emilio<br>
</a><a href="./poetas.htm" target="_blank">Paso,
Fernando del</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp; <br>
</font></font><font face="Georgia" size="2"> <a href="./poetas.htm">Paz, Octavio</a><br>
<a href="./poetas.htm">Pedroni, Jos�</a></font><br>
<font color="#8fabc2" face="Georgia" size="2">
<a href="./poetas.htm" target="_blank">Pellicer,
Carlos</a> <font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></font><font color="#86a9c6" face="Georgia" size="2"><br>
</font><font face="Georgia" size="2"><a href="./poetas.htm">Pizarnik, Alejandra</a></font><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</font><font color="#8fabc2" face="Georgia" size="2"> <font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a href="./poetas.htm">Porpetta,
Antonio</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font></font><font face="Georgia" size="2"> <a href="./poetas.htm">Portas,
Draumar</a></font><br>
<font face="Georgia" size="2"><a href="./poetas.htm">Puente, Antonio</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</font><br>
<font color="#8fabc2" face="Georgia" size="2">
<a href="./poetas.htm" target="_blank">Quessep,
Giovanni</a><font color="#86a9c6" face="Georgia" size="2"> <br>
</font> <a target="_blank" href="./poetas.htm">Reyes,
Alfonso </a><font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a href="./poetas.htm" target="_blank">Riba,
Pau</a><font color="#86a9c6" face="Georgia" size="2"><br>
</font></font><a href="./poetas.htm"> <font face="Georgia" size="2">Rius, Luis </font></a>
<font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><font color="#8fabc2" face="Georgia" size="2"> <a target="_blank" href="./poetas.htm">Rivero,
Mario</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><font face="Georgia" size="2"><a href="./poetas.htm">Rodas, Ana Mar�a</a></font><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><font color="#8fabc2" face="Georgia" size="2"> <a href="./poetas.htm" target="_blank">Rodr�guez,
Claudio</a><br>
<font face="Georgia" size="2"><a target="_blank" href="./poetas.htm"> Rodr�guez,
Reina Mar�a</a>&nbsp;&nbsp; </font><font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a href="./poetas.htm">Rojas,
Gonzalo</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
</font> <a href="./poetas.htm" target="_blank">Rojas,
Jorge</a><br>
</font><font face="Georgia" size="2"><a href="./poetas.htm">Romero, Armando&nbsp;&nbsp; </a></font><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><font face="Georgia" size="2"><a href="./poetas.htm"> Romero, Elvio</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</font><font color="#8fabc2" face="Georgia" size="2"> <font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a target="_blank" href="./poetas.htm">Rosales,
Luis </a><font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a target="_blank" href="./poetas.htm">Rossetti,
Ana </a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <a target="_blank" href="./poetas.htm">Rulfo,
Juan</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <a target="_blank" href="./poetas.htm">Sabines,
Jaime </a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
</font> <a target="_blank" href="./poetas.htm">Salinas,
Pedro</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./poetas.htm">S�nchez
Robayna, Andr�s</a><br>
<a target="_blank" href="./poetas.htm">S�nchez
Rosillo, Eloy</a>&nbsp;&nbsp; </font><font color="#86a9c6" face="Georgia" size="2"><br>
<a target="_blank" href="./poetas.htm">Segovia,
Tom�s</a></font><font color="#8fabc2" face="Georgia" size="2"><a href="./poetas.htm" target="_blank"><br>
Torres Bodet, Jaime</a></font><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;
<br>
</font><font color="#8fabc2" face="Georgia" size="2"> <a target="_blank" href="./poetas.htm">Unamuno,
Miguel de<br>
</a><a href="./poetas.htm">Urquiza, Pablo</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;
<br>
</font><a href="./poetas.htm">Valencia,
Gerardo</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp; <br>
</font> <a href="./poetas.htm" target="_blank">Valente,
Jos� �ngel</a></font><br>
<font face="Georgia" size="2"> <a target="_blank" href="./poetas.htm">Valverde, �lvaro</a></font><font color="#8fabc2" face="Georgia" size="2"><font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a href="./poetas.htm" target="_blank">Varela,
Blanca</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</font></font><font color="#86a9c6" face="Georgia" size="2"><br>
</font> <font color="#8fabc2" face="Georgia" size="2"> <a href="./poetas.htm" target="_blank">Vargas
Llosa, Mario</a></font><font color="#86a9c6" face="Georgia" size="2"><br>
</font> <font color="#8fabc2" face="Georgia" size="2"> <a href="./poetas.htm">Villena, Luis
Antonio de</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<font face="Georgia" size="2"> <a target="_blank" href="./poetas.htm">Vitale, Ida</a></font><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><a href="./poetas.htm">Vitier, Cintio</a><font color="#86a9c6" face="Georgia" size="2"><br>
<a href="./poetas.htm">Watanabe, Jos� &nbsp;</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</font></font><font color="#86a9c6" face="Georgia" size="2"><br>
</font> <font color="#8fabc2" face="Georgia" size="2"> <a href="./poetas.htm" target="_blank">
Wieth�chter, Blanca</a></font><font color="#86a9c6" face="Georgia" size="2"><br>
</font> <font face="Georgia" size="2">
<a href="./poetas.htm">Xirau, Ram�n</a><br>
</font><font color="#86a9c6" face="Georgia" size="2"> <a href="./poetas.htm">Zurita, Ra�l</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</font></p>
</td>
</tr>
</tbody>
</table>
<p align="center"><font color="#85a6bc" face="Georgia" size="5"><br>
Lectura de poemas</font></p>
<p align="center"><font color="#80a4c2" face="Georgia" size="2">Poemas le�dos por diferentes
autores</font></p>
<table id="table3" border="0" cellpadding="0" cellspacing="4" height="667" width="900">
<tbody>
<tr>
<td height="659" valign="top" width="352">
<blockquote>
<p><a href="./mediavoz.htm"> <font face="Georgia" size="2">Alberti, Rafael</font></a><a style="color: rgb(134, 169, 198); text-decoration: none;" target="_blank" href="./mediavoz.htm"><font color="#86a9c6" face="Georgia" size="2">&nbsp;</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./mediavoz.htm">
Alarc�n, Jos�</a></font><br>
<font face="Georgia" size="2"><a href="./poetas.htm">Amuch�stegui, Kepa</a></font><font color="#86a9c6" face="Georgia" size="2"><br>
</font><a href="./mediavoz.htm"> <font face="Georgia" size="2">Aranda, Juan</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><font face="Georgia" size="2">
<a href="./mediavoz.htm">Arteche, Miguel</a></font><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <a href="./mediavoz.htm"> <font face="Georgia" size="2">Arreola, Juan Jos�</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;
<br>
</font> <a href="./mediavoz.htm"> <font face="Georgia" size="2">Asprilla, Jaime</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <a href="./mediavoz.htm"> <font face="Georgia" size="2">Aura, Alejandro</font></a><font color="#8fabc2" face="Georgia" size="2"><a style="color: rgb(134, 169, 198); text-decoration: none;" target="_blank" href="./mediavoz.htm">&nbsp;&nbsp;&nbsp;
</a></font> <font color="#86a9c6" face="Georgia" size="2">&nbsp; <br>
</font><font face="Georgia" size="2">
<a href="./mediavoz.htm">Azar, H�ctor</a></font><br>
<font color="#86a9c6" face="Georgia" size="2">
<a href="./mediavoz.htm">Barrutia, Ernesto</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><font face="Georgia" size="2">
<a href="./mediavoz.htm">Benavides, Arturo</a></font><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <a href="./mediavoz.htm"> <font face="Georgia" size="2">Ben�tez Carrasco, Manuel </font></a>
<font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <a href="./mediavoz.htm"> <font face="Georgia" size="2">Bernal, Manuel</font></a><font color="#8fabc2" face="Georgia" size="2"><a target="_blank" style="color: rgb(134, 169, 198); text-decoration: none;" href="./mediavoz.htm"> </a></font><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <a href="./mediavoz.htm"> <font face="Georgia" size="2">Bos�, Miguel</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <a href="./mediavoz.htm"> <font face="Georgia" size="2">Botero, Baltazar</font></a><font color="#8fabc2" face="Georgia" size="2"><a target="_blank" style="color: rgb(134, 169, 198); text-decoration: none;" href="./mediavoz.htm"> </a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</font></font> <font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a href="./mediavoz.htm"> <font face="Georgia" size="2">Cabrera, Fausto</font></a><font color="#8fabc2" face="Georgia" size="2"><a target="_blank" style="color: rgb(134, 169, 198); text-decoration: none;" href="./mediavoz.htm">&nbsp;&nbsp;&nbsp;&nbsp;
</a></font> <font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a href="./mediavoz.htm"> <font face="Georgia" size="2">Caballero, Juan</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;
<br>
</font> <a href="./mediavoz.htm"> <font face="Georgia" size="2">Caicedo, Juan Harvey</font></a><font color="#8fabc2" face="Georgia" size="2"><a target="_blank" style="color: rgb(134, 169, 198); text-decoration: none;" href="./mediavoz.htm">&nbsp;&nbsp;&nbsp; </a>
<font color="#86a9c6" face="Georgia" size="2">&nbsp;
</font></font> <font color="#86a9c6" face="Georgia" size="2"><br>
</font> <font face="Georgia" size="2">
<a href="./mediavoz.htm">Caicedo, Paola Rosana</a></font><br>
<font color="#86a9c6" face="Georgia" size="2">
<a href="./mediavoz.htm">Calcutta, Fernando</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <a href="./mediavoz.htm"> <font face="Georgia" size="2">Cano, Abelardo</font></a><font color="#8fabc2" face="Georgia" size="2">&nbsp;
<font color="#86a9c6" face="Georgia" size="2">&nbsp;<br>
</font></font><a href="./mediavoz.htm">
<font face="Georgia" size="2">Cano, Carlos</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;
<br>
</font> <a href="./mediavoz.htm"> <font face="Georgia" size="2">Canoura, Laura</font></a><font color="#8fabc2" face="Georgia" size="2"><a target="_blank" style="color: rgb(134, 169, 198); text-decoration: none;" href="./mediavoz.htm"> </a><font color="#86a9c6" face="Georgia" size="2">&nbsp;<br>
</font></font><a href="./mediavoz.htm">
<font face="Georgia" size="2">Casta�o,
Pilar</font></a><font color="#86a9c6" face="Georgia" size="2"><br>
</font><font face="Georgia" size="2">
<a href="./mediavoz.htm">Castellanos, Ernesto</a></font><br>
<font color="#8fabc2" face="Georgia" size="2">
<a href="./mediavoz.htm">Castellet, Jos� Mar�a</a></font><br>
<font color="#86a9c6" face="Georgia" size="2">
<a href="./mediavoz.htm">Cebri�n, Jos� Antonio</a><br>
</font> <a href="./mediavoz.htm"> <font face="Georgia" size="2">Cepeda, Alberto</font></a><font color="#8fabc2" face="Georgia" size="2"><a target="_blank" style="color: rgb(134, 169, 198); text-decoration: none;" href="./mediavoz.htm"> </a><font color="#86a9c6" face="Georgia" size="2"><br>
</font> </font><a href="./mediavoz.htm">
<font face="Georgia" size="2">Cerasuolo,
Omar</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</font><font color="#86a9c6"><br>
</font> <a href="./mediavoz.htm"> <font face="Georgia" size="2">Checa, Edith</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><font face="Georgia" size="2">
<a href="./mediavoz.htm">Chumacero, Al�</a></font><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <a href="./mediavoz.htm"> <font face="Georgia" size="2">C�rdoba, Enrique</font></a><font color="#86a9c6" face="Georgia" size="2"><br>
</font><a href="./mediavoz.htm"> <font face="Georgia" size="2">Correa Palacio, Rodrigo</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;<br>
</font><a href="./mediavoz.htm"> <font face="Georgia" size="2">Correa Tamayo, Jorge</font></a><font color="#86a9c6"><br>
</font><a href="./mediavoz.htm"> <font face="Georgia" size="2">Cuenca, Luis Alberto de</font></a><font color="#86a9c6" face="Georgia" size="2"><br>
</font><a href="./mediavoz.htm"> <font face="Georgia" size="2">Dallal, Alberto</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;
</font><font color="#86a9c6"><br>
</font> <font face="Georgia" size="2">
<a href="./mediavoz.htm">Duarte, El Indio</a></font><br>
<a href="./mediavoz.htm"> <font face="Georgia" size="2">Egas, Magda</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;
<br>
</font><font face="Georgia" size="2">
<a href="./mediavoz.htm">Espert,
Nuria&nbsp;&nbsp; </a></font><font color="#8fabc2" face="Georgia" size="2"> <a href="./dickinson.htm" target="_blank" style="color: rgb(128, 164, 194); text-decoration: none;">
&nbsp;&nbsp;&nbsp;</a></font><br>
<font color="#8fabc2" face="Georgia" size="2">
<a href="./mediavoz.htm">Espinoza, Adelaida</a></font></p>
</blockquote>
</td>
<td height="659" valign="top" width="335">
<font color="#8fabc2" face="Georgia" size="2"><font face="Georgia" size="2"><a href="./mediavoz.htm">F�lces,
Eduardo</a></font><font color="#86a9c6" face="Georgia" size="2">&nbsp;
<br>
</font><a href="./mediavoz.htm"> <font face="Georgia" size="2">Far�as, Mar�a del Carmen</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><font face="Georgia" size="2">
<a href="./mediavoz.htm">Feito, Carmen</a></font><br>
<font face="Georgia" size="2"><a href="./mediavoz.htm">Felipe, Le�n</a></font><font color="#8fabc2" face="Georgia" size="2">&nbsp;&nbsp;
</font><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp; <br>
</font><font face="Georgia" size="2">
<a href="./mediavoz.htm">Flores, Alejandra</a></font><br>
<font face="Georgia" size="2"><a href="./mediavoz.htm">Flores,
Lola&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</a> </font><font color="#86a9c6" face="Georgia" size="2"><br>
</font> <font face="Georgia" size="2">
<a href="./mediavoz.htm">Gamba, Osvaldo</a></font><br>
<font color="#86a9c6" face="Georgia" size="2">Garza,
Humberto&nbsp;&nbsp; &nbsp;&nbsp;<br>
</font> <a href="./mediavoz.htm"> <font face="Georgia" size="2">Gelman, Juan</font></a><font color="#8fabc2" face="Georgia" size="2"><a target="_blank" style="color: rgb(134, 169, 198); text-decoration: none;" href="./mediavoz.htm">&nbsp;&nbsp;&nbsp; </a></font><font color="#86a9c6" face="Georgia" size="2">&nbsp;
<br>
</font><font face="Georgia" size="2">
<a href="./mediavoz.htm">G�mez, Gloria Cecilia</a></font><br>
<font face="Georgia" size="2"><a href="./mediavoz.htm">Gonz�lez, Jos� Alejandro</a></font><font color="#8fabc2" face="Georgia" size="2"><br>
</font><a href="./mediavoz.htm"> <font face="Georgia" size="2">Guerrero, Jorge Ra�l</font></a><font color="#8fabc2" face="Georgia" size="2"> </font><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><font face="Georgia" size="2">
<a href="./mediavoz.htm">Henr�quez, Judy</a></font><br>
<font color="#86a9c6" face="Georgia" size="2">
<a href="./mediavoz.htm">Hermitanho, Jos�</a><br>
</font> <font face="Georgia" size="2">
<a href="./mediavoz.htm">Herrero, Miguel</a></font><font color="#8fabc2" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <font face="Georgia" size="2">
<a href="./mediavoz.htm">Huerta, David</a></font><br>
<font face="Georgia" size="2"><a href="./mediavoz.htm">Juli�n, Gerardo</a></font><br>
<a href="./mediavoz.htm"> <font face="Georgia" size="2">Lavat, Jorge</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><font face="Georgia" size="2">
<a href="./mediavoz.htm">Le�n, Mar�a Teresa</a></font><br>
<font face="Georgia" size="2"><a href="./mediavoz.htm">Leonelli, Marcela</a></font><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;
<br>
<a href="./mediavoz.htm">Linares, Enrique</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><font face="Georgia" size="2">
<a href="./mediavoz.htm">Llibre, Juan</a><font color="#86a9c6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</font></font> <font color="#86a9c6" face="Georgia" size="2"><br>
</font> <a href="./mediavoz.htm"> <font face="Georgia" size="2">Liz, Enrique</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><font face="Georgia" size="2">
<a href="./mediavoz.htm">Lizalde, Eduardo</a></font><br>
<font face="Georgia" size="2"><a href="./mediavoz.htm">L�pez D., Teresa</a></font><font color="#86a9c6" face="Georgia" size="2"><br>
</font><a href="./mediavoz.htm"> <font face="Georgia" size="2">Luj�n, V�ctor</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><a href="./mediavoz.htm"> <font face="Georgia" size="2">Mallarino, V�ctor</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><a href="./mediavoz.htm"> <font face="Georgia" size="2">Marcano, Juan Bautista</font></a><font color="#86a9c6" face="Georgia" size="2"><br>
<a href="./mediavoz.htm">Maynake, Juan</a>&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><a href="./mediavoz.htm"> <font face="Georgia" size="2">Mayoral, Marina</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><a href="./mediavoz.htm"> <font face="Georgia" size="2">Medina, Ofelia</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font><font face="Georgia" size="2">
<a href="./mediavoz.htm">Melo Salazar, Carlos</a></font><font color="#8fabc2" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
</font> <a href="./mediavoz.htm"> <font face="Georgia" size="2">Mendoza, Wilfredo</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;
<br>
</font><a href="./mediavoz.htm"> <font face="Georgia" size="2">Mi, Gat�n</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</font><font color="#86a9c6"><br>
</font> <a href="./mediavoz.htm"> <font face="Georgia" size="2">Mistral, Nati</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;
</font><font color="#86a9c6"><br>
</font> <font face="Georgia" size="2">
<a href="./mediavoz.htm"> Montalv�n, Kati</a></font><br>
<font size="2"><font face="Georgia"> <a href="./mediavoz.htm">Mutis, �lvaro</a><font color="#86a9c6">&nbsp;</font></font><font color="#86a9c6">&nbsp;&nbsp;&nbsp; <br>
</font></font><font face="Georgia" size="2"> <a href="./mediavoz.htm">Ni�o M.,
Gustavo</a></font><font color="#86a9c6" face="Georgia" size="2">&nbsp; &nbsp;<br>
<a target="_blank" href="./mediavoz.htm">Ortiz,
David</a></font><br>
</font></td>
<td height="659" valign="top" width="197">
<p align="left"><font color="#86a9c6" face="Georgia" size="2"> <a href="./mediavoz.htm">Osorio,
Mariano</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>
</font><a href="./mediavoz.htm"> <font face="Georgia" size="2">Ospina, Gaspar</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./mediavoz.htm">
Otero, Heliodoro</a></font><font color="#8fabc2" face="Georgia" size="2"><a target="_blank" style="color: rgb(134, 169, 198); text-decoration: none;" href="./mediavoz.htm"> </a><font color="#86a9c6" face="Georgia" size="2"><br>
<a target="_blank" href="./mediavoz.htm">
Pagliaro, Gian Franco</a>&nbsp;&nbsp;&nbsp; </font></font><font color="#86a9c6" face="Georgia" size="2"><br>
<a target="_blank" href="./mediavoz.htm">
Piedrahita P., Alberto</a></font><br>
<font face="Georgia" size="2"><a href="./mediavoz.htm">Puente, Jorge del</a></font><br>
<font face="Georgia" size="2"> <a target="_blank" href="./mediavoz.htm">Puj�s, Antonio</a></font><font color="#86a9c6" face="Georgia" size="2"><br>
<a target="_blank" href="./mediavoz.htm">Rama,
�ngel</a></font><font color="#8fabc2" face="Georgia" size="2"><a target="_blank" href="./mediavoz.htm"> </a></font><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./mediavoz.htm">
Rambal, Enrique</a>&nbsp;&nbsp;&nbsp; <br>
<a target="_blank" href="./mediavoz.htm">
Reyna, Antonio</a>&nbsp;&nbsp; <br>
<a target="_blank" href="./mediavoz.htm">
Romero Lozano, Bernardo</a></font><font color="#86a9c6" face="Georgia" size="2"><br>
</font><font face="Georgia" size="2">
<a href="./mediavoz.htm">Rodr�guez Murcia, Elsa</a></font><br>
<font color="#8fabc2" face="Georgia" size="2">
<font face="Georgia" size="2"><a href="./mediavoz.htm">Rosales, H�ctor</a></font><font color="#86a9c6" face="Georgia" size="2"><br>
<a target="_blank" href="./mediavoz.htm">Sabines,
Jaime</a></font><a target="_blank" style="color: rgb(134, 169, 198); text-decoration: none;" href="./mediavoz.htm"> &nbsp;&nbsp;&nbsp;</a><font color="#86a9c6" face="Georgia" size="2">&nbsp;
</font></font><font color="#86a9c6" face="Georgia" size="2"><br>
<a target="_blank" href="./mediavoz.htm">Salcedo,
Andr�s</a><br>
<a target="_blank" href="./mediavoz.htm">Sanz,
Consuelo</a>&nbsp;&nbsp;&nbsp; <br>
<a target="_blank" href="./mediavoz.htm">Sanz
de Acedo, Marian</a>&nbsp; <br>
<a target="_blank" href="./mediavoz.htm">Segovia,
Francisco</a></font><font color="#8fabc2" face="Georgia" size="2"><font color="#86a9c6" face="Georgia" size="2"><br>
<a target="_blank" href="./mediavoz.htm">
Sheridan, Guillermo</a></font><a target="_blank" style="color: rgb(134, 169, 198); text-decoration: none;" href="./mediavoz.htm"> </a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;
</font></font><font color="#86a9c6" face="Georgia" size="2"><br>
<a target="_blank" href="./mediavoz.htm">
Singerman, Bertha</a></font><font color="#8fabc2" face="Georgia" size="2"><a target="_blank" style="color: rgb(134, 169, 198); text-decoration: none;" href="./mediavoz.htm"> &nbsp;&nbsp;&nbsp;</a></font><font color="#86a9c6" face="Georgia" size="2"><br>
</font><font face="Georgia" size="2">
<a href="./mediavoz.htm">Stanley, Francisco</a></font><font color="#8fabc2" face="Georgia" size="2"><a target="_blank" style="color: rgb(134, 169, 198); text-decoration: none;" href="./mediavoz.htm">&nbsp;&nbsp;&nbsp;&nbsp;
</a></font> <font color="#86a9c6" face="Georgia" size="2">&nbsp;</font><font color="#8fabc2" face="Georgia" size="2"><br>
<a target="_blank" href="./mediavoz.htm">Taibo,
Rafael</a></font><br>
<font face="Georgia" size="2"><a href="./mediavoz.htm">Tenllado, Jes�s</a></font><br>
<a target="_blank" href="./mediavoz.htm"> <font face="Georgia" size="2">Thomas, Jos� Luis</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./mediavoz.htm">
Torres, Juan Jos�</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a target="_blank" href="./mediavoz.htm">
Tovar, Luis Gerardo</a></font><br>
<font color="#86a9c6" face="Georgia" size="2">
<a href="./mediavoz.htm">Triana, Marif� de</a>
&nbsp;<br>
<a target="_blank" href="./mediavoz.htm">
Valencia, J. Mario</a><br>
<a target="_blank" href="./mediavoz.htm">Valencia
de C., Gloria</a></font><br>
<font face="Georgia" size="2"><a href="./mediavoz.htm">Valencia, Tel�sforo</a>&nbsp;&nbsp;&nbsp;&nbsp;
</font><font color="#8fabc2" face="Georgia" size="2"><br>
<a target="_blank" href="./mediavoz.htm">
Valladares, </a></font><a href="./mediavoz.htm">
<font face="Georgia" size="2">Francisco</font></a><font color="#8fabc2" face="Georgia" size="2"><a style="color: rgb(134, 169, 198); text-decoration: none;" href="./mediavoz.htm">&nbsp;&nbsp; </a><font color="#86a9c6" face="Georgia" size="2">&nbsp;<br>
<a target="_blank" href="./mediavoz.htm">Vega,
Carlos J.</a></font><a style="color: rgb(134, 169, 198); text-decoration: none;" href="./mediavoz.htm">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</a></font><font color="#86a9c6" face="Georgia" size="2"><br>
<a target="_blank" href="./mediavoz.htm">Vega,
Jorge Antonio</a>&nbsp;&nbsp;&nbsp; <br>
</font><a href="./mediavoz.htm"> <font face="Georgia" size="2">Vicario, Roberto</font></a><font color="#86a9c6" face="Georgia" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<a target="_blank" href="./mediavoz.htm">
Xirg�, Margarita</a><br>
<a target="_blank" href="./mediavoz.htm">Zalamea,
Jorge</a>&nbsp;&nbsp;&nbsp;&nbsp; <br>
<a target="_blank" href="./mediavoz.htm">Zapata,
Gloria</a></font><br>
<font face="Georgia" size="2"><a href="./mediavoz.htm">Zas, Nuria</a></font><br>
<font face="Georgia" size="2"> <a href="./mediavoz.htm">Xoxocotla, Jos�</a></font><br>
<font face="Georgia" size="2"><a href="./mediavoz.htm">Zudaire, Elena</a></font></p>
</td>
</tr>
</tbody>
</table>
<p style="text-align: center;"></p>
<p align="center">
<script language="javascript">
// Los mejores c&oacute;digos JavaScript en http://www.losrecursosgratis.com
function mailpage()
{
mail_str = "mailto:?subject=Visita esta p&aacute;gina: " + document.title;
mail_str += "&body=Te recomiendo que visites esta p&aacute;gina . -- " + document.title;
mail_str += ". Enlace: " + location.href; location.href = mail_str;
}
</script> <font color="#81a39b" face="Georgia" size="3"><a href="javascript:mailpage()">Pulsa
aqu� para recomendar esta p�gina</a> </font><font color="#a7beb9" face="Georgia" size="4">&nbsp;</font>&nbsp;&nbsp;&nbsp;
<br>
<br>
</p>
</blockquote>
<blockquote>
<p align="center"><font color="#8fabc2" face="Georgia" size="2"><br>
</font><font color="#84b0d6" face="Georgia" size="2">Sus comentarios o sugerencias ser�n de gran ayuda <br>
para el desarrollo&nbsp;de esta p�gina. Escr�banos a:</font></p>
<p align="center"><font color="#8fabc2" face="Georgia" size="4"> <a href="mailto:poesia@amediavoz.com">poesia@amediavoz.com</a></font><br>
&nbsp;</p>
<p align="center"><font color="#84b0d6" face="Georgia" size="2">"A media voz" es un portal
sin �nimo de lucro; su �nico objeto&nbsp;es rendir un justo
homenaje <br>
a poetas y traductores. Por tanto, los derechos de los textos que
aparecen <br>
en todos los v�nculos, pertenecen a cada autor.</font></p>
<p align="center"><font color="#84b0d6" face="Georgia" size="2">Muchas de las im�genes han
sido obtenidas de la red y son de dominio p�blico; <br>
sin embargo, si alguien tiene derecho reservado sobre alguna de ellas y
se siente <br>
perjudicado por su publicaci�n,&nbsp;por favor,&nbsp;no dude
en comunic�rnoslo.</font></p>
<p align="center"><font color="#84b0d6" face="Georgia" size="2">Todo el portal est�
dise�ado para resoluci�n de 1024 x 768 y se ve mejor con su fuente
original; <br>
si no la tiene, b�jela a su disco duro, descomprima el fichero y
c�piela en Windows/Fonts: <br>
&nbsp;</font><font color="#84b0d6" face="Georgia"><br>
</font><font color="#c0c0c0" face="Georgia" size="3">&nbsp;</font><font color="#8fabc2" face="Georgia" size="3"> </font><font color="#8fabc2" face="Georgia" size="4"> <a href="./georgia.zip">Georgia</a>&nbsp;</font></p>
<p align="center"><font color="#84b0d6" face="Georgia" size="2">Los invitamos a visitar una
gu�a para mantener su cuerpo en forma:&nbsp;</font><font color="#8fabc2" face="Georgia" size="2"> </font>
<font color="#8fabc2" face="Georgia" size="3">"<a href="./tucuerpo.htm">Tu cuerpo</a>"<br>
&nbsp;</font></p>
<font face="Georgia" size="2">
<p align="center"><font color="#84b0d6" face="Georgia" size="4">Gracias por su visita</font></p>
<p align="center">&nbsp;</p>
</font> </blockquote>
<blockquote>
<p align="center"> <img src="./AMEDIAVOZBARRA.jpg" border="0" height="9" width="80"></p>
<p align="center"> </p>
<blockquote>
<p align="center">&nbsp;<!-- ADDFREESTATS.COM CODE V2 (Normal Page) -->
<!-- CODE FOR YOUR PAGE: Index --> <font color="#b0c6c1"> <a target="_blank" href="http://top.addfreestats.com/cgi-bin/main.cgi?usr=00137095P000"><img src="http://www1.addfreestats.com/cgi-bin/connect.cgi?usr=00137095P000" alt="AddFreeStats.com Free Web Stats in real-time !" border="0"></a></font></p>
</blockquote>
</blockquote>
<!--
FILE ARCHIVED ON 6:21:04 Jan 5, 2014 AND RETRIEVED FROM THE
INTERNET ARCHIVE ON 18:13:00 May 16, 2014.
JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.
ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
SECTION 108(a)(3)).
-->
</body></html>