<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<title>����� ������ ���� ��� �������� �����, �������� �� ������� ����</title>
<meta name="description" content="� ��� �� ������ ��������� ������� ����� �������, ������������ ���� ��� �������� �����." />
<meta name="keywords" content="����, �������, ���������, ��������, ������� ����, �������, �������, wallpaper, wallpapers, ����������, ���, ������" />
<link rel="search" type="application/opensearchdescription+xml" href="https://oboitut.com/engine/opensearch.php" title="����� ������ ���� ��� �������� �����, �������� �� ������� ����" />
<link rel="alternate" type="application/rss+xml" title="����� ������ ���� ��� �������� �����, �������� �� ������� ����" href="https://oboitut.com/rss.xml" />
<script type="text/javascript" src="/engine/classes/min/index.php?charset=windows-1251&amp;g=general&amp;16"></script>
<meta name="HandheldFriendly" content="true">
<meta name="format-detection" content="telephone=no">
<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, width=device-width"> 
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="default">	
<link rel="apple-touch-icon" href="/templates/Oboi/images/touch-icon-iphone.png">
<link rel="apple-touch-icon" sizes="76x76" href="/templates/Oboi/images/touch-icon-ipad.png">
<link rel="apple-touch-icon" sizes="120x120" href="/templates/Oboi/images/touch-icon-iphone-retina.png">
<link rel="apple-touch-icon" sizes="152x152" href="/templates/Oboi/images/touch-icon-ipad-retina.png">
<link rel="stylesheet" type="text/css" href="/templates/Oboi/style/styles.css" media="screen" />
<link href="https://oboitut.com/favicon.ico" rel="icon" type="image/x-icon" />
</head>
<body>
<script>
function random(){
    $.ajax({
        url: '/engine/ajax/random.php',
        type: 'POST',
        data: {"random": "ok", "skin": dle_skin},
        success: function(data){
        	$('#randomimg').html(data);
        }
    });
};
</script>
<div class="wwide pagebg">
<div id="headbar">
<div id="header">
<div class="wrapper">
<div class="container">
<h1><a class="thide" href="/" title="OboiTut.com - ���� ��� �������� �����" alt="OboiTut.com - ���� ��� �������� �����">oboitut.com - ���� ��� �������� �����</a></h1>
<div class="loginbox">

<ul class="reset loginbox">
	<li class="lvsep"><a href="https://oboitut.com/index.php?do=register"><b>�����������</b></a></li>
	<li class="loginbtn"><a id="loginlink" href="#"><b>�����</b></a></li>
</ul>
<div style="display: none;" id="logindialog" title="�����������">
	<form method="post" action="">
		<div class="logform">
			<ul class="reset">
				<li class="lfield"><label for="login_name">�����:</label><br /><input type="text" name="login_name" id="login_name" /></li>
				<li class="lfield lfpas"><label for="login_password">������ (<a href="https://oboitut.com/index.php?do=lostpassword">������?</a>):</label><br /><input type="password" name="login_password" id="login_password" /></li>
				<li class="lfield lfchek"><input type="checkbox" name="login_not_save" id="login_not_save" value="1"/><label for="login_not_save">&nbsp;����� ���������</label></li>
				<li class="lbtn"><button class="fbutton" onclick="submit();" type="submit" title="�����"><span>�����</span></button></li>
			</ul>
			<input name="login" type="hidden" id="login" value="submit" />
		</div>
	</form>
</div>
</div>
<div class="hban"><div style="color:silver;font-size:11px;height:80px;">


<h1><b>���� ��� �������� �����, �������� �� ������� ����. </b></h1>�� ����� ����� �� ������ ��������� ������� ����������� �� ������� ����. ���� ����������� ���������, ���������� �������� � �������� ��������� �����������.





