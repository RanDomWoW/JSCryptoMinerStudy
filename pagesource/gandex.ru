<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
	<!--Titles & Etc-->
	
	<title>Gandex.RU - ���� � �������� �� ������� ����. ������� ������������ �������� � ���� ��� �������� �����: Windows, MacOS � Linux.</title>
	<meta name="description" content="�������� �������� ����� ��� �������� ����� �������� �������� � ����������. ����������� ������� � ������� �� ������ ��������� ���������� � ����������.">
	<meta name="keywords" content="���� ��� �������� �����, �������� �� ������� ����, ���� ����, �������� �� ������� ����">
	
	<!--CSS-->
	<link rel="stylesheet" href="http://www.gandex.ru/inc/css/global.css" type="text/css">

<link rel="stylesheet" href="http://www.gandex.ru/inc/css/main.css" type="text/css">	
	<!--JS Extended-->
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
	<script src="http://cdn.jquerytools.org/1.2.7/full/jquery.tools.min.js"></script>

		
	<!--JS Base-->
	<script type="text/javascript">
	$(document).ready(function() {

	
			if ($("#fblock").length==1) {
				yad_start_pos=$("#fblock").offset().top;
				
				$(window).scroll(function() {
					if ($(window).scrollTop()>yad_start_pos-5) {
						if ($.browser.msie && $.browser.version<8)
							$("#fblock").css({"position":"absolute","top":$(window).scrollTop()+"px","z-index":"500"});
						else {
							$("#fblock").css({"position":"fixed","top":"-8px","z-index":"500"});
						}	
					}	
					else {
						$("#fblock").css("position","static");
					}
				});  
			 }
		
		
		$(".hlp img[title]").tooltip({
		   offset: [45, 2],
		   effect: 'slide'
		}).dynamic({ top: { direction: 'right', bounce: true } });
	
	
		// ������ �������� ��� �����������
		$(".blinkimg").css("opacity", "0.7");
		
		$(".blinkimg").mouseover(function(){
			$(this).stop().fadeTo('fast', 1);
		});
		$(".blinkimg").mouseout(function(){
			$(this).stop().fadeTo('fast', 0.7);
		});

		
		
		// ���� ������ �������� ����� � �����
		$("#wpsizewinclose").click(function(){
			$("#wpsizewin").hide("fast");
		});
		
		$("#wpsize").click(function(){
			$("#wpsizewin").show("fast");
		});

		
		$("#applywps").click(function(){
			
			var selres = '';
			var ic=1;
			
			for(i=1; i<=12; i++)
			{
				$("#wps"+i).filter(':checked').each(function(){
					
					if(ic==1){selres += $(this).val();}
					else{selres += '|'+$(this).val();}
					ic++;
					
				});
				
			}

			$.post('/inc/php/wps.php', {res: selres});
			
			
			$("#wpsizewin").hide("fast");
			
			if(ic<=1){
			$("#wpsize").attr('src', '/images/size-button.png')
			}
			else{
			$("#wpsize").attr('src', '/images/size-button-chk.png')
			}

		});


		
		// ���� �����������
		$(function() {
			$("button[rel]").overlay({mask: '#000', effect: 'apple'});
		});	
		
		// ��������� ��������������
		$("#authform").validator();
			
		

	
	
	
	
			  
	  
	 	
	
	 		
	
			
			
	
	  

			 

	 
	 		


	 	  		
	







							
			

			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
	});

</script></head>

<body>

<!--����� �����������-->
					<div class="overlay" id="auth">
						
							<table>
							<tr>
							<td valign="top"><img src="/images/login.png"></td>
							<td><strong><em>����������� �� �����</em></strong>
							<p><em style="color: #ccc;">������� ���������� ����� � ������, ��������� ���� ��� ����������� �� �����. ���� � ��� ��� ��� ���, �� ������ <a href="http://www.gandex.ru/reg/" rel="nofollow">������������������</a>.</em></p>
							</td></tr></table>
						
							<table style="margin: 20px auto 0 auto;">
							<form action="http://www.gandex.ru/inc/php/auth.php" method="post" id="authform">
							<input type="hidden" name="pgurl" value="http://www.gandex.ru/">
							<tr>
								<td>E-mail: </td><td> <input name="login" type="text" style="width: 100%;"></td>
								</tr><tr>
								<td>������: </td><td> <input type="password" name="pass" style="width: 100%;"></td>
								</tr><tr>
								<td></td><td style="text-align: right;"> <input type="submit" value="�����" style="margin: 0;"></td></tr><tr>
								<td></td><td style="text-align: right;"> <input type="checkbox" name="saveme" checked>��������� ����</td></tr><tr>
								<td></td><td style="text-align: right;"> <a href="http://www.gandex.ru/reg/lostpassword/">������ ������?</a></td>
							</tr>
							</form>
							</table>


					</div>
<!--******************-->


