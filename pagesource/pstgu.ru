<html xmlns="http://www.w3.org/1999/xhtml">
<head>




<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<TITLE>������������ �����-����������� ������������ �����������</TITLE>
<link rel="stylesheet" type="text/css" href="/templates/slidemenu_data/slidemenu.css">
<script src="/templates/js/common.js"></script>

<link rel="stylesheet" href="/lib/js/bvi/bvi.min.css" type="text/css">

<!--<script src="/jquery/jquery.js"></script>-->
<script src="/lib/js/bvi/jquery.min.js"></script>

<link rel="stylesheet" type="text/css" href="/JQUERYPLAGINS/prettyPhoto/css/prettyPhoto.css">

<script type="text/javascript" src="/JQUERYPLAGINS/prettyPhoto/js/jquery.prettyPhoto.js"></script>




<link rel="stylesheet" type="text/css" href="/JQUERYPLAGINS/prettyPhoto/css/prettyPhoto.css">

<script type="text/javascript" src="/JQUERYPLAGINS/prettyPhoto/js/jquery.prettyPhoto.js"></script>


<script type="text/javascript" src="/lib/js/bvi/responsivevoice.min.js"></script>
<script type="text/javascript">
    /* <![CDATA[ */
    var bvi = {"BviPanel":"1","BviPanelBg":"white","BviPanelFontSize":"18","BviPanelLetterSpacing":"normal","BviPanelLineHeight":"normal","BviPanelImg":"1","BviPanelImgXY":"1","BviPanelReload":"0","BviPanelNoWork":"0","BviPanelText":"\u0412\u0435\u0440\u0441\u0438\u044f \u0434\u043b\u044f \u0441\u043b\u0430\u0431\u043e\u0432\u0438\u0434\u044f\u0449\u0438\u0445","BviPanelCloseText":"\u041e\u0431\u044b\u0447\u043d\u0430\u044f \u0432\u0435\u0440\u0441\u0438\u044f \u0441\u0430\u0439\u0442\u0430","BviFixPanel":"1","ver":"Button visually impaired version 1.0.3","BviCloseClassAndId":"","BviTextBg":"#e53935","BviTextColor":"#ffffff","BviSizeText":"14","BviSizeIcon":"30","BviPlay":"1"};
    /* ]]> */
</script>
<script src="/lib/js/bvi/bvi-panel.js"></script>
<script src="/lib/js/bvi/bvi.min.js"></script>
<script src="/lib/js/bvi/js.cookie.js"></script>


<script>

$(document).ready(function() {



 $('img.sh, img.sh_new').each(function () {
 //var i_w=$(this).css("width"); 
 //var i_h=$(this).css("height");
 var i_align=$(this).attr("align");
 
 var i_title=$(this).attr("title");
 var i_podp=$(this).attr("alt");

 var i_src=$(this).attr('src');
 

 
  var img_replece ='<a onclick="return hs.expand(this)" href="'+ i_src.replace('_.','.')+'" target="_blank" >'+
 '<div><img alt="��������� �����������" title="'+i_title+'"  src="'+ i_src+'" class="image"    /></div>'+
 '</a>';
 
 $(this).replaceWith(img_replece);
});


$('img.video').each(function () { 	
	
 var v_w=$(this).css("width"); 
 var v_h=$(this).css("height");
 var v_align=$(this).attr("align");
 
 var video_real='<object width="'+v_w+'" height="'+v_h+'" data="http://pstgu.ru/player/uppod.swf" type="application/x-shockwave-flash" id="videoplayer5107">'+
 '<param value="true" name="allowFullScreen">'+
 '<param value="always" name="allowScriptAccess">'+
 '<param value="transparent" name="wmode">'+
 '<param value="http://pstgu.ru/player/uppod.swf" name="movie">';

 var url_video=$(this).attr("alt"); 
 var title_video=$(this).attr("title"); 

 var video_real_url='<param value="comment='+title_video+'&st=http://pstgu.ru/player/styles/video56-1376.txt&file='+url_video+'" name="flashvars"></object>';

 $(this).replaceWith('<table width="'+v_w+'" height="'+v_h+'" align="'+v_align+'" ><tr><td><div class="video_real">'+video_real+video_real_url+'</div></td></tr></table>');	
  
});



$('img.audio').each(function () { 	

 var a_w=$(this).css("width"); 
 var a_h=$(this).css("height"); 
 var a_align=$(this).attr("align");

 var audio_real='<object width="'+a_w+'" height="'+a_h+'" data="http://pstgu.ru/player/uppod.swf" type="application/x-shockwave-flash" id="audioplayer1977">'+
 '<param value="always" name="allowScriptAccess">'+
 '<param value="transparent" name="wmode">'+
 '<param value="http://pstgu.ru/player/uppod.swf" name="movie">';

 var url_audio=$(this).attr("alt"); 
 var title_audio=$(this).attr("title");
 
 var audio_real_url=' <param value="comment='+title_audio+'&st=http://pstgu.ru/player/styles/audio56-957.txt&file='+url_audio+'" name="flashvars"></object>';

 $(this).replaceWith('<table width="'+a_w+'" height="'+a_h+'" align="'+a_align+'" ><tr><td><div class="audio_real">'+audio_real+audio_real_url+'</div></td></tr></table>');

});




/*
 $('img.sh_new').each(function () {
 var i_w=$(this).css("width"); 
 var i_h=$(this).css("height");
 var i_align=$(this).attr("align");
 
 var i_title=$(this).attr("title");
 var i_podp=$(this).attr("alt");
       		    	      var img_replece ='<a  href="'+$('.sh_new').attr('src').replace('_.','.')+'" rel="prettyPhoto[gallery]" title="'+i_title+'" target="_blank" >'+
     		    	      '<img width="'+i_w+'"  alt="��������� �����������" title="'+i_title+'"  src="'+$('.sh_new').attr('src')+'" class="image" style="padding:0px; margin:0px;"    />'+
     		    	      '</a>';


 $(this).replaceWith(img_replece);
});



                        var settings = {

            					opacity: 0.6,
            					animationSpeed: 'normal',
            					slideshow: 4000,
            					show_title: false,
            					hideflash: true

            				};
            		    $("a[rel^='prettyPhoto']").prettyPhoto(settings);
*/

});


</script>


<script type="text/javascript" src="/templates/marki/highslide.js"></script>
<script language="javascript" type="text/javascript">

        hs.graphicsDir = '/templates/marki/graphics/';
        hs.outlineType = 'rounded-white';
        hs.numberOfImagesToPreload = 0;
        hs.showCredits = false;
        hs.dimmingOpacity = 0.60;
        hs.lang = {
                loadingText :     '��������...',
                playTitle :       '�������� �������� (������)',
                pauseTitle:       '�����',
                previousTitle :   '���������� �����������',
                nextTitle :       '��������� �����������',
                moveTitle :       '�����������',
                closeTitle :      '������� (Esc)',
                fullExpandTitle : '���������� �� ������� �������',
                restoreTitle :    '�������� ��� �������� ��������, ������� � ����������� ��� �����������',
                focusTitle :      '�������������',
                loadingTitle :    '������� ��� ������'
        };

        hs.align = 'center';
        hs.transitions = ['expand', 'crossfade'];
        hs.addSlideshow({
                interval: 4000,
                repeat: false,
                useControls: true,
                fixedControls: 'fit',
                overlayOptions: {
                        opacity: .75,
                        position: 'bottom center',
                        hideOnMouseOut: true
                }
        });
//
</script>

<style type="text/css" media="all">
@import url(/templates/css/engine.css);
</style>



</head>

<body topmargin="0px" leftmargin="0" rightmargin="0" bottommargin="0" onLoad="slideMenu.build('sm',125,10,10,1);">



<table width="100%" height="100%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="446" height="188" id="logo-left">
<img src="http://pstgu.ru/templates/images/kuzneci.jpg" alt="�����" width="446" height="188" /></td>
    <td align="left" valign="top" background="/templates/images/01.jpg" id="bg-01" style="background-repeat:repeat-x;"><table width="100%" height="188" border="0" cellpadding="0" cellspacing="0">
      <tr>

        <td width="100%" align="left" valign="top"><table width="100%" height="188" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td height="76" align="left" valign="bottom">
<img src="/templates/images/pstgu.gif" alt="�����" width="473" height="60"></td>
          </tr>
          <tr>
            <td height="80" align="center" valign="middle" background="/templates/images/19.jpg" id="bg-19" style="background-repeat:no-repeat; background-position:left;"><a href="http://abiturient.pstgu.ru/" style="display:block; float:left; width:235px; height:75px;" target="_blank"></a><table width="70%" border="0">
              <tr>
                <td align="center" valign="middle">
<script type="text/javascript" src="/templates/marki/marki.js"></script>

<!--<TABLE height=* cellSpacing=0 cellPadding=0 
                              width="100%" border=0 valign="top">
                                <TBODY>
                                <TR>
                                <TD align=center><ads:main_1><a href="http://pstgu.ru/service/locate.php?id=21&href=http://pravolimp.ru/" target="_blank"><img src="http://pstgu.ru/pic/advertising/b1.png" alt="" width="63" height="67"  border="0"><div class="adstext"></div></a></ads:main_1></TD>
                                <TD vAlign=top align=center><ads:main_2><a href="http://pstgu.ru/service/locate.php?id=22&href=http://do.pstgu.ru/" target="_self"><img src="http://pstgu.ru/pic/advertising/b3.png" alt="" width="63" height="67"  border="0"><div class="adstext"></div></a></ads:main_2></TD>
                                <TD vAlign=bottom align=center><ads:main_3><a href="http://pstgu.ru/service/locate.php?id=23&href=http://en.pstgu.ru/rusver" target="_blank"><img src="http://pstgu.ru/pic/advertising/b5.gif" alt="" width="63" height="67"  border="0"><div class="adstext"></div></a></ads:main_3></TD>
                               <TD vAlign=top align=center><ads:main_4><a href="http://pstgu.ru/service/locate.php?id=24&href=/forums/" target="_self"><img src="http://pstgu.ru/pic/advertising/b7.png" alt="" width="63" height="67"  border="0"><div class="adstext"></div></a></ads:main_4></TD></TR>
                                
</TBODY></TABLE>-->
</td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td height="32" align="left" valign="middle" background="/templates/images/18.jpg" id="bg-18" style="background-repeat:no-repeat; background-position:right;">
<div></div></td>
          </tr>
        </table></td>

        <td align="right">
<script type="text/javascript" src="/templates/slidemenu_data/slidemenu.js"></script>

<ul id="sm" class="sm">
<li><a href="http://lib.pstgu.ru/" target="_blank"><img src="/templates/slidemenu_data/2.jpg" alt="" border="0" /></a></li>
            <li><a href="/scientific/periodicals/bulletin/"><img src="/templates/slidemenu_data/1.jpg" alt="" border="0" /></a></li>
            <li><a href="http://icons.pstgu.ru/"><img src="/templates/slidemenu_data/1_1.jpg" alt="" border="0" /></a></li>
            <li><a href="http://pstgu.ru/service/locate.php?id=14&href=http://kuz3.pstbi.ru/bin/code.exe/frames/m/ind_oem.html/ans"><img src="/templates/slidemenu_data/3.jpg" alt="" border="0" /></a></li>
            <li><a href="/library/"><img src="/templates/slidemenu_data/4.jpg" alt="" border="0" /></a></li>
        </ul>
        </td>
      </tr>

    </table></td>

  </tr>
  <tr>
    <td width="446" height="31" id="under-logo-left" align="left" valign="top">
