

<html><head><meta http-equiv='Content-Type' content='text/html; CHARSET=Windows-1251'> 
<link rel='stylesheet' href='admin/pics.css' type='text/css'>
<link rel='stylesheet' href='admin/style_nav.css' type='text/css'>

<link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.vnickname.ru/">



<script src="js/skach_jquery.min.js"></script>




<script>
$(function(){
  bloks_total = $("body").find(".ta");
  if(bloks_total.length){
    for(i=0; i < bloks_total.length;i++){
			blok = bloks_total[i];
			blok_height = blok.style.height ? blok.style.height : blok.offsetHeight;
      if(blok_height > 90){
        $(bloks_total[i]).css("max-height","90px");
        $(bloks_total[i]).parent().find(".read-next").show();
      }
    }
  }
});

$(".read-next").live("click", function(){
  is_parent = $(this).parent();
  blok = is_parent.find(".ta");
  if(blok.css("max-height") != "none"){
    blok.css("max-height","");
    $(this).text("������");
  } else {
    blok.css("max-height","90px");
    $(this).text("������ �����...");
  }
  return false;
});



</script>
<script src="js/jquery.sticky.js"></script>

<script>
$(window).load(function(){
  $("#left_fixed_div").sticky({ topSpacing: 0, center:false });
});
</script>
<script>
$(window).load(function(){
  $("#right_fixed_div").sticky({ topSpacing: 0, center:true });
});
</script>
<script>
function look(type){
  param=document.getElementById(type);
  if(param.style.display == "none") 
    param.style.display = "block";
  else 
    param.style.display = "none";
}
</script>






<title>��������, ���� ��� ������� � ������ �� ���������� � �������. ���������� � �������� ���� ��� ���, ��������� � ������ ��������</title>
<META name='keywords' content='����, ��������.'>
<META name='description' content='��������� ���������.'></head>
<body>



 <div style='background: url(include/top_fon.png); height:65px; width:100%;' >


  <table border='0' align='center' width='978' cellpadding='0' cellspacing='0'>
  <tr>
  <td width='35' height='65'></td>
  <td width='178' align='left'>
 
 <a href='http://www.vnickname.ru/'><img src='include/logo.png'
onmouseover="this.src='include/logo2.png'"
onmouseout="this.src='include/logo.png'" border=0 width='160' height='65' alt='������� ���������'></a>
  </td>
  <td width='55' align='left'>
   <img src='include/person.png' width='38' height='65' alt='��������������'>
  </td>




  <td width='455' valign='middle'><h1>����, ��������</h1><div class='shtuk_top'>�� �����: 23654 ���������<br>�� ���������: 12517</div></td>
  <td width='171'> <a href='addnameimg.php'><img src='include/add.png'
onmouseover="this.src='include/add2.png'"
onmouseout="this.src='include/add.png'" border=0 width='171' height='65' alt='�������� �������'></a></td>
  <td width='35'></td>
  </tr>
  </table>
 </div>














 <div style='background: #FFFFFF; height:1px; width:100%;'></div>


<table border='0' align='center' width='978' cellpadding='0' cellspacing='0' bgcolor='#FFFFFF'>

<tr><td height='0'></td></tr>


