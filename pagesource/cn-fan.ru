<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>����������� ������ Cartoon Network</title>
<meta name="description" content="���� �� ����� ������������� ������ �� ���������� Cartoon Network, �� ���� ���� ��� ������ ���������� ��� ���!">
<link href="style.css" rel="stylesheet" type="text/css" />
<link rel="icon" href="images/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
<meta property='og:image' content='images/logo.jpg'/>
<link rel="apple-touch-icon-precomposed" href="http://cn-fan.ru/images/logo.jpg">
<script>
   function addLink() {   
   var body_element = document.getElementsByTagName('body')[0];   
   var selection;   
   selection = window.getSelection();   
   var pagelink = "<br/><br/>����� � �����: www.cn-fan.ru";   
   var copytext = selection + pagelink;   
   var newdiv = document.createElement('div');   
   body_element.appendChild(newdiv);   
   newdiv.innerHTML = copytext;   
   selection.selectAllChildren(newdiv);   
   window.setTimeout(function() {   
   body_element.removeChild(newdiv);   
   },0);   
}   
document.oncopy = addLink; 
</script>
<script type="text/javascript" src="javascript/jquery.min.js"></script>
<script type="text/javascript" src="javascript/jquery-easing-1.3.pack.js"></script>
<script type="text/javascript" src="javascript/jquery.kwicks-1.5.1.pack.js"></script>
<script type="text/javascript">
$(document).ready(function () {
  $('.jimgMenu_2 ul').kwicks({max: 802, duration: 1000, easing: 'easeOutQuad'});
  
});
</script>

<script>
$(document).ready(function(){

	// hide #back-top first
	$("#back-top").hide();
	
	// fade in #back-top
	$(function () {
		$(window).scroll(function () {
			if ($(this).scrollTop() > 1100) {
				$('#back-top').fadeIn();
			} else {
				$('#back-top').fadeOut();
			}
		});

		// scroll body to 0px on click
		$('#back-top a').click(function () {
			$('body,html').animate({
				scrollTop: 0
			}, 800);
			return false;
		});
	});

});
</script>
<script type="text/javascript">
function ShowOrHide(target) {  
    for(var i=11;i<14;i++) {
		if(i!=target) {
			document.getElementById(i).style.display ='none';
    	}else{
			if(document.getElementById(i).style.display == 'block'){document.getElementById(i).style.display = 'none';}
			else{document.getElementById(i).style.display = 'block';}
		}
	}
}
</script>
<script>
var thisPageNum = 1;
var thisWork = 1;
function getNextP(){
	if(thisWork == 1){
		thisWork = 0;
		$("#upBlock").css('display','block');
		$.get("get/news.php?page="+thisPageNum, function(data){
			$("#upBlock").css('display','none');
			$("#LoadDiv").html($("#LoadDiv").html()+" "+data);
			thisPageNum = thisPageNum + 1;
			thisWork = 1;});
	       }
}
$(document).ready(function(){
	var scrH = $(window).height();
	var scrHP = $("#content").height();
	$(window).scroll(function(){
	    var scro = $(this).scrollTop();
	    var scrHP = $("#content").height();
	    var scrH2 = 0;
	    scrH2 = scrH + scro;
	    var leftH = scrHP - scrH2;
		if(leftH < -500){getNextP();}
	});
});
</script>
</head>
<body>
<audio  id="sound1">
   <source src="../images/massage.wav"></source>