</div></div>
</div>
</div>
</div></div>
<div id="speedbar">
<div class="wrapper">
<div class="container">
<form method="post" action=''>
<ul class="searchbar reset">
<li class="lfield"><input name="tag_search" value="�����..." onblur="if(this.value=='') this.value='�����...';" onfocus="if(this.value=='�����...') this.value='';" type="text" /></li>
<li class="lbtn"><input title="�����" alt="�����" type="image"  src="/templates/Oboi/images/spacer.gif"/></li>
</ul>
</form>
<div class="kol">�����: 11073</div>
</div></div></div>
</div>
<br/>   
<div class="wrapper">
<div class="pagewrapper">
<div class="container">
<div class="vsep">
<div id="midside" class="rcol">
<div class="dpad"></div>  

<noindex><div style="margin-bottom:10px; margin-left:70%; width:100%; display:block; text-align: left;"><strong>��� ������ </strong><a href="https://www.yandex.ru?add=166889&amp;from=promocode" target="_blank" rel="nofollow"><img border="0" src="https://img.yandex.net/i/service/wdgt/b-wdgt-add-button_lang_ru.png" align="absmiddle" alt="�������� �� ������"></a></div></noindex>
<div class="dpad"><div class="sortn"><form name="news_set_sort" id="news_set_sort" method="post" action="" >����������� ���� ��:&nbsp;<img src="/templates/Oboi/dleimages/desc.gif" alt="" /><a href="#" onclick="dle_change_sort('date','asc'); return false;">����</a> | <a href="#" onclick="dle_change_sort('rating','desc'); return false;">������������</a> | <a href="#" onclick="dle_change_sort('news_read','desc'); return false;">����������</a> | <a href="#" onclick="dle_change_sort('comm_num','desc'); return false;">������������</a> | <a href="#" onclick="dle_change_sort('dcount','desc'); return false;">�����������</a><input type="hidden" name="dlenewssortby" id="dlenewssortby" value="date" />
<input type="hidden" name="dledirection" id="dledirection" value="DESC" />
<input type="hidden" name="set_new_sort" id="set_new_sort" value="dle_sort_main" />
<input type="hidden" name="set_direction_sort" id="set_direction_sort" value="dle_direction_main" />
<script type="text/javascript">
<!-- begin

function dle_change_sort(sort, direction){

  var frm = document.getElementById('news_set_sort');

  frm.dlenewssortby.value=sort;
  frm.dledirection.value=direction;

  frm.submit();
  return false;
};

// end -->
</script></form></div></div>


