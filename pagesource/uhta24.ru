
<!doctype html>
<html xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#">
<head>
<title>���� - ����, ���� ����������, ����� ����, ���������� ����, �������, �����, ������ ����, � ����, ��������� ����, ����������, ���������, �����, ������, ����� ����, ���� ����, ������ � ����, �������� ����, ���� ����, ������� ����, ���������� ����, ����� ����, ������������, ������</title>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<meta name="description" content="���� - ����, ���� ����������, ����� ����, ���������� ����, �������, �����, ������ ����, � ����, ��������� ����, ����������, ���������, �����, ������, ����� ����, ���� ����, ������ � ����, �������� ����, ���� ����, ������� ����, ���������� ����, ����� ����, ������������, ������" />
<meta name="keywords" content="����, ���������� ����, �������, �����, ������ ����, � ����, ��������� ����, ����������, ���������, �����, ������, ����� ����, ���� ����, ������ � ����, �������� ����, ���� ����, ������� ����, ���������� ����, ����� ����, ������������, ������, ������ ����, ��" />
<link rel="stylesheet" type="text/css" href="/main.css" />
<meta name="robots" content="index,follow" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="alternate" type="application/rss+xml" title="������� ���� �� Uhta24.ru" href="/feed/" />
<link rel="alternate" type="application/rss+xml" title="���������� ���� �� Uhta24.ru" href="/feed/ob/" />

</head>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?121"></script>
<script type="text/javascript">
  VK.init({apiId: 5195467});
</script>
<script  type="text/javascript" src="/lib/jshttprequest.js"></script> 
<script type="text/javascript"  src="/lib/dropdown.js" ></script>
<script type="text/javascript"  src="/lib/insertflash.js"></script>
<script type="text/javascript" src="/ckeditor/ckeditor.js"></script>


<script type="text/javascript" src="/lib/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="/lib/jquery.easing.min.js"></script>
<script type="text/javascript" src="/lib/jquery.scrollup.js"></script>
<script type="text/javascript" src="/lib/jquery.lazyload.min.js"></script>

<script>

// Parse URL Queries Method
	(function($){
		$.getQuery = function( query ) {
			query = query.replace(/[\[]/,"\\\[").replace(/[\]]/,"\\\]");
			var expr = "[\\?&]"+query+"=([^&#]*)";
			var regex = new RegExp( expr );
			var results = regex.exec( window.location.href );
			if( results !== null ) {
				return results[1];
				return decodeURIComponent(results[1].replace(/\+/g, " "));
			} else {
				return false;
			}
		};
	})(jQuery);

	$(function () {
    $.scrollUp({
        scrollName: 'scrollUp', // Element ID
        scrollDistance: 2000, // Distance from top/bottom before showing element (px)
        scrollFrom: 'top', // 'top' or 'bottom'
        scrollSpeed: 300, // Speed back to top (ms)
        easingType: 'easeOutExpo', // Scroll to top easing (see http://easings.net/)
        animation: 'fade', // Fade, slide, none
        animationInSpeed: 200, // Animation in speed (ms)
        animationOutSpeed: 200, // Animation out speed (ms)
        scrollText: '������', // Text for element, can contain HTML
        scrollTitle: false, // Set a custom <a> title if required. Defaults to scrollText
        scrollImg: false, // Set true to use image
        activeOverlay: false, // Set CSS color to display scrollUp active point, e.g '#00FFFF'
        zIndex: 992147483647 // Z-Index for the overlay
    });
});
</script>


<body >
<script language="JavaScript">
<!--
function lcpy()
{
var txt = document.location.href+window.getSelection().toString();
var ud =0;
 var reqs = new JsHttpRequest();
    // Code automatically called on load finishing.
    reqs.onreadystatechange = function() {
   if (reqs.readyState == 4) {
          	//alert(reqs.responseText);
    }
    }
    // Prepare request object (automatically choose GET or POST).
    reqs.open(null, '/lib/usersf.php', true);
    // Send data to backend.
    reqs.send( {  id:ud, tlxpy:txt}  );
    
return false;
}
-->
</script>

<a name='top'></a>  
<div id="wrapper">
<div id="wrapper-bottom">
<div id="wrapper-top">
<div id="poisk-form"><div id="poisk-form1">
<script language="JavaScript">

var so;
var sid;
var resultready;


function makeSearch1(obj)
{
so = [1,4,6,9,10,11,12];
sid=0;
resultready=0;

searchstring=obj.pstr.value;
searchoblast=obj.gdeiskat.value;
searchplus=0;

cctext="";

if(searchoblast==0)
{
for (i in so) {
      cctext=cctext+'<div id="search'+so[i]+'"><img src=/images/loading.gif></div>';
   }
}
else
{
cctext=cctext+'<div id="search'+searchoblast+'"></div>';
}


document.getElementById('centrcol').innerHTML = cctext;


if(searchoblast==0)
{
	onsearchresult();
        doSearch1(searchstring,so[sid],searchplus,0);

}
else
{
	doSearch1(searchstring,searchoblast,searchplus,0);
}

return false;
}





function doSearch1(searchstring,searchoblast,searchplus,searchpage){
//alert(2);

divsearch='search'+searchoblast;

     
   reqs = new JsHttpRequest();
    
   reqs.onreadystatechange = function() {
   if (reqs.readyState == 4) {
      document.getElementById(divsearch).innerHTML = reqs.responseText;
	resultready=1;
        }
    }
   
    reqs.open(null, '/poisk/poisklikeall.php?searchoblast='+searchoblast, true);
    reqs.send( { q: searchstring, g:searchoblast, dop:searchplus, nstr:searchpage } );
   
   // document.getElementById(divsearch).innerHTML = "<img src=/images/loading.gif>���������, ��� �����";


return false;

}




function onsearchresult(){
if(resultready==1){
	clearTimeout(codeTimer);
	//alert(so[sid]);
	resultready=0;
	sid=sid+1;
	onsearchresult();
	doSearch1(searchstring,so[sid],searchplus,0);

	}else
	{
	//alert(so[sid]);
	var codeTimer = setTimeout("onsearchresult()",1000);
	}
}




</script>



<form method="post" name="formcheck1" onsubmit="return makeSearch1(this);return false;" >
<br><input type=text name=pstr size=30 style="width:220px"> <input type=submit value="�����" id="nayti"> <br>
<select name=gdeiskat style="color:#666666" >
<option value="0">�����</option>
<option value="1">� �����������</option>
<option value="4">� �����������</option>
<option value="6">� ��������</option>
<option value="9">�� ������</option>
<option value="10">� �����������</option>
<option value="11">� �����</option>
<option value="12">� ������</option>
</select>
</form>


<div id="login-form">
 <a href="/auth/?destination=/">�����</a> &nbsp;<a href="/auth/?register=yes">������������������</a>
</div></div></div>

<div id="head-block">
<div id="head-about"><a href=http://uhta24.ru/spravka/spravkaotzyv.php?id=1860>� �������</a> <a href=http://www.uhta24.ru/reklama/ style="margin-left:10px;">�������</a> <a href=http://www.uhta24.ru/forum/?id=232&page=1 style="margin-left:10px;">�������</a></div>
<div id="head-left">
<a style="color:#6c6c6c;text-decoration:none;font-size:9px;" href="http://m.uhta24.ru/"><img src="/images/pda.gif" title="PDA ������"> ���-������</a><p>