<!--���� ������ ����������-->
		<div id="wpsizewin">
			<div id="sizewin">
			<img src="/images/ico-close.png" id="wpsizewinclose" class="blinkimg">
				<strong>����� �� �����������</strong>
				<p>�� ������ ���������� ����� ����� � ��������� ����� Gandex � �������� � ������� ������ ������ ��, ������� �������� ��� �� �������.</p>

				<table><tr>
				<td valign="top">
					<strong>�������</strong>
					<ul>
						<li><input type="checkbox" value="1024x768" id="wps1" > 1024�768</li>
						<li><input type="checkbox" value="1152x864" id="wps2" > 1152�864</li>
						<li><input type="checkbox" value="1280x960" id="wps3" > 1280�960</li>
						<li><input type="checkbox" value="1280x800" id="wps4" > 1280x800</li>
						<li><input type="checkbox" value="1280x1024" id="wps5" > 1280x1024</li>
						<li><input type="checkbox" value="1600x1200" id="wps6" > 1600x1200</li>
					</ul>
				</td>
				<td style="width: 20px;"></td>
				<td valign="top">
					<strong>���������������</strong>
					<ul>
						<li><input type="checkbox" value="1280x800" id="wps7" > 1280x800</li>
						<li><input type="checkbox" value="1440x900" id="wps8" > 1440x900</li>
						<li><input type="checkbox" value="1680x1050" id="wps9" > 1680x1050</li>
						<li><input type="checkbox" value="1920x1080" id="wps10" > 1920�1080</li>
						<li><input type="checkbox" value="1920x1200" id="wps11" > 1920�1200</li>
						<li><input type="checkbox" value="2560x1600" id="wps12" > 2560x1600</li>
					</ul>
				</td>
				</tr></table>

				<input type="button" value="���������" id="applywps">

			</div>
		</div>
<!--*******************-->		
		
		

<div id="hcontainer">
	<a href="http://www.gandex.ru"><img src="http://www.gandex.ru/images/logo.png" id="logo"></a>
	
	
	<div id="search">
		<div class="yandexform" onclick="return {type: 2, logo: 'rb', arrow: true, webopt: false, websearch: false, bg: '#333333', fg: '#FFFFFF', fontsize: 14, suggest: true, site_suggest: true, encoding: '', language: 'ru'}"><form action="http://www.gandex.ru/search" method="get"><input type="hidden" name="searchid" value="1636099"/><input name="text"/><input type="submit" value="�����"/></form></div><script type="text/javascript" src="http://site.yandex.net/load/form/1/form.js" charset="utf-8"></script>
	</div>
	
	<div id="social">
		<img src="/images/size-button.png" id="wpsize" style="cursor: pointer;">		<span class="hlp">
			<a href="http://www.gandex.ru/rss.xml" target="_blank"><img src="/images/rss-ico.png" title="RSS �����" class="blinkimg"></a>
			<a href="http://www.facebook.com/gandexru" target="_blank" rel="nofollow"><img src="http://www.gandex.ru/images/facebook-ico.png" title="�������� Gandex �� Facebook" class="blinkimg"></a>
			<a href="http://vkontakte.ru/gandex" target="_blank" rel="nofollow"><img src="http://www.gandex.ru/images/vkontakte-ico.png" title="������ Gandex � ���. ���� ���������" class="blinkimg"></a>
			<a href="http://twitter.com/gandexru" target="_blank" rel="nofollow"><img src="http://www.gandex.ru/images/twitter-ico.png" title="����������� ������� Gandex" class="blinkimg"></a>
		</span>
	</div>
	
	
	
	<div id="box">
				<table>
				<tr>
				<td>
					<p>��� ����</p>
					<ul>
						<li><a href="http://www.gandex.ru/temaoboi/">���� �� �����</a></li>
						<li><a href="http://www.gandex.ru/wppacks/">���� � �������</a></li>
						<li><a href="http://www.gandex.ru/topoboi/">������� �����</a></li>
						<li><a href="http://www.gandex.ru/topusers/">������� �������</a></li>
						<li><a href="http://www.gandex.ru/avatar/">�������</a></li>
					</ul>
				</td>
				<td style="width: 10px;"></td>
				<td>
					<p>���������� Windows</p>
					<ul>
						<li><a href="http://www.gandex.ru/windows-xp-styles/">���� Windows XP</a></li>
						<li><a href="http://www.gandex.ru/windows-7-styles/">���� Windows 7</a></li>
						<li><a href="http://www.gandex.ru/screensavers/">������������</a></li>
						<li><a href="http://www.gandex.ru/iconki/1/1/">������ ��� ��</a></li>
						<li><a href="http://www.gandex.ru/winwidgets/">������� Windows</a></li>
					</ul>
				</td>
				</tr>
				</table>
	</div>

</div><table cellspacing="0" cellpadding="0" class="mbody">
<tr>
<td valign="top" id="leftmenu"> 



	
	