<img src="/templates/images/02.jpg" width="446" height="31" usemap="#Map" />
<map name="Map" id="Map">
<area shape="rect" coords="45,7,78,27" href="/en/" />
<area shape="rect" coords="83,7,116,27" href="/de/" />
<area shape="rect" coords="120,5,155,28" href="/it/" />
<area shape="rect" coords="200,8,215,22" href="/teleph_dir/" />
<area shape="rect" coords="240,8,255,22" href="/sitemap/" />
</map>
    </td>
    <td id="menu-td" align="left" valign="middle" background="/templates/images/03.jpg" style="background-repeat:repeat-x;"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td align="center" valign="middle" class="title-1">
<table cellpadding="0" cellspacing="0" class="moduletable">
          <tr>
            <td><script type="text/javascript" src="/templates/slidemenu_data/transmenu_Packed.js"></script>

                <style type='text/css'>
<!--
.transMenu {
 position:absolute ;
 overflow:hidden;
 left:-1000px;
 top:-1000px;
}
.transMenu .content {
 position:absolute  ;
}
.transMenu .items {
 width: 120px; border: 0px none #FFFFFF ;
 position:relative ;
 left:0px; top:0px;
 z-index:2;
}
.transMenu  td
{
 padding: 5px 5px 5px 5px;
 font-size: 11px;
 font-family: Arial, Helvetica, sans-serif;
 text-align: left;
 font-weight: bold;
 color: #4A595C;
}
#subwrap
{
 text-align: left ;
}
.transMenu  .item.hover td
{
 color: #FFFFFF;
}
.transMenu .item {
 text-decoration: none ;
 cursor:pointer;
 cursor:hand;
}
.transMenu .background {
 background-color: #ffffff;
 position:absolute ;
 left:0px; top:0px;
 z-index:1;
 opacity:0.85;
 filter:alpha(opacity=85)
}
.transMenu .shadowRight {
 position:absolute ;
 z-index:3;
 top:3px; width:2px;
 opacity:0.85;
 filter:alpha(opacity=85)
}
.transMenu .shadowBottom {
 position:absolute ;
 z-index:1;
 left:3px; height:2px;
 opacity:0.85;
 filter:alpha(opacity=85)
}
.transMenu .item.hover {
 background-color: #CCCCCC;
}
.transMenu .item img {
 margin-left:10px;
}
table.menu {
 top: 0px;
 left: 0px;
 position:relative ;
 margin:0px;
 border: 0px none #0 ;
 z-index: 1;
}
table.menu a{
 margin:0px;
 padding: 6px 25px 5px 25px;
 display:block;
 position:relative;
}
/*
div.menu a,
div.menu a:visited,
div.menu a:link {
 font-size: 11px;
 font-family: Verdana, Arial, Helvetica, sans-serif;
 text-align: center;
 font-weight: bolder;
 color: #ffffff;
 text-decoration: none;
 margin-bottom:0px;
 display:block;
 white-space:nowrap ;
}
*/
div.menu td {
 border-bottom: 1px none #0 ;
 border-top: 1px none #0 ;
 border-left: 1px none #0 ;
 background-color: #0;
}
div.menu td.last {
 border-right: 1px none #0 ;
}
#trans-active a{
 color: #4A595C;
 background-color: #0;
}
#menu a.hover   {
 color: #4A595C;
 background-color: #0;
}
#menu span {
 display:none;
}

-->


          </style>
                <div id="wrap" class="menu" align="center">
                  <table cellspacing="0" cellpadding="0" border="0" id="menu" class="menu" width="550">
                    <tr>
                      <!-- td align="center" valign="middle"><a href="/" >�������</a></td>
					  <td align="center" valign="middle"><img src="/templates/images/17.jpg" width="6" height="6"></td -->
					   <td align="center" valign="middle"><a id="menu_1" href="#" >������������</a></td>

					  <td align="center" valign="middle"><img src="/templates/images/17.jpg" width="6" height="6"></td>
                      <td align="center" valign="middle"><a id="menu_7" href="#" >���������</a> </td>
					  <td align="center" valign="middle"><img src="/templates/images/17.jpg" width="6" height="6"></td>
                      <td align="center" valign="middle"><a id="menu_23" href="#" >��������������</a></td>
					  <td align="center" valign="middle"><img src="/templates/images/17.jpg" width="6" height="6"></td>
                      <!-- td align="center" valign="middle"><a id="menu_36" href="/forums/index.php" >�����</a> </td -->

                    </tr>
                  </table>
                </div>
              <div id="subwrap">
                  <script type="text/javascript">
<!--
if (TransMenu.isSupported()) {
var ms = new TransMenuSet(TransMenu.direction.down, 20,0, TransMenu.reference.bottomLeft);
var menu_1 = ms.addMenu(document.getElementById("menu_1"));
 menu_1.addItem("����������� � �����������", "http://abiturient.pstgu.ru/", "0");
 //menu_1.addItem("���������������� �����", "/abiturient/podgotovitelnye_kursy/", "0");
 menu_1.addItem("��������� ����� �������", "/entrance/olympiad/", "0");
 menu_1.addItem("������� � ������", "http://abiturient.pstgu.ru/Chasto-zadavaemye-voprosy", "0");

var menu_7 = ms.addMenu(document.getElementById("menu_7"));
 menu_7.addItem("������������� ��������", "http://pstgu.ru/online/", "0");
menu_7.addItem("����������� � �����������", "/abiturient/aspirantura/", "0");
menu_7.addItem("����� �� ���������� ������ �� ����������", "http://pstgu.ru/soc/about/", "0");
menu_7.addItem("���������� ������������", "http://pstbi.ru/schedule/service/#now", "0");
menu_7.addItem("���������-�����������", "/about_university/int/intstd/", "0");
menu_7.addItem("��������������� ������", "/soc/dobrovol_korp2/", "0");
menu_7.addItem("������������ ����� �����", "/soc/studsovet/", "0");
var menu_23 = ms.addMenu(document.getElementById("menu_23"));
menu_23.addItem("������� �����������", "/scientific/conferences/", "0");
menu_23.addItem("����������� ������� ���������� �����", "http://lib.pstgu.ru/cgi-bin/irbis64r_opak71/cgiirbis_64.exe?C21COM=F&I21DBN=IBIS&P21DBN=IBIS", "0");
menu_23.addItem("������������� �������", "/scientific/periodicals/", "0");
menu_23.addItem("������� �� ��������� ���������� ���", "/about_university/rector/konkurs_dnpr/", "0");
function init() {
if (TransMenu.isSupported()) {
TransMenu.initialize();
menu_1.onactivate = function() {document.getElementById("menu_1").className = "hover"; };
 menu_1.ondeactivate = function() {document.getElementById("menu_1").className = ""; };
 menu_7.onactivate = function() {document.getElementById("menu_7").className = "hover"; };
 menu_7.ondeactivate = function() {document.getElementById("menu_7").className = ""; };
 menu_23.onactivate = function() {document.getElementById("menu_23").className = "hover"; };
 menu_23.ondeactivate = function() {document.getElementById("menu_23").className = ""; };
 document.getElementById("menu_36").onmouseover = function() {
ms.hideCurrent();
this.className = "hover";
}
document.getElementById("menu_36").onmouseout = function() { this.className = ""; }


 }}
TransMenu.dingbatSize = 0;
TransMenu.spacerGif = "";
TransMenu.dingbatOn = "";
TransMenu.dingbatOff = "";
TransMenu.sub_indicator = false;
TransMenu.menuPadding = 0;
TransMenu.itemPadding = 0;
TransMenu.shadowSize = 2;
TransMenu.shadowOffset = 3;
TransMenu.shadowColor = "#888";
TransMenu.shadowPng = "img/grey-40.png";
TransMenu.backgroundColor = "#E4E4E4";
TransMenu.backgroundPng = "img/white-90.png";
TransMenu.hideDelay = 600;
TransMenu.slideTime = 300;
TransMenu.selecthack = 0;
TransMenu.renderAll();
if ( typeof window.addEventListener != "undefined" )
window.addEventListener( "load", init, false );
else if ( typeof window.attachEvent != "undefined" ) {
window.attachEvent( "onload", init);
}else{
if ( window.onload != null ) {
var oldOnload = window.onload;
window.onload = function ( e ) {
oldOnload( e );
init();
}
}else
window.onload = init();
}
}
-->
          </script>
                </div>
              <!--End swMenuFree menu module-->
            </td>

          </tr>
        </table>
        </td>
        <td width="100">
<FORM action="/search/" method="get" ><TABLE height=30px cellSpacing=0 cellPadding=0 width="100%" border=0><TBODY>
<TR><TD class=log01><INPUT class=pole type=text style="width:190px; height:18px; display:none" name=keywords value=""></TD><TD class=log02 align=left valign=top cellSpacing=0 cellPadding=0><INPUT type=image height=30 width=14 src="/templates/images/03_.jpg" border=0 name=imageField class=".no_img_margins" style="margin-top:-1px; display:none"></TD></TR></TBODY></TABLE></FORM>



</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td width="446" align="left" valign="top"><table width="446" height="100%" border="0" cellpadding="0" cellspacing="0">

      <tr>
        <td width="265" height="77" align="left" valign="top"><table width="265" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td height="77" background="/templates/images/04.jpg" style="background-repeat:repeat-x;" align=center valign=middle>
 <FORM 

                                           method=post>
		<input type="hidden" name="logout" value="0">
		<input type="hidden" name="formname" value="authform">
<table width="260" border="0">
              <tr>
                <td rowspan=2>
                <table width="158" border=0>
                              <tr>
                                <td width="62"><img src="/templates/images/14.jpg" width="64" height="19"></td>
                                <td width="75"><input name="login" type="text" class="inputbox" style="width:75px; height:18px;"></td>
                                <td width="11">�</td>
                              </tr>
                              <tr>
                                <td><img src="/templates/images/15.jpg" width="64" height="19"></td>
                                <td><input name="password" type="password" class="inputbox" style="width:75px; height:18px;"></td>
                                <td align="center" valign="middle"><INPUT
                                                type=image height=13 width=13
                                                src="/templates/images/16.jpg"
                                                border=0 name=imageField><INPUT type=hidden
                                                value=24
                                                name=sss></td>
                              </tr>
                              </table></form></td>
                <td width="90" align="left" valign="middle" class="rightcol-text"><A href="/register/" >�����������</a></td>
              </tr>
              <tr>
                <td align="left" valign="middle" class="rightcol-text"><A href="/register/restore/" target="_blank">������ ������?</a></td>
              </tr>
</table>
            </td>
          </tr>
          <tr>
            <td><img src="/templates/images/05.jpg" width="265" height="31" /></td>
          </tr>
          <tr>
            <td><table width="100%" border="0" cellpadding="0" cellspacing="0">
              <tr>
                <td style="padding-left:10px;"> </td>
              </tr>
                <tr>
                  <td style="padding-left:10px;">                
                
                  <p class="leftmenu">