<tr><td width='978'>


	<ul id="nav">
		<li>
			<a href="http://www.vnickname.ru/" title="�� ������� ��������">�������</a>
		</li>

		<li>
			<a title="�������� ��� ���">��� ���</a>
			<ul>
				<li><a href="http://www.vnickname.ru/nicki-world_of_tanks.php">��� WOT</a></li>
				<li><a href="http://www.vnickname.ru/nicki-world_of_warcraft.php">��� WOW</a></li>
				<li><a href="http://www.vnickname.ru/nicki-warface.php">��� �������</a></li>
				<li><a href="http://www.vnickname.ru/nicki-dota.php">��� ����</a></li>
				<li><a href="http://www.vnickname.ru/nicki-cs.php">��� ��</a></li>
				<li><a href="http://www.vnickname.ru/nicki-mainkraft.php">��� ���������</a></li>
            	<li><a href="http://www.vnickname.ru/nicki-dlya_igr.php">��� ������ ���</a></li>
				<li><a href="http://www.vnickname.ru/nicki-eng_dlya_igr.php">�� ���������� ��� ���</a></li>
			</ul>
		</li>

		<li>
			<a title="���������� ��� ���������� �����">��� ���.�����</a>
			<ul>
				<li><a href='nicki-isq.php'>��� �����</a></li>
				<li><a href='nicki-vkontakte.php'>��� ���������</a></li>
				<li><a href='nicki-instagramm.php'>��� ����������</a></li>
				<li><a href='nicki-odnoklassniki.php'>��� ��������������</a></li>
				<li><a href='nicki-skype.php'>��� ������</a></li>
				<li><a href='nicki-sprashivay.php'>��� ���������</a></li>
				<li><a href='nicki-twitter.php'>��� �������</a></li>
				<li><a href='nicki-youtube.php'>��� �����</a></li>
			</ul>
		</li>

		<li>
			<a title="�������� �������">For Men</a>
			<ul>
				<li><a href='nicki-muzhskie.php'>�������</a></li>
				<li><a href='nicki-malchikam.php'>��� ���������</a></li>
				<li><a href='nicki-dlya_parney.php'>��� ������</a></li>
				<li><a href='nicki-pacanam.php'>��� �������</a></li>
				<li><a href='nicki-reperu.php'>��� ������</a></li>
				<li><a href='nicki-eng_dlya_parney.php'>�� ���������� ��� ������</a></li>	
			</ul>
		</li>

		<li>
			<a title="���� �������">For Women</a>
			<ul>
				<li><a href='nicki-zhenskie.php'>�������</a></li>
				<li><a href='nicki-dlya_devushek.php'>��� �������</a></li>
				<li><a href='nicki-devochkam.php'>��� �������</a></li>
				<li><a href='nicki-krasivye_devushkam.php'>�������� ��� �������</a></li>
			</ul>
		</li>

		<li>
			<a title="��������� ����������">���������</a>
			<ul>
				<li><a href='nicki-so_smyslom.php'>c� �������</a></li>
				<li><a href='nicki-interesnye.php'>����������</a></li>
				<li><a href='nicki-klassnye.php'>��������</a></li>
				<li><a href='nicki-krasivye.php'>��������</a></li>
				<li><a href='nicki-krutye.php'>������</a></li>
				<li><a href='nicki-neobychnye.php'>���������</a></li>
				<li><a href='nicki-original.php'>������������</a></li>
			</ul>
		</li>

		<li>
			<a title="�������� �� ����������">�� ����������</a>
			<ul>
				<li></li>
				<li><a href='nicki-grustnye.php'>��������</a></li>
				<li><a href='nicki-prikolnye.php'>����������</a></li>
				<li><a href='nicki-smeshnye.php'>�������</a></li>
			</ul>
		</li>

		<li>
			<a title="������� � ��������� ����">rus / eng</a>
			<ul>
				<li><a href='nicki-russkie.php'>�� �������</a></li>
				<li><a href='nicki-na_anglijskom.php'>�� ����������</a></li>
				<li><a href='nicki-eng_dlya_igr.php'>�� ���������� ��� ���</a></li>
				<li><a href='nicki-eng_dlya_parney.php'>�� ���������� ��� ������</a></li>
			</ul>
		</li>
	
	</ul>





</td></tr>
<tr><td height='1'></td></tr>
</table>

<table border='0' align='center' width='960' cellpadding='0' cellspacing='0' >

<tr><td >
 <table width='960' cellpadding='0' cellspacing='0' height='45'>
 <tr><td width='232' align='left'>


<div style='padding-top:14px; padding-bottom:0px; padding-left:15px;'>

