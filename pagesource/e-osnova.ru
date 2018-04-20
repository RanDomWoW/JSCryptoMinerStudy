<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>������</title>
<meta http-equiv="X-UA-Compatible" content="IE=9"/>
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<link rel="shortcut icon" href="/favicon.ico" />
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="http://www.e-osnova.ru/rss/" />
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<meta name='yandex-verification' content='4c5a40db021d1a7d' />
<link rel="stylesheet" href="/style/layout.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/style/content.css" type="text/css" media="screen" />
<!--[if lt IE 7]><link rel="stylesheet" href="/style/ie6.css" type="text/css" /><![endif]-->
<link rel="stylesheet" href="/style/default.css" type="text/css" />
<script type="text/javascript" src="/script/jquery.js"></script>
<script type='text/javascript'>function sl(a){document.write(String.fromCharCode.apply(null,a.split(',')));}</script>

<script type="text/javascript">
$(document).ready(function(){
	$("#jselect").change(function(){
		window.location = '/journal/' + $("#jselect option:selected").val() + '/';
	});
	$("#jbutton").click(function(){
		window.location = '/journal/' + $("#jselect option:selected").val() + '/';
		return false;
	});
})
</script>
<style>
#jbutton {
	border: solid 1px #888;
	background-color: #FEC20D;
	border-radius: 5px;
	padding: 10px;
}
#jselect  {
	border: solid 1px #888;
	padding: 10px;
	background-color: #FEC20D;
	border-radius: 5px;
}
#jselect option {
}
</style>
<script type="text/javascript"><!--
$(document).ready(function(){
  	$(window).scroll(function(){
		if ($(window).scrollTop() < 34)
			$("#hdr2").css("position","absolute").css("top", "34px")
		else if (jQuery.browser.msie && jQuery.browser.version == '6.0')
			$("#hdr2").css("top",$(window).scrollTop())
		else
			$("#hdr2").css("position","fixed").css("top","0") 
  	});

    $('li.clicktab').click(function(){
		window.location=$(this).find("a").attr("href")
    });

    $('div.megabutton').click(function(){
		window.location=$(this).find("a").attr("href")
    });

});

function getBrowserInfo() {
 var t,v = undefined;
 if (window.opera) t = 'Opera';
 else if (document.all) {
  t = 'IE';
  var nv = navigator.appVersion;
  var s = nv.indexOf('MSIE')+5;
  v = nv.substring(s,s+1);
 }
 else if (/WebKit/.test(navigator.userAgent)) t = 'WebKit'
 else if (navigator.appName) t = 'Netscape';
 return {type:t,version:v};
}
 
function bookmark(a){
 var url = window.document.location;
 var title = window.document.title;
 var b = getBrowserInfo();
 if (b.type == 'IE' && 7 > b.version && b.version >= 4) window.external.AddFavorite(url,title);
 else if (b.type == 'Opera') {
  a.href = url;
  a.rel = "sidebar";
  a.title = url+','+title;
  return true;
 }
 else if (b.type == "Netscape") window.sidebar.addPanel(title,url,"");
 else alert("������� CTRL-D, ����� �������� �������� � ��������.");
 return false;
}

--></script>

</head>
<body>
<div id="hdr2">
<ul>
<li id="news" class="clicktab"><a href="/news/">�������</a></li>
<li id="about" class="clicktab"><a href="/about/">� ���</a></li>
<!--<li id="books"><a href="/books/"></a></li>-->
<li id="magazines" class="clicktab"><a href="/journal/">�������

</a></li>
<li id="contacts" class="clicktab"><a href="/contacts/">��������</a></li>
<li id="d-akademia"><a href="http://www.d-academy.ru/" target="_blank" title="������� �� ���� '������������� ��������'"><img src="/style/images/hdr_d-akademia.png" alt="������� �� ���� '������������� ��������'"/></a></li>
<li id="teacherjournal"><a href="http://new.teacherjournal.ru/" target="_blank" title="������� �� ���� '����������� ������ on-line'"><img src="/style/images/hdr_teacherjournal.png" alt="������� �� ���� '����������� ������ on-line'" /></a></li>
<li id="osnovakniga"><a href="http://osnovakniga.ru/" target="_blank" title="������� �� ���� '����������� �����'"><img src="/style/images/hdr_ebook.jpg" alt="������� �� ���� '����������� �����'"/></a></li>
</ul>
</div>