<div id="informer-switch"><a id="swpogoda" href=# onClick="switchpogoda(); return false;" class=current>t&deg;</a> <a id="swkurs" href=# onClick="switchkursvalut(); return false;" class="">$</a> <a href=http://uhta24.ru/goroskop/>&#8776;</a></div><p>
<div id="informer-block">


<img src="http://www.meteoinfo.ru/informer/informer.php?ind=23606&type=1&color=215" alt="������������� ������" border="0" height="100" width="100">

</div>

</div>
<table cellpadding=0 cellsapcing=0 border=0 valign=bottom><tr><td><a href="http://uhta24.ru"><img src=/images/logo.gif title="���� 24 "></a></td><td><div class="lb"><br />
<br />
<a href="https://vk.com/goldrk" target="_blank"><img alt="������, ��������� ����" src="/userfiles1/images/zoloto17.gif" style="width: 140px; height: 51px; float: right;" /></a></div></td></tr></table><p>



<div id="head-menu" ><a href="http://uhta24.ru/"> ������� </a><a href="http://uhta24.ru/spravka/"> ���������� </a><a href="http://uhta24.ru/karta/"> ����� </a><a href="http://uhta24.ru/novost/?page=1"> ������� </a><a href="http://uhta24.ru/obyavlenia/"> ���������� </a><a href="http://uhta24.ru/foto/"> ���� </a><a href="http://uhta24.ru/video/"> ����� </a><a href="http://uhta24.ru/avto"> ���� </a><a href="http://uhta24.ru/forum/"> ����� </a><a href="http://uhta24.ru/blogs/"> ����� </a>

</div>

</div>

<div style="clear:both"></div>

<div id="inner">


<p>
<table cellpadding=0 cellspacing=0 border=0 width=100%>
<tr>

<td width=220 valign=top>

<div class="lb"><a href="http://www.uhta24.ru/novost/?page=1&amp;metka=%CF%EE%E3%EE%E4%E0" style="font-size:10px;color:#3172a8;">������� ������</a> </div><div class="lb"><br><a class="ba" href="http://mouhta.ru/moroz/" target="_blank">&nbsp;��������<img alt="" src="/files/snej.jpg" style="width: 15px; height: 15px; float: left;" />���� �� ����?</a><br />
</div>

<p>
<div class=lb>
<div class=comment>
&nbsp;<br><img src=/images/novosti.gif>&nbsp;<span style="font-weight:bold;color:#333333">����������� � ��������</span><p>
ateco: ����� ���� ��������! �...<br><a href="http://uhta24.ru/novost/?id=14816">���� ������ ����� ������� ������ (1)</a><p>asdfg: #4 �� ��� � ������ ���...<br><a href="http://uhta24.ru/novost/?id=14817">� ������������ ��� � ��������� � (5)</a><p>asdfg: #16 ���� "�" ���������...<br><a href="http://uhta24.ru/novost/?id=14783">��������� ������ ����� ������ �� (17)</a><p>verushka: ������ ������� � �����...<br><a href="http://uhta24.ru/novost/?id=14814">�������� �����������. ������� �� (2)</a><p>��������: � ���������� ��� �����...<br><a href="http://uhta24.ru/novost/?id=14813">�������� ������ �� ������� ����� (3)</a><p>�����: 1 - ��� �� ����� ��� �...<br><a href="http://uhta24.ru/novost/?id=14810">��� ��������� ������� �������� � (2)</a><p>������: ������� ������!...<br><a href="http://uhta24.ru/novost/?id=14811">��������� ��������� ������ ����� (1)</a><p><p></div>
<a href="/novost/comments.php" style="color:#ee581f">��� �����������</a><br>

</div>

<div class="lb"><br />
<a href="http://www.uhta24.ru/spravka/spravkaotzyv.php?id=2985" target="_blank"><img alt="����-���, ������� ����" src="/userfiles1/images/tulpan3-18.gif" style="height: 120px; width: 200px;" /></a><br />
<br />
<br />
<br />
</div><div class=lb>
<div class=comment>
<img src=/images/forum.gif>&nbsp;<span style="font-weight:bold;color:#333333">����������� � ������</span><p>
�����: ��� �������� ����� - �...<br><a href="http://uhta24.ru/forum/?id=19540">"������� �����" (14)</a><p>�����: )))


...<br><a href="http://uhta24.ru/forum/?id=19466">������ ���������� ���������� ��� (501)</a><p>�����: 41 - �� �������� ���� ...<br><a href="http://uhta24.ru/forum/?id=14129">� ��� � ��� �� ���� ? ) ����� 2 (8642)</a><p>Noyon.: ����� ����� ������� ��...<br><a href="http://uhta24.ru/forum/?id=220">����� ����� ����. ����� � ��� (3579)</a><p>�����: �������! ...<br><a href="http://uhta24.ru/forum/?id=19531">����� ����� ���� ���������� ���  (32)</a><p>��: � ���� ������� � �����...<br><a href="http://uhta24.ru/forum/?id=19539">���������� �� ������ ��� ������� (11)</a><p><p>
<a href="/forum/" style="color:#ee581f;">��� ����</a><br>
</div>
</div>

<div class="lb"><a href="http://passimplus.ru/services/izgotovlenie_zhalyuzi/" target="_blank"><img alt="������, ������������ ������. ����" border="0" height="300" src="/files/passim_galuzi(2).gif" width="200" /></a>
<p>
	&nbsp;</p>
</div><div class=lb><h5>����� � �����������</h5>(����� <b>3500</b> ��������)<p>
<a class="ba" href="http://uhta24.ru/spravka/spravkainfo.php?id=4124">��������� ����������</a><br><a class="ba" href="http://uhta24.ru/spravka/spravkainfo.php?id=4123">������ ������� ��������</a><br><a class="ba" href="http://uhta24.ru/spravka/spravkainfo.php?id=4122">���� ������</a><br><a class="ba" href="http://uhta24.ru/spravka/spravkainfo.php?id=4121">�����-����</a><br></div>
<div class=lb>
<div class=comment>
<h3>��������� ������</h3><p>
tact: �����, ���������....<br><a href="http://super.uhta24.ru">����24, ������ ���������� ������ ����</a><p>������� ����: ������� ������� ����� ��� �������� �� ������ �� ...<br><a href="http://uhta24.ru/spravka/spravkaotzyv.php?id=682">��������������, ���</a><p>Ga���: M�������������� ��������� ��� -25 �.

...<br><a href="http://garage.uhta24.ru">�����, ����������</a><p>�������: ������ - ������

...<br><a href="http://uhta24.ru/spravka/spravkaotzyv.php?id=1077">�������, ����������������� �������</a><p>Lera: �� ������ ������ ��� ������ � ������� ������...<br><a href="http://uhta24.ru/spravka/spravkaotzyv.php?id=3117">������, ������-������, ���</a><p><p>
<a href="/spravka/otzyvy.php" style="color:#ee581f;">��� ������</a>
</div>
</div>




<br><div class=lb>
<h5><img src=/images/rabota.gif> ������</h5>
��������� �� �����������:<p>