<a href='http://www.vnickname.ru/generator.php' class='menus'>��������� ���������</a><br>
<a href='http://www.vnickname.ru/best.php' class='menus'>������ ������</a>, <a href='http://www.vnickname.ru/worst.php'>������</a>
</div>






 </td><td width='690' align='center' class='td_bukvy'><div style='font-size:13px; padding-right:7px; display: inline;'>���� �� �����:</div><center><a href='rubukva-a.php'>�</a> <a href='rubukva-b.php'>�</a> <a href='rubukva-v.php'>�</a> <a href='rubukva-g.php'>�</a> <a href='rubukva-d.php'>�</a> <a href='rubukva-e.php'>�</a> <a href='rubukva-ye.php'>�</a> <a href='rubukva-zh.php'>�</a> <a href='rubukva-th.php'>�</a> <a href='rubukva-i.php'>�</a> <a href='rubukva-yi.php'>�</a> <a href='rubukva-k.php'>�</a> <a href='rubukva-l.php'>�</a> <a href='rubukva-m.php'>�</a> <a href='rubukva-n.php'>�</a> <a href='rubukva-o.php'>�</a> <a href='rubukva-p.php'>�</a> <a href='rubukva-r.php'>�</a> <a href='rubukva-s.php'>�</a> <a href='rubukva-t.php'>�</a> <a href='rubukva-y.php'>�</a> <a href='rubukva-f.php'>�</a> <a href='rubukva-h.php'>�</a> <a href='rubukva-c.php'>�</a> <a href='rubukva-ch.php'>�</a> <a href='rubukva-sh.php'>�</a> <a href='rubukva-ssh.php'>�</a> <a href='rubukva-yu.php'>�</a> <a href='rubukva-ee.php'>�</a> <a href='rubukva-u.php'>�</a> <a href='rubukva-ya.php'>�</a> <br><a href='bukva-a.php'>A</a> <a href='bukva-b.php'>B</a> <a href='bukva-c.php'>C</a> <a href='bukva-d.php'>D</a> <a href='bukva-e.php'>E</a> <a href='bukva-f.php'>F</a> <a href='bukva-g.php'>G</a> <a href='bukva-h.php'>H</a> <a href='bukva-i.php'>I</a> <a href='bukva-j.php'>J</a> <a href='bukva-k.php'>K</a> <a href='bukva-l.php'>L</a> <a href='bukva-m.php'>M</a> <a href='bukva-n.php'>N</a> <a href='bukva-o.php'>O</a> <a href='bukva-p.php'>P</a> <a href='bukva-q.php'>Q</a> <a href='bukva-r.php'>R</a> <a href='bukva-s.php'>S</a> <a href='bukva-t.php'>T</a> <a href='bukva-u.php'>U</a> <a href='bukva-v.php'>V</a> <a href='bukva-w.php'>W</a> <a href='bukva-x.php'>X</a> <a href='bukva-y.php'>Y</a> <a href='bukva-z.php'>Z</a> </center></td> 
 </tr>
 </table>
</td></tr>

<tr><td height='14'></td></tr>

<tr><td>
 <table width='978' cellpadding='0' cellspacing='0'>

 <tr>
 <td rowspan='2' valign='top' width='250'><div class='tcher'>

<div style='background: #ffffff; width:218px; padding-left:15px; padding-top:9px; padding-bottom:9px;'>
������� �����:
</div>

