<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"
     "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
      <meta charset="windows-1251">
<title>������</title>
<meta name="description" content="��������� ��������������� �������������� �����������">
<meta name="keywords" content="����������� ���� ������">
<meta name="generator" content="DataLife Engine (http://dle-news.ru)">
<link rel="search" type="application/opensearchdescription+xml" href="https://www.altspu.ru/engine/opensearch.php" title="������">
<link rel="canonical" href="https://www.altspu.ru/">
<link rel="alternate" type="application/rss+xml" title="������" href="https://www.altspu.ru/rss.xml">
<link href="/engine/editor/css/default.css?v=23" rel="stylesheet" type="text/css">
<script src="/engine/classes/js/jquery.js?v=23"></script>
<script src="/engine/classes/js/jqueryui.js?v=23" defer></script>
<script src="/engine/classes/js/dle_js.js?v=23" defer></script>
<script src="/engine/classes/highslide/highslide.js?v=23" defer></script>
      <link rel="shortcut icon" href="/templates/favicon.png" />
	  <!--<link type="text/css" rel="stylesheet" href="/templates/ASPA-main/css/style1.css" >
      <link type="text/css" rel="stylesheet" href="/templates/ASPA-main/css/layout11.css" >
      <link type="text/css" rel="stylesheet" href="/templates/ASPA-main/css/engine.css" >
      <link type="text/css" rel="stylesheet" href="/templates/ASPA-main/css/styles.css" >
      <link type="text/css" rel="stylesheet" href="/templates/ASPA-main/css/layout.css" > -->
	  <link type="text/css" rel="stylesheet" href="/css/style1.css" >
      <!--link type="text/css" rel="stylesheet" href="/css/layout11.css" -->
      <link type="text/css" rel="stylesheet" href="/css/engine.css" >
      <link type="text/css" rel="stylesheet" href="/css/styles.css" >
      <link type="text/css" rel="stylesheet" href="/css/layout.css" >	  
      <link type="text/css" rel="stylesheet" href="/css/mystyle.css" >
      <link rel="stylesheet" href="/css/font-awesome.min.css">
      <!--[if lt IE 7]>
	 <link type="text/css" rel="stylesheet" href="/templates/ASPA-main/css/layout-ie.css" >
      <![endif]-->
      <link type="text/css" rel="stylesheet" href="/templates/bspu-fix.css" >
       <!-- <meta name="google-site-verification" content="lyIOwHfOOeNiiCeuIoMFUIPGuGxTHKJ88OE85C2A9hw" /> -->
      <meta name="verify-v1" content="qpVwddpqHEtwutwk4nxI0nbSGMu5xp3WlP0Ooob6NpQ=">
      <meta name="google-site-verification" content="EtpoZypnmW_XREiSGI-9OQWTh1dsyW0OVfuQX-y516c" />      
      <meta name="google-site-verification" content="6weriXO3WrkX5sX7qvYueO7f8s2Yv2H3xFnwQ0nKkbU" />
      <meta name='yandex-verification' content='4582b016f78baacf' />
      <meta name="yandex-verification" content="95f3b2bd5c938c26" />
      <meta name="sputnik-verification" content="XhkYpJz29m6YLQAx"/>    
	 <!--script src="/js/snow-fall.js" type="text/javascript"></script-->
     <script type="text/javascript">
       var _gaq = _gaq || [];
       _gaq.push(['_setAccount', 'UA-34601962-1']);
       _gaq.push(['_trackPageview']);
       (function() { 
         var ga = document.createElement('script'); ga.type = 'text/ja�vascript'; ga.async = true;
         ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
         var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
       })();
     </script>
     <!--���� ���������� ��� �������� -->
     <script type="text/javascript">
       (function(d, t, p) {
           var j = d.createElement(t); j.async = true; j.type = "text/javascript";
           j.src = ("https:" == p ? "https:" : "http:") + "//stat.sputnik.ru/cnt.js";
           var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s);
       })(document, "script", document.location.protocol);
    </script>
     <!-- ���������� / �������� ������ ������� ��� ����� �� ������������ ������ -->
     <script>
       $(document).ready(function() {
         var $menu = $("div.menu");
         // ��������� � ������� ������ ���� � ����������� ����� "extendable"
         $menu.each(function() {
             if ($(this).next().hasClass("menu-data") && !$(this).next().hasClass("notoggle"))
                ($(this).addClass("extendable"));
       });
       var $extendable = $(".extendable");
       // ��������� ������ ��������������� ����
       $extendable.each(function() {
            $(this).text("\u25B6 " + $(this).text());
       });
       // ���������� ����� ����, � ������� �� ���������
       var url = window.location.toString();
       var flag_open = false;
       $("div.menu-data > ul > li > a").each(function() {
            if (!$(this).parents(".menu-data").hasClass("closed")) { // �� ���������� ����� � class="closed"
							var href = $(this).attr("href");
							if ((url.toLowerCase() == "https://www.altspu.ru"+href.toLowerCase()) ||
                                (url.toLowerCase() == "http://www.altspu.ru"+href.toLowerCase())) {
									var currMenuHeader = $(this).parents(".menu-data").prev();
									if (currMenuHeader.hasClass("extendable")) {
										currMenuHeader.text(currMenuHeader.text().replace("\u25B6", "\u25E2"));
										$(this).parents(".menu-data").slideDown(1);
									};
									flag_open = true;
									return false;
							};
						};
       });
       // ���������� ����� ���� "� ���", ���� ������ ������ ���� �������
       if (!flag_open) {
            var currMenuHeader = $("#menu-about");
            currMenuHeader.text(currMenuHeader.text().replace("\u25B6", "\u25E2"));
            currMenuHeader.next().slideDown(1);
       }
       // ���������� ��������� ������ "extendable" �� ������ ����
       $extendable.click(function() {
            // �������� ��� ������� �� "��������" (��� ����� ��� ���� �����������)
            $extendable.each(function() {
                $(this).text($(this).text().replace("\u25E2", "\u25B6"));
		});
        // �������� ������ � �������� ������
            if ($(this).next().css("display") == "none")
                $(this).text($(this).text().replace("\u25B6", "\u25E2"));
            $extendable.not($(this)).next().slideUp(500); // ��������� ��� ������ ����� "����������";
            $(this).next().slideToggle(500); 			  // �.�., ������ ����� ���� ������ ���� �����
        });
	 });
   </script>
   

          
  <!-- <script language="javascript" type="text/javascript" src="/js/jquery.easing.js"></script>
     <script language="javascript" type="text/javascript" src="/js/jquery-2.1.4.js"></script>-->
	 
	    <!-- Start WOWSlider.com HEAD section -->
       <link rel="stylesheet" type="text/css" href="/engine1/style.css" />
    <!--   <script type="text/javascript" src="/engine1/jquery.js"></script>-->
 <!-- End WOWSlider.com HEAD section -->
   <script type="text/javascript" src="/templates/ASPA-main/js/libs.js"></script>
   <script type="text/javascript" src="/templates/ASPA-main/js/lib.js"></script>
   <script language="javascript" type="text/javascript" src="/js/script.js"></script>
   <script language="javascript" type="text/javascript" src="/js/sc.js"></script>
   <script type='text/javascript' src='/js/scrollup.js'></script>
	 
   <script type="text/javascript">
     $(document).ready( function(){	
	 // buttons for next and previous item						 
	 var buttons = { previous:$('#jslidernews1 .button-previous') ,
						next:$('#jslidernews1 .button-next') };
		 $obj = $('#jslidernews1').lofJSidernews( { interval : 4000,
											 	easing			: 'easeInOutQuad',
												duration		: 1200,
												auto		 	: false,
												maxItemDisplay  : 3,
												startItem:1,
												navPosition     : 'horizontal', // horizontal
												navigatorHeight : null,
												navigatorWidth  : null,
												mainWidth:980,
												buttons:buttons} );		
	 });
   </script>

       


</head>
    