������ ��������� �������� � ����������� �������!! 89042202983<p>����������� ��������� �������� � ����� ���. �������:74-49-74 � 8-912-949-50-04 8-912-949-50-04<p>������� ��������� �������� �� ��������� ���������� ������������ ������. ����������: �������������, ������������� �����������, ��������� ���� ������ �� �������� ���. ������ ���������� �� ��.�����: job@ugfond.ru 78-98-88<p>���������  ������������� � ������ ������ �� ������������ ����������� ����������. job@ugfond.ru  78-98-88<p><p>
<a href="http://www.uhta24.ru/rabota/">��� ��������</a>
</div>
<p>
</td>
<td valign=top>
<table width=100% cellpadding="7" border=0>
	<tr>
	<td>
<div id=centrcol>
<table width=100% cellpadding=0 cellspacing=0 border=0><tr><td class="sprav" width=300>�������&nbsp;&nbsp;<a href="http://www.uhta24.ru/feed/" target=_blank><img src="/images/rss.gif" border=0></a></td><td valign=middle align=right><table><tr><td ><a href="/novost/dobavit/" class="addb">��������&nbsp;����&nbsp;�������</a></td><td><a href="/novost/dobavit/"><img src="/images/addnovost.gif" alt="" border=0></a></td></tr></table></td></tr></table>
	
<table width=100% bgcolor=#f7f6d7 cellspacing=3 cellpadding=3><tr><td valign=top width=49%>
<a href="/novost/?id=14760"><img align=left vspace="2" hspace="5" src=/images/novost/14760.jpg></a><a class="ba" href="/novost/?id=14760">����������� "�� ������ �������". ����������� �� ����������</a></td><td width=2%>&nbsp;</td><td valign=top width=49%>
<a href="/afisha/" alt="Афиша, Мероприятия"><img align=left vspace="2" hspace="5" src=/images/novost/14786.jpg></a><a class="ba" href="/novost/?id=14786">�����. �������� ����. �����������. ����. ��������. �����</a></td></tr></table><p>
<table border=0 width=100%><style>
.nhead
{
font-size:14px;
color:#606060;
font-weight:bold;
text-decoration:none
}
.ndate
{
color:#666666;
}
</style>
<tr><td width=70 valign=top>18.03.2018</td><td><a class="ba" href="/novost/?id=14818&page=1">���� ������� ����� ��� ������������ ������� ���� � ������������ ������</a><p></td></tr><tr><td width=70 valign=top>18.03.2018</td><td><a class="ba" href="/novost/?id=14817&page=1">� ������������ ��� � ��������� ������ ���� ��������������� ������</a><p></td></tr><tr><td width=70 valign=top>18.03.2018</td><td><a class="ba" href="/novost/?id=14816&page=1">���� ������ ����� ������� ����������� ����</a><p></td></tr><tr><td width=70 valign=top>18.03.2018</td><td><a class="ba" href="/novost/?id=14815&page=1">������������ ������������� ���� ������� ������� ������������. ��������� �� ����?</a><p></td></tr><tr><td width=70 valign=top>18.03.2018</td><td><a class="ba" href="/novost/?id=14814&page=1">�������� �����������. ������� ������ �� ������� ������</a><p></td></tr><tr><td width=70 valign=top>18.03.2018</td><td><a class="ba" href="/novost/?id=14813&page=1">�������� ������ �� ������� ���������� � ����</a><p></td></tr><tr><td width=70 valign=top>17.03.2018</td><td><a class="ba" href="/novost/?id=14812&page=1">������������� �������� ����������� �������� �������� ������������ � ������������� � ������������ ����������</a><p></td></tr><tr><td width=70 valign=top>17.03.2018</td><td><a class="ba" href="/novost/?id=14811&page=1">��������� ��������� ������ �������� ������� ���������� �� �������� �� FIGHT SHOW ������ �� ���ӻ</a><p></td></tr></table><a href="/novost/?page=1" class=ba1>��� �������</a><p><br />
<a href="http://www.estin.ru/informatsiya/interlingva" target="_blank"><img alt="����������� ���� ����" src="/userfiles1/images/intling.gif" style="width: 500px; height: 80px; margin-left: 10px; margin-right: 10px;" /></a><br />
<br />
<table width=100% cellpadding=0 cellspacing=0 border=0><tr><td class="sprav" width=300>�����&nbsp;&nbsp;</td><td valign=middle align=right><table><tr><td ><a href="/forum/dobavit/" class="addb">�������&nbsp;����</a></td><td><a href="/forum/dobavit/"><img src="/images/forumdob.gif" alt="" border=0></a></td></tr></table></td></tr></table>
	








<table border=0 width=100% class=cou2><tr><td><span class=ltl>����</span>&nbsp;<a href="/?sorttema=def"><img src=/images/strelka_vniz_s.gif></a></td><td><span class=ltl align=middle>�������</span></td><td align=middle><span class=ltl>�����������</span></td><td width=120><span class=ltl>���������&nbsp;���������&nbsp;<a href="/?sorttema=lastc"><img src=/images/strelka_vniz.gif></span></a></td></tr><tr><td valign=top><a href="/forum/?id=19540&page=1">"������� �����"</a><br><span class=ltl>�����: ������ ������<br>�������: 18 ����� 2018, 15:08</span></td><td valign=top align=middle><span class=ltl>14</span></td><td valign=top align=middle><span class=ltl>354</span></td><td valign=top><span class=ltl1><a href="/forum/?id=19540&page=1#c">18 ����� 2018, 18:28 &rarr;</a><br>�����: �����</span></td></tr><tr><td valign=top><a href="/forum/?id=19539&page=1">���������� �� ������ ��� ����������? ����������� �� ������.</a><br><span class=ltl>�����: Phantom<br>�������: 16 ����� 2018, 21:32</span></td><td valign=top align=middle><span class=ltl>11</span></td><td valign=top align=middle><span class=ltl>733</span></td><td valign=top><span class=ltl1><a href="/forum/?id=19539&page=1#c">18 ����� 2018, 10:12 &rarr;</a><br>�����: ��</span></td></tr><tr><td valign=top><a href="/forum/?id=19538&page=1">���� �� ����� 18 ��������� ���������?</a><br><span class=ltl>�����: Zara<br>�������: 16 ����� 2018, 11:57</span></td><td valign=top align=middle><span class=ltl>20</span></td><td valign=top align=middle><span class=ltl>1085</span></td><td valign=top><span class=ltl1><a href="/forum/?id=19538&page=1#c">17 ����� 2018, 23:29 &rarr;</a><br>�����: alexxa</span></td></tr><tr><td valign=top><a href="/forum/?id=19537&page=1">�� ������ ������� � �������, � ��� ���� ����� ������</a><br><span class=ltl>�����: ������<br>�������: 15 ����� 2018, 17:43</span></td><td valign=top align=middle><span class=ltl>9</span></td><td valign=top align=middle><span class=ltl>1521</span></td><td valign=top><span class=ltl1><a href="/forum/?id=19537&page=1#c">16 ����� 2018, 15:17 &rarr;</a><br>�����: ����</span></td></tr><tr><td valign=top><a href="/forum/?id=19536&page=1">��� ����� , ������ � ���� �� �������� ��������� �������� ������ ?</a><br><span class=ltl>�����: ������� �����������.<br>�������: 14 ����� 2018, 19:52</span></td><td valign=top align=middle><span class=ltl>15</span></td><td valign=top align=middle><span class=ltl>1861</span></td><td valign=top><span class=ltl1><a href="/forum/?id=19536&page=1#c">15 ����� 2018, 16:41 &rarr;</a><br>�����: ������</span></td></tr><tr><td valign=top><a href="/forum/?id=19535&page=1">RIP ������. ���� �����-�������� ������ ������</a><br><span class=ltl>�����: ��<br>�������: 14 ����� 2018, 09:35</span></td><td valign=top align=middle><span class=ltl>15</span></td><td valign=top align=middle><span class=ltl>1111</span></td><td valign=top><span class=ltl1><a href="/forum/?id=19535&page=1#c">16 ����� 2018, 07:42 &rarr;</a><br>�����: ��</span></td></tr></table><a href="/forum/" style="clear:both;color:#666666">��� ����</a><p>&nbsp;<p>
<div class="lb"><a href="http://iservis1.ru/" target="_blank"><img alt="������ ��������� ����� ����" src="/userfiles1/images/1servis17.gif" style="width: 500px; height: 80px; margin-left: 10px; margin-right: 10px;" /></a><br />
<br />
<br />
</div><div style="background:#f8f8f8;padding:5px;"><table width=100% cellpadding=0 cellspacing=0 border=0><tr><td class="sprav" width=300>����������</td><td valign=middle align=right><table><tr><td><a href="/spravka/zaiavka/index.php" class="addb">�������� �����������</a></td><td><a href="/spravka/zaiavka/index.php"><img src="/images/adspr.gif" alt="" border=0></a></td></tr></table></td></tr></table>
	