<div id='dle-content'><div class="verh">
<div style="position:relative;"><span class="categ"><span class="catcol"><a href="https://oboitut.com/goroda/">������</a></span></span></div>
<div class="screen-link"><a href="https://oboitut.com/goroda/11888-parizh-franciya-prichal-fonari-vecher-gorod-ogni.html"><img width="290" height="198" src="https://oboitut.com/uploads/posts/2018-03/thumbs/_oboitut.com_1521530116.jpg" alt="���� �����, �������, ������, ������, �����, �����, ����" title="�����, �������, ������, ������, �����, �����, ����" /></a></div>
<div class="razmer"><div class="rps"> 2560x1600 </div></div><div class="ratti">20 ���� 2018</div>
</div><div class="verh">
<div style="position:relative;"><span class="categ"><span class="catcol"><a href="https://oboitut.com/fentezi/">�������</a></span></span></div>
<div class="screen-link"><a href="https://oboitut.com/fentezi/11883-maska-serdce-shipy-fantastika.html"><img width="290" height="198" src="https://oboitut.com/uploads/posts/2018-03/thumbs/_oboitut.com_1521529764.jpg" alt="���� �����, ������, ����, ����������" title="�����, ������, ����, ����������" /></a></div>
<div class="razmer"><div class="rps"> 3840x2160 </div></div><div class="ratti">20 ���� 2018</div>
</div><div class="verh">
<div style="position:relative;"><span class="categ"><span class="catcol"><a href="https://oboitut.com/cvety/">�����</a></span></span></div>
<div class="screen-link"><a href="https://oboitut.com/cvety/11877-roza-krasivaya-buton-listya-lepestki-cvetok.html"><img width="290" height="198" src="https://oboitut.com/uploads/posts/2018-03/thumbs/_oboitut.com_1521230843.jpg" alt="���� ����, ��������, �����, ������, ��������, ������" title="����, ��������, �����, ������, ��������, ������" /></a></div>
<div class="razmer"><div class="rps"> 2048x1360 </div></div><div class="ratti">20 ���� 2018</div>
</div><div class="verh">
<div style="position:relative;"><span class="categ"><span class="catcol"><a href="https://oboitut.com/devushki/">�������</a></span></span></div>
<div class="screen-link"><a href="https://oboitut.com/devushki/11864-art-fentezi-devushka-krylya-kope-voin.html"><img width="290" height="198" src="https://oboitut.com/uploads/posts/2018-03/thumbs/_oboitut.com_1521104129.jpg" alt="���� ���, �������, �������, ������, �����, ����" title="���, �������, �������, ������, �����, ����" /></a></div>
<div class="razmer"><div class="rps"> 1920x1080 </div></div><div class="ratti">20 ���� 2018</div>
</div><div class="verh">
<div style="position:relative;"><span class="categ"><span class="catcol"><a href="https://oboitut.com/avtomobili/">����������</a></span></span></div>
<div class="screen-link"><a href="https://oboitut.com/avtomobili/11861-lamborgini-superkar-sportkar-lamborghini.html"><img width="290" height="198" src="https://oboitut.com/uploads/posts/2018-03/thumbs/_oboitut.com_1520842702.jpg" alt="���� ����������, ��������, ��������, lamborghini" title="����������, ��������, ��������, lamborghini" /></a></div>
<div class="razmer"><div class="rps"> 2074x1080 </div></div><div class="ratti">20 ���� 2018</div>
</div><div class="verh">
<div style="position:relative;"><span class="categ"><span class="catcol"><a href="https://oboitut.com/avtomobili/">����������</a></span></span></div>
<div class="screen-link"><a href="https://oboitut.com/avtomobili/11854-sport-bugatti-2018-chiron-perednyaya-chast.html"><img width="290" height="198" src="https://oboitut.com/uploads/posts/2018-03/thumbs/_oboitut.com_1520810156.jpg" alt="���� Sport, Bugatti, 2018, Chiron, �������� �����" title="Sport, Bugatti, 2018, Chiron, �������� �����" /></a></div>
<div class="razmer"><div class="rps"> 3556x2000 </div></div><div class="ratti">20 ���� 2018</div>
</div><div class="verh">
<div style="position:relative;"><span class="categ"><span class="catcol"><a href="https://oboitut.com/anime/">�����</a></span></span></div>
<div class="screen-link"><a href="https://oboitut.com/anime/11846-devochki-loli-para-beret-bantik-milye.html"><img width="290" height="198" src="https://oboitut.com/uploads/posts/2018-03/thumbs/_oboitut.com_1520416476.jpg" alt="���� �������, ����, ����, �����, ������, �����" title="�������, ����, ����, �����, ������, �����" /></a></div>
<div class="razmer"><div class="rps"> 2500x1563 </div></div><div class="ratti">20 ���� 2018</div>
</div><div class="verh">
<div style="position:relative;"><span class="categ"><span class="catcol"><a href="https://oboitut.com/children/">����</a></span></span></div>
<div class="screen-link"><a href="https://oboitut.com/children/11835-devochka-radost-ryzhaya-ryzhevolosaya-vyshivanka.html"><img width="290" height="198" src="https://oboitut.com/uploads/posts/2018-03/thumbs/_oboitut.com_1520321678.jpg" alt="���� �������, �������, �����, �����������, ���������" title="�������, �������, �����, �����������, ���������" /></a></div>
<div class="razmer"><div class="rps"> 1920x1281 </div></div><div class="ratti">20 ���� 2018</div>
</div><div class="verh">
<div style="position:relative;"><span class="categ"><span class="catcol"><a href="https://oboitut.com/prazdniki/">���������</a></span></span></div>
<div class="screen-link"><a href="https://oboitut.com/prazdniki/11838-8-marta-cvety-landyshi-zhenskiy-den-mimoza-bantik-listya.html"><img width="290" height="198" src="https://oboitut.com/uploads/posts/2018-03/thumbs/_oboitut.com_1520325937.jpg" alt="���� 8 �����, �����, �������, �������, ����, ������, ������, ������" title="8 �����, �����, �������, �������, ����, ������, ������, ������" /></a></div>
<div class="razmer"><div class="rps"> 2560x1440 </div></div><div class="ratti">20 ���� 2018</div>
</div><div style="clear:both"></div>
<div class="navigation" align="center"><span>&laquo; �����</span> <span>1</span> <a href="https://oboitut.com/page/2/">2</a> <a href="https://oboitut.com/page/3/">3</a> <a href="https://oboitut.com/page/4/">4</a> <a href="https://oboitut.com/page/5/">5</a> <a href="https://oboitut.com/page/6/">6</a> <a href="https://oboitut.com/page/7/">7</a> <a href="https://oboitut.com/page/8/">8</a> <a href="https://oboitut.com/page/9/">9</a> <a href="https://oboitut.com/page/10/">10</a> <span class="nav_ext">...</span> <a href="https://oboitut.com/page/1221/">1221</a> <a href="https://oboitut.com/page/2/">����� &raquo;</a></div>

