
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>
<title>SPAR ���� - ��� ���������� ���� �������������</title>
<meta name="description" content="�������� ���� ����, ���� ������������� SPAR � ����." />
<meta name="keywords" content="���� ���� ���� ����������� spar �������� ��������" />
<META http-equiv="Content-Type" content="text/html; charset=windows-1251">
<META HTTP-EQUIV="Content-Language" content="ru">
<LINK href="/css/style.css?d=20180126" type=text/css rel=stylesheet>
<link rel="image_src" href="http://www.spartula.ru/images/logo/spar.jpg" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<script src="js/AC_RunActiveContent.js" language="javascript"></script>
<script type="text/javascript" src="http://userapi.com/js/api/openapi.js?49"></script>
<script type="text/javascript">
  VK.init({apiId: 2960835, onlyWidgets: true});
</script>
<script src="js/spar.js" type="text/javascript"></script>
<script src="js/popUpMenu.js" type="text/javascript"></script>
<script src="https://yandex.st/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>
<script src="http://maps.api.2gis.ru/2.0/loader.js?pkg=full" data-id="dgLoader"></script>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>

<script type="text/javascript" src="/js/fancybox/jquery.fancybox.pack.js"></script>
<link rel="stylesheet" type="text/css" href="/js/fancybox/jquery.fancybox.css?dt=20111102" media="screen" />

<script src="/js/jquery.bxslider.min.js"></script>
<link href="/css/jquery.bxslider.css?d=20170322" rel="stylesheet" />

<script>
$(document).ready(function(){
		$("a[rel=lightbox]").fancybox({
			'padding'            : 0,
			'transitionIn'    : 'elastic',
			'transitionOut'    : 'elastic',
			'fitToView'     : false
		});
})
</script>

  <!--[if IE]>
<script>
$(document).ready(function(){
var slider_spar1 = $('#slider_spar1').bxSlider({
			minSlides: 1,
			moveSlides: 1,
			slideMargin: 10,
			pager: false,
			auto: true,
			controls:true
		});
var slider_spar2 =    $('#slider_spar2').bxSlider({
			minSlides: 1,
			moveSlides: 1,
			slideMargin: 10,
			pager: false,
			auto: false,
			controls:true
		});
var slider_spar3 =    $('#slider_spar3').bxSlider({
			minSlides: 1,
			moveSlides: 1,
			slideMargin: 10,
			pager: false,
			auto: false,
			controls:true
		});
		$('#slider_spar3').parent('.bx-viewport').parent('.bx-wrapper').css('display','none');
		$('#slider_spar2').parent('.bx-viewport').parent('.bx-wrapper').css('display','none');
		$(".slider_tabs").click(function (e) {
		e.preventDefault();
		if((window.last==undefined && $(e.target).attr('href') =='slider_spar1') || $(e.target).attr('href') == window.last) return;
		if(window.last==undefined){
			//window['slider_spar1'].stopAuto();
			//$('#slider_spar1').parent('.bx-viewport').parent('.bx-wrapper').fadeTo(100,0);
		   // $('#slider_spar1').parent('.bx-viewport').parent('.bx-wrapper').hide(100);
			$('#slider_spar1').parent('.bx-viewport').parent('.bx-wrapper').css('display','none');
			}else{
			//window[window.last].stopAuto();
			//$('#'+window.last).parent('.bx-viewport').parent('.bx-wrapper').fadeTo(100,0);
			//$('#'+window.last).parent('.bx-viewport').parent('.bx-wrapper').hide(100);
			$('#'+window.last).parent('.bx-viewport').parent('.bx-wrapper').css('display','none');
			}
		$('.slider_tab_selected').removeClass('slider_tab_selected');
		$(e.target).addClass('slider_tab_selected');
		//window[($(e.target).attr('href'))].startAuto();
		//setTimeout(function(){
		//$('#'+($(e.target).attr('href'))).parent('.bx-viewport').parent('.bx-wrapper').show();
		//$('#'+window.last).parent('.bx-viewport').parent('.bx-wrapper').fadeTo(100,1);
		 $('#'+($(e.target).attr('href'))).parent('.bx-viewport').parent('.bx-wrapper').css('display','block');
		//},200);
	  window.last=($(e.target).attr('href'));
	});
});
</script>
<![endif]-->