<div id="wrapper">
<div id="hdr">
<div id="search">
<form method="post" action="/search/">
<input type="text" name="search" value="" id="text" />
<input type="image"  src="/style/images/search_buttom.gif"  align="middle" alt="�����
"/>
</form>
</div>
</div>
<div id="container">
<!-- center column -->
<div id="content">
	<div id="c-col">
		<div id="c-col-r">
			<div id="hdr3">
				<div id="hdr_img"><!--img src="/images/theme/hdr3_news_1.gif" alt="" /--></div>
				<div id="alt_content"></div>
			</div>
			<div id="main_content"><h2><span>��������� ������</span></h2><div class="text"><div id="last_j"><form id="jform" action='' style="margin: 0 auto 20px;">
<button id="jbutton">�������� ������</button>
<select id="jselect"><option value='10' selected="selected">���������� ����. ��� ��� �������!</option><option value='21' >���������� �����!</option><option value='1' >��������. ��� ��� �������!</option><option value='15' >��� ��� �������������� �����!</option><option value='13' >��� ��� ��������� ������������!</option><option value='9' >���������. ��� ��� �������!</option><option value='18' >������� ���. ��� ��� �����������!</option><option value='2' >�����������. ��� ��� �������!</option><option value='17' >���������. ��� ��� �������!</option><option value='11' >�������. ��� ��� �������!</option><option value='24' >������������� ������ � ���</option><option value='3' >����������. ��� ��� �������!</option><option value='12' >��������� �����. ��� ��� �������!</option><option value='19' >�������� ����. ��� ��� �������!</option><option value='23' >���. ��� ��� �������!</option><option value='14' >�������������� ����������. ��� ��� �������!</option><option value='22' >�������� � �����!</option><option value='7' >������ ������! ������ ��� ������������ � ��������� ������������</option><option value='4' >������� ���� � ����������. ��� ��� �������!</option><option value='20' >����������. ��� ��� �������!</option><option value='5' >������. ��� ��� �������!</option><option value='16' >���������� ��������. ��� ��� �������!</option><option value='6' >�����. ��� ��� �������!</option></select>
</form><div class="cover"><a href="/journal/10/" title="���������� ����. ��� ��� �������!"><img src="/upload/mag_cover/10_75.jpg" width="120" alt="���������� ����. ��� ��� �������!"/></a></div><div class="cover"><a href="/journal/21/" title="���������� �����!"><img src="/upload/mag_cover/21_63.jpg" width="120" alt="���������� �����!"/></a></div><div class="cover"><a href="/journal/1/" title="��������. ��� ��� �������!"><img src="/upload/mag_cover/1_87.jpg" width="120" alt="��������. ��� ��� �������!"/></a></div><div class="cover"><a href="/journal/15/" title="��� ��� �������������� �����!"><img src="/upload/mag_cover/15_75.jpg" width="120" alt="��� ��� �������������� �����!"/></a></div><div class="cover"><a href="/journal/13/" title="��� ��� ��������� ������������!"><img src="/upload/mag_cover/13_75.jpg" width="120" alt="��� ��� ��������� ������������!"/></a></div><div class="cover"><a href="/journal/9/" title="���������. ��� ��� �������!"><img src="/upload/mag_cover/9_75.jpg" width="120" alt="���������. ��� ��� �������!"/></a></div><div class="cover"><a href="/journal/18/" title="������� ���. ��� ��� �����������!"><img src="/upload/mag_cover/18_75.jpg" width="120" alt="������� ���. ��� ��� �����������!"/></a></div><div class="cover"><a href="/journal/2/" title="�����������. ��� ��� �������!"><img src="/upload/mag_cover/2_87.jpg" width="120" alt="�����������. ��� ��� �������!"/></a></div><div class="cover"><a href="/journal/17/" title="���������. ��� ��� �������!"><img src="/upload/mag_cover/17_75.jpg" width="120" alt="���������. ��� ��� �������!"/></a></div><div class="cover"><a href="/journal/11/" title="�������. ��� ��� �������!"><img src="/upload/mag_cover/11_75.jpg" width="120" alt="�������. ��� ��� �������!"/></a></div><div class="cover"><a href="/journal/24/" title="������������� ������ � ���"><img src="/upload/mag_cover/24_39.jpg" width="120" alt="������������� ������ � ���"/></a></div><div class="cover"><a href="/journal/3/" title="����������. ��� ��� �������!"><img src="/upload/mag_cover/3_87.jpg" width="120" alt="����������. ��� ��� �������!"/></a></div><div class="cover"><a href="/journal/12/" title="��������� �����. ��� ��� �������!"><img src="/upload/mag_cover/12_75.jpg" width="120" alt="��������� �����. ��� ��� �������!"/></a></div><div class="cover"><a href="/journal/19/" title="�������� ����. ��� ��� �������!"><img src="/upload/mag_cover/19_75.jpg" width="120" alt="�������� ����. ��� ��� �������!"/></a></div><div class="cover"><a href="/journal/23/" title="���. ��� ��� �������!"><img src="/upload/mag_cover/23_51.jpg" width="120" alt="���. ��� ��� �������!"/></a></div><div class="cover"><a href="/journal/14/" title="�������������� ����������. ��� ��� �������!"><img src="/upload/mag_cover/14_75.jpg" width="120" alt="�������������� ����������. ��� ��� �������!"/></a></div><div class="cover"><a href="/journal/22/" title="�������� � �����!"><img src="/upload/mag_cover/22_51.jpg" width="120" alt="�������� � �����!"/></a></div><div class="cover"><a href="/journal/7/" title="������ ������! ������ ��� ������������ � ��������� ������������"><img src="/upload/mag_cover/7_48.jpg" width="120" alt="������ ������! ������ ��� ������������ � ��������� ������������"/></a></div><div class="cover"><a href="/journal/4/" title="������� ���� � ����������. ��� ��� �������!"><img src="/upload/mag_cover/4_87.jpg" width="120" alt="������� ���� � ����������. ��� ��� �������!"/></a></div><div class="cover"><a href="/journal/20/" title="����������. ��� ��� �������!"><img src="/upload/mag_cover/20_63.jpg" width="120" alt="����������. ��� ��� �������!"/></a></div><div class="cover"><a href="/journal/5/" title="������. ��� ��� �������!"><img src="/upload/mag_cover/5_87.jpg" width="120" alt="������. ��� ��� �������!"/></a></div><div class="cover"><a href="/journal/16/" title="���������� ��������. ��� ��� �������!"><img src="/upload/mag_cover/16_75.jpg" width="120" alt="���������� ��������. ��� ��� �������!"/></a></div><div class="cover"><a href="/journal/6/" title="�����. ��� ��� �������!"><img src="/upload/mag_cover/6_87.jpg" width="120" alt="�����. ��� ��� �������!"/></a></div></div></div><h2><span>�������</span></h2><div class="text"><div id="last_news"><div><a href="/news/611/"><img src="/upload/news/611.jpg" width="50" align="left" hspace="10" alt="" /></a> <span class="date">15.03.2018</span> <a href="/news/611/">��������-����� SMART EXPO-URAL, 23-25 ����� 2018�., �. ������������</a></div><div><a href="/news/610/"><img src="/upload/news/610.jpg" width="50" align="left" hspace="10" alt="" /></a> <span class="date">12.03.2018</span> <a href="/news/610/">�������� �� �������� ������������ �������� ����? ������� �����������! �������� ��������� ����������� �� ������� �� ����� �������� �������� ���� �� ����� ������� �������</a></div><div><a href="/news/609/"><img src="/upload/news/609.jpg" width="50" align="left" hspace="10" alt="" /></a> <span class="date">12.03.2018</span> <a href="/news/609/">��������� ������������� �����������  ����������� �����������: ������ ���������, �������� � ����������  26 � 28  �������  2018�., �. ������</a></div><div><a href="/news/608/"><img src="/upload/news/608.jpg" width="50" align="left" hspace="10" alt="" /></a> <span class="date">12.03.2018</span> <a href="/news/608/">������ ������������� �������� ����� ��������� � ����������, 25 � 30 ����� 2018, �. ������, ������ �������� �����.</a></div><div><a href="/news/607/"><img src="/upload/news/607.jpg" width="50" align="left" hspace="10" alt="" /></a> <span class="date">02.03.2018</span> <a href="/news/607/">� ����������� ����������, ����� �������!</a></div><div><a href="/news/606/"><img src="/upload/news/606.jpg" width="50" align="left" hspace="10" alt="" /></a> <span class="date">22.02.2018</span> <a href="/news/606/">������� �������! � ���������� 23 �������!!! � ���� ��������� ���������!!!!!</a></div></div></div></div>
		</div>
	</div>
	<div id="bottom_border"><!-- --></div>
	<div id="c_bottom"><div><!-- --></div></div>