</div>
<div style="clear:both"></div>


<div class="ades">    
<script type="text/javascript">
    google_ad_client = "ca-pub-6857711878857878";
    google_ad_slot = "8340847392";
    google_ad_width = 728;
    google_ad_height = 90;
</script>
<!-- oboitut 728x90 -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>


</div>
<div id="sidebar" class="lcol">
<div align="center"><a href="/addnews.html" class="button25"><b>�������� ����</b></a></div>
<br />
<div class="block"><h4  align="center" class="btl"><span class="green">���� ��</span> ��������</h4></div>
<div class="leftmenu">
<ul class="lmenu reset">
<li><div align="center"><a href="https://oboitut.com/mostdownloads/" title="��� ����� �������� �� �������"><span class="button26">��� �� �������</span></a></div></li>
<li><div align="center"><a href="https://oboitut.com/mix.html" title="��������� ����"><span class="button27">��������� ����</span></a></div></li>
<li><a href="https://oboitut.com/otbor/" title="��� ����� ���� ��� �������� ����� �������� ����, �������� �� ����� ����."><span>��������</span></a></li>
<li><a href="https://oboitut.com/hi-tech/" title="���� Hi-Tech �������� ���������� �� ������� ���� ����������, �������."><span>HI-TECH</span></a></li>
<li><a href="https://oboitut.com/3d-grafika/" title="����� ������ 3D ���� ��� �������� �����"><span>3D-�������</span></a></li>
<li><a href="https://oboitut.com/aviaciya/" title="���� ���������, ����������, ��������, ���������� ��� �������� �����"><span>�������</span></a></li>
<li><a href="https://oboitut.com/avtomobili/" title="���� �����������, ����������, ���������� ��� �������� �����"><span>����������</span></a></li>
<li><a href="https://oboitut.com/anime/" title="�������� ���� ����� ��� �������� �����"><span>�����</span></a></li>
<li><a href="https://oboitut.com/goroda/" title="���� ������, �����, ������, ����������� ��� �������� �����"><span>������</span></a></li>
<li><a href="https://oboitut.com/devushki/" title="���� �������� �������. ��������, ��������� ��� �������� �����"><span>�������</span></a></li>
<li><a href="https://oboitut.com/children/" title="���� �����, �������� ����� �� ������� ����"><span>����</span></a></li>
<li><a href="https://oboitut.com/eda/" title="���� ��� ��� �������� �����. ������� ���������."><span>���</span></a></li>
<li><a href="https://oboitut.com/zhivotnye/" title="���� �������� - �����, �����, �����, �������, ����, �������� ��� �������� �����"><span>��������</span></a></li>
<li><a href="https://oboitut.com/igry/" title="���� ��� - �������, ���, ���������, �����������, ������� ��� �������� �����"><span>����</span></a></li>
<li><a href="https://oboitut.com/korabli/" title="���� ��������, ���, ����������, �����, �������� ��� �������� �����"><span>�������</span></a></li>
<li><a href="https://oboitut.com/kosmos/" title="���� ����������� ��������, ������, ����������, �����, ������� ��� �������� �����"><span>������</span></a></li>
<li><a href="https://oboitut.com/kreativ/" title="���������� ���� ��� �������� �����, �������� �� ������� ����."><span>�������</span></a></li>
<li><a href="https://oboitut.com/mini/" title="�������� �� ��� �������� �����, ���������� � ����� ��� �������� �����."><span>����������</span></a></li>
<li><a href="https://oboitut.com/muzhchiny/" title="���� �������� ������, ������, ������������� ��� �������� �����"><span>�������</span></a></li>
<li><a href="https://oboitut.com/multfilmy/" title="���� ������������ ��� ����� ������� ��������� �� ������� ����"><span>�����������</span></a></li>
<li><a href="https://oboitut.com/nasekomye/" title="���� �������, ������, �������, ��������, �������, �������� ��� �������� �����"><span>���������</span></a></li>
<li><a href="https://oboitut.com/podvodnyy-mir/" title="���� ������� ���������� ��� �������� �����"><span>��������� ���</span></a></li>
<li><a href="https://oboitut.com/prazdniki/" title="���� ��������� - ���������, ���������, ���� ������� ���������, ����� ���, ����� ��� �������� �����"><span>���������</span></a></li>
<li><a href="https://oboitut.com/priroda/" title="���� ������� �����, �������, ������, �������, ����, �����, ����� ��� �������� �����"><span>�������</span></a></li>
<li><a href="https://oboitut.com/raznoe/" title="������ ���� ��� �������� ����� �� �������� � ������ �������"><span>������</span></a></li>
<li><a href="https://oboitut.com/sport/" title="���� ��� ����� ��� �������� �����"><span>�����</span></a></li>
<li><a href="https://oboitut.com/filmy/" title="���� �� ������� ��� �������� �����"><span>������</span></a></li>
<li><a href="https://oboitut.com/fentezi/" title="���� � �������� ������� ��� �������� �����"><span>�������</span></a></li>
<li><a href="https://oboitut.com/cvety/" title="���� ������, ��������� �����, ��������� ����� ��� �������� �����"><span>�����</span></a></li>
</ul>
</div>
<!-- <div id="barchives" class="block">
<h4 align="center" class="btl2"><span class="green">����</span> �����</h4>
<div class="dcont"><a href="https://oboitut.com/tags/%E1%EB%EE%ED%E4%E8%ED%EA%E0/" class="clouds_xsmall" title="������� ����������: 404">���������</a>, <a href="https://oboitut.com/tags/%E2%E7%E3%EB%FF%E4/" class="clouds_small" title="������� ����������: 841">������</a>, <a href="https://oboitut.com/tags/%E2%EE%E4%E0/" class="clouds_xsmall" title="������� ����������: 539">����</a>, <a href="https://oboitut.com/tags/%E2%EE%EB%EE%F1%FB/" class="clouds_xsmall" title="������� ����������: 330">������</a>, <a href="https://oboitut.com/tags/%E3%EB%E0%E7%E0/" class="clouds_xsmall" title="������� ����������: 328">�����</a>, <a href="https://oboitut.com/tags/%E3%EE%F0%FB/" class="clouds_xsmall" title="������� ����������: 519">����</a>, <a href="https://oboitut.com/tags/%E4%E5%E2%F3%F8%EA%E0/" class="clouds_xlarge" title="������� ����������: 1693">�������</a>, <a href="https://oboitut.com/tags/%E4%E5%F0%E5%E2%FC%FF/" class="clouds_xsmall" title="������� ����������: 498">�������</a>, <a href="https://oboitut.com/tags/%E7%E0%EA%E0%F2/" class="clouds_xsmall" title="������� ����������: 540">�����</a>, <a href="https://oboitut.com/tags/%EB%E5%EF%E5%F1%F2%EA%E8/" class="clouds_xsmall" title="������� ����������: 314">��������</a>, <a href="https://oboitut.com/tags/%EB%E5%F1/" class="clouds_xsmall" title="������� ����������: 354">���</a>, <a href="https://oboitut.com/tags/%EC%E0%EA%F0%EE/" class="clouds_xsmall" title="������� ����������: 474">�����</a>, <a href="https://oboitut.com/tags/%EC%EE%E4%E5%EB%FC/" class="clouds_xsmall" title="������� ����������: 392">������</a>, <a href="https://oboitut.com/tags/%EC%EE%F0%E5/" class="clouds_xsmall" title="������� ����������: 561">����</a>, <a href="https://oboitut.com/tags/%ED%E5%E1%EE/" class="clouds_small" title="������� ����������: 728">����</a>, <a href="https://oboitut.com/tags/%EE%E1%EB%E0%EA%E0/" class="clouds_xsmall" title="������� ����������: 527">������</a>, <a href="https://oboitut.com/tags/%EE%E7%E5%F0%EE/" class="clouds_xsmall" title="������� ����������: 357">�����</a>, <a href="https://oboitut.com/tags/%F0%E5%EA%E0/" class="clouds_xsmall" title="������� ����������: 389">����</a>, <a href="https://oboitut.com/tags/%F1%ED%E5%E3/" class="clouds_xsmall" title="������� ����������: 362">����</a>, <a href="https://oboitut.com/tags/%F4%EE%ED/" class="clouds_xsmall" title="������� ����������: 420">���</a><br /><br /><a href="https://oboitut.com/tags/">�������� ��� ����</a></div>
</div> -->
</div>
<div class="clr"></div>
</div></div>
</div></div>
<br/>
<div class="wrapper">
<div class="container">
<div class="opis" align="justify">���� <b>�������</b> ���������� ��� ��������������� ����� ������������, ������������� � ���������� ���������� ����� �� ������� ����. ��� �������� ����������� ������� ��� <b>��������</b> ���� ������������� �� �����. � ����� ���� ����� ����� <b>���� ��� �������� �����</b> � ���������, ��������� ��������, ���������, �������, ������������, ��������� � �.�.

