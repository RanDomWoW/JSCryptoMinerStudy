<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<title>DaraSims.com | ��������� ���� the Sims!</title>
<meta name="description" content="���� ����������� ����� ���� 4, ���� 3, ���� 2 � The Sims!" />
<meta name="keywords" content="the sims, sims 4, sims 3, the sims 2, ���� 4 ����, ���� 2, �����, ����, ����, ���� ��� ���� 3, �������������, medieval, dara savelly, darasims, ����� ���," />
<meta name="generator" content="DataLife Engine (http://dle-news.ru)" />
<link rel="search" type="application/opensearchdescription+xml" href="http://darasims.com/engine/opensearch.php" title="DaraSims.com | ��������� ���� the Sims!" />
<link rel="alternate" type="application/rss+xml" title="DaraSims.com | ��������� ���� the Sims!" href="http://darasims.com/rss.xml" />
<script type="text/javascript" src="/engine/classes/js/jquery.js"></script>
<script type="text/javascript" src="/engine/classes/js/jqueryui.js"></script>
<script type="text/javascript" src="/engine/classes/js/dle_js.js"></script>
<script type="text/javascript" src="/engine/classes/highslide/highslide.js"></script>
	<meta name='yandex-verification' content='5876b3a154c697ac' />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<link rel="stylesheet" href="/templates/Violet/css/style.css?v=2" type="text/css" />
	<link rel="stylesheet" href="/templates/Violet/css/responsive.css" type="text/css" />
	<!-- NIVO-SLIDER -->
	<link rel="stylesheet" href="/templates/Violet/js/nivo-slider/themes/default/default.css" type="text/css" media="screen" />
<!--[if IE 7]>
<link rel="stylesheet" href="/templates/Violet/css/style_ie7.css" type="text/css" />
<![endif]-->
<!--[if lte IE 8]>
<link rel="stylesheet" href="/templates/Violet/css/style_lteie8.css" type="text/css" />
<![endif]-->

	<script type="text/javascript" src="/templates/Violet/js/nivo-slider/jquery.nivo.slider.pack.js"></script>
	<script>
		// nivo-slider
		$(window).load(function() {
		        $('#slider').nivoSlider({
		        effect: 'random',
		        slices: 15,
		        boxCols: 8,
		        boxRows: 4,
		        animSpeed: 700,
		        startSlide: 0,
		        directionNav: false,
		        controlNav: true,
		        controlNavThumbs: false,
		        pauseOnHover: true,
		        manualAdvance: false,
		        prevText: 'Prev',
		        nextText: 'Next',
		        randomStart: false,
		        pauseTime: 4500
		    });
		    });
		// end nivo-slider
		//tags
		$(document).ready(function(){
		    var spoiler = $('.tags_block');
		        spoiler.hide();
		        $('#tags_btn').click(function(){spoiler.slideToggle("slow");return false;});
            });
	  //end tags

	  // fancy dropdown menu
		(function($){$.fn.hoverIntent=function(f,g){var cfg={sensitivity:7,interval:100,timeout:0};cfg=$.extend(cfg,g?{over:f,out:g}:f);var cX,cY,pX,pY;var track=function(ev){cX=ev.pageX;cY=ev.pageY;};var compare=function(ev,ob){ob.hoverIntent_t=clearTimeout(ob.hoverIntent_t);if((Math.abs(pX-cX)+Math.abs(pY-cY))<cfg.sensitivity){$(ob).unbind("mousemove",track);ob.hoverIntent_s=1;return cfg.over.apply(ob,[ev]);}else{pX=cX;pY=cY;ob.hoverIntent_t=setTimeout(function(){compare(ev,ob);},cfg.interval);}};var delay=function(ev,ob){ob.hoverIntent_t=clearTimeout(ob.hoverIntent_t);ob.hoverIntent_s=0;return cfg.out.apply(ob,[ev]);};var handleHover=function(e){var p=(e.type=="mouseover"?e.fromElement:e.toElement)||e.relatedTarget;while(p&&p!=this){try{p=p.parentNode;}catch(e){p=this;}}if(p==this){return false;}var ev=jQuery.extend({},e);var ob=this;if(ob.hoverIntent_t){ob.hoverIntent_t=clearTimeout(ob.hoverIntent_t);}if(e.type=="mouseover"){pX=ev.pageX;pY=ev.pageY;$(ob).bind("mousemove",track);if(ob.hoverIntent_s!=1){ob.hoverIntent_t=setTimeout(function(){compare(ev,ob);},cfg.interval);}}else{$(ob).unbind("mousemove",track);if(ob.hoverIntent_s==1){ob.hoverIntent_t=setTimeout(function(){delay(ev,ob);},cfg.timeout);}}};return this.mouseover(handleHover).mouseout(handleHover);};})(jQuery);
		
		$(function () {			
			$('.droplist').each(function () {
				$(this).parent().eq(0).hoverIntent({
					timeout: 100,
					over: function () {
						var current = $('.droplist:eq(0)', this);
						current.slideDown(400);
					},
					out: function () {
						var current = $('.droplist:eq(0)', this);
						current.fadeOut(200);
					}
				});
			});
		});
	  // end fancy dropdown menu

	 </script>
	 <!-- END NIVO-SLIDER -->

	<!-- VK LIKE -->
		<script type="text/javascript" src="//vk.com/js/api/openapi.js?89"></script>
		<script type="text/javascript">
		  VK.init({apiId: 3200855, onlyWidgets: true});
		</script>

	<!-- GOOGLE ANALYTICS -->
		<script type="text/javascript">
		
		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-16442018-2']);
		  _gaq.push(['_trackPageview']);
		
		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		
		</script>
	<!-- END GOOGLE ANALYTICS -->

	<!-- PAGE UP -->
		<script type="text/javascript">$(document).ready(function(){
		$(window).scroll(function () {if ($(this).scrollTop() > 0) {$('#scroller').fadeIn();} else {$('#scroller').fadeOut();}});
		$('#scroller').click(function () {$('body,html').animate({scrollTop: 0}, 400); return false;});
		});</script>
	<!-- END PAGE UP -->

	<!-- SNOW -->
		<!-- <script type="text/javascript" src="/templates/Violet/js/snow.js"></script> -->
	<!-- END SNOW -->
</head>

<body>
	<div id="loading-layer" style="display:none">��������. ����������, ���������...</div>
<script type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '';
var dle_group      = 5;
var dle_skin       = 'Violet';
var dle_wysiwyg    = '0';
var quick_wysiwyg  = '0';
var dle_act_lang   = ["��", "���", "����", "������", "���������", "�������"];
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
var dle_spam_agree = '�� ������������� ������ �������� ������������ ��� �������? ��� �������� � �������� ���� ��� ������������';
var dle_complaint  = '������� ����� ����� ������ ��� �������������:';
var dle_big_text   = '������� ������� ������� ������� ������.';
var dle_orfo_title = '������� ����������� ��� ������������� � ��������� ������ �� ��������';
var dle_p_send     = '���������';
var dle_p_send_ok  = '����������� ������� ����������';
var dle_save_ok    = '��������� ������� ���������. �������� ��������?';
var dle_del_news   = '������� ������';
var allow_dle_delete_news   = false;
//-->
</script><script type="text/javascript">  
<!--  
	hs.graphicsDir = '/engine/classes/highslide/graphics/';
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
	
