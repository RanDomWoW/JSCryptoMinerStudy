
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script type="text/javascript" src="/templates/new_anime_ng/js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="/templates/new_anime_ng/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/templates/new_anime_ng/js/jquery.treeview.js"></script>

<script type="text/javascript">
$(document).ready(function(){
// ---- TREE -----
$("#navigation").treeview({
  persist: "location",
  collapsed: true,
  unique: true
});
// ---- TREE -----
});
</script>
 <style type="text/css">


#ex2 {
    float:left;
    width:130px;
    padding-left:5px;
    margin-left:5px;
}
/* ------------ treeview ---------- */
.treeview, .treeview ul { 
	padding: 0;
	margin: 0;
	list-style: none;
}

.treeview li a {
     font-weight: bold;
}

.treeview ul {
	background-color: #fff;
	margin-top: 4px;
}

.treeview ul li a {
     font-weight: bold;
     color: black; 
}

.treeview ul li ul li a {
     font-size:12px;
     color: green;
     font-weight: normal; 
}

.treeview .hitarea {
	background: url(/templates/new_anime_ng/treeview_img/treeview-default.gif) -64px -25px no-repeat;
	height: 16px;
	width: 16px;
	margin-left: -16px;
	float: left;
	cursor: pointer;
}
/* fix for IE6 */
* html .hitarea {
	display: inline;
	float:none;
}

.treeview li { 
	margin: 0;
	padding: 3px 0pt 3px 16px;
}

.treeview a.selected {
	background-color: #eee;
}

#treecontrol { margin: 1em 0; display: none; }

.treeview .hover { color: red; cursor: pointer; }

.treeview li { background: url(/templates/new_anime_ng/treeview_img/treeview-default-line.gif) 0 0 no-repeat; }
.treeview li.collapsable, .treeview li.expandable { background-position: 0 -176px; }

.treeview .expandable-hitarea { background-position: -80px -3px; }

.treeview li.last { background-position: 0 -1766px }
.treeview li.lastCollapsable, .treeview li.lastExpandable { background-image: url(/templates/new_anime_ng/treeview_img/treeview-default.gif); }  
.treeview li.lastCollapsable { background-position: 0 -111px }
.treeview li.lastExpandable { background-position: -32px -67px }

.treeview div.lastCollapsable-hitarea, .treeview div.lastExpandable-hitarea { background-position: 0; }

.treeview-red li { background-image: url(/templates/new_anime_ng/treeview_img/treeview-red-line.gif); }
.treeview-red .hitarea, .treeview-red li.lastCollapsable, .treeview-red li.lastExpandable { background-image: url(/templates/new_anime_ng/treeview_img/treeview-red.gif); } 

.treeview-black li { background-image: url(/templates/new_anime_ng/treeview_img/treeview-black-line.gif); }
.treeview-black .hitarea, .treeview-black li.lastCollapsable, .treeview-black li.lastExpandable { background-image: url(/templates/new_anime_ng/treeview_img/treeview-black.gif); }  

.treeview-gray li { background-image: url(/templates/new_anime_ng/treeview_img/treeview-gray-line.gif); }
.treeview-gray .hitarea, .treeview-gray li.lastCollapsable, .treeview-gray li.lastExpandable { background-image: url(/templates/new_anime_ng/treeview_img/treeview-gray.gif); } 

.treeview-famfamfam li { background-image: url(/templates/new_anime_ng/treeview_img/treeview-famfamfam-line.gif); }
.treeview-famfamfam .hitarea, .treeview-famfamfam li.lastCollapsable, .treeview-famfamfam li.lastExpandable { background-image: url(/templates/new_anime_ng/treeview_img/treeview-famfamfam.gif); } 


.filetree li { padding: 3px 0 2px 16px; }
.filetree span.folder, .filetree span.file { padding: 1px 0 1px 20px; display: block; }
.filetree span.folder { background: url(/templates/new_anime_ng/treeview_img/folder.gif) 0 0 no-repeat; }
.filetree li.expandable span.folder { background: url(/templates/new_anime_ng/treeview_img/folder-closed.gif) 0 0 no-repeat; }
.filetree span.file { background: url(/templates/new_anime_ng/treeview_img/file.gif) 0 0 no-repeat; }
/* ------------ treeview ---------- */
</style>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<link rel="shortcut icon" href="/templates/new_anime_ng/images/favicon.ico" />
<link rel="icon" href="/templates/new_anime_ng/images/favicon.ico" />
<title>����� ����������! &raquo; ����������� ����������</title>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<meta name="description" content="����� ����������!" />
<meta name="keywords" content="�������, ���, ����������, �����������, ����������, ��������, ����, ������, �����, ����������, ����������, �����������, ������, �����������, ����" />
<meta name="robots" content="all" />
<meta name="revisit-after" content="1 days" />
<link rel="search" type="application/opensearchdescription+xml" href="http://forchel.ru/engine/opensearch.php" title="����������� ����������" /><link rel="alternate" type="application/rss+xml" title="����������� ����������" href="http://forchel.ru/rss.xml" />

<!-- script type="text/javascript" src="/templates/new_anime_ng/css/mousetip.js"></script -->

<script type="text/javascript" src="/engine/modules/awards/tooltip.js"></script>
<link rel="alternate" type="application/rss+xml" title="RSS" href="/rss.xml" />
<link href="/templates/new_anime_ng/css/engine.css" rel="stylesheet" type="text/css" />
<link href="/templates/new_anime_ng/css/style.css" rel="stylesheet" type="text/css" />
<style type="text/css">
<!--
#fortehlulz {
	width: 142px;
	position: relative;
	line-height:75%;
	font-size: 10px;
	color: #4a9e06;
	opacity: 0.8;
}
#fortehjustice {
	padding: 10px;
	opacity: 0;
	position: fixed;
	bottom: 0;
	background: #338c00;
	width: 100%;
	text-align: center;
	font-weight: bold;
	z-index:1000;
}
#fortehjustice a {
	color: #ffffff;
}
-->
</style>
<script type="text/javascript" language="javascript">
$(document).ready(
  function()
  {


	$(".ss-content a:contains('�������')").hover(function(){
		$("#fortehjustice").animate({ opacity: "0.9" }, "fast");
	});

	$("#fortehjustice").mouseleave(function(){
		$(this).animate({ opacity: "0" }, "slow");
	});

  }
);
</script>
</head><body>

<!--[if lte IE 6]>
<div id="browser-warning">��� ������� �������. �����������&nbsp;<b><a href="http://www.microsoft.com/rus/windows/internet-explorer/worldwide-sites.aspx">��������</a></b></div>
<![endif]-->

<script language="javascript" type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '';
var dle_skin       = 'new_anime_ng';
var dle_wysiwyg    = 'yes';
var quick_wysiwyg  = '0';
var menu_short     = '������� ��������������';
var menu_full      = '������ ��������������';
var menu_profile   = '�������� �������';
var menu_fnews     = '����� ��� ����������';
var menu_fcomments = '����� ��� �����������';
var menu_send      = '��������� ���������';
var menu_uedit     = '����������';
var dle_req_field  = '��������� ��� ����������� ����';
var dle_del_agree  = '�� ������������� ������ �������? ������ �������� ���������� ����� ��������';
var dle_del_news   = '������� �������';
var allow_dle_delete_news   = false;
//-->
</script>
<script type="text/javascript" src="/engine/ajax/menu.js"></script>
<script type="text/javascript" src="/engine/ajax/dle_ajax.js"></script>
<div id="loading-layer" style="display:none;font-family: Verdana;font-size: 11px;width:200px;height:50px;background:#FFF;padding:10px;text-align:center;border:1px solid #000"><div style="font-weight:bold" id="loading-layer-text">��������. ����������, ���������...</div><br /><img src="/engine/ajax/loading.gif"  border="0" alt="" /></div>
<div id="busy_layer" style="visibility: hidden; display: block; position: absolute; left: 0px; top: 0px; width: 100%; height: 100%; background-color: gray; opacity: 0.1; -ms-filter: 'progid:DXImageTransform.Microsoft.Alpha(Opacity=10)'; filter:progid:DXImageTransform.Microsoft.Alpha(opacity=10); "></div>
<script type="text/javascript" src="/engine/ajax/js_edit.js"></script>


<div class="wrapper">
  <!-- ����� ����� -->
  <div class="blocks left">
  
 <div class="block">
    <div class="block-header">��������</div>
    <span class="block-header-bottom"></span> <img src="/templates/new_anime_ng/images/tree.png" class="block-img" alt=""/>
<div class="block-main padtop r_news"><div class="r_news"> 
	             <li>
				 <div style="margin-bottom: 5px;"><b> <a href="/pay-buy/16776-tablichki-dlya-dverej-grupp-detskogo-sada.html" title="�������� ��� ������ ����� �������� ����">�������� ��� ������ ����� �������� ����</a></b> </div>
				 <div style="width:100; height:100;"><a href="/pay-buy/16776-tablichki-dlya-dverej-grupp-detskogo-sada.html"><IMG src="http://forchel.ru/uploads/posts/2012-07/1343220587_tablichki.jpg" alt="�������� ��� ������ ����� �������� ����" height="100"/></a></div></li></div>
</ br><strong><a href="http://forchel.ru/8149-sdelat-platnyj-zakaz.html">�������������� �����! ������. �����������. ��������. ������ �� �����.</a></strong></div>
<div class="block-footer"></div>
  </div>

  <div class="block">
      <div class="block-header">���� �����</div>
      <span class="block-header-bottom"></span> <img src="/templates/new_anime_ng/images/tree.png" class="block-img" alt="" />
      <div class="block-main main-links">	  