<p>����� ������� ������������� ��������, ��� ���������� ������ �������� �� ��� � ������� ����������� ��� ������ ���������� ��� ���������� ���������� ������. ������ ����������� �� �����, �� ����� ����� ����� ������������� ���������� ����������� �� �������� �����. �������� ��� ������� �������, � ������� ��������� ��� ����� ���������� <b>���� �� ������� ����.</b> � ������� ���� �� �������� �� ������� ����������� ����� ���������� ��������, ������� ���� ����� ����������� �� ��������� �����.</p>

<p><div align="center"><h3><em><strong>������� ������������ ����� �������:</strong></em></h3></div></p>

<p> &#10004; ������� ������������ ���������� �����</p>
<p> &#10004; ����� �������������� ������� ������ ������ ��������</p>
<p> &#10004; ���������� �������� �������������� �����������</p>
<p> &#10004; ���� ����������� �������� ������������ ����� �������� ������� ������� ��� ����� ����������</p>
<p> &#10004; ����� ����� �� �����, �����, ��������� �������, ����, �����������, ��������.</p>
<br />
<p>������� <em>��������, �������, ���������� ���, ���������� � ���������</em> �������� ��������� ��������� ����� � �����. �������� �� ����� ������� ����� ����� ���������� ��� ���������� � ������ ����������. ������ ����������� ��������� � �������� �������� ������������ ��������� ��������, ���������������� � �������� � ��������.</p>