<div style='padding-top:9px; padding-bottom:5px; padding-left:15px;'><b>�������</b>:</div><div style='background: #ffffff; width:218px; padding-left:15px; padding-top:9px; padding-bottom:12px;'><a class='menus' href='nicki-world_of_tanks.php'>��� WOT</a> <br><a class='menus' href='nicki-world_of_warcraft.php'>��� WOW</a> <br><a class='menus' href='nicki-warface.php'>��� �������</a> <br><a class='menus' href='nicki-dota.php'>��� ����</a> <br><a class='menus' href='nicki-dlya_igr.php'>��� ���</a> <br><a class='menus' href='nicki-cs.php'>��� ��</a> <br><a class='menus' href='nicki-mainkraft.php'>��� ���������</a> <br><a class='menus' href='nicki-dlya_steam.php'>��� �����</a> <br></div><div style='padding-top:9px; padding-bottom:5px; padding-left:15px;'><b>��� ���������� �����</b>:</div><div style='background: #ffffff; width:218px; padding-left:15px; padding-top:9px; padding-bottom:12px;'><a class='menus' href='nicki-isq.php'>��� �����</a> <br><a class='menus' href='nicki-vkontakte.php'>��� ���������</a> <br><a class='menus' href='nicki-instagramm.php'>��� ����������</a> <br><a class='menus' href='nicki-odnoklassniki.php'>��� ��������������</a> <br><a class='menus' href='nicki-skype.php'>��� ������</a> <br><a class='menus' href='nicki-sprashivay.php'>��� ���������</a> <br><a class='menus' href='nicki-twitter.php'>��� �������</a> <br><a class='menus' href='nicki-forum.php'>��� ������</a> <br><a class='menus' href='nicki-youtube.php'>��� �����</a> <br></div><div style='padding-top:9px; padding-bottom:5px; padding-left:15px;'><b>For Men</b>:</div><div style='background: #ffffff; width:218px; padding-left:15px; padding-top:9px; padding-bottom:12px;'><a class='menus' href='nicki-malchikam.php'>��� ���������</a> <br><a class='menus' href='nicki-dlya_parney.php'>��� ������</a> <br><a class='menus' href='nicki-pacanam.php'>��� �������</a> <br><a class='menus' href='nicki-reperu.php'>��� ������</a> <br><a class='menus' href='nicki-muzhskie.php'>�������</a> <br></div><div style='padding-top:9px; padding-bottom:5px; padding-left:15px;'><b>For Woomen</b>:</div><div style='background: #ffffff; width:218px; padding-left:15px; padding-top:9px; padding-bottom:12px;'><a class='menus' href='nicki-devochkam.php'>��� �������</a> <br><a class='menus' href='nicki-dlya_devushek.php'>��� �������</a> <br><a class='menus' href='nicki-zhenskie.php'>�������</a> <br><a class='menus' href='nicki-krasivye_devushkam.php'>�������� ��� �������</a> <br></div><div style='padding-top:9px; padding-bottom:5px; padding-left:15px;'><b>���������</b>:</div><div style='background: #ffffff; width:218px; padding-left:15px; padding-top:9px; padding-bottom:12px;'><a class='menus' href='nicki-so_smyslom.php'>c� �������</a> <br><a class='menus' href='nicki-interesnye.php'>����������</a> <br><a class='menus' href='nicki-klassnye.php'>��������</a> <br><a class='menus' href='nicki-krasivye.php'>��������</a> <br><a class='menus' href='nicki-krutye.php'>������</a> <br><a class='menus' href='nicki-neobychnye.php'>���������</a> <br><a class='menus' href='nicki-original.php'>������������</a> <br></div><div style='padding-top:9px; padding-bottom:5px; padding-left:15px;'><b>�� ����������</b>:</div><div style='background: #ffffff; width:218px; padding-left:15px; padding-top:9px; padding-bottom:12px;'><a class='menus' href='nicki-grustnye.php'>��������</a> <br><a class='menus' href='nicki-prikolnye.php'>����������</a> <br><a class='menus' href='nicki-smeshnye.php'>�������</a> <br></div><div style='padding-top:9px; padding-bottom:5px; padding-left:15px;'><b>������� / ����������</b>:</div><div style='background: #ffffff; width:218px; padding-left:15px; padding-top:9px; padding-bottom:12px;'><a class='menus' href='nicki-na_anglijskom.php'>�� ����������</a> <br><a class='menus' href='nicki-eng_dlya_igr.php'>�� ���������� ��� ���</a> <br><a class='menus' href='nicki-eng_dlya_parney.php'>�� ���������� ��� ������</a> <br><a class='menus' href='nicki-russkie.php'>�� �������</a> <br></div><div style='padding-top:9px; padding-bottom:5px; padding-left:15px;'><b>� ���������</b>:</div><div style='background: #ffffff; width:218px; padding-left:15px; padding-top:9px; padding-bottom:12px;'><a class='menus' href='nicki-izsimvolov.php'>�� ��������</a> <br><a class='menus' href='nicki-simvoly.php'>���������� ���������</a> <br></div></div>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?112"></script>
<br>


<!-- VK Widget -->
<div id="vk_groups" style="height:370px;"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 0, width: "233", height: "360"}, 71344171);
</script>




<div id="1left_fixed_div" style="padding-top:5px;">


<br>


<div style="z-index:1; width:250px; overflow:hidden; border-right:0px solid #A0CA2D;">
<script width="250" type="text/javascript" charset="UTF-8" src="//vnickname.chatovod.ru/mini.js?width=215&popup=1"></script>
</div>

<div style="position: relative; text-align: center; width:250px; border:0;">
<div style="display: inline; left: 11px;position: absolute; top: -34px; z-index:10;">
<a class="chatovodenter" href="http://www.vnickname.ru/chat.php">����� � ���</a>
</div>
</div>







<p style='font-size:12px;'>�� ����� 86 ���. online</p>
</div>


<script language="javascript">
$(document).ready(function(){
var floatsidebar = $("#float-sidebar");
var offset = floatsidebar.offset();
var left = offset.left;
var top = offset.top;
var width = $("#float-sidebar").width();
var height = $("#float-sidebar").height();
 
$(window).scroll(function(){
var scrollTop = $(window).scrollTop();
if (scrollTop >= top) {
$('#float-sidebar').css({
left:left+'px',
position:'fixed',
top:"0px",
width:width+"px"
});
} else {
 
$('#float-sidebar').css({
position:'static',
});
}
});
});
</script>