<a class="information582" href="http://pstgu.ru/sveden/" title="���������� �� ���������� ������������� ������������� �� � 582 �� 10 ���� 2013 ����" target="_blank"> <span class="infheader"> �������� �� ��������������� ����������� </span> <span class="infdescription"> �� ���������� ������������� ������������� �� � 582 �� 10 ���� 2013 ����, ������� ����������� ������ �� ������� � ����� ����������� � ����� �� 29 ��� 2014 �. � 785</span> </a> 
<div class="mainmenu">
<ul class="mainmenu_l1">
<li class="mainmenu_l1"><a href="http://pstgu.ru/history/">������� ������������</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/rector_pstgu/">������ �����</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/abiturient/">���������� 2018</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/theology/">��������</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/___pstbi/">������������ �������� (�����)</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/online/">�������� �������������� �����������</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/faculties/">���������� � ���������</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/dopolnitelnoe_professionalnoe_ob/">�������������� �����������</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/scientific/">������� ������</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/mezhdunarodnoe_sotrudnichestvo/">������������� ��������������</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/soc/">����� �� ���������� ������ �� ����������</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/inkluziv/">����� ������������ �����������</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/medievistika/">������������ � �����</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/Disser_divinity_church/">��������������� �����</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/rlibrary/">���������� �����</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/publishing/">������������ ������������</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/missionary/">������������� �������</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/svTikhon/">�������� ����������� ������������</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/support/">��� ���������������</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/intern_docs/">�������� ����������</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/e_resources/">����������� �������</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/advertisement/">�������� � ����������</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/Art_workshops/">�������������� ����������</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/museum/">��������-��������������� �����</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/teleph_dir/">���������� ����������</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/banners/">������� �����</a></li>

<li class="mainmenu_l1"><A href="/forums/index.php">�����</A></li>
</ul>
</div> </p></td>
                </tr>
<!--                <tr>
                  <td>
shtml.hotlines;</td>
                </tr>
                <tr>
                  <td height="30" align="center" valign="middle"><table width="90%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
                    <tr>
                      <td height="3"></td>
                    </tr>
                  </table></td>
                </tr>
                <tr>
                  <td>
dhtml.feedback;</td>
                </tr> -->
                <tr>
                  <td>