<div id="#ex2">
<ul class="filetree" id="navigation">
<li ><a href="http://forchel.ru">�������</a></li>
<li ><a href="http://forchel.ru/pay-buy">������� ������� �����, ������� �����</a>
</li>
<li ><a href="http://forchel.ru/bibloteka">���������� �����������</a>
<ul>
<li ><a href="http://forchel.ru/zagadki">������� </a>
</li>
<li ><a href="http://forchel.ru/primeti">�������</a>
</li>
<li ><a href="http://forchel.ru/stihi">�����</a>
</li>
<li ><a href="http://forchel.ru/poslovici">���������</a>
</li>
<li ><a href="http://forchel.ru/pesni">����� </a>
</li>
<li ><a href="http://forchel.ru/skazki">������</a>
</li>
<li ><a href="http://forchel.ru/audioskazki">�����������</a>
</li>
<li ><a href="http://forchel.ru/znak_knigoi">���������� � �������� </a>
</li>
<li ><a href="http://forchel.ru/tetradi">��������� �������</a>
</li>
<li ><a href="http://forchel.ru/colors">���������</a>
</li>
<li ><a href="http://forchel.ru/jurnaly-">������� ��� �����</a>
</li>
<li ><a href="http://forchel.ru/jurnaly-roditely">������� ��� ���������</a>
</li>
<li ><a href="http://forchel.ru/pedagogam">��������� � ���������</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/demo_mater">��������-������������� ��������</a>
<ul>
<li ><a href="http://forchel.ru/mir">���������� ���</a>
</li>
<li ><a href="http://forchel.ru/podgot-k-shkole">���������� � �����</a>
</li>
<li ><a href="http://forchel.ru/mir-priroda">���������� ���: �������</a>
</li>
<li ><a href="http://forchel.ru/mat-logic">��������������, ����������, ������, ��������</a>
</li>
<li ><a href="http://forchel.ru/chtenie-rech">�������� ������, �������� ����</a>
</li>
<li ><a href="http://forchel.ru/muz-igr">�����������</a>
</li>
<li ><a href="http://forchel.ru/raznoe">������</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/teatr-maski">�����, �����</a>
</li>
<li ><a href="http://forchel.ru/musik">������ �����</a>
<ul>
<li ><a href="http://forchel.ru/classik">������������ ������</a>
</li>
<li ><a href="http://forchel.ru/baby-songs">�����-�������</a>
</li>
<li ><a href="http://forchel.ru/minusa">����������</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/kards-metod">���������</a>
<ul>
<li ><a href="http://forchel.ru/kards-sport">�����, ��������-���������</a>
</li>
<li ><a href="http://forchel.ru/kards-raz-rechi">�������� ����, ������ - ���������</a>
</li>
<li ><a href="http://forchel.ru/kards-bezopas">������������ - ���������</a>
</li>
<li ><a href="http://forchel.ru/kards-progulki">�������� - ���������</a>
</li>
<li ><a href="http://forchel.ru/kards-palch">����������� ���� - ���������</a>
</li>
<li ><a href="http://forchel.ru/kards-matem">����������, ������, ������ - ���������</a>
</li>
<li ><a href="http://forchel.ru/kards-hud-slovo">�������������� ����� - ���������</a>
</li>
<li ><a href="http://forchel.ru/kards-opity">����� - ���������</a>
</li>
<li ><a href="http://forchel.ru/kards-raznoe">������ - ���������</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/literatura">���������� (����������)</a>
<ul>
<li ><a href="http://forchel.ru/prirod-material">������� �� ���������, �������� ����������</a>
</li>
<li ><a href="http://forchel.ru/bum-karton">������� �� ������ � �������</a>
</li>
<li ><a href="http://forchel.ru/lepka">������� �� ����������, �����, �����</a>
</li>
<li ><a href="http://forchel.ru/k-prazdnikam">������� � ����������</a>
</li>
<li ><a href="http://forchel.ru/rukodelie-lit">�����, �������, �����</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/masterskaya">���������� (������-������)</a>
<ul>
<li ><a href="http://forchel.ru/podelki_iz">������� ��</a>
<ul>
<li ><a href="http://forchel.ru/kinder">������-���������</a>
</li>
<li ><a href="http://forchel.ru/kompakt_cd">�������-������</a>
</li>
<li ><a href="http://forchel.ru/butilok_plastik">����������� �������, ����� � ������</a>
</li>
<li ><a href="http://forchel.ru/potolok_plitka">���������� ������</a>
</li>
<li ><a href="http://forchel.ru/prirod_material">��������� ����������</a>
</li>
<li ><a href="http://forchel.ru/plastilin">���������� � �������� �����</a>
</li>
<li ><a href="http://forchel.ru/tkan_praz">����� � �����</a>
</li>
<li ><a href="http://forchel.ru/trub_solomka">��������, �������</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/bumaga">������ � ������</a>
<ul>
<li ><a href="http://forchel.ru/podelki">�������</a>
</li>
<li ><a href="http://forchel.ru/applikatcii">����������</a>
</li>
<li ><a href="http://forchel.ru/origami">�������</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/hozyaistve">� ��������� ����������</a>
<ul>
<li ><a href="http://forchel.ru/vazi_podstavki">����, ���������, ������������</a>
</li>
<li ><a href="http://forchel.ru/ramki">�����</a>
</li>
<li ><a href="http://forchel.ru/igri_igrushki">����, �������</a>
</li>
<li ><a href="http://forchel.ru/korobki_meshochki">�������, �������</a>
</li>
<li ><a href="http://forchel.ru/podvestki_ukrash"> ��������, ���������  </a>
</li>
<li ><a href="http://forchel.ru/landshaft">����������� ������</a>
</li>
<li ><a href="http://forchel.ru/drugoe">������</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/prazdnik">������� � ����������</a>
<ul>
<li ><a href="http://forchel.ru/new_ears">������� � ������ ����</a>
</li>
<li ><a href="http://forchel.ru/den_zacshitnik">������� � 23 �������, 9 ���</a>
</li>
<li ><a href="http://forchel.ru/8_marta">������� � 8 �����</a>
</li>
<li ><a href="http://forchel.ru/pacsha">������� � �����</a>
</li>
<li ><a href="http://forchel.ru/day-kosmo">������� �� ��� ������������</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/rukodelie">���������</a>
<ul>
<li ><a href="http://forchel.ru/shitie">�����</a>
</li>
<li ><a href="http://forchel.ru/vayzanie">�������</a>
</li>
<li ><a href="http://forchel.ru/biseropletenie">��������������</a>
</li>
<li ><a href="http://forchel.ru/obryadovie-kukly">�������� �������</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/polezn_sovet">�������� ������</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/komp-games">������������ ����</a>
</li>
<li ><a href="http://forchel.ru/prezentacii">�����������, ����</a>
<ul>
<li ><a href="http://forchel.ru/animal_botanik">�������� � ������������ ���</a>
</li>
<li ><a href="http://forchel.ru/logika">������, ����������, ���������</a>
</li>
<li ><a href="http://forchel.ru/okrug_mir">���������� ���</a>
</li>
<li ><a href="http://forchel.ru/chtenie">������, ����������, �������� ����</a>
</li>
<li ><a href="http://forchel.ru/pamat-prez">������, ��������, �������</a>
</li>
<li ><a href="http://forchel.ru/tvorch-prez">����������</a>
</li>
<li ><a href="http://forchel.ru/metod-prez">������������ �����������</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/video">�����</a>
<ul>
<li ><a href="http://forchel.ru/muz_video">����������� �����</a>
</li>
<li ><a href="http://forchel.ru/multy">�����������</a>
</li>
<li ><a href="http://forchel.ru/obuch-video">��������� ����� ��� �����</a>
</li>
<li ><a href="http://forchel.ru/ped-video">����� ��� ��������� � ���������</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/metod_kab">������������ �������</a>
<ul>
<li ><a href="http://forchel.ru/metod_material">������������ ��������� � ����������</a>
<ul>
<li ><a href="http://forchel.ru/plany">������������</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/scene">�������� � ���������</a>
<ul>
<li ><a href="http://forchel.ru/konspekt-eko">�������������</a>
</li>
<li ><a href="http://forchel.ru/prazdniki">��������� � �����������</a>
</li>
<li ><a href="http://forchel.ru/poznavatelnie">��������������</a>
</li>
<li ><a href="http://forchel.ru/math">��������������</a>
</li>
<li ><a href="http://forchel.ru/razvitie-rechi">�������� ����, ��������������</a>
</li>
<li ><a href="http://forchel.ru/muzikalnie">����������� �������</a>
</li>
<li ><a href="http://forchel.ru/progulki">��������</a>
</li>
<li ><a href="http://forchel.ru/fiz-helth">����������� � ��������</a>
</li>
<li ><a href="http://forchel.ru/correct">�������������</a>
</li>
<li ><a href="http://forchel.ru/other">������</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/instruction">����������   </a>
</li>
<li ><a href="http://forchel.ru/games">���� � ������</a>
<ul>
<li ><a href="http://forchel.ru/games-play">�� ��� ��������?</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/sessiya">����� ������!</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/portfolio">���������</a>
</li>
<li ><a href="http://forchel.ru/diplomy">�������, �������, ������</a>
</li>
<li ><a href="http://forchel.ru/kons">������������, �����-����������, ����������</a>
<ul>
<li ><a href="http://forchel.ru/psiholog-kons">����������</a>
</li>
<li ><a href="http://forchel.ru/prazdn-kons">�����������, ��������</a>
</li>
<li ><a href="http://forchel.ru/clever-kons">��������, ��������</a>
</li>
<li ><a href="http://forchel.ru/season-kons">��������</a>
</li>
<li ><a href="http://forchel.ru/health-kons">��������, �����</a>
</li>
<li ><a href="http://forchel.ru/save-kons">������������</a>
</li>
<li ><a href="http://forchel.ru/muzika-kons">����������, ������</a>
</li>
<li ><a href="http://forchel.ru/other-kons">������ ����������</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/kartinki">�������, ����������</a>
<ul>
<li ><a href="http://forchel.ru/tables">���������� �������� ����</a>
<ul>
<li ><a href="http://forchel.ru/oformlenie">������� ���������� ���</a>
</li>
<li ><a href="http://forchel.ru/emotsii">������, ����������</a>
</li>
<li ><a href="http://forchel.ru/rastyajki">��������, �������</a>
</li>
<li ><a href="http://forchel.ru/emblemy">�������, �����</a>
</li>
<li ><a href="http://forchel.ru/stend">������</a>
</li>
<li ><a href="http://forchel.ru/tablichki">��������, �����</a>
</li>
<li ><a href="http://forchel.ru/algoritm">��������� � �����</a>
</li>
<li ><a href="http://forchel.ru/ugolki">���������� �������</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/oformlenie-grupp">���������� ����� � ������ �����</a>
<ul>
<li ><a href="http://forchel.ru/flower-groop">������ � ���������� � �������� ����������</a>
</li>
<li ><a href="http://forchel.ru/animal-groop">������ � &quot;������&quot; ����������</a>
</li>
<li ><a href="http://forchel.ru/thinks-groop">������ � &quot;�����������&quot; ����������</a>
</li>
<li ><a href="http://forchel.ru/tales-groop">������ - ������ � ��������� �����</a>
</li>
<li ><a href="http://forchel.ru/child-groop">������ � �������</a>
</li>
<li ><a href="http://forchel.ru/markirovka">����������</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/shablony">�������, ������� ������</a>
<ul>
<li ><a href="http://forchel.ru/shablony-obyav">������� ��� ����������, ������������</a>
</li>
<li ><a href="http://forchel.ru/shablony-doc-menu">������� ��� ������������, ����</a>
</li>
<li ><a href="http://forchel.ru/winter-holidays">������</a>
</li>
<li ><a href="http://forchel.ru/autumn-holidays">�������</a>
</li>
<li ><a href="http://forchel.ru/spring-holidays">��������</a>
</li>
<li ><a href="http://forchel.ru/summer-holidays">������</a>
</li>
<li ><a href="http://forchel.ru/den-rojdeniya-holiday">���� ��������, ������</a>
</li>
<li ><a href="http://forchel.ru/nov-god-shablony">����������, ��������������</a>
</li>
<li ><a href="http://forchel.ru/kalend">���������, ����������</a>
</li>
<li ><a href="http://forchel.ru/diff-holiday">������</a>
</li>
</ul>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/photoshop">Photoshop</a>
<ul>
<li ><a href="http://forchel.ru/psd-ishodniki">PSD-���������</a>
<ul>
<li ><a href="http://forchel.ru/priroda-ish">������� - ���������</a>
</li>
<li ><a href="http://forchel.ru/prazdnik-ish">����������� ���������</a>
</li>
<li ><a href="http://forchel.ru/raznoe-ish">������ ���������</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/ramki_photo">����� ��� Photoshop</a>
<ul>
<li ><a href="http://forchel.ru/rabki-baby">������� �����</a>
</li>
<li ><a href="http://forchel.ru/osen-ramki">������� �����</a>
</li>
<li ><a href="http://forchel.ru/novogodnie-ramki">���������� �����</a>
</li>
<li ><a href="http://forchel.ru/ramki-prazdnik">����� � ����������</a>
</li>
<li ><a href="http://forchel.ru/ramki-svadba">��������� �����</a>
</li>
<li ><a href="http://forchel.ru/ramki-glam">�������������, ��������� �����</a>
</li>
<li ><a href="http://forchel.ru/ramki-tsvet">��������� �����</a>
</li>
<li ><a href="http://forchel.ru/ramki-otpusk">�����, �����������</a>
</li>
<li ><a href="http://forchel.ru/ramki-other">������ �����</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/vector-klipart">��������� �������</a>
<ul>
<li ><a href="http://forchel.ru/vector-priroda">��������, ������� - ������</a>
</li>
<li ><a href="http://forchel.ru/vector-people">����, ���� - ������</a>
</li>
<li ><a href="http://forchel.ru/vector-fony">���� - ������</a>
</li>
<li ><a href="http://forchel.ru/vector-things">������, ��������� - ������</a>
</li>
<li ><a href="http://forchel.ru/vector-multi">�������������� - ������</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/klipart">��������� �������</a>
<ul>
<li ><a href="http://forchel.ru/jiv-clipart">��������</a>
</li>
<li ><a href="http://forchel.ru/nature-clipart">�������</a>
</li>
<li ><a href="http://forchel.ru/things-clipart">��������</a>
</li>
<li ><a href="http://forchel.ru/holiday-clipart">����������� �������</a>
</li>
<li ><a href="http://forchel.ru/skazki-clipart">������, �����������</a>
</li>
<li ><a href="http://forchel.ru/people-clipart">����, ����</a>
</li>
<li ><a href="http://forchel.ru/ornament-klipart">���������, ��������� - �������</a>
</li>
<li ><a href="http://forchel.ru/fon">���� ���������</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/virez">������ ��� �����</a>
</li>
<li ><a href="http://forchel.ru/scrap">�����</a>
</li>
<li ><a href="http://forchel.ru/vinentki">��������</a>
</li>
<li ><a href="http://forchel.ru/alfavit">������, ��������, �����</a>
</li>
<li ><a href="http://forchel.ru/snablony">������� ��� �����������</a>
<ul>
<li ><a href="http://forchel.ru/man-sablon">������� �������</a>
</li>
<li ><a href="http://forchel.ru/woman-shablon">������� �������</a>
</li>
<li ><a href="http://forchel.ru/baby-shablon">������� �������</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/kisty">�����</a>
</li>
<li ><a href="http://forchel.ru/styles">�����</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/uroki">�����</a>
</li>
<li ><a href="http://forchel.ru/statyi">������</a>
<ul>
<li ><a href="http://forchel.ru/buduch_mamam">������� �����</a>
</li>
<li ><a href="http://forchel.ru/deti_do_1">���� �� ����</a>
</li>
<li ><a href="http://forchel.ru/deti_1_3">���� �� 1 �� 3 ���</a>
</li>
<li ><a href="http://forchel.ru/deti_3_7">���� �� 3 �� 7 ���</a>
</li>
<li ><a href="http://forchel.ru/zdorovie">��������</a>
</li>
<li ><a href="http://forchel.ru/psihilogiya">����������</a>
</li>
<li ><a href="http://forchel.ru/razvitie_rechi">�������� ����</a>
</li>
<li ><a href="http://forchel.ru/uyut">��� � ����</a>
</li>
<li ><a href="http://forchel.ru/women">����� ����, ���������</a>
</li>
<li ><a href="http://forchel.ru/men">������� ����</a>
</li>
</ul>
</li>
<li ><a href="http://forchel.ru/dom_shkola">�������� �����</a>
</li>
<li ><a href="http://forchel.ru/news">�������</a>
</li>
<li ><a href="http://forchel.ru/konkursy">��������</a>
</li>
<li ><a href="http://forchel.ru/projekt">� �������</a>
</li>
<li ><a href="http://forchel.ru/golosovaniya">������</a>
</li>
<li ><a href="http://forchel.ru/friends">���� ������</a>
</li>
<li ><a href="http://forchel.ru/gallery/razvivayki/">����������</a>
<li ><a href="http://forchel.ru/forum/forum_2/">���� �������</a>
<li ><a href="http://forchel.ru/consultation">������������</a>
<li ><a href="http://forchel.ru/faq">����� ��������� �������</a>
<li ><a href="http://forchel.ru/index.php?do=feedback">�������� �����</a>
<li ><a href="http://forchel.ru/forum/">�����</a>
</ul>

	</div>