<div id="float-sidebar" style="padding-top:12px; width:230px;"> 

<noindex>




<!-- ������.������ -->
<script type="text/javascript">
yandex_partner_id = 186014;
yandex_site_bg_color = 'FFFFFF';
yandex_ad_format = 'direct';
yandex_direct_type = 'posterVertical';
yandex_direct_border_type = 'block';
yandex_direct_limit = 1;
yandex_direct_title_font_size = 2;
yandex_direct_border_radius = true;
yandex_direct_links_underline = true;
yandex_direct_border_color = 'FBE5C0';
yandex_direct_title_color = '0000CC';
yandex_direct_url_color = '006600';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0066FF';
yandex_direct_sitelinks_color = '0000CC';
yandex_direct_favicon = true;
yandex_no_sitelinks = false;
document.write('<scr'+'ipt type="text/javascript" src="//an.yandex.ru/system/context.js"></scr'+'ipt>');
</script>



</noindex>
</div>

 </td>
 <td colspan='2' valign='top' style='padding-top:0px; padding-bottom:7px;' height='90'><div id='adsense'>

<script type="text/javascript"><!--
google_ad_client = "ca-pub-1494042164507223";
/* vnickname_728 */
google_ad_slot = "5155516360";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

</div>
 </td>

 </tr> 



 <tr>
 <td colspan='2' valign='top' align='center' width='683' bgcolor='#FFFFFF' style='-webkit-box-shadow: #CCCCCC -4px 4px 5px -2px; padding-top:20px; padding-bottom:18px;'>
  <table border='0' align='center' width='672' cellpadding='0' cellspacing='0'>
<tr><td colspan='5' align='center'>

<div class='tcher' align='left'>
 ���� ���� �������� ���������� ���������, ������� ������ ��� ����, ����� ��������� ������ � ������������ �����������, ��� �� ������������� ����, �������� ��� ���������� ���� ���������, ��� ���, �������������� � ������ ������ � ��������. �� ������ �������� �������, �������� ��� ������� ��� ������, ��� ������ ��� ��������, �������� �������� �� ���� ������, ��������� ������������ ���� �� ���, ��� ������� ��������������.
<br><br>

<a href='http://www.vnickname.ru/chtoeto.php'>������� - ��� ���?</a>

<br><br> ��������, ��� ������������ ������� �����, ����� ������� ��������� ��������� ������� �� ������������, ��� ��������� ��������� �����, ����������� �� ���, � ����� ����� ��� ���� �������� �������� � ���������� �������.
<br>
<h2>51 ������� ����������� �� ���� ���������:</h2>