<p>������� <em>�����������, ���������, �������� � ������</em> - ��� ������� ��� ��������� ������. ���������� �������� �� �����-������, ������������� � ������. ������������ ����� � ���������. ����������� ������� ���������� � ������� ����������.</p>

<p>����� ����������� �� �������� �������� ����� �������, ���: <em>��������, �������� � �����������</em>. � ���� ���������� �� ������� ����� ������������ � ������������� �����������, ������� ����� ����������� ��� � ���������� ���������� � ������ ���������.</p>

<p>������ ����� �������� �� ������� ����� � � ����� ����� ���������� ��������: <em>��������, ���������, ��������, ������ � ����������.</em></p>

<p>���� ��� ���������� <b>����� ������ ���� �� ������� ����</b> � ����������� �� ����� ������� � ���������� ����������� �����������. ����������, ��� ���� ���� ����������� ���������, ������� � ��������� �� ������� ���, ��� �����.</p>

<p>���� ���� ��� �������� ����� � ��� ���� ������� ���������� �, ����������� ���������� �� � ������ ��������.</p></div>
</div></div>
<br/>
<div class="wwide footer">
<div class="wrapper">
<div class="container">
<h2><a class="thide" href="/index.php" title="����� ������ ���� �� ������� ����">oboitut.com - ����� ������ ����</a></h2>
<span class="copyright">Copyright &copy; 2012-2017 <a href="https://oboitut.com">OboiTut</a><br />����� ������ ���� ��� �������� �����</span>
<div class="counts">
<ul class="reset">