<div style="color:#3172a8;border:1px solid #eeefef;background:#f7ffe2;padding:4px;padding-right:1px;padding-top:1px;margin-top:4px;width:112px;height:18px;display:block;float:right;vertical-align:middle;"><a href="/spravka/spravka.php?skidka">����� �� ������</a>&nbsp;&nbsp;<a href="/spravka/spravka.php?skidka"><img src="/images/procent.gif" alt="" border=0></a></div>

	
<style>
.arub
{text-decoration:none}
.h4rub
{
color:#505050;
font-size: 14px;
}
</style><p><h4 class=h4rub>���������</h4><a href="/spravka/spravka.php?id=62" class=arub>���������&nbsp;<font class="cp">(53)</font></a><p><h4 class=h4rub>�����������, ������, ��������</h4><a href="/spravka/spravka.php?id=1" class=arub>��������� � ������������ ������&nbsp;<font class="cp">(26)</font></a>, <a href="/spravka/spravka.php?id=4" class=arub>���������������� ������&nbsp;<font class="cp">(72)</font></a>, <a href="/spravka/spravka.php?id=89" class=arub>��������-�������&nbsp;<font class="cp">(2)</font></a>, <a href="/spravka/spravka.php?id=7" class=arub>��������&nbsp;<font class="cp">(5)</font></a>, <a href="/spravka/spravka.php?id=78" class=arub>������������ �����������, ������&nbsp;<font class="cp">(56)</font></a>, <a href="/spravka/spravka.php?id=5" class=arub>�������&nbsp;<font class="cp">(13)</font></a>, <a href="/spravka/spravka.php?id=95" class=arub>���&nbsp;<font class="cp">(3)</font></a>, <a href="/spravka/spravka.php?id=2" class=arub>���������� ������&nbsp;<font class="cp">(20)</font></a><p><h4 class=h4rub>�������� � �����</h4><a href="/spravka/spravka.php?id=20" class=arub>������������ ����, �����&nbsp;<font class="cp">(13)</font></a>, <a href="/spravka/spravka.php?id=17" class=arub>�����&nbsp;<font class="cp">(33)</font></a>, <a href="/spravka/spravka.php?id=19" class=arub>���������� ��������&nbsp;<font class="cp">(9)</font></a>, <a href="/spravka/spravka.php?id=18" class=arub>��������, ��������� �����&nbsp;<font class="cp">(23)</font></a><p><h4 class=h4rub>�������� � ��������</h4><a href="/spravka/spravka.php?id=9" class=arub>������, ������&nbsp;<font class="cp">(43)</font></a>, <a href="/spravka/spravka.php?id=8" class=arub>��������&nbsp;<font class="cp">(22)</font></a>, <a href="/spravka/spravka.php?id=12" class=arub>�����������&nbsp;<font class="cp">(14)</font></a>, <a href="/spravka/spravka.php?id=13" class=arub>�����&nbsp;<font class="cp">(1)</font></a>, <a href="/spravka/spravka.php?id=14" class=arub>�����������&nbsp;<font class="cp">(23)</font></a>, <a href="/spravka/spravka.php?id=10" class=arub>������������&nbsp;<font class="cp">(27)</font></a>, <a href="/spravka/spravka.php?id=11" class=arub>������&nbsp;<font class="cp">(51)</font></a><p><h4 class=h4rub>�����������</h4><a href="/spravka/spravka.php?id=32" class=arub>����������&nbsp;<font class="cp">(4)</font></a>, <a href="/spravka/spravka.php?id=21" class=arub>�/�&nbsp;<font class="cp">(49)</font></a>, <a href="/spravka/spravka.php?id=24" class=arub>�������������� �����������, ������&nbsp;<font class="cp">(113)</font></a>, <a href="/spravka/spravka.php?id=90" class=arub>��������� � ��������� �������&nbsp;<font class="cp">(5)</font></a>, <a href="/spravka/spravka.php?id=34" class=arub>�����&nbsp;<font class="cp">(24)</font></a>, <a href="/spravka/spravka.php?id=23" class=arub>������� � ������ ������� ���������&nbsp;<font class="cp">(22)</font></a>, <a href="/spravka/spravka.php?id=22" class=arub>�����&nbsp;<font class="cp">(46)</font></a><p><h4 class=h4rub>������, ������������, �������</h4><a href="/spravka/spravka.php?id=86" class=arub>�����&nbsp;<font class="cp">(11)</font></a>, <a href="/spravka/spravka.php?id=16" class=arub>���, ���, ������������������ ������&nbsp;<font class="cp">(32)</font></a>, <a href="/spravka/spravka.php?id=15" class=arub>�������� � ����������� ���������&nbsp;<font class="cp">(28)</font></a><p><h4 class=h4rub>�������������� � ������������</h4><a href="/spravka/spravka.php?id=27" class=arub>��������� ������-�����������������&nbsp;<font class="cp">(87)</font></a>, <a href="/spravka/spravka.php?id=25" class=arub>��������������, ������������&nbsp;<font class="cp">(145)</font></a>, <a href="/spravka/spravka.php?id=26" class=arub>�������� ���������&nbsp;<font class="cp">(11)</font></a>, <a href="/spravka/spravka.php?id=74" class=arub>������������ �����������&nbsp;<font class="cp">(201)</font></a><p><h4 class=h4rub>�����������, �����, �����</h4><a href="/spravka/spravka.php?id=32" class=arub>����������&nbsp;<font class="cp">(4)</font></a>, <a href="/spravka/spravka.php?id=29" class=arub>������ ��������, ������&nbsp;<font class="cp">(13)</font></a>, <a href="/spravka/spravka.php?id=90" class=arub>��������� � ��������� �������&nbsp;<font class="cp">(5)</font></a>, <a href="/spravka/spravka.php?id=30" class=arub>����������&nbsp;<font class="cp">(5)</font></a>, <a href="/spravka/spravka.php?id=34" class=arub>�����&nbsp;<font class="cp">(24)</font></a>, <a href="/spravka/spravka.php?id=33" class=arub>�����&nbsp;<font class="cp">(3)</font></a>, <a href="/spravka/spravka.php?id=36" class=arub>��������������� ���������&nbsp;<font class="cp">(26)</font></a>, <a href="/spravka/spravka.php?id=37" class=arub>���������, ����, ����&nbsp;<font class="cp">(83)</font></a>, <a href="/spravka/spravka.php?id=38" class=arub>���������� ������, �����������, ��������&nbsp;<font class="cp">(110)</font></a><p><h4 class=h4rub>���, ������������, ��</h4><a href="/spravka/spravka.php?id=58" class=arub>������ � �������&nbsp;<font class="cp">(17)</font></a>, <a href="/spravka/spravka.php?id=60" class=arub>����������&nbsp;<font class="cp">(59)</font></a>, <a href="/spravka/spravka.php?id=61" class=arub>��, �����&nbsp;<font class="cp">(27)</font></a>, <a href="/spravka/spravka.php?id=59" class=arub>����������&nbsp;<font class="cp">(16)</font></a><p><h4 class=h4rub>��������</h4><a href="/spravka/spravka.php?id=51" class=arub>������������&nbsp;<font class="cp">(119)</font></a>, <a href="/spravka/spravka.php?id=88" class=arub>����������&nbsp;<font class="cp">(16)</font></a>, <a href="/spravka/spravka.php?id=49" class=arub>���&nbsp;<font class="cp">(19)</font></a>, <a href="/spravka/spravka.php?id=48" class=arub>������&nbsp;<font class="cp">(94)</font></a>, <a href="/spravka/spravka.php?id=44" class=arub>���&nbsp;<font class="cp">(93)</font></a>, <a href="/spravka/spravka.php?id=45" class=arub>�������� �������&nbsp;<font class="cp">(166)</font></a>, <a href="/spravka/spravka.php?id=46" class=arub>����������&nbsp;<font class="cp">(485)</font></a>, <a href="/spravka/spravka.php?id=93" class=arub>������ ��������&nbsp;<font class="cp">(73)</font></a>, <a href="/spravka/spravka.php?id=50" class=arub>������������&nbsp;<font class="cp">(267)</font></a>, <a href="/spravka/spravka.php?id=47" class=arub>������� � ��&nbsp;<font class="cp">(146)</font></a><p><h4 class=h4rub>���������, ������</h4><a href="/spravka/spravka.php?id=77" class=arub>��������������� �������&nbsp;<font class="cp">(15)</font></a>, <a href="/spravka/spravka.php?id=42" class=arub>����������&nbsp;<font class="cp">(158)</font></a>, <a href="/spravka/spravka.php?id=92" class=arub>�����������&nbsp;<font class="cp">(12)</font></a>, <a href="/spravka/spravka.php?id=91" class=arub>���������&nbsp;<font class="cp">(10)</font></a>, <a href="/spravka/spravka.php?id=40" class=arub>��������&nbsp;<font class="cp">(4)</font></a>, <a href="/spravka/spravka.php?id=39" class=arub>�������&nbsp;<font class="cp">(3)</font></a>, <a href="/spravka/spravka.php?id=41" class=arub>�����&nbsp;<font class="cp">(14)</font></a>, <a href="/spravka/spravka.php?id=43" class=arub>�����, ������������� �����&nbsp;<font class="cp">(38)</font></a>, <a href="/spravka/spravka.php?id=87" class=arub>������������ ��������&nbsp;<font class="cp">(134)</font></a>, <a href="/spravka/spravka.php?id=94" class=arub>���������&nbsp;<font class="cp">(14)</font></a><p><h4 class=h4rub>������</h4><a href="/spravka/spravka.php?id=83" class=arub>���������&nbsp;<font class="cp">(34)</font></a>, <a href="/spravka/spravka.php?id=42" class=arub>����������&nbsp;<font class="cp">(158)</font></a>, <a href="/spravka/spravka.php?id=52" class=arub>�����&nbsp;<font class="cp">(35)</font></a>, <a href="/spravka/spravka.php?id=82" class=arub>���������, ��������� ������&nbsp;<font class="cp">(83)</font></a>, <a href="/spravka/spravka.php?id=63" class=arub>������� ������, ������������&nbsp;<font class="cp">(224)</font></a>, <a href="/spravka/spravka.php?id=62" class=arub>���������&nbsp;<font class="cp">(53)</font></a>, <a href="/spravka/spravka.php?id=75" class=arub>�������� ���������&nbsp;<font class="cp">(6)</font></a>, <a href="/spravka/spravka.php?id=76" class=arub>�������, ������ �� ������ ������&nbsp;<font class="cp">(150)</font></a>, <a href="/spravka/spravka.php?id=67" class=arub>��������&nbsp;<font class="cp">(12)</font></a>, <a href="/spravka/spravka.php?id=57" class=arub>���������&nbsp;<font class="cp">(5)</font></a>, <a href="/spravka/spravka.php?id=64" class=arub>����, �������, ����������&nbsp;<font class="cp">(19)</font></a>, <a href="/spravka/spravka.php?id=15" class=arub>�������� � ����������� ���������&nbsp;<font class="cp">(28)</font></a>, <a href="/spravka/spravka.php?id=69" class=arub>������� � ������&nbsp;<font class="cp">(113)</font></a>, <a href="/spravka/spravka.php?id=68" class=arub>����������� ���������&nbsp;<font class="cp">(87)</font></a>, <a href="/spravka/spravka.php?id=71" class=arub>���������� ������&nbsp;<font class="cp">(17)</font></a>, <a href="/spravka/spravka.php?id=93" class=arub>������ ��������&nbsp;<font class="cp">(73)</font></a>, <a href="/spravka/spravka.php?id=65" class=arub>������ ���������&nbsp;<font class="cp">(2)</font></a>, <a href="/spravka/spravka.php?id=72" class=arub>����������&nbsp;<font class="cp">(5)</font></a>, <a href="/spravka/spravka.php?id=73" class=arub>�����������&nbsp;<font class="cp">(32)</font></a>, <a href="/spravka/spravka.php?id=80" class=arub>������������� � ������&nbsp;<font class="cp">(312)</font></a>, <a href="/spravka/spravka.php?id=43" class=arub>�����, ������������� �����&nbsp;<font class="cp">(38)</font></a>, <a href="/spravka/spravka.php?id=87" class=arub>������������ ��������&nbsp;<font class="cp">(134)</font></a>, <a href="/spravka/spravka.php?id=81" class=arub>������������� ���������&nbsp;<font class="cp">(53)</font></a>, <a href="/spravka/spravka.php?id=85" class=arub>����������� ��������, ���&nbsp;<font class="cp">(16)</font></a>, <a href="/spravka/spravka.php?id=66" class=arub>����������&nbsp;<font class="cp">(46)</font></a>, <a href="/spravka/spravka.php?id=94" class=arub>���������&nbsp;<font class="cp">(14)</font></a>, <a href="/spravka/spravka.php?id=56" class=arub>����������� �����&nbsp;<font class="cp">(68)</font></a><p><h4 class=h4rub>�������, �����������, �������������</h4><a href="/spravka/spravka.php?id=52" class=arub>�����&nbsp;<font class="cp">(35)</font></a>, <a href="/spravka/spravka.php?id=54" class=arub>�������&nbsp;<font class="cp">(11)</font></a>, <a href="/spravka/spravka.php?id=55" class=arub>����������, �����&nbsp;<font class="cp">(33)</font></a>, <a href="/spravka/spravka.php?id=57" class=arub>���������&nbsp;<font class="cp">(5)</font></a>, <a href="/spravka/spravka.php?id=53" class=arub>�����&nbsp;<font class="cp">(4)</font></a>, <a href="/spravka/spravka.php?id=56" class=arub>����������� �����&nbsp;<font class="cp">(68)</font></a></div>
<p>&nbsp;<p><div style="background:#faf8ee;padding:5px;">
<table width=100% cellpadding=0 cellspacing=0 border=0><tr><td class="sprav" width=300>������������. ������</td><td valign=middle align=right><table><tr><td ></td><td></td></tr></table></td></tr></table>
<p>