<div style="text-align: center;"><img src="/images/head-menu-enter.jpg"></div>
<p style="text-align: center;">
<button rel="#auth" style="cursor: pointer;">�����</button>
</p>
<p style="text-align: center; margin: 5px auto;"><a href="http://www.gandex.ru/reg/">�����������</a></p>



<div id="menuheadmain"></div>
<ul class="list1">
	<li><a href="http://www.gandex.ru/about/">� �����</a></li>
	<li><a href="http://www.gandex.ru/news/">�������</a></li>
	<li><a href="http://www.gandex.ru/adv/">�������</a></li>
	<li><a href="http://www.gandex.ru/contact/">�������</a></li>
</ul>


<div id="menuheadwp"></div>
<ul class="list1">
	<li><a href="http://www.gandex.ru/showrub/1/1/">3D-�������</a></li>
	<li><a href="http://www.gandex.ru/showrub/2/1/">����������</a></li>
	<li><a href="http://www.gandex.ru/showrub/3/1/">�������</a></li>
	<li><a href="http://www.gandex.ru/showrub/4/1/">����������</a></li>
	<li><a href="http://www.gandex.ru/showrub/5/1/">����� � �����</a></li>
	<li><a href="http://www.gandex.ru/showrub/25/1/">�����������</a></li>
	<li><a href="http://www.gandex.ru/showrub/6/1/">����</a></li>
	<li><a href="http://www.gandex.ru/showrub/7/1/">������</a></li>
	<li><a href="http://www.gandex.ru/showrub/8/1/">�������</a></li>
	<li><a href="http://www.gandex.ru/showrub/9/1/">��������</a></li>
	<li><a href="http://www.gandex.ru/showrub/10/1/">������������</a></li>
	<li><a href="http://www.gandex.ru/showrub/11/1/">����</a></li>
	<li><a href="http://www.gandex.ru/showrub/12/1/">����������</a></li>
	<li><a href="http://www.gandex.ru/showrub/13/1/">������</a></li>
	<li><a href="http://www.gandex.ru/showrub/14/1/">���������</a></li>
	<li><a href="http://www.gandex.ru/showrub/15/1/">�����������</a></li>
	<li><a href="http://www.gandex.ru/showrub/16/1/">������</a></li>
	<li><a href="http://www.gandex.ru/showrub/17/1/">����</a></li>
	<li><a href="http://www.gandex.ru/showrub/18/1/">����</a></li>
	<li><a href="http://www.gandex.ru/showrub/19/1/">���������</a></li>
	<li><a href="http://www.gandex.ru/showrub/20/1/">�������</a></li>
	<li><a href="http://www.gandex.ru/showrub/26/1/">�����</a></li>
	<li><a href="http://www.gandex.ru/showrub/21/1/">������</a></li>
	<li><a href="http://www.gandex.ru/showrub/22/1/">�������</a></li>
	<li><a href="http://www.gandex.ru/showrub/23/1/">�����</a></li>
	<li><a href="http://www.gandex.ru/showrub/24/1/">������</a></li>
</ul>

<ul class="list2">
<li style="background: url('http://www.gandex.ru/images/theme-small-ico.png') left center no-repeat;"> <a href="http://www.gandex.ru/temaoboi/">���� �� �����</a></li>
<li style="background: url('http://www.gandex.ru/images/rating-ico.png') left center no-repeat;"> <a href="http://www.gandex.ru/topoboi/">������� �����</a></li>
<li style="background: url('http://www.gandex.ru/images/userrating-small-ico.png') left center no-repeat;"> <a href="http://www.gandex.ru/topusers/">������� �������</a></li>
<li style="background: url('http://www.gandex.ru/images/mobile-small-ico.png') left center no-repeat;"> <a href="http://www.gandex.ru/phonewalls/">��������� ����</a></li>
<li style="background: url('http://www.gandex.ru/images/download-small-ico.png') left center no-repeat;"> <a href="http://www.gandex.ru/wppacks/">���� � �������</a></li>
</ul>


<div id="menuheadthemes"></div>
<ul class="list1">
<li><a href="http://www.gandex.ru/screensavers/">������������</a></li>
<li><a href="http://www.gandex.ru/windows-xp-styles/">����� Windows XP</a></li>
<li><a href="http://www.gandex.ru/windows-7-styles/">����� Windows 7</a></li>
<li><a href="http://www.gandex.ru/winwidgets/">������� Windows</a></li>
</ul>

<div id="menuheadavatars"></div>
<ul class="list1">
<li><a href="http://www.gandex.ru/avatar/">�������</a></li>
</ul>


<div id="menuheadstat"></div>
<div style="margin-left: 20px; color: #1564a1;">
�������������: <strong>14162</strong><br> ����� � ����: <strong>26251</strong><br> ������������: <strong>32084</strong><br> ����� �� �����: <strong>0</strong><br> ����� �� ������: <strong>0</strong><br/>
<i style="font-size: 10px;">* ���������� 1 ��� � �����</i>
</div>

<br/><br/>

<div>
</div>