//-->
</script>
	<div class="base_unit">
  
		<div class="helper">
			<div class="helper_left"></div>
			<div class="helper_center">
				<a title="�������� � ���������" href="http://darasims.com" onclick="window.external.AddFavorite('http://darasims.com','�������� � ���������'); return false;" rel="sidebar">
					<div class="helper_home"></div>
				</a>
				<a href="/forum/sendmessage.php" title="�������� �����">
					<div class="helper_mail"></div>
				</a>
				<a href="/rss.xml" title="RSS-�����">
					<div class="helper_rss"></div>
				</a>
				<div class="search_top">

				    <form action="" name="searchform" method="post">
					    <input type="hidden" name="do" value="search" />
						<input type="hidden" name="subaction" value="search" />
					    <div>
					    	<input class="search_box" id="story" name="story" type="text" value="�����..." onClick="if(this.value == '�����...') {this.value=''}" onBlur="if(this.value == ''){this.value='�����...'}" />
						    <div class="search_btn">
							    <a title="�����">
							    <input type="image" src="/templates/Violet/images/search.png" alt="�����" />
							    </a>
						    </div>  
					    </div>  
				    </form>

				</div>
  				<div style="clear:both"></div>
			</div>
			<div class="helper_right"></div>
  			<div style="clear:both;"></div>
		</div>

		<div id="logo">
			<a href="/">
	        	 <img alt="�������" title="Darasims.com - ���-���� �� ����� ����� The Sims" src="/templates/Violet/images/logo.png" width="382" height="83"/> 
				<!-- <img alt="�������" title="Darasims.com - ���-���� �� ����� ����� The Sims" src="/templates/Violet/images/nglogo.png" width="382" height="100"/> -->
	      	</a>
		</div>

		<div class="glass_top">
			<div class="glass_tl"></div>
				<ul id="main_menu">
					<li class="menu_item1"><a href="/">�������</a></li>
					<li class="menu_item1 menu_item2"><a href="/forum/">�����</a></li>
					<li class="menu_item1 menu_item2 dropdown">
						<a href="/gallery/">�������</a>
						<ul class="droplist">
							<li><a href="/gallery/screenshots/">���������</a></li>
							<li><a href="/gallery/fanart/">���-���</a></li>
							<li><a href="/gallery/comics/">�������</a></li>
							<li><a href="/gallery/smehotron/">���������</a></li>
							<li><a href="/gallery/pixelart/">������� ���</a></li>
						</ul>
					</li>
					<li class="menu_item1 menu_item2 dropdown">
						<a href="/video/">�����</a>
						<ul class="droplist">
							<li><a href="/video/offvideo/">�������� � ����. �����</a></li>
							<li><a href="/video/fanvideo/">���-�����</a></li>
							<li><a href="/video/video_tutorial/">�����-�����</a></li>
						</ul>
					</li>
					<li class="menu_item1 menu_item2 dropdown">
						<a href="/stati/">������</a>
						<ul class="droplist">
							<li><a href="/stati/obzory/">������</a></li>
							<li><a href="/stati/tutorial/">�����</a></li>
							<li><a href="/stati/code/">���-����</a></li>
							<li><a href="/stati/story/">������ ������</a></li>
						</ul>
					</li>
					<li class="menu_item1 menu_item2 dropdown">
						<a href="/download/">�������</a>
						<ul class="droplist">
							<li><a href="/download/patch/">����� � ����������</a></li>
							<li><a href="/download/soft/">���������</a></li>
							<li><a href="/download/music/">������</a></li>
							<li><a href="/download/content/">���������������� �������</a></li>
							<li><a href="/download/files/">������ �����</a></li>
						</ul>
					</li>
					<li class="menu_item1 menu_item2"><a href="/wiki/">��������</a></li>

					<li class="menu_item2 dropdown">
						<a href="/sims_shop/">������</a>
						<ul class="droplist">
							<li><a href="/sims_shop/buy_sims4/">������ ���� 4</a></li>
							<li><a href="/sims_shop/buy_sims3/">������ ���� 3</a></li>
							<li><a href="/sims_shop/buy_simsmedieval/">������ ���� �������������</a></li>
						</ul>
					</li>

					<div style="clear:both;"></div>
				</ul>

			<div class="glass_tr"></div>
		</div>

		<div class="main_content_wrap">
			<div class="glass_content_r">
			<div class="glass_content_l">
				<div class="main_content">

					<div class="content_block">

						<div class="speedbar"><span id="dle-speedbar"><span itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><a href="http://darasims.com/" itemprop="url"><span itemprop="title">DaraSims.com</span></a></span></span></div>

						<!-- CONNECTION TEMPLATES -->
						
			            
			            
			                        
			            
			            
			             
			              
			            
						
			            
			            
						
			            
						
						
						
						
						<!-- END CONNECTION TEMPLATES -->

						<div id='dle-content'><div style="clear:both"></div>
<div class="navigation"><span>&lArr;</span> <span>1</span> <a href="http://darasims.com/page/2/">2</a> <a href="http://darasims.com/page/3/">3</a> <a href="http://darasims.com/page/4/">4</a> <a href="http://darasims.com/page/5/">5</a> <a href="http://darasims.com/page/6/">6</a> <a href="http://darasims.com/page/7/">7</a> <a href="http://darasims.com/page/8/">8</a> <a href="http://darasims.com/page/9/">9</a> <a href="http://darasims.com/page/10/">10</a> <span class="nav_ext">...</span> <a href="http://darasims.com/page/110/">110</a> <a href="http://darasims.com/page/2/">&rArr;</a></div><div class="shortstory">
	<div class="data">
		<p class="data_m">���</p>
		<p class="data_d">06</p>
		<p class="data_y">2018</p>
	</div>
	
	<div class="shortstory_content">
		<h1 itemprop="name"><a href="http://darasims.com/main/3527-the-sims-4-moy-pervyy-pitomec-samyy-pushistyy-katalog-na-svete.html">The Sims 4 ��� ������ ������� - ����� �������� ������� �� �����!</a></h1>
	
		<div class="views">
			����������: <meta itemprop="interactionCount" content="UserPageVisits:1370" />1370
		</div>
	
		<hr class="title_hr"/>
			<div class="shortstory_icon">
				<!--dle_image_begin:http://darasims.com/uploads/posts/2018-03/1520361639_12.jpg|left--><img src="/uploads/posts/2018-03/1520361639_12.jpg" style="float:left;" alt="The Sims 4 ��� ������ ������� - ����� �������� ������� �� �����!" title="The Sims 4 ��� ������ ������� - ����� �������� ������� �� �����!"  /><!--dle_image_end--> ���� ��������� ����� ����� ��������? �� ������� ������ ����� ���� � ����������, � ������ � ����� ���������? � �� ������ ���������� �������� �������� � �����? ��� ������ �� ���� ���� ��������? �� ������� ��! ����� �� ����� ������: ������ ����� ������ ������� �The Sims 4 ��� ������ ��������, � � ��� ��� ����... ��-��, ��� ��� ��������.
			</div>
	
	</div>

	<div style="clear:both"></div>

	<div class="read_more_block">

		<span class="read_more"><a href="http://darasims.com/main/3527-the-sims-4-moy-pervyy-pitomec-samyy-pushistyy-katalog-na-svete.html"><span class="read_more_arrows"></span>������ �����</a></span>
		<!-- <span class="read_more_edit"><img src="/templates/Violet/images/edit.png" title="�������������" alt="�������������"></span>  -->
		<div style="clear:both"></div>
	
	</div>
	<div style="clear:both"></div>