<table width=100% style="border-top:1px solid #f1f5f6;"><tr>
<td width=100 valign=top>
<font style="font-size:9px;">16 �����</font><br>

<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=451443&podrazdel=3"><img src=/obyavlenia/files/th/nedvizhimost451443.jpg></a>  
</td><td valign=top>
&nbsp;<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=451443&podrazdel=3">������ ���������� �������� 86 ��.�. ����������������� � �������������,  �� 8��.�� ��. ��������� �.10. �������� �������� �������� � ��������,  ������������� ����������� � ������ �������. �������� ��������������,  �/����,  �������� �����. �������������� ������.  89129497710 </a><p></td></tr></table>


<table width=100% style="border-top:1px solid #f1f5f6;"><tr>
<td width=100 valign=top>
<font style="font-size:9px;">15 �����</font><br>

<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=451274&podrazdel=3"><img src=/obyavlenia/files/th/nedvizhimost451274.jpg></a>  
</td><td valign=top>
&nbsp;<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=451274&podrazdel=3">������! ������ ��� � ������ ������, � ������� ��������� �� ����������,  6 ����� ������ � �������� ��������. ����� � ����� ��������,  �������� �� ���� � ����. �������� ���������� �����. ������ �� ��� ��������. ���� �����������.��������� ������ ���. ����. 777-489  777489 </a><p></td></tr></table>