<!--[if !IE]><!-->
<script>
$(document).ready(function(){
slider_spar1 = $('#slider_spar1').bxSlider({
			minSlides: 1,
			moveSlides: 1,
			slideMargin: 10,
			pager: false,
			auto: true
		});
slider_spar2 =    $('#slider_spar2').bxSlider({
			minSlides: 1,
			moveSlides: 1,
			slideMargin: 10,
			pager: false,
			auto: false,
			controls:true
		});
slider_spar3 =    $('#slider_spar3').bxSlider({
			minSlides: 1,
			moveSlides: 1,
			slideMargin: 10,
			pager: false,
			auto: false,
			controls:true
		});
		$('#slider_spar3').parent('.bx-viewport').parent('.bx-wrapper').css('display','none');
		$('#slider_spar2').parent('.bx-viewport').parent('.bx-wrapper').css('display','none');
		$(".slider_tabs").click(function (e) {
		e.preventDefault();
		if((window.last==undefined && $(e.target).attr('href') =='slider_spar1') || $(e.target).attr('href') == window.last) return;
		if(window.last==undefined){
			window['slider_spar1'].stopAuto();
			//$('#slider_spar1').parent('.bx-viewport').parent('.bx-wrapper').fadeTo(100,0);
			//$('#slider_spar1').parent('.bx-viewport').parent('.bx-wrapper').hide(100);
			$('#slider_spar1').parent('.bx-viewport').parent('.bx-wrapper').css('display','none');
			}else{
			window[window.last].stopAuto();
			//$('#'+window.last).parent('.bx-viewport').parent('.bx-wrapper').fadeTo(100,0);
			//$('#'+window.last).parent('.bx-viewport').parent('.bx-wrapper').hide(100);
			$('#'+window.last).parent('.bx-viewport').parent('.bx-wrapper').css('display','none');
			}
		$('.slider_tab_selected').removeClass('slider_tab_selected');
		$(e.target).addClass('slider_tab_selected');
		if($(e.target).attr('href') =='slider_spar1')window[($(e.target).attr('href'))].startAuto();
		//setTimeout(function(){
		//$('#'+($(e.target).attr('href'))).parent('.bx-viewport').parent('.bx-wrapper').show();
		//$('#'+window.last).parent('.bx-viewport').parent('.bx-wrapper').fadeTo(100,1);
		$('#'+($(e.target).attr('href'))).parent('.bx-viewport').parent('.bx-wrapper').css('display','block');
		//},200);
	  window.last=($(e.target).attr('href'));

	});
	$('.bx-wrapper').hover(function(){$('.bx-controls-direction').animate({opacity:1},500)},function(){$('.bx-controls-direction').animate({opacity:0},500)});

	});
</script>
<!--<![endif]-->
</head>
<body >
<div id="main_container">
	<table id="top_container">
	<tr>
		<td style="width:306px"><a href="/"><img src="/images/logo.png"></a><!--<a href="/?p=about&act=actionsnew" id="magazine"> &nbsp; </a>--></td>
		<td style="width:300px" align="right"><a href="tel:8-800-7707802"><img src="/images/hotline-1.gif"></a><!-- <a href="http://dostavka.spartula.ru" target="_blank" id="dostavka" alt="�������� �� SPAR ����" title="�������� �� SPAR ����"> &nbsp;</a> --></td>
		<!--td id="top_cities_magazines"><ul><li><a href="/?p=store&act=showList&city=%D2%F3%EB%E0">�������� � ����,</a></li><li><a href="/?p=store&act=showList&city=%CD%EE%E2%EE%EC%EE%F1%EA%EE%E2%F1%EA">�������������,</a></li><li><a href="/?p=store&act=showList&city=%D9%E5%EA%E8%ED%EE">������</a></li></ul></td-->
		<td style="width:404px" class="social"><ul><li><a href="http://vk.com/spar_tula" target="_blank"><img src="/images/vk.png"></a></li><!--li><a href="#"><img src="/images/tweet.png"></a></li><li><a href="#"><img src="/images/instagramm.png"></a></li--></ul></td>
	</tr>
	</table>