</div>

<br />

<div class="shortstory">
	<div class="data">
		<p class="data_m">���</p>
		<p class="data_d">03</p>
		<p class="data_y">2018</p>
	</div>
	
	<div class="shortstory_content">
		<h1 itemprop="name"><a href="http://darasims.com/stati/tutorial/tutor_sims2/3526-izmenenie-kategoriy-i-vozrastov-dlya-odezhdy-v-sims-2.html">��������� ��������� � ��������� ��� ������ � ���� 2</a></h1>
	
		<div class="views">
			����������: <meta itemprop="interactionCount" content="UserPageVisits:935" />935
		</div>
	
		<hr class="title_hr"/>
			<div class="shortstory_icon">
				<!--dle_image_begin:http://darasims.com/uploads/posts/2018-03/1520077560_sims-2-urok-odezhda.png|left--><img src="/uploads/posts/2018-03/1520077560_sims-2-urok-odezhda.png" style="float:left;" alt="��������� ��������� � ��������� ��� ������ � ���� 2" title="��������� ��������� � ��������� ��� ������ � ���� 2"  /><!--dle_image_end--> ��� �� ��������, ��� ��������� ��������� ���� ������ ������������ � ��������� ������� ����� � ��������� ��������? � ������ ����� �� ���������� ����� �������� ��������, ��� ��������� ��������� ��� ������, � ����� ����� ���������, ��� ������� ��� ����� ��������.<br />
			</div>
	
	</div>

	<div style="clear:both"></div>

	<div class="read_more_block">

		<span class="read_more"><a href="http://darasims.com/stati/tutorial/tutor_sims2/3526-izmenenie-kategoriy-i-vozrastov-dlya-odezhdy-v-sims-2.html"><span class="read_more_arrows"></span>������ �����</a></span>
		<!-- <span class="read_more_edit"><img src="/templates/Violet/images/edit.png" title="�������������" alt="�������������"></span>  -->
		<div style="clear:both"></div>
	
	</div>
	<div style="clear:both"></div>

</div>

<br />

<div class="shortstory">
	<div class="data">
		<p class="data_m">���</p>
		<p class="data_d">27</p>
		<p class="data_y">2018</p>
	</div>
	
	<div class="shortstory_content">
		<h1 itemprop="name"><a href="http://darasims.com/main/3525-the-sims-4-priklyucheniya-v-dzhunglyah-uzhe-v-prodazhe.html">The Sims 4 ����������� � �������� ��� � �������!</a></h1>
	
		<div class="views">
			����������: <meta itemprop="interactionCount" content="UserPageVisits:1482" />1482
		</div>
	
		<hr class="title_hr"/>
			<div class="shortstory_icon">
				<!--dle_image_begin:http://darasims.com/uploads/posts/2018-02/1519761194_23.jpg|left--><img src="/uploads/posts/2018-02/1519761194_23.jpg" style="float:left;" alt="The Sims 4 ����������� � �������� ��� � �������!" title="The Sims 4 ����������� � �������� ��� � �������!"  /><!--dle_image_end--> ������� ����� �The Sims 4 ����������� � ��������� ��� ��������! ��� ���� ����� ���������, �������� � ������ ������. ������������ � ����� ������������� � ��������, ����� �������� �������� �����������.
			</div>
	
	</div>

	<div style="clear:both"></div>

	<div class="read_more_block">

		<span class="read_more"><a href="http://darasims.com/main/3525-the-sims-4-priklyucheniya-v-dzhunglyah-uzhe-v-prodazhe.html"><span class="read_more_arrows"></span>������ �����</a></span>
		<!-- <span class="read_more_edit"><img src="/templates/Violet/images/edit.png" title="�������������" alt="�������������"></span>  -->
		<div style="clear:both"></div>
	
	</div>
	<div style="clear:both"></div>

</div>

<br />

<div class="shortstory">
	<div class="data">
		<p class="data_m">���</p>
		<p class="data_d">26</p>
		<p class="data_y">2018</p>
	</div>
	
	<div class="shortstory_content">
		<h1 itemprop="name"><a href="http://darasims.com/main/3524-the-sims-4-priklyucheniya-v-dzhunglyah-strim-razrabotchikov.html">The Sims 4 ����������� � ��������: ����� �������������</a></h1>
	
		<div class="views">
			����������: <meta itemprop="interactionCount" content="UserPageVisits:2854" />2854
		</div>
	
		<hr class="title_hr"/>
			<div class="shortstory_icon">
				<!--dle_image_begin:http://darasims.com/uploads/posts/2018-02/1519590293_3.jpg|left--><img src="/uploads/posts/2018-02/1519590293_3.jpg" style="float:left;" alt="The Sims 4 ����������� � ��������: ����� �������������" title="The Sims 4 ����������� � ��������: ����� �������������"  /><!--dle_image_end--> �� ����� ������ ������� ���������� � The Sims 4 ����������� � ��������, ��������� �������� �� CAS, ����� ������ � ��������� ������ ������������ ������ �������� ������.
			</div>
	
	</div>

	<div style="clear:both"></div>

	<div class="read_more_block">

		<span class="read_more"><a href="http://darasims.com/main/3524-the-sims-4-priklyucheniya-v-dzhunglyah-strim-razrabotchikov.html"><span class="read_more_arrows"></span>������ �����</a></span>
		<!-- <span class="read_more_edit"><img src="/templates/Violet/images/edit.png" title="�������������" alt="�������������"></span>  -->
		<div style="clear:both"></div>
	
	</div>
	<div style="clear:both"></div>

</div>

<br />