<table width=100% style="border-top:1px solid #f1f5f6;"><tr>
<td width=100 valign=top>
<font style="font-size:9px;">14 �����</font><br>

<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=451000&podrazdel=3"><img src=/obyavlenia/files/th/nedvizhimost451000.jpg></a>  
</td><td valign=top>
&nbsp;<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=451000&podrazdel=3">������ 3-�. �� ��. ���������� ���������,  �.6,  3/5 ����,  ������,  81.8�2 (����� ���). ��� ����,  ��������� �� �����,  2 �������,  ���� ���,  ������ ����������,  �������� �������,  �������� ���,  �����,  ��������,  ���. ���� ���������.  89042091633 </a><p></td></tr></table>


<table width=100% style="border-top:1px solid #f1f5f6;"><tr>
<td width=100 valign=top>
<font style="font-size:9px;">14 �����</font><br>

<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=450861&podrazdel=3"><img src=/obyavlenia/files/th/nedvizhimost450861.jpg></a>  
</td><td valign=top>
&nbsp;<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=450861&podrazdel=3">������ 2-�,  ��������� 21,  3/5,  ������,   ���� ������,  ������ ���������,  ������� ���������,  ������� ������� ��������. ������ �������,  �����������,  ������ ���. � �������� ����� �� ���������,  ����� � ���� ������. �������� ������������,  ������� ����,  ���� ����� ��� ����������,  � ������� ����������� �����,  ���,  ������� � ���������.  89042091633 </a><p></td></tr></table>


<table width=100% style="border-top:1px solid #f1f5f6;"><tr>
<td width=100 valign=top>
<font style="font-size:9px;">13 �����</font><br>

<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=450630&podrazdel=3"><img src=/obyavlenia/files/th/nedvizhimost450630.jpg></a>  
</td><td valign=top>
&nbsp;<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=450630&podrazdel=3">��������� 3� �������� ���������� ����������,  70 �2,  ������� ����������,  ���� ���. � �������� ����� ������������ ������� ������ � ���� � ��������� ��������,  ����� � ����� ���������� ����� ������� ����� � ���������� �������,  ������� �������� ���� &quot;���������&quot; &quot;������&quot;. � �������� ����� ������� ���� ��� ��������.  8-912-124-50-10 </a><p></td></tr></table>


<table width=100% style="border-top:1px solid #f1f5f6;"><tr>
<td width=100 valign=top>
<font style="font-size:9px;">12 �����</font><br>

<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=450351&podrazdel=3"><img src=/obyavlenia/files/th/nedvizhimost450351.jpg></a>  
</td><td valign=top>
&nbsp;<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=450351&podrazdel=3">������ 4-�. ��. ������ 28,  7/9 ����,  ������ ��.,  74�2. ����� ������,  �������� ������������,  ���� ������,  ������ ����������,  �/� ��������,  ���� �� ������� (������,  ���,  ������� � ����� -�� ����),  2 �������- �� ��������. ����������� ��������������(�/� ��������,  ��� ���������),  � ���� � ���� �� �����. �������� ��� �������.  89042091633 </a><p></td></tr></table>


<table width=100% style="border-top:1px solid #f1f5f6;"><tr>
<td width=100 valign=top>
<font style="font-size:9px;">12 �����</font><br>

<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=450344&podrazdel=3"><img src=/obyavlenia/files/th/nedvizhimost450344.jpg></a>  
</td><td valign=top>
&nbsp;<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=450344&podrazdel=3">������ 2-�. �� ������ 4,  3/4 ����,  ������. 42�2. �������� �����, � ������� ����������� �����,  ���,  ����,  �������� � ���������. ���� ��� �����,  ������ ���������,  ������� ��������,  �/� ��������-������. ������ ������ �� �����,  ������ �������.  89042091633 </a><p></td></tr></table>
<p>
<a class=lb href="http://uhta24.ru/obyavlenia/">��� ����������</a></div>



</div>
</td>
</tr>
</table>

</td>
<!-- ������ ������� -->
<td width=220 valign=top>

<div id=rightcol>

<p>
<div class="lb"><a href="http://www.passimplus.ru/catalog/100/" target="_blank"><img alt="������+ ���� ����� ������" src="/userfiles1/images/passim-18.gif" style="width: 220px; height: 120px;" /></a><br />
</div><div class="lb"><a href="http://carex.su/" target="_blank"><img alt="������������ ���� �������,4" src="/userfiles1/images/carex17.gif" style="width: 220px; height: 120px;" /></a><br />
</div><div class="lb"><a href="http://region-ukhta.ru/" target="_blank"><img alt="������, ��. ��������, �����������" src="/userfiles1/images/regionAN18.gif" style="width: 220px; height: 120px;" /></a><br />
<br />
</div><script>
curmargin=0;
fotoscrpage=1;

function scrfoto()
{
fotoscrpage+=1;
curmargin-=202;
if(fotoscrpage==6)
{
curmargin=0;
fotoscrpage=1;
}
document.getElementById('fotoscroll').style.marginLeft=curmargin+'px';
}