<body>
	<!-- ������ ��� ������������ -->
	<style>
		 #hpvgd,.h-mdiv,.h-mdiv2,.h-ldiv,.h-rdiv {background:#EAEAEA; color:#6D6D6D;}
		 #hpvgd {width:100%; z-index:100; width:100%; border-bottom:2px solid rgb(230,230,230);}
		 .h-mdiv {display:none; position:relative; margin:auto; text-align:center;}
		 .h-mdiv2 {display:none; position:fixed; margin:auto; text-align:center; width:400px; height:200px;}
		 .h-ldiv {float:left; padding:7px 10px 7px 0px;}
		 .h-rdiv {position:absolute; top:7px; right:0px; text-align:right;}
		 .h-ni {display:none !important;}
		 a.hcmaf {color:red; margin-left:5px; font-size:20px; font-weight:bold;}
		 a.h-anl {color:#2a72cc;}
		 a.h-al {color:#ED664B;}
		 .h-fi {font-weight:bold; border-radius:50%; padding:0px 8px; margin-right:5px; font-size:19px;}
		 .h-background-1 {color:#fff !important; background:#000 !important;}
		 .h-background-2 {color:#000 !important; background:#fff !important;}
	</style>
	<script src="/templates/ASPA-main/js/uhpv-full.min.js"></script>
	<script>
		var 	uhe 	= 2,
			lng 	= 'ru',
			has 	= 0,
			imgs 	= 1,
			bg 	= 1,
			hwidth 	= 0,
			bgs 	= ['1','2'],
			fonts 	= ['19','21','23'];
		$(document).ready(function(){uhpv(has)});
	</script>
	<!-- /������ ��� ������������ -->

    <script>
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '79d39d20ebc375ef87c8b58781e5f57b44b41a93';
var dle_group      = 5;
var dle_skin       = 'ASPA-main';
var dle_wysiwyg    = '1';
var quick_wysiwyg  = '1';
var dle_act_lang   = ["��", "���", "����", "������", "���������", "�������", "��������. ����������, ���������..."];
var menu_short     = '������� ��������������';
var menu_full      = '������ ��������������';
var menu_profile   = '�������� �������';
var menu_send      = '��������� ���������';
var menu_uedit     = '����������';
var dle_info       = '����������';
var dle_confirm    = '�������������';
var dle_prompt     = '���� ����������';
var dle_req_field  = '��������� ��� ����������� ����';
var dle_del_agree  = '�� ������������� ������ �������? ������ �������� ���������� ����� ��������';
var dle_spam_agree = '�� ������������� ������ �������� ������������ ��� �������? ��� ������� � �������� ���� ��� ������������';
var dle_complaint  = '������� ����� ����� ������ ��� �������������:';
var dle_big_text   = '������� ������� ������� ������� ������.';
var dle_orfo_title = '������� ����������� ��� ������������� � ��������� ������ �� ��������';
var dle_p_send     = '���������';
var dle_p_send_ok  = '����������� ������� ����������';
var dle_save_ok    = '��������� ������� ���������. �������� ��������?';
var dle_reply_title= '����� �� �����������';
var dle_tree_comm  = '0';
var dle_del_news   = '������� ������';
var dle_sub_agree  = '�� ������������� ������ ����������� �� ����������� � ������ ����������?';
var allow_dle_delete_news   = false;
var dle_search_delay   = false;
var dle_search_value   = '';
jQuery(function($){
FastSearch();

hs.graphicsDir = '/engine/classes/highslide/graphics/';
hs.wrapperClassName = 'rounded-white';
hs.outlineType = 'rounded-white';
hs.numberOfImagesToPreload = 0;
hs.captionEval = 'this.thumb.alt';
hs.showCredits = false;
hs.align = 'center';
hs.transitions = ['expand', 'crossfade'];

hs.lang = { loadingText : '��������...', playTitle : '�������� �������� (������)', pauseTitle:'�����', previousTitle : '���������� �����������', nextTitle :'��������� �����������',moveTitle :'�����������', closeTitle :'������� (Esc)',fullExpandTitle:'���������� �� ������� �������',restoreTitle:'�������� ��� �������� ��������, ������� � ����������� ��� �����������',focusTitle:'�������������',loadingTitle:'������� ��� ������'
};


});
//-->
</script>
   
    <div id="wrapper" >
	
        <div class="menu-personal-user-top">
			


  <ul class="loginbox">
    <li class="fa fa-sign-out"><a href="/loginpage.html">����</a></li>
  </ul>



</div>

        
			   <div class="clear">&nbsp;</div>
	   <!--=== http://fortawesome.github.io/Font-Awesome/icons/ ====-->
<div id="header-top">
	<ul class="header-services">
		<li><a href="/timetable/"><i class="fa fa-calendar-o"></i>���������� �������</a></li>
		<li><a href="http://moodle.altspu.ru/" target="_blank"><i class="fa  fa-university"></i>��������������� ������</a></li>                
		<li><a href="/press_center/" target="_blank"><i class="fa fa-television"></i>�����-�����</a></li>
		<li><a href="/phone/"><i class="fa fa-phone"></i>���������� ����������</a></li>
       <li><a href="https://zimbra.altspu.ru/" target="_blank"><i class="fa fa-envelope-o"></i>������������� �����</a></li>
		<li><a href="/contact.html" target="_blank"><i class="fa fa-map-marker"></i>��������</a></li>
	</ul>

	<div id="searchbar">
		<form onsubmit="javascript: showBusyLayer()" method="post">
			<input type=hidden name=do value=search>
			<input type="hidden" name="subaction" value="search">
			<input id="story" name="story" value="�����..." onblur="if(this.value=='') this.value='�����...';" onfocus="if(this.value=='�����...') this.value='';" type="text" size="14" />
			<input type="image" src="/templates/ASPA-main/images/search.png" border="0" alt="����� �� �����" align="absmiddle">
		</form>
	</div>
</div>
<div class="clear">&nbsp;</div>
 

		<!--div id="ng"><img src="/images/shapka2.png "></div-->
<a href="/"> <div id="titlesite"> ��������� ��������������� �������������� ����������� </div></a>
<div id="socdiv"> 
  <a href="/contact.html"><img src="/img/social/mail_1.png" title="��������" width="25px"></a>			 
  <a href="http://www.youtube.com/channel/UCINlC3_lgu2UaEYzBqo_tbQ"><img src="/img/social/youtube_1.png" title="����� �� YouTube" width="25px"></a>	
  <a href="https://twitter.com/altspu"><img src="/img/social/twitter.jpg" title="��� �������" width="25px"></a>          
  <a href="http://instagram.com/AltSPU"><img src="/img/social/instagram_1.png" title="��� ����������" width="25px"></a>
  <a href="https://www.facebook.com/altspu/"><img src="/img/social/facebook.png" title="�������" width="25px"></a>
  <a href="https://vk.com/ped_university"><img src="/img/social/vk_1.png" title="���������" width="25px"></a>
  <br />
  <!-- <a href='http://sveden.altspu.ru/'><img src="/img/glaz.png" style="width:179px"></a> -->
  <span id="uhvb" style="display:none;"><i itemprop="copy"><a style="display:none;" href="#"></a></i><a href="javascript://" onclick="uvcl()"><img src="/img/glaz.png" style="width:179px"></a></span>
</div> 
            
		<ul id="nav1">
  <li>
      <a class="firstnav" href="" title="� ���">
          <!--<i class="fa fa-graduation-cap"></i>-->�����������
      </a>
      <ul  class="secondnav">
          <li><a href="/contact.html">��������</a></li>
          <li><a href="/altspa">��� ���</a></li>
          <li><a href="/norm/">����������� ����</a></li>
          <li><a href="/press/">��� � ���</a></li>
          <li><a href="/aboutbspu/">����������</a></li>  
          <li><a href="/virtual_tour.html">����������� ��� �� ������</a></li>
          <li><a href="/videos/">������ �� ������</a></li>
          <li><a  href="/intl/">������������� ������������</a></li>
          <li><a href="http://altspu.ru/sveden/">�������� �� ��������������� �����������</a></li>
          <li><a href="/income/">�������� � ������� ������������</a></li>    
          <li><a href="/safety_dept/anticorruption/">�������������</a></li>
          <li style="display: none;"><a href="http://altspu.ru/abitur/">�����������</a></li>
		</ul>
	</li>
    <li>
        <a class="firstnav" href="/abit/5779-putevoditel-abiturienta.html" title="���������� ��� ������������">
            <!--<i class="fa fa-thumbs-o-up"></i>-->�����������
		</a>
	</li>
	<li>       
        <a class="firstnav" href="/academics/" title="����������"><!--<i class="fa fa-balance-scale"></i>-->����������
        </a>
		<ul class="secondnav">
            <li><a href="/phyl/">�������������� ���������</a></li>
            <li><a href="/liin/">��������������� ��������</a></li>
            <li><a href="/ifmo/">�������� ������-��������������� �����������</a></li>
            <li><a href="/ffk/">�������� ���������� �������� � ������ </a></li>
            <li><a href="/history/">������������ ���������</a></li>
            <li><a href="/ped-pshyhol/">�������� ���������� � ����������</a></li>
            <li><a href="/cdpo/">�������� ��������������� �����������</a></li>
            <li><a href="/mfc/">���������������� �������</a></li>
		</ul>
	</li>
    <li>
		<a class="firstnav" href="/main/" title="������� ����� ����">
		<!--<i class="fa fa-newspaper-o"></i>-->�������
		</a>
        <ul class="secondnav">
            <li><a href="/announcement/">������</a></li>
            <li><a href="/activ_kalendar.html">��������� �������</a></li>
            <li><a href="/important/">������</a></li>
            <li><a href="/announces/">����������</a></li>
		</ul>
	</li>
    <li>
		<a class="firstnav" href="/nir/" title="������-����������������� ������">
		<!--<i class="fa fa-flask"></i>-->�����
		</a>
	</li>  
    <li>
		<a class="firstnav" href="/educ/" title="������� ������������">
            <!--<i class="fa fa-child"></i>-->��������
		</a>
        <ul class="secondnav">
            <li><a href="/timetable/" title="���������� �������">����������</a></li>   
            <li><a href="/vospit/" title="��������� ��������">��������� ��������</a></li>
            <li><a href="/educ/praktika/praktika-announces/" title="��������">��������</a></li>
            <li><a href="http://library.altspu.ru" title="����������">����������</a></li>
            <li><a href="/ovz/" title="����������� �����������">����������� �����������</a></li>
            <li><a href="/campus/">������������ �������</a></li>
            <li><a href="/educ/paid_educ/" title="��������� ��������">��������� ��������</a></li>
        </ul>     
	</li>       
    <li>
		<a class="firstnav" href="/educ/" title="������� ������������"><!--<i class="fa fa-book"></i>-->�����</a>
	</li>  
</ul>


 
		
		<!-- Start WOWSlider.com BODY section -->
<div id="wowslider-container1">
 <div style="position: absolute; z-index: 10;padding-top: 10px;padding-left: 18px;">
      <img src="/img/logo_2.png" style="width: 125px;">
   </div> 
<div class="ws_images">
 <ul>
      <li>
    <a  href="/">
        <img src="/uploads/posts/2016-09/1474008077__.jpg" alt="�������� ������������" title="�������� ������������"/>
    </a><img src="/uploads/posts/2016-09/1474008077__.jpg" style="float:left;" />�� ������ ���� � ������������ ��������� ��������, ������� ��������� ������������ ����� ������ ���������, � �������� � ������������� �������������� ���������. ����� ��� ���������-�������� �����������, ������� � ��������� ����������, ���������� � ������������� � ������ ���������� �������.
</li>

<li>
    <a  href="/">
        <img src="/uploads/posts/2016-09/1474008093__.jpg" alt="�������� ��� �������� ������" title="�������� ��� �������� ������"/>
    </a><img src="/uploads/posts/2016-09/1474008093__.jpg" style="float:left;" />�������� ����� ��� ��������� ��������������� ������������� ���� ������� � ������ ��������� ������������� ����� �� �����. ������� ������ ������ ���� �������� ��������� ����� �������� ������� �� ������� ���������� ������� ���� � ���������� ���������.
</li>

<li>
    <a  href="/">
        <img src="/uploads/posts/2016-09/1474008022__.jpg" alt="������ ������ ������� - �������� �����" title="������ ������ ������� - �������� �����"/>
    </a><img src="/uploads/posts/2016-09/1474008022__.jpg" style="float:left;" />������������ ������������ ������ ������ �����, ������� � ������� ������ �������� �� ��������� ���������� ����. �� ����� �������� �� ���������-�������� �������� ������ � ������, ��������� � ��������� ��������� ������������ ������� ��������, ������������� ������������ ������� �������������� � ��.
</li>

<li>
    <a  href="/">
        <img src="/uploads/posts/2016-09/1474007801__.jpg" alt="���������-�����" title="���������-�����"/>
    </a><img src="/uploads/posts/2016-09/1474007801__.jpg" style="float:left;" />������ ���� �������� ������ ������� ���� � ���� ���������, ������� �������� � ������� ��������������� �������. ��� ����� � ���� ������� �������������� ������ �������, ������, ����� ������ � �������. ����� ������ �������� �������� ������� � ������� ���������� ������� � �������.
</li>

<li>
    <a  href="/">
        <img src="/uploads/posts/2016-09/1474007681_forum_.jpg" alt="I ���������-��������� ���������� ������������� �����" title="I ���������-��������� ���������� ������������� �����"/>
    </a><div><img src="/uploads/posts/2016-09/1474007681_forum_.jpg" style="float:left;" alt=""></div>
<div>
<p>������������� ���������� ����������� ����� ������������� � ��������-���������� � ��������������� ����������� ���������� ����, ������������ � �������������� � ������ � ���������-����������, ���������-��������������� � ����� ������.</p>
</div>
</li>

<li>
    <a  href="/">
        <img src="/uploads/posts/2016-09/1474007381__.jpg" alt="����� ����� ������" title="����� ����� ������"/>
    </a><img src="/uploads/posts/2016-09/1474007381__.jpg" alt="" title="" style="float:left;" />����������� ��������� ��������� ������� � ������������� ���������� �������������� ������ ������. ����� �����. �� �������� ������������� �������� ��� ����������� ���������� ���� ������-����������������� � ���������� ����������, � �������� �������� �������� �� ��������������� ��������� ������, ������� �������� ���� �������.
</li>

<li>
    <a  href="/">
        <img src="/uploads/posts/2016-02/1455176009_9-.jpg" alt="���������� ����� ������������" title="���������� ����� ������������"/>
    </a><div><img src="/uploads/posts/2016-02/1455176009_9-.jpg" alt="" title="" style="float:left;" />&nbsp;</div>
<div>� �������������� ������������ ������� ������� ��� ���������� �������������� ���������: ��������� � ���������������� ����������, ������� ���, �������� � ���������, ������������ ����������, ����������� ���������. ��� ������� �������� ������� �� ����!</div>
</li>

<li>
    <a  href="/">
        <img src="/uploads/posts/2016-02/1455175802_8-.jpg" alt="������������ ������ ������" title="������������ ������ ������"/>
    </a><img src="/uploads/posts/2016-02/1455175802_8-.jpg" alt="" title="" style="float:left;" />��������������� �������� ����� �������� ��������. ������������ � �������������� ������, ������ ����������� � ��� �� ������ ��������� � ������� �������� ��������, �� � �������� ��������� ������� � ������� ����� �������� ����, ������� � ���������-�������� ������, ��������, ������������ ������.
</li>

<li>
    <a  href="/">
        <img src="/uploads/posts/2016-02/1455175723_7-.jpg" alt="������������ ��������������" title="������������ ��������������"/>
    </a><div><img src="/uploads/posts/2016-02/1455175723_7-.jpg" alt="" title="" style="float:left;" /><br />
	</div>
<div>� ������������ ���������� �������� ������� ������������� ��������������. � �� ������ � ������������ ����� ����������� ������������� ������. �� �������� �� ����� ������������, ��� ������������ ���, ���������-�������� � ��������� ������������, ����������, �������� ����� �����. </div>
</li>

<li>
    <a  href="/">
        <img src="/uploads/posts/2015-10/1444654649_6.jpg" alt="� ������������� ������������" title="� ������������� ������������"/>
    </a><div><img src="/uploads/posts/2015-10/1444654649_6.jpg" style="float:left;" />&nbsp;</div>
<div>������ ������������ � ������ �������, ��������,
������, ���, �����, ����� �����, �������, ��������, �����������,
����������, �����������. ������ �������������� ����� � �� ��������
������������� ����������� �������������� � ��������� �� �����������
���������� ������� ������������.</div>
</li>

<li>
    <a  href="/">
        <img src="/uploads/posts/2015-10/1444630255_4.jpg" alt="������������ ������" title="������������ ������"/>
    </a><div><img src="/uploads/posts/2015-10/1444630255_4.jpg" style="float:left;" alt=""></div>
<div>�������� ���������� ����������� ��� ��������� �������, ������� ������������� �������� �����, ������� ������������ ������, ��������� � ������.������� ������ � ���� ����� ������� ������� � �������� ���������������� �������� � ����������� �����������</div>
</li>

<li>
    <a  href="/">
        <img src="/uploads/posts/2015-10/1444630231_3.jpg" alt="��������� ��������������� �������������� ����������� � ��������� ��� ���������� ����" title="��������� ��������������� �������������� ����������� � ��������� ��� ���������� ����"/>
    </a><div><img src="/uploads/posts/2015-10/1444630231_3.jpg" style="float:left;" alt=""></div>
<div>
<p>�� ����� ������� ������� �� ���� ������������ ����� ����� 70 000 �����������.�� ���� ����������� 82 ��������������� ��������� ������������ � ������������, ����� 20 ����������� ��������������� �����������</p>
</div>
</li>

   
 </ul>
</div>

<div class="ws_bullets">
   <div>		
        <a href="#" title="�������� ������������"><span>�� ������ ���� � ������������ ��������� ��������,</span></a><a href="#" title="�������� ��� �������� ������"><span>�������� ����� ��� ��������� ���������������</span></a><a href="#" title="������ ������ ������� - �������� �����"><span>������������ ������������ ������ ������ �����,</span></a><a href="#" title="���������-�����"><span>������ ���� �������� ������ ������� ���� � ����</span></a><a href="#" title="I ���������-��������� ���������� ������������� �����"><span>������������� ���������� ����������� �����</span></a><a href="#" title="����� ����� ������"><span>����������� ��������� ��������� ������� �</span></a><a href="#" title="���������� ����� ������������"><span>&nbsp; � �������������� ������������ �������</span></a><a href="#" title="������������ ������ ������"><span>��������������� �������� ����� �������� ��������.</span></a><a href="#" title="������������ ��������������"><span>� ������������ ���������� �������� �������</span></a><a href="#" title="� ������������� ������������"><span>&nbsp; ������ ������������ � ������ �������,</span></a><a href="#" title="������������ ������"><span>�������� ���������� ����������� ��� ���������</span></a><a href="#" title="��������� ��������������� �������������� ����������� � ��������� ��� ���������� ����"><span>�� ����� ������� ������� �� ���� ������������</span></a>   
   </div>
</div>
    
<div class="ws_script" style="position:absolute;left:-99%"><a href="http://wowslider.com">bootstrap carousel</a> by WOWSlider.com v8.6</div>

   <div class="ws_shadow"></div>
</div>	
<script type="text/javascript" src="/engine1/wowslider.js"></script>
<script type="text/javascript" src="/engine1/script.js"></script>
<!-- End WOWSlider.com BODY section -->
  
      
		<div id="banner-top">
                 	<!-- <a href="/abit/pers_cons/"><img src="/img/pers_cons.png" class="banner"></a> -->
                                      
                     <!-- <a href="/abit/ege_videos/"><img src="/img/ege_videos.jpg" class="banner" width="210px" height="87px"></a>-->
                     <!--<a href="/abit/ege_videos/"><img src="/img/banner_dist_ege.jpg" class="banner" width="210px"></a> -->
					 <!--<a href="/abit/abit2015/"><img src="/img/kampania_2015.gif" class="banner" width="210px"></a>-->

                 	<!--<a href="/abit/abit_news/"><img src="/img/abit2014.png" class="banner"></a>-->
                    <!--<a href="https://vk.com/ped_akademia" rel="nofollow" target="_blank"><img src="/img/banner_vk.jpg" class="banner" title="�� ���������" width="210px"></a>-->
                    <!-- <a href="http://uni-altai.ru/opros.html"><img src="/img/banner_opros.jpg" class="banner" width="210px"></a> -->
                     <!-- <a href="http://www.altspu.ru/announces/17260-grafik-vseleniya-v-obschezhitiya-studencheskogo-gorodka-altgpu-na-2015-2016-uchebnyy-god.html"><img src="/img/banner_zaselenie.png" class="banner" width="210px"></a> -->
                     <!-- <a href="http://library.uni-altai.ru/gpw70/"><img src="/img/banner_vuz_v_gody_vojny.png" class="banner" width="210px"></a> -->
  <!-- <a href="http://abitstat.uni-altai.ru"><img src="/img/rating.png" class="banner" width="210px" height="87px"></a> -->                  
	<!-- <a href="/abit/abit2017/"><img src="/img/kampaniya_2017.png" class="banner"></a> -->
    <a href="/abit/abit2018/"><img src="/img/abit2018.jpg" class="banner"></a>
    <!--  <a href="/abit/statistics_2017.php"><img src="/img/banner_abit_stat.png" class="banner"></a> -->
	<a href="/cdpo/"><img src="/img/banner_pp_ido2017.png" class="banner"></a>
     <a href="/jr_ped_support/jr_ped_anketa/"><img src="/img/pedpraktika.png" class="banner"></a>
    <!-- <a href="/jr_ped_support/jr_ped_forum/"><img src="/img/banner_fmu2017.png" class="banner"></a> -->
    <!--<a href="/abit/abit_list_2017.php"><img src="/img/banner_abit_spisk.png" class="banner"></a> -->
    <!--<a href="/cdpo/cdpo_announces/"><img src="/img/banner_ido.png" class="banner"></a>-->
    <!-- <a href="/cdpo/cdpo_os_vacancy/"><img src="/img/banner_trud.jpg" class="banner"></a> -->
    <a href="/85_let/"><img src="/img/banner_85.png" class="banner"></a>
    <a href="/eos.html"><img src="/img/banner_el_sreda.jpg" class="banner"></a>
    <!-- <a href="/titov/"><img src="/img/banner_titov.png" class="banner"></a> -->
    <!--<a href="/ifmo/palitra-ct/news-pct/"><img src="/img/banner_pct.jpg" class="banner"></a>-->
    <!--<a href="/abit/ege_training/ege_courses/"><img src="/img/podgotovka_k_ege.png" class="banner"></a>-->
	<!--<a href="/abit/dod/"><img src="/img/banner_dod.png" class="banner"></a>-->
    
    
	<!--<a href="/china_fest/"><img src="/img/china_fest.jpg" class="banner"></a> -->
	<!--<a href="/lingua_centre/lingua_courses/"><img src="/img/lingua_courses.jpg" class="banner"></a>-->
	<!--<a href="http://www.altspu.ru/abit/ege_training/"><img src="/img/ege_training.png" class="banner"></a>-->
    <!--<a href="http://promo.altspu.ru/"><img src="/img/baner-2apr.png" class="banner"></a> -->
    <!--<a href="/jr_ped_support/jr_ped_forum/"><img src="/img/banner_jr_ped.png" class="banner"></a>-->
    
</div>

<div style=" clear: both;"></div>
        
        
<div id="announce">
	<div style=" font-size: 1em;    font-family: TrebuchetMS,Tahoma,Verdana,Arial;    font-weight: bold;color: #005d9b;"><a style="color: #005d9b;" href="/announcement/">C����</a></div>
	<div class="carousel"> 
 
		<div class="carousel-button-left"><a href="javascript:void(0);"><img src="/images/arrow-l.png"> </a></div> 
		<div class="carousel-button-right"><a href="javascript:void(0);"><img src="/images/arrow-r.png"> </a></div> 
      
		<div class="carousel-wrapper"> 
			<div class="carousel-items"> 
                  <div class="carousel-block"> 
	<div class="announce-ntitle">
 	   <div class="more"></div>
 	   <div class="announce_date">5-6 ������</div>
  	  
        <a href="https://www.altspu.ru/announcement/25543-5-6-aprelya.html"> <div class="announce_title">II������������� ��� ������������� ��������� ��������� �� ����������� ������ � �������� ��������...</div></a>
        
	</div>
</div>


<div class="carousel-block"> 
	<div class="announce-ntitle">
 	   <div class="more"></div>
 	   <div class="announce_date">31 �����</div>
  	  
        <a href="https://www.altspu.ru/announcement/25615-31-marta.html"> <div class="announce_title">���� �������� ������ � ������...</div></a>
        
	</div>
</div>


<div class="carousel-block"> 
	<div class="announce-ntitle">
 	   <div class="more"></div>
 	   <div class="announce_date">23 �����</div>
  	  
        <a href="https://www.altspu.ru/announcement/25613-23-marta.html"> <div class="announce_title">������� ���� ��������������� ���������...</div></a>
        
	</div>
</div>


<div class="carousel-block"> 
	<div class="announce-ntitle">
 	   <div class="more"></div>
 	   <div class="announce_date">22-25 �����</div>
  	  
        <a href="https://www.altspu.ru/announcement/25600-22-25-marta.html"> <div class="announce_title">III ���� ������������� ������������ �� ��������� ����� ��������� ���....</div></a>
        
	</div>
</div>


<div class="carousel-block"> 
	<div class="announce-ntitle">
 	   <div class="more"></div>
 	   <div class="announce_date">22 �����</div>
  	  
        <a href="https://www.altspu.ru/announcement/25606-22-marta.html"> <div class="announce_title">�������-������� �� ����������� ����� �������� ������...</div></a>
        
	</div>
</div>


<div class="carousel-block"> 
	<div class="announce-ntitle">
 	   <div class="more"></div>
 	   <div class="announce_date">21 �����</div>
  	  
        <a href="https://www.altspu.ru/announcement/25594-21-marta.html"> <div class="announce_title">����� ���������� �������������� ������������-����������� ��������� ���λ...</div></a>
        
	</div>
</div>


<div class="carousel-block"> 
	<div class="announce-ntitle">
 	   <div class="more"></div>
 	   <div class="announce_date">20 �����</div>
  	  
        <a href="https://www.altspu.ru/announcement/25582-20-marta.html"> <div class="announce_title">��������� ���������� �������� ������� ��������� ������-2018�...</div></a>
        
	</div>
</div>


<div class="carousel-block"> 
	<div class="announce-ntitle">
 	   <div class="more"></div>
 	   <div class="announce_date">19-23 �����</div>
  	  
        <a href="https://www.altspu.ru/announcement/25555-19-marta.html"> <div class="announce_title">��������� �������� �������� �������, ����������� ���� ������ � ������...</div></a>
        
	</div>
</div>


<div class="carousel-block"> 
	<div class="announce-ntitle">
 	   <div class="more"></div>
 	   <div class="announce_date">18 �����</div>
  	  
        <a href="https://www.altspu.ru/announcement/25550-18-marta.html"> <div class="announce_title">������� ���������������� ����������� �������� ����� � ����� "�����"...</div></a>
        
	</div>
</div>


<div class="carousel-block"> 
	<div class="announce-ntitle">
 	   <div class="more"></div>
 	   <div class="announce_date">18 �����</div>
  	  
        <a href="https://www.altspu.ru/announcement/25549-18-marta.html"> <div class="announce_title">������������ ������� ���� � �������� ������������ ������� ������ � ���������� ����������� ����...</div></a>
        
	</div>
</div>



			</div>
		</div>   
	</div> 
</div> 



        
                  
        <div style=" clear: both;"></div>
        

	   
        
			<div id="ads-mainpage">
<p class="title"><a href="/announces/">����������</a></p>
<div class="content">
  <div class="ntitle">
       <div class="more"></div>
      <div style="font-weight: normal;">  <!--<i class="fa fa-exclamation"></i>--><b> <a href="https://www.altspu.ru/announces/25267-vybory-na-dolzhnost-dekana-istoricheskogo-fakulteta.html"> ������ �� ��������� ������ ������������� ���������� ������</a> </b>  </div>
	  <div class="date-ads">14-02-2018</div>
  <!-- <span class="category"> <a href="https://www.altspu.ru/announces/">����������</a></span>-->
  </div>
</div>
<div class="content">
  <div class="ntitle">
       <div class="more"></div>
      <div style="font-weight: normal;"> <a href="https://www.altspu.ru/announces/19106-studenty-mogut-sdat-testirovanie-vserossiyskogo-fizkulturno-sportivnogo-kompleksa-gotov-k-trudu-i-oborone-na-baze-altgpu.html"> ������������� � �������� ����� ������ ������������ �������������� ������������-����������� ��������� ������ � ����� � ������� �� ���� ������</a> </div>
	  <div class="date-ads">20-03-2018</div>
  <!-- <span class="category"> <a href="https://www.altspu.ru/announces/">����������</a></span>-->
  </div>
</div>
<div class="content">
  <div class="ntitle">
       <div class="more"></div>
      <div style="font-weight: normal;"> <a href="https://www.altspu.ru/announces/25586-konkurs-na-soiskanie-premiy-altayskogo-kraya-v-oblasti-nauki-i-tehniki-2018.html"> ������� �� ��������� ������ ���������� ���� � ������� ����� � ������� - 2018</a> </div>
	  <div class="date-ads">15-03-2018</div>
  <!-- <span class="category"> <a href="https://www.altspu.ru/announces/">����������</a></span>-->
  </div>
</div>
<div class="content">
  <div class="ntitle">
       <div class="more"></div>
      <div style="font-weight: normal;"> <a href="https://www.altspu.ru/announces/25531-institut-fiziko-matematicheskogo-obrazovaniya-priglashaet-svoih-vypusknikov-na-tradicionnyy-vecher-vstrechi.html"> �������� ������-��������������� ����������� ���������� ����� ����������� �� ������������ ����� �������</a> </div>
	  <div class="date-ads">12-03-2018</div>
  <!-- <span class="category"> <a href="https://www.altspu.ru/announces/">����������</a></span>-->
  </div>
</div>
<div class="content">
  <div class="ntitle">
       <div class="more"></div>
      <div style="font-weight: normal;"> <a href="https://www.altspu.ru/announces/25514-filologicheskiy-fakultet-priglashaet-uchaschihsya-11-klassov-na-vesennyuyu-shkolu-slovesnosti.html"> �������������� ��������� ���������� �������� 11 ������� �� �������� ����� �����������</a> </div>
	  <div class="date-ads">07-03-2018</div>
  <!-- <span class="category"> <a href="https://www.altspu.ru/announces/">����������</a></span>-->
  </div>
</div>
<div class="content">
  <div class="ntitle">
       <div class="more"></div>
      <div style="font-weight: normal;"> <a href="https://www.altspu.ru/announces/25492-mezhdunarodnyy-konkurs-nauchno-issledovatelskih-rabot-scientific-ideas-2018.html"> ������������� ������� ������-����������������� ����� �Scientific ideas -2018�</a> </div>
	  <div class="date-ads">06-03-2018</div>
  <!-- <span class="category"> <a href="https://www.altspu.ru/announces/">����������</a></span>-->
  </div>
</div>
<div class="content">
  <div class="ntitle">
       <div class="more"></div>
      <div style="font-weight: normal;"> <a href="https://www.altspu.ru/announces/25489-mezhdunarodnyy-konkurs-na-luchshiy-studencheskiy-referat-stupeni-poznaniya.html"> ������������� �������  �� ������ ������������ �������  �������� ���������</a> </div>
	  <div class="date-ads">06-03-2018</div>
  <!-- <span class="category"> <a href="https://www.altspu.ru/announces/">����������</a></span>-->
  </div>
</div>
<div class="content">
  <div class="ntitle">
       <div class="more"></div>
      <div style="font-weight: normal;"> <a href="https://www.altspu.ru/announces/25419-s-1-marta-po-26-aprelya-proydet-obuchayuschiy-cikl-zanyatiy-kraevoy-onlayn-akademii-ya-dobrovolec.html"> � 1 ����� �� 26 ������ ������� ��������� ���� ������� ������� ������ �������� �� � ����������!�</a> </div>
	  <div class="date-ads">28-02-2018</div>
  <!-- <span class="category"> <a href="https://www.altspu.ru/announces/">����������</a></span>-->
  </div>
</div>
    
</div>    
  
        
			<div id="news-main"> 

<p class="title"><span id='dle-speedbar'><a href="/main/">������� ����� ����</a></span></p>
	      <div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>� ������ ���������� &quot;����� ���������� ������� - 2018&quot;</h3>
<span class="category"> <a href="https://www.altspu.ru/main/">������� ����� ����</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521539558_kw2buy7remk.jpg" style="float:left;"> 
      <div class="story-text">19 ����� � ������ ���������� "����� ���������� ������� - 2018"<a href="https://www.altspu.ru/main/25637-v-altgpu-startovala-shkola-podgotovki-vozhatyh-2018.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">����������: 20</div>
         �����: <strong><a onclick="ShowProfile('Kabakova', 'https://www.altspu.ru/user/Kabakova/', '0'); return false;" href="https://www.altspu.ru/user/Kabakova/">Kabakova</a></strong> �������, 16:59 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>����� ������ - ���������� � ������ ������������ � ������ ����������� ���������� ���� � ���������� �����</h3>
<span class="category"> <a href="https://www.altspu.ru/main/">������� ����� ����</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521535089_1.jpg" style="float:left;"> 
      <div class="story-text">����� ������ - ���������� � ������ ������������ � ������ ����������� ���������� ����<a href="https://www.altspu.ru/main/25636-borcy-altgpu-pobediteli-i-prizery-sorevnovaniy-v-ramkah-universiady-altayskogo-kraya-i-respubliki-altay.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">����������: 23</div>
         �����: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> �������, 15:41 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>� �������������� ������������ ������� ����� � ������ �� �����ӻ</h3>
<span class="category"> <a href="https://www.altspu.ru/main/">������� ����� ����</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521532812__dsc6648.jpg" style="float:left;"> 
      <div class="story-text">� �������������� ������������ ������� ����� � ������ �� �����ӻ<a href="https://www.altspu.ru/main/25635-v-pedagogicheskom-universitete-vybrali-miss-i-mister-so-altgpu.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">����������: 59</div>
         �����: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> �������, 15:09 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>� ������ ��������� ��������� �������� �������� �������, ����������� ���� ������ � ������</h3>
<span class="category"> <a href="https://www.altspu.ru/main/">������� ����� ����</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521530167__dsc6654.jpg" style="float:left;"> 
      <div class="story-text">� ������ ��������� ��������� �������� �������� �������, ����������� ���� ������ � ������<a href="https://www.altspu.ru/main/25633-v-altgpu-startoval-festival-yaponskoy-kultury-sakura-posvyaschennyy-godu-yaponii-v-rossii.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">����������: 53</div>
         �����: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> �������, 12:00 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>�������������� ��������� ��������� ���� ����� ��� ��� ��������� � ����������� ����</h3>
<span class="category"> <a href="https://www.altspu.ru/main/">������� ����� ����</a>                       / <a href="https://www.altspu.ru/phyl/phyl_news/">������� ��������������� ����������</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521446765_img_1325.jpg" style="float:left;"> 
      <div class="story-text">�������������� ��������� ��������� ���� ����� ��� ��� ��������� � ����������� ����<a href="https://www.altspu.ru/main/25612-filologicheskiy-fakultet-raspsahnul-svoi-dveri-dlya-dlya-studentov-i-sotrudnikov-vuza.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">����������: 170</div>
         �����: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> �����, 15:06 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>������������� �������� �������� � ������ � ������ ���� ����������� 18 �����</h3>
<span class="category"> <a href="https://www.altspu.ru/election2018/">������-2018</a>                        / <a href="https://www.altspu.ru/main/">������� ����� ����</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521443249_dsc_2263.jpg" style="float:left;"> 
      <div class="story-text">������������� �������� �������� � ������ � ������ ���� ����������� 18 �����<a href="https://www.altspu.ru/election2018/25610-interaktivnye-ploschadki-rabotali-v-altgpu-v-edinyy-den-golosovaniya-18-marta.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">����������: 144</div>
         �����: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> �����, 14:24 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>�������� �������: �������� ������ ������� ������� � ������� ���������� ������</h3>
<span class="category"> <a href="https://www.altspu.ru/election2018/">������-2018</a>                         / <a href="https://www.altspu.ru/main/">������� ����� ����</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521440018_2zf-79qggoe.jpg" style="float:left;"> 
      <div class="story-text">�������� �������: �������� ������ ������� ������� � ������� ���������� ������ �<a href="https://www.altspu.ru/election2018/25608-vybiraem-buduschee-studenty-altgpu-prinyali-uchastie-v-vyborah-prezidenta-rossii.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">����������: 122</div>
         �����: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> �����, 11:00 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>���� �������� ������ �� ������������ ���������� ��� ��������� � ����������� ����</h3>
<span class="category"> <a href="https://www.altspu.ru/85_let/">85 ��� ������</a>                          / <a href="https://www.altspu.ru/main/">������� ����� ����</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521193400_img_2760.jpg" style="float:left;"> 
      <div class="story-text">���� �������� ������ �� ������������ ���������� ��� ��������� � ����������� ����<a href="https://www.altspu.ru/85_let/25599-den-otkrytyh-dverey-na-istoricheskom-fakultete-dlya-studentov-i-sotrudnikov-vuza.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">����������: 297</div>
         �����: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> 16 ����� 2018 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>� ������ ������ ����� ������� ������� ����������� � ������ � ������������</h3>
<span class="category"> <a href="https://www.altspu.ru/main/">������� ����� ����</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521177120_1521177087.jpg" style="float:left;"> 
      <div class="story-text">� ������ ������ ����� ������� ������� ����������� � ������ � ������������<a href="https://www.altspu.ru/main/25593-izdano-uchebnoe-posobie-konyunktiv-v-teorii-i-uprazhneniyah-konjunktiv-in-theorie-und-bungen.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">����������: 175</div>
         �����: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> 16 ����� 2018 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>������� �������� ����������� � ����� ���� ���������� ���� �� ���������� ���������������</h3>
<span class="category"> <a href="https://www.altspu.ru/main/">������� ����� ����</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521104073_dsc_0463.jpg" style="float:left;"> 
      <div class="story-text">������� ����������� � ����� ���������� ���� ���������� �� ���������� ���������������<a href="https://www.altspu.ru/main/25591-vstrecha-ministra-obrazovaniya-i-nauki-kraya-altayskogo-kraya-so-studentami-peduniversiteta.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">����������: 350</div>
         �����: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> 15 ����� 2018 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>�������� ��������������� �������� �������� ������������ ������������ �� ���</h3>
<span class="category"> <a href="https://www.altspu.ru/main/">������� ����� ����</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521098789_dsc_0489.jpg" style="float:left;"> 
      <div class="story-text">�������� ��������������� �������� �������� ������������ ������������ ���<a href="https://www.altspu.ru/main/25588-studenty-peduniversiteta-prohodyat-obuchenie-obschestvennyh-nablyudateley-na-ege.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">����������: 223</div>
         �����: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> 15 ����� 2018 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>��������� ����������: � ������ ��������� �������� ����������� ����������� ���������� ������������</h3>
<span class="category"> <a href="https://www.altspu.ru/main/">������� ����� ����</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521087999_img_5960.jpg" style="float:left;"> 
      <div class="story-text">��������� ����������: � ������ ��������� �������� ����������� ����������� ���������� ������������<a href="https://www.altspu.ru/main/25581-vesennee-nastroenie-v-altgpu-otkrylas-vystavka-tvorcheskogo-obedineniya-hudozhnikov-vozrozhdenie.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">����������: 155</div>
         �����: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> 15 ����� 2018 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>� ������ ����� ����������� ������� ������������ ����������� ��� � ���������� ��������� ����������</h3>
<span class="category"> <a href="https://www.altspu.ru/main/">������� ����� ����</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521084074_650.png" style="float:left;"> 
      <div class="story-text">� ������ ����� ����������� ������� ������������ ����������� ��� � ���������� ��������� ����������<a href="https://www.altspu.ru/main/25579-v-altgpu-vyshlo-elektronnoe-posobie-programmnoe-obespechenie-evm-i-tehnologii-obrabotki-informacii.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">����������: 106</div>
         �����: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> 15 ����� 2018 
  </div>-->
</div>
<div id="news-main-story">
  <div class="ntitle">
     
  <!--   <h3>��������� ��������� ���������������� ������� ������� ��������� ������-2018�</h3>
<span class="category"> <a href="https://www.altspu.ru/main/">������� ����� ����</a></span>-->
  </div>
  <div class="news">
         <img src="/uploads/posts/2018-03/thumbs/1521011314_1521008114__3000h2000_2018-2.jpg" style="float:left;"> 
      <div class="story-text">��������� ��������� ���������������� ������� ������� ��������� ������-2018�<a href="https://www.altspu.ru/main/25562-startoval-ezhegodnyy-professionalnyy-konkurs-vypusknikov-luchshiy-vypusknik-altgpu-2018.html">...>>></a></div>
      <div class="more"></div>
  </div>
 <!-- <div class="slink">
      <div class="left">����������: 263</div>
         �����: <strong><a onclick="ShowProfile('PR', 'https://www.altspu.ru/user/PR/', '0'); return false;" href="https://www.altspu.ru/user/PR/">PR</a></strong> 14 ����� 2018 
  </div>-->
</div>
   
</div>  
			        
			<div id="menu-important-link">   
 <div id="calendar-layer"><table id="calendar" class="calendar"><tr><th colspan="7" class="monthselect"><a class="monthlink" onclick="doCalendar('02','2018','right'); return false;" href="https://www.altspu.ru/2018/02/" title="���������� �����">&laquo;</a>&nbsp;&nbsp;&nbsp;&nbsp;���� 2018&nbsp;&nbsp;&nbsp;&nbsp;<a class="monthlink" onclick="doCalendar('04','2018','left'); return false;" href="https://www.altspu.ru/2018/04/" title="��������� �����">&raquo;</a></th></tr><tr><th class="workday">��</th><th class="workday">��</th><th class="workday">��</th><th class="workday">��</th><th class="workday">��</th><th class="weekday">��</th><th class="weekday">��</th></tr><tr><td colspan="3">&nbsp;</td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/01/" title="��� ���������� �� 01 ����� 2018">1</a></td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/02/" title="��� ���������� �� 02 ����� 2018">2</a></td><td  class="day-active" ><a class="day-active" href="https://www.altspu.ru/2018/03/03/" title="��� ���������� �� 03 ����� 2018">3</a></td><td  class="day-active" ><a class="day-active" href="https://www.altspu.ru/2018/03/04/" title="��� ���������� �� 04 ����� 2018">4</a></td></tr><tr><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/05/" title="��� ���������� �� 05 ����� 2018">5</a></td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/06/" title="��� ���������� �� 06 ����� 2018">6</a></td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/07/" title="��� ���������� �� 07 ����� 2018">7</a></td><td  class="day" >8</td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/09/" title="��� ���������� �� 09 ����� 2018">9</a></td><td  class="weekday" >10</td><td  class="weekday" >11</td></tr><tr><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/12/" title="��� ���������� �� 12 ����� 2018">12</a></td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/13/" title="��� ���������� �� 13 ����� 2018">13</a></td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/14/" title="��� ���������� �� 14 ����� 2018">14</a></td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/15/" title="��� ���������� �� 15 ����� 2018">15</a></td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/16/" title="��� ���������� �� 16 ����� 2018">16</a></td><td  class="day-active" ><a class="day-active" href="https://www.altspu.ru/2018/03/17/" title="��� ���������� �� 17 ����� 2018">17</a></td><td  class="day-active" ><a class="day-active" href="https://www.altspu.ru/2018/03/18/" title="��� ���������� �� 18 ����� 2018">18</a></td></tr><tr><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/19/" title="��� ���������� �� 19 ����� 2018">19</a></td><td  class="day-active-v day-current" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/20/" title="��� ���������� �� 20 ����� 2018">20</a></td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/21/" title="��� ���������� �� 21 ����� 2018">21</a></td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/22/" title="��� ���������� �� 22 ����� 2018">22</a></td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/23/" title="��� ���������� �� 23 ����� 2018">23</a></td><td  class="weekday" >24</td><td  class="weekday" >25</td></tr><tr><td  class="day" >26</td><td  class="day" >27</td><td  class="day-active-v" ><a class="day-active-v" href="https://www.altspu.ru/2018/03/28/" title="��� ���������� �� 28 ����� 2018">28</a></td><td  class="day" >29</td><td  class="day" >30</td><td  class="day-active" ><a class="day-active" href="https://www.altspu.ru/2018/03/31/" title="��� ���������� �� 31 ����� 2018">31</a></td><td colspan="1">&nbsp;</td></tr></table></div>    
<p class="title" style="border-bottom: 1px solid #005d9b;"><a href="/">������</a></p>
<ul>
    <!--  <li><a href="/vybory-rectora-2017/"><b>������ ������� 2017</b></a></li> -->
      <li><a href="/85_let/">85 ��� ������</a></li>
      <li><a href="/cdpo/cdpo_announces/">������������������ ���������</a></li>
      <li><a href="/pomosh-selskoy-shkole/">������ �������� �����</a></li>
      <li><a href="/lingua_centre/lingua_courses/">����� ����������� ������ Lingua</a></li>
	  <li><a href="/testcenter/">����� ������������ ������</a></li>     
    <!-- <li><a href="/announces/16696-vnimanie-studenty-dlya-vas-obrazovatelnyy-kredit-s-gosudarstvennoy-podderzhkoy.html">��������������� ������ � ��������������� ����������</a></li>  -->
      <li><a href="/anticorr/">��������������� ���������</a></li>
      <li><a href="/uploads/rabota_v_corp_sety_AltSPU.pdf">�������� Office 365 ���������</a></li>
	  <li><a href="http://moodle.altspu.ru/">��������������� ������</a></li>  
      <li><a href="http://edu.altspu.ru/"><i class="fa  fa fa-graduation-cap"></i>����������� �����</a></li>   
	  <li><a href="/vospit/fdpo-sport/fdpo_sport_gto/">���</a></li>              
	  <li><a href="/ukts_mir_detstva/">��� �������</a></li>                
      <li><a href="http://webinar.altspu.ru/"><i class="fa fa-users" aria-hidden="true"></i>��������</a></li>
      <li><a href="/ovz/">����������� �����������</a></li>    
</ul>    
</div>


        
			<div id="menu-important-link">
<p class="title" style="border-bottom: 1px solid #005d9b;"><a href="/">�������</a></p>
<ul>
    <li><a href="/election2018/">������-2018</a></li>
    <li><a href="/cdpo/cdpo_os/cdpo_best_graduate/">������� ������ ��������� ������</a></li>
    <li><a href="/turizm/">������</a></li>
    <li><a href="/jr_ped_support/jr_ped_forum/">����� "������� �������. ������� ������"</a></li>
    <li><a href="/altgpu-k-80-alt-kr/">������ � 80-����� ���������� ����</a></li>
    <li><a href="http://www.altspu.ru/ifmo/palitra-ct/news-pct/">������� �������� ����������</a></li> 
    <li><a href="http://astro.altspu.ru/">���������� ��� ����������</a></li>      
    <li><a href="http://enc.altspu.ru/">������������ ������</a></li>
    <li><a href="/kniga_pamjati/">����� ������</a></li>    
    <!-- <li><a href="http://library.altspu.ru/gpw70">70-� ����� ������</a></li> -->
    <li><a href="http://bonus.altspu.ru/">�����</a></li> 
    <li><a href="/vospit/vospit_projects/vospit_projects_fg/">���������� �����������</a></li>
</ul>    
</div>
            
		 
		 
        <div style=" clear: both;"></div>
		
      <div id="nav">     

				<!--<div class="menu-data notoggle">


  <ul class="loginbox">
    <li class="fa fa-sign-out"><a href="/loginpage.html">����</a></li>
  </ul>


</div>	
				-->
          
			<!--{include1 file1="menu.tpl"}           -->
			
	
			<!--<div id="banner-left">
			 <p><a href="/cdpo/cdpo_announces/"><img src="/img/banner_ido.png" width="220px"></a></p>
             <p><a href="/safety_dept/"><img src="/img/kompleksnaia-bezo.png" width="220px"></a></p>
             <p><a href="/uploads/rabota_v_corp_sety_AltSPU.pdf"><img src="/img/office365.png" width="220px"></a></p>                
             <p><a href="http://moodle.altspu.ru/"><img src="/img/moodle.png" width="220px"></a></p>    
             <p><a href="/french/"><img src="/img/banner_fr.jpg" width="220px"></a></p>             
             <p><a href="http://www.altspu.ru/liin/liin_abit_news/16372-ochnyy-tur-evraziyskoy-olimpiady-shkolnikov.html" target="_blank" rel="nofollow"><img src="/templates/ASPA-main/images/evr-ling-olymp.jpg" width=220></a></p>
             <p><a href="/ukts_mir_detstva/"><img src="/img/mir_detstva_banner.jpg" width="220px"></a></p>
             <p><a href="/psy_olymp/"><img src="/img/psy_olymp.jpg" width="220px"></a></p>
             <p><a href="/vospit/fdpo-sport/fdpo_sport_gto/"><img src="/img/banner_gto.png" width="220px"></a></p>
             <p><a href="/announces/16696-vnimanie-studenty-dlya-vas-obrazovatelnyy-kredit-s-gosudarstvennoy-podderzhkoy.html"><img src="/img/banner_obr_kredit.png" width="220px"></a></p>
             <p><a href="http://www.rsr-online.ru/index.php" target="_blank" rel="nofollow"><img src="/templates/ASPA-main/images/clip_image002.jpg" width=130></a></p>
             <p><a href="http://robot.uni-altai.ru/" target="_blank" rel="nofollow"><img src="/img/robot.jpg" border="0" width="130"></a></p>          
             <p><a href="http://festivalnauki22.ru/"><img src="/img/banner_100x100_fest15_A.gif" border="0" width="100"></a></p>
</div>     -->

			
           <script type="text/javascript" src="//vk.com/js/api/openapi.js?115"></script>
        
	</div>
        
              

	 <div id="general">
			  

			
			  
			

             <!-- <div class="divider">&nbsp;</div>-->
  <!-- ===================������ ����� ����� � 3 �������=============================== -->
   
<!-- VK Widget -->
<!--<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 2, width: "290", height: "400"}, 72449188);
</script>
   </div> -->
    

                 
   
           
	</div>  
          
		  
		  
	<div class="clear">&nbsp;</div>
    
        
    <div id="menu-all-on-bottom">
               <p class="title" ><a href="/">������� �����</a></p>
<div class="column1">
           <div>
               <p class="title" style="border-bottom: 1px solid #005d9b;"><a href="/"></a></p>
               <ul>
                   <li><a href="/contact.html">��������</a></li>
                   <li><a href="/announces/">����������</a></li>
                   <li><a href="/altspa">��� ���</a></li>
                   <li><a href="/norm/">����������� ����</a></li>
                   <li><a href="/press/">��� � ���</a></li>
                   <li><a href="/aboutbspu/">����������</a></li>
                   <li><a href="/virtual_tour.html">����������� ��� �� ������</a></li>
                   <li><a href="/videos/">������ �� ������</a></li>
               </ul>
           </div>
</div>
<div class="column1">
           <div>
              <p class="title" style="border-bottom: 1px solid #005d9b;"><a href="/"></a></p>
                  <div>����������� ������������</div>
               <ul>
                   <li><a href="/rectorate/">��������</a></li>
                   <li><a href="/rectors_column/">������� �������</a></li>
                   <li><a href="/academic-council/">������ ����� ����</a></li>
                   <li><a href="/income/">�������� � �������</a></li>
               </ul>
           </div>
</div>
<div class="column1">
                   <p class="title" style="border-bottom: 1px solid #005d9b;"><a href="/"></a></p>
           <div><a href="/abit/abit_news/">�����������</a></div>
           <div><a href="/nir/">������� ������������</a></div>
           <div ><a href="/intl/">������������� ������������</a></div>
           <div ><a href="/vospit/">��������� ��������</a></div>
           <div ><a href="/press_center/">�����-�����</a></div>           
           <div><a href="/menu-department.html">������������� ������������</a></div>
</div>
<div class="column1">
                   <p class="title" style="border-bottom: 1px solid #005d9b;"><a href="/"></a></p>
           <div>�������</div>
           <div>
               <ul>
                   <li><a href="/phone/">���������� ����������</a></li>
                   <li><a href="/info/">�������������� ������� �������</a></li>
				   <li><a href="/activ_kalendar.html">��������� ����������� ������</a></li>
                   <li><a href="http://tasks.uni-altai.ru" rel="nofollow">��������� �������������</a></li>
                   <li><a href="/rectors_column/ask_rector/">��������� ���������</a></li>
               </ul>
           </div>   
</div>    
</div><!-- -->

        
<!-- �������������� ���������� -->
<!--<iframe src='/inwidget/index.php?width=1100&inline=12&view=12&toolbar=false' scrolling='no' frameborder='no' 
        style='border:none;width:1100px;height:147px;overflow:hidden;'></iframe>   -->     
        
	<div class="clear">&nbsp;</div>
       <div id="banner-bottom">
    		 <!-- <p><a href="/results2015/"><img src="/img/banner_itogi_goda.png" width="157px"></a></p> -->
    		 <p><a href="/cdpo/cdpo_os_vacancy/"><img src="/img/banner_trud.jpg" width="157px"></a></p>
             <p><a href="/safety_dept/"><img src="/img/kompleksnaia-bezo.png" width="157px"></a></p>
             <p><a href="/uploads/rabota_v_corp_sety_AltSPU.pdf"><img src="/img/office365.png" width="157px"></a></p>                
             <p><a href="http://moodle.altspu.ru/"><img src="/img/moodle.png" width="157px"></a></p>    
             <p><a href="/french/"><img src="/img/banner_fr.jpg" width="157px"></a></p>
             <p><a href="http://www.altspu.ru/liin/liin_olymp/16280-ochnyy-tur-evraziyskoy-olimpiady-shkolnikov.html" target="_blank" rel="nofollow"><img src="/templates/ASPA-main/images/evr-ling-olymp.jpg" width=157px></a></p>
             <p><a href="/ukts_mir_detstva/"><img src="/img/mir_detstva_banner.jpg" width="157px"></a></p>
             <p><a href="/psy_olymp/"><img src="/img/psy_olymp.jpg" width="157px"></a></p>
             <p><a href="/vospit/fdpo-sport/fdpo_sport_gto/"><img src="/img/banner_gto.png" width="157px"></a></p>
             <p><a href="/announces/16696-vnimanie-studenty-dlya-vas-obrazovatelnyy-kredit-s-gosudarstvennoy-podderzhkoy.html"><img src="/img/banner_obr_kredit.png" width="157px"></a></p>
             <p><a href="http://�����������.��/"><img src="/img/banner_minobr.jpg" border="0" width="57px"></a></p>
    		 <p><a href="http://www.oprf.ru/1449/2284" target="_blank" rel="nofollow"><img src="/img/banner_terror_small.jpg" border="0"></a></p>
             <p><a href="http://www.rsr-online.ru/index.php" target="_blank" rel="nofollow"><img src="/templates/ASPA-main/images/clip_image002.jpg" width=57px></a></p>
    		 <p><a href="http://festivalnauki22.ru/"><img src="/img/banner_100x100_fest15_A.gif" border="0" width="57px"></a></p>
    		 <p><a href="http://robot.uni-altai.ru/" target="_blank" rel="nofollow"><img src="/img/robot.jpg" border="0" width="57px"></a></p>              
    		 <p><a href="/gifted/"><img src="/img/gifted.png" width="157px"></a></p>
    <p><a href="/lingua_centre/lingua_courses/"><img src="/img/lingua_courses.jpg" width="157px"></a></p>
</div> 
	   
	<div class="clear">&nbsp;</div>   
	   <div id="footer">
           <div id="copyright"><p>&copy; 2007&mdash;2017 ������<br><a href="/contact.html">���� ����������</a><br><a href="/statistics.html">����������</a><br /><a href="http://�����������.��">����������� ��</a></p></div>
	     <div id="info">
	     <dl class="adr">
		   <dt>������� ������</dt>		   
		   <dd class="country-name">������,</dd>
		   <dd class="postal-code">656031,</dd>
		   <dd class="locality">�. �������,</dd>		   
		   <dd class="street-address">��. ����������, 55</dd>		   
		 </dl>
		 <dl class="adr">
		   <dt>������ <span class="number">1</span></dt>
		   <dd class="country-name">������,</dd>
		   <dd class="postal-code">656015,</dd>
		   <dd class="locality">�. �������,</dd>		   
		   <dd class="street-address">��-�. ����������������, 126</dd>		   
		 </dl>
		 <dl class="adr">
		   <dt>������ <span class="number">2</span></dt>
		   <dd class="country-name">������,</dd>
		   <dd class="postal-code">656031,</dd> 
		   <dd class="locality">�. �������,</dd>		   
		   <dd class="street-address">��. �. ��������, 108</dd>		   
		 </dl>
		 <dl class="adr">
		   <dt>������ <span class="number">4</span></dt>
		   <dd class="country-name">������,</dd>
		   <dd class="postal-code">656031,</dd>
		   <dd class="locality">�. �������,</dd>		   
		   <dd class="street-address">���. ���������, 136</dd>		   
		 </dl>
		 <dl class="adr">
		   <dt>���������� ��������</dt>		    
		   <dd>�������� �������: +7 (3852) 36-82-71</dd>		   
		   <dd><b><span style="color:#ee5f5b">�������� ��������: +7 (3852) 62-95-39</span></b></dd>             
		   <dd><abbr title="�������� ��������������� �����������">���</abbr>: (3852) 36-80-82</dd>
		   <dd>����: +7 (3852) 24-18-72</dd>
		 </dl>
	      <div class="clear">&nbsp;</div>
	     </div>
	   </div>
	 </div>     
       

       
        <div style="position:absolute; margin-top:{CSS_PIXELS_FOOTER}">
        <!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter10214884 = new Ya.Metrika({id:10214884, enableAll: true, webvisor:true, trackLinks: true});
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
<noscript><div><img src="//mc.yandex.ru/watch/10214884" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
     </div>
	 <div id="scrollup"><img alt="���������� �����" src="/img/up.png"></div>

</body>
</html>
<!-- DataLife Engine Copyright SoftNews Media Group (http://dle-news.ru) -->