<div class="shortstory">
	<div class="data">
		<p class="data_m">���</p>
		<p class="data_d">24</p>
		<p class="data_y">2018</p>
	</div>
	
	<div class="shortstory_content">
		<h1 itemprop="name"><a href="http://darasims.com/main/3523-odin-den-iz-zhizni-v-dzhunglyah-v-the-sims-4-priklyucheniya-v-dzhunglyah.html">���� ���� �� ����� � �������� � �The Sims 4 ����������� � ���������</a></h1>
	
		<div class="views">
			����������: <meta itemprop="interactionCount" content="UserPageVisits:1284" />1284
		</div>
	
		<hr class="title_hr"/>
			<div class="shortstory_icon">
				<!--dle_image_begin:http://darasims.com/uploads/posts/2018-02/1519423462_2.jpg|left--><img src="/uploads/posts/2018-02/1519423462_2.jpg" style="float:left;" alt="���� ���� �� ����� � �������� � �The Sims 4 ����������� � ���������" title="���� ���� �� ����� � �������� � �The Sims 4 ����������� � ���������"  /><!--dle_image_end--> ������� ����� �The Sims 4 ����������� � ��������� ������� 27 �������, � � ��� ����� ����� ��������� �������� ���������� ����� ����� � ������������. ��� ���� ������� ����� �����������, ��� �� ������ ��������� ��������� ������������, ����� �� ������ �� ����������.<br /><br />
			</div>
	
	</div>

	<div style="clear:both"></div>

	<div class="read_more_block">

		<span class="read_more"><a href="http://darasims.com/main/3523-odin-den-iz-zhizni-v-dzhunglyah-v-the-sims-4-priklyucheniya-v-dzhunglyah.html"><span class="read_more_arrows"></span>������ �����</a></span>
		<!-- <span class="read_more_edit"><img src="/templates/Violet/images/edit.png" title="�������������" alt="�������������"></span>  -->
		<div style="clear:both"></div>
	
	</div>
	<div style="clear:both"></div>

</div>

<br />

<div class="shortstory">
	<div class="data">
		<p class="data_m">���</p>
		<p class="data_d">23</p>
		<p class="data_y">2018</p>
	</div>
	
	<div class="shortstory_content">
		<h1 itemprop="name"><a href="http://darasims.com/main/3522-pyat-sekretov-v-dzhunglyah-v-the-sims-4-priklyucheniya-v-dzhunglyah.html">���� �������� � �������� � The Sims 4 ����������� � ��������</a></h1>
	
		<div class="views">
			����������: <meta itemprop="interactionCount" content="UserPageVisits:13285" />13285
		</div>
	
		<hr class="title_hr"/>
			<div class="shortstory_icon">
				<!--dle_image_begin:http://darasims.com/uploads/posts/2018-02/1519422694_1.jpg|left--><img src="/uploads/posts/2018-02/1519422694_1.jpg" style="float:left;" alt="���� �������� � �������� � The Sims 4 ����������� � ��������" title="���� �������� � �������� � The Sims 4 ����������� � ��������"  /><!--dle_image_end--> ������ ���� ������� � ������������ ��������� �� ��������, ������� ��������� ������!
			</div>
	
	</div>

	<div style="clear:both"></div>

	<div class="read_more_block">

		<span class="read_more"><a href="http://darasims.com/main/3522-pyat-sekretov-v-dzhunglyah-v-the-sims-4-priklyucheniya-v-dzhunglyah.html"><span class="read_more_arrows"></span>������ �����</a></span>
		<!-- <span class="read_more_edit"><img src="/templates/Violet/images/edit.png" title="�������������" alt="�������������"></span>  -->
		<div style="clear:both"></div>
	
	</div>
	<div style="clear:both"></div>

</div>

<br />

<div class="shortstory">
	<div class="data">
		<p class="data_m">���</p>
		<p class="data_d">15</p>
		<p class="data_y">2018</p>
	</div>
	
	<div class="shortstory_content">
		<h1 itemprop="name"><a href="http://darasims.com/stati/obzory/obzor_sims4/3521-polnyy-obzor-kataloga-dlya-malyshey-the-sims-4-detskie-veschi.html">������ ����� �������� ��� ������� The Sims 4 ������� ����</a></h1>
	
		<div class="views">
			����������: <meta itemprop="interactionCount" content="UserPageVisits:1584" />1584
		</div>
	
		<hr class="title_hr"/>
			<div class="shortstory_icon">
				<!--dle_image_begin:http://darasims.com/uploads/posts/2018-02/1518722573_sims-4-detskie-veschi-katalog.png|left--><img src="/uploads/posts/2018-02/1518722573_sims-4-detskie-veschi-katalog.png" style="float:left;" alt="������ ����� �������� ��� ������� The Sims 4 ������� ����" title="������ ����� �������� ��� ������� The Sims 4 ������� ����"  /><!--dle_image_end--> � ���������� ��������� �������� ���� 4 ������� ������ ��������. ��������� �������� ��������� � ����, � ������ ������� �������� � ������ ����� ��������� � ���������. ������������� ���� ���������� ���� ������ ����������, ���������� � ������� ��� ������� ������� ������� ����� 4: ������� ����.
			</div>
	
	</div>

	<div style="clear:both"></div>

	<div class="read_more_block">

		<span class="read_more"><a href="http://darasims.com/stati/obzory/obzor_sims4/3521-polnyy-obzor-kataloga-dlya-malyshey-the-sims-4-detskie-veschi.html"><span class="read_more_arrows"></span>������ �����</a></span>
		<!-- <span class="read_more_edit"><img src="/templates/Violet/images/edit.png" title="�������������" alt="�������������"></span>  -->
		<div style="clear:both"></div>
	
	</div>
	<div style="clear:both"></div>

</div>

<br />

<div class="shortstory">
	<div class="data">
		<p class="data_m">���</p>
		<p class="data_d">13</p>
		<p class="data_y">2018</p>
	</div>
	
	<div class="shortstory_content">
		<h1 itemprop="name"><a href="http://darasims.com/main/3519-issleduyte-dikuyu-prirodu-v-the-sims-4-priklyucheniya-v-dzhunglyah.html">���������� ����� ������� � �The Sims 4 ����������� � ���������</a></h1>
	
		<div class="views">
			����������: <meta itemprop="interactionCount" content="UserPageVisits:2186" />2186
		</div>
	
		<hr class="title_hr"/>
			<div class="shortstory_icon">
				<!--dle_image_begin:http://darasims.com/uploads/posts/2018-02/1518547344_1.png|left--><img src="/uploads/posts/2018-02/1518547344_1.png" style="float:left;" alt="���������� ����� ������� � �The Sims 4 ����������� � ���������" title="���������� ����� ������� � �The Sims 4 ����������� � ���������"  /><!--dle_image_end--> ������ ������� ���-������ �����? ��� ���� ������������? ��� �, ��� �������, ������ ��� �The Sims 4 ����������� � ��������� ������ �� �� � Mac ��� 27 �������! � �The Sims 4 ����������� � ��������� �� ������ ��������� ����� � ������������ �����������, ������� ����� �������� � ������� ����� �������. � ������� ������ ������� ����� ������! �������, ����� ����������� ���� ����� �����!
			</div>
	
	</div>

	<div style="clear:both"></div>

	<div class="read_more_block">

		<span class="read_more"><a href="http://darasims.com/main/3519-issleduyte-dikuyu-prirodu-v-the-sims-4-priklyucheniya-v-dzhunglyah.html"><span class="read_more_arrows"></span>������ �����</a></span>
		<!-- <span class="read_more_edit"><img src="/templates/Violet/images/edit.png" title="�������������" alt="�������������"></span>  -->
		<div style="clear:both"></div>
	
	</div>
	<div style="clear:both"></div>

</div>

<br />