</audio>
<div id='top'>
	<div id="logo"><a title="�������� ����������� ������ Cartoon Network ������" href="http://cn-fan.ru"><img src="images/CN.png" alt="�������� ����������� ������ Cartoon Network ������"></a></div>
	
	<div id="menu"><a href='javascript:ShowOrHide(11)'><img src="images/str.png" /></a></div>
	<div id="11" style='display:none' class="menuList">
		    <ul>
		        <li>
		            <a href="#">������� <img align="right" src="images/str2.png" /></a>
		            <ul>
		                <li><a href="http://rickandmorty.cn-fan.ru/">��� � �����</a></li>
		                <li><a href="http://adventuretime.cn-fan.ru/">����� �����������</a></li>
		                <li><a href="http://webarebears.cn-fan.ru/">�� ������� �������</a></li>
		            </ul>
		        </li>
		        <li><a href="#">��������� <img align="right" src="images/str2.png" /></a>
		            <ul>
		                <li><a href="http://rickandmorty.cn-fan.ru/characters.php">��� � �����</a></li>
		                <li><a href="http://adventuretime.cn-fan.ru/characters.php">����� �����������</a></li>
		                <li><a href="http://webarebears.cn-fan.ru/characters.php">�� ������� �������</a></li>
		            </ul>
		        </li>
		        <li><a href="#">���� <img align="right" src="images/str2.png" /></a>
		            <ul>
		                <li><a href="http://rickandmorty.cn-fan.ru/pictures.php">��� � �����</a></li>
		                <li><a href="http://adventuretime.cn-fan.ru/pictures.php">����� �����������</a></li>
		                <li><a href="http://webarebears.cn-fan.ru/pictures.php">�� ������� �������</a></li>
		            </ul>
		        </li>
		        <li>
		            <a href="#">������ ����� <img align="right" src="images/str2.png" /></a>
		            <ul>
		                <li><a href="http://rickandmorty.cn-fan.ru/calendar.php">��� � �����</a></li>
		                <li><a href="http://adventuretime.cn-fan.ru/calendar.php">����� �����������</a></li>
		                <li><a href="http://webarebears.cn-fan.ru/calendar.php">�� ������� �������</a></li>
		            </ul>
		        </li>
		        <li><a href="http://cn-fan.ru/vip.php">������ VIP-������</a></li>
		        <li><a href="http://shop.fox-fan.ru/">�������</a></li>
		        <li><a href="http://cn-fan.ru/fans.php">������</a></li>
		        <li><a href="http://cn-fan.ru/contacts.php">�������� �����</a></li>
		    </ul>
	</div>
	<div id="logoFOX">
		<div id="logo2"><a title="�������� ����������� ������ FOX ������" href="http://fox-fan.ru"><img src="images/fox.png" alt="�������� ����������� ������ FOX ������"></a></div>
		<div id="menu4"><a href='javascript:ShowOrHide(12)'><img src="images/str.png" /></a></div>
		<div id="12" style='display:none' class="menuList2">
		    <ul>
		        <li>
		            <a href="#">������� <img align="right" src="images/str2.png" /></a>
		            <ul>
		                <li><a href="http://AmericanDad.fox-fan.ru/">������������ ������</a></li>
		                <li><a href="http://FamilyGuy.fox-fan.ru/">��������</a></li>
		                <li><a href="http://ClevelandShow.fox-fan.ru/">��� ���������</a></li>
		                <li><a href="http://Simpsons.fox-fan.ru/">��������</a></li>
		                <li><a href="http://Futurama.fox-fan.ru/">��������</a></li>
		                <li><a href="http://bobsburgers.fox-fan.ru/">������� ����</a></li>
		                <li><a href="http://kingofthehill.fox-fan.ru/">���� ����</a></li>
		                <li><a href="http://bordertown.fox-fan.ru/">������������ �����</a></li>
		            </ul>
		        </li>
		        <li><a href="#">��������� <img align="right" src="images/str2.png" /></a>
		            <ul>
		                <li><a href="http://AmericanDad.fox-fan.ru/characters.php">������������� ������</a></li>
		                <li><a href="http://FamilyGuy.fox-fan.ru/characters.php">���������</a></li>
		                <li><a href="http://ClevelandShow.fox-fan.ru/characters.php">��� ���������</a></li>
		                <li><a href="http://Simpsons.fox-fan.ru/characters.php">���������</a></li>
		                <li><a href="http://Futurama.fox-fan.ru/characters.php">��������</a></li>
		                <li><a href="http://bobsburgers.fox-fan.ru/characters.php">�������� ����</a></li>
		                <li><a href="http://kingofthehill.fox-fan.ru/characters.php">���� ����</a></li>
		                <li><a href="http://bordertown.fox-fan.ru/characters.php">������������ �����</a></li>
		            </ul>
		        </li>
		        <li><a href="#">���� <img align="right" src="images/str2.png" /></a>
		            <ul>
		                <li><a href="http://AmericanDad.fox-fan.ru/pictures.php">������������� ������</a></li>
		                <li><a href="http://FamilyGuy.fox-fan.ru/pictures.php">���������</a></li>
		                <li><a href="http://ClevelandShow.fox-fan.ru/pictures.php">��� ���������</a></li>
		                <li><a href="http://Simpsons.fox-fan.ru/pictures.php">���������</a></li>
		                <li><a href="http://Futurama.fox-fan.ru/pictures.php">��������</a></li>
		                <li><a href="http://bobsburgers.fox-fan.ru/pictures.php">�������� ����</a></li>
		                <li><a href="http://kingofthehill.fox-fan.ru/pictures.php">���� ����</a></li>
		                <li><a href="http://bordertown.fox-fan.ru/pictures.php">������������ �����</a></li>
		            </ul>
		        </li>
		        <li>
		            <a href="#">������ ����� <img align="right" src="images/str2.png" /></a>
		            <ul>
		                <li><a href="http://AmericanDad.fox-fan.ru/calendar.php">������������� ������</a></li>
		                <li><a href="http://FamilyGuy.fox-fan.ru/calendar.php">���������</a></li>
		                <li><a href="http://Simpsons.fox-fan.ru/calendar.php">���������</a></li>
		                <li><a href="http://bobsburgers.fox-fan.ru/calendar.php">�������� ����</a></li>
		            </ul>
		        </li>
		        <li><a href="http://fox-fan.ru/vip.php">������ VIP-������</a></li>
		        <li><a href="http://shop.fox-fan.ru/">�������</a></li>
		        <li><a href="http://fox-fan.ru/fans.php">������</a></li>
		        <li><a href="http://fox-fan.ru/contacts.php">�������� �����</a></li>
		    </ul>
		</div>
	</div>

	<div id="logoCC">
		<div id="logo3"><a title="�������� ����������� ������ Comedy Central ������" href="http://cc-fan.tv"><img src="images/CC.png" alt="�������� ����������� ������ Comedy Central ������"></a></div>
		
		<div id="menu3"><a href='javascript:ShowOrHide(13)'><img src="images/str.png" /></a></div>
		<div id="13" style='display:none' class="menuList3">
		    <ul>
		        <li>
		            <a href="#">������� <img align="right" src="images/str2.png" /></a>
		            <ul>
		                <li><a href="http://southpark.cc-fan.tv/">����� ����</a></li>
		                <li><a href="http://brickleberry.cc-fan.tv/">����������</a></li>
		                <li><a href="http://drawntogether.cc-fan.tv/">������������</a></li>
		            </ul>
		        </li>
		        <li><a href="#">��������� <img align="right" src="images/str2.png" /></a>
		            <ul>
		                <li><a href="http://southpark.cc-fan.tv/characters.php">������ �����</a></li>
		                <li><a href="http://brickleberry.cc-fan.tv/characters.php">����������</a></li>
		                <li><a href="http://drawntogether.cc-fan.tv/characters.php">������������</a></li>
		            </ul>
		        </li>
		        <li><a href="#">���� <img align="right" src="images/str2.png" /></a>
		            <ul>
		                <li><a href="http://southpark.cc-fan.tv/pictures.php">������ �����</a></li>
		                <li><a href="http://brickleberry.cc-fan.tv/pictures.php">����������</a></li>
		                <li><a href="http://drawntogether.cc-fan.tv/pictures.php">������������</a></li>
		            </ul>
		        </li>
		        <li>
		            <a href="#">������ ����� <img align="right" src="images/str2.png" /></a>
		            <ul>
		                <li><a href="http://southpark.cc-fan.tv/calendar.php">������ �����</a></li>
		            </ul>
		        </li>
		        <li><a href="http://cc-fan.tv/vip.php">������ VIP-������</a></li>
		        <li><a href="http://shop.fox-fan.ru/">�������</a></li>
		        <li><a href="http://cc-fan.tv/fans.php">������</a></li>
		        <li><a href="http://cc-fan.tv/contacts.php">�������� �����</a></li>
		    </ul>
		</div>
	</div>
	
	<div id="cabinet">
	<a title='������������� � ���!' href='reg.php#mark'>�����������</a> <b>|</b> 
	         <a title='� ������ �������' href='enter.php#mark'>����</a>	</div>

	<div class="jimgMenu_2">
	  <ul>
	    <li id="rickandmorty"><a target='_blank' href="http://rickandmorty.cn-fan.ru/"></a></li>
	    <li id="adventuretime"><a target='_blank' href="http://adventuretime.cn-fan.ru/"></a></li>
	    <li id="webarebears"><a target='_blank' href="http://webarebears.cn-fan.ru/"></a></li>
	  </ul>
	</div>
