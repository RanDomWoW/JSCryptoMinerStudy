<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="ja">
<head>
	
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="0">

<META http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="content-script-type" content="text/javascript" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<meta http-equiv="Content-Language" content="ja" />
<title>�M�t�g��(���i��)�Ƃ�����QUO�J�[�h�i������ЃN�I�J�[�h�j</title>
<meta name="description" content="QUO�J�[�h�͑��蕨�E�L�O�i�E��Ƃ̔̑��E�m�x���e�B�ȂǂŐl�C�̏��i���i�M�t�g�J�[�h�j�ł��B�R���r�j�G���X�X�g�A�E���X�E�h���b�O�X�g�A�E�t�@�~���[���X�g�����E�K�\�����X�^���h�Ȃǐg�߂Ȃ��X�Ŏg����̂ŁA�v���[���g�ɍœK�ł��B">
<meta name="keywords" content="���i��,�M�t�g��,�M�t�g�J�[�h">

<link rel="canonical" href="http://www.quocard.com/" />
<link href="css2/style.css" rel="stylesheet" type="text/css" />
<link href="/css2/top.css" rel="stylesheet" type="text/css" />
<link href="css2/top_pickup.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/slide.css" media="all" />
<link href="special/donation/index.css" rel="stylesheet" type="text/css" />
<link href="css/style.css" rel="stylesheet" type="text/css" />

<script>

	
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-686693-1', 'quocard.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');


</script>
	


<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>



<script type="text/javascript">


$(function(){
	$('#loopslider').each(function(){
		var loopsliderWidth = $(this).width();
		var loopsliderHeight = $(this).height();
		$(this).children('ul').wrapAll('<div id="loopslider_wrap"></div>');

		var listWidth = $('#loopslider_wrap').children('ul').children('li').width();
		var listCount = $('#loopslider_wrap').children('ul').children('li').length;

		var loopWidth = (listWidth)*(listCount);

		$('#loopslider_wrap').css({
			top: '0',
			left: '0',
			width: ((loopWidth) * 2),
			height: (loopsliderHeight),
			overflow: 'hidden',
			position: 'absolute'
		});

		$('#loopslider_wrap ul').css({
			width: (loopWidth)
		});
		loopsliderPosition();

		function loopsliderPosition(){
			$('#loopslider_wrap').css({left:'0'});
			$('#loopslider_wrap').stop().animate({left:'-' + (loopWidth) + 'px'},100000,'linear');
			setTimeout(function(){
				loopsliderPosition();
			},100000);
		};

		$('#loopslider_wrap ul').clone().appendTo('#loopslider_wrap');
	});
});





 </script>
 
 
    <!-- JS -->
    <script type="text/javascript" src="js/jquery.js" charset="utf-8"></script>
    
    <!-- IE 6 �́A����PNG�Ή� -->
    <!--[if lte IE 6]>
    <script type="text/javascript" src="js/DD_belatedPNG_0.0.8a-min.js"></script>  
    <script type="text/javascript">
        DD_belatedPNG.fix('div');
        DD_belatedPNG.fix('img');
	</script>
    <![endif]-->
    <script type="text/javascript" src="js/common.js" charset="utf-8"></script>
    
    <script type="text/javascript" src="js/rs_common.js" charset="utf-8"></script>
    <script type="text/javascript" src="js/rs_init.js" charset="utf-8"></script>
    <script type="text/javascript" src="js/rs_crossfade.js" charset="utf-8"></script>
    <script type="text/javascript" src="js/rs_imagelist.js" charset="utf-8"></script>
    <script type="text/javascript" src="js/tenpo.js" charset="utf-8"></script>
<!--OGP-->
<meta property="og:image" content="http://www.quocard.com/upimg/ogp/quo.jpg"/>
<meta property="og:type" content="website" /> 
<meta property="fb:app_id" content="298517910267435" />
<!--OGP-->
</head>
<BODY onload="initByXML('slide/setting.xml');init();" style="margin:0px; padding:0px;">
<!--��TOP��-->
<div id="top_back">
  <div id="header">
    <div id="header_G">
      <div id="logo_box600">
        <div id="logo"><a href="/"><IMG src="images/navi_logo_l.jpg" width="121" height="54" border="0" alt="QUO CARD  ������ЃN�I�J�[�h" ></a></div>
        <div id="logo"><IMG src="images/navi_30logo.jpg" width="75" height="66" border="0" alt="������ЃN�I�J�[�h30���N�L�O" ></div>
        <p id="logo_txt"><img src="images/spacer.gif" width="5" height="1" alt="">�M�t�g�E���i���Ƃ�����QUO�J�[�h</p>
        <div id="headerNavi">
          <ul>
            <li><a href="/" ><span>HOME</span></a></li>
            <li><a href="/contact/" ><span>���₢���킹</span></a></li>
            <li><a href="/faq/" ><span>FAQ�i�悭���邲����j</span></a></li>
          </ul>
        </div>
        <!--headerNavi�܂�-->
      </div>
      <!--logo_box�܂�-->
      <div id="face_logo"> <a href="/company/face_to_face.html"><img src="/images/face_logo.gif" width="177" height="52"></a> </div>
      <br style="clear:both;">
    </div>
    <!--header_G�܂�-->
    <div id="lnav">
      <div id="GlobalNavi06">
        <ul>
          <li><a href="/member/"  id="btnMember"><span>�g���邨�X</span></a></li>
          <li><a href="/product/"  id="btnCardtype"><span>���</span></a></li>
          <li><a href="/purchase/" id="btnPurchase"><span>���w�����@</span></a></li>
          <li><!--<a href="http://test.e-map.ne.jp/p/quoshoptest/" id="btnShop">--><a href="https://www.e-map.ne.jp/p/quoshop/" id="btnShop"><span>�̔�����</span></a></li>
          <!--<li><a href="/format/"  id="btnFax"><span>FAX�Œ�������</span></a></li>-->
          <li><a href="http://www.quocard.jp/" target="_blank"  id="btnWeb"><span>WEB�Œ�������</span></a></li>
        </ul>
      </div>
      <!--GlobalNavi�܂�--> 
    </div>
    <!--Inav�܂�--> 
  </div>
  <!--header�܂�-->
<!--��TOP��-->


<div id="container">


<!--�����ւ�����-->
<div id="content">
<div id="home">
<!-- <div class="aida">&nbsp;<br />
</div> -->
<div id="1st_home">
<!-- �������� -->
<div id="home_right">
<h1 id="quoh1_top">�M�t�g���E���i�����w������Ȃ�QUO�J�[�h</h1>
<div id="slide" style="margin:3px 0 0px 5px;"></div>
<a href="/product/about.html"><img src="images/top/bn1.gif"width="130" height="30" border="0" alt="QUO�J�[�h�Ƃ́H" style="margin:60px 0 0 5px;" /></a>
<a href="/campaign/"><img src="images/top/bn2_new.gif"width="140" height="30" border="0" alt="QUO�J�[�h�����炦��L�����y�[��" style="margin:60px 0 0 3px;" /></a>
<a href="/casestudy/scene/"><img src="images/top/bn3.gif"width="130" height="30" border="0" alt="�V�[���őI��" style="margin:60px 0 0 3px;" /></a>
<a href="/pamphlet/"><img src="images/top/bn4.gif"width="130" height="30" border="0" alt="�p���t���b�g" style="margin:60px 0 0 3px;" /></a>
</div>
<a href="/qos/"><img src="images/top/qos.jpg"width="195" height="270" border="0" alt="QUO ONLINE SELECTION"  style="margin:25px 0 0 0px ;" /></a>

<br class="clear">
</div>


<!--1st_home�����܂�-->
	
<!-- <img src="images/top/shinnen2018.jpg"width="760" height="110" border="0" alt="�މ�V�N�@�ނ�ŐV�N�̂����A��\���グ�܂��B�{�N�������ڎ���܂��悤�A��낵�����肢�\���グ�܂��B"  style="margin:5px 0 0 0px ;" /> -->

<!--<a href="/30th/" onClick="ga('send','event','in','top_30th');">--><img src="images/top/30th_banner01.jpg"width="760" height="110" border="0" alt="2017�N12��4���ɑn��30���N���}���܂����B�x���Ă������������ׂĂ̂��q�l�̂������ł��B�������������ڂ̒���낵�����肢���܂��B"  style="margin:5px 0 0 0px ;" /><!--</a>-->
	
<div class="aida">&nbsp;</div>

<!--�����o�i�[�u����-->
<div id="home_choose">

<div class="top_home_choose1">
<div id="link_home_left"><a href="member/" onClick="ga('send','event','out','top_tsukaeru');"><span>�����Ŏg����I</span></a></div>
<!--�g����start-->
<div class="yohaku_home">



<div class="list_home2"><ul><li class="3_type"><A href="member/">�����X���</a><p class="txts font-style02">�S����<span class="tenpo"></span>�X�Ŏg����֗��ȏ��i��</p></li></ul></div>
<div><IMG src="images/top_line.jpg" width="216" height="5" border="0"></div>
<div class="list_home2"><ul><li class="3_type"><a href="/product/about.html">QUO�J�[�h�̎g����</a><br><p class="txts font-style02">����v���Ƀ��W�ŏo������<br>���i���Ƃ��ĂǂȂ��ł��J���^����<br>�g���܂�</p></li></ul>
<div class="top_caution">��<a href="/product/caution_2.html">QUO�J�[�h�g�p��̂����ӂƂ��肢</a></div>
<br />

</div>
<!--�g����end-->	
</div><!--yohaku_home�܂�-->
</div>

<div class="top_home_choose2">
<div id="link_home_left2"><a href="/product/" ><span>QUO�J�[�h�̎��</span></a></div>

<!--���start-->
<div class="yohaku_home2">
<div class="list_home2"><ul><li><a href="/product/standard_card.html">�X�^���_�[�h�J�[�h</a><br><p class="txts font-style02">�D���ȕ����P�����炲�w��</p></li></ul></div>
<div><IMG src="images/top_line.jpg" width="216" height="5" border="0"></div>
<div class="list_home2"><ul><li><a href="/product/readymade_card.html">���f�B���C�h�J�[�h</a><br><p class="txts font-style02">������̂ł���QUO�J�[�h</p></li></ul></div>
<div><IMG src="images/top_line.jpg" width="216" height="5" border="0"></div>
<div class="list_home2"><ul><li><a href="/product/happymade_card.html">�n�b�s�[���C�h�J�[�h</a><br><p class="txts font-style02">�l�b�g�ō��I�[�_�[���C�h</p></li></ul></div>
<div><IMG src="images/top_line.jpg" width="216" height="5" border="0"></div>
<div class="list_home2"><ul><li><a href="/product/original_card.html">�I���W�i���J�[�h</a><br><p class="txts font-style02">���S�I�[�_�[���C�h</p></li></ul></div>
<div><IMG src="images/top_line.jpg" width="216" height="5" border="0"></div>
<div class="list_home2"><ul><li><a href="/product/cardcase.html">�J�[�h�P�[�X</a></li><li><a href="/option/noshi/">�̂����E�̂��P�[�X</a></li></ul></div>
</div>


<!--���end-->
</div>

<div class="top_home_choose3">
<div id="link_home_left3"><a href="purchase/" ><span>���w�����@</span></a></div>
<!--������start-->
<div class="yohaku_home4">
<div><div class="top_shop"><span class="top_shop2">���X�ōw������</span></div></div><div class="top_shop3"><span class="top_shop3">���߂��̂��X�ŁI�����ɔ�����E�����ł���</span></div>
<div class="buy_right_new">
<div class="list_home_a"><ul><li><A href="https://www.e-map.ne.jp/p/quoshop/" onClick="ga('send','event','top','r_hanbai');">�̔������ōw��</A></li>
<li><a href="/product/s-ouen.html?t=kameiten#anc01">�����X�ōw��</A></li>
</ul>
</div>
</div>
<IMG src="/images/top_banner/top_fm_cks.jpg" alt="" width="205" height="53" usemap="#Map2" border="0">
<map name="Map2">
  <area shape="rect" coords="22,26,108,48" href="member/familymart/?t=74">
  <area shape="rect" coords="122,22,196,51" href="member/circleksunkus/?t=75">
</map>
<!-- <a href="/member/familymart/?t=famima"><IMG src="/member/familymart/images/fm01.jpg" width="219" height="54" border="0" alt=""></a>-->
<br class="clear">
<div><IMG src="images/top_line.jpg" width="216" height="5" border="0"></div>
</div>
	
<div class="yohaku_home3">
<div><div class="top_shop"><span class="top_shop2">�ʐM�̔��ōw������</span></div></div><div class="top_shop3"><span class="top_shop3">�f�U�C�����I�ׂ�I���̏�Œ����`���͂�</span></div>
<div class="buy_right_new">
<div class="list_home_a"><ul><li><A href="http://www.quocard.jp/"  onClick="ga('send','event','top','r_web');" target="_blank">Web����</A></li>
</ul>
</div>
</div></div>
<br class="clear">
<div class="yohaku_home3">
<div class="buy_right">
<div class="list_home"><!-- <IMG src="images/spacer.gif" width="81" height="10" border="0" alt="">-->
	<ul>
	<!--<li><A href="http://www.quocard.jp/"  onClick="ga('send','event','top','r_web');" target="_blank">�l�b�g�Œ���</A></li>-->
<!--<li><A href="format/?t=fax">�e�`�w�Œ���</A></li>-->
</ul>
</div>
</div>
</div>
<!--<br class="clear">-->
<!--������end-->
</div>
<br class="clear">
<div id="home_choose_b"><img src="images/spacer.gif" width="1" height="1" alt=""/></div><!--home_choose_b�����܂�-->
</div>

<br class="clear">

<!--�s�b�N�A�b�v-->
<img src="images/pickup/top.jpg" width="758" height="26" class="table_top"/><br />
<table width="748" border="0" cellspacing="0" cellpadding="0" class="table01">
  <tr>
  <td class="td01">
      <div><a href="campaign/1802syotencp/" onClick="ga('send','event','top','pickup-cp');" rel="nofollow"><img src="images/pickup/pickup_syotencp2018.jpg" width="138" height="80" /></a><br />
        <p><a href="campaign/1802syotencp/" onClick="ga('send','event','top','pickup-cp');" rel="nofollow">QUO�J�[�h�������鏑�X�L�����y�[��</a><br />QUO�J�[�h���g���鏑�X�ŁA�L�����y�[�������������Ǝ��{���I���񂨋߂��̂��X�ŃL�����y�[���ɂ��Q�����������B
</p></div>
</td>
  <td class="td01">
      <div><a href="casestudy/gift/" onClick="ga('send','event','top','pickup-gift');" rel="nofollow"><img src="images/pickup/pickup_gift2018.jpg" width="138" height="80" /></a><br />
        <p><a href="casestudy/gift/" onClick="ga('send','event','top','pickup-gift');" rel="nofollow">�����ƁE�����w�̂��j����QUO�J�[�h</a><br />���X�ł��g���A���퐶���ŕ֗��Ɏg����QUO�J�[�h�͂��q���܂ւ̃M�t�g�ɍœK�B�t�炵���f�U�C�����L�x�ɂ��p�ӂ��Ă��܂��B�V������o�̂��j���ɁAQUO�J�[�h�𑡂��Ă݂܂��񂩁B</p></div>
</td>
  <!-- <td class="td01">
      <div><a href="https://www.e-map.ne.jp/p/quoshop/" onClick="ga('send','event','top','pickup-madohan');" rel="nofollow"><img src="images/pickup/pickup_madohan.jpg" width="138" height="80" /></a><br />
        <p><a href="https://www.e-map.ne.jp/p/quoshop/" onClick="ga('send','event','top','pickup-madohan');" rel="nofollow">QUO�J�[�h�����̔��X</a><br />QUO�J�[�h�𔃂��邨�X�͑S���ɂ���̂������m�ł����B���̐��A��1,100�X�܁B���߂��̂��X�ł��������߂��������܂��ƁA�����������炸�A���̏�ł����ɂ����߂��������܂��B
���X�̌�����<a href="https://www.e-map.ne.jp/p/quoshop/" onClick="ga('send','event','top','pickup-madohan');" rel="nofollow">�����炩��>></a></p></div>
</td>-->

	<!--<td class="td01">
      <div><a href="/member/circleksunkus/"onClick="ga('send','event','top','pickup-cks');" rel="nofollow"><img src="images/pickup/pickup_cks.jpg" width="138" height="80" /></a><br />
        <p><a href="/member/circleksunkus/" onClick="ga('send','event','top','pickup-cks');">�T�[�N��K�E�T���N�X�ł��戵����</a><br />
        �T�[�N��K�E�T���N�X�ŁA500�~���E1,000�~���ɉ����A2,000�~���̂��戵�����J�n���܂����B���߂��̓X�܂ł��������߂��������B</p></div>
</td>-->

	
<!-- <td class="td01"><div><a href="/casestudy/irnews/"onClick="ga('send','event','top','pickup-ir');"><img src="images/pickup/pickup_irnews.jpg" width="138" height="80" /></a><br />
<p><a href="/casestudy/irnews/"onClick="ga('send','event','top','pickup-ir');">QUO CARD NEWS IR�ł𔭍s</a><br />
����D�҂�QUO�J�[�h���̗p�����Ƃ͔N�X�����A329�ЂɁI�̗p��Ƃɂ����͂��������A�D�ғ��e�⊔��l�̐��Ȃǂ𐔑����f�ڂ�������L�񎏂𔭍s���܂����B<br /></p></div></td>-->
<!-- <td class="td01"><div><a href="/member/book.html"onClick="ga('send','event','top','pickup-shoten');"><img src="images/pickup/pickup_shotencp.jpg" width="138" height="80" /></a><br />
<p><a href="/member/book.html"onClick="ga('send','event','top','pickup-shoten');">QUO�J�[�h�ŁA���̓~�̓��ʂȈ�����B</a><br/>�S����1,000�X�܂���QUO�J�[�h���X�����X�ł́A�����~�ɐS���ۂ����肷��C���X�g�̃|�X�^�[��\��o���܂����B���Ђ��X�ŒT���Ă݂Ă��������I</p></div></td>-->
<!-- <td class="td01"><div><a href="/casestudy/whiteday/"onClick="ga('send','event','top','pickup-whiteday');"><img src="images/pickup/pickup_whiteday2018.jpg" width="138" height="80" /></a><br />
<p><a href="/casestudy/whiteday/"onClick="ga('send','event','top','pickup-whiteday');">�z���C�g�f�[�̂��Ԃ���QUO�J�[�h</a><br/>�z���C�g�f�[�̂��Ԃ��c���ɂ��邩�Y�܂����ł���ˁB���b��́g�V�����V�����h��QUO�J�[�h�͂������ł��傤���B�����ȗ���D�]�I���ɏ����ɐl�C�ł��B���Ȃ�z���C�g�f�[���ʊ����{���I</p></div></td>-->
<td class="td01"><div><a href="/member/book.html"onClick="ga('send','event','top','pickup-shoten');"><img src="images/pickup/pickup_syoten201802.jpg" width="138" height="80" /></a><br />
<p><a href="/member/book.html"onClick="ga('send','event','top','pickup-shoten');">�t�AQUO�J�[�h�ŐV��������ɏo����B</a><br/>QUO�J�[�h�͏��X�ł��g����̂��������ł����BQUO�J�[�h���g���鏑�X�͑S����1,000�X�܁B���Ђ��߂��̏��X�ł����p���������B�g���鏑�X��<a href="/member/book.html"onClick="ga('send','event','top','pickup-shoten');">�����灄��</a></p></div></td>
			
<!-- <td class="td01"><div><a href="/casestudy/shunen/"onClick="ga('send','event','top','pickup-shunen');"><img src="images/pickup/pickup_shunen.jpg" width="138" height="80" /></a><br />
<p><a href="/casestudy/shunen/"onClick="ga('send','event','top','pickup-shunen');">���N�L�O�i��QUO�J�[�h</a><br/>�ėp���������A�I���W�i����������QUO�J�[�h�͎��N�̋L�O�i�Ƀs�b�^���I�Ј�������ւ̋L�O�i�A�L�O���T�̈����o���ɁB</p></div></td> -->

<td class="td01">
<div><a href="http://cp.matsukiyo.co.jp/harutoku/" onClick="ga('send','event','top','pickup-matsukiyo');" target="_blank" rel="nofollow"><img src="images/pickup/pickup_harutoku2018.jpg" width="138" height="80" /></a><br />
<p><a href="http://cp.matsukiyo.co.jp/harutoku/" onClick="ga('send','event','top','pickup-matsukiyo');" target="_blank" rel="nofollow">�}�c���g�L���V�Ŏ��{���I</a><br />
2018/3/16�`2018/5/15�܂ŁA�Ώۏ��i1�ȏ���܂�1,000�~(�ō�)�ȏエ�����グ�̂��q�l�Ɂu�}�c�L���v���J1,000�~���v�ق����؏ܕi�����I�œ�����܂��I</p></div></td>
	
<!-- <td class="td01">
<div><a href="http://cp.matsukiyo.co.jp/tokutoku/" onClick="ga('send','event','top','pickup-matsukiyo');" target="_blank" rel="nofollow"><img src="images/pickup/pickup_matsukiyo201801.jpg" width="138" height="80" /></a><br />
<p><a href="http://cp.matsukiyo.co.jp/tokutoku/" onClick="ga('send','event','top','pickup-matsukiyo');" target="_blank" rel="nofollow">�}�c���g�L���V�Ŏ��{���I</a><br />
2018/1/16�`2018/3/15�܂ŁA�Ώۏ��i���܂�1,000�~(�ō�)�ȏエ�����グ�̂��q�l�ɒ��I�Łu�}�c�L���v���J1,000�~���v�ق����؏ܕi��500���l�ɓ�����܂��I</p></div></td>-->

<td class="td01"><div><a href="http://www.family.co.jp/services/other/jalmile.html" onClick="ga('send','event','top','pickup_jalmile');" target="_blank" rel="nofollow">
<img src="images/pickup/pickup_jalmile.jpg" width="138" height="80" /></a><br />
<p><a href="http://www.family.co.jp/services/other/jalmile.html"onClick="ga('send','event','top','pickup_jalmile');"  target="_blank" rel="nofollow">JAL�}�C���Ńt�@�~���[�}�[�g��p����GET�I</a><br />
JAL�}�C��10,000�}�C�����A�t�@�~���[�}�[�g��p�v���y�C�h�J�[�h10,500�~���Ɍ����ł��܂��B</p></div></td>


</tr>
</table>
<!--�s�b�N�A�b�v�����܂�-->
<div class="aida">&nbsp;</div>

<div id="3nd_home">

<div id="home3_left">
<!--�o�i�[�u����-->


<!-- <a href="http://www.family.co.jp/services/other/jalmile.html"onClick="ga('send','event','out','top-fmjal');" target="_blank" rel="nofollow"><img src="images/top_banner/jal_famima.jpg" style="margin-bottom:5px;" alt="JAL�̃}�C���������T�Ƃ��āA10,000�}�C������t�@�~���[�}�[�g��p�v���y�C�h�J�[�h�֌����ł��܂��B"></a> -->

<div id="home3_left1">
<div id="new_home">

<!-- �j���[�X�����[�X -->

<div id="new_home1"><FONT color="#ff0000">�m�d�v</FONT>&nbsp;�j���[�X�����[�X</div>
<div id="new_home2"><div class="list_home_new"><ul><li><A href="press/">�ߋ��̋L��������</a></li></ul></div></div><br class="clear">
</div>

<TABLE border="0" class="font-size_Top"><TBODY>
<tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20180226_survey.pdf">2018/02/26&nbsp;&nbsp;
�����w�j���Ɋւ��钲�������������w�j���A�{���͊�΂�Ă��Ȃ������H�@����Ċ��������w�j���P�ʂ́u�w�K�ɖ𗧂��́v�ł͂Ȃ������I�@�`�q�ǂ��{�l�̈ӌ��͏d������Ă��Ȃ��X���Ɂ`</a><img src="images/spacer.gif" alt="" width="1" height="0"></p>
</td>
</tr>
<tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20180126_panda.pdf">2018/01/26&nbsp;&nbsp;
��쓮�����̃W���C�A���g�p���_�̐Ԃ����u�V�����V�����v���f�U�C������<br>�u�V�����V�����vQUO�J�[�h�𔭔����܂��B</a><img src="images/spacer.gif" alt="" width="1" height="0"></p>
</td>
</tr>
<tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20171030.pdf">2017/10/30&nbsp;&nbsp;
�e��Ђ̈ٓ��Ɋւ��邨�m�点</a><img src="images/spacer.gif" alt="" width="1" height="0"></p>
</td>
</tr>
<!-- <tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20161005_syotencp.pdf">2016/10/05&nbsp;&nbsp;<br />
���X��QUO�J�[�h��500�~�ȏ�g���ƍō�1���~�����̏ܕi��������I<br />
�u�W���b�L�[��QUO�J�[�h�𓖂Ă悤�I���X�L�����y�[���v 10��5���i���j�J�n</a></p>
</td>
</tr> -->

<!-- <tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20160628_kidssmilejapan.pdf">2016/06/28&nbsp;&nbsp;<br />
�������]�����ƈꏏ�ɓ��{�̎q�ǂ������������ƏΊ�ɁI<br />
�u�q���̖�����������v�ւ̊�t�t��QUO�J�[�h �uKids Smile QUO�J�[�h Japan�v 7��29���V����</a></p>
</td>
</tr> -->

<!-- <tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20160518_kumamoto.pdf">2016/05/18&nbsp;&nbsp;<br />
���܂����i����΂�j�I�F�{�I<br />
�F�{�������nQUO�J�[�h�w�F�{��Ƃ��܃��� �x�v�̔��s�����ɉ�������t�����{�������܂��B</a></p>
</td>
</tr> -->

<!-- 
<tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20160425_sasaeai.pdf">2016/04/25&nbsp;&nbsp;<br />
�y����28�N�F�{�n�k�����x���z ��t�悪�I�ׂ�Љ�v���^QUO���ށu�����������v��<br />
�w�F�{�n�k��Ўҋً}�x�������iAMDA�j�x�����w�肢��������悤�ɂȂ�܂���</a></p>
</td>
</tr> -->

<!-- 
<tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20160330_quoonline.pdf">2016/03/30&nbsp;&nbsp;<br />
�u�N�I�J�[�h�v�ƃJ�^���O�M�t�g�́u�����x���v���R���{�I<br>
���ł��A�ǂ��ł�"�I�ׂ�"�㎿�ȏ��i�����͂�����Web�J�^���O�M�t�g<br>
�uQUO ONLINE SELECTION�i�N�I�E�I�����C���E�Z���N�V�����j�v
3��30���i���j�V����</a></a></p>
</td>
</tr> -->


<!-- 
<tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20160308_scrumjapan.pdf">2016/03/07&nbsp;&nbsp;<br />
���{�̃��O�r�[���݂�Ȃ̎�ň�Ă悤<br> 
�u�X�N�����E�W���p���E�v���O�����v����QUO�J�[�h�@3��7���i���j�V����</a></p>
</td>
</tr> -->

<!-- <tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20160301_kidssmile.pdf">2016/03/01&nbsp;&nbsp;<br />
�����{��k�Д�������Ԃ��Ȃ�5�N<br> 
��Вn�̎q�ǂ��ɏΊ��͂���uKids Smile QUO�J�[�h�v�̎x���悪�L����܂���</a></p>
</td>
</tr> -->

<!-- <tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20151023_sasaeai.pdf">2015/10/23&nbsp;&nbsp;<br />
�Љ�̂��܂��܂ȉۑ�����Ɏ��g�ޒc�̂������I
��t�悪�I�ׂ�Љ�v��QUO�J�[�h�u�����������v�V�����@�`QUO�J�[�h1������ł���Љ�v���`</a></p>
</td>
</tr> -->

<!-- <tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20150629_sukusuku.pdf">2015/06/29&nbsp;&nbsp;<br />
�݂�Ȃ��A�q��Ă��₷�����ց@AR�@�\���u���������W���p���I�v�p�t�n�J�[�h�̔��s��ʂ��āu�q�ǂ��E�q��Ďx���V���x�v�̍L��[���������T�|�[�g���܂�</a></p>
</td>
</tr> -->
<!-- <tr>
<td valign="top"><img src="images/ic_pdf.gif" alt="PDF" width="18" height="16"></td>
<td width="99%"><p><a href="press/pdf/20141209_yakushima.pdf">2014/12/09&nbsp;&nbsp;<br />
���E���R��Y�u���v���v�����
�������������nQUO �J�[�h�u�������� ���v���v<br />
12��16���i�΁j�����J�n�I</a></p>
</td>
</tr> -->



</TBODY></TABLE>
</div>

<div id="home3_left1">
<div id="new_home">
<div id="new_home1"><FONT color="#ff0000">�m�d�v</FONT>&nbsp;�V�����</div>
<div id="new_home2"><div class="list_home_new"><ul><li><A href="information/">�ߋ��̋L��������</a></li></ul></div></div><br class="clear">
</div>

<!--PHP��������--><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><p>2018/03/20</p></td><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td>
<td width="99%"><p><a href="information/detail.php?id=1235">�Ӊ����X�@���P��X��QUO�J�[�h�������p����������悤�ɂȂ�܂��I</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><p>2018/03/20</p></td><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td>
<td width="99%"><p><a href="information/detail.php?id=1239">3��20���i�΁j���A���Ɍ��E�����������nQUO�J�[�h�u��C���̉Q���v1000�~����̔��J�n�������܂����I</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><p>2018/03/20</p></td><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td>
<td width="99%"><p><a href="information/detail.php?id=1238">��l�C�u���肪�Ƃ��v�f�U�C���V���[�Y��2,000�~�������j���[�A�����܂����I</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><p>2018/03/20</p></td><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td>
<td width="99%"><p><a href="information/detail.php?id=1237">500�~���A1,000�~���ɐV�f�U�C���u�V���v���h�b�g�v�u�V���v���X�g���C�v�v���o��I</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><p>2018/03/19</p></td><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td>
<td width="99%"><p><a href="information/detail.php?id=1236">���pBOOKS �V��R�X��QUO�J�[�h�������p�E���w������������悤�ɂȂ�܂����I</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><p>2018/03/16</p></td><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td>
<td width="99%"><p><a href="information/detail.php?id=1220">�I�ɚ������X �C�I�����[�����ԓX��QUO�J�[�h�������p����������悤�ɂȂ�܂����I</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><p>2018/03/12</p></td><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td>
<td width="99%"><p><a href="information/detail.php?id=1226">���쌧�����nQUO�J�[�h��3�e��̔��J�n�������܂��I</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><p>2018/03/12</p></td><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td>
<td width="99%"><p><a href="information/detail.php?id=1234">BOOK EXPRESS �A�g����D�X��QUO�J�[�h�������p����������悤�ɂȂ�܂����I</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><p>2018/03/09</p></td><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td>
<td width="99%"><p><a href="information/detail.php?id=1233">BOOK EXPRESS CIAL���ؒ��X��QUO�J�[�h�������p����������悤�ɂȂ�܂����I</a></p></td></TR></TBODY></TABLE><!--PHP�܂�-->


</div>
<div id="home3_left2">
<div id="important_home">�d�v�Ȃ��m�点</div>
<!--PHP����--><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td><td width="99%"><p><a href="information/detail2.php?id=1227">QUO ONLINE SELECTION �V�X�e��������̂��m�点&nbsp(2018/03/02)</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td><td width="99%"><p><a href="information/detail2.php?id=1230">�N�I�E�I�����C���E�Z���N�V���� WEB�V���b�v�̃����e�i���X�Ɋւ��邨�m�点�y3��31��(�y�j���{�z&nbsp(2018/03/02)</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td><td width="99%"><p><a href="information/detail2.php?id=1229">2018�N3��30��(��) �I���ɂ��[���̕ύX�ɂ���&nbsp(2018/03/01)</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td><td width="99%"><p><a href="information/detail2.php?id=1228">���ЃM�t�g�J�E���^�[�ł�QUO�J�[�h�̔��I���̂��m�点&nbsp(2018/03/01)</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td><td width="99%"><p><a href="information/detail2.php?id=1209">(��)��������[���ɂ�����QUO�J�[�h���p�I���ɂ���&nbsp(2018/02/20)</a></p></td></TR></TBODY></TABLE><TABLE border="0" class="font-size_Top"><TBODY><TR><td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td><td width="99%"><p><a href="information/detail2.php?id=1197">��]�ˉ��򕨌�(���������)�ɂ�����QUO�J�[�h���p�I���ɂ���&nbsp(2017/12/01)</a></p></td></TR></TBODY></TABLE><!--PHP�܂�-->
<!--
<TABLE border="0" class="font-size_Top"><TBODY>
<TR>
<td valign="top"><IMG src="images/navi_mark1.gif" width="15" height="15" border="0"></td>
<td width="99%"><p><a href="information/info_atquo.html">��QUO(�A�b�g�N�I)�T�[�r�X�I���ƕԋ���t�I���Ɋւ��邨�m�点&nbsp;�i2009/01/22�j</a></p></TD>
</TR></TBODY></TABLE>--></div>
<IMG src="images/top_line.gif" width="501" height="8" border="0">
<img src="images/banner_a.gif" width="497" height="65" style="margin:0px 0px 5px;"/><img src="images/banner_b.gif" width="497" height="65"  style="margin:0px ;" />
<img src="images/banner_c.gif" width="497" height="65"  style="margin:0px ;"  usemap="#Map"/>
</div>
<map name="Mapdemo">
  <area shape="rect" coords="297,48,492,64" href="https://www.quocard.jp/secure/ques/inquiry.php" target="_blank">
</map>
<map name="Map">
  <area shape="rect" coords="297,48,492,64" href="https://www.quocard.jp/secure/ques/inquiry.php" target="_blank">
</map>
<!--home_left�����܂�-->



<div id="home3_right">

<!-- ���N�i�r -->
<div class="banner_top"><a href="https://job.rikunabi.com/2019/company/top/r611320035/"onClick="ga('send','event','out','saiyou2019');" target="_blank"><img src="images/top_banner/prew240_blue2019.gif" width="240" height="50" border="0" alt="���N�i�r2019�@�v���G���g���[�͂�����" /></a></div>
<!-- ���N�i�r�I�� -->

<div class="banner_top"><a href="/product/caution_1.html"><img src="images/top_banner/attention.jpg" width="240" height="60" border="0" alt="QUO�J�[�h�͐��K�㗝�X�ł����߂�������" /></a></div>

<div class="banner_top"><A href="faq/clinic.html" ><IMG src="images/top_banner/reissue.jpg" width="240" height="60" border="0" alt=""></A></div>

<div class="banner_top"><a href="/product/caution_2.html"><img src="images/top_banner/caution.jpg" width="240" height="60" border="0" alt="QUO�J�[�h���戵����̂����ӂɂ���" /></a></div>

<div class="banner_top"><A href="product/teigakuken.html" ><IMG src="images/top_banner/1000stcard.jpg" width="240" height="60" border="0" alt=""></A></div>

<!-- <div class="banner_top"><A href="product/caution2.html" ><IMG src="images/top_banner/buyabout_top_button.jpg" width="240" height="60" border="0" alt="QUO�J�[�h���w���E�����p�ɍۂ��A���V�[�g��́E���m�F�̂��肢"></A></div> -->

<div class="oshirase_home">���q�l���k������̂��m�点</div>

<div class="list_home_oshirase">

<ul><li><a href="information/inf_gensanhuryou.html">�J�[�h�̌��Z�s�ǂɂ���<br>(2017/12/21�X�V)</a></li></ul>

<ul><li><a href="information/20060901.html">�����z���̗��p��~�ƌ����ɂ���<br>(2016/09/01�Čf��)</a></li></ul>

<!-- �U���P���ɏ����Ă��������������� <ul><li><a href="company/hm1201.html">�������ςɊւ���@���Ɋ�Â����߂�<br>�I���̂��m�点<br>(2014/12/01�X�V)</a></li></ul> �����܂� -->

<ul><li><a href="information/inf_mozou.html">QUO�J�[�h�̃��S��s���Ɏg�p�����J�[�h�ɂ��Ă̂�����<br>(2013/10/15�X�V)</a></li></ul>
<ul><li><a href="information/inf_yukouka.html">QUO�J�[�h�A�L�����̎葱���ɂ���(2017/05/08�X�V)</a></li></ul>�@</div>
<div class="oshirase_home">�N�I�J�[�h�@��Џ��</div>
<div class="list_home_oshirase">
<ul><li><a href="company/" ><span>��Џ��</span></a></li><li><a href="company/meaning.html">�uQUO�v�̈Ӗ�</a></li>
<li><a href="/company/governance.html">�R�[�|���[�g�K�o�i���X</a></li>
<li><a href="company/csr.html">CSR�ւ̎��g��</a></li>
<!-- <li><a href="jump.php?05" target="_blank" >�O���[�v�ꗗ</a></li> -->
</ul></div>

<!-- �E�o�i�[�Q -->
<!-- ���N�i�r -->
<!-- <div class="banner_top">
<a href="https://job.rikunabi.com/2016/company/top/r611320035/" target="_blank" onClick="ga('send','event','out','top-saiyou2016');"><img src="images/top_banner/prew240_blue2019.gif" width="160" height="50" border="0" alt="���N�i�r2016"></A></div>-->
<!-- ���N�i�r�I�� -->

<div class="banner_top">
<a href="https://www.facebook.com/quocard" onClick="ga('send','event','out','top-fb');" target="_blank"><img src="images/top_banner/fb.jpg" width="240" height="60" border="0" alt="�N�I�J�[�h����"></a></div>

<!-- <div class="banner_top">
<a href="company/shinsai.html"onClick="ga('send','event','out','top-shinsai');"><img src="images/top_banner/shien.jpg" width="240" height="60" border="0" alt="�k��"></a></div> -->

<!-- <div class="banner_top">
<A href="i/"onClick="ga('send','event','out','top-keitai');"><IMG src="images/top_home_banner3.jpg" width="240" height="60" border="0" alt="�g�уT�C�g"></A></div>-->


<div class="banner_top">
<A href="/sjeco/index.html"onClick="ga('send','event','out','top-sjeco');"><IMG src="images/top_banner/syouene.gif" width="240" height="60" border="0" alt="�ȃG�l�Z��|�C���g"></A></div>

<div class="banner_top"><a href="jump.php?04" onClick="ga('send','event','out','top-factory');" target="_blank" ><IMG src="images/top_banner/smilefactory.gif" width="240" height="60" border="0" alt="�N�I�X�}�C���t�@�N�g���["></A></div>

<!-- GREENSHOES CARD -->
<div class="banner_top"><A href="jump.php?07"onClick="ga('send','event','out','top-jcbgs');" target="_blank" rel="nofollow"><IMG src="images/top_banner/jcb.jpg" width="240" height="60" border="0" alt="GREENSHOES CARD"></a></div>



<!--�R�{�o�i�[-->
<!-- <div class="banner_top">
<a href="http://dragons.jp/news/2015/retirement-yamamoto-quo.html?#n701"onClick="ga('send','event','out','top-yamamoto');" target="_blank"><img src="images/top_banner/top_yamamoto.jpg" width="240" height="60" border="0" alt=�R�{���I����ދL�O�v���~�A��QUO�J�[�h"></a></div> -->
<!-- �R�{�o�i�[�����܂� -->



</div><!--home3_right�����܂�-->
</div><!--3nd_home�����܂�-->
<br class="clear">



</div><!--home�����܂�-->

</div><!--content�܂�--><div class="page_footer"><a href="/">
�M�t�g���E���i���Ȃ�QUO�J�[�h | ���y�[�W�g�b�v��</a></div>
</div><!--container�܂�-->
<!--��bottom��-->
  <div id="footer">
    <div id="footer_G">
      <div id="footerR">
        <div id="footerNavi">
          <ul>
            <li><a href="/company/" ><span>��Џ��</span></a></li>
            <li><a href="/company/governance.html" ><span>�R�[�|���[�g�K�o�i���X</span></a></li>
            <li><a href="/privacy/" ><span>�l���ی�ւ̎��g��</span></a></li>
            <li><a href="/announcement/" ><span>���p��</span></a></li>
            <li><a href="/sitemap/" ><span>�T�C�g�}�b�v</span></a></li>
          </ul>
        </div>
        <!--footerNavi�܂�--> 
        <br class="clear">
        <div id="footerNavi2">
          <ul>
<li><span>Copyright&copy;&nbsp;QUO&nbsp;CARD&nbsp;Co.,Ltd.&nbsp;All&nbsp;rights&nbsp;reserved.</span></li>
          </ul>
        </div>
        <!--footerNavi2�܂�--> 
      </div>
      <!--footerR�܂�-->
      <div id="footerIMG">
        <ul>
          <li><!-- www.quocard.com -->
<!-- START SCTSECURE CODE -->
<a target="_new" onclick="window.open(this.href,'popupwindow', 'scrollbars,resizable,width=1024,height=440'); return false;" href="https://sct.beyondsecurity.com/seal-verify.cgi?host=www.quocard.com">
<img src="https://sct.beyondsecurity.com/seal-image.cgi?host=www.quocard.com&version=24" alt="SCT SECURE - Secure Site" border="0" oncontextmenu="alert('�s���Ȏg�p�܂��̓R�s�[���ւ��܂��B'); return false;" /></a>
<!-- END SCTSECURE CODE --></li>
        </ul>
      </div>
      <!--footerIMG�܂�--> 
    </div>
    <!--footer_G�܂�--> 
  </div>
  <!--footer�܂�--> 
</div>
<!--top_back�܂�--> 
<br class="clear">
<!--��bottom��-->

<HEAD>
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="0">
</HEAD>


</body>
 
</html>