<div class="shortstory">
	<div class="data">
		<p class="data_m">���</p>
		<p class="data_d">06</p>
		<p class="data_y">2018</p>
	</div>
	
	<div class="shortstory_content">
		<h1 itemprop="name"><a href="http://darasims.com/stati/obzory/obzor_sims4/3518-obzor-goroda-i-zhiteley-forgotn-hollou-iz-the-sims-4-vampiry.html">����� ������ � ������� ������� ������ �� The Sims 4 �������</a></h1>
	
		<div class="views">
			����������: <meta itemprop="interactionCount" content="UserPageVisits:3902" />3902
		</div>
	
		<hr class="title_hr"/>
			<div class="shortstory_icon">
				<!--dle_image_begin:http://darasims.com/uploads/posts/2018-02/1517946289_sims-4-forgotten-hollow.png|left--><img src="/uploads/posts/2018-02/1517946289_sims-4-forgotten-hollow.png" style="float:left;" alt="����� ������ � ������� ������� ������ �� The Sims 4 �������" title="����� ������ � ������� ������� ������ �� The Sims 4 �������"  /><!--dle_image_end--> ������� ������� ������ (�� ����. Forgotten Hollow) ���� �������� ��������� The Sims 4 ����� ������ �������� ������ ���������. <br /><br />������� ��������� ������������� � ��������� ������ (����� 5 ��������� �����) �������� ��������� ��������� ���������� ����������.
			</div>
	
	</div>

	<div style="clear:both"></div>

	<div class="read_more_block">

		<span class="read_more"><a href="http://darasims.com/stati/obzory/obzor_sims4/3518-obzor-goroda-i-zhiteley-forgotn-hollou-iz-the-sims-4-vampiry.html"><span class="read_more_arrows"></span>������ �����</a></span>
		<!-- <span class="read_more_edit"><img src="/templates/Violet/images/edit.png" title="�������������" alt="�������������"></span>  -->
		<div style="clear:both"></div>
	
	</div>
	<div style="clear:both"></div>

</div>

<br />

<div class="shortstory">
	<div class="data">
		<p class="data_m">���</p>
		<p class="data_d">03</p>
		<p class="data_y">2018</p>
	</div>
	
	<div class="shortstory_content">
		<h1 itemprop="name"><a href="http://darasims.com/main/3517-7-stranic-iz-uchebnika-istorii-mira-sims.html">7 ������� �� �������� ������� ���� ����</a></h1>
	
		<div class="views">
			����������: <meta itemprop="interactionCount" content="UserPageVisits:1937" />1937
		</div>
	
		<hr class="title_hr"/>
			<div class="shortstory_icon">
				<!--dle_image_begin:http://darasims.com/uploads/posts/2018-02/1517654890_sims-silly-stuff.png|left--><img src="/uploads/posts/2018-02/1517654890_sims-silly-stuff.png" style="float:left;" alt="7 ������� �� �������� ������� ���� ����" title="7 ������� �� �������� ������� ���� ����"  /><!--dle_image_end--> ���� �� � The Sims 3 ���� �������� � ����������, �� ��� ����� �� ��������� ���. ������� ������� �� ������� ���� �������� ������� ������� � ����� Dorkly.
			</div>
	
	</div>

	<div style="clear:both"></div>

	<div class="read_more_block">

		<span class="read_more"><a href="http://darasims.com/main/3517-7-stranic-iz-uchebnika-istorii-mira-sims.html"><span class="read_more_arrows"></span>������ �����</a></span>
		<!-- <span class="read_more_edit"><img src="/templates/Violet/images/edit.png" title="�������������" alt="�������������"></span>  -->
		<div style="clear:both"></div>
	
	</div>
	<div style="clear:both"></div>

</div>

<br />

<div style="clear:both"></div>
<div class="navigation"><span>&lArr;</span> <span>1</span> <a href="http://darasims.com/page/2/">2</a> <a href="http://darasims.com/page/3/">3</a> <a href="http://darasims.com/page/4/">4</a> <a href="http://darasims.com/page/5/">5</a> <a href="http://darasims.com/page/6/">6</a> <a href="http://darasims.com/page/7/">7</a> <a href="http://darasims.com/page/8/">8</a> <a href="http://darasims.com/page/9/">9</a> <a href="http://darasims.com/page/10/">10</a> <span class="nav_ext">...</span> <a href="http://darasims.com/page/110/">110</a> <a href="http://darasims.com/page/2/">&rArr;</a></div></div>

					</div>

					
					<div class="content_informer">

					    <!-- SLIDER -->
						<div id="slider_block" class="slider-wrapper theme-default">
            				<div id="slider" class="nivoSlider">
								<a href="http://darasims.net" target="_blank"><img src="/templates/Violet/images/slider/06.png" alt="���������������� ������� ��� ����"></a>
								<a href="/forum/forumdisplay.php?f=200" target="_blank"><img src="/templates/Violet/images/slider/08.png" alt="�����������"></a>
								<a href="/forum/showpost.php?p=337432&postcount=5" target="_blank"><img src="/templates/Violet/images/slider/09.png" alt="����������� ����������"></a>
								<a href="/forum/showpost.php?p=337430&postcount=3" target="_blank"><img src="/templates/Violet/images/slider/05.png" alt="����� ��� ������"></a>
						      	<a href="/forum/showpost.php?p=337431&postcount=4" target="_blank"><img src="/templates/Violet/images/slider/01.png" alt="����������� ���������"></a>
						      	<a href="/forum/showpost.php?p=337429&postcount=2" target="_blank"><img src="/templates/Violet/images/slider/03.png" alt="�������� ����"></a>
					    	</div>
					    </div>
					    <!-- END SLIDER -->

						<div class="title_informer">
								<div class="title_informer_left"></div>
								<div class="title_informer_center">
									<p>��������� ������</p>
								</div>
								<div class="title_informer_right"></div>
					  			<div style="clear:both;"></div>
						</div>

						<ul>
								<li title="���� ���� 2, �������� ������ � �������� � ���� 2">
		<a href="http://darasims.com/stati/tutorial/tutor_sims2/3526-izmenenie-kategoriy-i-vozrastov-dlya-odezhdy-v-sims-2.html">��������� ��������� � ��������� ��� ������ � ���� 2</a>
	</li>



	<li title="������ ���� 4, ������ �� ��������� ���� 4">
		<a href="http://darasims.com/stati/obzory/obzor_sims4/3521-polnyy-obzor-kataloga-dlya-malyshey-the-sims-4-detskie-veschi.html">������ ����� �������� ��� ������� The Sims 4 ������� ����</a>
	</li>



	<li title="������ ���� 4, ������ ������� ������� ���� 4">
		<a href="http://darasims.com/stati/obzory/obzor_sims4/3518-obzor-goroda-i-zhiteley-forgotn-hollou-iz-the-sims-4-vampiry.html">����� ������ � ������� ������� ������ �� The Sims 4 �������</a>
	</li>



	<li title="������ ���� 4, ������ �� Sims 4 City Living">
		<a href="http://darasims.com/stati/obzory/obzor_sims4/3511-sims-4-zhizn-v-gorode-obschiy-obzor-geympleya-i-novyh-vozmozhnostey.html">����� 4 ����� � ������: ����� ����� �������� � ����� ������������</a>
	</li>



	<li title="������ ���� 3, ������ �� Sims 3 World Adventures">
		<a href="http://darasims.com/stati/obzory/obzor_sims3/3510-al-simara-spravochnik-po-ekstremalnomu-turizmu.html">���-������: ���������� �� �������������� �������</a>
	</li>



	<li title="������ ���� 4, ������ �� ��������� ���� 4">
		<a href="http://darasims.com/stati/obzory/obzor_sims4/3509-obzor-kataloga-sims-4-glamurnyy-vintazh.html">����� �������� ����� 4 ��������� ������</a>
	</li>



	<li title="������ ������">
		<a href="http://darasims.com/stati/story/3489-pashalnye-yayca-v-sims-3-chast-vtoraya.html">���������� ���� � ���� 3. ����� ������</a>
	</li>



	<li title="������ ���� 4, ������ �� Sims 4 Cats and Dogs, ���������">
		<a href="http://darasims.com/stati/obzory/obzor_sims4/3506-mudlety-iz-dopolneniya-the-sims-4-koshki-i-sobaki.html">������� �� ���������� The Sims 4 ����� � ������</a>
	</li>



	<li title="������ ���� 4, ������ �� Sims 4 Get to Work">
		<a href="http://darasims.com/stati/obzory/obzor_sims4/3508-inoplanetyane-prishelcy-i-nlo-v-sims-4-na-rabotu.html">������������ (���������) � ��� � ����� 4 �� ������</a>
	</li>



	<li title="������ ���� 4, ������ �� Sims 4 Cats and Dogs, ���������">
		<a href="http://darasims.com/stati/obzory/obzor_sims4/3507-kollekcionirovanie-v-sims-4-koshki-i-sobaki-perya.html">������������������ � ���� 4 ����� � ������: �����</a>
	</li>




						</ul>

						<div class="title_informer">
								<div class="title_informer_left"></div>
								<div class="title_informer_center">
									<p>��������� ���������</p>
								</div>
								<div class="title_informer_right"></div>
					  			<div style="clear:both;"></div>
						</div>

 						<div class="last_screen_block">
	<a href="http://darasims.com/gallery/screenshots/screen_sims4/3531-novinki-kataloga-the-sims-4-moy-pervyy-pitomec.html"><div style="text-align:center;"><!--TBegin:http://darasims.com/uploads/posts/2018-03/1520371829_sims-4-katalog-pitomec-homyak.jpg|--><a href="http://darasims.com/uploads/posts/2018-03/1520371829_sims-4-katalog-pitomec-homyak.jpg" onclick="return hs.expand(this)" ><img src="/uploads/posts/2018-03/thumbs/1520371829_sims-4-katalog-pitomec-homyak.jpg" alt='������� �������� �The Sims 4 ��� ������ ��������' title='������� �������� �The Sims 4 ��� ������ ��������'  /></a><!--TEnd--></div></a>
