<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="ru-RU" xml:lang="ru">
<head>
	<title>��������, �������� ���������, ���������</title>
	<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=windows-1251">

	<meta itemprop="description" name="description" content="������� ������� ���������, ������������, ��������� � �������� ���������." />
	<meta itemprop="keywords" name="keywords" content="��������, �������, aphorismos, ��������, ���������, ���������, ���������, ���������, �������, ����, ������������" />
	<meta name="robots" content="index, follow" />
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<!-- <script src="http://aphorismos.ru/_js/jquery-1.7.1.min.js" type="text/javascript"></script> -->
	<link rel="stylesheet" href="http://aphorismos.ru/_js/fancybox2/jquery.fancybox.css?v=2.1.3" type="text/css" media="screen" />
	<script type="text/javascript" src="http://aphorismos.ru/_js/fancybox2/jquery.fancybox.pack.js?v=2.1.3"></script>
	<script src="http://aphorismos.ru/_js/jquery.scrollTo-min.js" type="text/javascript"></script>
	<link rel="stylesheet" href="http://aphorismos.ru/_css/style.css" /><script type="text/javascript" src="http://aphorismos.ru/_share/share24.js"></script>	<link rel="stylesheet" href="http://aphorismos.ru/_css/print.css" media="print" />
	<link rel="alternate" type="application/rss+xml" href="http://aphorismos.ru/_rss/rss.php" />
	<link rel="shortcut icon" href="http://aphorismos.ru/_img/favicon.ico" />
	<link rel="apple-touch-icon" href="http://aphorismos.ru/touch-icon-iphone.png" />
	<link rel="apple-touch-icon" sizes="76x76" href="http://aphorismos.ru/touch-icon-ipad.png" />
	<link rel="apple-touch-icon" sizes="120x120" href="http://aphorismos.ru/touch-icon-iphone-retina.png" />
	<link rel="apple-touch-icon" sizes="152x152" href="http://aphorismos.ru/touch-icon-ipad-retina.png" />
	<script type="text/javascript">

		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-22310257-3', 'aphorismos.ru');
			ga('require', 'displayfeatures');
			ga('require', 'linkid', 'linkid.js');
		  ga('send', 'pageview');

		var timer1;
		function scrollDiv(divId, depl) {
			var scroll_container = document.getElementById(divId);
			scroll_container.scrollLeft -= depl;
			timer1 = setTimeout('scrollDiv("'+divId+'", '+depl+')', 10);
		}
		
		$(document).ready(function(){
			
			$(".fancybox").fancybox({
				title		: null,
				openEffect	: 'none',
				closeEffect	: 'none',
				/*
				width		: 800,
				height		: 800,
				maxWidth	: 800,
				maxHeight	: 600,
				fitToView	: false,
				autoSize	: false,
				closeClick	: false
				*/
			});				
			
			$('#menu_button').click(function(){
				$('#Right').toggle("slow");
			});
		
			$('#pages').scrollTo('.active', 1000, {offset:{left:-266}});
			
			$("#to-left").mouseleave(function(){
				clearTimeout(timer1);
			}).mouseenter(function(){
				scrollDiv('pages', 4)
			});
			$("#to-right").mouseleave(function(){
				clearTimeout(timer1);
			}).mouseenter(function(){
				scrollDiv('pages', -4)
			});
			
						
		});
		
		<!--//   LIMIT MULTIPLE SELECTED OPTIONS SCRIPT || 01-11-2006   \\;
		var selectedOptions = [];
		function countSelected(select,maxNumber){ 
			for(var i=0; i<select.options.length; i++){
				if(select.options[i].selected && !new RegExp(i,'g').test(selectedOptions.toString())){
					selectedOptions.push(i); 
				}

				if(!select.options[i].selected && new RegExp(i,'g').test(selectedOptions.toString())){
					selectedOptions = selectedOptions.sort(function(a,b){return a-b});  
					for(var j=0; j<selectedOptions.length; j++){ 
						if(selectedOptions[j] == i){
							selectedOptions.splice(j,1);
						}
					} 
				}

				if(selectedOptions.length > maxNumber){
					//var throwAlert = true;
					select.options[i].selected = false;
					selectedOptions.pop();
				}  
			}            
			//if(throwAlert == true){
			//   alert('You may only choose '+maxNumber+' options!!');
			//   document.body.focus();
			// }
		}
		//-->
	</script>