</td>
<td valign="top" id="content"><div id="main">

<div id="slides">
	<h1>���� � �������� �� ������� ����</h1>
	<p class="icotime">���������� ��: <a href="http://www.gandex.ru/lastupdates/day/" style="text-decoration: underline;">��������� 24 ����</a> ��� <a href="http://www.gandex.ru/lastupdates/week/" style="text-decoration: underline;">������</a></p>
	<div id="images">
					<a href="/oboishow/34711/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_e3b893836fc866f18a73c03d0fcd3661.jpg" alt="�������������������� ������" class="blinkimg"></a><a href="/oboishow/34710/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_e738f5cc08d074c5252ba2d21ddf9a13.jpg" alt="�������� � ������ ������� �� ���� ���������" class="blinkimg"></a><a href="/oboishow/34709/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_7eb7b61398a5058831c6180740f76e3a.jpg" alt="�����" class="blinkimg"></a><a href="/oboishow/34708/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_bca1161a39a2861293475da5780137a0.jpg" alt="��������" class="blinkimg"></a><a href="/oboishow/34707/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_efc8fe542bb4d55be0ef0b9547edf3bb.jpg" alt="������" class="blinkimg"></a><a href="/oboishow/34706/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_2ffeb2b8e1d42e7ea555179ecfd0d9f9.jpg" alt="������ ���-����" class="blinkimg"></a><a href="/oboishow/34705/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_89dd7fa5644090d020bc1b1de6e183f3.jpg" alt="����������������" class="blinkimg"></a><a href="/oboishow/34704/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_3bf1ef32fd1d3d754ba4edcdf4e2252e.jpg" alt="����������" class="blinkimg"></a><a href="/oboishow/34703/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_6843af031ead6094455b4bb0017f7760.jpg" alt="����������� �����" class="blinkimg"></a><a href="/oboishow/34702/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_d5425895366d4b5c490c47a6dc55e200.jpg" alt="����������������" class="blinkimg"></a><a href="/oboishow/34701/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_90d7e65862b36d8b1b5ab28167a18445.jpg" alt="����������" class="blinkimg"></a><a href="/oboishow/34700/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_f85cfa524f0f4fbeac78908258868fd9.jpg" alt="������-����" class="blinkimg"></a><a href="/oboishow/34699/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_966ed1cbcb73575480e8342ce90d0afb.jpg" alt="������� ����" class="blinkimg"></a><a href="/oboishow/34698/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_12ba48aa5b6f676acd4ffcfd13bc5662.jpg" alt="��������� ������������" class="blinkimg"></a><a href="/oboishow/34697/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_30bd8502831492b543db9289b08aa491.jpg" alt="����" class="blinkimg"></a><a href="/oboishow/34696/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_4d430c5c04cf55f900236bbdc1add237.jpg" alt="���������" class="blinkimg"></a><a href="/oboishow/34695/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_50547a2884ac1c817092d027958caea2.jpg" alt="���� �� �����" class="blinkimg"></a><a href="/oboishow/34694/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_16db966e6e0f4ebc05511eb5a2009e47.jpg" alt="Star Wars" class="blinkimg"></a><a href="/oboishow/34693/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_08421d74a00d6e3fb2e4d0ad7cc42305.jpg" alt="������� ���" class="blinkimg"></a><a href="/oboishow/34692/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_cad81a31a64ce92ac3a1ac69f30fb7ac.jpg" alt="������ �� ������� ����" class="blinkimg"></a><a href="/oboishow/34691/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_81fac098d98981bdc53f50f293067058.jpg" alt="���� �� �������" class="blinkimg"></a><a href="/oboishow/34690/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_d513e8283eda4d805899aa9e0bb63d5d.jpg" alt="����������� ������" class="blinkimg"></a><a href="/oboishow/34689/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_ce3f1fc2469834a2cffd149e2d6d8600.jpg" alt="����� �� �����" class="blinkimg"></a><a href="/oboishow/34688/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_441104b8c37a4d3055a64293b2043a20.jpg" alt="�������� ����" class="blinkimg"></a>	</div>				
	<div id="date">��������� �������� - 20.12.2015, 21:54:45</div>
</div>



