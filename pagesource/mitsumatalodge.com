<!doctype html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<title>�݂܂����b�a</title>
<link rel="stylesheet" type="text/css" href="css/common.css">
<link rel="stylesheet" type="text/css" href="css/layout.css">
<link rel="stylesheet" type="text/css" href="css/top_base.css">
<link rel="shortcut icon" href="common_img/home.ico" >

<script type="text/javascript" src="js/rollover.js"></script>
<script type="text/javascript" src="js/jquery.min.js"></script>

<!--backstretch-start-->
<script src="js/jquery.js"></script>
<script src="js/jquery.backstretch.js"></script>
<!--backstretch-end-->
    
   



<!-- include Cycle plugin -->
<script type="text/javascript" src="js/jquery.cycle.all.2.74.js"></script>

<!--  initialize the slideshow when the DOM is ready -->
<script type="text/javascript">
$(document).ready(function() {
    $('.slideshow').cycle({
		fx: 'fade' // choose your transition type, ex: fade, scrollUp, shuffle, etc...
	});
});
</script>


<script type="text/javascript" src="https://www.google.com/jsapi"></script>
<script type="text/javascript" src="js/feed.js"></script>

</head>

<body>

<!--backstretch-start-->
 <script>
	    $.backstretch("common_img/background.jpg");
</script>
<!--backstretch-end-->


<div id="header" class="clearfix">

<h1>
<p><a href="index.html"><img src="common_img/logo.png" alt="�݂܂����b�a" width="277" height="93"></a></p>
<p><img src="common_img/english.png" width="277" height="52" border="0" usemap="#Map">
  <map name="Map">
    <area shape="rect" coords="177,5,259,43" href="http://www.hopstepjapan.com/Hotel-Guide/Mitsumata_Lodge/index.html" target="_blank">
  </map>
</p>
</h1>


<div id="globalNavi-box">
<ul>
<li><a href="concept/index.html"><img src="common_img/menu01.png" alt="�킽�������̂������" width="180" height="27"></a></li>
<li><a href="book/index.html"><img src="common_img/menu02.png" alt="���\��E���₢���킹" width="184" height="28"></a></li>
<li><a href="info/index.html"><img src="common_img/menu03.png" alt="�ٓ��̂��ē�" width="143" height="28"></a></li>
<li><a href="access/index.html"><img src="common_img/menu04.png" alt="�A�N�Z�X" width="98" height="28"></a></li>
<div class="clear"></div>
<li><a href="spot/index.html"><img src="common_img/menu05.png" alt="�������߃X�|�b�g" width="180" height="28"></a></li>
<li><a href="tour/index.html"><img src="common_img/menu06.png" alt="�������߃c�A�[" width="184" height="28"></a></li>
<li><a href="camp/index.html"><img src="common_img/menu07.png" alt="���h" width="143" height="28"></a></li>
<li><a href="http://blog.livedoor.jp/mitsumatalodge/" target="_blank"><img src="common_img/menu08.png" alt="�u���O" width="98" height="28"></a></li>
<div class="clear"></div>




</ul>

</div><!--headn-avi-end-->


</div><!--#header-->
<div id="wrap">



<div id="container">

<div class="slideshow">
<img src="top_img/Top-Slide1.jpg" alt="mitsumata_top_slide01" width="952" height="337">
<img src="top_img/Top-Slide2.jpg" alt="mitsumata_top_slide02" width="952" height="337">
<img src="top_img/Top-Slide3.jpg" alt="mitsumata_top_slide03" width="952" height="337">
<img src="top_img/Top-Slide4.jpg" alt="mitsumata_top_slide04" width="952" height="337">

<img src="top_img/Top-Slide5.jpg" alt="mitsumata_top_slide05" width="952" height="337">
<img src="top_img/Top-Slide6.jpg" alt="mitsumata_top_slide06" width="952" height="337">


</div><!--slideshow-end-->



<div id="contents" class="clearfix">

<div id="side-L">

<div class="news">
<p class="mr-10"><img src="top_img/intro_title.png" alt="����ȏh�ł�" width="536" height="31"></p>
<p>�u�݂܂����b�a�v�͂�����X�L�[��E�݂܂����[�v�E�F�[�X�e�[�V�����Ɉ�ԋ߂��A�h���{�݁B
����Ԃ̕����_���p�E�_�[�X�L�[/�X�m�[�{�[�_�[�ɉ��K�ȋ�Ԃ�񋟂��Ă���܂��B
�H���́A�ł��邩����n��Y�̐H�ނŁB�B�u���_���󃌃X�g�����v�ł��r���ӂ�����������A�c�ɗ����Ɛ������ẴR�V�q�J����U�����܂��B<br><br>

�c��R���n�m���A���Ԃ�����Ƃ��͎������R�ɓ���Ⴋ�I�[�i�[�̏{�ȏ�����ɁA����܂��I�[�i�[�����I�����V���̒n�����ނ݌��킷���悵�A
�`���[���i�b�v���[���ɂ������ė����̏�����������悵�A�����R�ɂ��났�̎��Ԃ����߂�������������A�b�g�z�[���ȏh�ł��B<br><br>

�X�L�[���b�J�[���[���⊣�������������A���q���܂��X�L�[��ōō��̃p�t�H�[�}���X�������Ă����������Ƃ��������̍K���ł��B<br>
�X�L�[/�X�m�[�{�[�g���s�̍ō��̎v���o���A����A�u�݂܂����b�a�v�ł��߂����������B</p>
</div><!--news-end-->

<div class="news">
<p class="mr-10"><img src="top_img/news_title.png" alt="�ŐV���" width="536" height="31"></p>

<div id="rssArea"><p>Now Loading...</p></div>

</div><!--news-end-->


</div><!--#side-L-->

<div id="side-R">
<p>
<script src="http://www.gmodules.com/ig/ifr?url=http://tmyymmt.mine.nu/gg/PinpointWeatherJapan.xml&amp;up_up_local=15%2F5420%2F15461.html&amp;up_up_local2=not_select&amp;up_up_mode=2&amp;up_up_minimum_width=0&amp;up_up_show_label=1&amp;up_up_show_unit=1&amp;up_up_show_today=1&amp;up_up_show_tomorrow=1&amp;up_up_weekday_max=6&amp;up_up_show_icon=2&amp;up_up_show_temperature=1&amp;up_up_temperature_unit=auto&amp;up_up_show_humidity=0&amp;up_up_show_precipitation=0&amp;up_up_show_wind=0&amp;up_up_show_chance_of_rain=0&amp;up_up_color_set=blue2&amp;up_up_font_size=12&amp;up_up_middle_space=0&amp;synd=open&amp;w=320&amp;h=200&amp;title=%E6%B9%AF%E6%B2%A2%E7%94%BA%E3%81%AE%E5%A4%A9%E6%B0%97%E4%BA%88%E5%A0%B1&amp;lang=ja&amp;country=ALL&amp;border=%23ffffff%7C3px%2C1px+solid+%23999999&amp;output=js"></script>
</p>
<br><br>

<div class="twitter-box">


<a class="twitter-timeline" href="https://twitter.com/mitsulodge" data-widget-id="409323441548832768">@mitsulodge ����̃c�C�[�g</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>




</div><!--twitter-box-end-->

</div><!--#side-R-->


<div class="clear"></div>
</div><!--#contents-->

</div><!--#container-->

</div><!--#wrap-->


<div id="footer">

<div class="footer-box">
<p class="name">�݂܂����b�a</p>
�V�����싛���S���򒬎O��730 �d�b025-788-9116</div>


</div><!--#footer-->

</body>
</html>