</head>
<body>
<!-- Yandex.Metrika counter --><div style="display:none;"><script type="text/javascript">(function(w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter11373697 = new Ya.Metrika({id:11373697, clickmap:true, accurateTrackBounce:true, webvisor:true}); } catch(e) { } }); })(window, "yandex_metrika_callbacks");</script></div><script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script><noscript><div><img src="//mc.yandex.ru/watch/11373697" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
<div id="head">
	<div id="head_left">
		<nobr>
			<h1><a href="http://aphorismos.ru/" title="������� ��������, ���������, �������� ���������">������� ��������</a></h1>
			<p>���������, �������� ���������</p>
			<div id="url_link" style="display:none;">http://aphorismos.ru/</div>
		</nobr>
	</div>
	<div id="head_right">
		<img alt="����� ����� ��������" src="http://aphorismos.ru/_img/rss.png"><br><a href="http://aphorismos.ru/_rss/rss.php" target="blank" border="0" title="����� ����� ��������">������ RSS</a>
	</div>
	<div id="head_center">
		<noindex>
			<form action="http://yandex.ru/sitesearch" method="get" target="_blank">
				<div>
					<input type="hidden" name="searchid" value="1827595"/>
					<input name="text" size="31" />
					<input type="submit" value="�����"/>
				</div>
			</form>
			<script type="text/javascript" src="http://site.yandex.net/load/form/1/form.js" charset="utf-8"></script>
		</noindex>
	</div>
</div>
<div id="menu_button">���������</div>
<div id="Right">
	<div class="references">
		<nobr>
				<h2>��������� ���������:</h2>
		<p><a href="http://aphorismos.ru/poverty/" title="�������� ��� ��������">�������� ��� ��������</a></p>
<p><a href="http://aphorismos.ru/hatred/" title="�������� ��� ���������">�������� ��� ���������</a></p>
<p><a href="http://aphorismos.ru/formation/" title="�������� �� �����������">�������� �� �����������</a></p>
<p><a href="http://aphorismos.ru/slander/" title="�������� ��� �������">�������� ��� �������</a></p>
<p><a href="http://aphorismos.ru/science/" title="�������� ��� �����">�������� ��� �����</a></p>
<p><a href="http://aphorismos.ru/democracy/" title="�������� ��� ���������� � ����������">�������� ��� ����������</a></p>
<p><a href="http://aphorismos.ru/state/" title="�������� ��� �����������">�������� ��� �����������</a></p>
<p><a href="http://aphorismos.ru/true/" title="�������� �� �������">�������� �� �������</a></p>
<p><a href="http://aphorismos.ru/pleasure/" title="�������� �� ������������ � �����������">�������� �� ������������ � �����������</a></p>
<p><a href="http://aphorismos.ru/moral/" title="�������� � ������">�������� � ������</a></p>
		<br/>
		<p><a href="http://aphorismos.ru/1/" title="�������� ��������">�������� ��������</a></p>
		<p id="all_tema"><br /><a class="fancybox" href="#sharepage" title="��� ����"><< ��� ����</a></p>
		<!-- <p id="all_tema"><br /><a href="#2_tab" onclick="showTab('2'); return false;" title="��� ����"><< ��� ����</a></p> -->
		<p><br /><a href="http://aphorismos.ru/phrase/" title="�������� ����� / ���������">�������� ����� / ���������</a></p>
		<p><br /><a href="http://aphorismos.ru/informer.php" title="�������� �����">��� ��������</a></p>
		</nobr>
		<div id="sharepage" style="display: none;max-width:1000px;">
			<ul>
			<li title="�������� �� ���������"><a href="http://aphorismos.ru/aphorism/" title="�������� �� ���������">�������</a></li>