<iframe style='display:none;' name=nll width=00% height=00></iframe>

			<link  rel="stylesheet" type="text/css" href="/menu/jqueryslidemenu.css"/>
			<script type="text/javascript" src="/menu/jqueryslidemenu.js"></script>
			<div id="top_menu" class="jqueryslidemenu">
				<ul>
					<li><a href="/">�������</a>
						<ul>
							<li><a href="?p=about&act=history">������� SPAR</a></li>
							<li><a href="?p=about&act=spar">SPAR � ������</a></li>
							<li><a href="?p=about&act=spar80y">SPAR� 80 ���</a></li>
							<li><a href="?p=about&act=documents">������������</a></li>
							<li><a href="?p=store&act=showList&city=*">�������� SPAR</a>
								<ul>
									<li><a href="?p=store&act=showList&city=����">����</a></li>
									<li><a href="?p=store&act=showList&city=������������">������������</a></li>
									<li><a href="?p=store&act=showList&city=������">������</a></li>
									<li><a href="?p=store&act=showList&city=�������">�������</a></li>
									<li><a href="?p=store&act=showList&city=�������">�������</a></li>
									<li><a href="?p=store&act=showList&city=�������">�������</a></li>
									<li><a href="?p=store&act=showList&city=�������">�������</a></li>
									<li><a href="?p=store&act=showList&city=������">������</a></li>
									<li><a href="?p=store&act=showList&city=�����">����� (���������� �������)</a></li>
									<li><a href="?p=store&act=showList&city=������">������</a></li>
								</ul>
							</li>
							<li><a href="?p=storex&act=showList&city=*">SPAR Express</a>
								<ul>
									<li><a href="?p=storex&act=showList&city=������������">������������</a></li>
								</ul>
							</li>
						</ul>
					</li>
					<li><a href="#">�����������</a>
						<ul>
							<li><a href="?p=news&act=show">�������</a></li>
							<li><a href="?p=about&act=actionssparnew">����� SPAR</a></li>
							<li><a href="?p=about&act=actionsnew">����� ����� SPAR</a></li>
							<li><a href="?p=about&act=actions">�������� ����� SPAR</a></li>
							<li><a href="?p=about&act=giftscard">���������� �����</a></li>
							<li><a href="?p=sbook&act=show">�������� �����</a></li>
							<li><a href="?p=recipe&act=show">�������</a></li>
						</ul>
					</li>
					<li><a href="?p=contact&act=collaboration">��������������</a></li>
					<li><a href="?p=contact&act=show">��������</a></li>
					<li><a href="?p=positions&act=show">������</a>
						<!--ul>
							<li><a href="?p=positions&act=show">��������</a></li>
							<i><a href="?p=news&act=personal">����������</a></li>
						</ul-->
					</li>
					<li><a href="/?p=cafe&act=listcafe">����</a></li>
					<li><a href="?p=apteka&act=listaptekspar">������</a>
						<ul>
							<li><a href="?p=apteka&act=listaptekspar">SPAR ������</a></li>
							<li><a href="?p=apteka&act=aptekainfo">�����</a></li>
							<li><a href="?p=apteka&act=aptekanovelties">�������</a></li>
							<li><a href="?p=apteka&act=babycard">BABYCARD</a></li>
							<li><a href="?p=apteka&act=partnerscards">����� ���������</a></li>
							<li><a href="?p=apteka&act=aptekanews">�������</a></li>
							<li><a href="?p=apteka&act=polezno">�������� ����������</a></li>
							<li><a href="?p=apteka&act=aptekarabota">������ � SPAR �������</a></li>
							<!--li><a href="http://ortopediya.spartula.ru/">SPAR ���������</a></li-->
						</ul>
					</li>
					<li><a href="http://sparoptika.ru/" target="_blank">������</a>
						<!--ul>
							<li><a href="/?p=optic&act=main">SPAR ������</a></li>
							<li><a href="/?p=optic&act=lensrub">���������� �����</a></li>
							<li><a href="/?p=optic&act=giftscard">���������� �����</a></li>
							<li><a href="/?p=optic&act=staffrub">����������� SPAR ������</a></li>
							<li><a href="/?p=optic&act=polezno">�������� ����������</a></li>
							<li><a href="/?p=optic&act=encyclopedia">������������</a></li>
						</ul-->
						<!--ul>
							<li><a href="/?p=optic&act=listoptic">SPAR ������</a></li>
							<li><a href="/?p=optic&act=lenstype#lens-param">���������� �����</a></li>
							<li><a href="/?p=optic&act=lensoptic">�������� ��������</a></li>
						</ul-->
					</li>
					<li><a href="http://ortopediya.spartula.ru/">���������</a></li>

					<li id="send_review"><a href="/?p=sbook&act=show"><img src="/images/letter.png"> <span>�������� �����</span> <img  src="/images/letter_arrow.png"></a></li>
			   </ul>
			</div>
		<div class="under_menu_logo">