</div>
<!-- end of center column -->

<!-- left column -->
<div id="lh-col">
	<div id="logo">
	<a href="/"><img src="/style/images/logo.png" alt="������������ ������ �������

" border="0" width="249" height="105"/></a>
	<center><a href="javascript:void(0);" onclick="return bookmark(this);">�������� � ��������</a></center>
</div>


<div class="left_block_pre"><!-- --></div>
<div class="left_block"><h5>���� � ������</h5><form method="post" action="">
<input type="hidden" name="referer" value="redirect=/" />
<table width="100%">
<tr><td>E-mail:</td><td><input type="text" name="UserName" id="UserName" size="10" title="�����" /></td></tr>
<tr><td>������:</td><td><input type="password" name="PassWord" id="PassWord" size="10" title="������" /></td></tr>
<tr><td><input type="submit" id="submit" name="log-in" value="�����" /></td><td>
&nbsp;<input type="checkbox" name="CookieDate" value="1" checked="checked" style="width: 10px; border: none;" /> ���������</td></tr>
</table>
</form>
<table width="100%" border="0">
<tr>
	<td><a href="/user/register/">�����������</a></td>
	<td align="right"><a href="/user/forgetpass/">��������� ������</a></td>

</tr>
</table></div>
<div class="left_block_post"><!-- --></div>