<div id="second">

	<div id="themes">
			<h2>���� �� �����</h2>
			<a href="http://www.gandex.ru/temaoboi/" class="morebutton">��� ����</a>

				
			<div id="tagcloud"><a href="http://www.gandex.ru/temaoboi/cats/" style="font-size: 20px">���� � �����</a> <a href="http://www.gandex.ru/temaoboi/birds/" style="font-size: 20px">�����</a> <a href="http://www.gandex.ru/temaoboi/dogs/" style="font-size: 20px">������</a> <a href="http://www.gandex.ru/temaoboi/holiday_new_year/" style="font-size: 20px">����� ���</a> <a href="http://www.gandex.ru/temaoboi/food-drink/" style="font-size: 18px">��� � �������</a> <a href="http://www.gandex.ru/temaoboi/winter/" style="font-size: 17px">����</a> <a href="http://www.gandex.ru/temaoboi/priroda_osen/" style="font-size: 17px">�����</a> <a href="http://www.gandex.ru/temaoboi/forest/" style="font-size: 16px">���</a> <a href="http://www.gandex.ru/temaoboi/fields/" style="font-size: 15px">���� � ����</a> <a href="http://www.gandex.ru/temaoboi/lakes/" style="font-size: 14px">�����</a> <a href="http://www.gandex.ru/temaoboi/auto_bmw/" style="font-size: 14px">BMW</a> <a href="http://www.gandex.ru/temaoboi/auto_porsche/" style="font-size: 13px">Porsche</a> <a href="http://www.gandex.ru/temaoboi/priroda_leto/" style="font-size: 13px">����</a> <a href="http://www.gandex.ru/temaoboi/horses/" style="font-size: 13px">������</a> <a href="http://www.gandex.ru/temaoboi/auto_audi/" style="font-size: 13px">Audi</a> <a href="http://www.gandex.ru/temaoboi/auto_lamborghini/" style="font-size: 13px">Lamborghini</a> <a href="http://www.gandex.ru/temaoboi/auto_mersedes/" style="font-size: 13px">Mersedes-Benz</a> <a href="http://www.gandex.ru/temaoboi/tigers/" style="font-size: 13px">�����</a> <a href="http://www.gandex.ru/temaoboi/rose/" style="font-size: 12px">����</a> <a href="http://www.gandex.ru/temaoboi/beaches/" style="font-size: 12px">�����</a> <a href="http://www.gandex.ru/temaoboi/animals_bears/" style="font-size: 12px">�������</a> <a href="http://www.gandex.ru/temaoboi/lions/" style="font-size: 12px">����</a> <a href="http://www.gandex.ru/temaoboi/leopards/" style="font-size: 12px">��������</a> <a href="http://www.gandex.ru/temaoboi/auto_ferrari/" style="font-size: 11px">Ferrari</a> <a href="http://www.gandex.ru/temaoboi/waterfalls/" style="font-size: 11px">��������</a> <a href="http://www.gandex.ru/temaoboi/butterfly/" style="font-size: 11px">�������</a> <a href="http://www.gandex.ru/temaoboi/rivers/" style="font-size: 11px">���� � �����</a> <a href="http://www.gandex.ru/temaoboi/auto_ford/" style="font-size: 11px">Ford</a> <a href="http://www.gandex.ru/temaoboi/sunset/" style="font-size: 11px">������</a> <a href="http://www.gandex.ru/temaoboi/ships/" style="font-size: 11px">������� � ����</a> <a href="http://www.gandex.ru/temaoboi/military-flyship/" style="font-size: 11px">������� ��������</a> <a href="http://www.gandex.ru/temaoboi/mountain-lakes/" style="font-size: 11px">������ �����</a> <a href="http://www.gandex.ru/temaoboi/auto_nissan/" style="font-size: 10px">Nissan</a> <a href="http://www.gandex.ru/temaoboi/animals_wolfs/" style="font-size: 10px">�����</a> <a href="http://www.gandex.ru/temaoboi/space-planets/" style="font-size: 10px">�������</a> <a href="http://www.gandex.ru/temaoboi/dragons/" style="font-size: 10px">�������</a> <a href="http://www.gandex.ru/temaoboi/love/" style="font-size: 10px">������</a> <a href="http://www.gandex.ru/temaoboi/tomas-kinkeid/" style="font-size: 10px">������� ������ ��������</a> <a href="http://www.gandex.ru/temaoboi/castles/" style="font-size: 10px">����� � ������</a> <a href="http://www.gandex.ru/temaoboi/auto_aston_martin/" style="font-size: 10px">Aston Martin</a> <a href="http://www.gandex.ru/temaoboi/road/" style="font-size: 10px">������</a> <a href="http://www.gandex.ru/temaoboi/the-elder-scrolls/" style="font-size: 10px">The Elder Scrolls</a> <a href="http://www.gandex.ru/temaoboi/star-wars-movie/" style="font-size: 10px">�������� �����</a> <a href="http://www.gandex.ru/temaoboi/auto_bugatti/" style="font-size: 10px">Bugatti</a> <a href="http://www.gandex.ru/temaoboi/bridges/" style="font-size: 10px">�����</a> <a href="http://www.gandex.ru/temaoboi/assasins-creed/" style="font-size: 10px">Assassin's creed</a> <a href="http://www.gandex.ru/temaoboi/chevrolet/" style="font-size: 10px">Chevrolet</a> <a href="http://www.gandex.ru/temaoboi/priroda_podvodniy_mir/" style="font-size: 10px">��������� ���</a> <a href="http://www.gandex.ru/temaoboi/clouds/" style="font-size: 10px">������ � ����</a> <a href="http://www.gandex.ru/temaoboi/priroda_vesna/" style="font-size: 10px">�����</a> <a href="http://www.gandex.ru/temaoboi/tulpans/" style="font-size: 10px">��������</a> <a href="http://www.gandex.ru/temaoboi/football/" style="font-size: 10px">������</a> <a href="http://www.gandex.ru/temaoboi/auto_bentley/" style="font-size: 10px">Bentley</a> <a href="http://www.gandex.ru/temaoboi/gepard/" style="font-size: 10px">�������</a> <a href="http://www.gandex.ru/temaoboi/apple/" style="font-size: 10px">Apple Macintosh</a> <a href="http://www.gandex.ru/temaoboi/auto_mazda/" style="font-size: 10px">Mazda</a> <a href="http://www.gandex.ru/temaoboi/games_wow/" style="font-size: 10px">World of warcraft</a> <a href="http://www.gandex.ru/temaoboi/parrots/" style="font-size: 10px">�������</a> <a href="http://www.gandex.ru/temaoboi/fox/" style="font-size: 10px">����</a> <a href="http://www.gandex.ru/temaoboi/elfs/" style="font-size: 10px">�����</a> <a href="http://www.gandex.ru/temaoboi//" style="font-size: "></a> </div>
				

	</div>

	<div id="separator"></div>
	
	<div id="users">
			<h2>������ ������</h2>
			<a href="http://www.gandex.ru/topusers/" class="morebutton" style="right: 0;">��� ������</a>
									<div style="float: left; margin: 0 0 0 0;">
										
							<div style="background: url('/images/coin.png') left center no-repeat;" class="ucontainer">
									<a href="http://www.gandex.ru/user/26/">Gandex</a>
									<ul class="uparams">
										<li class="upr">728540</li>
									</ul>
							</div>
					
									
									
							<div style="background: url('/images/coin.png') left center no-repeat;" class="ucontainer">
									<a href="http://www.gandex.ru/user/13546/">������</a>
									<ul class="uparams">
										<li class="upr">493239</li>
									</ul>
							</div>
					
									
									
							<div style="background: url('/images/coin.png') left center no-repeat;" class="ucontainer">
									<a href="http://www.gandex.ru/user/19837/">�����</a>
									<ul class="uparams">
										<li class="upr">464297</li>
									</ul>
							</div>
					
									
									
							<div style="background: url('/images/coin.png') left center no-repeat;" class="ucontainer">
									<a href="http://www.gandex.ru/user/10244/">����� </a>
									<ul class="uparams">
										<li class="upr">424055</li>
									</ul>
							</div>
					
										</div>
									
									<div style="float: left; margin: 0 0 0 0;">
										
							<div style="background: url('/images/coin.png') left center no-repeat;" class="ucontainer">
									<a href="http://www.gandex.ru/user/3013/">tomas1968</a>
									<ul class="uparams">
										<li class="upr">327122</li>
									</ul>
							</div>
					
									
									
							<div style="background: url('/images/coin.png') left center no-repeat;" class="ucontainer">
									<a href="http://www.gandex.ru/user/17782/">�������</a>
									<ul class="uparams">
										<li class="upr">233991</li>
									</ul>
							</div>
					
									
									
							<div style="background: url('/images/coin.png') left center no-repeat;" class="ucontainer">
									<a href="http://www.gandex.ru/user/18509/">###</a>
									<ul class="uparams">
										<li class="upr">200094</li>
									</ul>
							</div>
					
									
									
							<div style="background: url('/images/coin.png') left center no-repeat;" class="ucontainer">
									<a href="http://www.gandex.ru/user/12032/">JuNioR &7</a>
									<ul class="uparams">
										<li class="upr">145600</li>
									</ul>
							</div>
					
										</div>
									
									<div style="float: left; margin: 0 0 0 0;">
										
							<div style="background: url('/images/coin.png') left center no-repeat;" class="ucontainer">
									<a href="http://www.gandex.ru/user/20989/">Simran</a>
									<ul class="uparams">
										<li class="upr">135914</li>
									</ul>
							</div>
					
									
									
							<div style="background: url('/images/coin.png') left center no-repeat;" class="ucontainer">
									<a href="http://www.gandex.ru/user/14727/">CTAXA</a>
									<ul class="uparams">
										<li class="upr">130496</li>
									</ul>
							</div>
					
									
									
							<div style="background: url('/images/coin.png') left center no-repeat;" class="ucontainer">
									<a href="http://www.gandex.ru/user/11307/">�-�-�-�-�</a>
									<ul class="uparams">
										<li class="upr">124262</li>
									</ul>
							</div>
					
									
									
							<div style="background: url('/images/coin.png') left center no-repeat;" class="ucontainer">
									<a href="http://www.gandex.ru/user/18080/">Kseniy</a>
									<ul class="uparams">
										<li class="upr">99918</li>
									</ul>
							</div>
					
										</div>
									
								<div style="clear: both;"></div>
	</div>
	