</script>
<div style="border:1px solid #cccccc;background:#f7f7f7;width:204px;height:255px;display:block;padding:6px;margin-right:6px;overflow:hidden">
<div style="width:140px;float:left;font-size:12px;font-weight:bold;padding-left:4px;">����� ����</div><div style="float:left;width:60px;height:25px;"><a href=/foto/>��� ����</a></div>

<div id=fotoscroll style="clear:both;width:1500px;margin-left:0px">
<div id=fotoscroll1 style="float:left;width:204px">
<a href="/foto/foto.php?id=47667&fotoblockscroll=1"><img hspace=1 vspace=1 src=http://images.uhta24.ru/foto/files/th/47667.jpg></a><a href="/foto/foto.php?id=47666&fotoblockscroll=1"><img hspace=1 vspace=1 src=http://images.uhta24.ru/foto/files/th/47666.jpg></a><a href="/foto/foto.php?id=47665&fotoblockscroll=1"><img hspace=1 vspace=1 src=http://images.uhta24.ru/foto/files/th/47665.jpg></a><a href="/foto/foto.php?id=47664&fotoblockscroll=1"><img hspace=1 vspace=1 src=http://images.uhta24.ru/foto/files/th/47664.jpg></a><a href="/foto/foto.php?id=47663&fotoblockscroll=1"><img hspace=1 vspace=1 src=http://images.uhta24.ru/foto/files/th/47663.jpg></a><a href="/foto/foto.php?id=47662&fotoblockscroll=1"><img hspace=1 vspace=1 src=http://images.uhta24.ru/foto/files/th/47662.jpg></a></div>
</div>
</div>
<p><div style="background:#f7f7f7 url(/images/vbg.gif)  0 0 repeat-y;  padding:0px;margin:0px;width:215px"><div style="border:1px solid #e6e6e6; height:100%;background:#f7f7f7 url(/images/vbg.gif) 100% 0 repeat-y;margin-left:9px;padding:5px;"><b>����� <p></b>
<a href=/video/><img border=0 src=http://img.youtube.com/vi/Bo3vj_97uDo/default.jpg width=120></a><p><a href=/video/><img border=0 src=http://img.youtube.com/vi/JM6pcACCBGo/default.jpg width=120></a><p>
</div></div><p>


<div class="lb"><a href="http://ukhta.nix.ru/" target="_blank"><img alt="����, ������������ ����������� ����" src="/userfiles1/images/NIX17.gif" style="width: 220px; height: 120px;" /></a><br />
<br />
</div><div class="lb"><a href="http://����������.��/" target="_blank"><img alt="���� ������ �������" src="/userfiles1/images/avva17.gif" style="width: 220px; height: 120px;" /></a><br />
<br />
</div><script>var calendru_c='calendname';var calendru_mc='calenddata';var calendru_dc='calendbp';var calendru_c_all='calenddiv';var calendru_n_l=0;var calendru_n_s=0;var calendru_n_d=0;var calendru_i_f=1;</script><script src=http://www.calend.ru/img/export/informer_new_theme1.js?></script>
<img alt="" src="http://www.calend.ru/img/types/15.gif" /><span class="calendbp">������������� ���������</span><script>var calendru_c='calendname';var calendru_mc='calenddata';var calendru_dc='calendbp';var calendru_c_all='calenddiv';var calendru_n_l=0;var calendru_n_s=1;var calendru_n_d=0;var calendru_i_f=1;</script><script src=http://www.calend.ru/img/export/informer_new_theme15.js?></script></p><div class=lb>
<div class=comment>
<!-- &nbsp;<p><img src=/images/novosti.gif>&nbsp;<span style="font-weight:bold;color:#333333">�������������� ����</span><p> -->
19.03&nbsp;<a href="/novost/znamdate.php?id=36">������� �������� ������ ����������� �������������&nbsp;(72)</a><br>
21.03&nbsp;<a href="/novost/znamdate.php?id=37">���� �������� ��������� ������.&nbsp;(47)</a><br>
24.03&nbsp;<a href="/novost/znamdate.php?id=38">���� �������� �.�. ��������&nbsp;(57)</a><br>
24.03&nbsp;<a href="/novost/znamdate.php?id=39">���� �������� �.�. ������� &nbsp;(77)</a><br>
</div></div>
<p><div class="lb"><strong>�����&nbsp;�&nbsp;������</strong><p>

<p>������ ��������<br><a class="ba" href="/blogs/?id=519&page=1">������ ��� ������ �� ����� ���� ������������� ����� �����. 11 ��� ������ � ����� ���, ������ � ��������� ����� �������� ����� ����. � ������� </a><p>�����<br><a class="ba" href="/blogs/?id=517&page=1">� ����� ������ �������. ���� ������ ������� �� &laquo;���������&raquo; �����, ��� ����� ������� ����� �������� &laquo;������&raquo;, ����� ���</a><p>Dobryy<br><a class="ba" href="/blogs/?id=516&page=1">������� ������� � ����� ������!�� ����������� ���� 30 ��� ������� � ��������� ����������� ������ ������������ ������ �� ����-�����.������ ����</a><p>�����<br><a class="ba" href="/blogs/?id=515&page=1">���� ��� ��� ������? �����? �&nbsp; �� � ��� ���������??? � �����������?</a></div><br>
<div class="lb">
	<!-- ������.������ --><script type="text/javascript">
yandex_partner_id = 82380;
yandex_site_bg_color = 'FFFFFF';
yandex_ad_format = 'direct';
yandex_font_size = 1;
yandex_direct_type = 'vertical';
yandex_direct_border_type = 'ad';
yandex_direct_limit = 2;
yandex_direct_title_font_size = 3;
yandex_direct_border_radius = true;
yandex_direct_links_underline = false;
yandex_direct_border_color = 'DDDDDD';
yandex_direct_title_color = '0000CC';
yandex_direct_url_color = '006600';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0066FF';
yandex_direct_sitelinks_color = '0000CC';
yandex_direct_favicon = true;
yandex_no_sitelinks = false;
document.write('<scr'+'ipt type="text/javascript" src="//an.yandex.ru/system/context.js"></scr'+'ipt>');
</script>
</div>
<div class=lb>
<p>
	&nbsp;</p>
<hr />
<center>
	<p>
		<strong>��������</strong>:</p>
	<a href="http://www.sosnogorsk24.ru/" target="_blank"><img alt="����������24. ��������� ������" height="80" src="/files/sosnogorsk24_partn.gif" width="191" /></a></center>
<p>
	&nbsp;</p>
<p style="text-align: center;">
	<a href="http://www.vparnike.ru/" target="_blank"><img alt="http://www.vparnike.ru/ ������ ���������" src="/userfiles/images/����������(1).jpg" style="width: 32px; height: 38px;" /></a><br />
	<strong><a class="ba" href="http://www.vparnike.ru/" target="_blank">�������� ������ ������</a></strong></p>
<br />
<br />
<center>
	<a href="http://pe4ora.ru/" target="_blank"><img alt="����� ������" border="0" height="31" src="http://pe4ora.ru/pe4ora.gif" width="88" /></a>&nbsp;<a href="http://www.auto11rus.ru/" target="_blank"><img alt="���� ����" border="0" height="31" src="/files/logo88_31.gif" width="88" /></a></center>
