<!DOCTYPE html>
<html lang="ja">
<head>
<title>���ܥ����ż��ޥå����������JTTMA��</title>

<meta name="robots" content="index,follow" />
<meta name="description" content="���ܥ����ż��ޥå����������JTTMA�ˤ����ܽ饿������ǧ�ġ֥����ޥå������������Ŷ���פȤ���Ȥǥץ�Υ���ԥ��Ȼ�ʤ�����Ǥ��륹������Ǥ���" lang="ja" xml:lang="ja" />
<meta name="keywords" content="�����ż�,�ޥå�����,����ԥ���,���,��������" lang="ja" xml:lang="ja" />
<meta http-equiv="Content-Type" content="text/html; charset=euc-jp" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />

<!--OG-->
<meta property="og:title" content="���ܥ����ż��ޥå����������JTTMA��">
<meta property="og:site_name" content="���ܥ����ż��ޥå����������JTTMA�۸��������֥�����">
<meta property="og:description" content="�Τ����μ������Ѥǥץ�Υ���ԥ��Ȥ��������JTTMA���ܥ����ż��ޥå���������" />
<meta property="og:type" content="website">
<meta property="og:url" content="http://www.jttma.com/">
<meta property="og:image" content="http://www.jttma.com/images/ogimg.jpg" />
<meta property="og:locale" content="ja_JP" />
<!--/OG-->

<link href="css/top.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="images/favicon.ico"/>
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<link href="https://fonts.googleapis.com/css?family=Anton" rel="stylesheet"> 
<script type="text/javascript" src="js/rollover2.js" charset="utf-8"></script>
<script type="text/javascript" src="js/jquery.1.7.js" charset="utf-8"></script>
<script type="text/javascript" src="js/jquery.scroller.js" charset="utf-8"></script>
<script type="text/javascript" src="js/jquery.nivo.slider.pack.js" charset="utf-8"></script>
<script type="text/javascript" language="javascript" src="js/jquery.easing.1.3.js"></script>
<script type="text/javascript" language="javascript" src="js/jquery.animate-colors-min.js"></script>
<script type="text/javascript">
    $(window).load(function() {
        $('#slider').nivoSlider({
��������������������effect:'fade', //Specify sets like: 'fold,fade,sliceDown'
                    slices:15,
                    startSlide:0, //Set starting Slide (0 index)
                    directionNav:false, //Next & Prev
                    animSpeed:500, //Slide transition speed
                    pauseTime:5000,
                    directionNavHide:true, //Only show on hover
                    controlNav:true, //1,2,3...
                    keyboardNav:true, //Use left & right arrows
                    pauseOnHover:true, //Stop animation while hovering
                    manualAdvance:false, //Force manual transitions
                    captionOpacity:0.6 //Universal caption opacity
					});
    });
</script>
  <script>
	  ;(function($){
      $(function(){
        $.get('js/rss.php',function(data){
          $('#feed2').html(data);
        })
      })
    })(jQuery);</script>
<script type="text/javascript" src="js/mode.js" charset="utf-8"></script>
<script>
$.switchPc2Sp({
	mode : "pc" ,
	spLinkBlockInPc : "#spLinkBlockInPc" , 
	anchorToPcInSp : "#anchorToPcInSp" 
});
</script>


<script type="text/javascript" src="js/common.js" charset="utf-8"></script>

<!--[if lt IE 7]>
<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE7.js"></script>
<![endif]-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-56283679-1', 'auto');
  ga('send', 'pageview');

</script>
</head>

<body>

<div id="container">
<!-- header -->
<div id="header">
<!-- inner -->
<div class="inner">
<h1 class="catch">�Τ����μ��ȵ��Ѥǥץ�Υ���ԥ��Ȥ���������ܥ����ż��ޥå���������JTTMA</h1>
<p class="header_tex">���ܥ����ż��ޥå����������̾�εڤӥ��ϡ���ɸ��Ͽ����Ƥ���ޤ���
��Ͽ��5764620��/��Ͽ��5764621��</p>
<div id="logo"><img src="images/logo.jpg" alt="���ܥ����ż��ޥå��������� JTTMA" width="202" height="100" border="0" /></div> 
<div id="Navi">
<ul>
<li class="tm"><a href="contact/" class="ossm_bt">���䤤��碌</a></li>
	<li><span class="header_tel">03-6206-0606</span></li>
</ul>
</div><!-- /Navi --> 

<div id="sns"> <a href="https://m.facebook.com/%E6%97%A5%E6%9C%AC%E3%82%BF%E3%82%A4%E5%8F%A4%E5%BC%8F%E3%83%9E%E3%83%83%E3%82%B5%E3%83%BC%E3%82%B8%E5%8D%94%E4%BC%9A-103752889831501/" target="_blank"><img src="images/fb.png" width="29" height="29" alt=""/></a>
  <a href="https://line.me/R/ti/p/%40bzy5403c" target="_blank"><img src="images/line.png" width="29" height="29" alt=""/></a>
  <a href="https://m.youtube.com/channel/UCxDXwCF32loV9VD8UH7577Q" target="_blank"><img src="images/tube.png" width="42" height="30" alt=""/></a>
</div> 

</div><!-- /inner -->  
</div><!-- header -->