<div class="left_block_pre"><!-- --></div>
<div class="left_block">
<!-- <div class="megabutton"><a href="/happycode/">��������� ���</a></div> -->
<div class="megabutton"><a href="/journal/subscribe/">�������� �������� ������</a></div>
<div class="megabutton"><a href="/to_authors/">�������</a></div>
<div class="megabutton"><a href="/partners/">��������</a></div>
<div class="megabutton"><a href="/konkurs/" style="font-size: 19px">�������<br>����������� ��������</a></div>
<div class="megabutton"><a href="/subscribe_by_code/" style="font-size: 20px">������������ ��� ��������</a></div>
</div>
<div class="left_block_post"><!-- --></div>



<div class="left_block_pre"><!-- --></div>
<div class="left_block">
<div class="advert"><a href="http://uralexpo.ru/vystavki/131/" target="_blank"><img src="/images/adv/100F5100.gif" alt="��������, �����������, �������, 11-12.04.18" /></a></div><div class="advert"><a href="http://doshkolka-conf.ru/" target="_blank"><img src="/images/adv/CAE0F0F2E8EDEAE0_C4EEF8EAEEEBEAE0_E3EEF0E8E7EEEDF2E0EBFCEDE0FF_925D5400.jpg" alt="���������� ���-�, 26-28.04.18, ������" /></a></div><div class="advert"><a href="http://4prepods.ru/" target="_blank"><img src="/images/adv/CBEEE3EE.jpg" alt="6-� ������. �������� ����� ���������, 25-30.03.18" /></a></div><div class="advert"><a href="http://smartexpoural.com/" target="_blank"><img src="/images/adv/smart100x100.gif" alt="SMART EXPO-URAL, 23-25.03.18, ������������" /></a></div><div class="advert"><a href="https://ecceconference.com/" target="_blank"><img src="/images/adv/E1E0EDEDE5F0+E1EEEB..png" alt="VII ������������� �����������  ����������� � ��-�� ����� ��.���.�" /></a></div><div class="advert"><a href="http://souzdc.ru/" target="_blank"><img src="/images/adv/logo_kids03.png" alt="���� ������� �������" /></a></div>
</div>
<div class="left_block_post"><!-- --></div>


<div class="left_block_pre"><!-- --></div>
<div class="left_block">
<center>��������� � ������:</center>
<img src="/images/visa_logo_dla_russ.jpg" alt="VISA/MasterCard" width="240">
</div>
<div class="left_block_post"><!-- --></div>


<div class="left_block_pre"><!-- --></div>
<div class="left_block">
<h5>�������� �� �������</h5>
<a href="http://feeds.feedburner.com/e-osnova/EsMT" title="RSS"><img src="/images/ico/rss.png" border="0" alt="RSS" align="top"/></a> <a href="/rss/" title="RSS">�� RSS �����</a>
<form style="border:0 ;padding:0; margin:0;" action="http://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('http://feedburner.google.com/fb/a/mailverify?uri=e-osnova/EsMT', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true">
<table width="100%">
<tr><td>��� E-mail:</td><td><input type="text" size="10" name="email" id="esubs"/></td></tr>
<tr><td><input type="hidden" value="e-osnova/EsMT" name="uri"/><input type="hidden" name="loc" value="ru_RU"/><input type="submit" value="��!
" />
</td><td>(Delivered by <a href="http://feedburner.google.com" target="_blank">FeedBurner</a>)</td></tr>
</table>
</form>
</div>
<div class="left_block_post"><!-- --></div>

</div>
<!-- end of left column -->

</div>

<div id="copy">&copy; 2018, ������������ ������ �������

</div>
</div>


<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-18035988-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- Yandex.Metrika -->
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
<div style="display:none;"><script type="text/javascript">
try { var yaCounter1621209 = new Ya.Metrika(1621209);
yaCounter1621209.clickmap();
yaCounter1621209.trackLinks({external: true});
} catch(e){}
</script></div>
<noscript><div style="position:absolute"><img src="//mc.yandex.ru/watch/1621209" alt="" /></div></noscript>
<!-- /Yandex.Metrika -->
</body>
</html>