</div>

<!--�� 273873-->
<div class="slider_container">
	<div class="slider">
		<ul id="slider_spar1">
			  <!--li><a href="/?p=about&act=actionhome"><img src="/images/slider/2015_11_19__home--1.jpg" /></a></li>
			  <li><a href="/?p=about&act=actionhome"><img src="/images/slider/2015_11_19__home--2.jpg" /></a></li-->

			  <!--<li><a href="javascript:void(0)"><img src="/images/slider/2016_09_02__1.png" /></a></li>-->
			  <!--<li><a href="/?p=news&act=show&newsId=115"><img src="/images/actions/action-2017_02_01__philips.jpg" /></a></li>-->
			  <!--li><a href="/?p=about&act=silver"><img src="/images/actions/action-silver_sm.jpg" /></a></li-->

			  <li><a href="/?p=about&act=actionssparnew"><img src="/images/slider/2018_03_15__1.png" /><div onClick="document.location.href='/?p=about&act=actionssparnew#outer_alignment'" class="slider_label_text">����������� �� ���������� �����</div></a></li>
			  <li><a href="/?p=about&act=actionssparnew"><img src="/images/slider/2018_03_15__2.png" /><div onClick="document.location.href='/?p=about&act=actionssparnew#outer_alignment'" class="slider_label_text">����������� �� ���������� �����</div></a></li>
			  <li><a href="/?p=about&act=actionssparnew"><img src="/images/slider/2018_03_15__3.png" /><div onClick="document.location.href='/?p=about&act=actionssparnew#outer_alignment'" class="slider_label_text">����������� �� ���������� �����</div></a></li>
			  <li><a href="/?p=about&act=actionssparnew"><img src="/images/slider/2018_03_15__4.png" /><div onClick="document.location.href='/?p=about&act=actionssparnew#outer_alignment'" class="slider_label_text">����������� �� ���������� �����</div></a></li>
		</ul>
		<ul id="slider_spar2">
			  <li><a href="/?p=about&act=actionssparnew"><img src="/images/slider/2018_01_11__3.png" /><div onClick="document.location.href='/?p=about&act=actionssparnew#outer_alignment'" class="slider_label_text">����������� �� ���������� �����</div></a></li>
			  <li><a href="/?p=about&act=actionssparnew"><img src="/images/slider/2018_01_11__4.png" /><div onClick="document.location.href='/?p=about&act=actionssparnew#outer_alignment'" class="slider_label_text">����������� �� ���������� �����</div></a></li>
		</ul>
		<ul id="slider_spar3">
			  <li><a href="/?p=news&act=show&newsId=115"><img src="/images/actions/action-2017_02_01__philips.jpg" /></a></li>
		</ul>
	</div>
	<div class="slider_tabs">
		<a href="slider_spar1" class="slider_tab slider_tab_selected">����� ��������� SPAR</a>
		<!--a href="slider_spar2" class="slider_tab">����� ������������� SPAR</a-->
		<!--<a href="slider_spar3" class="slider_tab">������ �� 50% �� PHILIPS</a>-->
		<!--a href="slider_spar3" class="slider_tab">X-price. ��� �� 40 ������</a-->
	</div>
	<div style="cursor: pointer;" onclick="document.location='/?p=about&act=actions';" class="slider_under_tabs">
		<div class="slider_under_tabs_title" >�������� ����� ����</div>
		<div class="slider_under_tabs_content" style="background:url('/images/get_card.png') no-repeat center 7px"></div>
		<a href="/?p=about&act=actions" class="slider_under_tabs_button">��� �������� �����</a>
	</div>