</div><element id="mark"></element>
<div id='shopVip'>
	<a href='http://shop.fox-fan.ru' target='_blank'>
		<div id='linkShopImg'></div>
		<div id='linkShopTxt'>
			���� ����� ���� � ����� �������� � ������ VIP-������ � ����� � �������!*
		</div>
	</a>
	<a href='http://fox-fan.ru/vip.php' target='_blank'>��� ��� VIP-������?</a>
	<a href='http://fox-fan.ru/promo.php' target='_blank' style='float: right;margin-right: 12px;'>* ��������� �� �����</a>

</div>  
<div id="content">
	<script type="text/javascript" src="//vk.com/js/api/openapi.js?144"></script>
	<div id="vk_groups"></div>
	<script type="text/javascript">
		VK.Widgets.Group("vk_groups", {mode: 4, width: "538", height: "1500",no_cover:"1",color2: '424242',color3: '000000',wide: '2' }, 53953615);
	</script>
	<div id="calendar" >
		<div id="TitleCalendar">���������� ������ ����� �����:</div>
		<div id='ListCalendar'>
		
							<div id='DateCalendar'>
								�������
							</div>
					
									<div id='newSeries'>
										<img src='http://familyguy.fox-fan.ru/seasons/1612.jpg'>
										<h2>��������� � �����, ����������</h2>
										<p>����� ����, ��� ����� ������� ������ �� ����� �������������� ��� ���������� � ��������� ���������, � ������� ������ ����������. �� ����� ������ ����� ���������� ����� ������ � ������������� ���������� � ����, ������� ������ �� �� ��� �� ������� ����������.</p>
										<font>16 ����� 12 �����</font>
									</div>
									<br clear='all'/>
								
									<div id='newSeries'>
										<img src='http://simpsons.fox-fan.ru/seasons/2912.jpg'>
										<h2>����� � ��� ���, ��� ��� ���������</h2>
										<p>����� ����� ���������� � ����� ������� �� ������� ��������, ������ �������� �� 1970-� ����� �������� ��� ��� ��� ������� � ������. </p>
										<font>29 ����� 12 �����</font>
									</div>
									<br clear='all'/>
								
									<div id='newSeries'>
										<img src='http://bobsburgers.fox-fan.ru/seasons/nonSeries.jpg'>
										<h2>������ ������������ ������� ��������</h2>
										<p>���� ����������� �� ������ ��������� �������, ����������� �������� ���������.</p>
										<font>8 ����� 9 �����</font>
									</div>
									<br clear='all'/>
								
							<div id='DateCalendar'>
								������
							</div>
					
									<div id='newSeries'>
										<img src='http://americandad.fox-fan.ru/seasons/nonSeries.jpg'>
										<h2>Klaustastrophe.TV</h2>
										<p>���� �������� ���������� ������������� �������, ��� ������ �� ��� ������. ����� ���, ����� ������ ���-���� � ���������� ��������� ������ ����� ����������� � ��� �����.</p>
										<font>14 ����� 7 �����</font>
									</div>
									<br clear='all'/>
								
							<div id='DateCalendar'>
								26 ����� 2018�.
							</div>
					
									<div id='newSeries'>
										<img src='http://familyguy.fox-fan.ru/seasons/nonSeries.jpg'>
										<h2>V - ������ �����</h2>
										<p>� ����������� �������, ����������� �����������, ����� � ������ - ���������, ������� ���������� � ��������� ������ ������������ �������, ������������ � ������� ������������� �����.</p>
										<font>16 ����� 13 �����</font>
									</div>
									<br clear='all'/>
								
									<div id='newSeries'>
										<img src='http://simpsons.fox-fan.ru/seasons/2913.jpg'>
										<h2>3 ����� ���� �������� �����</h2>
										<p>����� � ����� ������������ ������� ��� �������� �� ����� �� ��� ����� ����� ��� ���� ������ ���������� �� ��� ����� ��� ����� ����������� ����������.</p>
										<font>29 ����� 13 �����</font>
									</div>
									<br clear='all'/>
								
									<div id='newSeries'>
										<img src='http://bobsburgers.fox-fan.ru/seasons/nonSeries.jpg'>
										<h2>����� � ������</h2>
										<p>���� ��������� ����� �������� �������� �������� ������ � ���������.</p>
										<font>8 ����� 10 �����</font>
									</div>
									<br clear='all'/>
								
							<div id='DateCalendar'>
								27 ����� 2018�.
							</div>
					
									<div id='newSeries'>
										<img src='http://americandad.fox-fan.ru/seasons/nonSeries.jpg'>
										<h2>������ �� ���������</h2>
										<p>������� �������� ������ ���� ���� ��� ���, ��� �������� ������, ������� �������� �� ������ ���� ������, ������������ �����. ����� ���� ������ � ����� �������� ��������, ������ ����� �� ���� ��������������� �� ��������� ����, ��� �������� �� ������.</p>
										<font>14 ����� 8 �����</font>
									</div>
									<br clear='all'/>
										</div>
	</div><br clear='all'/>
