<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="SHORTCUT ICON" href="favicon.ico">


<title>�L����� �}���R�{�D�R��</title>

<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="Content-Script-Type" content="text/javascript">

<meta name="keywords" content="�����g,�}���R�{.�R��,�}���R�{�R��,�o��,��W,�o��m�[�g,�Ĉ䂢��,�Ύ��L,�G�ꉮ,�n��,�o��n��,�o��̑n��,�o��n�����,�V�w�K�w���v��">

<link rel="stylesheet" href="marukobo.css" type="text/css">
<link rel="stylesheet" href="ticker/ticker.css" type="text/css">
<link rel="stylesheet" href="aim-sys/accordionImageMenu.css" type="text/css" />

<script type="text/javascript" src="aim-sys/jquery.js"></script>
<script type="text/javascript" src="aim-sys/jquery-ui.js"></script>
<script type="text/javascript" src="aim-sys/accordionImageMenu.js"></script>
<script type="text/javascript" src="fade.js"></script>
<script type="text/javascript" src="ticker/ticker.js"></script>




<script language="JavaScript">
<!-- 

//***** �A�R�[�f�B�I�����j���[�ݒ� *****

$(document).ready(function() {
	$('#acc-menu').AccordionImageMenu({
	  'border' : 2,
	  'openItem':null,
	  'color': '#FFFFFF',
	  'duration': 350,
	  'position': 'vertical',
	  'openDim': 140,
	  'closeDim': 48,
	  'effect': 'swing',
	  'width':200
	});
});


//***** �I���}�E�X�摜�ؑ� *****

$(function(){
  $('img.swt').hover(function(){
    $(this).attr('src', $(this).attr('src').replace('0.', '1.'));
  }, function(){
    $(this).attr('src', $(this).attr('src').replace('1.', '0.'));
  }).each(function(){
    $("<img>").attr('src', $(this).attr('src').replace('0.', '1.'));
  });
});

$(function(){
  $('img.swt').click(function(){
    $(this).attr('src', $(this).attr('src').replace('1.', '0.'));
  });
});


//***** �摜��s�ǂݍ��� *****

function preload(imgs){
 for(var i = 0; i < imgs.length; i++){
   var MenuImg = new Image();
   MenuImg.src = imgs[i];
 }
}

window.onload = preload([
		"menu-img/m_81ku1.jpg",
		"menu-img/m_gaiyou1.jpg",
		"menu-img/m_ku-live1.jpg",
		"menu-img/m_kushu1.jpg",
		"menu-img/m_kyouzai1.jpg",
		"menu-img/m_nyuumon_s1.jpg",
		"menu-img/m_shop_s1.jpg",
		"menu-img/m_kumi_s1.jpg",
		"menu-img/m_style1.jpg",
		"menu-img/m_talent1.jpg",
]);





// -->

</script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-15877123-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</head>

<body style="margin:0px 0px 20px 0px;">


<!-- ***** Facebook�{�^���X�N���v�g�J�n ***** -->

<div id="fb-root"></div>
<script>
<!-- 

(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

// -->
</script>

<!-- ***** Facebook�{�^���X�N���v�g�I�� ***** -->


<div align="center">

<table cellspacing="0" cellpadding="0" style="width:900px;"><!-- �S�̘g�J�n -->
<tr><td align="center" style="padding:0px 25px;">




<img src="image/top_top.png" style="margin-bottom:10px;" /><br />

<div align="left" style="width:850px; border-bottom:solid 3px #FF8433; margin-bottom:15px;">

<table cellspacing="0" cellpadding="0">
<tr><td align="left" valign="middle" style="padding:0px 0px 5px 5px;">
<a href="javascript:location.reload();">
<img src="image/top_title.png" alt="�L����� �}���R�{�D�R��" /></a><br />
</td><td align="right" valign="bottom" style="padding-bottom:5px;">
<img src="image/spacer.gif" style="width:545px; height:1px;"><br />
<!-- ���m�G���A�F�^�C�g���E���i�ő啝545px�E����530px���x�A��������50�`70px���x�j�@�J�n -->


<!-- 
 -->
<a href="./kushu/">
	<img src="kushu2017_top.png" alt="��11�� �ċx�݋�W����낤�I�R���e�X�g�@���ʔ��\" /></a><br />



<!-- ���m�G���A�F�^�C�g���E���@�I�� -->
</td></tr>
</table>
</div>

<!-- ���m�G���A�F�^�C�g�����E�y�[�W����t(��850px)�@�J�n�@���y�[�W��900px�ō��E25px����padding�t -->








<!-- ���m�G���A�F�^�C�g�����E�y�[�W����t(��850px)�@�I�� -->


<table cellspacing="0" cellpadding="0" style="width:850px;"><!-- ���E�����g�J�n -->

<tr><td valign="top" style="width:200px; margin-right:10px;"><!-- ���g�J�n -->



<a href="how_to.html">
<img src="menu-img/m_nyuumon_s0.jpg" alt="�����S�҂̂��߂̔o�����" style="margin-bottom:7px;" class="swt" /></a><br />

<a href="http://marukobo.shop-pro.jp/">
<img src="menu-img/m_shop_s0.jpg" alt="�I�����C���V���b�v" style="margin-bottom:7px;" class="swt" /></a><br />

<a href="kumi/index.html">
<img src="menu-img/m_kumi_s0.jpg" alt="�o��V�������g" style="margin-bottom:7px;" class="swt" /></a><br />

<ul class="aim" id="acc-menu" style="height:348px;">
	<li><a href="ku-live.html"><img src="menu-img/m_ku-live0.jpg" alt="���C�u" /></a></li>
	<li><a href="kyouzai.html"><img src="menu-img/m_kyouzai0.jpg" alt="�o�勳��" /></a></li>
	<li><a href="kushu/index.html"><img src="menu-img/m_kushu0.jpg" alt="�ċx�݋�W����낤�I�R���e�X�g" /></a></li>
	<li><a href="81ku/index.html"><img src="menu-img/m_81ku0.jpg" alt="��l�̂��߂̋�W����낤�I�R���e�X�g" /></a></li>
	<li><a href="style/index.html"><img src="menu-img/m_style0.jpg" alt="��WStyle" /></a></li>
	<li><a href="talent.html"><img src="menu-img/m_talent0.jpg" alt="�^�����g�E�A�[�e�B�X�g" /></a></li>
	<li><a href="gaiyou.html"><img src="menu-img/m_gaiyou0.jpg" alt="��ЊT�v" /></a></li>
</ul>



</td><!-- ���g�I�� -->

<td valign="top" style="width:650px; padding-left:10px;"><!-- �E�g�J�n -->
<img src="image/spacer.gif" style="width:640px; height:1px;" /><br />




<div align="center" style="position:relative; padding-bottom:10px; margin-bottom:10px; border-bottom:solid 3px #FF8433;">

<!-- �}�K�W���g�w�i -->
<img src="image/top_mz.png" alt="100�N�o��v��"
	id="Fd1" name="Fd1" style="visibility:hidden;"
	onload="FadeInstr1()" 
/><br />



<!-- �}�K�W�����j���[ -->
<div id="Fd2" name="Fd2" style="position:absolute; text-align:left; top:200px; left:130px; visibility:hidden;">

<a href="hyakunen.html">
<img src="image/top_mz_what0.png" alt="100�N�o��v��Ƃ́H" class="swt" style="margin-right:25px;"/></a>

<a href="magazine.html">
<img src="image/top_mz_info0.png" alt="�o��}�K�W���̂��ē�" class="swt" /></a><br />



<div align="center" style="padding:30px 0px 0px 40px;">
<table><tr><td valign="middle" style="padding-right:20px;">

<a href="https://www.facebook.com/100nenhaiku">
<img src="image/fb.png" alt="100�N�o��v�� Facebook�y�[�W"/></a>

</td><td valign="middle">

<!-- <div class="fb-like" data-href="https://www.facebook.com/100nenhaiku" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div> -->
<iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2F100nenhaiku&amp;width=180&amp;layout=button_count&amp;action=like&amp;show_faces=true&amp;share=true&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:180px; height:21px;" allowTransparency="true"></iframe>

</td></tr></table>
</div>


</div>


</div>


<div style="width:543px; height:25px; padding:3px 7px 0px 90px;
	background-image:url('image/top_new-bg.png');
	background-repeat:no-repeat;
">
<div class="ticker" rel="slide">
<ul>

<!-- ********************************************************************* -->
<!-- ********************************************************************* -->
<!-- ********************************************************************* -->
<!-- **** �@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@ ***** -->
<!-- **** �@�@�@�@�@�@�@�@�@�@�@�@���m�点�� �@�@�@�@�@�@�@�@�@�@�@�@***** -->
<!-- **** �@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@ ***** -->
<!-- ********************************************************************* -->
<!-- ********************************************************************* -->
<!-- ********************************************************************* -->


<li><a href="magazine.html">�y�o��}�K�W���ŐV���z �wHAIKU LIFE MAGAZINE 100�N�o��v��x 2018�N3�����i�ʊ�244���j</a></li>


<li><a href="http://marukobo.shop-pro.jp/?mode=grp&gid=1382208">�y�I�����C���V���b�v�z �Ĉ䂢���֘A���i�A�e���舵�����I</a></li>


<li><a href="kumi/index.html">�y�o��V�������g�z�Ĉ䂢���ƂƂ��ɁA�o����w�ъy���ށI</a></li>


<li><a href="http://www.marukobo.com/style/">�u��WStyle�v�V���[�Y�D�]�̔����I �����]�͐������₢���킹���������B</a></li>







<!-- ======================================================================= -->
</ul>
</div>
</div>





<!-- �u���O���c�C�b�^�[ �J�n -->


<table cellspacing="0" cellpadding="0" style="width:640px;">
<tr><td align="center" valign="top">


<img src="image/top_blog.png" alt="�u���O" style="margin:2px 0px;" /><br />



<a href="http://info.marukobo.com/" target="_blank">
<img src="image/top_maru-blog0.jpg" alt="�}���R�{�ʐM" class="swt" /></a><br />

<!-- start feedwind code -->
<script type="text/javascript" style="line-height:2.0;">
<!--
rssmikle_url="http://info.marukobo.com/";
rssmikle_frame_width="315";
rssmikle_frame_height="95";
rssmikle_target="_blank";
rssmikle_font="'���C���I','�l�r �o�S�V�b�N',sans-serif";
rssmikle_font_size="12";
rssmikle_border="on";
responsive="off";
rssmikle_css_url="";
text_align="left";
autoscroll="on";
scrollstep="15";
mcspeed="30";
sort="New";
rssmikle_title="off";
rssmikle_title_bgcolor="#9ACD32";
rssmikle_title_color="#FFFFFF";
rssmikle_title_bgimage="http://";
rssmikle_item_bgcolor="#FFFFFF";
rssmikle_item_bgimage="http://";
rssmikle_item_title_length="25";
rssmikle_item_title_color="#CC6644";
rssmikle_item_border_bottom="on";
rssmikle_item_description="on";
rssmikle_item_description_length="75";
rssmikle_item_description_color="#666666";
rssmikle_item_date="ja";
rssmikle_timezone="Etc/GMT";
datetime_format="NaN";
rssmikle_item_description_tag="off";
rssmikle_item_podcast="off";
//-->
</script>
<script type="text/javascript" src="http://widget.feed.mikle.com/js/rssmikle.js"></script>
<!-- end feedwind code -->


<br />

<a href="http://100nenhaiku.marukobo.com/" target="_blank">
<img src="image/top_itsuki-blog0.jpg" alt="�Ĉ䂢����100�N�o����L" style="margin-top:5px;" class="swt" /></a><br />

<!-- start feedwind code -->
<script type="text/javascript">
<!--
rssmikle_url="http://100nenhaiku.marukobo.com/";
rssmikle_frame_width="315";
rssmikle_frame_height="95";
rssmikle_target="_blank";
rssmikle_font="'���C���I','�l�r �o�S�V�b�N',sans-serif";
rssmikle_font_size="12";
rssmikle_border="on";
responsive="off";
rssmikle_css_url="";
text_align="left";
autoscroll="on";
scrollstep="15";
mcspeed="30";
sort="New";
rssmikle_title="off";
rssmikle_title_bgcolor="#9ACD32";
rssmikle_title_color="#FFFFFF";
rssmikle_title_bgimage="http://";
rssmikle_item_bgcolor="#FFFFFF";
rssmikle_item_bgimage="http://";
rssmikle_item_title_length="25";
rssmikle_item_title_color="#CC6644";
rssmikle_item_border_bottom="on";
rssmikle_item_description="on";
rssmikle_item_description_length="75";
rssmikle_item_description_color="#666666";
rssmikle_item_date="ja";
rssmikle_timezone="Etc/GMT";
datetime_format="NaN";
rssmikle_item_description_tag="off";
rssmikle_item_podcast="off";
//-->
</script>
<script type="text/javascript" src="http://widget.feed.mikle.com/js/rssmikle.js"></script>
<div style="font-size:12px; text-align:right; padding-left:10px; line-height:1.0;">
<a href="http://feed.mikle.com/ja" target="_blank" style="color:#999999;">
Powered by FeedWind (RSS�\���p�[�c)</a>
<!--���p�K��ɏ]���ăy�[�W���ɕK�������N��\�����Ă�������-->
</div>
<!-- end feedwind code -->



</td><td>
<img src="image/spacer.gif" style="width:10px; height:1px;" /><br />
</td><td align="right" valign="top">
<img src="image/spacer.gif" style="width:300px; height:1px;" /><br />


<div>
<!-- Twitter���ߍ��݃c�[���@�ݒ� -->


<a class="twitter-timeline"  href="https://twitter.com/marukobo575"  data-widget-id="398307135626305536"

	data-theme="light"
	data-link-color="#CC6644"
	width="300"
	height="307"
	data-chrome="transparent nofooter"
	data-border-color="#ffCC99"
	lang="ja"

>@marukobo575 ����̃c�C�[�g</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>


</td></tr></table>



</td><!-- �E�g�I�� -->

</tr></table><!-- ���E�����g�I�� -->





<!-- �t�b�^�[�J�n -->



<iframe src="footer.html" frameborder="0" scrolling="no" style="width:850px; height:160px; margin:0px">
���C�����C���t���[���Ή��u���E�U�������p���������B
</iframe>



<!-- �����\�L -->


<div style="color:#666666; font-size:11px;">
�����T�C�g���̕��́A�摜���̖��f�ł̓]�ځE�]�p���ւ��܂�</div>

<img src="image/hl100-foot.jpg" /><br />

�L����� <span style="font-size:14px;">�}���R�{�D�R��</span><br />

<!-- �t�b�^�[�I�� -->




</td></tr></table><!-- �S�̘g�I�� -->

</div>
</body>
</html>