</div>



		  
	
	<h2>�������� �� ������� ����</h2>
	
	<p>������, �� ���� �������������� ��� �� ����� �� ���������� �������� �������� ��-���� � ������������� ���������� � ������ ��� �������� ����� ����������. ������ �������� ����� ����� ���������� ������ ��������-���������� � ����������� ����������� �������� �������� �������� �� ��������� ���������, �������������� ����. ���� ������� ������ �������� ���������� �������� ���������� ��������� � ��� ����������� ������ ����������. �������� ������������� ������ ��� �������� ����� � ������������ � ����������� ������ � ����.</p>

	<div class="mainblock2">
		<table cellspacing="10" cellpadding="0">
			<tr>			<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/1/1/"><img src="http://www.gandex.ru/images/cats/1.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">3D-�������</p></td>
					<td></td>
					<td><p class="wpcatcount">878 ��.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/4/1/"><img src="http://www.gandex.ru/images/cats/4.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">����������</p></td>
					<td></td>
					<td><p class="wpcatcount">756 ��.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/3/1/"><img src="http://www.gandex.ru/images/cats/3.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">�������</p></td>
					<td></td>
					<td><p class="wpcatcount">219 ��.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/2/1/"><img src="http://www.gandex.ru/images/cats/2.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">����������</p></td>
					<td></td>
					<td><p class="wpcatcount">2103 ��.</p></td>
					</tr></table>
				
			</td>
			</tr><tr>			<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/5/1/"><img src="http://www.gandex.ru/images/cats/5.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">����� � �����</p></td>
					<td></td>
					<td><p class="wpcatcount">1178 ��.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/25/1/"><img src="http://www.gandex.ru/images/cats/25.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">�����������</p></td>
					<td></td>
					<td><p class="wpcatcount">223 ��.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/7/1/"><img src="http://www.gandex.ru/images/cats/7.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">������</p></td>
					<td></td>
					<td><p class="wpcatcount">622 ��.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/6/1/"><img src="http://www.gandex.ru/images/cats/6.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">����</p></td>
					<td></td>
					<td><p class="wpcatcount">575 ��.</p></td>
					</tr></table>
				
			</td>
			</tr><tr>			<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/8/1/"><img src="http://www.gandex.ru/images/cats/8.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">�������</p></td>
					<td></td>
					<td><p class="wpcatcount">1143 ��.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/9/1/"><img src="http://www.gandex.ru/images/cats/9.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">��������</p></td>
					<td></td>
					<td><p class="wpcatcount">3758 ��.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/10/1/"><img src="http://www.gandex.ru/images/cats/10.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">������������</p></td>
					<td></td>
					<td><p class="wpcatcount">678 ��.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/11/1/"><img src="http://www.gandex.ru/images/cats/11.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">����</p></td>
					<td></td>
					<td><p class="wpcatcount">1656 ��.</p></td>
					</tr></table>
				
			</td>
			</tr><tr>			<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/12/1/"><img src="http://www.gandex.ru/images/cats/12.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">����������</p></td>
					<td></td>
					<td><p class="wpcatcount">267 ��.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/13/1/"><img src="http://www.gandex.ru/images/cats/13.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">������</p></td>
					<td></td>
					<td><p class="wpcatcount">499 ��.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/17/1/"><img src="http://www.gandex.ru/images/cats/17.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">����</p></td>
					<td></td>
					<td><p class="wpcatcount">661 ��.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/14/1/"><img src="http://www.gandex.ru/images/cats/14.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">���������</p></td>
					<td></td>
					<td><p class="wpcatcount">167 ��.</p></td>
					</tr></table>
				
			</td>
			</tr><tr>			<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/16/1/"><img src="http://www.gandex.ru/images/cats/16.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">������</p></td>
					<td></td>
					<td><p class="wpcatcount">329 ��.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/15/1/"><img src="http://www.gandex.ru/images/cats/15.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">�����������</p></td>
					<td></td>
					<td><p class="wpcatcount">358 ��.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/19/1/"><img src="http://www.gandex.ru/images/cats/19.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">���������</p></td>
					<td></td>
					<td><p class="wpcatcount">195 ��.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/18/1/"><img src="http://www.gandex.ru/images/cats/18.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">����</p></td>
					<td></td>
					<td><p class="wpcatcount">353 ��.</p></td>
					</tr></table>
				
			</td>
			</tr><tr>			<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/27/1/"><img src="http://www.gandex.ru/images/cats/27.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">���������</p></td>
					<td></td>
					<td><p class="wpcatcount">376 ��.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/20/1/"><img src="http://www.gandex.ru/images/cats/20.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">�������</p></td>
					<td></td>
					<td><p class="wpcatcount">2792 ��.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/24/1/"><img src="http://www.gandex.ru/images/cats/24.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">������</p></td>
					<td></td>
					<td><p class="wpcatcount">2304 ��.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/26/1/"><img src="http://www.gandex.ru/images/cats/26.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">�����</p></td>
					<td></td>
					<td><p class="wpcatcount">222 ��.</p></td>
					</tr></table>
				
			</td>
			</tr><tr>			<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/21/1/"><img src="http://www.gandex.ru/images/cats/21.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">������</p></td>
					<td></td>
					<td><p class="wpcatcount">608 ��.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/22/1/"><img src="http://www.gandex.ru/images/cats/22.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">�������</p></td>
					<td></td>
					<td><p class="wpcatcount">2293 ��.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/23/1/"><img src="http://www.gandex.ru/images/cats/23.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">�����</p></td>
					<td></td>
					<td><p class="wpcatcount">989 ��.</p></td>
					</tr></table>
				
			</td>
					</table>
	</div>