</div>
<div id="bottom">
	<a title='�������� ���������� ������ Cartoon Network ������' href='http://cn-fan.Ru'>CN-fan.Ru</a> � ���� ��� ��������� ������������ ��������� �� ������ <a title='�������� ����������� ������ Cartoon Network ������' href='http://cn-fan.Ru'>Cartoon Network</a> | �������� ���������� ������ <a title='�������� ���������� ������ Cartoon Network ������' href='http://cn-fan.Ru'>Cartoon Network ������ </a>
	<br>
	� 2018  Copyright <a title='�������� ���������� ������ Cartoon Network ������' href='http://cn-fan.Ru'>CN-fan.Ru</a> | <a title='������� �����' href='http://CN-fan.Ru/rules.php'>������� �����</a> | <a title='��� ����������������' href='holder.php'>��� ����������������</a> 
</div>
<!-- Yandex.Metrika ALL -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter32211154 = new Ya.Metrika({id:32211154});
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
<noscript><div><img src="//mc.yandex.ru/watch/32211154" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika ALL -->

<!-- Yandex.Metrika CN -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter32336225 = new Ya.Metrika({
                    id:32336225,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/32336225" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika CN --><div id="back-top"><a href="#top"><img title="�����" src="images/up.png"/></a></div>
</body>
</html>