</div>

<a href="http://spartulafr.ru/" target="_blank" rel="nofollow" style="display: block; margin: 10px 0 10px 20px;"><img src="/images/2015-01-28--banner-fr.jpg"></a>

<div class="action_main_container" style="margin: 20px 0; text-align: center;">
	<a href="/?p=news&act=show&newsId=249"><img src="/images/main-banner-messengers.gif" style="margin: 0 0 0 5px;"></a><a href="/?p=about&act=actionsnew"><img src="/images/main-banner-act-giper-2.jpg" style="margin: 0 26px;"></a><a href="/?p=about&act=actiontort" ><img src="/images/main-banner-act-tort-1.jpg" style="margin: 0;"></a>
</div>



<table  class="news_container">
<tr>

		<td valign='top'>
		<div onClick='document.location.href="/?p=news&act=show&newsId=229"' class='news_item'>
				<div class='news_item_date'>21.03.18</div>
				<div class='news_item_title'>����-�����</div>
				<div class='news_item_anonce'>
				����� ��������� � 22 �� 28 �����!

				</div>
				<a href='/?p=news&act=show&newsId=229' class='news_item_goons'>...���������</a>
			</div>
		</td>
		
		<td valign='top'>
		<div onClick='document.location.href="/?p=news&act=show&newsId=249"' class='news_item'>
				<div class='news_item_date'>14.03.18</div>
				<div class='news_item_title'>�������� ���� ������������� ���� ������� ������ ������� ���������</div>
				<div class='news_item_anonce'>
				12 ����� 2018 ����. �������� ���� ���� ������������ ������ ����� ��� ��������� ����������� � WhatsApp � Viber 8(962)272-24-49. ������ � ������ �������������, �������� ���������, ������ ������������ � ���� ����� �������� ����� ���������� �����������. ��� ���� ������ � ��������� ������� ���������� ���
				</div>
				<a href='/?p=news&act=show&newsId=249' class='news_item_goons'>...���������</a>
			</div>
		</td>
		
		<td valign='top'>
		<div onClick='document.location.href="/?p=news&act=show&newsId=232"' class='news_item'>
				<div class='news_item_date'>07.03.18</div>
				<div class='news_item_title'>������� ������� ����</div>
				<div class='news_item_anonce'>
				����� ��������� � 7 �� 14 �����!



				</div>
				<a href='/?p=news&act=show&newsId=232' class='news_item_goons'>...���������</a>
			</div>
		</td>
		</tr><tr>
		<td valign='top'>
		<div onClick='document.location.href="/?p=news&act=show&newsId=248"' class='news_item'>
				<div class='news_item_date'>01.03.18</div>
				<div class='news_item_title'>������������ ����!</div>
				<div class='news_item_anonce'>
				�������� ���� ���� �������� ��������������� ������������� 2017 ���� �� ������ ������ ����� ������-����������� ������ ������� SuperJob.