<!-- globalnavi -->
<div id="globalNavi">
<ul class="menulist">
<li><a href="what/">�����ż��ޥå������Ȥ�</a></li>
<li><a href="about/">JTTMA�Ȥ�</a></li>
<li><a href="license/">��ʹֽ���</a>
<ul>
<li><a href="start/">����ԥ��� ��������(����)�ֺ�</a></li>
<li><a href="license/">ǧ��ץ�ե��å���ʥ륻��ԥ��ȹֺ�</a></li>
<li><a href="oriental_adjustment/">ǧ�ꥪ�ꥨ�󥿥륢���㥹�ȥ��ȹֺ�</a></li>
<li><a href="skillup/">ǧ�ꥪ�����˥å��ϡ��֡������륻��ԡ��ֺ�</a></li>
</ul>
</li>
<li><a href="qualification/">��ʼ�����</a></li>
<li><a href="teacher/">�֡���</a></li>
<li><a href="forcompany/">ˡ�����θ���</a></li>
</ul>
	</div>
<!-- /globalnavi -->

</div>

<div id="container2">
<div id="slide">
<div class="slider-wrapper theme-orman">
  <div id="slider" class="nivoSlider">
  <a href="#"><img src="images/slide/img1.jpg" alt="" width="1024" height="400" border="0" /></a>
  <a href="#"><img src="images/slide/img2.jpg" alt="" width="1024" height="400" border="0" /></a>
     <a href="#"><img src="images/slide/img3.jpg" alt="" width="1024" height="400" border="0" /></a>
     <a href="#"><img src="images/slide/img4.jpg" alt="" width="1024" height="400" border="0" /></a>
  </div>
</div>
</div>
</div>

<!-- container -->
<div id="container">
<!-- content -->
<div id="content">
<!-- 1���� -->
<div id="topPR">
<ul>
<li id="pr"><a href="license/entry/"><img src="images/top2.jpg"  width="1000" height="200" alt="̵����������ϥ����餫��"/></a></li>
<li id="pr"><a href="shiryo/" target="_blank"><img src="images/top1.jpg"  width="1000" height="200" alt="̵����������ϥ����餫��"/></a></li>
</ul>
</div>
<!-- /1���� -->

<!-- 2���� -->
<div id="information">
<!-- 2���ܺ�����ƥ�� -->
<div id="navL">
<ul>
<li id="pr"><a href="seminar/"><img src="images/top3.jpg"  width="1000" height="200" alt="̵����������ϥ����餫��"/></a></li>
</ul>
</div>
<!-- /2���ܺ�����ƥ�� -->

<!-- 2���ܱ�����ƥ�� -->
<div id="navR">
<img src="images/newstitle.jpg" width="496" height="40" /> 
<div id="jttma">
<div id="feed2"></div>
</div>
</div>
<!-- /2���ܱ�����ƥ�� -->

</div>
<!-- /2���� -->

</div>
<!-- content -->
</div>
<!-- container -->

<div id="spLinkBlockInPc">
<p align="center">ɽ��:<a href="smp/index.html" id="anchorToSpInPc">���ޡ��ȥե���</a> | PC</p></div>

<!-- footer -->
<div id="footer_head"></div>
<div id="footer_menu">
 <div id="footer_menu_wrap">
 <div id="footer_menu_cont">
      <div id="footer_menu_box02">
              <p><a href="what/">�����ż��ޥå������Ȥ�</a></p>
   		  </div>
             <div id="footer_menu_box02">
              <p><a href="about/">JTTMA�Ȥ�</a></p>
   		  </div>
      <div id="footer_menu_box02">
              <p><a href="start/">����ԥ��ȥ������ȡ�����˹ֺ�</a></p>
   		  </div>
             <div id="footer_menu_box02">
              <p><a href="license/">�ץ�ե��å���ʥ륻��ԥ��ȹֺ�</a></p>
   		  </div>
          <div id="footer_menu_box02">
              <p><a href="oriental_adjustment/">���ꥨ�󥿥륢���㥹�ȥ��ȹֺ�</a></p>
   		  </div>
      <div id="footer_menu_box02">
              <p class="fs"><a href="skillup/">�������˥å��ϡ��֡������륻��ԡ�</a></p>
   		  </div>      
         
      <div id="footer_menu_box02">
              <p><a href="qualification/">��ʼ�����</a></p>
   		  </div>
   		  <div id="footer_menu_box02">
              <p><a href="teacher/">�ֻ�</a></p>
   		  </div>

      <div id="footer_menu_box02">
              <p><a href="forcompany/">ˡ�͡����θ���</a></p>
   		  </div>
      <div id="footer_menu_box02">
              <p><a href="license/entry/">ǧ��ֺ¿���</a></p>
   		  </div>
      <div id="footer_menu_box02">
              <p><a href="seminar/">���ߥʡ�����</a></p>
   		  </div>
      <div id="footer_menu_box02">
              <p><a href="contact/">���䤤��碌</a></p>
   		  </div>
          <div id="footer_menu_box02">
              <p><a href="tokutei/">���꾦���ˡ�˴�Ť�ɽ��</a></p>
   		  </div>
          <div id="footer_menu_box02">
              <p><a href="privacy/">�ץ饤�Х����ݥꥷ��</a></p>
   		  </div>
 </div><!-- /menu_cont -->
  <div id="footer_copy">Copyright &copy; Japan Thai Traditional Massage Association, All Rights Reserved.   </div>
 </div><!-- /menu_wrap -->
</div>
<!-- /footer -->
<p id="page-top"><a href="top">PAGE TOP</a></p>  

 
 <script type="text/javascript">
  (function () {
    var tagjs = document.createElement("script");
    var s = document.getElementsByTagName("script")[0];
    tagjs.async = true;
    tagjs.src = "//s.yjtag.jp/tag.js#site=tfMT3LW";
    s.parentNode.insertBefore(tagjs, s);
  }());
</script>
<noscript>
  <iframe src="//b.yjtag.jp/iframe?c=tfMT3LW" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>
</body>

</html>