<li><noindex><!-- I.UA counter -->
<script type="text/javascript" language="javascript"><!--
iS='<img src="https://r.i.ua/s?u90969&p62&n'+Math.random();
iD=document;if(!iD.cookie)iD.cookie="b=b; path=/";if(iD.cookie)iS+='&c1';
iS+='&d'+(screen.colorDepth?screen.colorDepth:screen.pixelDepth)
+"&w"+screen.width+'&h'+screen.height;
iT=iD.referrer.slice(7);iH=window.location.href.slice(7);
((iI=iT.indexOf('/'))!=-1)?(iT=iT.substring(0,iI)):(iI=iT.length);
if(iT!=iH.substring(0,iI))iS+='&f'+escape(iD.referrer.slice(7));
iS+='&r'+escape(iH);
iD.write(iS+'" border="0" width="88" height="31" />');
    //--></script><!-- End of I.UA counter --></noindex></li>
<li><noindex><!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='https://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t11.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: �������� ����� ���������� �� 24"+
" ����, ����������� �� 24 ���� � �� �������' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet--></noindex></li>
<li><noindex><script id="top100Counter" type="text/javascript" src="https://counter.rambler.ru/top100.jcn?2248046"></script>
<noscript><a href="https://top100.rambler.ru/navi/2248046/" rel="nofollow">
<img src="https://counter.rambler.ru/top100.cnt?2248046" alt="Rambler's Top100" border="0" />
</a></noscript></noindex></li>
</ul>
</div></div></div>
</div>
<script type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '';
var dle_group      = 5;
var dle_skin       = 'Oboi';
var dle_wysiwyg    = '0';
var quick_wysiwyg  = '0';
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
var allow_dle_delete_news   = false;
//-->
</script>
<link rel="stylesheet" type="text/css" href="/templates/Oboi/style/engine.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/templates/Oboi/style/orating.css" media="screen" />
<script type="text/javascript" src="/templates/Oboi/js/libs.js" async></script>
<script type="text/javascript" src="/templates/Oboi/js/orating_pack.js" async></script>
</body>
</html>