�������� ���������� ���������� ������������ ����� ������������� � ��������. �������� ���������� ��������������� �������������, ���� ������������� ����� ����������
				</div>
				<a href='/?p=news&act=show&newsId=248' class='news_item_goons'>...���������</a>
			</div>
		</td>
		
		<td valign='top'>
		<div onClick='document.location.href="/?p=news&act=show&newsId=124"' class='news_item'>
				<div class='news_item_date'>28.02.18</div>
				<div class='news_item_title'>����� "������ �� �����"</div>
				<div class='news_item_anonce'>
				C 1 �� 7 �����!

				</div>
				<a href='/?p=news&act=show&newsId=124' class='news_item_goons'>...���������</a>
			</div>
		</td>
		
		<td valign='top'>
		<div onClick='document.location.href="/?p=news&act=show&newsId=247"' class='news_item'>
				<div class='news_item_date'>14.02.18</div>
				<div class='news_item_title'>����� "������ ��������" </div>
				<div class='news_item_anonce'>
				����� ��������� � 15 �� 28 �������!

				</div>
				<a href='/?p=news&act=show&newsId=247' class='news_item_goons'>...���������</a>
			</div>
		</td>
		</tr>
</table>

	<table id="footer">
	<tr>
		<td colspan="3">
			<a href="/"><img src="/images/logomini.png"></a>
			<!--<a href="/?p=contact&act=show" class="footer-tel">������� �����: +7 (961) 263-23-33</a><br />-->
			<a href="/?p=positions&act=show" class="footer-tel-l2 l2-f-remove">������ ������ ���������: 39-01-51</a> <a href="/?p=apteka&act=listaptek" class="footer-tel-l2">������ ���������� ������ �����: 34-34-94</a>
		</td>
		<td><div class="bottom-counter-wrapper"><div class="bottom-counter"><div class="banner-item">������ � SPAR'�<br />������������� <b><span id="usersCount">0</span></b><br />����������</div></div></div></td>
		<td class="social"><ul><li><a href="http://vk.com/spar_tula" target="_blank"><img src="/images/vk.png"></a></li><li><a href="https://ok.ru/spartula" target="_blank"><img src="/images/ok.png"></a></li><li><a href="https://www.instagram.com/spartula/" target="_blank"><img src="/images/instagramm.png"></a></li></ul></td>
	</tr>
	<tr>
	<td colspan="5">
		<a href="/?p=about&act=actionsnew">�����</a>
		<a a href="/?p=contact&act=contact_0">���������� �������</a>
		<a href="/?p=positions&act=show">������ � SPAR</a>
		<a href="/?p=about&act=privacy">������������������</a>
		<a href="/?p=contact&act=show">��������</a>
			<br /><br />
	</td>
	</tr>
	</table>
	

	<table id="footer" class="notice">
	<tr>
		<td >
			<p class="notice">
			��� �������������� �� ����� ����������, ���������� ���������,
			���������, ������������, ������ �������� ����� ����� ��������������
			�������� � �� �������� ��������� �������, ������������ �����������
			��. 437 (2) �� ��.
			<p class="notice">
			��� ��������� ��������� ���������� ����������� � ����� �������.
			�������������� �� ������ ����� ���������� �����
			���� �������� � ����� ����� ��� ���������������� �����������
		</td>
	</tr>
	</table>