</div>
  </td></tr>
  <tr><td align='left' width='230'><a href='nick-49727.php' class='linknanick'>YanaGirl</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49725.php' class='linknanick'>Myrzik845</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49723.php' class='linknanick'>Acrobat</a></td></tr><tr><td height='15'></td></tr><tr><td align='left'><a href='nick-49722.php' class='linknanick'>yLLIacTblu_kpoJluk</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49717.php' class='linknanick'>Zacharovannaya                                                     ������������</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49711.php' class='linknanick'>WeTerAn</a></td></tr><tr><td height='15'></td></tr><tr><td align='left'><a href='nick-49710.php' class='linknanick'>Letrix</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49709.php' class='linknanick'>Big Hunter</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49708.php' class='linknanick'>BLACK BOY</a></td></tr><tr><td height='15'></td></tr><tr><td align='left'><a href='nick-49706.php' class='linknanick'>WOLFIKS</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49705.php' class='linknanick'>MegaMorf</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49704.php' class='linknanick'>X-Boy</a></td></tr><tr><td height='15'></td></tr><tr><td align='left'><a href='nick-49702.php' class='linknanick'>Dr.Griff</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49701.php' class='linknanick'>Limon4ick</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49700.php' class='linknanick'>control</a></td></tr><tr><td height='15'></td></tr><tr><td align='left'><a href='nick-49693.php' class='linknanick'>&#310;&#961;&#170;&#231;&#248;t&#311;&#170; &#294;&#170; &#199;t&#250;&#955;&#949;</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49686.php' class='linknanick'>A�������_35_����</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49685.php' class='linknanick'>Trankraft</a></td></tr><tr><td height='15'></td></tr><tr><td align='left'><a href='nick-49683.php' class='linknanick'>DELETERZ</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49682.php' class='linknanick'>Barm3nas</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49681.php' class='linknanick'>pashkaZefir</a></td></tr><tr><td height='15'></td></tr><tr><td align='left'><a href='nick-49678.php' class='linknanick'>Cherro</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49677.php' class='linknanick'>KONG-FY</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49676.php' class='linknanick'>KABAHDP</a></td></tr><tr><td height='15'></td></tr><tr><td align='left'><a href='nick-49675.php' class='linknanick'>CheAnD</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49674.php' class='linknanick'>Vergas</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49672.php' class='linknanick'>A3TEK</a></td></tr><tr><td height='15'></td></tr><tr><td align='left'><a href='nick-49671.php' class='linknanick'>TaIIIeP</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49670.php' class='linknanick'>Happy</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49668.php' class='linknanick'>&#9807;&&#9807;`s</a></td></tr><tr><td height='15'></td></tr><tr><td align='left'><a href='nick-49667.php' class='linknanick'>Nasfyy</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49666.php' class='linknanick'>PAKETA</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49665.php' class='linknanick'>KOHb</a></td></tr><tr><td height='15'></td></tr><tr><td align='left'><a href='nick-49664.php' class='linknanick'>&#8367;acte</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49662.php' class='linknanick'>&#1329;Torrent</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49661.php' class='linknanick'>3OHTuK</a></td></tr><tr><td height='15'></td></tr><tr><td align='left'><a href='nick-49660.php' class='linknanick'>Re4ka</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49659.php' class='linknanick'>Karry</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49658.php' class='linknanick'>&#316;&#451;&#64285;&#42891;&#42892;&#42781;&#42783;&#9763;��&#5038;��&#4342;�&#5609;&#9763;&#42783;&#42781;&#42892;&#42891;&#64285;&#451;&#316;</a></td></tr><tr><td height='15'></td></tr><tr><td align='left'><a href='nick-49656.php' class='linknanick'>3L3M3NT</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49655.php' class='linknanick'>|&#773;&#773;&#9679;&#773;&#773;|&#773;&#773;=&#773;&#773;|&#773;&#9679;&#773;&#773;|My3uka</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49654.php' class='linknanick'>4EPHO6blJl</a></td></tr><tr><td height='15'></td></tr><tr><td align='left'><a href='nick-49653.php' class='linknanick'>elus1ve</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49652.php' class='linknanick'>3BE3DA</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49650.php' class='linknanick'>CHIKKO</a></td></tr><tr><td height='15'></td></tr><tr><td align='left'><a href='nick-49649.php' class='linknanick'>3KCTPA</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49644.php' class='linknanick'>LLIu3a</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49643.php' class='linknanick'>����</a></td></tr><tr><td height='15'></td></tr><tr><td align='left'><a href='nick-49639.php' class='linknanick'>&#4335;&#2413;&#4320;�k</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49635.php' class='linknanick'>�e��u</a></td><td width='6'></td><td align='left' width='230'><a href='nick-49634.php' class='linknanick'>N@meL1ke</a></td></tr><tr><td height='15'></td></tr><tr><td align='left'>
  </td></tr>

  <tr><td colspan='5' align='left' style='padding-bottom:12px;'><div id='adsense'>

<script type="text/javascript"><!--
google_ad_client = "ca-pub-1494042164507223";
/* vnickname_468 */
google_ad_slot = "9971688767";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

</div></td></tr><tr><td colspan='5' align='left'>



<h2>��� ��������� ���������� ������� ���</h2>
<div class='tcher' align='left'>
�������� � ������ ������ ��������, ����� ���� ��������� ��������:
<br><br>

<iframe width='640' height='360' src='//www.youtube.com/embed/eQYGAejzAkE?rel=0' frameborder='0' allowfullscreen></iframe>
</div>

<h2>��� ��������� ���� ���������� �������?</h2>

<div class='tcher' align='left'>