<li title="�������� ��� ��������"><a href="http://aphorismos.ru/poverty/" title="�������� ��� ��������">��������</a></li>
<li title="�������� �� ������"><a href="http://aphorismos.ru/bible/" title="�������� �� ������">������</a></li>
<li title="�������� ��� ��������� � ��������"><a href="http://aphorismos.ru/wealth/" title="�������� ��� ��������� � ��������">���������</a></li>
<li title="�������� � ���� � �����"><a href="http://aphorismos.ru/gods/" title="�������� � ���� � �����">����</a></li>
<li title="�������� ��� ���� � ����������"><a href="http://aphorismos.ru/marriage/" title="�������� ��� ���� � ����������">����</a></li>
<li title="�������� ��� ������� � �������"><a href="http://aphorismos.ru/future/" title="�������� ��� ������� � �������">�������</a></li>
<li title="�������� ��� ������� �����"><a href="http://aphorismos.ru/great/" title="�������� ��� ������� �����">�������</a></li>
<li title="�������� ��� ���� � �������"><a href="http://aphorismos.ru/faith/" title="�������� ��� ���� � �������">����</a></li>
<li title="�������� ��� ������"><a href="http://aphorismos.ru/power/" title="�������� ��� ������">������</a></li>
<li title="�������� ��� �������� � ���������"><a href="http://aphorismos.ru/age/" title="�������� ��� �������� � ���������">�������</a></li>
<li title="�������� ��� �����"><a href="http://aphorismos.ru/war/" title="�������� ��� �����">�����</a></li>
<li title="�������� ��� ������ � �������"><a href="http://aphorismos.ru/question/" title="�������� ��� ������ � �������">������</a></li>
<li title="�������� ��� ����������"><a href="http://aphorismos.ru/education/" title="�������� ��� ����������">����������</a></li>
<li title="�������� ��� ������"><a href="http://aphorismos.ru/animosity/" title="�������� ��� ������">������</a></li>
<li title="�������� ��� �����"><a href="http://aphorismos.ru/time/" title="�������� ��� �����">�����</a></li>
<li title="�������� ��� ������ � ������������"><a href="http://aphorismos.ru/genius/" title="�������� ��� ������ � ������������">�����</a></li>
<li title="�������� � ��������, ������� � �������"><a href="http://aphorismos.ru/folly/" title="�������� � ��������, ������� � �������">��������</a></li>
<li title="�������� ��� ����"><a href="http://aphorismos.ru/anger/" title="�������� ��� ����">����</a></li>
<li title="�������� ��� ����, ����, ������� � ���������"><a href="http://aphorismos.ru/woe/" title="�������� ��� ����, ����, ������� � ���������">����</a></li>
<li title="�������� ��� �����������"><a href="http://aphorismos.ru/state/" title="�������� ��� �����������">�����������</a></li>
<li title="�������� ��� �����, ����"><a href="http://aphorismos.ru/sin/" title="�������� ��� �����, ����">����</a></li>
<li title="�������� ��� ������ � ������� ����"><a href="http://aphorismos.ru/business/" title="�������� ��� ������ � ������� ����">����</a></li>
<li title="�������� ��� ����������"><a href="http://aphorismos.ru/democracy/" title="�������� ��� ����������">����������</a></li>
<li title="�������� ��� ������, ������ � �������"><a href="http://aphorismos.ru/money/" title="�������� ��� ������, ������ � �������">������</a></li>
<li title="�������� ��� ����� � �������"><a href="http://aphorismos.ru/children/" title="�������� ��� ����� � �������">����</a></li>
<li title="�������� ��� ����� � ���"><a href="http://aphorismos.ru/welcome/" title="�������� ��� ����� � ���">�����</a></li>
<li title="�������� ��� ����"><a href="http://aphorismos.ru/debt/" title="�������� ��� ����">����</a></li>
<li title="�������� � ������, ��� ������, ��� ������ � ������"><a href="http://aphorismos.ru/friendship/" title="�������� � ������, ��� ������, ��� ������ � ������">������</a></li>
<li title="�������� � ����"><a href="http://aphorismos.ru/soul/" title="�������� � ����">����</a></li>
<li title="�������� ��� �������"><a href="http://aphorismos.ru/will/" title="�������� ��� �������">�������</a></li>
<li title="�������� � ��������"><a href="http://aphorismos.ru/women/" title="�������� � ��������">�������</a></li>
<li title="�������� ��� ��������"><a href="http://aphorismos.ru/animals/" title="�������� ��� ��������">��������</a></li>
<li title="�������� ��� ����� � � �����"><a href="http://aphorismos.ru/life/" title="�������� ��� ����� � � �����">�����</a></li>
<li title="�������� ��� �������"><a href="http://aphorismos.ru/envy/" title="�������� ��� �������">�������</a></li>
<li title="�������� ��� ������"><a href="http://aphorismos.ru/laws/" title="�������� ��� ������">������</a></li>
<li title="�������� ��� ��������"><a href="http://aphorismos.ru/health/" title="�������� ��� ��������">��������</a></li>
<li title="�������� ��� ���, �����, ���� �����"><a href="http://aphorismos.ru/evil/" title="�������� ��� ���, �����, ���� �����">���</a></li>
<li title="�������� � �������"><a href="http://aphorismos.ru/knowledge/" title="�������� � �������">������</a></li>
<li title="�������� �� �����"><a href="http://aphorismos.ru/game/" title="�������� �� �����">����</a></li>
<li title="�������� �� �������"><a href="http://aphorismos.ru/ideal/" title="�������� �� �������">�����</a></li>
<li title="�������� ��� ����"><a href="http://aphorismos.ru/idea/" title="�������� ��� ����">����</a></li>
<li title="�������� �� ���������"><a href="http://aphorismos.ru/art/" title="�������� �� ���������">���������</a></li>
<li title="�������� �� �������"><a href="http://aphorismos.ru/true/" title="�������� �� �������">������</a></li>
<li title="�������� �� �������"><a href="http://aphorismos.ru/history/" title="�������� �� �������">�������</a></li>
<li title="�������� ��� �������"><a href="http://aphorismos.ru/slander/" title="�������� ��� �������">�������</a></li>
<li title="�������� ��� �����"><a href="http://aphorismos.ru/book/" title="�������� ��� �����">�����</a></li>
<li title="�������� ������ ��������"><a href="http://aphorismos.ru/kuzma_prutkov/" title="�������� ������ ��������">������ �������</a></li>
<li title="�������� � �������"><a href="http://aphorismos.ru/beauty/" title="�������� � �������">�������</a></li>
<li title="�������� � �������"><a href="http://aphorismos.ru/critique/" title="�������� � �������">�������</a></li>
<li title="�������� � ���������� � ���������"><a href="http://aphorismos.ru/literature/" title="�������� � ���������� � ���������">����������</a></li>
<li title="�������� ��� ����"><a href="http://aphorismos.ru/lie/" title="�������� ��� ����">����</a></li>
<li title="�������� ��� ������ � � �����"><a href="http://aphorismos.ru/love/" title="�������� ��� ������ � � �����">������</a></li>
<li title="�������� � ��������, ������, �������, ����������"><a href="http://aphorismos.ru/medicine/" title="�������� � ��������, ������, �������, ����������">��������</a></li>
<li title="�������� ��� �����"><a href="http://aphorismos.ru/dream/" title="�������� ��� �����">�����</a></li>
<li title="�������� � ����"><a href="http://aphorismos.ru/world/" title="�������� � ����">���</a></li>
<li title="�������� ��� ������"><a href="http://aphorismos.ru/opinion/" title="�������� ��� ������">������</a></li>
<li title="�������� � ��������"><a href="http://aphorismos.ru/silence/" title="�������� � ��������">��������</a></li>
<li title="�������� � ������"><a href="http://aphorismos.ru/moral/" title="�������� � ������">������</a></li>
<li title="�������� � �������� � ��������"><a href="http://aphorismos.ru/wisdom/" title="�������� � �������� � ��������">��������</a></li>
<li title="�������� � ��������"><a href="http://aphorismos.ru/men/" title="�������� � ��������">�������</a></li>
<li title="�������� ��� ��������, �����, �����������"><a href="http://aphorismos.ru/thought/" title="�������� ��� ��������, �����, �����������">�����</a></li>
<li title="�������� ��� �������"><a href="http://aphorismos.ru/hope/" title="�������� ��� �������">�������</a></li>
<li title="�������� ��� �����"><a href="http://aphorismos.ru/people/" title="�������� ��� �����">�����</a></li>
<li title="�������� ��� �����"><a href="http://aphorismos.ru/science/" title="�������� ��� �����">�����</a></li>
<li title="�������� ��� ���������� � �����������"><a href="http://aphorismos.ru/deficiencies/" title="�������� ��� ���������� � �����������">����������</a></li>
<li title="�������� ��� ���������"><a href="http://aphorismos.ru/hatred/" title="�������� ��� ���������">���������</a></li>
<li title="�������� ��� �����, ���� � ��������"><a href="http://aphorismos.ru/resentment/" title="�������� ��� �����, ���� � ��������">�����</a></li>
<li title="�������� �� ������"><a href="http://aphorismos.ru/deception/" title="�������� �� ������">�����</a></li>
<li title="�������� �� �����������"><a href="http://aphorismos.ru/formation/" title="�������� �� �����������">�����������</a></li>
<li title="�������� ��� �������"><a href="http://aphorismos.ru/communication/" title="�������� ��� �������">�������</a></li>
<li title="�������� ��� �����������"><a href="http://aphorismos.ru/loneliness/" title="�������� ��� �����������">�����������</a></li>
<li title="�������� ��� �������� � ���������"><a href="http://aphorismos.ru/optimism/" title="�������� ��� �������� � ���������">��������</a></li>
<li title="�������� ��� ������"><a href="http://aphorismos.ru/bugs/" title="�������� ��� ������">������</a></li>
<li title="�������� ��� ������"><a href="http://aphorismos.ru/memory/" title="�������� ��� ������">������</a></li>
<li title="�������� ��� ��� � �������"><a href="http://aphorismos.ru/food/" title="�������� ��� ��� � �������">����</a></li>
<li title="�������� ��� ������"><a href="http://aphorismos.ru/victory/" title="�������� ��� ������">������</a></li>
<li title="�������� � ������"><a href="http://aphorismos.ru/search/" title="�������� � ������">�����</a></li>
<li title="�������� ��� �������� � ������"><a href="http://aphorismos.ru/politics/" title="�������� ��� �������� � ������">��������</a></li>
<li title="�������� ��� ������"><a href="http://aphorismos.ru/defect/" title="�������� ��� ������">������</a></li>
<li title="�������� ��� �������"><a href="http://aphorismos.ru/praise/" title="�������� ��� �������">�������</a></li>
<li title="�������� ��� ������ � ����"><a href="http://aphorismos.ru/truth/" title="�������� ��� ������ � ����">������</a></li>
<li title="�������� ��� ���������� � �����"><a href="http://aphorismos.ru/justice/" title="�������� ��� ���������� � �����">����������</a></li>
<li title="�������� ��� ��������"><a href="http://aphorismos.ru/habits/" title="�������� ��� ��������">��������</a></li>
<li title="�������� ��� �������"><a href="http://aphorismos.ru/nature/" title="�������� ��� �������">�������</a></li>
<li title="�������� � ��������� � �� �������"><a href="http://aphorismos.ru/problem/" title="�������� � ��������� � �� �������">��������</a></li>
<li title="�������� ��� ����������������, ������������� � ���������"><a href="http://aphorismos.ru/programming/" title="�������� ��� ����������������, ������������� � ���������">����������������</a></li>
<li title="�������� ��� ��������"><a href="http://aphorismos.ru/progress/" title="�������� ��� ��������">��������</a></li>
<li title="�������� ��� ��������� � � ��������������"><a href="http://aphorismos.ru/profession/" title="�������� ��� ��������� � � ��������������">���������</a></li>
<li title="�������� ��� ����"><a href="http://aphorismos.ru/way/" title="�������� ��� ����">����</a></li>
<li title="�������� � ������, ��� ������ � ��� ������"><a href="http://aphorismos.ru/work/" title="�������� � ������, ��� ������ � ��� ������">������</a></li>
<li title="�������� �� ������ ����, �������� ��� ��� � �� ��� ��� ���������, �������� ��� ��� � �������� �� ����"><a href="http://aphorismos.ru/miscellaneous/" title="�������� �� ������ ����, �������� ��� ��� � �� ��� ��� ���������, �������� ��� ��� � �������� �� ����">������</a></li>
<li title="�������� ��� ��, ������� � �����"><a href="http://aphorismos.ru/mind/" title="�������� ��� ��, ������� � �����">�����</a></li>
<li title="�������� ��� ��������"><a href="http://aphorismos.ru/jealousy/" title="�������� ��� ��������">��������</a></li>
<li title="�������� ��� �������"><a href="http://aphorismos.ru/religion/" title="�������� ��� �������">�������</a></li>
<li title="�������� ��� ������"><a href="http://aphorismos.ru/native_land/" title="�������� ��� ������">������</a></li>
<li title="�������� ��� �������"><a href="http://aphorismos.ru/freedom/" title="�������� ��� �������">�������</a></li>
<li title="�������� ��� ����� � � �����, �������� � ����������"><a href="http://aphorismos.ru/family/" title="�������� ��� ����� � � �����, �������� � ����������">�����</a></li>
<li title="�������� � ������"><a href="http://aphorismos.ru/hearts/" title="�������� � ������">������</a></li>
<li title="�������� ��� �����"><a href="http://aphorismos.ru/tears/" title="�������� ��� �����">�����</a></li>
<li title="�������� ��� �����"><a href="http://aphorismos.ru/word/" title="�������� ��� �����">�����</a></li>
<li title="�������� ��� ������ � � ������"><a href="http://aphorismos.ru/death/" title="�������� ��� ������ � � ������">������</a></li>
<li title="�������� � ����������� � ����"><a href="http://aphorismos.ru/dreams/" title="�������� � ����������� � ����">����������</a></li>
<li title="�������� ��� �������"><a href="http://aphorismos.ru/conscience/" title="�������� ��� �������">�������</a></li>
<li title="�������� ��� ������"><a href="http://aphorismos.ru/hints/" title="�������� ��� ������">������</a></li>
<li title="�������� ��� ���� � �����"><a href="http://aphorismos.ru/dispute/" title="�������� ��� ���� � �����">���� �����</a></li>
<li title="�������� ��� ��������������"><a href="http://aphorismos.ru/validity/" title="�������� ��� ��������������">��������������</a></li>
<li title="�������� ��� �����"><a href="http://aphorismos.ru/fear/" title="�������� ��� �����">�����</a></li>
<li title="�������� ��� ������ � �����"><a href="http://aphorismos.ru/destiny/" title="�������� ��� ������ � �����">������</a></li>
<li title="�������� � ������� � �������"><a href="http://aphorismos.ru/happiness/" title="�������� � ������� � �������">�������</a></li>
<li title="�������� ��� ����� � �������"><a href="http://aphorismos.ru/mysteries/" title="�������� ��� ����� � �������">�����</a></li>
<li title="�������� ��� ������� � �����������"><a href="http://aphorismos.ru/tallents/" title="�������� ��� ������� � �����������">������</a></li>
<li title="�������� ��� ��������"><a href="http://aphorismos.ru/trade/" title="�������� ��� ��������">��������</a></li>
<li title="�������� �� ������������ � �����������"><a href="http://aphorismos.ru/pleasure/" title="�������� �� ������������ � �����������">������������</a></li>
<li title="�������� ��� ���������� � �����������"><a href="http://aphorismos.ru/management/" title="�������� ��� ���������� � �����������">����������</a></li>
<li title="�������� ��� �����"><a href="http://aphorismos.ru/success/" title="�������� ��� �����">�����</a></li>
<li title="�������� � ��������"><a href="http://aphorismos.ru/fantasy/" title="�������� � ��������">��������</a></li>
<li title="�������� ��� ���������"><a href="http://aphorismos.ru/philosophy/" title="�������� ��� ���������">���������</a></li>
<li title="�������� ��� ����� ���������"><a href="http://aphorismos.ru/character/" title="�������� ��� ����� ���������">��������</a></li>
<li title="�������� � ����� � �����������"><a href="http://aphorismos.ru/goal/" title="�������� � ����� � �����������">����</a></li>
<li title="�������� � ��������"><a href="http://aphorismos.ru/man/" title="�������� � ��������">�������</a></li>
<li title="�������� ��� �������"><a href="http://aphorismos.ru/feelings/" title="�������� ��� �������">�������</a></li>
<li title="�������� ��� ����, ����� � ����"><a href="http://aphorismos.ru/humor/" title="�������� ��� ����, ����� � ����">����</a></li>
			</ul>
		</div>
		<noindex>
			<p id="counter">
