<?xml version="1.0" encoding="Shift_JIS"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<title>�y�����z�y�R�[�W�������X�N�[���z</title>
<link rel="shortcut icon" href="coteje_icon.ico" />
<meta name="copyright" content="Template Party" />
<meta name="description" content="�i�R�[�W�������X�N�[���j�ƌv�����A�ƌv��������􂱂��y���������������O�ꂵ�����[���X�N�u���̊����X�N�[���ł��B���������̏��S�҂��o���҂����w�ł��܂��B�F�{�������A�������{���A�����V�_�A���q�����A�啪�w�O�A�������V���قŊJ�Z���Ă��܂��B" />
<meta name="keywords" content="�R�[�W�������X�N�[��,��������,�������,���Y�^�p,��" />
<meta name="GENERATOR" content="JustSystems Homepage Builder Version 18.0.1.0 for Windows" />
<link href="css/cotejestyle.css" rel="stylesheet" type="text/css" />
<link href="css/flexslider.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/script.js"></script>
<!-- jQuery.js�̓ǂݍ��� -->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<!-- �X���[�Y�X�N���[�������̋L�q -->
<script>
$(function(){
   // #�Ŏn�܂�A���J�[���N���b�N�����ꍇ�ɏ���
   $('a[href^=#]').click(function() {
      // �X�N���[���̑��x
      var speed = 400; // �~���b
      // �A���J�[�̒l�擾
      var href= $(this).attr("href");
      // �ړ�����擾
      var target = $(href == "#" || href == "" ? 'html' : href);
      // �ړ���𐔒l�Ŏ擾
      var position = target.offset().top;
      // �X���[�X�X�N���[��
      $('body,html').animate({scrollTop:position}, speed, 'swing');
      return false;
   });
});
</script>

<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-58015119-1', 'auto');
  ga('send', 'pageview');
</script>

<!-- Facebook Pixel Code -->
 <script>
 !function(f,b,e,v,n,t,s)
 {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
 if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
 n.queue=[];t=b.createElement(e);t.async=!0;
 t.src=v;s=b.getElementsByTagName(e)[0];
 s.parentNode.insertBefore(t,s)}(window, document,'script',
 'https://connect.facebook.net/en_US/fbevents.js');
 fbq('init', '2080614242157943');
 fbq('track', 'PageView');
 </script> <!-- End Facebook Pixel Code --><!-- ����Đ��p--><script type="text/javascript" src="http://coteje.com/jwplayer/jwplayer.js"></script>
<script type="text/javascript">jwplayer.key="petvJA2pvirhLx0vtpgo4kroAMmCys33ITcAsQEYbGs=";</script>


<script type="text/javascript" language="JavaScript">
<!--HPB_SCRIPT_ROV_50
//
//  (C) 2013 ������ЃW���X�g�V�X�e��
//

// HpbImgPreload:
//
function HpbImgPreload()
{
  var appVer=parseInt(navigator.appVersion);
  var isNC=false,isN6=false,isIE=false;
  if (document.all && appVer >= 4) isIE=true; else
    if (document.getElementById && appVer > 4) isN6=true; else
      if (document.layers && appVer >= 4) isNC=true;
  if (isNC||isN6||isIE)
  {
    if (document.images)
    {
      var imgName = HpbImgPreload.arguments[0];
      var cnt;
      swImg[imgName] = new Array;
      for (cnt = 1; cnt < HpbImgPreload.arguments.length; cnt++)
      {
        swImg[imgName][HpbImgPreload.arguments[cnt]] = new Image();
        swImg[imgName][HpbImgPreload.arguments[cnt]].src = HpbImgPreload.arguments[cnt];
      }
    }
  }
}
// HpbImgFind:
//
function HpbImgFind(doc, imgName)
{
  for (var i=0; i < doc.layers.length; i++)
  {
    var img = doc.layers[i].document.images[imgName];
    if (!img) img = HpbImgFind(doc.layers[i], imgName);
    if (img) return img;
  }
  return null;
}
// HpbImgSwap:
//
function HpbImgSwap(imgName, imgSrc)
{
  var appVer=parseInt(navigator.appVersion);
  var isNC=false,isN6=false,isIE=false;
  if (document.all && appVer >= 4) isIE=true; else
    if (document.getElementById && appVer > 4) isN6=true; else
      if (document.layers && appVer >= 4) isNC=true;
  if (isNC||isN6||isIE)
  {
    if (document.images)
    {
      var img = document.images[imgName];
      if (!img) img = HpbImgFind(document, imgName);
      if (img) img.src = imgSrc;
    }
  }
}
var swImg; swImg=new Array;
//-->
</script>
<script type="text/javascript" language="JavaScript">
<!--HPB_SCRIPT_PLD_50
HpbImgPreload('HPB_ROLLOVER8', 'menu_top_off.png', 'botton/menu_top_on.png');
HpbImgPreload('HPB_ROLLOVER4', 'menu_shintyaku_off.png', 'botton/menu_shintyaku_on.png');
HpbImgPreload('HPB_ROLLOVER1', 'bottn_redlong_off11.jpg', 'bottn_redlong_on.png');
HpbImgPreload('HPB_ROLLOVER15', 'bottn_redlong_off11.jpg', 'bottn_redlong_on.png');
HpbImgPreload('HPB_ROLLOVER11', 'bottn_long_kobetuoff1.png', 'bottn_long_kobetuon.png');
HpbImgPreload('HPB_ROLLOVER5', 'bottn_long_kobetuoff1.png', 'bottn_long_kobetuon.png');
HpbImgPreload('HPB_ROLLOVER2', 'bottn_yellowpdf_off1.jpg', 'bottn_yellowpdf_on.png');
HpbImgPreload('HPB_ROLLOVER28', 'bottn_yellowmovie_off1.jpg', 'bottn_yellowmovie_on.png');
HpbImgPreload('HPB_ROLLOVER36', 'bottn_yellowmovie_off1.jpg', 'bottn_yellowmovie_on.png');
HpbImgPreload('HPB_ROLLOVER39', 'bottn_yellowpdf_off1.jpg', 'bottn_yellowpdf_on.png');
HpbImgPreload('HPB_ROLLOVER7', 'bottn_long_kobetuoff1.png', 'bottn_long_kobetuon.png');
HpbImgPreload('HPB_ROLLOVER10', 'bottn_redlong_off11.jpg', 'bottn_redlong_on.png');
HpbImgPreload('HPB_ROLLOVER12', 'bottn_pinkhalf_off2.jpg', 'bottn_pinkhalf_on.png');
HpbImgPreload('HPB_ROLLOVER13', 'bottn_bluehalf_off2.jpg', 'bottn_bluehalf_on.png');
HpbImgPreload('HPB_ROLLOVER9', 'bottn_yellowpdf_off1.jpg', 'bottn_yellowpdf_on.png');
HpbImgPreload('HPB_ROLLOVER17', 'bottn_yellowmovie_off1.jpg', 'bottn_yellowmovie_on.png');
HpbImgPreload('HPB_ROLLOVER18', 'bottn_pinkhalf_off2.jpg', 'bottn_pinkhalf_on.png');
HpbImgPreload('HPB_ROLLOVER3', 'bottn_bluehalf_off2.jpg', 'bottn_bluehalf_on.png');
HpbImgPreload('HPB_ROLLOVER22', 'bottn_pinkhalf_off2.jpg', 'bottn_pinkhalf_on.png');
HpbImgPreload('HPB_ROLLOVER19', 'bottn_bluehalf_off2.jpg', 'bottn_bluehalf_on.png');
//-->
</script>
<style type="text/css">
 <!--
body{
	letter-spacing: 1px;
}
 -->
 </style>
</head>
<body bgcolor="#ffffff">
<noscript><img height="1" width="1" style="display:none"
 src="https://www.facebook.com/tr?id=2080614242157943&ev=PageView&noscript=1"
 /></noscript>
<h1 align="left" style="font-size: 0.5em; color : #808080;">�R�[�W�������X�N�[��
</h1>
<div id="container">
  <!-- ���C���^�C�g���摜 --><a href="index.html"><img src="top_966px_18.jpg" border="0" width="966" height="159" /></a>
	<!-- ���C�����[�v�摜 -->
  <div id="mainimg"><!--	
	
--><img class="slide_file" src="images/45_slide_2_1_2.jpg" width="966" height="180" title="index.html" />
	<img class="slide_file" src="images/45_slide_7_1_2.jpg" width="966" height="180" title="index.html" />
	<img class="slide_file" src="images/45_slide_6_2.jpg" width="966" height="180" title="index.html" />
	<img class="slide_file" src="images/45_slide_5_1.jpg" width="966" height="180" title="index.html" />
	<img class="slide_file" src="images/45_slide_1.png" width="966" height="180" title="index.html" />
	<input type="hidden" id="slide_loop" value="0" /><a href="index.html" id="slide_link"><img id="slide_image"  src="images/45_slide_2.jpg" alt="" width="966" height="180" border="0" />
	<img id="slide_image2" src="images/45_slide_2_1_2.jpg" alt="" width="966" height="180" border="0" /></a>
	</div>
  <!--/mainimg-->
  <div id="contents">
    <div id="main" align="center" style="text-align : center;
	width : 756px;
">
      <table border="0" bgcolor="#ffffff">
        <tbody>
          <tr>
            <td align="center" width="730"><img src="lp0011.jpg" border="0" width="756" height="64" /><br />
            <img src="landingtest_01-1_0311.jpg" border="0" width="756" height="43" />
            <table border="0">
              <tbody>
                <tr>
                  <td valign="middle" height="135" width="450"><a href="http://coteje.net/entry-webnyuumon.html" target="_blank" id="HPB_ROLLOVER11" name="HPB_ROLLOVER11" onmouseout="HpbImgSwap('HPB_ROLLOVER11', 'bottn_long_kobetuoff1.png');" onmouseover="HpbImgSwap('HPB_ROLLOVER11', 'bottn_long_kobetuon.png');"><img src="bottn_long_kobetuoff1.png" border="0" width="756" height="116" name="HPB_ROLLOVER11" /></a><br />
                  <img src="lp0181.jpg" border="0" width="756" height="58" /><br />
                  <a href="http://coteje.com/entry_nyugaku.html" target="_blank" id="HPB_ROLLOVER1" name="HPB_ROLLOVER1" onmouseout="HpbImgSwap('HPB_ROLLOVER1', 'bottn_redlong_off11.jpg');" onmouseover="HpbImgSwap('HPB_ROLLOVER1', 'bottn_redlong_on.png');"><img src="bottn_redlong_off11.jpg" border="0" width="756" height="116" name="HPB_ROLLOVER1" /></a><br />
                  <img src="web_52_shimekiri1.jpg" border="0" width="756" height="91" /><br />
                  <a href="http://coteje.com/entry_webnyugaku.html" target="_blank" id="HPB_ROLLOVER18" name="HPB_ROLLOVER18" onmouseout="HpbImgSwap('HPB_ROLLOVER18', 'bottn_pinkhalf_off2.jpg');" onmouseover="HpbImgSwap('HPB_ROLLOVER18', 'bottn_pinkhalf_on.png');"><img src="bottn_pinkhalf_off2.jpg" border="0" width="378" height="116" name="HPB_ROLLOVER18" /></a><a href="http://coteje.net/sikyou-kaiin-entry.html" target="_blank" id="HPB_ROLLOVER3" name="HPB_ROLLOVER3" onmouseout="HpbImgSwap('HPB_ROLLOVER3', 'bottn_bluehalf_off2.jpg');" onmouseover="HpbImgSwap('HPB_ROLLOVER3', 'bottn_bluehalf_on.png');"><img src="bottn_bluehalf_off2.jpg" border="0" width="378" height="116" name="HPB_ROLLOVER3" /></a><br />
                  <img src="web_shikyou_shimekiri5.png" border="0" width="756" height="91" /><br />
                  <a href="http://www.coteje.com/service-list.pdf" id="HPB_ROLLOVER2" name="HPB_ROLLOVER2" onmouseout="HpbImgSwap('HPB_ROLLOVER2', 'bottn_yellowpdf_off1.jpg');" onmouseover="HpbImgSwap('HPB_ROLLOVER2', 'bottn_yellowpdf_on.png');" target="_blank"><img src="bottn_yellowpdf_off1.jpg" border="0" width="378" height="116" name="HPB_ROLLOVER2" /></a><a href="http://coteje.net/service-list.html" id="HPB_ROLLOVER28" name="HPB_ROLLOVER28" onmouseout="HpbImgSwap('HPB_ROLLOVER28', 'bottn_yellowmovie_off1.jpg');" onmouseover="HpbImgSwap('HPB_ROLLOVER28', 'bottn_yellowmovie_on.png');" target="_blank"><img src="bottn_yellowmovie_off1.jpg" border="0" width="378" height="116" name="HPB_ROLLOVER28" /></a><br />
                  </td>
                </tr>
              </tbody>
            </table>
            <img src="landingtest_top_32.jpg" border="0" width="756" height="328" /><br />
            <img src="lp00211.png" border="0" width="754" /><br />
            <img src="lp0041.png" border="0" width="756" height="44" /><br />
            <img src="lp0161.jpg" border="0" width="756" height="559" /><br />
            <input type="hidden" id="slide_loop" value="0" /><br />
            <img src="lp0051.jpg" border="0" width="756" height="138" /><br />
            <br />
            <img src="lp0061.jpg" border="0" width="756" height="822" /></td>
          </tr>
          <tr>
            <td align="center"><font color="#ff0000" size="+2">�_�C�W�F�X�g�Łi��U���j�͂����火</font></td>
          </tr>
          <tr>
            <td align="center">
            <div id="coteje_nyumon01">Loading the player�c</div>
            <script type='text/javascript' src='http://coteje.com/jwplayer/jwplayer.js'></script>
        <script type="text/javascript">
         jwplayer('coteje_nyumon01').setup({
         'width': '730',
         'height': '410',
         'file': '20180214_zituryoku.mp4',
         'image': '20180214_zituryoku.jpg',
         'controlbar' : 'bottom',
         'modes': [
        {type: 'flash', src: 'http://coteje.com/jwplayer/jwplayer.flash.swf'},
        {type: 'html5'},
        {type: 'download'}
                  ]
         });
        </script>
            <br />
            <img src="lp0151.jpg" border="0" width="756" height="330" /><br />
            <img src="lp0191.jpg" border="0" width="756" height="81" /><br />
            <img src="voice0211.jpg" border="0" width="560" height="126" /><br />
            <font size="+3" face="���C���I"><b>�y����ҁz</b></font><br />
            <table border="0">
              <tbody>
                <tr>
                  <td>
                  <div id="voice_kumamoto46_yoshimoto_1min">Loading the player�c</div>
                  <script type='text/javascript' src='http://coteje.com/jwplayer/jwplayer.js'></script>
                  <script type="text/javascript">
                  jwplayer('voice_kumamoto46_yoshimoto_1min').setup({
                  'width': '378',
                  'height': '212',
                  'file': 'voice_kumamoto46_yoshimoto02_1min.mp4',
                  'image': 'voice_kumamoto46_yoshimoto_1min.jpg',
                  'controlbar' : 'bottom',
                  'modes': [
                  {type: 'flash', src: 'http://coteje.com/jwplayer/jwplayer.flash.swf'},
                  {type: 'html5'},
                  {type: 'download'}
                  ]
                  });
                  </script>
                  </td>
                  <td>
                  <div id="voice_fukuoka49_tsubone_1min">Loading the player�c</div>
                  <script type='text/javascript' src='http://coteje.com/jwplayer/jwplayer.js'></script>
                  <script type="text/javascript">
                  jwplayer('voice_fukuoka49_tsubone_1min').setup({
                  'width': '378',
                  'height': '212',
                  'file': 'voice_fukuoka49_tsubone02_1min.mp4',
                  'image': 'voice_fukuoka49_tsubone_1min.jpg',
                  'controlbar' : 'bottom',
                  'modes': [
                  {type: 'flash', src: 'http://coteje.com/jwplayer/jwplayer.flash.swf'},
                  {type: 'html5'},
                  {type: 'download'}
                  ]
                  });
                  </script>
                  </td>
                </tr>
                <tr>
                  <td align="center" height="65" valign="top"><font face="���C���I">�F�{�Z�@�S�U�����@�g�{����</font></td>
                  <td align="center" valign="top"><font face="���C���I">�����Z�@�S�X�����@�؍�����</font></td>
                </tr>
                <tr>
                  <td height="241">
                  <div id="voice_kagosima44_eda_1min">Loading the player�c</div>
                  <script type='text/javascript' src='http://coteje.com/jwplayer/jwplayer.js'></script>
                  <script type="text/javascript">
                  jwplayer('voice_kagosima44_eda_1min').setup({
                  'width': '378',
                  'height': '212',
                  'file': 'voice_kagosima44_eda02_1min.mp4',
                  'image': 'voice_kagosima44_eda_1min.jpg',
                  'controlbar' : 'bottom',
                  'modes': [
                  {type: 'flash', src: 'http://coteje.com/jwplayer/jwplayer.flash.swf'},
                  {type: 'html5'},
                  {type: 'download'}
                  ]
                  });
                  </script>
                  </td>
                  <td>
                  <div id="voice_kumamoto42_yoshida_1min">Loading the player�c</div>
                  <script type='text/javascript' src='http://coteje.com/jwplayer/jwplayer.js'></script>
                  <script type="text/javascript">
                  jwplayer('voice_kumamoto42_yoshida_1min').setup({
                  'width': '378',
                  'height': '212',
                  'file': 'voice_kumamoto42_yoshida02_1min.mp4',
                  'image': 'voice_kumamoto42_yoshida_1min.jpg',
                  'controlbar' : 'bottom',
                  'modes': [
                  {type: 'flash', src: 'http://coteje.com/jwplayer/jwplayer.flash.swf'},
                  {type: 'html5'},
                  {type: 'download'}
                  ]
                  });
                  </script>
                  </td>
                </tr>
                <tr>
                  <td height="65" valign="top" align="center"><font face="���C���I">�������Z�@�S�S�����@�]�c����&nbsp;</font></td>
                  <td valign="top" align="center"><font face="���C���I">�F�{�Z�@�S�Q�����@�g�c����</font>&nbsp;&nbsp;</td>
                </tr>
              </tbody>
            </table>
            <font size="+3" face="���C���I"><b><br />
            �y���͕ҁz</b></font>
        <br />
            <img src="lp010_21.jpg" border="0" width="756" height="218" /><br />
            <table border="0" width="730">
              <tbody>
                <tr>
                  <td align="left" bgcolor="#cccccc" width="730" colspan="2" height="47"><font size="4">&nbsp;</font><font size="6" face="���C���I"><b>���w���������ɁE�E�E</b></font></td>
                </tr>
                <tr>
                  <td align="right" bgcolor="#ffffff" colspan="2" width="730"><font face="���C���I">�c�̐E���@�j���i�S�O�ˁj</font></td>
                </tr>
                <tr>
                  <td align="left" colspan="2" width="730"><font size="5" face="���C���I">���w�������̓��i�Q�O�O�W�N�U�����{�j�̍u�`�̂Ȃ��ŁA ���搶���u���̏󋵂́A�傫�ȉ������߂����肻���Ȍ`�ł��B���ӂ��K�v�ł��B�v�ƌ���ꂽ�B <br />
                  <br />
                  ���̎����A�����Ă����������łɃ}�C�i�X�ɂȂ��Ă���A���Ƃ��`�����ɂȂ�܂Ŏ����Ă������Ǝv���Ă����B ����Ȗ�悾���������ɁA�ƂĂ��V���b�L���O�������B<br />
                  <br />
                  �������������A�Ƃ肠�����^�����P�����������ɔ��p�����B �����āA���̒���Ƀ��[�}���V���b�N���N���A���̖����̊����͔����ȉ��ɂȂ����B <br />
                  <br />
                  �����R�[�W���ɓ����Ă��Ȃ���΁A���Y��啝�Ɍ��炷�Ƃ��낾�����B �܂��A�j����ȂǂŁA���̂��ƂŘb�������钇�Ԃ���R�ł��Ė{���ɂ悩�����Ǝv���B<br />
                  <br />
                  ���������ɋC�y�ɑ��k�ł���l���g�߂ɂ���B���ꂱ�������R�[�W���œ����ő�̍��Y���B</font><font face="���C���I">&nbsp;</font></td>
                </tr>
                <tr>
                  <td align="left" colspan="2" height="37" width="730">&nbsp;</td>
                </tr>
              </tbody>
            </table>
            <table border="0" width="730">
              <tbody>
                <tr>
                  <td align="left" bgcolor="#cccccc" width="730" colspan="2" height="47"><b><font size="6" face="���C���I">�����̐l�����y����Ő��������B</font></b></td>
                </tr>
                <tr>
                  <td align="right" bgcolor="#ffffff" colspan="2">&nbsp;<font face="���C���I">&nbsp;���c�@�����i�T�O�ˁj</font></td>
                </tr>
                <tr>
                  <td align="left" colspan="2"><font size="5" face="���C���I">�����Ɍ����o�Y���o�����Ă���Q�O�N�A�����Ǝq��ĂŎ��t�ŁA�������g�̂��ƂȂǍl����]�T������܂���ł����B <br />
                  <br />
                  �q�ǂ�����������Ƒ�w�⍂�Z�𑲋Ƃ��A���ꂩ��͎����̐l�����y����ł��������Ǝv���A �������n�߂悤�ƍl�������A�����u����̍L����V���Ŗڂɂ��܂����B<br />
                  <br />
                  �ŏ��́A�o�ςȂ�ĉ��ɂ��킩��Ȃ����̂悤�Ȏ�w�ł�����Ă�����̂��A ������ɏo�Ȃ��邱�Ƃ�����Ⴂ�Ȃ̂ł͂Ȃ����ƔY�݂܂����B �ł��A�������Ȃ���Ή����ς��Ȃ��ƍl���A�v�������Đ�����ɎQ�����Ă݂邱�Ƃɂ��܂����B
              <br />
                  <br />
                  ������͊y�����A���ɂ��\���ɗ����ł�����̂ł����B����Ȃ����Ă�����Ɗ����A�����ɓ��w�����߂܂����B <br />
                  <br />
                  ���w���Ċw�񂾂��Ƃ́A�������ɖڂ�D���Ă��Ă͑ʖڂ��Ƃ������ƁB ���������́u�ׂ������v�Ƃ����~�]�Ƃ̐킢�ŁA�������g�̐��_�͂�{��Ȃ���΁A
              ���v���グ�邱�Ƃ͂ł��Ȃ��ƋC�Â�����܂����B <br />
                  <br />
                  �Z�p�ƂƂ��ɐ��_�͂���؂��Ƌ������܂����B <br />
                  <br />
                  ���ꂩ����A�����ċ}�����ƂȂ����X�̒��Ŋw�ё����A�l����U��Ԃ����Ƃ��ɁA �l���̏����҂ɂȂ��悤�撣���Ă������Ǝv���܂��B</font></td>
                </tr>
                <tr>
                  <td align="left" colspan="2" height="37">&nbsp;</td>
                </tr>
              </tbody>
            </table>
            <table border="0" width="730">
              <tbody>
                <tr>
                  <td align="left" bgcolor="#cccccc" width="844" colspan="2" height="47"><b><font size="5">&nbsp;</font><font size="6" face="���C���I">�����f�r���[���܂����B</font></b></td>
                </tr>
                <tr>
                  <td align="right" bgcolor="#ffffff" colspan="2">&nbsp;<font face="���C���I">��Ј��@�����i�T�W�ˁj</font></td>
                </tr>
                <tr>
                  <td align="left" colspan="2"><font size="5" face="���C���I">���͓��w�O�A�،���Ђœ����M���𔃂��Ă��܂����B �S���̕��̌����邪�܂ܔC��������ɂ��Ă����̂��Ђ����āA�����������z�������ɂȂ�܂����B<br />
                  <br />
                  ���Ƃ����߂������Ǝv���A�����Ȃ�ɂ����Ȋ��������̖{��ǂ݂܂������A�悭������Ȃ��܂܁A ���Ԃ������߂��Ă����܂����B<br />
                  <br />
                  ����ȂƂ��A�R�[�W���̊��������u�����V���Œm�������́A �F�l��U���ĕ����ɍs���܂����B�����ėF�B�ƂȂ��悵���w�����܂����B<br />
                  �׋�����ɂ��Ēm��Ȃ����Ƃ΂���ŁA�ڂ���E���R�ł����B <br />
                  <br />
                  ���܂�ɂ��m��Ȃ����Ƃ΂���ł������A�搶�̌��t��������Ǝ���āA ���蔃���̃^�C�~���O����������Ɨ��K�����������ŁA���񂾂�Ɣ����^�C�~���O�����߂Ă��܂����B
              <br />
                  <br />
                  ���ۂ̎���ł����p���Ċ撣���Ă܂��B <br />
                  ���߂́A�������Ȃт�����ł������A���X�Ɋ���Ă��܂����B�y�����ł��B</font></td>
                </tr>
                <tr>
                  <td align="left" colspan="2" height="37">&nbsp;</td>
                </tr>
              </tbody>
            </table>
            <table border="0" width="730">
              <tbody>
                <tr>
                  <td align="left" bgcolor="#cccccc" width="844" colspan="2" height="47"><b><font size="6" face="���C���I">�ڕW�́A���̗��v�ŏ�p�Ԃ̔����ւ��B</font></b><font size="5" face="���C���I">&nbsp;</font></td>
                </tr>
                <tr>
                  <td align="right" bgcolor="#ffffff" colspan="2"><font face="���C���I">&nbsp;��Ж����@�j���i7�T�ˁj</font></td>
                </tr>
                <tr>
                  <td align="left" colspan="2"><font size="5" face="���C���I">��s���������܂�ɂ��Ⴂ���߁A���̂܂܂ł͖ڌ��肷��Ǝv���A �{���ɍs�����̖{�Œm�����d���ꊔ�̔������n�߂�B �������t�Đn�̒m���ł̔����͊Â��Ȃ��A�傫�ȑ�������B <br />
                  <br />
                  ���̂܂܈���������͎̂c�O�A���Ƃ����Ԃ������B���̈�O�œ��w�����ӁB ���w���Đ搶�̋����𒉎��Ɏ��A�艞���������邱�Ƃ��ł����B <br />
                  <br />
                  �������A���̌�~���o���āA�،���Ђ̊��߂������A�G���ɍڂ��Ă��������Ȃǂ𔄔����Ă��܂��A�}�C�i�X�������B<br />
                  <br />
                  ����ł͍���̂ŁA�X�N�[���ȊO�̏��͏o���邾������Ȃ��悤�ɂ��āA������x��{�ɒ����ɔ������ĊJ�B <br />
                  <br />
                  �Ăуv���X���o��悤�ɂȂ�B �R�[�W���̗ǂ��Ƃ���́A�s������𖈓��C���^�[�l�b�g�Ō����邱�Ƃ��B �܂��u�`�̋^��_�Ȃǐ搶�Ɏ��₵���獧�ؒ��J�ɋ����Ă���������B<br />
                  <br />
                  ����̎��̖ڕW�́A���ŗ��v���グ�A���̗��v�ŏ�p�Ԃ̔����ւ������邱�Ƃł���B �N���ɒB���������Ǝv���Ă���B</font></td>
                </tr>
                <tr>
                  <td align="left" colspan="2"></td>
                </tr>
              </tbody>
            </table>
            <br />
            <a href="http://coteje.net/entry-webnyuumon.html" target="_blank" id="HPB_ROLLOVER7" name="HPB_ROLLOVER7" onmouseout="HpbImgSwap('HPB_ROLLOVER7', 'bottn_long_kobetuoff1.png');" onmouseover="HpbImgSwap('HPB_ROLLOVER7', 'bottn_long_kobetuon.png');"><img src="bottn_long_kobetuoff1.png" border="0" width="756" height="116" name="HPB_ROLLOVER7" /></a><img src="lp0181.jpg" border="0" width="756" height="58" /><br />
            <a href="http://coteje.com/entry_nyugaku.html" target="_blank" id="HPB_ROLLOVER10" name="HPB_ROLLOVER10" onmouseout="HpbImgSwap('HPB_ROLLOVER10', 'bottn_redlong_off11.jpg');" onmouseover="HpbImgSwap('HPB_ROLLOVER10', 'bottn_redlong_on.png');"><img src="bottn_redlong_off11.jpg" border="0" width="756" height="116" name="HPB_ROLLOVER10" /></a><br />
            <img src="web_52_shimekiri1.jpg" border="0" width="756" height="91" /><br />
            <br />
            <a href="http://coteje.com/entry_webnyugaku.html" target="_blank" id="HPB_ROLLOVER12" name="HPB_ROLLOVER12" onmouseout="HpbImgSwap('HPB_ROLLOVER12', 'bottn_pinkhalf_off2.jpg');" onmouseover="HpbImgSwap('HPB_ROLLOVER12', 'bottn_pinkhalf_on.png');"><img src="bottn_pinkhalf_off2.jpg" border="0" width="378" height="116" name="HPB_ROLLOVER12" /></a><a href="http://coteje.net/sikyou-kaiin-entry.html" target="_blank" id="HPB_ROLLOVER13" name="HPB_ROLLOVER13" onmouseout="HpbImgSwap('HPB_ROLLOVER13', 'bottn_bluehalf_off2.jpg');" onmouseover="HpbImgSwap('HPB_ROLLOVER13', 'bottn_bluehalf_on.png');"><img src="bottn_bluehalf_off2.jpg" border="0" width="378" height="116" name="HPB_ROLLOVER13" /></a><br />
            <img src="web_shikyou_shimekiri5.png" border="0" width="756" height="91" /><br />
            <a href="http://www.coteje.com/service-list.pdf" id="HPB_ROLLOVER9" name="HPB_ROLLOVER9" onmouseout="HpbImgSwap('HPB_ROLLOVER9', 'bottn_yellowpdf_off1.jpg');" onmouseover="HpbImgSwap('HPB_ROLLOVER9', 'bottn_yellowpdf_on.png');" target="_blank"><img src="bottn_yellowpdf_off1.jpg" border="0" width="378" height="116" name="HPB_ROLLOVER9" /></a><a href="http://coteje.net/service-list.html" id="HPB_ROLLOVER17" name="HPB_ROLLOVER17" onmouseout="HpbImgSwap('HPB_ROLLOVER17', 'bottn_yellowmovie_off1.jpg');" onmouseover="HpbImgSwap('HPB_ROLLOVER17', 'bottn_yellowmovie_on.png');" target="_blank"><img src="bottn_yellowmovie_off1.jpg" border="0" width="378" height="116" name="HPB_ROLLOVER17" /></a><br />
            <br />
            <img src="kumamoto_tokyo012.jpg" border="0" width="756" height="74" /><br />
            <table border="0" width="733">
              <tbody>
                <tr>
                  <td width="345" height="145">&#160;</td>
                  <td width="41" height="145"></td>
                  <td align="left" style="text-align : left;" width="333" height="145"><b>���ē����� �i�e�P�����x�j<br />
                  <a href="https://youtu.be/lHBKJSmCQLw" target="_blank">�@���g�����{���w����(�k�� ��S��)</a><br />
                  <a href="https://youtu.be/hVx8iTZLmyc" target="_blank">�A���g���O�z�O�w����(�k�� ��U��)</a><br />
                  <a href="https://youtu.be/uDtevAXT1hQ" target="_blank">�B�����w����(�k�� ��P�O��)</a></b></td>
                </tr>
              </tbody>
            </table>
            <img src="kumamoto_tokyo022.jpg" border="0" width="756" height="501" /><br />
            <img src="tenjin_kokura012.jpg" border="0" width="756" height="61" /><br />
            <img src="tenjin_kokura022.jpg" border="0" width="756" height="498" /><br />
            <img src="oita_kagosima012.jpg" border="0" width="756" height="60" />
            <table border="0" width="733">
              <tbody>
                <tr>
                  <td width="345" style="text-align : left;" align="left" valign="top" height="76"><b>���ē����� �i�e�P�����x�j<br />
                  <a href="https://youtu.be/4uFW83Rcjiw" target="_blank">�@�啪�w����(�k�� ��T��)</a></b></td>
                  <td width="41" height="76"></td>
                  <td align="left" style="text-align : left;" width="333" height="76"></td>
                </tr>
              </tbody>
            </table>
            .<br />
            <img src="oita_kagosima022.jpg" border="0" width="756" height="514" /><br />
            <div align="center">
              <table width="756" id="HPB_TABLE_6_B_171120093810" cellspacing="0" cellpadding="2" bgcolor="#ffffff" class="hpb-cnt-tb3">
                <tbody>
                  <tr>
                    <td align="center" valign="middle" class="hpb-cnt-tb-cell5" height="92" width="756"><img src="faq_pink00111.jpg" border="0" width="514" height="100" /></td>
                  </tr>
                </tbody>
              </table>
              <table border="0" width="756" height="293" cellspacing="0" cellpadding="2" class="hpb-cnt-tb3">
                <tbody>
                  <tr>
                    <td align="center" valign="middle" colspan="2" bgcolor="#ffffff" height="62" class="hpb-cnt-tb-cell5" width="49"><img src="faq_q11.jpg" border="0" width="40" height="39" align="top" /></td>
                    <td align="left" valign="middle" bgcolor="#ffffff" height="62" class="hpb-cnt-tb-cell5" width="797"><b><font size="5" face="���C���I">����u���̓���������Ȃ��̂ł����A�ʂɂ��b�𕷂����Ƃ͏o���܂����H</font></b></td>
                  </tr>
                  <tr>
                    <td bgcolor="#ffffff" align="left" colspan="2" class="hpb-cnt-tb-cell5" width="49" height="211"></td>
                    <td bgcolor="#ffffff" align="left" class="hpb-cnt-tb-cell5" width="797" height="211"><font size="5" face="���C���I">�͂��B�o���܂��B����u���̐\���t�H�[���ɁA����]�̓������m�点�������܂��B����A���ǂ���育�A���\���グ�A�ʐ����̓����𒲐��������܂��B�܂��A�ǂ����Ă������̓s�������Ȃ��ꍇ�́A�v�����ɂ�蓮�掋�����\�ł��B����u���̐\���t�H�[������A�����k�������܂��B<br />
                    </font></td>
                  </tr>
                </tbody>
              </table>
              <table border="0" width="756" height="253" cellspacing="0" cellpadding="2" class="hpb-cnt-tb3">
                <tbody>
                  <tr>
                    <td align="center" valign="middle" colspan="2" bgcolor="#ffffff" height="62" class="hpb-cnt-tb-cell5" width="51"><img src="faq_q11.jpg" border="0" width="40" height="39" align="top" /></td>
                    <td align="left" valign="middle" bgcolor="#ffffff" height="62" class="hpb-cnt-tb-cell5" width="845"><font size="5" face="���C���I"><b>�܂������̏��S�҂ŁA�o�ςɂ��a���̂ł����A���ł�������܂����H</b></font></td>
                  </tr>
                  <tr>
                    <td bgcolor="#ffffff" align="left" colspan="2" class="hpb-cnt-tb-cell5" width="51" height="178"></td>
                    <td bgcolor="#ffffff" align="left" class="hpb-cnt-tb-cell5" width="845" height="178"><font size="5" face="���C���I">�͂��B���v�ł���B���͈��������č�������΂����̂ł��B������Ƃł͂���܂���B���X�N�[���̐��k����̔����́A�܂������̏��S�҂Ȃ�ł���B</font></td>
                  </tr>
                </tbody>
              </table>
              <table border="0" width="756" height="240" cellspacing="0" cellpadding="2" class="hpb-cnt-tb3">
                <tbody>
                  <tr>
                    <td align="center" valign="middle" colspan="2" bgcolor="#ffffff" height="62" class="hpb-cnt-tb-cell5" width="50"><img src="faq_q11.jpg" border="0" width="40" height="39" align="top" /></td>
                    <td align="left" valign="middle" bgcolor="#ffffff" height="62" class="hpb-cnt-tb-cell5" width="845"><font size="5" face="���C���I"><b>�S���U�Z�œ����J�ÂƂ́A�ǂ��������ƂȂ̂ł����H</b></font></td>
                  </tr>
                  <tr>
                    <td bgcolor="#ffffff" align="left" colspan="2" class="hpb-cnt-tb-cell5" width="50" height="165"></td>
                    <td bgcolor="#ffffff" align="left" class="hpb-cnt-tb-cell5" width="845" height="165"><font size="5" face="���C���I">�C���^�[�l�b�g�́u�e���r��c�V�X�e���v���g���āA���C�u���������܂��B�ʏ�̎��Ƃ����l�ł��B����ɂ���āA���w���̍ŐV�s���������u�ł���̂ł���B</font></td>
                  </tr>
                </tbody>
              </table>
              <table border="0" width="756" height="197" cellspacing="0" cellpadding="2" class="hpb-cnt-tb3">
                <tbody>
                  <tr>
                    <td align="center" valign="middle" colspan="2" bgcolor="#ffffff" height="62" width="49" class="hpb-cnt-tb-cell5"><img src="faq_q11.jpg" border="0" width="40" height="39" /></td>
                    <td align="left" valign="middle" bgcolor="#ffffff" height="62" width="841" class="hpb-cnt-tb-cell5"><b><font size="5" face="���C���I">�F�B��A��Ă��Ă����ł����H</font></b></td>
                  </tr>
                  <tr>
                    <td bgcolor="#ffffff" align="left" colspan="2" height="111" class="hpb-cnt-tb-cell5"></td>
                    <td bgcolor="#ffffff" align="left" height="111" class="hpb-cnt-tb-cell5"><font size="5" face="���C���I">�����O�����A���A������������΂����ł���B�������A�ȂɌ��肪����܂��̂ŁA�����߂ɖ�������u���ւ��\���݉������܂��B</font></td>
                  </tr>
                </tbody>
              </table>
            </div>
            <img src="freetel_long2.jpg" border="0" width="756" height="58" /><br />
            <br />
            <table border="1" cellspacing="0" cellpadding="2" id="HPB_TABLE_4_A_171206154535" class="hpb-cnt-tb1">
              <tbody>
                <tr>
                  <td class="hpb-cnt-tb-cell2" height="318">
                  <table border="0" width="750" height="309">
                    <tbody>
                      <tr>
                        <td colspan="2" align="center" valign="middle"><b><font size="+3">�R���v���C�A���X�̐�&nbsp;</font></b></td>
                      </tr>
                      <tr>
                        <td valign="top" height="82" width="71" align="right"><font size="5" face="���C���I">�P�D</font></td>
                        <td align="left" valign="top" width="742"><font size="5" face="���C���I">���Ђ͎���I�@�ւƂ��āA�č��ψ����ݒu���Ă��܂��B�č��ψ���̃����o�[�ɂٌ͕�m�Ɛŗ��m�����܂��B�č��ψ���́A���Ђ���߂�Ƃ���ɏ]���A���č����s���Ɩ����s�󋵂̊ēA�w�������s���܂��B</font></td>
                      </tr>
                      <tr>
                        <td valign="top" height="92" width="71" align="right"><font size="5" face="���C���I">�Q�D</font></td>
                        <td align="left" valign="top" width="742"><font face="���C���I" size="5">���Ђ͕K�v�Ɣ��f�����ꍇ�A���Ƃɑ΂��Ĉӌ��i�ٌ�m�ւ́A�L���\�����e�A�Г��K���A�֌W�e���ւ̒�o���ނȂǁA�ŗ��m�ɂ͐Ŗ��֌W�A�Љ�ی��J���m�ɂ͘J���֌W�j�����߁A�Ɩ����s�̓K�������m�ۂ���悤�ɓw�߂Ă��܂��B</font><font face="���C���I" size="+1">&nbsp;</font></td>
                      </tr>
                      <tr>
                        <td valign="top" height="53" width="71" align="right"><font size="5" face="���C���I">�R�D</font></td>
                        <td align="left" valign="top" width="742"><font face="���C���I" size="5">���Ђ͎���K���@�ւƂ��āu�R���v���C�A���X�ψ���v��ݒu���A�Ǘ��S��������̎w���̉��A�S�Ђ������Ė@�ߏ���Ɏ��g��ł���܂��B</font><font face="���C���I" size="+1">&nbsp;</font></td>
                      </tr>
                      <tr>
                        <td height="16" width="71">&nbsp;</td>
                        <td align="right" width="742"><font size="5" face="���C���I">��\������В��@���L�i</font><font size="+1" face="���C���I">&nbsp;</font></td>
                      </tr>
                    </tbody>
                  </table>
                  </td>
                </tr>
              </tbody>
            </table>
            <p align="center"><img src="lp0121.jpg" border="0" width="756" height="165" /></p>
            &nbsp;<a href="http://coteje.net/entry-webnyuumon.html" target="_blank" id="HPB_ROLLOVER5" name="HPB_ROLLOVER5" onmouseout="HpbImgSwap('HPB_ROLLOVER5', 'bottn_long_kobetuoff1.png');" onmouseover="HpbImgSwap('HPB_ROLLOVER5', 'bottn_long_kobetuon.png');"><img src="bottn_long_kobetuoff1.png" border="0" width="756" height="116" name="HPB_ROLLOVER5" /></a><br />
            <img src="lp0181.jpg" border="0" width="756" height="58" /><br />
            <a href="http://coteje.com/entry_nyugaku.html" target="_blank" id="HPB_ROLLOVER15" name="HPB_ROLLOVER15" onmouseout="HpbImgSwap('HPB_ROLLOVER15', 'bottn_redlong_off11.jpg');" onmouseover="HpbImgSwap('HPB_ROLLOVER15', 'bottn_redlong_on.png');"><img src="bottn_redlong_off11.jpg" border="0" width="756" height="116" name="HPB_ROLLOVER15" /></a><br />
            <img src="web_52_shimekiri1.jpg" border="0" width="756" height="91" /><br />
            <br />
            <a href="http://coteje.com/entry_webnyugaku.html" target="_blank" id="HPB_ROLLOVER22" name="HPB_ROLLOVER22" onmouseout="HpbImgSwap('HPB_ROLLOVER22', 'bottn_pinkhalf_off2.jpg');" onmouseover="HpbImgSwap('HPB_ROLLOVER22', 'bottn_pinkhalf_on.png');"><img src="bottn_pinkhalf_off2.jpg" border="0" width="378" height="116" name="HPB_ROLLOVER22" /></a><a href="http://coteje.net/sikyou-kaiin-entry.html" target="_blank" id="HPB_ROLLOVER19" name="HPB_ROLLOVER19" onmouseout="HpbImgSwap('HPB_ROLLOVER19', 'bottn_bluehalf_off2.jpg');" onmouseover="HpbImgSwap('HPB_ROLLOVER19', 'bottn_bluehalf_on.png');"><img src="bottn_bluehalf_off2.jpg" border="0" width="378" height="116" name="HPB_ROLLOVER19" /></a><br />
            <img src="web_shikyou_shimekiri5.png" border="0" width="756" height="91" /><br />
            <a href="http://www.coteje.com/service-list.pdf" id="HPB_ROLLOVER39" name="HPB_ROLLOVER39" onmouseout="HpbImgSwap('HPB_ROLLOVER39', 'bottn_yellowpdf_off1.jpg');" onmouseover="HpbImgSwap('HPB_ROLLOVER39', 'bottn_yellowpdf_on.png');" target="_blank"><img src="bottn_yellowpdf_off1.jpg" border="0" width="378" height="116" name="HPB_ROLLOVER39" /></a><a href="http://coteje.net/service-list.html" id="HPB_ROLLOVER36" name="HPB_ROLLOVER36" onmouseout="HpbImgSwap('HPB_ROLLOVER36', 'bottn_yellowmovie_off1.jpg');" onmouseover="HpbImgSwap('HPB_ROLLOVER36', 'bottn_yellowmovie_on.png');" target="_blank"><img src="bottn_yellowmovie_off1.jpg" border="0" width="378" height="116" name="HPB_ROLLOVER36" /></a><br />
            <br />
            <div align="center">
              <table border="0" width="756">
                <tbody>
                  <tr>
                    <td width="900" align="center">&nbsp;<font size="+2"><a href="http://coteje.com/shotorihiki.html" target="_blank">���菤����@�Ɋ�Â��\��</a> / <a href="http://coteje.com/company.html#�l���ی���j" target="_blank">�l���ی���j</a></font></td>
                  </tr>
                </tbody>
              </table>
            </div>
            <a href="http://coteje.com/index.html" target="_blank"><img src="coteje_rogo11.jpg" border="0" width="756" height="97" /></a></td>
          </tr>
        </tbody>
      </table>
    </div>
    <!--main--><!-- �T�u���j���[�G���A -->
    <div id="sub" align="center" style="line-height : 1.3;text-align : center;">
      <a href="company.html" target="_blank"><b><br />
      ���ЃR���v���C�A���X<br />
      �̐��͂�����</b></a><br />
      <br />
      <h3 style="text-align : center;" align="center">Menu</h3>
      <a href="index.html" style="line-height : 1;" id="HPB_ROLLOVER8" name="HPB_ROLLOVER8" onmouseout="HpbImgSwap('HPB_ROLLOVER8', 'menu_top_off.png');" onmouseover="HpbImgSwap('HPB_ROLLOVER8', 'botton/menu_top_on.png');"><img src="menu_top_off.png" border="0" width="200" height="56" name="HPB_ROLLOVER8" /></a><a href="index.html" style="line-height : 1;"><br />
      <br />
      </a><a href="http://www.coteje.com/event.html" style="line-height : 1;" id="HPB_ROLLOVER4" name="HPB_ROLLOVER4" onmouseout="HpbImgSwap('HPB_ROLLOVER4', 'menu_shintyaku_off.png');" onmouseover="HpbImgSwap('HPB_ROLLOVER4', 'botton/menu_shintyaku_on.png');"><img src="menu_shintyaku_off.png" border="0" width="200" height="56" name="HPB_ROLLOVER4" /></a><a href="index.html" style="line-height : 1;"><br />
      </a><a href="magicline.html" style="line-height : 1;"><br />
      </a><a href="curriculum.html" style="line-height : 1;"><img src="images/menu_sys_off.gif" onmouseover="this.src='images/menu_sys_on.gif'" onmouseout="this.src='images/menu_sys_off.gif'" border="0" /></a><a href="magicline.html" style="line-height : 1;"><br />
      <br />
      </a><a href="cotejeway11.html" style="line-height : 1;"><img src="images/menu_way_off.gif" onmouseover="this.src='images/menu_way_on.gif'" onmouseout="this.src='images/menu_way_off.gif'" border="0" /><br />
      <br />
      </a><a href="magicline.html" style="line-height : 1;"><img src="images/menu_magic_off.gif" onmouseover="this.src='images/menu_magic_on.gif'" onmouseout="this.src='images/menu_magic_off.gif'" border="0" /></a><a href="curriculum.html" style="line-height : 1;"><br />
      <br />
      </a><a href="clubmember.html" style="line-height : 1;"><img src="images/menu_club_off.gif" onmouseover="this.src='images/menu_club_on.gif'" onmouseout="this.src='images/menu_club_off.gif'" border="0" /><br />
      <br />
      </a><a href="seminar.html" style="line-height : 1;"><img src="images/menu_seminar_off.gif" onmouseover="this.src='images/menu_seminar_on.gif'" onmouseout="this.src='images/menu_seminar_off.gif'" border="0" /><br />
      <br />
      </a><a href="company.html" style="line-height : 1;"><img src="images/menu_company_off.gif" onmouseover="this.src='images/menu_company_on.gif'" onmouseout="this.src='images/menu_company_off.gif'" border="0" /><br />
      <br />
      </a><a href="staff.html" style="line-height : 1;"><img src="images/menu_staff_off.gif" onmouseover="this.src='images/menu_staff_on.gif'" onmouseout="this.src='images/menu_staff_off.gif'" border="0" /><br />
      <br />
      </a><a href="manzokuvoice.html" style="line-height : 1;"><img src="images/menu_voice_off.gif" onmouseover="this.src='images/menu_voice_on.gif'" onmouseout="this.src='images/menu_voice_off.gif'" border="0" /><br />
      <br />
      </a><a href="meigara.html" style="line-height : 1;"><img src="images/menu_meigara_off.gif" onmouseover="this.src='images/menu_meigara_on.gif'" onmouseout="this.src='images/menu_meigara_off.gif'" border="0" /><br />
      <br />
      </a><a href="schedule.html"><img src="images/menu_schedule_off.gif" onmouseover="this.src='images/menu_schedule_on.gif'" onmouseout="this.src='images/menu_schedule_off.gif'" border="0" /></a>
					<br />
      <br />
      <font size="5"><a href="saiyo.html" target="_blank">�̗p���<br />
      <br />
      </a></font><font size="4" style="font-size : 117%;"><a href="shotorihiki.html" target="_blank">���菤����@��<br />
      ��Â��\��</a><a href="saiyo.html" target="_blank"><br />
      <br />
      </a><a href="kinyutorihiki.html" target="_blank">���Z���i����Ǝ�<br />
      �ł��邱�Ƃ��؂���<br />
      ����</a></font><br />
      <br />
      <!--
				<ul class="submenu">
					<li><a href="index.html">TOP�y�[�W</a></li>
					<li><a href="cotejeway11.html">�R�[�W���E�E�F�C11����</a></li>
					<li><a href="magicline.html">�}�W�b�N���C��</a></li>
					<li><a href="curriculum.html">�u���̊T�v�E��p�E�V�X�e��</a></li>
					<li><a href="clubmember.html">�R�[�W���E�N���u</a></li>
					<li><a href="seminar.html">���ƃZ�~�i�[�E�L�O�u����</a></li>
					<li><a href="company.html">��ЊT�v�E��\�Љ�</a></li>
					<li><a href="staff.html">�e�Z�Љ�i�X�^�b�t�E�n�}�j</a></li>
					<li><a href="manzokuvoice.html">��u���̊��z �܂񂼂�Voice</a></li>
					<li><a href="meigara.html">��������������</a></li>
					<li><a href="schedule.html">�u�`�X�P�W���[��</a></li>
				</ul>
-->
      <h3 style="text-align : center;" align="center">Member's Only</h3>
      <div align="center">
        <table border="0" width="200" bgcolor="#d96c00" cellpadding="6" >
          <tbody>
            <tr>
              <td align="left" bgcolor="#ffffff" width="200" style="text-align : left;"><a href="login.php"><img src="images/img_login_off.gif" onmouseover="this.src='images/img_login_on.gif'" onmouseout="this.src='images/img_login_off.gif'" border="0" /></a>
              <p style="text-align : center;" align="center">�i�[��6�����X�V�j</p>
              <hr />
              <span style="line-height:120%"><font color="#ff8c00"><b>ID�E�p�X���[�h��Y�ꂽ����</b></font><a href="http://www.coteje.com/forget.php"><font color="#0000cc"><b><u>�����炩��</u></b></font></a><br />
              </span><b><span style="line-height:120%"><font color="#ff8c00">���O�C���ł��Ȃ��ꍇ��<a href="contactpass3.html" target="_self"><u>�����炩��</u> </a><a href="coteje-club/touroku.pdf" target="_self"><br />
              </a></font></span></b><span style="line-height: 120%;"><font color="#ff8c00">���܂��͍Z���E�����E�������L�̂������[���ɂ�</font></span>				 <font color="#ff0000" size="+1"><b>info@coteje.com</b></font><br />
              </td>
            </tr>
          </tbody>
        </table>
      </div>
      <br />
      <h3 style="text-align : center;" align="center"><font size="4">���₢���킹</font></h3>
      <div align="center">
        <table border="0" width="200" bgcolor="#0000ff" cellpadding="6" >
          <tbody>
            <tr>
              <td bgcolor="#ffffff" align="center" width="200">
              <p align="center">�X�N�[���Ɋւ��邨�⍇���͂����炩�炨�񂹂�������</p>
              <a href="otoiawase.html"><img src="images/img_info_off.gif" onmouseover="this.src='images/img_info_on.gif'" onmouseout="this.src='images/img_info_off.gif'" border="0" /></a>
			<br />
              </td>
            </tr>
          </tbody>
        </table>
      </div>
      <br />
      <a href="https://www.youtube.com/channel/UCrWwdBMy-G6noZBTKhQ9hbw?sub_confirmation=1" target="_blank"><img src="youtubekou.jpg" width="200" height="81" border="0" /></a><br />
      <br />
      <h3 style="text-align : center;" align="center"><font size="4"><a href="https://www.facebook.com/%E3%82%B3%E3%83%BC%E3%82%B8%E3%83%A5%E6%A0%AA%E5%BC%8F%E3%82%B9%E3%82%AF%E3%83%BC%E3%83%AB-httpcotejecom-184367331688601/?ref=nf&amp;hc_ref=ARSHRYXgdTr31QLOdGz1OAS6XNQNlG-asx7oOnQjGoXRUmPi_85hMa9pbxwXJBuThGw" target="_blank" style="line-height : 1.1;"><font size="3" style="line-height : 1.1;">�R�[�W�������X�N�[��</font><br />
      �����t�F�C�X�u�b�N</a></font></h3>
      <a href="https://www.facebook.com/%E3%82%B3%E3%83%BC%E3%82%B8%E3%83%A5%E6%A0%AA%E5%BC%8F%E3%82%B9%E3%82%AF%E3%83%BC%E3%83%AB-httpcotejecom-184367331688601/" target="_blank"><img src="FBcoteje.jpg" width="108" height="81" border="0" /></a><br />
      <br />
      <h3 align="center" style="line-height : 1.1;"><font size="4">���w��<br />
      �t�F�C�X�u�b�N</font></h3>
      <div align="center"><a href="https://www.facebook.com/cotejekoji" title="Koji  Ide" target="_TOP"><img class="img" src="fb_cotejekoji.png" style="border: 0px;" alt="" /></a></div>
      <br />
      <h3 style="text-align : center;" align="center"><font color="#ff0000" style="line-height : 1.1;" size="4">J���[�O<br />
      ���A�b�\�F�{<br />
      �M�����@���c�k��B<br />
      �����X�|���T�[</font></h3>
      �@�@<a href="http://roasso-k.com/" target="_blank"><img src="roassorogohp.jpg" border="0" width="80" height="101" /><br />
      </a>�@<a href="https://www.giravanz.jp/" target="_blank"><img src="gira_logo.png" border="0" width="75" height="98" /></a><br />
      <br />
      <h3 style="text-align : center;" align="center"><font color="#ff00ff" size="4" style="line-height : 1.1;">MUJ<br />
      �F�{�E�����E�啪<br />
      �����T�v���C���[</font></h3>
      <img src="2018muj1.jpg" border="0" width="194" height="125" /><font size="-1" style="font-size : 83%;"><a href="http://muj-kumamoto.com/2018/index.htm" target="_blank">�l�t�i�F�{�����T�C�g</a></font><a href="http://muj-fukuoka.com/" target="_blank"><br />
      </a><a href="http://muj-fukuoka.com/" target="_blank"><font size="-1" style="font-size : 83%;">�l�t�i���������T�C</font><font size="-2" style="font-size : 67%;">�g</font></a><a href="http://muj-oita.com/" target="_blank"><br />
      </a><a href="http://muj-oita.com/" target="_blank"><font size="-1" style="font-size : 83%;">�l�t�i�啪�����T�C</font><font size="-2" style="font-size : 67%;">�g</font></a><br />
    </div>
    <!--sub-->
  </div>
  <!--contents-->
</div>
<map name="nagare_button" id="nagare_button">
  <area shape="default" nohref="nohref" />
</map><map name="51nyumon_tugaku_703_wakunasi2" id="51nyumon_tugaku_703_wakunasi2">
  <area href="http://www.coteje.com/staff.html" shape="rect" coords="372,169 693,201" />
  <area shape="default" nohref="nohref" />
</map><map name="51nyumon_tugaku_703_wakunasi1" id="51nyumon_tugaku_703_wakunasi1">
  <area href="http://www.coteje.com/staff.html" shape="rect" coords="372,176 693,210" />
  <area shape="default" nohref="nohref" />
</map><map name="51nyumon_tugaku_703_wakunasi" id="51nyumon_tugaku_703_wakunasi">
  <area href="http://www.coteje.com/staff.html" shape="rect" coords="4,368 699,419" />
  <area shape="default" nohref="nohref" />
</map><map name="kumamon_top_wakunasi" id="kumamon_top_wakunasi">
  <area href="http://coteje.com/nyugakunagare.html" target="_blank" shape="rect" coords="34,264 328,337" />
  <area href="http://coteje.com/entry_webnyugaku.html" target="_blank" shape="rect" coords="377,265 669,337" />
  <area shape="default" nohref="nohref" />
</map><map name="kumamon_top1" id="kumamon_top1">
  <area href="http://coteje.com/nyugakunagare.html" shape="rect" coords="66,27 330,130" target="_blank" />
  <area href="http://coteje.com/entry_webnyugaku.html" shape="rect" coords="371,31 637,129" target="_blank" />
  <area shape="default" nohref="nohref" />
</map><map name="kumamon_top" id="kumamon_top">
  <area shape="rect" coords="63,27 331,132" href="http://coteje.com/nyugakunagare.html" />
  <area shape="rect" coords="372,27 638,132" href="http://coteje.com/entry_webnyugaku.html" />
  <area shape="default" nohref="nohref" />
</map><map name="51nyumon_web_703px4" id="51nyumon_web_703px4">
  <area href="http://coteje.com/entry_webnyuumon.html" shape="rect" coords="38,432 667,476" />
  <area shape="default" nohref="nohref" />
</map><map name="51nyumon_tugaku_703px5" id="51nyumon_tugaku_703px5">
  <area href="http://www.coteje.com/staff.html" shape="rect" coords="37,362 662,404" />
  <area href="http://coteje.com/entry_nyuumon.html" shape="rect" coords="36,423 663,468" />
  <area shape="default" nohref="nohref" />
</map><map name="51nyumon_web_703px3" id="51nyumon_web_703px3">
  <area href="http://coteje.com/entry_webnyuumon.html" shape="rect" coords="38,430 668,476" />
  <area shape="default" nohref="nohref" />
</map><map name="51nyumon_tugaku_703px4" id="51nyumon_tugaku_703px4">
  <area href="http://www.coteje.com/staff.html" shape="rect" coords="35,361 664,406" />
  <area href="http://coteje.com/entry_nyuumon.html" shape="rect" coords="33,425 665,471" />
  <area shape="default" nohref="nohref" />
</map><map name="51nyumon_tugaku_703px3" id="51nyumon_tugaku_703px3">
  <area href="http://www.coteje.com/staff.html" shape="rect" coords="35,363 664,407" />
  <area href="http://coteje.com/entry_nyuumon.html" shape="rect" coords="34,425 664,471" />
  <area shape="default" nohref="nohref" />
</map><map name="51nyumon_web_703px2" id="51nyumon_web_703px2">
  <area shape="rect" coords="37,383 669,428" href="http://coteje.com/entry_webnyuumon.html" />
  <area shape="default" nohref="nohref" />
</map><map name="51nyumon_tugaku_703px2" id="51nyumon_tugaku_703px2">
  <area href="http://www.coteje.com/staff.html" shape="rect" coords="34,362 664,408" />
  <area href="http://coteje.com/entry_nyuumon.html" shape="rect" coords="33,424 664,471" />
  <area shape="default" nohref="nohref" />
</map><map name="51nyumon_nagare_703px5" id="51nyumon_nagare_703px5">
  <area shape="rect" coords="36,550 666,596" href="http://coteje.com/entry_webnyugaku.html" />
  <area shape="default" nohref="nohref" />
</map><map name="51nyumon_nagare_703px4" id="51nyumon_nagare_703px4">
  <area shape="rect" coords="34,549 667,597" href="http://coteje.com/entry_webnyugaku.html" />
  <area shape="default" nohref="nohref" />
</map><map name="51nyumon_nagare_703px3" id="51nyumon_nagare_703px3">
  <area href="http://coteje.com/entry_webnyuumon.html" shape="rect" coords="35,546 667,593" />
  <area shape="default" nohref="nohref" />
</map><map name="51nyumon_nagare_703px2" id="51nyumon_nagare_703px2">
  <area href="http://coteje.com/entry_webnyuumon.html" shape="rect" coords="35,547 667,592" />
  <area shape="default" nohref="nohref" />
</map><map name="51nyumon_nagare_703px1" id="51nyumon_nagare_703px1">
  <area href="http://coteje.com/entry_webnyuumon.html" shape="rect" coords="35,547 667,594" />
  <area shape="default" nohref="nohref" />
</map><map name="51nyumon_web_703px1" id="51nyumon_web_703px1">
  <area shape="rect" coords="38,380 668,426" href="http://coteje.com/entry_webnyuumon.html" />
  <area shape="default" nohref="nohref" />
</map><map name="51nyumon_tugaku_703px1" id="51nyumon_tugaku_703px1">
  <area href="http://www.coteje.com/staff.html" shape="rect" coords="32,360 664,406" />
  <area href="http://coteje.com/entry_nyuumon.html" shape="rect" coords="31,423 664,469" />
  <area shape="default" nohref="nohref" />
</map><map name="51nyumon_nagare_703px" id="51nyumon_nagare_703px">
  <area shape="rect" coords="35,550 669,596" href="http://coteje.com/entry_webnyuumon.html" />
  <area shape="default" nohref="nohref" />
</map><map name="51nyumon_web_703px" id="51nyumon_web_703px">
  <area href="http://coteje.com/entry_webnyuumon.html" shape="rect" coords="38,382 670,428" />
  <area shape="default" nohref="nohref" />
</map><map name="51nyumon_tugaku_703px" id="51nyumon_tugaku_703px">
  <area href="http://www.coteje.com/staff.html" shape="rect" coords="32,362 665,407" />
  <area href="http://coteje.com/entry_nyuumon.html" shape="rect" coords="33,425 666,470" />
  <area shape="default" nohref="nohref" />
</map><!--container--><script type="text/javascript" src="js/slide_simple_pack.js"></script>

<script id="tagjs" type="text/javascript">
  (function () {
    var tagjs = document.createElement("script");
    var s = document.getElementsByTagName("script")[0];
    tagjs.async = true;
    tagjs.src = "//s.yjtag.jp/tag.js#site=iQjArW1";
    s.parentNode.insertBefore(tagjs, s);
  }());
</script>
<noscript><iframe src="http://b.yjtag.jp/iframe?c=iQjArW1" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>
</body>
</html>