<!--LiveInternet counter--><script type="text/javascript">new Image().src = "//counter.yadro.ru/hit?r" + escape(document.referrer) + ((typeof(screen)=="undefined")?"" : ";s"+screen.width+"*"+screen.height+"*" + (screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ";u"+escape(document.URL) + ";h"+escape(document.title.substring(0,80)) + ";" +Math.random();</script><!--/LiveInternet-->

		<script type='text/javascript'>
			function login() {


				windowWidth  = window.innerWidth;
				windowHeight = window.innerHeight;

				Top  = windowHeight/2-(150);
				Left = windowWidth/2-(300);

				Name = 'Vkontakte';
				window.open('http://oauth.vk.com/authorize?client_id=3423303&scope=notify,notifications,offline&redirect_uri=http://www.spartula.ru/index.php&display=popup&response_type=code',Name,'top='+Top+', left='+Left+', menubar=0, toolbar=0, location=0, directories=0, status=0, scrollbars=0, resizable=0, width=600, height=300');
			}
		</script>
	
<script type="text/javascript">
	var userscount = Math.round(10543);
	var usersaddMin = 1;
	var usersaddMax = 5;
	var usersaddCur = 3;
	var timerMin = 700;
	var timerMax = 3000;
	var timerCur = 2000;

	function updateUsersCount() {
		timerCur = timerMin + Math.floor(Math.random() * (timerMax - timerMin));
		usersaddCur = usersaddMin + Math.floor(Math.random() * (usersaddMax - usersaddMin));
		userscount += usersaddCur;
		document.getElementById('usersCount').innerHTML = userscount;
		setTimeout(updateUsersCount, timerCur);
	}
	   //var iusers=0;
	function startCounting() {
			if(document.getElementById('usersCount')!=undefined){
			document.getElementById('usersCount').innerHTML = userscount;
			setTimeout(updateUsersCount, timerCur);
		}
	}

	$(document).ready(function() {
		startCounting();
	});
</script>
<!-- AI Yandex.Metrika counter --><script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter20833723 = new Ya.Metrika({ id:20833723, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, ut:"noindex" }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/20833723?ut=noindex" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
	(w[c] = w[c] || []).push(function() {
		try {
			w.yaCounter14079604 = new Ya.Metrika({id:14079604, enableAll: true, webvisor:true});
		} catch(e) {}
	});

	var n = d.getElementsByTagName("script")[0],
		s = d.createElement("script"),
		f = function () { n.parentNode.insertBefore(s, n); };
	s.type = "text/javascript";
	s.async = true;
	s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

	if (w.opera == "[object Opera]") {
		d.addEventListener("DOMContentLoaded", f);
	} else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/14079604" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-31152064-1']);
  _gaq.push(['_trackPageview']);

  (function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script type="text/javascript">
/*
function thmb_up_post(){
	_uWnd.close('thumbz_up');
	_uWnd.alert('�������, �� ����������� ����� ��� ����� :)', '�������', {
		w: 255,
		h: 112
	});
}

function thmb_down_post(){
	_uWnd.close('thumbz_down');
	_uWnd.alert('�������, �� ����������� ����� ��� ����� :)', '�������', {
		w: 255,
		h: 112
	});
}

$(document).ready(function(){
	$('#thumbers').css('position','fixed').css('width','200px').css('height','50px').css('bottom','5px').css('left','5px').css('border','1');
	//$('#thumbers').css('display','block');
	$('#thmb_up').click(function() {
		new _uWnd('thumbz_up','��� �������� ����', 280, 250, {
			alert: 1,
			modal: 1,
			resize: 1,
			fadespeed: 600,
			align: 0
		},
		'<fieldset><legend>���� ��� ����, ��� �������, �� �����������</legend><center><textarea id="thmb_up_txt" name="thmb_up_txt"></textarea><br /><input type="button" value="���������" onclick="thmb_up_post();" /></center></fieldset>');
	});
	$('#thmb_down').click(function() {
		new _uWnd('thumbz_down','��� �� �������� ����', 280, 250, {
			alert: 1,
			modal: 1,
			resize: 1,
			fadespeed: 600,
			align: 0
		},
		'<fieldset><legend>���� ��� ����, ��� �������, �� �����������</legend><center><textarea id="thmb_down_txt" name="thmb_down_txt"></textarea><br /><input type="button" value="���������" onclick="thmb_down_post();" /></center></fieldset>');
	});
});
*/
function init (xx,yy,zoom) {
			var map;
			DG.then(function () {
			var myIcon = DG.icon({
					iconUrl: '/images/map-spar.gif',
					iconRetinaUrl: 'map-spar.gif',
					iconSize: [44, 61],
				});
				map = DG.map('GISMapsID', {
					"center": [yy,xx],
					"zoom": zoom
				});
							});
}

</script>
		<div id="thumbers" style="display:none;">
			<img src="/images/thumbs/thumb_up.png" id="thmb_up" width="45px" height="45px" title="��������!" alt="��������!"/> &nbsp; <img src="/images/thumbs/thumb_down.png" id="thmb_down" width="45px" height="45px" title="�� ��������!" alt="�� ��������!"/>
		</div>
	</div> <!--maincontainer-->
</body>
</html>