<br />
	<!-- begin of Top100 code -->
	<a style="TEXT-DECORATION: none;" rel="nofollow" target="_blank" href="http://top100.rambler.ru/navi/1595706/">
		<img src="http://counter.rambler.ru/top100.cnt?1595706" alt="Rambler's Top100" border="0" />
	</a>
	<!-- end of Top100 code -->
	<!-- Rating@Mail.ru counter -->
	<a rel="nofollow" target="_blank" href="http://top.mail.ru/jump?from=2270392">
		<img src="http://d4.cc.b0.a2.top.mail.ru/counter?id=2270392;t=235" style="border:0;" height="31" width="88" alt="�������@Mail.ru" />
	</a>
	<!-- //Rating@Mail.ru counter -->
</p>		</noindex>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-6627849355826357";
/* ������� ������ */
google_ad_slot = "4009109166";
google_ad_width = 200;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
			</div>
</div>
<noindex>
	<script type="text/javascript">
	function showTab(id) {
	var tab = document.getElementById(id + "_tab");
	var d;
	if (tab.style.display == '') {
	d = 'none';
	} else {
	d = '';
	}
	tab.style.display = d;
	return true;
	}
	</script>
	<div id="Form">
	<a title="�������� ������� � ��������� � �������" href="#" onclick="showTab('3'); return false;">�������� ������� � ��������� � �������</a>
	/ <a title="����" href="#" onclick="showTab('3'); return false;">����</a>
	<span id="1_tab" style="display: none;">
	<form name="form1" method="post" action="">
		<table border="0" cellspacing="0" cellpadding="0">
			<tr> 
				<td colspan="2" height="25">
					�����: <input style="margin-right: 20px;" type="text" name="autor" value=""> 
					�������: <input type="text" name="added" size="15" value="">
				</td>
				<td rowspan="3" valign="top">
					����: <select onchange="countSelected(this,4)" multiple size="5" name="tema[]">
					