���������� ������� ����� ������������, ���� ��� ������� ��������� ����������� ����� ����, ��� ����������� �� ��������� ������ � �������. ����� ����, ���������� �������, ��� ������� ����� ������������ �� �������, �������� ���������� ������������ ����������� � ����, ������ ���� ����� ��������-�����. �� ���������� ���������� ��� � ��� ��� �������� �����, ��� �������� ��������, ������� ������� ��������� � ��� ������ �� ���� ���������������� � �������� �������� ��� ����� ������ ��� ����� � ������� ������ ����.
<br><br>
��� �� ��������� ��������� ���������� �������, ���� ����������� ����������� �������� ���� �� ���������� �������� ��� ����� ������ �������� ����������������? ����� ����� � ��� �� �� � ����������, ����� ����� ����� �� ���������. 
<br><br>
���� �������� ������ ��������� �� ������� ����� ������ ������ ������-�� ��� �������� �� �������� � ��������. ������������ ����� ����� � ����������, ��������� �� ������ ��� ���� ����, � �������, Megakoder, Terraformer, Blackwater, � ������, ����� �� �������������� �����. �� ������ ��������� ������������ ������ ��������, ����� ����������� ���� ����� � ��������� �������. 
<br><br>
� �������� ������� ����� �������� ��� ���������� �������� ������ Annimon. ����� ������������ ������������ � ����� ������������� �� ��������������� ���� ���� annimon.com, ����� �������� ����������� �� ��� ����� �����, ��-�� ������������ ��������. ���� ����� Annimon ����������� �� ����� ������� ��������, ���� �������� ��� �� �������� ������������, �� ������ ��� ���������� ����������� ����� �������������� ���������� J2ME �������������.
</div>
  </td></tr>
  </table>
 </td></tr>

 <tr>
 <td></td><td colspan='2' style='padding-top:7px; padding-bottom:7px;'>
 </td></tr>

 </table>
</td></tr>







<tr><td height='50'></td></tr>

<tr><td>
 <table width='978' cellpadding='0' cellspacing='0'  bgcolor='#ffffff'>
 <tr><td height='29'></td></tr>

 <tr><td width='30'></td><td height='62' valign='top'><!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter24015787 = new Ya.Metrika({id:24015787,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
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
<noscript><div><img src="//mc.yandex.ru/watch/24015787" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<!-- hit.ua -->
<a href='http://hit.ua/?x=130280' target='_blank'>
<script language="javascript" type="text/javascript"><!--
Cd=document;Cr="&"+Math.random();Cp="&s=1";
Cd.cookie="b=b";if(Cd.cookie)Cp+="&c=1";
Cp+="&t="+(new Date()).getTimezoneOffset();
if(self!=top)Cp+="&f=1";
//--></script>
<script language="javascript1.1" type="text/javascript"><!--
if(navigator.javaEnabled())Cp+="&j=1";
//--></script>
<script language="javascript1.2" type="text/javascript"><!--
if(typeof(screen)!='undefined')Cp+="&w="+screen.width+"&h="+
screen.height+"&d="+(screen.colorDepth?screen.colorDepth:screen.pixelDepth);
//--></script>
<script language="javascript" type="text/javascript"><!--
Cd.write("<img src='http://c.hit.ua/hit?i=130280&g=0&x=2"+Cp+Cr+
"&r="+escape(Cd.referrer)+"&u="+escape(window.location.href)+
"' border='0' wi"+"dth='1' he"+"ight='1'/>");
//--></script>
<noscript>
<img src='http://c.hit.ua/hit?i=130280&amp;g=0&amp;x=2' border='0'/>
</noscript></a>
<!-- / hit.ua -->



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-58906401-1', 'auto');
  ga('send', 'pageview');

</script>
</td><td valign='top'  width='45'><!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t44.1;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet--></td><td valign='top'><a href='http://www.vnickname.ru' class='linkniz'>VnickName.ru</a><div class='tcher' style='margin-top:4px;'>������ � 2013�, VOVAZLO

<img src='include/logo2.png' width='1' height='1'>
<img src='include/add2.png' width='1' height='1'></div>
 </td><td width='45'></td></tr>
 </table>
</td></tr>
</table>







</body></html>



<noindex>
<script type="text/javascript" >
var smoothJumpUp = function() {
if (document.body.scrollTop>0 || document.documentElement.scrollTop < 0) {
window.scrollBy(0,-300);
setTimeout(smoothJumpUp, 20);
}
}
</script>
<div id="topcontrol" style="position: fixed; z-index: 100500; bottom: 5px; right: 5px; cursor: pointer; opacity: 1; " title="� ������ ��������">
<a href="javascript:smoothJumpUp()">
<img src="http://vnickname.ru/admin/images/r3.png"/ border="0"> 
</a> 
</div>
</noindex>