<script>
  (function() {
    var cx = '011249281682791374956:5s7-ag54bmi';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>

<div class="title-3" style="margin-left:12px;">����� �� �����</div>
<gcse:search></gcse:search>

<!--<table class="ads_left">-->
<table>
  <tr><td><a href="http://www.mon.gov.ru" target="_blank"><img src="http://pstgu.ru/pic/rennab/ab_right_m1_.jpg" title="" alt="" /></a></td></tr>
  <tr><td><a href="http://www.edu.ru/"><img src="http://pstgu.ru/pic/rennab/ab_right_m2_.jpg" title="" alt="" /></a></td></tr>
  <tr><td><a href="http://window.edu.ru/"><img src="http://pstgu.ru/pic/rennab/ab_right_m3_.jpg" title="" alt="" /></a></td></tr>
  <tr><td><a href="http://school-collection.edu.ru/"><img src="http://pstgu.ru/pic/rennab/ab_right_m4_.jpg" title="" alt="" /></a></td></tr>
  <tr><td><a href="http://fcior.edu.ru/"><img src="http://pstgu.ru/pic/rennab/ab_right_m5_.jpg" title="" alt="" /></a></td></tr>
  <tr><td><a href="http://international.pstgu.ru"><img src="http://pstgu.ru/pic/rennab/ab_left_inter.jpg" title="������������� ������������
������������� �����-������������ ������������� ������������" alt="������������� ������������
������������� �����-������������ ������������� ������������" /></a></td></tr>
  <tr><td><a href="http://pstgu.ru/publishing/rp/"><img src="/DIR_UPLOAD/05_2011/red_mini.jpg" title="������������ �������� �� ������� ������������� �������" alt="������������ �������� �� ������� ������������� �������" /></a></td></tr>
  <tr>
    <td><a href="http://orthodox.education" target="_blank" title="������������� ��������"><img src="http://pstgu.ru/pic/rennab/ab_left_dist.jpg" alt="������������� ��������" /></a></td>
  </tr>

  <tr><td><a href="http://do.pstgu.ru" target="_blank"><img src="http://pstgu.ru/pic/rennab/ab_left_fdo.jpg" title="��������� ��������������� �����������" alt="��������� ��������������� �����������" /></a></td></tr>
  <tr><td><a href="http://pstgu.ru/scientific/newest/news_hist_RPC2/" ><img src="http://pstgu.ru/pic/rennab/ab_left_hrc.jpg" title="����� �������� ������� ������� ������������ ������" alt="����� �������� ������� ������� ������������ ������" /></a></td></tr>
  <tr>
    <td><a href="http://pstgu.ru/scientific/hist_divin_theological_education/" ><img src="/pic/rennab/ab_left_ib.jpg" title="������� ����� ������� ���������� � ������������� �����������" alt="������� ����� ������� ���������� � ������������� �����������" /></a></td>
  <tr><td><a href="http://nikvkuz.ru" target="_blank"><img src="/pic/rennab/ab_left_nk.jpg" title="���� ��������� ������� � ��������� �������" alt="���� ��������� ������� � ��������� �������" /></a></td></tr>
  <tr><td><a href="https://www.youtube.com/user/pstguvideo/videos?view_as=subscriber" target="_blank"><img src="/pic/rennab/ab_left_dni.jpg" title="���������� ����� ���" alt="���������� ����� ���" /></a></td>
  <tr><td><a href="http://pstgu.ru/entrance/olympiad/info/" target="_self"><img src="/pic/rennab/ab_left_olymp-pstgu.jpg" title="��������������� ��������� ����� �������" alt="��������������� ��������� ����� �������" /></a></td></tr>
  <tr><td><a href="http://pravolimp.ru" target="_blank"><img src="/pic/rennab/ab_left_olymp.jpg" title="���������. ��������. ���������" alt="���������. ��������. ���������" /></a></td></tr>
  <!-- tr><td><a href="http://pstgu.ru/student/club/" target="_self"><img src="/pic/rennab/ab_left_stud.jpg" title="������������ ���� �����" alt="������������ ���� �����" /></a></td></tr -->
<!--  <tr><td><a href="" target="_self"><img src="/pic/rennab/ab_left_artmaster.jpg" title="�������������� ����������" alt="�������������� ����������" /></a></td></tr>-->
</table>
                  </td>
                </tr>

            </table></td>

          </tr>
        </table></td>
        <td width="181" align="left" valign="top" bgcolor="#6F7E81"><table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
             <td align="left" valign="top"><table width="100%" border="0" align="center" cellpadding="2" cellspacing="2">
                <tr>
                  <td align="left" valign="top" class="sob">
<TABLE border=0>
<TBODY>
<TR>
<TD class="sob"><a href="http://pstgu.ru/news/coming/2018/03/18/75118/"><b>18 �����<br>������� ������������ ������</b></a></TD></TR>
<TR>
<TD><div class="sob"><a href="http://pstgu.ru/news/coming/2018/03/18/75118/">
<img src="http://pstgu.ru/image_w150_h92_27001_.jpg">
�.�. ���. ������ �� ��� �������</a></div>
</TD></TR>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr> <TR>
<TD class="sob"><a href="http://pstgu.ru/news/coming/2018/03/24/74459/"><b>24 ����� <br>������������ �����������</b></a></TD></TR>
<TR>
<TD><div class="sob"><a href="http://pstgu.ru/news/coming/2018/03/24/74459/">
<img src="http://pstgu.ru/image_w150_h84_25802_.jpg">
��������� ������������ ����������� ������������� ����������</a></div>
</TD></TR>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr> <TR>
<TD class="sob"><a href="http://pstgu.ru/news/coming/2018/03/25/75119/"><b>25 �����<br>������� �������� "�����"</b></a></TD></TR>
<TR>
<TD><div class="sob"><a href="http://pstgu.ru/news/coming/2018/03/25/75119/">
<img src="http://pstgu.ru/image_w150_h100_27003_.jpg">
������������� ����Ȼ � �������� ������</a></div>
</TD></TR>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr> <TR>
<TD class="sob"><a href="http://pstgu.ru/news/coming/2018/03/26/74625/"><b>26-30 ����� <br>������ ������� �����������</b></a></TD></TR>
<TR>
<TD><div class="sob"><a href="http://pstgu.ru/news/coming/2018/03/26/74625/">
<img src="http://pstgu.ru/image_w150_h150_26052_.jpg">
�������������� ��������� ����� ����������</a></div>
</TD></TR>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr> <TR>
<TD class="sob"><a href="http://pstgu.ru/news/coming/2018/03/27/74624/"><b>27 ����� <br>������� ����������� </b></a></TD></TR>
<TR>
<TD><div class="sob"><a href="http://pstgu.ru/news/coming/2018/03/27/74624/">
<img src="http://pstgu.ru/image_w150_h120_26053_.jpg">
������� ��������� � ������� ������ �����������</a></div>
</TD></TR>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr> <TR>
<TD class="sob"><a href="http://pstgu.ru/news/coming/2018/03/29/74899/"><b>29 ����� <br>���� ������</b></a></TD></TR>
<TR>
<TD><div class="sob"><a href="http://pstgu.ru/news/coming/2018/03/29/74899/">
<img src="http://pstgu.ru/image_w150_h119_26587_.jpg">
��������� ��������: ������������� ������� ������</a></div>
</TD></TR>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr> <TR>
<TD class="sob"><a href="http://pstgu.ru/news/coming/2018/03/29/75151/"><b>29 ����� <br>���������������� ������� </b></a></TD></TR>
<TR>
<TD><div class="sob"><a href="http://pstgu.ru/news/coming/2018/03/29/75151/">
<img src="http://pstgu.ru/image_w150_h150_27064_.jpg">
������  "�� ������ ����������� � �������. TRANSLATIO STUDII � �������������� ��������: ���� ������ ���������"</a></div>
</TD></TR>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr> <TR>
<TD class="sob"><a href="http://pstgu.ru/news/coming/2018/04/21/75104/"><b>21-22 ������ <br>���������� ������� ��������� �����</b></a></TD></TR>
<TR>
<TD><div class="sob"><a href="http://pstgu.ru/news/coming/2018/04/21/75104/">
<img src="http://pstgu.ru/image_w150_h99_26988_.jpg">
������������������� �������� � IV ���������� ������� ��������� �����</a></div>
</TD></TR>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr> <TR>
<TD class="sob"><a href="http://pstgu.ru/news/coming/2018/04/23/74935/"><b>23 � 30 ������ <br>���� ������</b></a></TD></TR>
<TR>
<TD><div class="sob"><a href="http://pstgu.ru/news/coming/2018/04/23/74935/">
<img src="http://pstgu.ru/image_w150_h119_26588_.jpg">
��������� ��������: ������������� ����� � ������� </a></div>
</TD></TR>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr> <TR>
<TD class="sob"><a href="http://pstgu.ru/news/coming/2018/05/07/74900/"><b>7 ��� <br>���� ������</b></a></TD></TR>
<TR>
<TD><div class="sob"><a href="http://pstgu.ru/news/coming/2018/05/07/74900/">
<img src="http://pstgu.ru/image_w150_h119_26588_.jpg">
��������� ��������: ������ ����� �������������</a></div>
</TD></TR>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr> 
<tr><td align=right class=sob><a href="news/coming/">��� �������...>></a></td></tr>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr>
</TBODY>
</TABLE>
                  </td>
                </tr></table>
            </td>
          </tr>
          <tr>
            <td align="center" height="70" valign="middle">
               <a href="http://journals.pstgu.ru/" target="_blank"><img src="/templates/images/post_article.jpg" hspace="0" vspace="0"></a><br>
<br>
 <a href="http://pub.pstgu.ru/" target="_blank"><img src="/templates/images/bay_book.jpg" hspace="0" vspace="0"></a>
               
            </td>
          </tr>
          <tr>
             <td align="left" valign="top"><table width="100%" border="0" align="center" cellpadding="2" cellspacing="2">
                <!-- tr>
                  <td height="34" align="left" valign="top" background="/templates/images/08.jpg" style="background-repeat:no-repeat;"> </td>
                </tr>
                <tr>
                  <td align="center" height="145" valign="middle">


<table border="0" cellpadding="0" cellspacing="0" height="118" width="177" class="gallery_main"><tbody>
<tr>
<td>
<div style="overflow:hidden; width:59; height:59px;">
<a href="http://pstgu.ru/mainpage/tech_gallery/7_02_12/">
<img src="http://pstgu.ru/pic/dcontent/1339070249.slughba_utoli_moja_AA___26.JPG" style="border: 1px solid rgb(255, 255, 255);" name="pic1" width="57" height="57" border="0" id="pic1" onMouseOver="tonext(1)" 
onMouseOut="toback(1)" class="photo_" alt="������������� ������������ � ���� ������������ ����� ������ ������ ������ ��� ������ 7 ������� 2012 ����" title="������������� ������������ � ���� ������������ ����� ������ ������ ������ ��� ������ 7 ������� 2012 ����">	
</a>	
</div>
</td>


<td>
<div style="overflow:hidden; width:59; height:59px;">
<a href="/scientific/conference/xx/winter/photo/">
<img src="http://pstgu.ru/pic/dcontent/1271519936.conf_xxw.jpg" style="border: 1px solid rgb(255, 255, 255);" name="pic1" width="57" height="57" border="0" id="pic2" onMouseOver="tonext(2)" 
onMouseOut="toback(2)" class="photo_" alt="XX ��������� ������������ ����������� �����. ������ ������." title="XX ��������� ������������ ����������� �����. ������ ������.">	
</a>	
</div>
</td>


<td>
<div style="overflow:hidden; width:59; height:59px;">
<a href="http://pstgu.ru/mainpage/tech_gallery/V_hor/">
<img src="http://pstgu.ru/pic/dcontent/1336511580.37051_1b.jpg" style="border: 1px solid rgb(255, 255, 255);" name="pic1" width="57" height="57" border="0" id="pic3" onMouseOver="tonext(3)" 
onMouseOut="toback(3)" class="photo_" alt="V ��������� ������-��������� ����� "��� ���� ����� ������� ����"" title="V ��������� ������-��������� ����� "��� ���� ����� ������� ����"">	
</a>	
</div>
</td>
</tr>
<tr>
<td>
<div style="overflow:hidden; width:59; height:59px;">
<a href="http://pstgu.ru/scientific/conference/xxi/autumn/XXI/">
<img src="http://pstgu.ru/pic/dcontent/1292872952.XXIb.jpg" style="border: 1px solid rgb(255, 255, 255);" name="pic1" width="57" height="57" border="0" id="pic4" onMouseOver="tonext(4)" 
onMouseOut="toback(4)" class="photo_" alt="XXI ��������� ������������ ����������� �����. ������� ������, 19�23 ������ 2010 ����" title="XXI ��������� ������������ ����������� �����. ������� ������, 19�23 ������ 2010 ����">	
</a>	
</div>
</td>


<td>
<div style="overflow:hidden; width:59; height:59px;">
<a href="http://pstgu.ru/scientific/conference/xx/autumn/photo/">
<img src="http://pstgu.ru/pic/dcontent/1271520483.conf_xxa.jpg" style="border: 1px solid rgb(255, 255, 255);" name="pic1" width="57" height="57" border="0" id="pic5" onMouseOver="tonext(5)" 
onMouseOut="toback(5)" class="photo_" alt="XX ��������� ������������ ����������� �����. ������� ������." title="XX ��������� ������������ ����������� �����. ������� ������.">	
</a>	
</div>
</td>


<td>
<div style="overflow:hidden; width:59; height:59px;">
<a href="http://pstgu.ru/news/pages/akt2010/">
<img src="http://pstgu.ru/pic/dcontent/1290367499.2b.jpg" style="border: 1px solid rgb(255, 255, 255);" name="pic1" width="57" height="57" border="0" id="pic6" onMouseOver="tonext(6)" 
onMouseOut="toback(6)" class="photo_" alt="������� ���� �����. 2010 ���" title="������� ���� �����. 2010 ���">	
</a>	
</div>
</td>
</tr>

</tbody></table>

                  </td>
                </tr -->
                <tr>
                  <td height="34" align="left" valign="top" background="/templates/images/10.jpg" style="background-repeat:no-repeat;"> </td>
                </tr>
                <tr>
                  <td>
<table border=0 width=100%>
<tbody>
<!-- TR>
<TD><span class="sob"><b></b></span></TD></TR>
<TR>
<TD><DIV class=sob>������� �������� � ���� ������� ���������� ������ ������������ ������ ����������� �������� ������������ �������� �. �. �����������, ���������� � ������ 1902�1909 ��. ��� ������ ������, ������������� ������������ ������������, ������������ ����������� � �������� ������, �������������� �� �� ����� ����� � ���������� �������� ��������, ������������� ������ ������������� ����� ���������� �������, ������� ��� �������� ����������� �����������. � ����� ����� ����� ���������, ������ �� ��� ���������� �� ��� ��� ����������� ������������ �������� ��������.
����� ���������� ������������, ��������� ������������ � ������������ ������� ���������, � ����� ����, ��� ������������ ����������� �������� ���������, ����������� ����������� ����� ��������� �������, ������������ ���������� ����������, ����������� ��������� � �����.
</DIV>
</TD></TR>

-->
<tr>
<td align="left" valign="top" class="sob">
<a href="http://pub.pstgu.ru/10923.html"><div class="leftimg-sob"><img src="http://pstgu.ru/pic/dcontent/1520978871.Per7-1stor.jpg" alt="" width="130" height="192" border="0"></div>
���������� �. �.<br />
<strong>������������ �����: 1902�1909 / [����.: �. �. �����������, ����. �. ��������; �����. ������, ����. �. �. ������������]</strong>
</a>
</td>
</tr>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr><!-- TR>
<TD><span class="sob"><b></b></span></TD></TR>
<TR>
<TD><DIV class=sob>������ ������ " ������" �������� ������� ������� �������� ��� ��������� ���������� ���� (������� I, ������� II, �����, ����). � �������� ����� ������� ����� ����� ������ �������� �� ��������������� ���������, � ��� ����� � ��������� ��������� ������������. � ���������� � �������� �������������� ��������� �������� ������ ������, ������� ������������ ��������� �� �������. ������� ������������� ��� ��������� ����������-������� ����������� �����, �������� ����������� ������ � ���������� ��������� �������� ����, ��� �������� � ������, � ��� �� ���� ��������� ��������� ���������� �����.

</DIV>
</TD></TR>

-->
<tr>
<td align="left" valign="top" class="sob">
<a href="http://pub.pstgu.ru/11487.html"><div class="leftimg-sob"><img src="http://pstgu.ru/pic/dcontent/1520877311.azb_osmogl.jpg" alt="" width="130" height="184" border="0"></div>
/����.: �.�. ���������<br />
<strong>������ ����������. ������ ������: �������: ������� �������</strong>
</a>
</td>
</tr>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr><!-- TR>
<TD><span class="sob"><b></b></span></TD></TR>
<TR>
<TD><DIV class=sob>
� ��������� ������� ������������ ����� ��������-������������ � ��������-����������� ������, ������������ ������������� ���������� ������� ������������� ������������ � ������� ����� XIX � ������ XX �. ������������� ������ ��� ���� ��������� �������������� ���������� � ��������� (����� ��� ���. ������ ��������� � ���. ���������� ����������, �. �. �������, �. �. �������� � �. �. �������, ����. �. ���������� � ��.), ��� � ����� ������������� (����� ��� �. �. ��������, �. �. �������� � ��.). ���������� ����� � ��������� ������������� � ���������� ����������������� ������������� ��������� � ���������� ������ �������. ���������� �������� � ������������, ����������� � ���������� �������������� � ���������� ����� �������� �
������� �������� ��������� ��������. ��� ���� �������������� ���������� � ������������ ������������, � ����� ��������� ����������, ��������� � ������������ ����.
</DIV>
</TD></TR>

-->
<tr>
<td align="left" valign="top" class="sob">
<a href="http://pub.pstgu.ru/11173.html"><div class="leftimg-sob"><img src="http://pstgu.ru/pic/dcontent/1517852692.Screenshot_4UUYUYUFG9hguf---.jpg" alt="" width="91" height="130" border="0"></div>
<br />
<strong>�������� ������������ �� ���� ������ �������: ������� ������ �� ���������� ������������� ������������ � ������ </strong>
</a>
</td>
</tr>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr><!-- TR>
<TD><span class="sob"><b></b></span></TD></TR>
<TR>
<TD><DIV class=sob>
� ������ ������� �������� ������������ �����������, ���������� ������� �� �������
������� � ������ ������������� ��������� ���������� ��������� ��������� �����, � ����� ����������� ������������ �����������������, ������������ � ������������������ ������������� ��������� �����������. ����������� ������������ ������� ������� ������ �� ����������� ������. ������� ������� ������� ��������� ������������� � �������� �������� �������� �������������� ������������� ������� � ������ � �����������������, ������������ � ������������� ��������� �����������. ���� �� ������ ����� ������������ ������������ ����������� ��� ���� ���������� ���������� ��������� ����� ����� �������� ������ �� ���� ���������� ������� �������, �� � ����������, ����� �������� ����������� �� ��������� �������� �������������, ������������, ������������� � ��������������� ��������� ����� ��������� � �������� ������� �������, ����������� ����������� ������������ ����� ����������������� ���������� ����������� �� ������������ � ��������������. ������������������ ��������� ��� ����������, ��� � �������������� ��������� �� ���� �������� �������� ������������� ����� ���������� ������� ��������� ����� ��������� ��������� � ����������� ���� ������ ������� � �� ��������� �������������, �������� ���� ���������� � ��������� ���������� ����������.
</DIV>
</TD></TR>

-->
<tr>
<td align="left" valign="top" class="sob">
<a href="http://pub.pstgu.ru/11319.html"><div class="leftimg-sob"><img src="http://pstgu.ru/pic/dcontent/1517852597.YTFHjhb97thnkljhjhgn000.jpg" alt="" width="93" height="130" border="0"></div>
�������� �. �.<br />
<strong>����������������� � ������������������ ����������� ������: ���������� � ��������� � �������� ������� � ������</strong>
</a>
</td>
</tr>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr><!-- TR>
<TD><span class="sob"><b></b></span></TD></TR>
<TR>
<TD><DIV class=sob>

�����-������ ��������� ������ ��������� � ���������� �����������. 1937�2017� �������� ������������ �������� � ����� � 2012 ���� �����-������� ������������� �� ���� � ������� ��������. 1917�1937�. � ������ ����� ������� ����� ��������� ���� ������ ����� ��� ������ ������������, ���������� �������� � 35 645 ������������ ����������, ������������ �������, �������, ���������� � ������ � ������, ���������� � ���� ������� �� ������� ������������ �������. ����� ��������� ������ ��������� � ���������� �����������, ������ ���� ��������� ������ � 1940-� � 1980-� ���� ����������� ����� ���� ���: ������������ ������� ������������ ������ � ���� ������� ������������� �����; ���������� ���������� ��������� ������ ����������� ������ ������ ��������� ������������; ������ ���������, ����������� � ����� ������ �������� ������; ����� ��������� ���������� �� ���������� ����; ����������� ��������� ����� ����� ������������ ����������� �������� ���� � 1988 ����; ��������� ������������� � ������������ � ���� ���. � ����� ���� ������������ ����� 1200 ���������� ������� � ������������ ���, ����� ���� ����������  � ������������� ����������� ������������ �� ���� ������������ �������� � 1940-� � 1980-� ����. ����� ���������� ��� ������������ � ������� ������� ������� ������������ ������, ��� � �������� ����� ���������.

</DIV>
</TD></TR>

-->
<tr>
<td align="left" valign="top" class="sob">
<a href="http://pub.pstgu.ru/11418.html"><div class="leftimg-sob"><img src="http://pstgu.ru/pic/dcontent/1517852496.Screenshot_4HFKTFGH6666uughjkj.jpg" alt="" width="91" height="130" border="0"></div>
<br />
<strong>�������� ������ ��������� � ���������� �����������. 1937�2017</strong>
</a>
</td>
</tr>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr><!-- TR>
<TD><span class="sob"><b></b></span></TD></TR>
<TR>
<TD><DIV class=sob>
������ ������� �������� ����������������� ���������� �������������� ����������� ������� ������� ������� ������������ ������ � ������ � �� �������: ���������� ��������� � ���������������� �������� � �������� � ���� �������� ���������, �����������, �������� � ��������, ������������� ������ ��������������. ������������ �������������� ������� �������� � ����������� ���������� ����� �������� ������� ������������ ������, ����������� �� ����������� � ��������������� ��������� ����������������. ������������ ��������� �� ������ �� ���������� ������ (���������-���������� ����������), �� � � ������� ����������� (�������, ������, ���������) � ����������. ������������� ��� ����������, ������ ������� ������� �����������, ��������� �������������� � �������� ����� ���������, �������������� ��������� ����������� ����� �����������.
</DIV>
</TD></TR>

-->
<tr>
<td align="left" valign="top" class="sob">
<a href="http://pub.pstgu.ru/11425.html"><div class="leftimg-sob"><img src="http://pstgu.ru/pic/dcontent/1517852372.Screenshot_4FSDFXCVS1111.jpg" alt="" width="115" height="130" border="0"></div>
<br />
<strong>������ ������� ������������ ������ � ������ � �� �������: ��������� � �������� ���������� �����</strong>
</a>
</td>
</tr>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr><!-- TR>
<TD><span class="sob"><b></b></span></TD></TR>
<TR>
<TD><DIV class=sob>��� � ����������� ���� ������ &#8810;����������&#8811; ����������� � �������� &#8810;�������&#8811;? ��� ���������� ��������� &#8810;����������&#8811; � ��������, ����������, ������������ � �����-, �������-, ������������� ������� ����������? � ������ ���������� �������������, ������ ������ ������� &#8810;���������� ��� �������� �������&#8811; ��������� ��������� &#8810;���������� ��� ��-�������&#8811;. ���� ������� ������ � � ����� ������ �����������, � ����������� � �������������� � ������������� �������. ������ �� ������� ����, ������ ��������� ��������, ��� ���������� ���������� � ������� ���������� ���������� ���� ����� � ������������ � ������� � ��������� ���������� � ����������. ����� ������������� ������������, ���������� � ����������, ��������, ���� �������������� ����������� ����������� � ����� � ������� � ����������� ����������� ���������.</DIV>
</TD></TR>

-->
<tr>
<td align="left" valign="top" class="sob">
<a href="http://pub.pstgu.ru/11395.html"><div class="leftimg-sob"><img src="http://pstgu.ru/pic/dcontent/1516388989.Screenshot_hfvbngvKGYRFVKM---2w.jpg" alt="" width="90" height="130" border="0"></div>
�������� �., ����.<br />
<strong>������������ ������� � ����������</strong>
</a>
</td>
</tr>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr><!-- TR>
<TD><span class="sob"><b></b></span></TD></TR>
<TR>
<TD><DIV class=sob>�������� � ������������ ��������� �������� (��������, 1782�1867), ����������� �����������, ����� ����� �������� �������� � �������� ���������, ���������� � ���������. ��������� ����� � �������� ��������� �������� (��������)� � ��� �������� �������, ����������� �� ����� � �������, ���� ������, ������� ��������� � ����� � ������������ ��������� ��������. � �������� �������� �� ���������, ���������������, ������������ � ������������ �������, ������� �� ����� �� ��������� � ���� �������� ����������� ��������, � ����� ������ �� ��� �����, ����������, ������ � ���������, �� ������������ �������������. ��� VI ���������� ������ � 1851 �� 1858 �. ������� ���������� �� ������������ �� ������� ������ � ������� ������, ��������� � ���������� ������������ ��������������.</DIV>
</TD></TR>

-->
<tr>
<td align="left" valign="top" class="sob">
<a href="http://pub.pstgu.ru/11166.html"><div class="leftimg-sob"><img src="http://pstgu.ru/pic/dcontent/1516388808.Screenshot_22DFGGhkjhgjh---.jpg" alt="" width="89" height="130" border="0"></div>
<br />
<strong>�������� ����� � �������� ��������� �������� (��������) ��� VI 1851�1858 ��.</strong>
</a>
</td>
</tr>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr><!-- TR>
<TD><span class="sob"><b></b></span></TD></TR>
<TR>
<TD><DIV class=sob>����� ������ ���������� ������������� ���� ������������ ����� ������������ ���������� �������� ������� � ������ ������������� ��������� ���������� ��������� ��������� ����� �������� ������� ������, � ������� ������������ ������ ��� ������������� ��������������, ��� � �������� ������. ����� ������������� ��� ���������� ������������ � ���������� �� ������ �������� ������������� ���������, �� ������������������ ������� �� ����� ����. ��������� ��������� �������� ��������� � �������������� ����������, ����������� ������������� ������ ����� ������ � �������� � ������������� ���������, ������������ ���������� ��������� � ��� ��� ���������� ��� �������� ����������� ������������ �������� � ������� ���� ��������� � ���������� ����� ������. ���� �� ������� ����� �������� � ����� ������� ������������� ��������� ��� ����� ������� ������, �� ��������� �����, ����������� ����������������� ��������� � ��������������� �������� ������. </DIV>
</TD></TR>

-->
<tr>
<td align="left" valign="top" class="sob">
<a href="http://pub.pstgu.ru/11296.html"><div class="leftimg-sob"><img src="http://pstgu.ru/pic/dcontent/1516388575.ytrxcvbiuytdrJYTEXFCGVHBK00----.jpg" alt="" width="89" height="130" border="0"></div>
<br />
<strong>��������� ������������� ����. ������ XIV</strong>
</a>
</td>
</tr>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr><!-- TR>
<TD><span class="sob"><b></b></span></TD></TR>
<TR>
<TD><DIV class=sob>��������� ������ &#8810;�������������� ���������&#8811; ������� � ��� 150-����� ������� ��������� �������� �����������. ��������� ������ �������� �������� �� ������ ��������� ��������, �������� ������������� ������ � ��������� ������ ������������ ���������, � ����� ������ �������� � �������� ��� �� &#8810;������������� ������&#8811;.
</DIV>
</TD></TR>

-->
<tr>
<td align="left" valign="top" class="sob">
<a href="http://pub.pstgu.ru/11180.html"><div class="leftimg-sob"><img src="http://pstgu.ru/pic/dcontent/1516297287.Filaret_alman13.jpg" alt="" width="130" height="186" border="0"></div>
<br />
<strong>������������� ��������. ���. 13</strong>
</a>
</td>
</tr>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr>
<tr><td align=right class=sob><a href="publishing/newbooks/">��� �������...>></a></td></tr>
</tbody>
</table>
                  </td>
                </tr></table>
            </td>
          </tr>
        </table>
        <p> </p>          </td>
      </tr>


    </table></td>
    <td align="left" valign="top"><table width="100%" border="0">
      <tr>
        <td align="left" valign="top"><table width="100%" border="0">
          <tr>
            <td align="left" valign="top" class="title"> </td>
          </tr>
          <tr>
            <td align="center" valign="middle">
<!--
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="no_img_margins" style="background-color:#e3f4ff;">
  <tr>
    <td width="18" height="20"><img src="/templates/images/fotogall/01_blue.jpg" width="18" height="20" /></td>
    <td width=100% background="/templates/images/fotogall/up_blue.jpg" style="background-repeat:repeat-x;"></td>
    <td width="18" height="20" align="right"><img src="/templates/images/fotogall/02_blue.jpg" width="18" height="20" /></td>
  </tr>
  <tr>
    <td background="/templates/images/fotogall/left_blue.jpg" style="background-repeat:repeat-y;"></td>
<td><table border=0 width=100%>
  <tr>
  <td>
    <p><a href="http://pstgu.ru/mainpage/creative_contest/"><strong>����������� ��������������, ����������� � ��������� � ����������� ����� �
�������������� ������ ������������!</strong><br />
18 ������ (� �����������) � ���� �������� ��������� ������ ��
���������� ������� ��� �������������, ���������� � ��������
������������ � ���� ������ ��������� �� ������������ ��������, �������
����� �����������  ��������� �������� ���������� � ���� ���� ������.</a></p>
    </td>
</tr></table>
    <td width="18" background="/templates/images/fotogall/right_blue.jpg" style="background-repeat:repeat-y;"></td>
  </tr>
  <tr>
    <td><img src="/templates/images/fotogall/04_blue.jpg" width="18" height="20" /></td>
    <td width=100% background="/templates/images/fotogall/down_blue.jpg" style="background-repeat:repeat-x;"></td>
    <td><img src="/templates/images/fotogall/03_blue.jpg" width="18" height="20" /></td>
  </tr>
</table>


<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="no_img_margins">
  <tr>
    <td width="18" height="20"><img src="/templates/images/fotogall/01.jpg" width="18" height="20" /></td>
    <td width=100% background="/templates/images/fotogall/up.jpg" style="background-repeat:repeat-x;"></td>
    <td width="18" height="20" align="right"><img src="/templates/images/fotogall/02.jpg" width="18" height="20" /></td>
  </tr>
  <tr>
    <td background="/templates/images/fotogall/left.jpg" style="background-repeat:repeat-y;"></td>
    <td><table border=0 width=100%>
      <tr> <td><p><img src="http://pstgu.ru/DIR_UPLOAD/stu_white-red2013333.jpg" align="left" style="padding-right:10px;" /><a href="http://pstgu.ru/scientific/conference/xxiii/winter13/chronicle_12_winter/"><strong>XXIII ������������� ��������� ������������ ����������� �����. ������� ������ ������.</strong></a></p> </td></tr>
    </table>
    <td width="18" background="/templates/images/fotogall/right.jpg" style="background-repeat:repeat-y;"></td>
  </tr>
  <tr>
    <td><img src="/templates/images/fotogall/04.jpg" width="18" height="20" /></td>
    <td width=100% background="/templates/images/fotogall/down.jpg" style="background-repeat:repeat-x;"></td>
    <td><img src="/templates/images/fotogall/03.jpg" width="18" height="20" /></td>
  </tr>
</table>
-->
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="no_img_margins">
  <tr>
    <td width="18" height="20"><img src="/templates/images/fotogall/01.jpg" width="18" height="20" /></td>
    <td width=100% background="/templates/images/fotogall/up.jpg" style="background-repeat:repeat-x;"></td>
    <td width="18" height="20" align="right"><img src="/templates/images/fotogall/02.jpg" width="18" height="20" /></td>
  </tr>
  <tr>
    <td background="/templates/images/fotogall/left.jpg" style="background-repeat:repeat-y;"></td>
    <td><table border=0 width=100%>
      <tr>     <!--<td width="3" background="/templates/images/dot2.gif" style="background-repeat:repeat-y">�</td>-->
    <td width="100%" style="word-wrap: break-word;"><table border=0>
   <tr>
       <TD class="notice-title">���������� �������� ��������: ����� ������ ������������� � ������������ �� ��������� ����
       </TD>
   </TR>
   <TR>
       <TD class="notice-text">
<div style="float:left; margin-right:12px; text-align:left" class="style_simg0">
<img src="http://pstgu.ru/image_w150_h100_27307_.jpg" class="sh_new" title=" " alt="" border="1px" align="left">
</div>
<a href="http://pstgu.ru/news/university/2018/03/17/75256/">15 ����� 2018 ���� � ������� ������ ������������� �����-������������ ������������� ������������ ���������� ������� ������� ����� ���������� ��������� ��������� �� ���������� 1 �����. ���� ������ - ������ ������� � �������� �� ����, ������������� � ������������ ������� ������������ ������.</a>
       </td>
   </tr>
</table>
</td> </tr>
    </table>
    <td width="18" background="/templates/images/fotogall/right.jpg" style="background-repeat:repeat-y;"></td>
  </tr>
  <tr>
    <td><img src="/templates/images/fotogall/04.jpg" width="18" height="20" /></td>
    <td width=100% background="/templates/images/fotogall/down.jpg" style="background-repeat:repeat-x;"></td>
    <td><img src="/templates/images/fotogall/03.jpg" width="18" height="20" /></td>
  </tr>
</table>
<p> </p>
            </td>
          </tr>
          <tr>
            <td align="left" valign="top" class="title-2"><a href="/news/university/" class="title-2">������� ������������</a></td>
          </tr>
          <tr>
            <td align="left" valign="top" class="title">
<TABLE>
<TBODY>
<tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/university/2018/03/12/75185/">��������� ��������������� �������� �������� �������� ���������� ����������� ������ �� ���� </a>
   </td>
</tr>
<!--<tr>
   <td class="newsdate_main" style="text-size:8px">12.03.2018 �.
   </td>
</tr>-->
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/university/2018/03/12/75185/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/university/2018/03/12/75185/"><img src="http://pstgu.ru/image_w150_h120_27112_.jpg" class="sh_new" title=" " alt=" " align="left" border="1px">12 ����� 2018 ���� �� �������������� ���������� ����� ��������� ������ ������-����������������� ������� � ������ ������������ ��� ��������� ����� �������� ����� ������������������ ������� �������� � ����� � ������ � ������ 1900-1911 �����.</a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/university/2018/03/11/75188/">� ����� ������ ���� �������� ������</a>
   </td>
</tr>
<!--<tr>
   <td class="newsdate_main" style="text-size:8px">11.03.2018 �.
   </td>
</tr>-->
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/university/2018/03/11/75188/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/university/2018/03/11/75188/"><img src="http://pstgu.ru/image_w150_h115_27143_.jpg" alt="" border="1px" align="left">11 ����� 2018 ���� � ������� ������ ������������� �����-������������ ������������� ������������ ��������� ������������������� ���� �������� ������. ����� 200 ���������� � �� ��������� ������������� � ��������� ����������� � ��� � ��������� �������� � ���, � ����� ������ �� ��������������� ������������ ������������, ������������ � ���������� ���������������� �������������� � ��������� ������������.

</a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/university/2018/03/10/75226/">� �����-����������� ������������ � ��������� ��������� ��������� � ���������� ��� � ��� ����� </a>
   </td>
</tr>
<!--<tr>
   <td class="newsdate_main" style="text-size:8px">10.03.2018 �.
   </td>
</tr>-->
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/university/2018/03/10/75226/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/university/2018/03/10/75226/"><img src="http://pstgu.ru/image_w100_h150_27198_.jpg" class="sh_new" title=" " alt="" align="left" border="1px">
10 ����� ��� � ������� ��� � ����� ���������� ��������� ����������� ���������� � ����������� �������� ���������� ��������������� ����������� � ��������� �������������� ����������� ����� ����� ������� ������� �������������� �������� ������������. ������� ����������� �������� ������ ������� �������� ��� � ������� ���� ��� ������ ������� ����������. </a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/university/2018/03/10/75166/">� ����� ���������� ������ �� ����������� ������ ������ � ������������������ ��������� </a>
   </td>
</tr>
<!--<tr>
   <td class="newsdate_main" style="text-size:8px">10.03.2018 �.
   </td>
</tr>-->
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/university/2018/03/10/75166/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/university/2018/03/10/75166/">
<div style="float:left; margin-right:12px; text-align:left" class="style_simg0">
<img src="http://pstgu.ru/image_w150_h99_27090_.jpg" class="sh_new" title=" " alt="" border="1px" align="left">
</div>
10 ����� 2018 ���� � �������� ������ �������� ������ ������������� �����-������������ ������������� ������������ �������� ����������������, ������ ��� ��� ���� ��������� ��������� ������ ������� ������ � ���������� � ��������� �������� ������ III-XVII �����: ����� ���������������� �����. </a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/university/2018/03/08/75195/">��������� ����� ��������� ������� �������� �� ����������� �� ������������</a>
   </td>
</tr>
<!--<tr>
   <td class="newsdate_main" style="text-size:8px">08.03.2018 �.
   </td>
</tr>-->
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/university/2018/03/08/75195/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/university/2018/03/08/75195/"><div style="float:left; margin-right:12px; text-align:left" class="style_simg0">
<img src="http://pstgu.ru/image_w150_h141_27180_.jpg" class="sh_new" title=" " alt="" border="1px" align="left">
</div>
7 ����� 2018 ���� �� ������� ���������� �����-������������� �������� �������� ������ ��������������� ������� ����������� ������ ����������� ��������: ����������� ���������. ���������� ��������, ������������� ������������� �����-������������ ������������� ������������ ��������� ��������� ������� �������� � �������� �� ������������.</a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/university/2018/03/08/75152/">� �����-����������� ������������ ������������ ���� ������ � �������������� �������� ���������</a>
   </td>
</tr>
<!--<tr>
   <td class="newsdate_main" style="text-size:8px">08.03.2018 �.
   </td>
</tr>-->
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/university/2018/03/08/75152/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/university/2018/03/08/75152/"><img src="http://pstgu.ru/image_w150_h99_27074_.jpg" alt="" border="1px" align="left">� ������� � ����� 2018 ���� ���������� ��� ������ �� ����� ������� ��� ��� ����: ����� ����� ������������ ����������, � ������ �������� ������ ������������ �������� ����� ������ ��������. ����� ������� ��������� �������� � ����������� ���������, �����, �������, ���������� �� ������������ ������ �����������.</a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/university/2018/03/05/75120/">������������ ������������ ���� ������� ��� ��������� �������������</a>
   </td>
</tr>
<!--<tr>
   <td class="newsdate_main" style="text-size:8px">05.03.2018 �.
   </td>
</tr>-->
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/university/2018/03/05/75120/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/university/2018/03/05/75120/"><img src="http://pstgu.ru/image_w150_h99_27004_.jpg" alt="" border="0" align="left">3 ����� 2018 ���� � �������� ������ �������� ������ ����� ������ ������ ����� ���� � ��������� � ������������ ���������� ��������� ������������ ���� ������ �����������. ������ ������ ����� ������������� � �������� ������, ��������������� ����� ������ �� ������ ������������ ���� ��� ���, ���� ��������� ���������� ���� ����, ���������� ������ �������� �� ������������� �������� ������ �� ��������� �� ������������ ������������. </a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/university/2018/03/04/75103/">� ������������� ������������ ����� �� �������� ������� ������� ��������� �����</a>
   </td>
</tr>
<!--<tr>
   <td class="newsdate_main" style="text-size:8px">04.03.2018 �.
   </td>
</tr>-->
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/university/2018/03/04/75103/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/university/2018/03/04/75103/"><div style="float:left; margin-right:12px; text-align:left" class="style_simg0">
<img src="http://pstgu.ru/image_w150_h100_26987_.jpg" class="sh_new" title=" " alt="" border="1px" align="left">
</div>� 2018 ���� �������� �������� ������� �������� �� �������� ������� ������ ��������� �� ��������� ����� � ������������� ������������ ������������� �����-������������ ������������� ������������. �� ��������� ����� ��������� ���������� �������� ���������� � ������������, ��������� ����� ������� ����� � ��������.</a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> 
<tr><td align=right>
<a href="/news/university/"><img src="/templates/images/allnews.jpg" aligh=right></a>
</td></tr>
</TBODY>
</TABLE>
            </td>
          </tr>
<!--          <tr>
            <td height="30" align="center" valign="middle" class="title"><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg"
            style="background-repeat:repeat-x">
              <tr>
                <td height="3"></td>
              </tr>
            </table></td>
          </tr>-->

          <tr><td align="left" valign="top">

<!-- table width="100%" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td background="/templates/pic/main_frame_02.jpg" width="50%"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td width="15"><img src="/templates/pic/main_frame_04.jpg" width="15" height="56" /></td>
        <td align="left" class="title-2"><a href="/news/science/" class="title-2">������� �����</a></td>
      </tr>
    </table></td>
    <td width="15" height="56"><img src="/templates/pic/main_frame_01.jpg" width="15" height="56" /></td>
    <td background="/templates/pic/main_frame_02.jpg" width="50%"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td align="left" class="title-2"><a href="/news/church/" class="title-2">�������</a></td>
        <td width="15"><img src="/templates/pic/main_frame_03.jpg" width="15" height="56" align="right" /></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td valign="top" background="/templates/pic/main_frame_06.jpg" style="background-repeat:repeat-y; padding-left: 14px;" class="title">
<ul style="list-style-image: url('/templates/images/plus.gif');">
<li class="newsstext_main" style="margin-bottom: 6px; text-align: left; font-weight: normal;">
<a href="http://pstgu.ru/news/science/2010/07/16/22777/">�������������� ��������� �������� � ������������� ������</a>
</li>
</ul>
<div align=right>
<a href="/news/science/"><img src="/templates/images/allnews.jpg" aligh=right></a>
</div>

    </td>
    <td background="/templates/pic/main_frame_05.jpg"> </td>
    <td valign="top" background="/templates/pic/main_frame_07.jpg" style="background-repeat:repeat-y; background-position:right; padding-right: 10px;" class="title">
<ul style="list-style-image: url('/templates/images/plus.gif');">
<li class="newsstext_main" style="margin-bottom: 6px; text-align: left; font-weight: normal;">
<a href="http://pstgu.ru/news/church/2012/11/21/41416/">������������ ������� ������ ��������� ��������� ��������������� ������ �����-������������ ������������</a>
</li><li class="newsstext_main" style="margin-bottom: 6px; text-align: left; font-weight: normal;">
<a href="http://pstgu.ru/news/church/2012/11/21/41415/">� ������ �������� ��������� � ����� 20-����� ������������� �����-������������ ������������� ������������ (�����)</a>
</li><li class="newsstext_main" style="margin-bottom: 6px; text-align: left; font-weight: normal;">
<a href="http://pstgu.ru/news/church/2012/11/21/41414/">20 ��� �����-������������ ������������</a>
</li><li class="newsstext_main" style="margin-bottom: 6px; text-align: left; font-weight: normal;">
<a href="http://pstgu.ru/news/church/2012/11/21/41413/">��������� �������� ������ ��������� ������������� ���, ����������� 20-����� ������������� �����-������������ ������������� ������������</a>
</li><li class="newsstext_main" style="margin-bottom: 6px; text-align: left; font-weight: normal;">
<a href="http://pstgu.ru/news/church/2010/03/18/19508/">���������� �������� ������������� ����� �.�. ����������:  ������������� � ����� ��� ���������� (��������)</a>
</li>
</ul>
<div align=right>
<a href="/news/church/"><img src="/templates/images/allnews.jpg" aligh=right></a>
</div>
    </td>
  </tr>
  <tr>
    <td align="left" background="/templates/pic/main_frame_10.jpg" style="background-repeat:repeat-x;"><img src="/templates/pic/main_frame_08.jpg" width="15" height="18" /></td>
    <td height="18" background="/templates/pic/main_frame_10.jpg"> </td>
    <td align="right" background="/templates/pic/main_frame_10.jpg" style="background-repeat:repeat-x;"><img src="/templates/pic/main_frame_09.jpg" width="15" height="18" /></td>
  </tr>
</table -->

          </td></tr>


          <tr>
            <td height="30" align="center" valign="middle" class="title"><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg"
            style="background-repeat:repeat-x">
              <tr>
                <td height="3"></td>
              </tr>
            </table></td>
          </tr>

          <tr>
            <td align="left" valign="top" class="title"> </td>
          </tr>
          <tr>
            <td align="left" valign="top" class="title-2"><a href="/news/life/" class="title-2">�������� ���</a></td>
          </tr>
          <tr>
            <td align="left" valign="top" class="title">
<TABLE>
<TBODY>
<tr>
   <td class="newsdate_main"><a href="/news/life/<a href="/news/life/studroutine/">�����������, ������, ��������</a>
   </td>
</tr>
<tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/life/konferenc/2018/03/12/75258/">������������� � �������� ����� ������� ������� � �������� ���������-�������� �������</a>
   </td>
</tr>
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/life/konferenc/2018/03/12/75258/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/life/konferenc/2018/03/12/75258/"><img src="http://pstgu.ru/image_w150_h84_27327_.jpg" class="sh_new" title=" " alt=" " align="left" border="1px">12 ����� 2018 ���� � ���������� ���������� ������ ���������� ����������� ����� ���������� ��������� ��������� ����� ����� ��������� ����� � ��� ����, ������� ������������ �� ������� ����. �� ����������� ��������� ������������ � ����������� ����� ������ � ������ ������ �������� ������, ���������� ��� � ���.</a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newsdate_main"> <a href="/news/life/studroutine/">������������ ���</a>
   </td>
</tr>
<tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/life/studroutine/2018/03/11/75253/">���������������� ��������� ������� ��������� ������� ���������� ��� ������������ ��������� </a>
   </td>
</tr>
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/life/studroutine/2018/03/11/75253/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/life/studroutine/2018/03/11/75253/"><img src="http://pstgu.ru/image_w150_h99_27299_.jpg" class="sh_new" title=" " alt=" " align="left" border="1px">11 ����� 2018 ���� ���������� ������ ������� ������������� ��������� ������ ������� ������������ � �ѻ, �������������� ��������������� �������� �����. � ���� ������������ ������� ��� ��������� �������� ����������� ������������� � � �������, � � ���������.  </a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newsdate_main"><a href="/news/life/studroutine/">������������ ���</a>
   </td>
</tr>
<tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/life/studroutine/2018/03/10/75187/">�������� ����� ������������ � ��������� ���������� </a>
   </td>
</tr>
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/life/studroutine/2018/03/10/75187/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/life/studroutine/2018/03/10/75187/"><img src="http://pstgu.ru/image_w150_h100_27118_.jpg" class="sh_new" title=" " alt=" " align="left" border="1px">10&#8239;�����&#8239;2018&#8239;����&#8239;�&#8239;���������-���� �� ���������� ����� ��������� ������� � �������� ������ ������-����� �� ����������, �������������� ��������������� �������� �����. ������� ������ ���������������� ���������� � �������� ������ ������� ����� ������� ������ ������ ������ �� ����� ���������&#8239;�����.&#8239;&#8239;</a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newsdate_main"><a href="/news/life/studroutine/">������������ ���</a>
   </td>
</tr>
<tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/life/studroutine/2018/03/08/75193/">������ ���������� ������ �������� �� ������� ���� ����������������� ������� </a>
   </td>
</tr>
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/life/studroutine/2018/03/08/75193/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/life/studroutine/2018/03/08/75193/"><img src="http://pstgu.ru/image_w150_h84_27160_.jpg" class="sh_new" title=" " alt=" " align="left" border="1px">8 ����� 2018 ���� ����� ����� ����? ���? �����?� ����� ������� ������� � ������� ���� ������� ������ ����������������� ������� ����? ���? �����?� � ������-��������� ������������ �������� ���������. </a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newsdate_main"><a href="/news/life/studroutine/">������������ ���</a>
   </td>
</tr>
<tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/life/studroutine/2018/03/06/75248/">�������� � ������������� ������� ���������� ������ ����������� � �������������� ������������ �������� ����-�����</a>
   </td>
</tr>
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/life/studroutine/2018/03/06/75248/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/life/studroutine/2018/03/06/75248/"><div style="float:left; margin-right:12px; text-align:left" class="style_simg0">
<img src="http://pstgu.ru/image_w150_h100_27272_.jpg" class="sh_new" title=" " alt="" border="1px" align="left">
</div>
� ������ ����� ����� ��������� ������� ���������� ������ ������������� �����-������������ ������������� ������������ ��� ������������ ���������� ���������� ���������� � ���������� ������ ������ ������������� ���������� � ���������� �������� ���������� ������ �������� ����������� �������� �������� ����� �������� � ���������� �������.</a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newsdate_main"><a href="/news/life/science/">������� �����</a>
   </td>
</tr>
<tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/life/science/2018/03/04/75121/">������� � ��������� � ������� � ������������� ��������������� � ��������� �����</a>
   </td>
</tr>
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/life/science/2018/03/04/75121/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/life/science/2018/03/04/75121/"><img src="http://pstgu.ru/image_w250_h187_27039_.jpg" alt="" border="0" align="left" width="150">28 ������� 2018 ���� �� �������������� ���������� ���������� ������ ��������� �������� ������������� ��������. � ��������� ��������� ��������� 3 ����� ������� ���������� ��������� ���������� �������� � ��������� 1 ����� ������� ��������� ��������� ����� ����������.</a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newsdate_main"><a href="/news/life/studroutine/">������������ ���</a>
   </td>
</tr>
<tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/life/studroutine/2018/03/01/75101/">����������� ����� � ���������� ���� ������� ��� ����� </a>
   </td>
</tr>
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/life/studroutine/2018/03/01/75101/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/life/studroutine/2018/03/01/75101/"><p>
</p><div style="float:left; margin-right:12px; text-align:left" class="style_simg0">
<img src="http://pstgu.ru/image_w150_h112_26972_.jpg" class="sh_new" title=" " alt="" border="1px" align="left">
</div>
<p>28 ������ � 11 ������� 2018 ���� ��������-����������� �������� ������� ������; 18 ������� �������� �� �����-������������ ������������ ���������� ����������� ����� ������������������ ����� "����������", �������������� � ������� ������������ ��� ����� ���� ���.</p></a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> 
<tr><td align=right>
<a href="/news/life"><img src="/templates/images/allnews.jpg" aligh=right></a>
</td></tr>
</TBODY>
</TABLE>
            </td>
          </tr>

<!--          <tr>
            <td height="30" align="center" valign="middle" class="title"><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg"
            style="background-repeat:repeat-x">
              <tr>
                <td height="3"></td>
              </tr>
            </table></td>
          </tr>


          <tr>
            <td height="30" align="center" valign="middle" class="title"><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg"
            style="background-repeat:repeat-x">
              <tr>
                <td height="3"></td>
              </tr>
            </table></td>
          </tr>-->

        </table>
          <p> </p></td>
        <td width="3" background="/templates/images/09.jpg" style="background-repeat: repeat-y;"> </td>
        <td width="230" valign="top"><table border=0 width=100% cellpadding="0" cellspacing="0">
            <tr>
              <td align="left" valign=top class="subtitle"><br>
<p align="center" itemprop="Copy"><a href="#" class="bvi-panel-open"><img src="/templates/images/d.png"></a></p><br>

                <p>������ ������������� <br>
                  � ������������ ���������� XX ����
                </p></td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text">

<table width="222" border="0">
  <tr>
    <td>
    
    
    

<div class="newslist_right">
<table class="kalen_parent" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td width="1">&nbsp;</td>
    <td>
    <div class="kalen_bot">
    <div id="kalen_today" style="font-weight:bold;">

        <p style="padding: 3px 0 0 18px;"><a onclick="kalen('kalen_kont_1');">�������</a></p>

    </div>
    
    <div id="kalen_tomorrow">

        <p style="padding: 3px 0 0 23px;"><a onclick="kalen('kalen_kont_2');">������</a></p>

    </div>
    
    </div>
    </td>
    <td width="1">&nbsp;</td>
  </tr>
  <tr>
    <td width="1" class="kalen_l">&nbsp;</td>
    <td class="kalen_bot">
<div id="kalen_kont1" style="display:block;">
<a href="http://pstgu.ru/news/martir/2018/03/18/75175/">18 ����� (5 ����� ��.��.)<br/>
<IMG alt="" src="http://pstgu.ru/pic/dcontent/19470.sl_description.ierMardariy1.jpg" align=left border=0>����. ������� ����������� ���������� (1919); ����. ������ ������������ ���������� � �����. �������� ������ � ������� ������� (1938). ��������� ����� ���. ���� ���., ������. ���������������� (1996).</a></div>
<div id="kalen_kont2" style="display: none;">
<a href="http://pstgu.ru/news/martir/2018/03/19/75176/">19 ����� (6 ����� ��.��.)<br/>
<B><IMG border=0 alt="" align=left src="http://pstgu.ru/pic/dcontent/28824.sl_description.novomucheniki.gif">�� ����������� ���� �� ���������� �����-���� ������ ������������� � ���� ������ ������������� � ������������.</B> <BR>� ���� ���� � 1942 ���� ��������� ������������ ������� ����� ����� ��������. </a>
</div>
  
    </td>
    <td width="1" class="kalen_r">&nbsp;</td>
  </tr>
</table>
</div>    
    
    
    
    
    </td>
  </tr>
</table>


              </td>
            </tr>
            <tr>
              <td valign="top" align="left"><img src="/templates/images/11.jpg" height="7" width="210"></td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text">
<!--<a href="http://pstgu.ru/abiturient/podgotovitelnye_kursy/" target="_blank"><img src="http://pstgu.ru/pic/rennab/ab_right_pevch.gif" width="205" style="margin-left:10px !important;"></img></a>
<a href="http://hor.pravolimp.ru" target="_blank"><img src="http://pstgu.ru/pic/rennab/ab_right_aksios.jpg"></img></a>-->
              </td>
            <tr>
              <td valign="top" align="left"><img src="/templates/images/11.jpg" height="7" width="210"></td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text">
<div style="margin:10px auto; width:185px;">
<script src="http://pstgu.ru/templates/js/ok5.js" type="text/javascript"></script>
</div>
              </td>
            </tr>
            <tr>
              <td valign="top" align="left"><img src="/templates/images/11.jpg" height="7" width="210"></td>
            </tr>
            <tr>
              <td align="left" valigh=top class="subtitle"><a href="/news/press/">������ � �����</a>
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text"><noindex>
<TABLE>
<TBODY>
<TR>
     <TD class="press-text"><a href="http://pstgu.ru/news/press/2018/03/12/75167/">
<img src="http://pstgu.ru/image_w150_h107_27108_.jpg">
�����������.ru<br><b>� ������������� ������������ ����� �� �������� ������� ������� ��������� �����</b></a>
      </TD>
</TR>
<TR>
     <TD class="press-text"><a href="http://pstgu.ru/news/press/2018/02/16/75009/">
<img src="http://pstgu.ru/image_w150_h100_26778_.jpg">
�������� ������<br><b>� �����-����������� ������������ ������ ������������ ���</b></a>
      </TD>
</TR>
<TR>
     <TD class="press-text"><a href="http://pstgu.ru/news/press/2018/02/16/75008/">
<img src="http://pstgu.ru/image_w150_h150_23716_.jpg">
��� �������<br><b>�.��������: ��������� ��������� "���������� ������������ �����������" ������ </b></a>
      </TD>
</TR>
<TR>
     <TD class="press-text"><a href="http://pstgu.ru/news/press/2018/02/16/75007/">
<img src="http://pstgu.ru/image_w150_h100_13343_.jpg">
��� �������<br><b>�� ���� � ������ ������� �������� �� ������������ �������� � ��� ��������� </b></a>
      </TD>
</TR>
<TR>
     <TD class="press-text"><a href="http://pstgu.ru/news/press/2018/02/16/75006/">
<img src="http://pstgu.ru/image_w150_h107_12911_.jpg">
�������� ������<br><b>������������� ������������� ������ ��������� ��������</b></a>
      </TD>
</TR>

</TBODY>
</TABLE></noindex>
              </td>
            </tr>
            <tr>
              <td valign="top" align="left"><img src="/templates/images/11.jpg" height="7" width="210"></td>
            </tr>
            <tr>
              <td align="left" valigh=top class="subtitle"><a href="/news/smi/">���������� ���</a>
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text"><noindex>
<TABLE>
<TBODY>
<TR>
     <TD class="press-text"><a href="http://pstgu.ru/news/smi/2018/02/20/75032/">
<img src="http://pstgu.ru/image_w150_h84_22460_.jpg">
Mk.ru<br><b>����. ����� ����������� � ������� �����</b></a>
      </TD>
</TR>
<TR>
     <TD class="press-text"><a href="http://pstgu.ru/news/smi/2018/01/19/74657/">
<img src="http://pstgu.ru/image_w150_h99_26077_.jpg">
�����������.ru<br><b>������������� ��������� ����� �� 14 ��� ��������� �������� �� 127 �����</b></a>
      </TD>
</TR>
<TR>
     <TD class="press-text"><a href="http://pstgu.ru/news/smi/2018/01/19/74656/">
<img src="http://pstgu.ru/image_w150_h112_26079_.jpg">
����������.ru<br><b>������������� ��������� ����� �� 14 ��� ��������� �������� �� 127 ����� �������� � �������� ���������</b></a>
      </TD>
</TR>
<TR>
     <TD class="press-text"><a href="http://pstgu.ru/news/smi/2018/01/04/74492/">
<img src="http://pstgu.ru/image_w150_h100_25932_.jpg">
����������.ru<br><b>� ������ �������� ����� ������ ������������� � ������������ ����������</b></a>
      </TD>
</TR>
<TR>
     <TD class="press-text"><a href="http://pstgu.ru/news/smi/2017/12/20/74374/">
<img src="http://pstgu.ru/image_w150_h85_25791_.jpg">
�����������.��<br><b> ������� ������� ������������ ������ � ����������� �������: ������ � ����� �������� ���������� ���������</b></a>
      </TD>
</TR>

</TBODY>
</TABLE></noindex>
              </td>
            </tr>
            <tr>
              <td valign="top" align="left"><img src="/templates/images/11.jpg" height="7" width="210"></td>
            </tr>
            <tr>
              <td align="left" valign=top>
<table width=100% border=0 cellpadding="0" cellspacing="0">
    <tr>
      <td><a href="http://biblioclub.ru/info/nashi_banneri.html" title="" target="_blank"><img alt="" src="http://pstgu.ru/pic/rennab/ab_right_bibl.jpg" /></a></td>
    </tr>
    <tr>
      <td><a href="http://PUB.PSTGU.RU/" target="_blank"><img src="/pic/rennab/izdat.jpg" alt="������������ �����" title="������������ �����" /></a></td>
    </tr>
    <tr>
      <td><a href="http://pravslovo.ru/" target="_blank"><img src="/pic/rennab/pravslovo.gif" alt="������������ �����" title="������������ �����" /></a></td>
    </tr>
    <tr>
      <td><a href="/film/" target="_self"><img src="/pic/rennab/film.jpg" alt="�������������� ����� �����������" title="�������������� ����� �����������" /></a></td>
    </tr>
    <tr>
      <td><a href="http://pstgu.ru/misc/preodoleniye/pixiq_preodoleniye.html" target=_blank><img src="http://pstgu.ru/DATACENTER/img/preod.png"></img></a></td>
    </tr>    
    <tr>
      <!--td><a href="/graduate/anketirovanie/" target="_self"><img src="/pic/rennab/opros.jpg" alt="������ ��� ������� ������� � �������������" title="������ ��� ������� ������� � �������������" /></a></td-->
    </tr>
    <tr><td><a href="/abiturient/abiturient/" target="_self"><img src="/pic/rennab/ab_right_abitur.jpg" alt="����������� � �����������" title="����������� � �����������" /></a></td></tr>

    <!--<tr><td><a href="/faq/" target="_blank"><img src="/pic/rennab/ab_right_faq.jpg" alt="������ ������" title="������ ������" /></a></td></tr>
    <tr>
      <td><a href="http://media.otdelro.ru" title="������������� �������������� ������ '������������ �����������'" target="_blank"><img alt="������������� �������������� ������ '������������ �����������'" src="http://pstgu.ru/pic/rennab/media-otdelro.gif" /></a></td>
  </tr>-->
    <tr>
      <td><a href="/about_university/struct/disp/volunteering/" title="" target="_blank"><img alt="" src="http://pstgu.ru/pic/rennab/ab_right_dobro.jpg" /></a></td>
    </tr>
    <tr>
      <td><a href="http://orthpatr.ru/" title="����� ������������� ��������������� �����������
"><img src="/pic/rennab/orthpatr.jpg" alt="����� ������������� ��������������� �����������"  /></a></td>
    </tr>    
    <tr>
      <td><a href="http://www.hecucenter.ru/" title="��������� ���������� �����"><img src="http://www.hecucenter.ru/img/promo/logo_ban_01.jpg" alt="��������� ���������� �����" width="219" /></a></td>
    </tr>
        </table>
<!--
<a href="http://www.mon.gov.ru" title="" target="_blank"><img alt="" src="http://pstgu.ru/pic/rennab/ab_right_m1.jpg" /></a>
-->
<table width=100% border=0 cellpadding="0" cellspacing="0">
  <tr></tr>
  <!--  <tr>
    <td><a href="http://www.edu.ru" title="" target="_blank"><img alt="" src="http://pstgu.ru/pic/rennab/ab_right_m2.jpg" /></a></td>
    </tr>
  <tr>
    <td><a href="http://window.edu.ru" title="" target="_blank"><img alt="" src="http://pstgu.ru/pic/rennab/ab_right_m3.jpg" /></a></td>
    </tr>
  <tr>
    <td><a href="http://school-collection.edu.ru" title="" target="_blank"><img alt="" src="http://pstgu.ru/pic/rennab/ab_right_m4.jpg" /></a></td>
    </tr>
  <tr>
    <td><a href="http://fcior.edu.ru" title="" target="_blank"><img alt="" src="http://pstgu.ru/pic/rennab/ab_right_m5.jpg" /></a></td>
    </tr>
            <tr>
              <td align="left" valign=top class="subtitle">��������
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text">
<a href="/theology/teology_in_Russia/"><img src="/templates/images/doc/14.jpg" width="76" height="64" align="left">- �������� �
            ������</a>
          <p class="rightcol-text">- <a href="/theology/umo/">��� �� ��������</a></p>
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="subtitle">������������ �����
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text">
<a href="/student/club/"><img src="/templates/images/doc/11.jpg" width="64" height="64" hspace="5" vspace="2" align="left">������������ ���� ����� >></a>
              </td>
            </tr>
            <tr>
              <tdalign="center" class="rightcol-text"><img src="/templates/images/11.jpg" width="185" height="7">
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="subtitle">���������, ��������, ���������
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text">
<a href="http://pravolimp.ru/"><img src="/templates/images/doc/logo_opk.jpg" width="64" hspace="3" align="left">�������������� ��������� �� ������� ������������ ��������</a>
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text">
<a href="/entrance/olympiad/info/"><img src="/templates/images/doc/v_olimp.gif" width="64" hspace="3" align="left"></a>- <a href="/entrance/olympiad/info/">��������� �����</a>
<p class="rightcol-text">- <a href="/entrance/olympiad/external/info/">������� ���</a>
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text">
<a href="/faculties/singing/life/news/2010/06/04/21850/"><img src="/pic/advertising/chorus.gif" width="64" hspace="3" align="left">��������� ������-��������� <br>
          ����� ���� ���� ����� ������� ����� </a>
              </td>
            </tr>
            <tr>
              <tdalign="center" class="rightcol-text"><img src="/templates/images/11.jpg" width="185" height="7">
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="subtitle">����������
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text">
<img src="/templates/images/doc/12.jpg" width="76" height="64" align="left"><a href="/graduate/information/">- ���������� <br>
              �����������</a></p>
          <p class="rightcol-text"><a href="/graduate/forum/">- ����� �����������</a></p>
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="subtitle">�����������
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text">
<a href="/missionary/list/"><img src="/templates/images/doc/13.jpg" width="76" height="65" align="left">�������������
            ������� ����� >> </a>
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="subtitle">����������� � �����������
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text">
<a href="/entrance/"><img src="/templates/images/doc/15.jpg" width="76" height="64" hspace="3" align="left">����������� ������������ ����� <br>
          ������� ��� �������� �� �����... >> </a>
             </td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text">
<b>������� ������� ����� ��� ������������ �����:</b><br />
<span style="font-weight: bold; font-size: 150%;">8 800 100-77-18</span> <br />
������ �� ������ ����������
              </td>
            </tr>-->
</table>

              </td>
            </tr>
        </table></td>
      </tr>
    </table>
      <p> </p>

    <p> </p></td>
  </tr>
  <tr>
    <td height="33" align="left" valign="top" bgcolor="#6F7E81"><table width="446" border="0" cellpadding="0" cellspacing="0">
      <tr>

        <td width="265">
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-455058-1";
urchinTracker();
</script>

<!--LiveInternet counter--><script type="text/javascript"><!--
new Image().src = "//counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random();//--></script><!--/LiveInternet-->

<!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter22541740 = new Ya.Metrika({id:22541740, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true, ut:"noindex"}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/22541740?ut=noindex" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '501034696954405'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script> <!-- /Facebook Pixel Code --></td>
        <td width="181"><img src="/templates/images/01.gif" width="181" height="33"></td>
      </tr>
    </table></td>
    <td align="right" bgcolor="#6F7E81">
<!-- � 2005�2010, �����  ���. (495) 953-22-89 email: <script>email('info','pstgu.ru','')</script> -->
<img src="/templates/images/06.jpg" width="395" height="33"></td>
  </tr>
</table>
</body>
</html>