</div>

<div class="last_screen_invisible_btn">	
	<a href="http://darasims.com/gallery/screenshots/screen_sims4/3531-novinki-kataloga-the-sims-4-moy-pervyy-pitomec.html"><img alt="��������: ������� �������� �The Sims 4 ��� ������ ��������" title="������� �������� �The Sims 4 ��� ������ ��������" src="/templates/Violet/images/invisible_btn.png"/></a>
</div>

<div style="clear:both"></div>

<div class="last_screen_category">
	<a href="http://darasims.com/gallery/screenshots/screen_sims4/">��������� ���� 4</a>, <a href="http://darasims.com/gallery/screenshots/screen_sims4/screen_sims4_stuff/">��������� �� ��������� ���� 4</a>
</div>
<div class="last_screen_block">
	<a href="http://darasims.com/gallery/screenshots/screen_sims4/3530-pitomcy-odety-kak-hozyaeva-v-the-sims-4-moy-pervyy-pitomec.html"><div style="text-align:center;"><!--TBegin:http://darasims.com/uploads/posts/2018-03/1520371661_sims-4-katalog-odezhda-dlya-pitomcev.jpg|--><a href="http://darasims.com/uploads/posts/2018-03/1520371661_sims-4-katalog-odezhda-dlya-pitomcev.jpg" onclick="return hs.expand(this)" ><img src="/uploads/posts/2018-03/thumbs/1520371661_sims-4-katalog-odezhda-dlya-pitomcev.jpg" alt='������� ����� ��� ������� � �The Sims 4 ��� ������ ��������' title='������� ����� ��� ������� � �The Sims 4 ��� ������ ��������'  /></a><!--TEnd--></div></a>
</div>

<div class="last_screen_invisible_btn">	
	<a href="http://darasims.com/gallery/screenshots/screen_sims4/3530-pitomcy-odety-kak-hozyaeva-v-the-sims-4-moy-pervyy-pitomec.html"><img alt="��������: ������� ����� ��� ������� � �The Sims 4 ��� ������ ��������" title="������� ����� ��� ������� � �The Sims 4 ��� ������ ��������" src="/templates/Violet/images/invisible_btn.png"/></a>
</div>

<div style="clear:both"></div>

<div class="last_screen_category">
	<a href="http://darasims.com/gallery/screenshots/screen_sims4/">��������� ���� 4</a>, <a href="http://darasims.com/gallery/screenshots/screen_sims4/screen_sims4_stuff/">��������� �� ��������� ���� 4</a>
</div>


						<div class="title_informer">
								<div class="title_informer_left"></div>
								<div class="title_informer_center">
									<p>��������� �����</p>
								</div>
								<div class="title_informer_right"></div>
					  			<div style="clear:both;"></div>
						</div>

						<div class="last_screen_block">
<a href="http://darasims.com/video/offvideo/offvideo4/3528-oficialnyy-treyler-kataloga-the-sims-4-moy-pervyy-pitomec.html"><img src="/uploads/posts/2018-03/1520363302_sims-4-moy-pervyy-pitomec.jpg" title="����������� ������� �������� �The Sims 4 ��� ������ ��������" alt="����������� ������� �������� �The Sims 4 ��� ������ ��������"/></a>
</div>

<div style="clear:both"></div>

<div class="last_screen_category">
	<a href="http://darasims.com/video/">�����</a> &raquo; <a href="http://darasims.com/video/offvideo/">����������� �����</a> &raquo; <a href="http://darasims.com/video/offvideo/offvideo4/">����������� ����� �� ���� 4</a>