</div></td>


<td valign="top" style="padding: 10px 0 0 5px; width: 165px; background: url('/images/separator-v.png') left top repeat-y;">


<div id="fblock">

	<!-- Яндекс.Директ -->
	<script type="text/javascript">
	yandex_partner_id = 30173;
	yandex_site_bg_color = 'FFFFFF';
	yandex_stat_id = 163317;
	yandex_ad_format = 'direct';
	yandex_direct_type = '160x600';
	yandex_direct_title_color = '0066CC';
	yandex_direct_url_color = 'CC6600';
	yandex_direct_text_color = '000000';
	yandex_direct_hover_color = '0066FF';
	yandex_direct_favicon = true;
	yandex_no_sitelinks = false;
	document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
	</script>

</div>



</td>






	</td>
  </tr>
</table>

<div style="margin: 0px auto; padding: 20px; width: 1110px; background: url('/images/separator-h.png') center center repeat-x #fff;"></div>

<table style="width: 1150px; margin: 0px auto; background-color: #fff;">
<tr>
<td class="content" align="center">


<div style="width: 100%;">


<table cellpadding="0" cellspacing="0" style="width: 100%;"><tr>
<td style="width: 500px;">
</td>
<td style="text-align: right; line-height: 11px;">
	<strong style="font-size: 10px;">Gandex.RU - ������������ �������� �� ������� ����: Windows, MacOS, Linux.</strong><br>
	<strong style="font-size: 10px;">����������� �� ����� ��������� �������� �������������� �� �������.</strong><br>
	<strong style="font-size: 10px;">&copy; 2006 - 2018 Gandex.RU.</strong><br>

	</td>