<option  value="�������">�������</option>
<option  value="��������">��������</option>
<option  value="������">������</option>
<option  value="���������">���������</option>
<option  value="����">����</option>
<option  value="����">����</option>
<option  value="�������">�������</option>
<option  value="�������">�������</option>
<option  value="����">����</option>
<option  value="������">������</option>
<option  value="�������">�������</option>
<option  value="�����">�����</option>
<option  value="������">������</option>
<option  value="����������">����������</option>
<option  value="������">������</option>
<option  value="�����">�����</option>
<option  value="�����">�����</option>
<option  value="��������">��������</option>
<option  value="����">����</option>
<option  value="����">����</option>
<option  value="�����������">�����������</option>
<option  value="����">����</option>
<option  value="����">����</option>
<option  value="����������">����������</option>
<option  value="������">������</option>
<option  value="����">����</option>
<option  value="�����">�����</option>
<option  value="����">����</option>
<option  value="������">������</option>
<option  value="����">����</option>
<option  value="�������">�������</option>
<option  value="�������">�������</option>
<option  value="��������">��������</option>
<option  value="�����">�����</option>
<option  value="�������">�������</option>
<option  value="������">������</option>
<option  value="��������">��������</option>
<option  value="���">���</option>
<option  value="������">������</option>
<option  value="����">����</option>
<option  value="�����">�����</option>
<option  value="����">����</option>
<option  value="���������">���������</option>
<option  value="������">������</option>
<option  value="�������">�������</option>
<option  value="�������">�������</option>
<option  value="�����">�����</option>
<option  value="������ �������">������ �������</option>
<option  value="�������">�������</option>
<option  value="�������">�������</option>
<option  value="����������">����������</option>
<option  value="����">����</option>
<option  value="������">������</option>
<option  value="��������">��������</option>
<option  value="�����">�����</option>
<option  value="���">���</option>
<option  value="������">������</option>
<option  value="��������">��������</option>
<option  value="������">������</option>
<option  value="��������">��������</option>
<option  value="�������">�������</option>
<option  value="�����">�����</option>
<option  value="�������">�������</option>
<option  value="�����">�����</option>
<option  value="�����">�����</option>
<option  value="����������">����������</option>
<option  value="���������">���������</option>
<option  value="�����">�����</option>
<option  value="�����">�����</option>
<option  value="�����������">�����������</option>
<option  value="�������">�������</option>
<option  value="�����������">�����������</option>
<option  value="��������">��������</option>
<option  value="������">������</option>
<option  value="������">������</option>
<option  value="����">����</option>
<option  value="������">������</option>
<option  value="�����">�����</option>
<option  value="��������">��������</option>
<option  value="������">������</option>
<option  value="�������">�������</option>
<option  value="������">������</option>
<option  value="����������">����������</option>
<option  value="��������">��������</option>
<option  value="�������">�������</option>
<option  value="��������">��������</option>
<option  value="����������������">����������������</option>
<option  value="��������">��������</option>
<option  value="���������">���������</option>
<option  value="����">����</option>
<option  value="������">������</option>
<option  value="������">������</option>
<option  value="�����">�����</option>
<option  value="��������">��������</option>
<option  value="�������">�������</option>
<option  value="������">������</option>
<option  value="�������">�������</option>
<option  value="�����">�����</option>
<option  value="������">������</option>
<option  value="�����">�����</option>
<option  value="�����">�����</option>
<option  value="������">������</option>
<option  value="����������">����������</option>
<option  value="�������">�������</option>
<option  value="������">������</option>
<option  value="���� �����">���� �����</option>
<option  value="��������������">��������������</option>
<option  value="�����">�����</option>
<option  value="������">������</option>
<option  value="�������">�������</option>
<option  value="�����">�����</option>
<option  value="������">������</option>
<option  value="��������">��������</option>
<option  value="������������">������������</option>
<option  value="����������">����������</option>
<option  value="�����">�����</option>
<option  value="��������">��������</option>
<option  value="���������">���������</option>
<option  value="��������">��������</option>
<option  value="����">����</option>
<option  value="�������">�������</option>
<option  value="�������">�������</option>
<option  value="����">����</option>		    
					</select><br />����� Ctrl ����� ������� �� 4 ���
				</td>
			</tr>
			<tr> 
				<td colspan="2"><textarea name="text" cols="60" rows="3"></textarea></td>
			</tr>
			<tr height="25"> 
				<td>&nbsp;</td>
				<td><input type="submit" name="submit" value="��������"></td>
			</tr>
		</table>
	
	</form>
	</span>
			<span id="3_tab" style="display: none;">
		<form name="form2" method="post" action="">
			<table border="0" cellspacing="0" cellpadding="0" width="400">
			  <tr height="50"> 
				<td>�����: <input type="text" name="log" size="5"></td>
				<td>������: <input type="password" name="pas" size="5"></td>
				<td><input type="submit" name="submit" value="����"></td>
				<td><a href="http://aphorismos.ru/login.php">�����������<br>��������� ������</a></td>
			  </tr>
			</table>
		</form>
		</span>
		</div>