</div>




						<div class="title_informer">
								<div class="title_informer_left"></div>
								<div class="title_informer_center">
									<p>�� � ��������</p>
								</div>
								<div class="title_informer_right"></div>
					  			<div style="clear:both;"></div>
						</div>
						
						<noindex>
						<div class="social_icons">
							<span>
								<a rel="nofollow" href="https://twitter.com/Dara_Sims/">
			        				<img alt="�� � Twitter" title="�� � Twitter" src="/templates/Violet/images/tw.png" width="50" height="50"/>
			      				</a>
							</span>
							<span>
								<a rel="nofollow" href="https://www.facebook.com/pages/DaraSimscom-%D0%92%D1%81%D0%B5%D0%BB%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F-%D0%B8%D0%B3%D1%80%D1%8B-the-Sims/122152647840625">
			        				<img alt="�� � Facebook" title="�� � Facebook" src="/templates/Violet/images/fb.png" width="50" height="50"/>
			      				</a>
							</span>
							<span>
								<a rel="nofollow" href="http://vk.com/darasims">
			        				<img alt="�� � ��������" title="�� � ��������" src="/templates/Violet/images/vk.png" width="50" height="50"/>
			      				</a>
							</span>
							<div style="clear:both;"></div>
						</div>
						</noindex>

					</div>
				
					<div style="clear:both;"></div>



					<!-- KEYWORDS SPOILER -->
					<div class="keywords_spoiler">
						<div class="keywords_spoiler_linetop_left"></div>
						<div class="keywords_spoiler_linetop_right"></div>
						<div class="keywords_spoiler_linetop">
							<div class="keywords_spoiler_btn">
								<a href="#" id="tags_btn">�������� �����</a>
							</div>
						</div>
					</div>
					<div style="clear:both;"></div>

					<div class="tags_block">
						<p><a href="http://darasims.com/tags/city+living/" class="clouds_xsmall" title="������� ����������: 38">city living</a>, <a href="http://darasims.com/tags/EA+Games/" class="clouds_xsmall" title="������� ����������: 34">EA Games</a>, <a href="http://darasims.com/tags/EA+Store/" class="clouds_xsmall" title="������� ����������: 165">EA Store</a>, <a href="http://darasims.com/tags/parenthood/" class="clouds_xsmall" title="������� ����������: 22">parenthood</a>, <a href="http://darasims.com/tags/sims+2/" class="clouds_xsmall" title="������� ����������: 15">sims 2</a>, <a href="http://darasims.com/tags/sims+3/" class="clouds_xsmall" title="������� ����������: 15">sims 3</a>, <a href="http://darasims.com/tags/sims+4/" class="clouds_xsmall" title="������� ����������: 222">sims 4</a>, <a href="http://darasims.com/tags/sims+������/" class="clouds_xsmall" title="������� ����������: 42">sims ������</a>, <a href="http://darasims.com/tags/sims+���������/" class="clouds_xsmall" title="������� ����������: 42">sims ���������</a>, <a href="http://darasims.com/tags/the+sims+2/" class="clouds_xsmall" title="������� ����������: 23">the sims 2</a>, <a href="http://darasims.com/tags/the+sims+4/" class="clouds_xsmall" title="������� ����������: 89">the sims 4</a>, <a href="http://darasims.com/tags/�+�����/" class="clouds_xsmall" title="������� ����������: 17">� �����</a>, <a href="http://darasims.com/tags/�+���������/" class="clouds_xsmall" title="������� ����������: 22">� ���������</a>, <a href="http://darasims.com/tags/�+��������/" class="clouds_xsmall" title="������� ����������: 64">� ��������</a>, <a href="http://darasims.com/tags/�������/" class="clouds_xsmall" title="������� ����������: 19">�������</a>, <a href="http://darasims.com/tags/���������+������/" class="clouds_xsmall" title="������� ����������: 41">��������� ������</a>, <a href="http://darasims.com/tags/�����+����+3/" class="clouds_xsmall" title="������� ����������: 53">����� ���� 3</a>, <a href="http://darasims.com/tags/�����+����+4/" class="clouds_xsmall" title="������� ����������: 57">����� ���� 4</a>, <a href="http://darasims.com/tags/��������/" class="clouds_xsmall" title="������� ����������: 115">��������</a>, <a href="http://darasims.com/tags/������+�+�������/" class="clouds_xsmall" title="������� ����������: 61">������ � �������</a>, <a href="http://darasims.com/tags/�������+����/" class="clouds_xsmall" title="������� ����������: 49">������� ����</a>, <a href="http://darasims.com/tags/���+��������/" class="clouds_xsmall" title="������� ����������: 32">��� ��������</a>, <a href="http://darasims.com/tags/����+���/" class="clouds_xsmall" title="������� ����������: 22">���� ���</a>, <a href="http://darasims.com/tags/����������/" class="clouds_xsmall" title="������� ����������: 43">����������</a>, <a href="http://darasims.com/tags/�����+�+������/" class="clouds_xsmall" title="������� ����������: 48">����� � ������</a>, <a href="http://darasims.com/tags/������+����/" class="clouds_xsmall" title="������� ����������: 17">������ ����</a>, <a href="http://darasims.com/tags/�������+�����/" class="clouds_xsmall" title="������� ����������: 81">������� �����</a>, <a href="http://darasims.com/tags/�������/" class="clouds_xsmall" title="������� ����������: 43">�������</a>, <a href="http://darasims.com/tags/�������/" class="clouds_xsmall" title="������� ����������: 134">�������</a>, <a href="http://darasims.com/tags/����/" class="clouds_xsmall" title="������� ����������: 21">����</a>, <a href="http://darasims.com/tags/���������+sims+4/" class="clouds_xsmall" title="������� ����������: 23">��������� sims 4</a>, <a href="http://darasims.com/tags/������������������/" class="clouds_xsmall" title="������� ����������: 23">������������������</a>, <a href="http://darasims.com/tags/�������/" class="clouds_xsmall" title="������� ����������: 39">�������</a>, <a href="http://darasims.com/tags/���+�����������/" class="clouds_xsmall" title="������� ����������: 42">��� �����������</a>, <a href="http://darasims.com/tags/�������/" class="clouds_xsmall" title="������� ����������: 47">�������</a>, <a href="http://darasims.com/tags/������+sims+2/" class="clouds_xsmall" title="������� ����������: 16">������ sims 2</a>, <a href="http://darasims.com/tags/������+sims+3/" class="clouds_xsmall" title="������� ����������: 18">������ sims 3</a>, <a href="http://darasims.com/tags/��+������/" class="clouds_xsmall" title="������� ����������: 67">�� ������</a>, <a href="http://darasims.com/tags/�����+�������+����+3/" class="clouds_xsmall" title="������� ����������: 17">����� ������� ���� 3</a>, <a href="http://darasims.com/tags/�������/" class="clouds_xsmall" title="������� ����������: 55">�������</a>, <a href="http://darasims.com/tags/������+�+���������/" class="clouds_xsmall" title="������� ����������: 90">������ � ���������</a>, <a href="http://darasims.com/tags/�������+�������/" class="clouds_xsmall" title="������� ����������: 41">������� �������</a>, <a href="http://darasims.com/tags/��������/" class="clouds_xsmall" title="������� ����������: 24">��������</a>, <a href="http://darasims.com/tags/���������+���������/" class="clouds_xsmall" title="������� ����������: 16">��������� ���������</a>, <a href="http://darasims.com/tags/����������+sims+2/" class="clouds_xsmall" title="������� ����������: 16">���������� sims 2</a>, <a href="http://darasims.com/tags/����������+sims+3/" class="clouds_xsmall" title="������� ����������: 17">���������� sims 3</a>, <a href="http://darasims.com/tags/������������������/" class="clouds_xsmall" title="������� ����������: 43">������������������</a>, <a href="http://darasims.com/tags/����+1/" class="clouds_xsmall" title="������� ����������: 76">���� 1</a>, <a href="http://darasims.com/tags/����+2/" class="clouds_small" title="������� ����������: 462">���� 2</a>, <a href="http://darasims.com/tags/����+3/" class="clouds_xlarge" title="������� ����������: 1715">���� 3</a>, <a href="http://darasims.com/tags/����+4/" class="clouds_small" title="������� ����������: 806">���� 4</a>, <a href="http://darasims.com/tags/����+�������������/" class="clouds_xsmall" title="������� ����������: 122">���� �������������</a>, <a href="http://darasims.com/tags/���������/" class="clouds_xsmall" title="������� ����������: 19">���������</a>, <a href="http://darasims.com/tags/���������+����+4/" class="clouds_xsmall" title="������� ����������: 27">��������� ���� 4</a>, <a href="http://darasims.com/tags/��������+70-�+80-�+90-�/" class="clouds_xsmall" title="������� ����������: 24">�������� 70-� 80-� 90-�</a>, <a href="http://darasims.com/tags/�������������/" class="clouds_xsmall" title="������� ����������: 133">�������������</a>, <a href="http://darasims.com/tags/������������+�����/" class="clouds_xsmall" title="������� ����������: 52">������������ �����</a>, <a href="http://darasims.com/tags/���������/" class="clouds_xsmall" title="������� ����������: 18">���������</a>, <a href="http://darasims.com/tags/���-���/" class="clouds_xsmall" title="������� ����������: 34">���-���</a>, <a href="http://darasims.com/tags/���-������/" class="clouds_xsmall" title="������� ����������: 42">���-������</a><br /><br /><a href="http://darasims.com/tags/">�������� ��� ����</a></p>
					</div>

					<div class="keywords_spoiler_linebottom_left"></div>
					<div class="keywords_spoiler_linebottom_right"></div>
					<div class="keywords_spoiler_linebottom"></div>
					<div style="clear:both;"></div>
					<!-- END KEYWORDS SPOILER -->

					<div class="content_footer">

						<div id="footer-page-top" title="������" onclick="self.scrollTo(0,0)">
						</div>

						<div class="footer_list">
							<p>���������:</p>
							<ul>
								<li><a href="/">�������</a></li>
								<li><a href="/forum/">�����</a></li>
								<li><a href="/gallery/">�������</a></li>
								<li><a href="/video/">�����</a></li>
								<li><a href="/stati/">������</a></li>
								<li><a href="/download/">�������</a></li>
								<li><a href="/wiki/">��������</a></li>
								<li><a href="/sims_shop/">������</a></li>
							</ul>
						</div>

						<div class="footer_list">
							<p>���������� ������:</p>
							
							<ul>	<li title="����">
		<a href="http://darasims.com/stati/code/6-kody-dlya-the-sims-2.html">����� ���� ��� The Sims 2</a>
	</li>



	<li title="������ ���� 3, ������ �� Sims 3 World Adventures">
		<a href="http://darasims.com/stati/obzory/obzor_sims3/450-kvesty-i-proxozhdenie-grobnic-v-sims-3-mir-priklyuchenij.html">������ � ����������� ������� � ����� 3 ��� �����������</a>
	</li>



	<li title="����">
		<a href="http://darasims.com/stati/code/12-kod-razrabotchika-dlya-the-sims-3.html">��� ������������ ��� The Sims 3</a>
	</li>



	<li title="����">
		<a href="http://darasims.com/stati/code/11-obshhie-kody-dlya-the-sims-3.html">����� ���� ��� The Sims 3</a>
	</li>



	<li title="����">
		<a href="http://darasims.com/stati/code/9-kod-razrabotchika-dlya-the-sims-2.html">��� ������������ ��� The Sims 2</a>
	</li>



	<li title="������ ���� 3, ������ �� ������� ���� 3, ������ �� Sims 3 Ambitions, ������ �� Sims 3 Late Night, ������ �� Sims 3 Supernatural, ������ �� Sims 3 Seasons">
		<a href="http://darasims.com/stati/obzory/obzor_sims3/201-rabota-karera-professii-i-zarabotok-v-the-sims-3.html">������, �������, ��������� � ��������� � The Sims 3</a>
	</li>



	<li title="������ ���� 3, ������ �� ������� ���� 3, ������ �� Sims 3 World Adventures, ������ �� Sims 3 Ambitions, ������ �� Sims 3 Late Night, ������ �� Sims 3 Showtime, ������ �� Sims 3 Supernatural, ������ �� Sims 3 Seasons, ������ �� Sims 3 University Life, ������ �� Sims 3 Island Paradise, ������ �� Sims 3 Into the Future, ������ �� Sims 3 Store">
		<a href="http://darasims.com/stati/obzory/obzor_sims3/250-smert-i-prizraki-v-the-sims-3.html">������, �������� � ����������� �The�Sims�3</a>
	</li>



	<li title="���� ���� 4, ����">
		<a href="http://darasims.com/stati/tutorial/tutor_sims4/2625-goryachie-klavishi-v-sims-4.html">������� ������� � ���� 4</a>
	</li>