<td style="width: 200px; text-align: center;">
		<noindex>
	<div style="text-align: center;">

	<!--LiveInternet counter--><script type="text/javascript"><!--
	document.write("<a href='http://www.liveinternet.ru/click' "+
	"target=_blank><img src='//counter.yadro.ru/hit?t21.11;r"+
	escape(document.referrer)+((typeof(screen)=="undefined")?"":
	";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
	screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
	";"+Math.random()+
	"' alt='' title='LiveInternet: �������� ����� ���������� �� 24"+
	" ����, ����������� �� 24 ���� � �� ������' "+
	"border='0' width='88' height='31'><\/a>")
	//--></script><!--/LiveInternet-->


	</div>
	</noindex>
	</td>

</tr></table>

</div>



<!-- Yandex.Metrika counter -->
<div style="display:none;"><script type="text/javascript">
(function(w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter30173 = new Ya.Metrika({id:30173,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,type:1});
        }
        catch(e) { }
    });
})(window, 'yandex_metrika_callbacks');
</script></div>
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
<noscript><div><img src="//mc.yandex.ru/watch/30173?cnt-class=1" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</td>
</tr>
</table>






<script type="text/javascript">
reformal_wdg_w    = "713";
reformal_wdg_h    = "460";
reformal_wdg_domain    = "gandex";
reformal_wdg_mode    = 0;
reformal_wdg_title   = "���������� ������� Gandex";
reformal_wdg_ltitle  = "���������� ������� Gandex";
reformal_wdg_lfont   = "";
reformal_wdg_lsize   = "";
reformal_wdg_color   = "#5291f0";
reformal_wdg_bcolor  = "#424345";
reformal_wdg_tcolor  = "#FFFFFF";
reformal_wdg_align   = "left";
reformal_wdg_charset = "windows-1251";
reformal_wdg_waction = 0;
reformal_wdg_vcolor  = "#4b9cdb";
reformal_wdg_cmline  = "#E0E0E0";
reformal_wdg_glcolor  = "#105895";
reformal_wdg_tbcolor  = "#FFFFFF";
reformal_wdg_tcolor_aw4  = "#3F4543";
 
reformal_wdg_bimage = "http://www.gandex.ru/images/reformal-button.png";
 
</script>

<script type="text/javascript" language="JavaScript" src="http://reformal.ru/tabn2v4.js?charset=windows-1251"></script><noscript><a href="http://gandex.reformal.ru">���������� ������� Gandex feedback</a> <a href="http://reformal.ru">�� ��������� <img src="http://widget.reformal.ru/i/reformal_ru.png" /></a></noscript>


</body>
</html>