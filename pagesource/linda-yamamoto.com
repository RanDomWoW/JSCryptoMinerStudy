<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="ja" xml:lang="ja" xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=shift_jis" />
<meta name="Description" content="�R�{�����_�F�����z�[���y�[�W�B�v���t�B�[���A�o�����A�X�P�W���[���A�t�@���N���u�ē��A�f�B�X�R�O���t�B�[�A�{�l�̃��b�Z�[�W���B" />
<meta name="Keywords" content="�R�{�����_,Linda,Yamamoto" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />

<link rel="stylesheet" type="text/css" href="css/import.css" media="screen,print" />

<title>�R�{�����_�F�I�t�B�V�����E�z�[���y�[�W</title>

		<style type="text/css" media="screen">
		html, body { height:100%; background-color: #ffffff;}
		#flashContent { width:100%; height:100%; padding: 0 0 40px 0; }
		</style>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="jquery.bxslider/jquery.bxslider.min.js"></script>	
    <link href="jquery.bxslider/jquery.bxslider.css" rel="stylesheet" />
	
	

	
	
	

</head>
<body>
<div id="container">
<div id="contents">

<div id="header">
<div id="logo">
<h1><a href="index.html" title="site title">�R�{�����_ - Linda Yamamoto</a></h1>
<!-- logo end --></div>

<div id="navi">
<ul>
<li class="topics"><a href="http://topics.linda-yamamoto.com/" title="Topics">Topics</a></li>
<li class="profile"><a href="profile/" title="Profile">Profile</a></li>
<li class="schedule"><a href="schedule/" title="Schedule">Schedule</a></li>
<li class="message"><a href="http://message.linda-yamamoto.com/" title="Message">Message</a></li>
<li class="gallery"><a href="gallery/" title="Gallery">Gallery</a></li>
<li class="discography"><a href="discography/" title="Discography">Discography</a></li>
</ul>
<!-- navigation end --></div>
<!-- header end --></div>

<!-- Top Image Slide start -->

<div id="top">

<script type="text/javascript">
  $(document).ready(function(){
var obj = $('.bxslider').bxSlider({
  auto: true,
  speed:1000,
  pause:5000,
  onSlideAfter: function () { obj.startAuto(); }
});
  });
</script>

<ul class="bxslider">

<li><a href="http://topics.linda-yamamoto.com/article/174517283.html" title="�g�s�b�N�X"><img src="jquery.bxslider/images/top_image_001.jpg" border="0" width="900" height="400"></a></li>
<li><a href="http://linda.ponycanyon.co.jp/" target="_blank" title="�ʐM�̔�����CD�A���o��"><img src="jquery.bxslider/images/top_image_002.jpg" border="0" width="900" height="400"></a></li>
<li><a href="gallery/" title="�M�������["><img src="jquery.bxslider/images/top_image_003.jpg" border="0" width="900" height="400"></a></li>
<li><a href="https://www.youtube.com/user/lindafulchannel" target="_blank" title="Youtube"><img src="jquery.bxslider/images/top_image_004.jpg" border="0" width="900" height="400"></a></li>

</ul>

</div>

<!-- Top Image Slide end -->

<div id="middle">
<div id="middle_left">

<h2 class="topics_title"><a href="http://topics.linda-yamamoto.com/" title="�g�s�b�N�X">TOPICS</a></h2>
<p class="topics_contents">
<iframe src="http://linda-yamamoto.com/rss_topics/index.cgi" title="rss" frameborder="0" scrolling="no" width="365" height="94"></iframe>
</p>
<br />
<img src="images/update_title.gif" />
<p class="update_contents">
<iframe src="http://linda-yamamoto.com/update/index.cgi" title="update" frameborder="0" scrolling="no" width="365" height="94"></iframe>
</p>

<br /><br />

<!-- topics end -->


<!-- middle_left end --></div>

<div id="middle_right">
<h2 class="release_title"><a href="discography/" title="�����[�X">RELEASE</a></h2>

<dl class="info">

							<dt><a href="http://topics.linda-yamamoto.com/"><img src="discography/images/jacket/album/dmca_40308_s.jpg" width="75" height="66" /></a></dt>
							<dd><strong><a href="discography/">New Album</a></strong><br>
							2016.04.20 Release<br>
							�u<a href="discography/">My life, My songs</a>�v<br>
							<span class="px10">DMCA-40308</span></dd>							
							
<dt><a href="discography/"><img src="discography/images/jacket/album/yzwg_014_s.jpg" width="75" height="75" /></a></dt>
<dd>
2013.09.11 On Sale<br>
�u<a href="discography/">Voca-linda�`��SpecialSongs�`</a>�v<br>
<span class="px10">YZWG-014</span></dd>

<dt><a href="discography/"><img src="discography/images/jacket/album/pcca_03750.jpg" width="75" height="75" /></a></dt>
<dd>
2012.11.21 On Sale<br>
�u<a href="discography/">�U�E�v���~�A���x�X�g �R�{�����_</a>�v<br>
<span class="px10">PCCA-03750</span></dd>








</dl>

<!-- release end -->

<p class="clear"><a href="discography/" title="�����[�X�ꗗ">�f�B�X�R�O���t�B�E�y�[�W��</a></p>
<!-- middle_right end --></div>
<!-- middle end --></div>





<div id="banner">
<div class="bottomlinedot" style="margin:0 60px 0 60px;"></div>
<ul>
<li class="review"><a title="Revue" href="http://lalinda.jp/" target="_blank">La Linda</a></li>
<li class="lindagallery"><a title="gallery" href="./gallery/">�R�{�����_�E�M�������[</a></li>
<li class="message"><a title="" href="http://message.linda-yamamoto.com/">Message</a></li>
<li class="lindaclub"><a title="LindaClub" href="lindaclub/">Linda Club</a></li>
</ul>
<!-- banner end -->
</div>

<!-- container end --></div>

<!-- contents end --></div>

<div id="footer">
<div id="footer_navi">
<ul>
<li class="footerhome"><a href="/" title="�z�[��">Home</a></li>
<li><a href="http://topics.linda-yamamoto.com/" title="�g�s�b�N�X">Topics</a></li>
<li><a href="profile/" title="�v���t�B�[��">Profile</a></li>
<li><a href="schedule/" title="�X�P�W���[��">Schedule</a></li>
<li><a href="http://message.linda-yamamoto.com/" title="���b�Z�[�W">Message</a></li>
<li><a href="gallery/" title="�M�������[">Gallery</a></li>
<li><a href="discography/" title="�f�B�X�R�O���t�B">Discography</a></li>
<li><a href="contact/" title="���₢���킹��">Contact</a></li>
</ul>
Copyright&nbsp;&copy;&nbsp;<script type="text/javascript" language="JavaScript">
<!--//
dd = new Date();
yy = dd.getYear();
if (yy < 2000) { yy += 1900; }
document.write(yy);
-->
</script>&nbsp;Linda Music Office. All Rights Reserved.
<!-- footer_navi end --></div>
<!-- footer end --></div>




<a href="https://plus.google.com/{+PageId}" rel="publisher"></a>

</body>
</html>