</ul>
						</div>

						<div class="footer_list">
							<p>����������:</p>
							<ul>
								<li><a href="/pomosh_sajtu.html">������������ ������ �����</a></li>
								<li><a href="https://docs.google.com/forms/d/e/1FAIpQLSeI0TLm-4dWk0VIp7tbC4LBb9KvcB9d1OCIu-zc70dXxh5oZg/viewform">��������� ������ (�����)</a></li>
								<li><a href="/forum/sendmessage.php">�������� �����</a></li>
								<li><a href="/about.html">� ���</a></li>
							</ul>
						</div>

						<noindex>
							<div id="counter">
								<!--LiveInternet counter-->
								<script>
								document.write("<a href='http://www.liveinternet.ru/click' "+"target=_blank><img src='//counter.yadro.ru/hit?t18.8;r"+escape(document.referrer)+((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+";"+Math.random()+"' alt='' title='LiveInternet: �������� ����� ���������� �� 24"+" ����, ����������� �� 24 ���� � �� �������' "+"border='0' width='88' height='31'><\/a>");
								</script>
								<!-- End of LiveInternet-->
							</div>
						</noindex>

						<div style="clear:both;"></div>

					</div>
				</div>
			</div>
			</div>
			
		</div>

		<div class="glass_bottom">
			<div class="glass_br"></div>
			<div class="glass_bl"></div>
		</div>
		<p class="footer_info">
			��������� ����������� � ���������� ���������� ����� �� ������ ������� <br />
			��� ����������� ���������� ������������� ����� <br />
			� ������ �������� ������ �� darasims.com <br /><br />

			��� �������������� � Electronic Arts Inc.
			<br /><br />
			<IMG SRC="http://darasims.com/templates/Violet/images/ea_logo.png" width="55px" height="55px" /></a>
			<br /><br />
			(2010-2018)	

	</div>

<!-- Page Up -->
<div id="scroller" class="b-top" style="display: none;"><span class="b-top-but">������</span></div>
<!-- End Page Up -->

</body>
</html>
<!-- DataLife Engine Copyright SoftNews Media Group (http://dle-news.ru) -->