</noindex><div id="Body">
<h1>��������� � ���� <a href="http://aphorismos.ru/marriage/" title="����">����</a></h1>
<div class='aphorism'>�������� ��� �������, ����� ������� ������ ������ � �� ������, � �� ������, � ������ ��� ������ � ������ ����, ����������� �������, �������� ���������� � �������� ��������������, �������������� ������������ ������ �������� �����. <span>����� ����� (����� �����)</span></div>
<div class='aphorism'>��� � ���� ������������. 100 ������, � ������� �� ����� ����, ������� �� �����, ��� 100 ������, � ������� ��� �����. <span></span></div>
<div class='aphorism'>���� - ���� ���� ����� ��� ����������� ����������� �������, ������� �� � ��� �� ����, �� ���� ����� �����. <span>����������� �����</span></div>
<div class='aphorism'>������� ����������: ���� - ��� ��� ���������� ��������; ��, ��� ������, ������ �� �� ��� �� �������; ��, ��� �������, ������ �� ��������� � ���. <span>���� �����</span></div>
<div class='aphorism'>���� - ��� ������ ����������� ��� �����������������. <span>����������� �����</span></div>
<h1>��������� � ���� <a href="http://aphorismos.ru/success/" title="�����">�����</a></h1>
<div class='aphorism'>���� �� ������, ����� ������� �������� ������ � ������, ������� ������ ��������, ������� ����� �������� �� ���� �����, � �� ���� �������, ��������� �� ���� ���. <span>����� ���������</span></div>
<div class='aphorism'>������� ���� ������������� ������ ����� �������� � �������, ��� ���������������.  <span>���� ����� �������</span></div>
<div class='aphorism'>������ �������� � ���������������. � �� � ��� ���������. <span>����� �����</span></div>
<div class='aphorism'>������ ������� ��������� ������ �������� ��� ����. <span>������ ������</span></div>
<div class='aphorism'>��� ������� ������ ����������� ������. <span>������ �. ���������</span></div>
</div>
<div id="Body">
<h1><a href="http://aphorismos.ru/1/" title="�������� ��������">�������� ��������</a></h1>
<p>����-�������������� ���������� � ��� � ���� ������������. <span>(<a href='http://aphorismos.ru/_autor/a102.php'>�������� ���������</a>) <a href="http://aphorismos.ru/aphorism/">�������</a>
</span></p>
<p>����������� � ���� ������. <span>(<a href='http://aphorismos.ru/_autor/a102.php'>�������� ���������</a>) <a href="http://aphorismos.ru/aphorism/">�������</a>
</span></p>
<p>����� � ����� ���������� ������������� ������. <span>(<a href='http://aphorismos.ru/_autor/a134.php'>������ �����</a>) <a href="http://aphorismos.ru/aphorism/">�������</a>
 <a href="http://aphorismos.ru/life/">�����</a>
 <a href="http://aphorismos.ru/optimism/">��������</a>
 <a href="http://aphorismos.ru/death/">������</a>