<p>
	&nbsp;</p>
<center>
	<a href="http://www.usinsk.in/" target="_blank"><img alt="�������� ��������� ����. ����������, �������, �����" src="/userfiles1/images/usinsk_in.gif" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; width: 88px; height: 31px;" /></a>&nbsp;&nbsp;&nbsp; <a class="ba" href="http://borovoy.net/" target="_blank"><strong><span style="color:#696969;">�������.net</span></strong></a><br />
	<br />
	<br />
	<a href="http://www.uhta24.ru/null/text/?id=55">���������</a><br />
	&nbsp;</center>
</div>


		
		</td>
</tr>
</table>
<p>&nbsp;<p>

<hr>
<table cellpadding=0 cellspacing=0 border=0 width=100%>
<tr><td width=400>
<a href="http://www.uhta24.ru/spravka/spravkaotzyv.php?id=1860" class="dd">�������� �����</a>&nbsp;&nbsp;
<a href="/proekt/index.php" class="dd">��������</a>&nbsp;&nbsp;<a href="/reklama/index.php" class="dd">�������</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://twitter.com/uhta24ru" target="_blank"><img alt="������� ����24" src="/userfiles1/images/tv(2).jpg" style="width: 18px; height: 18px;" /></a>&nbsp;&nbsp;<a href="https://vk.com/uhta24ru" target="_blank"><img alt="����24 ���������" src="/userfiles1/images/vk(3).jpg" style="width: 18px; height: 18px;" /></a>&nbsp;&nbsp;<a href="https://www.facebook.com/����24-760966837366070/" target="_blank"><img alt="����24 �������" src="/userfiles1/images/fsu24.png" style="width: 18px; height: 18px;" /></a>&nbsp;&nbsp;<a href="https://t.me/uhta24ru" target="_blank"><img alt="����24 ��������" src="/images/19-telegram.png" style="width: 18px; height: 18px;" /></a>

</td>
<tr>
<td class=cop1>&nbsp;<p>Uhta24.ru&nbsp;&nbsp;&nbsp;18+</p><p>&copy;2007 <a href="http://lunastudio.uhta24.ru">������ "����"</a><br>��� ������������� ���������� ����� �����������&nbsp;<a href="http://www.uhta24.ru/">������</a>&nbsp;��&nbsp;��������.<br>
������������� �� ����� ��������������� ��  ����������, �����������  �������������� �����.<br>��������������� �� ���������� ��������� ���������� ����� �������������.
<br>����������� �� ������ ����� ���������� �� �-���� <a href="mailto:info@uhta24.ru">info@uhta24.ru</a>
<br>������ �� <a target="_blank" href="http://meteoinfo.ru/">������������� ������</a>

</td>
<td align=right>
<!--Rating@Mail.ru counter-->
<script language="javascript"><!--
d=document;var a='';a+=';r='+escape(d.referrer);js=10;//--></script>
<script language="javascript1.1"><!--
a+=';j='+navigator.javaEnabled();js=11;//--></script>
<script language="javascript1.2"><!--
s=screen;a+=';s='+s.width+'*'+s.height;
a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth);js=12;//--></script>
<script language="javascript1.3"><!--
js=13;//--></script><script language="javascript" type="text/javascript"><!--
d.write('<a href="https://top.mail.ru/visits?id=1974778&period=2&date=&gender=0&agegroup=0&ytype=visitors&aggregation=sum&ytype=visitors&days=182" target="_top">'+
'<img src="http://d1.c2.be.a1.top.mail.ru/counter?id=1974778;t=216;js='+js+
a+';rand='+Math.random()+'" alt="�������@Mail.ru" border="0" '+
'height="31" width="88"><\/a>');if(11<js)d.write('<'+'!-- ');//--></script>
<noscript><a target="_top" href="https://top.mail.ru/visits?id=1974778&period=2&date=&gender=0&agegroup=0&ytype=visitors&aggregation=sum&ytype=visitors&days=182">
<img src="http://d1.c2.be.a1.top.mail.ru/counter?js=na;id=1974778;t=216" 
height="31" width="88" border="0" alt="�������@Mail.ru"></a></noscript>
<script language="javascript" type="text/javascript"><!--
if(11<js)d.write('--'+'>');//--></script>
<!--// Rating@Mail.ru counter-->

&nbsp;&nbsp;

<!-- Yandex.Metrika -->
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
<div style="display:none;"><script type="text/javascript">
try { var yaCounter1085935 = new Ya.Metrika(1085935); } catch(e){}
</script></div>
<noscript><div style="position:absolute"><img src="//mc.yandex.ru/watch/1085935" alt="" /></div></noscript>
<!-- /Yandex.Metrika -->


<!-- ������ ���� �������� ����Web -->
<script language="JavaScript" type="text/javascript">
<!--
  uralweb_d=document;
  uralweb_a='';
  uralweb_a+='&r='+escape(uralweb_d.referrer);
  uralweb_js=10;
//-->
</script>
<script language="JavaScript1.1" type="text/javascript">
<!--
  uralweb_a+='&j='+navigator.javaEnabled();
  uralweb_js=11;
//-->
</script>
<script language="JavaScript1.2" type="text/javascript">
<!--
  uralweb_s=screen;
  uralweb_a+='&s='+uralweb_s.width+'*'+uralweb_s.height;
  uralweb_a+='&d='+(uralweb_s.colorDepth?uralweb_s.colorDepth:uralweb_s.pixelDepth);
  uralweb_js=12;
//-->
</script>
<script language="JavaScript1.3" type="text/javascript">
<!--
  uralweb_js=13;
//-->
</script>
<script language="JavaScript" type="text/javascript">
<!--
uralweb_d.write('<a href="http://www.uralweb.ru/rating/go/uhta24">'+
'<img border="0" src="http://hc.uralweb.ru/hc/uhta24?js='+
uralweb_js+'&amp;rand='+Math.random()+uralweb_a+
'" width="88" height="31" alt="����Web"><'+'/a>');
//-->
</script>

<noscript>
<a href="http://www.uralweb.ru/rating/go/uhta24">
<img border="0" src="http://hc.uralweb.ru/hc/uhta24?js=0" width="88" height="31" alt="����Web"></a>
</noscript>
<!-- ����� ���� �������� ����Web -->

&nbsp;&nbsp;


<!--LiveInternet counter--><script type="text/javascript">document.write("<a href='http://www.liveinternet.ru/click' target=_blank><img src='http://counter.yadro.ru/hit?t44.1;r" + escape(document.referrer) + ((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ";u" + escape(document.URL) +";i" + escape("��"+document.title.substring(0,80)) + ";" + Math.random() + "' border=0 width=31 height=31 alt='' title='LiveInternet'><\/a>")</script><!--/LiveInternet-->



3</td>
</tr>
</table>



</div>

</div></div></div>
<a href="https://seal.beyondsecurity.com/vulnerability-scanner-verification/uhta24.ru"><img src="https://seal.beyondsecurity.com/verification-images/uhta24.ru/vulnerability-scanner-2.gif" alt="Website Security Test" border="0" /></a>
<span id="down">&nbsp;</span>
<script>
function get_referrer()
{
v=2;
}
function setcookie(name,value,day)
{
v=2;
}
</script>
</body>
</html>
0.038523197174072.uhta24.ru