</div>
    <div class="block-footer"></div>
    </div>

<div class="block">
      <div class="block-header">�������</div>
      <span class="block-header-bottom"></span> <img src="/templates/new_anime_ng/images/tree.png" class="block-img" alt="" />
      <div class="block-main padtop"><noindex><!-- ������.������ -->
<script type="text/javascript">
yandex_partner_id = 62513;
yandex_site_bg_color = 'FFFFFF';
yandex_site_charset = 'windows-1251';
yandex_ad_format = 'direct';
yandex_font_size = 1;
yandex_direct_type = 'vertical';
yandex_direct_limit = 3;
yandex_direct_title_font_size = 3;
yandex_direct_title_color = '0066CC';
yandex_direct_url_color = '007FFF';
yandex_direct_all_color = '3399FF';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0000CC';
yandex_direct_favicon = true;
document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
</script></noindex></div>
      <div class="block-footer"></div>
    </div> 


<div class="block">
      <div class="block-header">���������</div>
      <span class="block-header-bottom"></span> <img src="/templates/new_anime_ng/images/tree.png" class="block-img" alt="" />
      <div style="margin-top:10px;"><style>
   div.zagl_text{color:#0047AB;font-size:110%;margin-top: -0.5em;margin-bottom: 0.5em;}
   div.osnov_text{color:#7D8A68;font-size:100%;margin-top: 0.5em;margin-bottom: 0.5em;}
   div.date_text{font-size:80%;color:#FF0000;margin-top: 0.2em;margin-bottom: 0.5em;}
   div.osnov_text_blizahy{color:#7D8A68;font-size:100%;border-bottom: #CADEA9 1px dotted; margin-bottom:1px;margin-top:1px;padding-bottom:1px; width:160px;}
   a.text_ssilkas{text-decoration:none; color: #7D8A68;}
	a:hover.text_ssilkas {color: #ff0000;}
    a.text_ssilka{text-decoration:none; hover; color: #a9a9a9; font-size: 70%;}
	a:hover.text_ssilka {color: #ff0000;}
   </style><TABLE style="WIDTH: 180px; BORDER-COLLAPSE: collapse">
<TR>
<TD style="PADDING-BOTTOM: 0px; PADDING-LEFT: 25px; PADDING-RIGHT: 5px; BACKGROUND: url(/templates/new_anime_ng/images/holidays/templates/19/11161.png) no-repeat left top; HEIGHT: 70px; PADDING-TOP: 10px"><div class="zagl_text"><b> ��������� ����������</b></div>
<TABLE style="WIDTH: 100%; BORDER-COLLAPSE: collapse">
<TR>
<TD>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</TD>
<TD><SPAN style="FONT-FAMILY: Times New Roman; COLOR: #FF0000; FONT-SIZE: 14pt">�����</span><br><SPAN style="COLOR: #a9a9a9; FONT-SIZE: 9pt"> �����������</SPAN></TD></TR></TABLE>
</TD>
</TR>
<TR>
<TD style="PADDING-BOTTOM: 15px; PADDING-LEFT: 25px; PADDING-RIGHT: 15px; BACKGROUND: url(/templates/new_anime_ng/images/holidays/templates/19/11162.png) repeat-y left top; PADDING-TOP: 15px">
<div class=zagl_text><IMG align=absMiddle src="/templates/new_anime_ng/images/holidays/happy.png"> <b>������� ��������</b></div><div style=text-transform:uppercase; class=osnov_text>&middot; <a class="text_ssilkas" href=index.php/?do=holidays_all&h=0319>���� ����������� ������-����������</a></div>
<div class=zagl_text><IMG align=absMiddle src="/templates/new_anime_ng/images/holidays/happy2.png"> <b>����� ��� ��������:</b></div><div class=osnov_text> &middot; <a class="text_ssilkas" href=index.php/?do=holidays_all&m=03>���� ���������� ��������� �������</a></div>
<div class=zagl_text><IMG align=absMiddle src="/templates/new_anime_ng/images/holidays/happy2.png"> <b>������ ��������:</b></div><div class=osnov_text>&middot; <a class="text_ssilkas" href=index.php/?do=holidays_all&m=03>��������� ���� �����</a></div><div class=zagl_text><IMG align=absMiddle src="/templates/new_anime_ng/images/holidays/happy2.png"> <b>������ ��������:</b></div><div class=osnov_text>&middot; <a class="text_ssilkas" href=index.php/?do=holidays_all&m=03>���� ��������� �������������</a></div><div class=zagl_text><IMG align=absMiddle src="/templates/new_anime_ng/images/holidays/happy2.png"> <b>������ ��������:</b></div><div class=osnov_text>&middot; <a class="text_ssilkas" href=index.php/?do=holidays_all&m=03>������</a></div>
<div class=zagl_text><IMG align=absMiddle src="/templates/new_anime_ng/images/holidays/calendar.png"> <b>��������� ���������:</b></div>
<div class=date_text><B>20.03.2018</B> ����� <B>1</B> ����</div><div class=osnov_text_blizahy>&middot; <a class="text_ssilkas" href=index.php/?do=holidays_all&m=03>��������� ���� �����</a></div><div class=date_text><B>20.03.2018</B> ����� <B>1</B> ����</div><div class=osnov_text_blizahy>&middot; <a class="text_ssilkas" href=index.php/?do=holidays_all&m=03>���� ��������� �������������</a></div><div class=date_text><B>20.03.2018</B> ����� <B>1</B> ����</div><div class=osnov_text_blizahy>&middot; <a class="text_ssilkas" href=index.php/?do=holidays_all&m=03>������</a></div><div class=date_text><B>21.03.2018</B> ����� <B>2</B> ���</div><div class=osnov_text_blizahy>&middot; <a class="text_ssilkas" href=index.php/?do=holidays_all&m=03>��������� ���� ������</a></div>
</TD>
</TR>
<TR>
<TD style="PADDING-BOTTOM: 0px; PADDING-LEFT: 15px; PADDING-RIGHT: 15px; BACKGROUND: url(/templates/new_anime_ng/images/holidays/templates/19/11163.png) no-repeat left top; HEIGHT: 5px; PADDING-TOP: 0px"></TD></TR><TR><TD><div align=center><a class="text_ssilka" href="/index.php?do=informer&templates=code_php" target="_blank" title="�������� ��� ��������� ��� ������ �����">�������� ��� ��������� &rarr;</a></div></TD></TR></TABLE><script type="text/javascript">
<!--
var _acic={dataProvider:10};(function(){var e=document.createElement("script");e.type="text/javascript";e.async=true;e.src="//www.acint.net/aci.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})()
//-->
</script> <a href="http://domopt96.ru/catalog/evrochehly" target="_blank">���������</a> � ������������� </div>
</div>	



<!--
  </div>
-->
</div>


<!-- ����� -->
<div class="spacer"></div>
<div id="header">
  <div class="header-content">
  <a href="/"><div id="logo"></div></a>
    <div id="userpanel">        <form method="post" action="">
        <input name="login_name" type="text" class="login-name" onfocus="if (this.value=='��� ������������'){this.value=''};"  onblur="if (this.value==''){this.value='��� ������������'};"value="��� ������������" maxlength="50"/>
        <input name="login_password" type="password" class="login-pass martop" onfocus="if (this.value=='������'){this.value=''};"  onblur="if (this.value==''){this.value='������'};" value="������"maxlength="50" />
          <input name="submit" type="submit" class="login-butn martop" id="submit" value=""/><input name="login" type="hidden" id="login" value="submit" />
          <div class="spacer2"></div>
          <a href="http://forchel.ru/index.php?do=register">�����������</a> | <a href="http://forchel.ru/index.php?do=lostpassword">������ ������?</a>
        
      </form></div>
    <form onsubmit="javascript: showBusyLayer()" method="post" action="">
      <input name="story" type="text" class="search-field" onfocus="if (this.value=='��� ����? + enter'){this.value=''};"  onblur="if (this.value==''){this.value='��� ����? + enter'};"value="��� ����? + enter"/>
      <input type="hidden" value="search" name="do"/>
      <input type="hidden" value="search" name="subaction"/>
    </form>
  </div>
<div class="flash">
    <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="100%" height="275" >
      <param name="movie" value="/templates/new_anime_ng/images/petals.swf" />
      <param name="wmode" value="opaque" />
      <!--[if !IE]>-->
      <object type="application/x-shockwave-flash" data="/templates/new_anime_ng/images/petals.swf" width="100%"height="275">
        <param name="wmode" value="opaque" />
        <!--<![endif]-->
        <img src="/templates/new_anime_ng/images/logo.jpg" width="100%"height="275" alt="" />
        <!--[if !IE]>-->
      </object>
      <!--<![endif]-->
    </object>

  </div>
</div>

<!-- ������ ����� -->
<div class="blocks right">

<div class="block">
      <div class="block-header">�������</div>
      <span class="block-header-bottom"></span> <img src="/templates/new_anime_ng/images/tree.png" class="block-img" alt="" />
      <div class="block-main padtop"><noindex><!-- ������.������ -->
<script type="text/javascript">
yandex_partner_id = 62513;
yandex_site_bg_color = 'FFFFFF';
yandex_site_charset = 'windows-1251';
yandex_ad_format = 'direct';
yandex_font_size = 1;
yandex_direct_type = 'vertical';
yandex_direct_limit = 3;
yandex_direct_title_font_size = 3;
yandex_direct_title_color = '0066CC';
yandex_direct_url_color = '007FFF';
yandex_direct_all_color = '3399FF';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0000CC';
yandex_direct_favicon = true;
document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
</script></noindex></div>
      <div class="block-footer"></div>
    </div> 

<div class="block">
      <div class="block-header">������ � ����</div>
      <span class="block-header-bottom"></span> <img src="/templates/new_anime_ng/images/tree.png" class="block-img" alt="" />
      <div class="block-main padtop"><div style="overflow: hidden;"><a href="http://www.yandex.ru?add=100408&amp;from=promocode" target="_blank"><img style="float: left; padding-top: 0px; padding-right: 10px; padding-bottom: 10px; padding-left: 0px; border: 0px none currentColor;" src="http://forchel.ru/images/baner-forchel1.gif" alt="" width="88" height="31" /></a><a style="color: #000;" href="http://www.yandex.ru?add=100408&amp;from=promocode" target="_blank"></a>
<div>
<p>������� ����������� ������� <strong></strong></p>
<p style="text-align: center;"><strong><span style="font-size: medium;">�� ������� �������� �������</span></strong>.</p>
<p style="text-align: center;"><a style="display: block; margin-top: 0.5em; border: none;" href="http://www.yandex.ru?add=100408&amp;from=promocode" target="_blank"><img src="http://img.yandex.net/i/service/wdgt/b-wdgt-add-button_lang_ru.png" border="0" alt="�������� �� ������" /></a></p>
</div>
</div>
<script type="text/javascript" src="http://userapi.com/js/api/openapi.js?52"></script>

<!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 0, width: "195", height: "290"}, 41251868);
</script>

<div style="text-align: center;"><a title="�������� �� ���� �� twitter!" href="https://twitter.com/ayaranova1" target="_blank"><img src="http://forchel.ru/uploads/1345006173_twitter.gif" border="0" alt="" /></a></div>
<div></div></div>
      <div class="block-footer"></div>
    </div>


<div class="block">
    <div class="block-header">����������</div>
    <span class="block-header-bottom"></span> <img src="/templates/new_anime_ng/images/tree.png" class="block-img" alt=""/>
    <div class="block-main padtop">&raquo; <a href="http://forchel.ru/14542-papka-peredvizhka-yekologicheskie-igry.html">��������� ������������� ���</a><br />&raquo; <a href="http://forchel.ru/30631-pozdravitelnye-papka-peredvizhka-i-plakat-dlya-detskogo-sada-i-shkoly-8-marta.html">��������������� ����� ���������� � ������ ��� ��������  ...</a><br />&raquo; <a href="http://forchel.ru/30613-plakat-k-8-marta-neznajka-s-tyulpanami.html">������ � 8 ����� �������� � ����������</a><br />&raquo; <a href="http://forchel.ru/25931-kartoteka-domashnix-zadanij-dlya-starshej-gruppy-8-marta-zhenskie-professii.html">��������� �������� ������� ��� ������� ������ - 8 ����� ...</a><br />&raquo; <a href="http://forchel.ru/15398-papka-peredvizhka-budushhij-muzhchina.html">�����-���������� �������� �������</a><br />&raquo; <a href="http://forchel.ru/15402-papka-peredvizhka-budushhaya-zhenshhina.html">�����-���������� �������� �������</a><br />&raquo; <a href="http://forchel.ru/25945-kartoteka-domashnix-zadanij-dlya-podgotovitelnoj-gruppy-8-marta-zhenskie-professii.html">��������� �������� ������� ��� ���������������� ������  ...</a><br />&raquo; <a href="http://forchel.ru/21323-papka-peredvizhka-k-8-marta-s-makami.html">�����-���������� � 8 ����� - � ������</a><br />&raquo; <a href="http://forchel.ru/21337-papka-peredvizhka-k-dnyu-8-marta-s-babochkami.html">�����-���������� � ��� 8 ����� - � ���������</a><br />&raquo; <a href="http://forchel.ru/21288-papka-peredvizhka-k-8-marta-zelenenkaya.html">�����-���������� � 8 ����� - �����������</a><br /></div>
    <div class="block-footer"></div>
  </div>

<div class="block">
    <div class="block-header">��������</div>
    <span class="block-header-bottom"></span> <img src="/templates/new_anime_ng/images/tree.png" class="block-img" alt=""/>
    <div class="block-main padtop r_news"><div class="r_news"> 
	             <li>
				 <div style="margin-bottom: 5px;"><b> <a href="/kartinki/shablony/kalend/19601-shablon-detskogo-kalendarya-s-geroyami-multfilma-masha-i-medved-s-ramkami-2013-god.html" title="������ �������� ��������� � ������� ����������� ���� � ������� � ������� 2013 ���">������ �������� ��������� � ������� ����������� �� ...</a></b> </div>
				 <div style="width:100; height:100;"><a href="/kartinki/shablony/kalend/19601-shablon-detskogo-kalendarya-s-geroyami-multfilma-masha-i-medved-s-ramkami-2013-god.html"><IMG src="http://forchel.ru/uploads/posts/2012-12/1354714009_tsntu8kjmxo3fby.jpeg" alt="������ �������� ��������� � ������� ����������� ���� � ������� � ������� 2013 ���" height="100"/></a></div></li></div></div>
    <div class="block-footer"></div>
  </div>

<div class="block">
    <div class="block-header">�����</div>
    <span class="block-header-bottom"></span> <img src="/templates/new_anime_ng/images/tree.png" class="block-img" alt="" />
    <div class="block-main padtop"><script language="javascript" type="text/javascript">
<!--
function doVote( event ){

    var frm = document.vote;
	var vote_check = '';

    for (var i=0; i < frm.elements.length; i++) {
        var elmnt = frm.elements[i];
        if (elmnt.type=='radio') {
            if(elmnt.checked == true){ vote_check = elmnt.value; break;}
        }
    }

	var ajax = new dle_ajax();
	ajax.onShow ('');
	var varsString = "";
	ajax.setVar("vote_id", "27" );
	ajax.setVar("vote_action", event);
	ajax.setVar("vote_check", vote_check);
	ajax.setVar("vote_skin", "new_anime_ng");
	ajax.requestFile = dle_root + "engine/ajax/vote.php";
	ajax.method = 'GET';
	ajax.element = 'vote-layer';
	ajax.sendAJAX(varsString);
}
//-->
</script><div id='vote-layer'>
                              <!-- Voting question start -->
                              <strong>������� �������� ���������� ������!</strong>
                              <!-- Voting question end -->
<br />
                              <!-- Voting answers start -->
                              <form method="post" name="vote" action=''><div class="ml-spc"><div id="dle-vote"><div class="vote"><input name="vote_check" type="radio" checked="checked" value="0" /> �������. � ���� ���� ����� ��������. ���� ����������.</div><div class="vote"><input name="vote_check" type="radio"  value="1" /> �������. �� � ����������� ������� �� ����.</div><div class="vote"><input name="vote_check" type="radio"  value="2" /> �� ����. ��� ������.</div></div></div>
                                <input type="hidden" name="vote_action" value="vote" />
                                <input type="hidden" name="vote_id" id="vote_id" value="1" />
                              <center><input type="submit" onclick="doVote('vote'); return false;" class="bbcodes_poll" value="����������" /></center>
                              </form>
                              <!-- Voting answers end -->
                              <!-- Voting results start -->
                              <form method="post" name="vote_result" action=''>
 										<input type="hidden" name="vote_action" value="results" />
                                      <input type="hidden" name="vote_id" value="1" />
                                      <center><input type="submit" onclick="doVote('results'); return false;" class="bbcodes_poll" value="����������" /></center>
                              </form>
                              <!-- Voting results end -->


��� ����� ��� �����!
</div></div>
    <div class="block-footer"></div>
  </div>

<div class="block">
      <div class="block-header">�� �����</div>
      <span class="block-header-bottom"></span> <img src="/templates/new_anime_ng/images/tree.png" class="block-img" alt="" />
      <div class="block-main padtop"><script type="text/javascript" src="/engine/skins/default.js"></script>
<style type="text/css">
#hintbox{
	position:absolute;
	top: 0;
	background-color: white;
	width: 200px;
	padding: 3px;
	font:normal 10px Tahoma;
	line-height:18px;
	z-index:100;
	visibility: hidden;
	border:1px solid #8c8c8c;
}
</style>
����� �� �����: 55<br />
������: 25<br />
������������: <a href="http://forchel.ru/user/NiklKike" class="hintanchor" onMouseOver="showhint('&lt;div style=\'text-align: center;\'&gt;&lt;img src=\'http://forchel.ru/templates/new_anime_ng/images/noavatar.png\' border=\'0\' alt=\'\' /&gt;&lt;/div&gt;&lt;br &gt; &lt;br /&gt;&lt;b&gt;��: &lt;/b&gt;Windows 7&lt;br /&gt;&lt;b&gt;�������: &lt;/b&gt;Chrome 63.0.3223.8&lt;br /&gt;&lt;b&gt;������:&lt;/b&gt; ����������', this, event, '200px');"><span style='color:black'>NiklKike</span></a>, <a href="http://forchel.ru/user/Ovaliagola" class="hintanchor" onMouseOver="showhint('&lt;div style=\'text-align: center;\'&gt;&lt;img src=\'http://forchel.ru/templates/new_anime_ng/images/noavatar.png\' border=\'0\' alt=\'\' /&gt;&lt;/div&gt;&lt;br &gt; &lt;br /&gt;&lt;b&gt;��: &lt;/b&gt;&lt;br /&gt;&lt;b&gt;�������: &lt;/b&gt;Chrome 57.0.2987.133&lt;br /&gt;&lt;b&gt;������:&lt;/b&gt; ����������', this, event, '200px');"><span style='color:black'>Ovaliagola</span></a>, <a href="http://forchel.ru/user/arriprota" class="hintanchor" onMouseOver="showhint('&lt;div style=\'text-align: center;\'&gt;&lt;img src=\'http://forchel.ru/templates/new_anime_ng/images/noavatar.png\' border=\'0\' alt=\'\' /&gt;&lt;/div&gt;&lt;br &gt; &lt;br /&gt;&lt;b&gt;��: &lt;/b&gt;&lt;br /&gt;&lt;b&gt;�������: &lt;/b&gt;Firefox 53.0&lt;br /&gt;&lt;b&gt;������:&lt;/b&gt; ����������', this, event, '200px');"><span style='color:black'>arriprota</span></a>, <a href="http://forchel.ru/user/arriprota" class="hintanchor" onMouseOver="showhint('&lt;div style=\'text-align: center;\'&gt;&lt;img src=\'http://forchel.ru/templates/new_anime_ng/images/noavatar.png\' border=\'0\' alt=\'\' /&gt;&lt;/div&gt;&lt;br &gt; &lt;br /&gt;&lt;b&gt;��: &lt;/b&gt;&lt;br /&gt;&lt;b&gt;�������: &lt;/b&gt;Chrome 57.0.2987.133&lt;br /&gt;&lt;b&gt;������:&lt;/b&gt; ����������', this, event, '200px');"><span style='color:black'>arriprota</span></a>, <a href="http://forchel.ru/user/Illitsnix" class="hintanchor" onMouseOver="showhint('&lt;div style=\'text-align: center;\'&gt;&lt;img src=\'http://forchel.ru/templates/new_anime_ng/images/noavatar.png\' border=\'0\' alt=\'\' /&gt;&lt;/div&gt;&lt;br &gt; &lt;br /&gt;&lt;b&gt;��: &lt;/b&gt;Windows XP&lt;br /&gt;&lt;b&gt;�������: &lt;/b&gt;Chrome 49.0.2623.112&lt;br /&gt;&lt;b&gt;������:&lt;/b&gt; ����������', this, event, '200px');"><span style='color:black'>Illitsnix</span></a>, <a href="http://forchel.ru/user/UsepArreve" class="hintanchor" onMouseOver="showhint('&lt;div style=\'text-align: center;\'&gt;&lt;img src=\'http://forchel.ru/templates/new_anime_ng/images/noavatar.png\' border=\'0\' alt=\'\' /&gt;&lt;/div&gt;&lt;br &gt; &lt;br /&gt;&lt;b&gt;��: &lt;/b&gt;Windows 7&lt;br /&gt;&lt;b&gt;�������: &lt;/b&gt;Chrome 56.0.2924.87&lt;br /&gt;&lt;b&gt;������:&lt;/b&gt; ����������', this, event, '200px');"><span style='color:black'>UsepArreve</span></a><br /></div>
      <div class="block-footer"></div>
    </div>   


</div>

<!-- ���������� -->
<div class="cnone" id="content">
  <div id="speedbar"><span id='dle-speedbar'><a href="http://forchel.ru/">����������� ����������</a> &raquo; ����� ����������!</span></div>
  <div id="main">


<div id='dle-content'><!-- ������� -->
<div id="center">
<div class="center-left"></div>
<div class="center-right"></div>
<img src="/templates/new_anime_ng/images/center-mark.png" class="center-mark" alt="" />
<div id="center-content"><div class="center-text">������� �����</div>
</div>
</div>

<table border="0" width="100%">
		<tr valign="top">
		<td width="50%">
		<ul class="liIntex">
<div class="blueTitle-pict"><a href="http://forchel.ru/30425-publikacii-vkontakte.html">���������� ��� ������� � ������ ���������</a></div>

<div style="text-align: center;"><a href="http://forchel.ru/30425-publikacii-vkontakte.html"><img src="http://forchel.ru/uploads/posts/2016-01/1453802678_pic_1358261619.jpg" width="200" /></a></div>

<div><p align="right"><div id='ratig-layer-30425'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '30425'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '30425'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '30425'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '30425'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '30425'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/yaranova/&quot;', 'href=&quot;http://forchel.ru/user/yaranova/news/&quot;','yaranova', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/yaranova/">yaranova</a>.</p></div>
 <div class="ss-footer">&nbsp;&nbsp;<a href="http://forchel.ru/30425-publikacii-vkontakte.html#comment">������������: 1348</a></div>

</div>		</ul>
		</td>
		<td width="50%"></ br></ br>
		<ul class="liIntex">
<li><a href="http://forchel.ru/28551-tancuyushhaya-ovechka-s-novym-godom.html"><span class="blackTitle">��������� ������ ����������� � ����� �����!</span></a></li>
<div><p align="right"><div id='ratig-layer-28551'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '28551'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '28551'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '28551'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '28551'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '28551'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/yaranova/&quot;', 'href=&quot;http://forchel.ru/user/yaranova/news/&quot;','yaranova', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/yaranova/">yaranova</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/28551-tancuyushhaya-ovechka-s-novym-godom.html#comment">�������.: 411</a></div>

</div><li><a href="http://forchel.ru/26545-s-prazdnikom-svetloj-pasxi.html"><span class="blackTitle">� ���������� ������� �����!</span></a></li>
<div><p align="right"><div id='ratig-layer-26545'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:51px;">51</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '26545'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '26545'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '26545'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '26545'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '26545'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/RYBKA/&quot;', 'href=&quot;http://forchel.ru/user/RYBKA/news/&quot;','RYBKA', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/RYBKA/">RYBKA</a>.</p></div>
 <div class="ss-footer"></div>

</div><li><a href="http://forchel.ru/26019-vena-prishla.html"><span class="blackTitle">����� ������!</span></a></li>
<div><p align="right"><div id='ratig-layer-26019'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:51px;">51</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '26019'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '26019'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '26019'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '26019'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '26019'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/RYBKA/&quot;', 'href=&quot;http://forchel.ru/user/RYBKA/news/&quot;','RYBKA', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/RYBKA/">RYBKA</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/26019-vena-prishla.html#comment">�������.: 737</a></div>

</div><li><a href="http://forchel.ru/25942-pozdravlenie-s-maslenicej.html"><span class="blackTitle">������������ � ����������!</span></a></li>
<div><p align="right"><div id='ratig-layer-25942'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:51px;">51</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '25942'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '25942'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '25942'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '25942'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '25942'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/RYBKA/&quot;', 'href=&quot;http://forchel.ru/user/RYBKA/news/&quot;','RYBKA', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/RYBKA/">RYBKA</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/25942-pozdravlenie-s-maslenicej.html#comment">�������.: 251</a></div>

</div>
		</ul>
<div class="blueTitle"><a href="/news">��� �������</a></div>
		</td>
	</tr>
</table>
<div id="center-d">
<div class="center-left-d"></div>
<div class="center-right-d"></div>
<div id="center-content"></div>
</div>

<!-- ������� -->
<div id="center">
<div class="center-left"></div>
<div class="center-right"></div>
<img src="/templates/new_anime_ng/images/center-mark.png" class="center-mark" alt="" />
<div id="center-content"><div class="center-text">�������, ����������</div>
</div>
</div>
<table border="0" width="100%">
	<tr valign="top">
<td width="50%">
<table border="0" width="100%">
	<tr>
	<td><ul class="liIntex">
	<div class="blueTitle-pict"><a href="http://forchel.ru/21767-papka-peredvizhka-mezhdunarodnyj-den-vody.html">�����-���������� "������������� ���� ����"</a></div>

<div style="text-align: center;"><a href="http://forchel.ru/21767-papka-peredvizhka-mezhdunarodnyj-den-vody.html"><img src="http://forchel.ru/uploads/posts/2013-03/1363382959_resize-of-oblozhkavodznak.jpg" width="200" /></a></div>

<div><p align="right"><div id='ratig-layer-21767'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:85px;">85</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '21767'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '21767'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '21767'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '21767'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '21767'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/Ptitsaindigo/&quot;', 'href=&quot;http://forchel.ru/user/Ptitsaindigo/news/&quot;','Ptitsaindigo', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/Ptitsaindigo/">Ptitsaindigo</a>.</p></div>
 <div class="ss-footer">&nbsp;&nbsp;<a href="http://forchel.ru/21767-papka-peredvizhka-mezhdunarodnyj-den-vody.html#comment">������������: 91</a></div>

</div>
	</ul>
	</td>
	</tr>
</table>
</td>
<td width="50%">
<table  border="0" width="100%">
	<tr>
	<ul class="liIntex">
	<td><div class="blueTitle-pict"><a href="http://forchel.ru/14542-papka-peredvizhka-yekologicheskie-igry.html">��������� ������������� ���</a></div>

<div style="text-align: center;"><a href="http://forchel.ru/14542-papka-peredvizhka-yekologicheskie-igry.html"><img src="http://forchel.ru/uploads/posts/2012-04/1334166778_resize-of-oblozhka1.jpg" width="200" /></a></div>

<div><p align="right"><div id='ratig-layer-14542'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:85px;">85</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '14542'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '14542'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '14542'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '14542'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '14542'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/Ptitsaindigo/&quot;', 'href=&quot;http://forchel.ru/user/Ptitsaindigo/news/&quot;','Ptitsaindigo', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/Ptitsaindigo/">Ptitsaindigo</a>.</p></div>
 <div class="ss-footer">&nbsp;&nbsp;<a href="http://forchel.ru/14542-papka-peredvizhka-yekologicheskie-igry.html#comment">������������: 11</a></div>

</div>
	</ul>
</td>	
</tr>
</table>

	<tr valign="top">
		<td width="50%">
		<ul class="liIntex">
<div class="blueTitle-pict"><a href="http://forchel.ru/32403-konsultaciya-dlya-roditelej-kak-predupredit-vesennij-avitaminoz.html">������������ ��� ��������� "��� ������������ �������� ����������"</a></div>

<div style="text-align: center;"><a href="http://forchel.ru/32403-konsultaciya-dlya-roditelej-kak-predupredit-vesennij-avitaminoz.html"><img src="http://forchel.ru/uploads/posts/2017-04/1493287451_v-zn.jpg" width="200" /></a></div>

<div><p align="right"><div id='ratig-layer-32403'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:51px;">51</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '32403'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '32403'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '32403'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '32403'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '32403'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/helenushka/&quot;', 'href=&quot;http://forchel.ru/user/helenushka/news/&quot;','helenushka', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/helenushka/">helenushka</a>.</p></div>
 <div class="ss-footer">&nbsp;&nbsp;<a href="http://forchel.ru/32403-konsultaciya-dlya-roditelej-kak-predupredit-vesennij-avitaminoz.html#comment">������������: 86</a></div>

</div></ul>
		</td>
		<td width="50%"></ br></ br>
		<ul class="liIntex">
<li><a href="http://forchel.ru/21426-vesennie-cvetochnye-fony-shablony.html"><span class="blackTitle">�������� ��������� ����-�������</span></a></li>
<div><p align="right"><div id='ratig-layer-21426'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '21426'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '21426'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '21426'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '21426'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '21426'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/helenushka/&quot;', 'href=&quot;http://forchel.ru/user/helenushka/news/&quot;','helenushka', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/helenushka/">helenushka</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/21426-vesennie-cvetochnye-fony-shablony.html#comment">�������.: 13</a></div>

</div><li><a href="http://forchel.ru/26269-papka-peredvizhka-gendernoe-vospitanie-v-seme-konsultaciya-dlya-roditelej.html"><span class="blackTitle">�����-���������� "��������� ���������� � �����. ������������ ��� ���������"</span></a></li>
<div><p align="right"><div id='ratig-layer-26269'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '26269'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '26269'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '26269'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '26269'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '26269'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/Ptitsaindigo/&quot;', 'href=&quot;http://forchel.ru/user/Ptitsaindigo/news/&quot;','Ptitsaindigo', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/Ptitsaindigo/">Ptitsaindigo</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/26269-papka-peredvizhka-gendernoe-vospitanie-v-seme-konsultaciya-dlya-roditelej.html#comment">�������.: 37</a></div>

</div><li><a href="http://forchel.ru/15398-papka-peredvizhka-budushhij-muzhchina.html"><span class="blackTitle">�����-���������� �������� �������</span></a></li>
<div><p align="right"><div id='ratig-layer-15398'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '15398'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '15398'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '15398'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '15398'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '15398'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/Ptitsaindigo/&quot;', 'href=&quot;http://forchel.ru/user/Ptitsaindigo/news/&quot;','Ptitsaindigo', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/Ptitsaindigo/">Ptitsaindigo</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/15398-papka-peredvizhka-budushhij-muzhchina.html#comment">�������.: 6</a></div>

</div><li><a href="http://forchel.ru/15402-papka-peredvizhka-budushhaya-zhenshhina.html"><span class="blackTitle">�����-���������� �������� �������</span></a></li>
<div><p align="right"><div id='ratig-layer-15402'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '15402'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '15402'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '15402'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '15402'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '15402'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/Ptitsaindigo/&quot;', 'href=&quot;http://forchel.ru/user/Ptitsaindigo/news/&quot;','Ptitsaindigo', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/Ptitsaindigo/">Ptitsaindigo</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/15402-papka-peredvizhka-budushhaya-zhenshhina.html#comment">�������.: 3</a></div>

</div></ul>
<div class="blueTitle"><a href="/kartinki">��� �������</a></div>
		</td>
	</tr>
</table>
<div id="center-d">
<div class="center-left-d"></div>
<div class="center-right-d"></div>
<div id="center-content"></div>
</div>

<!-- ������� -->
<div id="center">
<div class="center-left"></div>
<div class="center-right"></div>
<img src="/templates/new_anime_ng/images/center-mark.png" class="center-mark" alt="" />
<div id="center-content"><div class="center-text">Photoshop</div>
</div>
</div>

<table border="0" width="100%">
		<tr valign="top">
		<td width="50%">
		<ul class="liIntex">
<div class="blueTitle-pict"><a href="http://forchel.ru/37304-clipart-elena-of-avalor.html">Clipart - Elena of Avalor</a></div>

<div style="text-align: center;"><a href="http://forchel.ru/37304-clipart-elena-of-avalor.html"><img src="http://forchel.ru/uploads/posts/2018-02/1517743926_vl2yvgzi9quxuch.jpeg" width="200" /></a></div>

<div><p align="right"><div id='ratig-layer-37304'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:85px;">85</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '37304'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '37304'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '37304'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '37304'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '37304'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/maxdmf/&quot;', 'href=&quot;http://forchel.ru/user/maxdmf/news/&quot;','maxdmf', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/maxdmf/">maxdmf</a>.</p></div>
 <div class="ss-footer">&nbsp;&nbsp;<a href="http://forchel.ru/37304-clipart-elena-of-avalor.html#comment">������������: 76</a></div>

</div>		</ul>
		</td>
		<td width="50%"></ br></ br>
		<ul class="liIntex">
<li><a href="http://forchel.ru/37301-nabor-originalnyx-russkix-shriftov.html"><span class="blackTitle">����� ������������ ������� �������</span></a></li>
<div><p align="right"><div id='ratig-layer-37301'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:85px;">85</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '37301'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '37301'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '37301'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '37301'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '37301'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/maxdmf/&quot;', 'href=&quot;http://forchel.ru/user/maxdmf/news/&quot;','maxdmf', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/maxdmf/">maxdmf</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/37301-nabor-originalnyx-russkix-shriftov.html#comment">�������.: 14</a></div>

</div><li><a href="http://forchel.ru/33346-nabor-russkix-rukopisnyx-shriftov.html"><span class="blackTitle">����� ������� ���������� �������</span></a></li>
<div><p align="right"><div id='ratig-layer-33346'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:85px;">85</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '33346'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '33346'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '33346'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '33346'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '33346'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/maxdmf/&quot;', 'href=&quot;http://forchel.ru/user/maxdmf/news/&quot;','maxdmf', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/maxdmf/">maxdmf</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/33346-nabor-russkix-rukopisnyx-shriftov.html#comment">�������.: 69</a></div>

</div><li><a href="http://forchel.ru/36945-klipart-shariki-k-godu-sobaki.html"><span class="blackTitle">������� ������ � ���� ������</span></a></li>
<div><p align="right"><div id='ratig-layer-36945'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:85px;">85</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '36945'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '36945'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '36945'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '36945'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '36945'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/severom/&quot;', 'href=&quot;http://forchel.ru/user/severom/news/&quot;','severom', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/severom/">severom</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/36945-klipart-shariki-k-godu-sobaki.html#comment">�������.: 195</a></div>

</div>
		<div class="blueTitle"><a href="/photoshop">��� �������</a></div>
		</ul>
		</td>
	</tr>
</table>

<div id="center-d">
<div class="center-left-d"></div>
<div class="center-right-d"></div>
<div id="center-content"></div>
</div>


<!-- ���������� ����������� -->
<div id="center">
<div class="center-left"></div>
<div class="center-right"></div>
<img src="/templates/new_anime_ng/images/center-mark.png" class="center-mark" alt="" />
<div id="center-content"><div class="center-text">���������� �����������</div>
</div>
</div>

<table border="0" width="100%">
		<tr valign="top">
		<td width="50%">
		<ul class="liIntex">
<div class="blueTitle-pict"><a href="http://forchel.ru/25945-kartoteka-domashnix-zadanij-dlya-podgotovitelnoj-gruppy-8-marta-zhenskie-professii.html">��������� �������� ������� ��� ���������������� ������ - 8 �����. ������� ���������</a></div>

<div style="text-align: center;"><a href="http://forchel.ru/25945-kartoteka-domashnix-zadanij-dlya-podgotovitelnoj-gruppy-8-marta-zhenskie-professii.html"><img src="http://forchel.ru/uploads/posts/2014-02/1393339138_bezimeni-1.jpg" width="200" /></a></div>

<div><p align="right"><div id='ratig-layer-25945'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '25945'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '25945'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '25945'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '25945'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '25945'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/fantastisch/&quot;', 'href=&quot;http://forchel.ru/user/fantastisch/news/&quot;','fantastisch', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/fantastisch/">fantastisch</a>.</p></div>
 <div class="ss-footer">&nbsp;&nbsp;<a href="http://forchel.ru/25945-kartoteka-domashnix-zadanij-dlya-podgotovitelnoj-gruppy-8-marta-zhenskie-professii.html#comment">������������: 596</a></div>

</div>		</ul>
		</td>
		<td width="50%"></ br></ br>
		<ul class="liIntex">
<li><a href="http://forchel.ru/30631-pozdravitelnye-papka-peredvizhka-i-plakat-dlya-detskogo-sada-i-shkoly-8-marta.html"><span class="blackTitle">��������������� ����� ���������� � ������ ��� �������� ���� � ����� 8 �����</span></a></li>
<div><p align="right"><div id='ratig-layer-30631'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:51px;">51</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '30631'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '30631'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '30631'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '30631'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '30631'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/fantastisch/&quot;', 'href=&quot;http://forchel.ru/user/fantastisch/news/&quot;','fantastisch', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/fantastisch/">fantastisch</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/30631-pozdravitelnye-papka-peredvizhka-i-plakat-dlya-detskogo-sada-i-shkoly-8-marta.html#comment">�������.: 22</a></div>

</div><li><a href="http://forchel.ru/25931-kartoteka-domashnix-zadanij-dlya-starshej-gruppy-8-marta-zhenskie-professii.html"><span class="blackTitle">��������� �������� ������� ��� ������� ������ - 8 �����. ������� ���������</span></a></li>
<div><p align="right"><div id='ratig-layer-25931'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '25931'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '25931'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '25931'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '25931'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '25931'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/fantastisch/&quot;', 'href=&quot;http://forchel.ru/user/fantastisch/news/&quot;','fantastisch', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/fantastisch/">fantastisch</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/25931-kartoteka-domashnix-zadanij-dlya-starshej-gruppy-8-marta-zhenskie-professii.html#comment">�������.: 41</a></div>

</div><li><a href="http://forchel.ru/25993-papka-peredvizhka-8-marta-mamin-prazdnik.html"><span class="blackTitle">�����-���������� "8 ����� - ����� ��������"</span></a></li>
<div><p align="right"><div id='ratig-layer-25993'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:85px;">85</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '25993'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '25993'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '25993'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '25993'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '25993'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/helenushka/&quot;', 'href=&quot;http://forchel.ru/user/helenushka/news/&quot;','helenushka', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/helenushka/">helenushka</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/25993-papka-peredvizhka-8-marta-mamin-prazdnik.html#comment">�������.: 129</a></div>

</div>
		<div class="blueTitle"><a href="/bibloteka">��� �������</a></div>
		</ul>
		</td>
	</tr>
</table>

<div id="center-d">
<div class="center-left-d"></div>
<div class="center-right-d"></div>
<div id="center-content"></div>
</div>

<!-- ������������ ������� -->
<div id="center">
<div class="center-left"></div>
<div class="center-right"></div>
<img src="/templates/new_anime_ng/images/center-mark.png" class="center-mark" alt="" />
<div id="center-content"><div class="center-text">������������ �������</div>
</div>
</div>

<table border="0" width="100%">
		<tr valign="top">
		<td width="50%">
		<ul class="liIntex">
<div class="blueTitle-pict"><a href="http://forchel.ru/25945-kartoteka-domashnix-zadanij-dlya-podgotovitelnoj-gruppy-8-marta-zhenskie-professii.html">��������� �������� ������� ��� ���������������� ������ - 8 �����. ������� ���������</a></div>

<div style="text-align: center;"><a href="http://forchel.ru/25945-kartoteka-domashnix-zadanij-dlya-podgotovitelnoj-gruppy-8-marta-zhenskie-professii.html"><img src="http://forchel.ru/uploads/posts/2014-02/1393339138_bezimeni-1.jpg" width="200" /></a></div>

<div><p align="right"><div id='ratig-layer-25945'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '25945'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '25945'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '25945'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '25945'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '25945'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/fantastisch/&quot;', 'href=&quot;http://forchel.ru/user/fantastisch/news/&quot;','fantastisch', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/fantastisch/">fantastisch</a>.</p></div>
 <div class="ss-footer">&nbsp;&nbsp;<a href="http://forchel.ru/25945-kartoteka-domashnix-zadanij-dlya-podgotovitelnoj-gruppy-8-marta-zhenskie-professii.html#comment">������������: 596</a></div>

</div>		</ul>
		</td>
		<td width="50%"></ br></ br>
		<ul class="liIntex">
<li><a href="http://forchel.ru/25931-kartoteka-domashnix-zadanij-dlya-starshej-gruppy-8-marta-zhenskie-professii.html"><span class="blackTitle">��������� �������� ������� ��� ������� ������ - 8 �����. ������� ���������</span></a></li>
<div><p align="right"><div id='ratig-layer-25931'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '25931'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '25931'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '25931'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '25931'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '25931'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/fantastisch/&quot;', 'href=&quot;http://forchel.ru/user/fantastisch/news/&quot;','fantastisch', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/fantastisch/">fantastisch</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/25931-kartoteka-domashnix-zadanij-dlya-starshej-gruppy-8-marta-zhenskie-professii.html#comment">�������.: 41</a></div>

</div><li><a href="http://forchel.ru/16709-kartoteka-razvitiya-svyaznoj-rechi-temy-nasha-armiya-i-8-marta.html"><span class="blackTitle">��������� �������� ������� ����. ����: "���� �����" � "8 �����"</span></a></li>
<div><p align="right"><div id='ratig-layer-16709'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '16709'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '16709'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '16709'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '16709'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '16709'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/helenushka/&quot;', 'href=&quot;http://forchel.ru/user/helenushka/news/&quot;','helenushka', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/helenushka/">helenushka</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/16709-kartoteka-razvitiya-svyaznoj-rechi-temy-nasha-armiya-i-8-marta.html#comment">�������.: 89</a></div>

</div><li><a href="http://forchel.ru/37312-maslenica-istoriya-i-tradicii.html"><span class="blackTitle">���������. ������� � ��������</span></a></li>
<div><p align="right"><div id='ratig-layer-37312'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0px;">0</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '37312'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '37312'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '37312'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '37312'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '37312'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/fantastisch/&quot;', 'href=&quot;http://forchel.ru/user/fantastisch/news/&quot;','fantastisch', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/fantastisch/">fantastisch</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/37312-maslenica-istoriya-i-tradicii.html#comment">�������.: 119</a></div>

</div>
		<div class="blueTitle"><a href="/metod_kab">��� �������</a></div>
		</ul>
		</td>
	</tr>
</table>

<div id="center-d">
<div class="center-left-d"></div>
<div class="center-right-d"></div>
<div id="center-content"></div>
</div>

<!-- ���������� -->
<div id="center">
<div class="center-left"></div>
<div class="center-right"></div>
<img src="/templates/new_anime_ng/images/center-mark.png" class="center-mark" alt="" />
<div id="center-content"><div class="center-text">����������</div>
</div>
</div>

<table border="0" width="100%">
		<tr valign="top">
		<td width="50%">
		<ul class="liIntex">
<div class="blueTitle-pict"><a href="http://forchel.ru/25966-konspekt-nod-v-podgotovitelnoj-gruppe-po-applikacii-na-temu-buket-dlya-mamochki.html">�������� ��� � ���������������� ������ �� ���������� �� ����: ������ ��� �������</a></div>

<div style="text-align: center;"><a href="http://forchel.ru/25966-konspekt-nod-v-podgotovitelnoj-gruppe-po-applikacii-na-temu-buket-dlya-mamochki.html"><img src="http://forchel.ru/uploads/posts/2014-02/1393504488_v-zn.jpg" width="200" /></a></div>

<div><p align="right"><div id='ratig-layer-25966'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '25966'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '25966'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '25966'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '25966'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '25966'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/helenushka/&quot;', 'href=&quot;http://forchel.ru/user/helenushka/news/&quot;','helenushka', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/helenushka/">helenushka</a>.</p></div>
 <div class="ss-footer">&nbsp;&nbsp;<a href="http://forchel.ru/25966-konspekt-nod-v-podgotovitelnoj-gruppe-po-applikacii-na-temu-buket-dlya-mamochki.html#comment">������������: 34</a></div>

</div>		</ul>
		</td>
		<td width="50%"></ br></ br>
		<ul class="liIntex">
<li><a href="http://forchel.ru/25321-konsultaciya-dlya-roditelej-novogodnie-igrushki-svoimi-rukami.html"><span class="blackTitle">������������ ��� ��������� "���������� ������� ������ ������"</span></a></li>
<div><p align="right"><div id='ratig-layer-25321'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:85px;">85</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '25321'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '25321'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '25321'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '25321'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '25321'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/helenushka/&quot;', 'href=&quot;http://forchel.ru/user/helenushka/news/&quot;','helenushka', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/helenushka/">helenushka</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/25321-konsultaciya-dlya-roditelej-novogodnie-igrushki-svoimi-rukami.html#comment">�������.: 156</a></div>

</div><li><a href="http://forchel.ru/33485-veselaya-masterskaya.html"><span class="blackTitle">������� ����������</span></a></li>
<div><p align="right"><div id='ratig-layer-33485'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0px;">0</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '33485'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '33485'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '33485'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '33485'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '33485'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/fantastisch/&quot;', 'href=&quot;http://forchel.ru/user/fantastisch/news/&quot;','fantastisch', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/fantastisch/">fantastisch</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/33485-veselaya-masterskaya.html#comment">�������.: 256</a></div>

</div><li><a href="http://forchel.ru/32990-poigraem-v-slova-golovolomki-sharady-zagadki.html"><span class="blackTitle">�������� � �����! �����������, ������, �������</span></a></li>
<div><p align="right"><div id='ratig-layer-32990'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '32990'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '32990'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '32990'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '32990'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '32990'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/fantastisch/&quot;', 'href=&quot;http://forchel.ru/user/fantastisch/news/&quot;','fantastisch', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/fantastisch/">fantastisch</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/32990-poigraem-v-slova-golovolomki-sharady-zagadki.html#comment">�������.: 229</a></div>

</div><li><a href="http://forchel.ru/32905-bumazhnaya-mozaika.html"><span class="blackTitle">�������� �������</span></a></li>
<div><p align="right"><div id='ratig-layer-32905'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:34px;">34</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '32905'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '32905'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '32905'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '32905'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '32905'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/fantastisch/&quot;', 'href=&quot;http://forchel.ru/user/fantastisch/news/&quot;','fantastisch', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/fantastisch/">fantastisch</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/32905-bumazhnaya-mozaika.html#comment">�������.: 209</a></div>

</div>
		</ul>
		<div class="blueTitle"><a href="/masterskaya">��� �������</a></div>
		</td>
	</tr>
</table>

<div id="center-d">
<div class="center-left-d"></div>
<div class="center-right-d"></div>
<div id="center-content"></div>
</div>

<!-- ��������� -->
<div id="center">
<div class="center-left"></div>
<div class="center-right"></div>
<img src="/templates/new_anime_ng/images/center-mark.png" class="center-mark" alt="" />
<div id="center-content"><div class="center-text">�����������, ����, ����������� �����</div>
</div>
</div>

<table border="0" width="100%">
		<tr valign="top">
		<td width="50%">
		<ul class="liIntex">
<div class="blueTitle-pict"><a href="http://forchel.ru/32309-5-viktorin-dlya-detej.html">5 �������� ��� �����</a></div>

<div style="text-align: center;"><a href="http://forchel.ru/32309-5-viktorin-dlya-detej.html"><img src="http://forchel.ru/uploads/posts/2017-04/1492342638_1492088582_untitled-1.jpg" width="200" /></a></div>

<div><p align="right"><div id='ratig-layer-32309'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:51px;">51</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '32309'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '32309'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '32309'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '32309'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '32309'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/fantastisch/&quot;', 'href=&quot;http://forchel.ru/user/fantastisch/news/&quot;','fantastisch', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/fantastisch/">fantastisch</a>.</p></div>
 <div class="ss-footer">&nbsp;&nbsp;<a href="http://forchel.ru/32309-5-viktorin-dlya-detej.html#comment">������������: 249</a></div>

</div>		</ul>
		</td>
		<td width="50%"></ br></ br>
		<ul class="liIntex">
<li><a href="http://forchel.ru/29927-viktorina-olimpijskie-igry.html"><span class="blackTitle">��������� "����������� ����"</span></a></li>
<div><p align="right"><div id='ratig-layer-29927'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:85px;">85</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '29927'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '29927'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '29927'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '29927'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '29927'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/Glushhenko46/&quot;', 'href=&quot;http://forchel.ru/user/Glushhenko46/news/&quot;','Glushhenko46', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/Glushhenko46/">Glushhenko46</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/29927-viktorina-olimpijskie-igry.html#comment">�������.: 282</a></div>

</div><li><a href="http://forchel.ru/29894-igra-prezentaciya-ugadaj-planetu.html"><span class="blackTitle">����-����������� "������ �������"</span></a></li>
<div><p align="right"><div id='ratig-layer-29894'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:85px;">85</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '29894'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '29894'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '29894'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '29894'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '29894'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/yaranova/&quot;', 'href=&quot;http://forchel.ru/user/yaranova/news/&quot;','yaranova', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/yaranova/">yaranova</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/29894-igra-prezentaciya-ugadaj-planetu.html#comment">�������.: 242</a></div>

</div><li><a href="http://forchel.ru/26142-didakticheskaya-igra-dlya-detej-soberem-urozhaj.html"><span class="blackTitle">������������� ���� ��� ����� - ������� ������</span></a></li>
<div><p align="right"><div id='ratig-layer-26142'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:68px;">68</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '26142'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '26142'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '26142'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '26142'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '26142'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/fantastisch/&quot;', 'href=&quot;http://forchel.ru/user/fantastisch/news/&quot;','fantastisch', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/fantastisch/">fantastisch</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/26142-didakticheskaya-igra-dlya-detej-soberem-urozhaj.html#comment">�������.: 238</a></div>

</div><li><a href="http://forchel.ru/29515-fizkultminutka-tanec-malenkix-utyat.html"><span class="blackTitle">���������������. ����� ��������� ����</span></a></li>
<div><p align="right"><div id='ratig-layer-29515'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:85px;">85</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '29515'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '29515'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '29515'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '29515'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '29515'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/brigada/&quot;', 'href=&quot;http://forchel.ru/user/brigada/news/&quot;','brigada', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/brigada/">brigada</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/29515-fizkultminutka-tanec-malenkix-utyat.html#comment">�������.: 258</a></div>

</div>
		</ul>
<div class="blueTitle"><a href="/prezentacii">��� ����������� � ����</a></div>
<div class="blueTitle"><a href="/muz_video">��� ���������� �����</a></div>
		</td>
	</tr>
</table>


<!-- ��������� -->
<div id="center">
<div class="center-left"></div>
<div class="center-right"></div>
<img src="/templates/new_anime_ng/images/center-mark.png" class="center-mark" alt="" />
<div id="center-content"><div class="center-text">���������</div>
</div>
</div>

<table border="0" width="100%">
		<tr valign="top">
		<td width="50%">
		<ul class="liIntex">
<div class="blueTitle-pict"><a href="http://forchel.ru/37335-proekt-dlya-proshow-producer-valentinka.html">������ ��� ProShow Producer - ����������</a></div>

<div style="text-align: center;"><a href="http://forchel.ru/37335-proekt-dlya-proshow-producer-valentinka.html"><img src="http://forchel.ru/uploads/posts/2018-02/1519055524_bm3acypt8dfihwe.jpeg" width="200" /></a></div>

<div><p align="right"><div id='ratig-layer-37335'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:51px;">51</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '37335'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '37335'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '37335'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '37335'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '37335'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/maxdmf/&quot;', 'href=&quot;http://forchel.ru/user/maxdmf/news/&quot;','maxdmf', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/maxdmf/">maxdmf</a>.</p></div>
 <div class="ss-footer">&nbsp;&nbsp;<a href="http://forchel.ru/37335-proekt-dlya-proshow-producer-valentinka.html#comment">������������: 86</a></div>

</div>		</ul>
		</td>
		<td width="50%"></ br></ br>
		<ul class="liIntex">
<li><a href="http://forchel.ru/37334-malenkij-schastlivyj-sluchaj-proekt-dlya-proshow-producer.html"><span class="blackTitle">��������� ���������� ������ - ������ ��� ProShow Producer</span></a></li>
<div><p align="right"><div id='ratig-layer-37334'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:51px;">51</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '37334'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '37334'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '37334'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '37334'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '37334'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/maxdmf/&quot;', 'href=&quot;http://forchel.ru/user/maxdmf/news/&quot;','maxdmf', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/maxdmf/">maxdmf</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/37334-malenkij-schastlivyj-sluchaj-proekt-dlya-proshow-producer.html#comment">�������.: 41</a></div>

</div><li><a href="http://forchel.ru/37303-proekt-detskij-dlya-proshow-producer-moj-den-rozhdeniya.html"><span class="blackTitle">������ ������� ��� ProShow Producer - ��� ���� ��������</span></a></li>
<div><p align="right"><div id='ratig-layer-37303'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:51px;">51</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '37303'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '37303'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '37303'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '37303'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '37303'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/maxdmf/&quot;', 'href=&quot;http://forchel.ru/user/maxdmf/news/&quot;','maxdmf', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/maxdmf/">maxdmf</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/37303-proekt-detskij-dlya-proshow-producer-moj-den-rozhdeniya.html#comment">�������.: 50</a></div>

</div><li><a href="http://forchel.ru/37302-proekt-dlya-proshow-producer-ya-mogu-tebya-dolgo-zhdat.html"><span class="blackTitle">������ ��� ProShow Producer - � ���� ���� ����� �����</span></a></li>
<div><p align="right"><div id='ratig-layer-37302'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:51px;">51</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '37302'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '37302'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '37302'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '37302'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '37302'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/maxdmf/&quot;', 'href=&quot;http://forchel.ru/user/maxdmf/news/&quot;','maxdmf', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/maxdmf/">maxdmf</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/37302-proekt-dlya-proshow-producer-ya-mogu-tebya-dolgo-zhdat.html#comment">�������.: 49</a></div>

</div><li><a href="http://forchel.ru/37125-proekt-dlya-proshow-producer-verit-budem-v-chudesa.html"><span class="blackTitle">������ ��� ProShow Producer - ������ ����� � ������</span></a></li>
<div><p align="right"><div id='ratig-layer-37125'><div class="rating" style="float:left;">
		<ul class="unit-rating">
		<li class="current-rating" style="width:85px;">85</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="dleRate('1', '37125'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="dleRate('2', '37125'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="dleRate('3', '37125'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="dleRate('4', '37125'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="dleRate('5', '37125'); return false;">5</a></li>
		</ul>
</div></div>&nbsp;&nbsp;�� <a onClick="return dropdownmenu(this, event, UserNewsMenu('href=&quot;http://forchel.ru/user/maxdmf/&quot;', 'href=&quot;http://forchel.ru/user/maxdmf/news/&quot;','maxdmf', '0'), '170px')" onmouseout="delayhidemenu()" href="http://forchel.ru/user/maxdmf/">maxdmf</a>.</p></div>
 <div class="ss-footer"><a href="http://forchel.ru/37125-proekt-dlya-proshow-producer-verit-budem-v-chudesa.html#comment">�������.: 39</a></div>

</div>
		</ul>
		</td>
	</tr>
</table>

<div id="center">
<div class="center-left"></div>
<div class="center-right"></div>
<img src="/templates/new_anime_ng/images/center-mark.png" class="center-mark" alt="" />
<div id="center-content"><div class="center-text"></div>
</div>
</div>

<div style="text-align: center;"><strong><span style="font-size: large;"><span style="color: #ff0000;"><a href="http://forchel.ru/index.php">����������� ����� ��������<br /></a></span></span></strong></div>

<div id="center-d">
<div class="center-left-d"></div>
<div class="center-right-d"></div>
<div id="center-content"></div>
</div>
</div>

<div style="text-align: center;"><strong><span style="font-size: large;"><span style="color: #ff0000;"><a href="http://forchel.ru">��������� ��������� �� ������<br /></a></span></span></strong></div>
<table width="100%" border="0">
    <tr>
        <td width="20%"><b>�����</b></td>
        <td width="25%"><b>����</b></td>
		<td width="10%"><b>�����</b></td>
        <td width="10%"><b>�������</b></td>
		<td width="10%"><b>����������</b></td>
        <td width="15%"><b>����</b></td>
        <td width="10%"><b>���������</b></td>
    </tr>
    <tr>
        <td width="20%"><a href='/forum/forum_2'>���� �������</a></td>
        <td width="25%"><a href='/forum/topic_1154/last#reply'>��������� ����</a></td>
		<td width="10%"><a href='/user/lorxen/'>lorxen</a></td>
        <td width="10%">908</td>
		<td width="10%">27951</td>
        <td width="15%">�������, 01:39</td>
        <td width="10%"><a href='/user/derrickzn1/'>derrickzn1</a></td>
    </tr>    <tr>
        <td width="20%"><a href='/forum/forum_2'>���� �������</a></td>
        <td width="25%"><a href='/forum/topic_5/last#reply'>���������� �������� �������������</a></td>
		<td width="10%"><a href='/user/�����123/'>�����123</a></td>
        <td width="10%">11365</td>
		<td width="10%">64340</td>
        <td width="15%">�����, 23:40</td>
        <td width="10%"><a href='/user/Hacerickvibre/'>Hacerickvibre</a></td>
    </tr>    <tr>
        <td width="20%"><a href='/forum/forum_2'>���� �������</a></td>
        <td width="25%"><a href='/forum/topic_3580/last#reply'>indian maid sex story
</a></td>
		<td width="10%"><a href='/user/osmmannmub/'>osmmannmub</a></td>
        <td width="10%">1</td>
		<td width="10%">29</td>
        <td width="15%">�����, 22:56</td>
        <td width="10%"><a href='/user/arriprota/'>arriprota</a></td>
    </tr>    <tr>
        <td width="20%"><a href='/forum/forum_5'>���������</a></td>
        <td width="25%"><a href='/forum/topic_13/last#reply'>��� ���������� � ������ �������?</a></td>
		<td width="10%"><a href='/user/yaranova/'>yaranova</a></td>
        <td width="10%">7070</td>
		<td width="10%">70567</td>
        <td width="15%">�����, 21:07</td>
        <td width="10%"><a href='/user/broomvurn/'>broomvurn</a></td>
    </tr>    <tr>
        <td width="20%"><a href='/forum/forum_5'>���������</a></td>
        <td width="25%"><a href='/forum/topic_42/last#reply'>��������������� ��������� �� �����������!</a></td>
		<td width="10%"><a href='/user/yaranova/'>yaranova</a></td>
        <td width="10%">5844</td>
		<td width="10%">135900</td>
        <td width="15%">�����, 19:11</td>
        <td width="10%"><a href='/user/Snubbonse/'>Snubbonse</a></td>
    </tr>    <tr>
        <td width="20%"><a href='/forum/forum_2'>���� �������</a></td>
        <td width="25%"><a href='/forum/topic_3579/last#reply'>viagra without a doctor’s prescription</a></td>
		<td width="10%"><a href='/user/Robertpeart/'>Robertpeart</a></td>
        <td width="10%">1</td>
		<td width="10%">28</td>
        <td width="15%">�����, 15:31</td>
        <td width="10%"><a href='/user/Charlesder/'>Charlesder</a></td>
    </tr>    <tr>
        <td width="20%"><a href='/forum/forum_2'>���� �������</a></td>
        <td width="25%"><a href='/forum/topic_115/last#reply'>�������� � ������������</a></td>
		<td width="10%"><a href='/user/andrnata/'>andrnata</a></td>
        <td width="10%">392</td>
		<td width="10%">12483</td>
        <td width="15%">�����, 15:09</td>
        <td width="10%"><a href='/user/kathrineep2/'>kathrineep2</a></td>
    </tr>    <tr>
        <td width="20%"><a href='/forum/forum_2'>���� �������</a></td>
        <td width="25%"><a href='/forum/topic_3578/last#reply'>horny teen sex video
</a></td>
		<td width="10%"><a href='/user/osmmannmub/'>osmmannmub</a></td>
        <td width="10%">1</td>
		<td width="10%">92</td>
        <td width="15%">�����, 03:30</td>
        <td width="10%"><a href='/user/arriprota/'>arriprota</a></td>
    </tr>    <tr>
        <td width="20%"><a href='/forum/forum_2'>���� �������</a></td>
        <td width="25%"><a href='/forum/topic_2935/last#reply'>Download Boobs Big And Hot  Free !</a></td>
		<td width="10%"><a href='/user/EldonPed/'>EldonPed</a></td>
        <td width="10%">9</td>
		<td width="10%">1279</td>
        <td width="15%">�����, 00:14</td>
        <td width="10%"><a href='/user/Snubbonse/'>Snubbonse</a></td>
    </tr>    <tr>
        <td width="20%"><a href='/forum/forum_2'>���� �������</a></td>
        <td width="25%"><a href='/forum/topic_2686/last#reply'>Download Big Blacks MILF  Free !</a></td>
		<td width="10%"><a href='/user/Bernardbus/'>Bernardbus</a></td>
        <td width="10%">7</td>
		<td width="10%">1097</td>
        <td width="15%">17 ����� 2018 19:59</td>
        <td width="10%"><a href='/user/Snubbonse/'>Snubbonse</a></td>
    </tr>
</table>

</div>
</div>
<!-- ������� ��� float'� -->
<div class="clear"></div>
<!-- ��������� �������� -->
<div id="footer">
  <div class="footer-left"></div>
  <div class="footer-right"></div>
<img src="/templates/new_anime_ng/images/mark_footer.gif" class="footer-mark" alt="" />
  <div id="footer-content"> 
<span class="left">����������� ����� ���������� ����� �������� ������ ��� ������� ������ �������� ������ �� ������ ����������� ���������� www.forchel.ru!<br /><p>��������! ������ �� ��������� �����������, �� ����������� ���, �� ���������� � ��� �������� ���������, �� �������������� ������������ ��������. ������ ���������!</p>
</span>

    <div id="footer-counters"> <noindex><a target="_blank"  href="http://top.mail.ru/jump?from=1703943" style="text-decoration: none; color: #9900CC; font-family: Verdana; font-size: 10pt">
<img src="http://d0.c0.ba.a1.top.mail.ru/counter?id=1703943;t=210" border="0" height="31" width="88" alt="�������@Mail.ru" align="left" /></a></noindex><a href="http://forchel.ru/rss.xml">
						<img border="0" src="http://dou459.forchel.ru/templates/4592/images/livemarks.png"></a></div>
  </div>
</div>

<noindex><!-- Yandex.Metrika -->
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
<div style="display:none;"><script type="text/javascript">
try { var yaCounter1226080 = new Ya.Metrika(1226080); } catch(e){}
</script></div>
<noscript><div style="position:absolute"><img src="//mc.yandex.ru/watch/1226080" alt="" /></div></noscript>
<!-- /Yandex.Metrika --></noindex>
</div>
</body>
</html>
<!-- DataLife Engine Copyright SoftNews Media Group (http://dle-news.ru) -->