</span></p>
<p>������� �� ���� ������������� ������� ����� ���������, � ���������������� �� ��� ����. <span>(<a href='http://aphorismos.ru/_autor/a134.php'>������ �����</a>) <a href="http://aphorismos.ru/aphorism/">�������</a>
 <a href="http://aphorismos.ru/book/">�����</a>
 <a href="http://aphorismos.ru/formation/">�����������</a>
 <a href="http://aphorismos.ru/optimism/">��������</a>
</span></p>
<p>��� ����<br />��� ����� ����� ��� ����� �� ����� ����� � ��� ������ ���������� ��� ������,<br />����� �� � ������� ���� �������, � ����� �, ���� ������� ���� � ����� ����� �������<br />It seems that mind of Don Juan didn't rest, in blind desire to embrace the world his soul was torn,<br />He sought by diving into depth of essence of female and through her love, the essence of the man and meaning of the life to learn<br  <span>(<a href='http://aphorismos.ru/_autor/a123.php'>��������������</a>) <a href="http://aphorismos.ru/character/">��������</a>
</span></p>
</div>
<div id="Body">
	<p>������� (����. aphorismos � ������� ���������), ����������, ����������� � �������� ����� ������������� ������, ���������� � ����������, ���������� �����, ������������ ������ ���������������� � ����� �������������� ��������. ��� � ���������, ������� �� ����������, �� �������������, � ������������ �� �������� ������������ ������������� �����. ��������������� �������� ���������� ��� ���������� ����� ����; ����� 3/4 ���� ��������� ������� �� 3�5 ����. �������� ��������� ��� � ��������� �������, �����������, �������������� ������������, ��� � ��������������: "����������� ����� ������� ��������, ��� ������" (�. �������); "������ ������ ������ ��, ��� �� ��������" (�. �. ø��); "������ � ����" (�. �����); "�������� ����� - ������� ��������" (�.�������). ��������� ����� �������� �� ������ �����-���� ���������.</p>
</div>
<div id="Banner">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- Подвал -->
	<ins class="adsbygoogle"
		 style="display:inline-block;width:970px;height:90px"
		 data-ad-client="ca-pub-6627849355826357"
		 data-ad-slot="9405503165"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
</div><noindex>
	<div class="share42init" data-top1="150" data-top2="10" data-margin="10"></div>
</noindex>
<div id="Footer">
	Copypaste � 1996-2096 
	"<a href="http://aphorismos.ru/" title="���������">���������</a>" | 
	<a href="http://aphorismos.ru/guest.php" title="������ �������������">������ �������������</a> | 
	<a href="http://aphorismos.ru/contact.php" title="���������� ����������">���������� ����������</a> | 
	<a href="http://aphorismos.ru/facts.php" title="����������">����������</a>
	<br><br>
</div>
<div id="sale_link" style="padding: .5em 5%;">
<span style="font-size:70%">
<script type="text/javascript">
<!--
var _acic={dataProvider:10};(function(){var e=document.createElement("script");e.type="text/javascript";e.async=true;e.src="//www.acint.net/aci.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})()
//-->
</script></span>
</div>
</body>
</html>