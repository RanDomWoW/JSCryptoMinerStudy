<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head> 
	<meta http-equiv="content-type" content="text/html; charset=windows-1251" /> 
	<meta http-equiv="keywords" name="keywords" content="�����������, ���������, �����, ��������, ��������, ��������, ������������" />
	<meta http-equiv="description" name="description" content="" />
	<meta http-equiv="Cache-Control" content="no-cache" />
	<meta http-equiv="Pragma" content="no-cache" />
	<meta http-equiv="no-cache" />
	<meta name="robots" content="all" />
	<script language=Javascript type=text/javascript></script>
	<title>MolBiol.ru</title>
	<style type="text/css">
	/* 
 * Cascading Style Sheet(CSS 467), for Invision Power Board molbiol.ru
 *
 * All style attributes in alpha-numeric order starting from 0
 */

/* 
 * global element styles 
 */

html{
	overflow-x: auto; /* fixes MSIE scrollbar bug DO NOT REMOVE, has no effect in Mozilla, or Opera */
}

body{ 
	background: #FFF;
	color: #222;
	font-family: Arial, Verdana, Helvetica, sans-serif;
	font-size: 9pt;
	line-height: 140%;
	margin: 0;
	padding: 0; /* required for Opera to have 0 margin */
	text-align: center; /* centers board in MSIE */
}

table,
tr,
td{ /* required for text in tables, because tables do not inherit from body */
	background: transparent;
	color: #222;
	font-size: 9pt;;
}

table{ /* makes all tables 100% wide */
	width: 100%;
}

td{ /* gives all tables faux cellpadding of 5px */
	padding: 5px;
}

td.nopad{ /* allows some tables to have no padding on the td */
	padding: 0;
}

td.novpad{ /* allows some tables to have no vertical padding on the td */
	padding: 1px 5px 1px 5px;
}

form{
	display: inline;
	margin: 0; /* removes mystery form tag gapping */
	padding: 0; /* removes mystery form tag gapping */
}

img{
	border: 0; /* makes sure linked images do not have a border */
	vertical-align: middle;
}

/* 
 * ========================================
 * global hyperlink styles 
 * ========================================
 */

a:link,
a:visited,
a:active{
	background: transparent;
	color: #222;
	text-decoration: underline;
}

a:visited.ft{
	color: #00cc33;
}

a:hover{
	background: transparent;
	color: #ff9000;
}

a:hover.ft{
	background: transparent;
	color: #ff9000;
}

/* 
 * ========================================
 * Main wrapper, this controls the overall width of the board in you browser view window. 
 * ========================================
 */

#ipbwrapper{ 
	margin: 3px auto 20px auto; /* centers the box, no matter the overall width, also applies a 3px gap at the top and 20px at the bottom of the board */
	text-align: left; /* re_aligns text to left second part of two part MSIE centering workaround */
	/* EDIT THIS TO CHANGE THE WIDTH OF THE BOARD -> 750px is a common fixed resolution size */
	width: 96%;
}

/* 
 * ========================================
 * styles for pagination links 
 * ========================================
 */
 

.pagelink,
.pagelinklast,
.pagecurrent,
.minipagelink,
.minipagelinklast{
	background: #f0f5fa;
	border: 1px solid #9c9c9c;
	padding: 0 2px 0 0;
}

.pagelinklast,
.minipagelinklast{
	background: #dfe6ef;
}


.pagecurrent{
	background: #ffc9a5;
}

.minipagelink,
.minipagelinklast{
	border: 1px solid #9c9c9c;
	font-size: 7pt;
	margin: 0 1px 0 0;
}

.pagelink a:active,
.pagelink a:visited,
.pagelink a:link,
.pagelinklast a:active,
.pagelinklast a:visited,
.pagelinklast a:link,
.pagecurrent a:active,
.pagecurrent a:visited,
.pagecurrent a:link,
.minipagelink a:active,
.minipagelink a:visited,
.minipagelink a:link,
.minipagelinklast a:active,
.minipagelinklast a:visited,
.minipagelinklast a:link{
	text-decoration: none;
}

/* fake button effect for some links */
.fauxbutton{
	background: #BFCDE0;
	border: 1px solid #9c9c9c;
	font-size: 9pt;
	font-weight: bold;
	padding: 4px;
}

.fauxbutton a:link,
.fauxbutton a:visited,
.fauxbutton a:active{
	color: #222 !important;
	text-decoration: none;
}

.a_descr,
.descr{ 
	background: transparent;
	font-size: 8pt; 
	color: #505050;
	line-height: 140%;
	padding: 0;
}

.a_descr a:link,
.a_descr a:visited,
.a_descr a:active{
	color: #505050;
	text-decoration: none;
}

.small{ 
	background: transparent;
	font-size: 7pt; 
	color: #505050;
	line-height: 140%;
	padding: 0;
}

#navstrip,
#navstrip a:link,
#navstrip a:visited,
#navstrip a:active{ 
	background: transparent;
	color: #808080;
	font-size: 8pt;
	font-weight: bold;
	margin: 0 0 5px 0;
	padding: 4px 0 4px 0px; 
}

.row1{ 
	background: #f9f9f9; 
}

.row2{ 
	background: #eeeeee; 
}

.borderwrap { /* this will affect the outlining border of all the tables and boxes through-out the skin. */
	background: #FFF; 
	border: 1px solid #9c9c9c;
	padding: 0; 
	margin: 0; 
}

th { 
	background: transparent url(http://molbiol.ru/forums/style_images/1/tile_sub.gif);
	border-bottom: 1px solid #9c9c9c;
	font-size: 10pt;
	font-weight: bold; 
	letter-spacing: 1px;
	margin: 0; 
	padding: 5px; 
}

.maintitle { 
	background: #dddddd;
	border-bottom: 1px solid #9c9c9c;
	font-size: 10pt;
	font-weight: bold; 
	letter-spacing: 1px;
	margin: 0; 
	padding: 5px; 
}

#hdr { 
	background: transparent;
	font-size: 10pt;
	font-weight: bold; 
	letter-spacing: 1px;
	margin: 0; 
	padding: 5px; 
}

/* 
 * ========================================
 * form styles 
 * ========================================
 */

input,
textarea{
	background: #FFF;
	border: 1px solid #9c9c9c;
	color: #303030;
	font-family: Verdana, Helvetica, sans-serif;
	font-size: 8pt;
	padding: 1px;
}

select{
	border: 0;
	font-family: Verdana, Helvetica, sans-serif;
	font-size: 8pt;
	margin: 0;
	padding: 2px;
}

input.button{
	margin: 0;
	width: auto;
}

optgroup option{
	font-family: Verdana, Helvetica, sans-serif;
	font-size: 8pt;
}

.textarea,
.searchinput,
.button,
.gobutton{
	background: #FFF;
	border: 1px solid #9c9c9c;
	color: #303030;
	font-family: Verdana, Helvetica, sans-serif;
	font-size: 8pt;
	padding: 1px;
}
	
.button{
	background: #DFE6EF;
	cursor: hand;
}

.gobutton{
	background: transparent;
	border: 0;
	color: #072A66;
	margin: 0;
	vertical-align: middle;
}

.radiobutton,
.checkbox,
.helpbox { 
	background: transparent;
	border: 0;
	vertical-align: middle;
}

/* 
 * class.formtable 
 *
 * used for tabled forms 
 * technically tables should not be used for form display 
 * but, in the case of IPB a table is easier to work with
 * for the average webmaster, who has little to no CSS knowledge.
 *
 */

.pformleft,
.pformright{
	background:#F5F9FD;
	border: 1px solid #C2CFDF;
	border-bottom: 0;
	border-left: 0;
	margin: 1px 0 0 0;
	padding: 6px;
} 

.pformright{
	border-right: 0;
} 

.formtitle{
	background: #D1DCEB;
	border: 1px solid #9FB9D4; 
	border-bottom: 0;
	border-left: 0;
	border-right: 0;
}

.formsubtitle{ 
	background: #D1DCEB;
	border: 0;
	color: #3A4F6C;
	padding: 5px;
}

.hlp,
.hlp a:link,
.hlp a:visited,
.hlp a:active{ 
	background: transparent;
	color: #ff9000;
	cursor: help;
	text-decoration: none;
}

fieldset.search{ 
	line-height: 150%;
	padding: 6px; 
}

.searchlite {
	background-color:yellow;
	font-weight:bold;
	color: red;
}
#redirectwrap{
	background: #F0F5FA;
	border: 1px solid #C2CFDF;
	margin: 200px auto 0 auto;
	text-align: left;
	width: 500px;
}

#redirectwrap h4{
	background: #D0DDEA;
	border-bottom: 1px solid #C2CFDF;
	color: #3A4F6C;
	font-size: 10pt;
	margin: 0;
	padding: 5px;
}

#redirectwrap p{
	margin: 0;
	padding: 5px;
}

#redirectwrap p.redirectfoot{
	background: #E3EBF4;
	border-top: 1px solid #C2CFDF;
	text-align: center;
}

p{
	background: transparent;
	border: 0;
	margin: 0;
	padding: 5px;
}

.errorwrap{
	background: #F2DDDD;
	border: 1px solid #992A2A;
	border-top: 0;
	margin: 5px;
	padding: 0;
}

.errorwrap h4{
	background: #E3C0C0;
	border: 1px solid #992A2A;
	border-left: 0;
	border-right: 0;
	color: #992A2A; 
	font-weight: bold; 
	margin: 0;
	padding: 5px;
}

.errorwrap p{
	background: transparent;
	border: 0;
	color: #992A2A;
	margin: 0;
	padding: 8px;
}

#print{
	margin: 20px auto 20px auto;
	padding: 0;
	text-align: left;
	width: 85%;
}

.normalname{ 
	color: #505050;
	font-size: 10pt; 
	font-weight: bold; 
}

.post1shaded { background-color: #ffe9cd }

.post2shaded { background-color: #ffd49d }

img.attach{ 
	background: #aaaaaa url(http://molbiol.ru/forums/style_images/1/click2enlarge.gif) no-repeat top right;
	border: 1px solid #aaaaaa;
	margin: 0 2px 0 0;
	padding: 11px 2px 2px 2px;
}


img.attach{ 
	background: #aaaaaa url(http://molbiol.ru/forums/style_images/1/click2enlarge.gif) no-repeat top right;
	border: 1px solid #aaaaaa;
	margin: 0 2px 0 0;
	padding: 11px 2px 2px 2px;
}

.codetop,
.sqltop,
.htmltop,
.quotetop{
	background: #E4EAF2 url(http://molbiol.ru/forums/style_images/1/css_img_quote.gif) no-repeat right;
	border: 1px dotted #000;
	border-bottom: 0;
	color: #808080;
	font-size: 8pt;
	font-weight: bold;
	margin: 8px auto 0 auto;
	padding: 3px;
}

.codemain,
.sqlmain,
.htmlmain,
.quotemain{
	background: #FAFCFE;
	border: 1px dotted #000;
	border-top: 0;
	color: #465584;
	padding: 8px;
	margin: 0 auto 8px auto;
}

.codetop,
.sqltop,
.htmltop{
	background: #FDDBCC url(http://molbiol.ru/forums/style_images/1/css_img_code.gif) no-repeat right;
}

.lst{
	padding: 3px 0 3px 0;
}
</style>
	<base target="_top">
</head>
	<body bgcolor="#ffffff" leftmargin="0" topmargin="0" marginwidth="0">
<div style="text-align: left; margin: 3px 10px 20px 10px;">
	<!--ipb.javascript.start-->
<script type="text/javascript">
<!--
 var ipb_var_st       = "";
 var ipb_lang_tpl_q1  = "������� ����� ��������, � ������� ������ �������: ����� 1 �";
 var ipb_var_s        = "65672c2dc7982f068378983a72bcc685";
 var ipb_var_phpext   = "php";
 var ipb_var_base_url = "http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;";
 var ipb_input_f      = "";
 var ipb_input_t      = "";
 var ipb_input_p      = "";
 var ipb_var_cookieid = "";
 var ipb_var_cookie_domain = ".molbiol.ru";
 var ipb_var_cookie_path   = "/";
var ipb_lang_tt_prompt = "���������� ������, ����� ��������� �� ��������� ����������";
var ipb_lang_js_del_1  = "�� ������������� ������ ������� ��� ���������?";
var ipb_lang_js_del_2  = "������ �� ���������";
var ipb_lang_js_del_3  = "�������� ������� ��������� ������� �������� ���� ����! �� ������������� ������ ������� ��� ����?";
var lang_suredelete  = "�� �������, ��� ������ ������� ��� ���������?";
var lang_suredelete_attach  = "�� ������������� ������ ������� ���� ������������ ����?";
 //-->
</script>
<script type="text/javascript" src='http://molbiol.ru/forums/jscripts/ipb_global.js'></script>
<script type="text/javascript" src="http://molbiol.ru/forums/jscripts/ipb_topic.js"></script>
<!--ipb.javascript.end-->
	<div align="center" style="padding: 5px">
<!--/* ������ ��������, ����� */-->
<!--/* OpenX Javascript Tag v2.8.5 */-->
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.molbiol.ru/openx/www/delivery/ajs.php':'http://banners.molbiol.ru/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=23");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script><noscript><a href='http://banners.molbiol.ru/openx/www/delivery/ck.php?n=aaf007dc&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://banners.molbiol.ru/openx/www/delivery/avw.php?zoneid=23&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=aaf007dc' border='0' alt='' /></a></noscript>
<!--/* ������ ��������, ����� */-->
</div>
<br>

<table cellspacing="0" cellpadding="0">
<tr><td class="nopad"><img src="/izo/1.gif" alt="" width="920px" height="1" border="0" style="vertical-align: baseline;"></td></tr><tr><td align="right" valign="bottom">
<div style="float: left;"><img src="/izo/molbiol.ru.gif" width="422" height="39" alt="Web-���� MolBiol.ru" border="0"><br /><noindex>
<div style="float: left;"><!--- project sponsor --->
</en>
<!--- ������� ������� --->
</noindex></div>
</div>
	<form name="search" method="get" action="/cgi/yandsearch">
	<input type="hidden" name="text" size=30 value="����� �� �����..." onfocus="this.value = '';" />&nbsp;<input type="hidden" value="ok!" class="button" />
	</form><br />
	<a href="/?&langid=en"><img src='http://molbiol.ru/forums/style_images/1/Flag_en.gif' alt='English' border='0' vspace='5'></a>&nbsp;&nbsp;
	<a href="/ger/index.html"><img src="/izo/ger.gif" width="24" height="16" alt="Deutsche Fassung" border="0"></a>&nbsp;
	<a href="/ukr/index.html"><img src="/izo/ukr.gif" width="24" height="16" alt="���������� ������" border="0"></a><br />
	<!-- rambler --><img src="http://counter.rambler.ru/top100.cnt?164472" alt="" width=1 height=1 border=0><!-- /rambler --><a href="/project/molbiol_sajt.html"><img src="izo/1x1.gif" width="1" height="1" alt="" border="0"></a>[<a href="/forums/index.php?act=Login&amp;CODE=00">�����</a>] [<a href="/forums/index.php?act=Reg&amp;CODE=00">�����������</a>]</td></tr></table>
	<table border=0 cellspacing=0><tr><td class="nopad"><img src="/izo/1.gif" alt="" width="920px" height="1" border="0" style="vertical-align: baseline;"></td></tr>
<tr><td><div align="justify" style="background: #eee; border: 1px solid #ccc; padding: 5px 0 5px 0;"><div align="center" class="descr">
<a href='/' style='text-decoration: none;  color: #ff9000; font-weight: bold;' title='������� ��������, ������� ��������'><img src='/izo/rs.gif' width='15' height='15' alt='������� ��������, ������� ��������' border='0'> MOLBIOL.RU</a>  �  <a href='/wiki/Zbio:%D0%9E_%D0%BF%D1%80%D0%BE%D0%B5%D0%BA%D1%82%D0%B5' style='text-decoration: none; ##project##' title='��������� �������, � ���������� ����������, ������� � �.�.'>� �������</a>  �  <a href='/appendix/' style=' text-decoration: none; ##appendix##' title='���������� �� ������������ ��������'>����������</a>  �  <a href='/protocol/' style='text-decoration: none; ##protocol##' title='��������� �������������'>������</a>  �  <a href='/solution/' style='text-decoration: none; ##solution##' title='������� �������, ��������� ���������'>��������</a>  �  <a href='/scripts/' style='text-decoration: none; ##scripts##' title='������������� ����� ��� ����������� ������������ ��������'>���ר��</a>  �  <a href='/review/' style='text-decoration: none; ##lit##' title='������, ������ � �����'>����������</a>  �  <a href='/forums/index.php?act=catalog&can=quest' style='text-decoration: none; ##quest##' title='������� ����� ������� ������ ���������'>������</a>  �  <a href='/forums/index.php?act=catalog&can=ft' style='text-decoration: none; ##ft##' title='����� ������'>FULL TEXT</a>  �  <a href='/student/' style='text-decoration: none; ##student##' title='������� ������� � ����������� ������'><nobr>���.�������</nobr></a>  �  <a href='/forums/index.php?act=catalog&can=web' style='text-decoration: none; ##weblnks##' title='������� �������'><nobr>WEB</nobr></a><br /><a href='/forums/index.php?act=catalog&can=tech' style='text-decoration: none; ##business##' title='����� ������-�������������� ������'>�����</a>  �  <a href='/map.html' style='text-decoration: none; ##map##' title='�������� ��������� ��������'>����� �����</a>  �  <!-- <a href=/search.html style='text-decoration: none; ##search##' title='����� ������ �����'>�����</a>  �   --><a href='/wiki/%D0%91%D0%B5%D1%81%D0%B5%D0%B4%D0%B0' style='text-decoration: none; ##cb##' title='������ �������, ���� �� ������'>COFFEE BREAK</a>  �  <a href='/pictures/' style='text-decoration: none; ##pictures##' title='�����������, �������������, ����������'>��������</a>  �  <a href='/service/' style='text-decoration: none; ##service##' title='����� � ����������� ������������ �����, �����, �����'>������ � ������</a>  �  <a href='/workdb/' style='text-decoration: none; ##workdb##' title='���� ������ �� ������ ������, ����������� � ��������������'>����� �����</a>  �  <a href='/forums/' style='text-decoration: none;' title='������� ������, ��������, ����� ����������'>������</a>  �  <script language="JavaScript" src="/scripts/orpho.js" type="text/javascript"></script>  �  <a href='/wiki/' title='����������������� ������������� ������-������'><img src='/izo/z_logo_s.gif' alt='����������������� ������������� ������-������' width='15' height='15' hspace='3 px' border='0'>Zbio-wiki</a><div align="right"><a href='/forums/index.php?showtopic=324600' class="small" title="'�������' � ������� ��� ������������ ������������, ����������� � �������� � ����������������� ������������." style='text-decoration: none;'>�������</a> � <a href='/forums/index.php?showtopic=62652' class="small" title="'�����' � ������������, ��������� ��������� � �������� ���������� � ���������� �������������� ��� ���-����������� �����������." style='text-decoration: none;'>�����</a> � <a href='/forums/index.php?showtopic=69397' class="small" title="'��������������' � ��������� ���������� ������������ �����������." style='text-decoration: none;'>��������������</a> � <a href='/forums/index.php?showtopic=539905' class="small" title="'Beckman Coulter' � ����� � ������������ ������������������� ������������ � ��������� ��� ����������� ����������� � ������� ������������." style='text-decoration: none;'>Beckman Coulter</a> � <a href='/forums/index.php?showtopic=516909' class="small" title="'SkyGen' � �������� ������������ � ��������� ���������� ��� ���������� �������, ���������������� � ������� ����������� �����������." style='text-decoration: none;'>SkyGen</a> � <a href='http://zeiss.ru/' class="small" title="'�����' � ����������� � ��������� ����������� ������� ��� �����, �����������, ������������� ���������, �������������� � ���������������." style='text-decoration: none;'>�����</a> � <a href='/forums/index.php?showtopic=474167' class="small" title="'BIOCAD' ���������� ���������������� ������������� ������������� ��������� � ������������ ������������������ ���������." style='text-decoration: none;'>BIOCAD</a> � <a href='/forums/index.php?showtopic=18350' class="small" title="'�������' � �������� � ������ � ������� ������������ �������� � ��������." style='text-decoration: none;'>�������</a> � <a href='/forums/index.php?showtopic=16765' class="small" title="'������' � ���������� ���������� ������������� ������������� ����������������. ���������������� � ������������������ ��������������." style='text-decoration: none;'>������</a> � <a href='/forums/index.php?showtopic=132556' class="small" title="'�������' � ���������, ������, �������� � ��������� ��������������� � ������-����������������� ����������� ������-�������������� �������." style='text-decoration: none;'>�������</a> � <a href='/forums/index.php?showtopic=13311' class="small" title="'Sartorius' � ���� �� ������� ����������� ������������ � ��������������� ��������� � ������������." style='text-decoration: none;'>Sartorius</a> � <a href='/forums/index.php?showtopic=98042' class="small" title="�������� ���������� � ����������� ����� Life Technologies � AB Sciex, �������� ��������� ������������, ��������� � ��������� ���������� ������������ Applied Biosystems, Invitrogen, Ion Torrent � Ambion." style='text-decoration: none;'>����������</a> � <a href='/forums/index.php?showtopic=21609' class="small" title="'��������' � �������� ����������� ����������� ������ � ������������� ���������, �������������� � �����������-������������� ������������� � �����-���������� �������." style='text-decoration: none;'>��������</a> � <a href='http://www.tecan.ru/' class="small" title="'�����' � ��������� �������� TECAN � ������ � 2000 ����, ������������� ������������ �����������." style='text-decoration: none;'>Tecan</a> � <a href='/forums/index.php?showtopic=14175' class="small" title="'������' � ����������� �����������, ������� � ������������� ����������� ���������� ����������� � �������������." style='text-decoration: none;'>������</a> � <a href='http://www.biotechno.ru/' class="small" title="'��� ����ѻ' � �������� ��� ��������� ������ ������������, ��� � ����������� ��������� ������������������ ����������� � �����������." style='text-decoration: none;'>��� "����"</a> � <a href='/forums/index.php?showtopic=403458' class="small" title="'��������' ���������� � ������ ������� ������ ����������������� �������������� �������." style='text-decoration: none;'>��������</a> � <a href='/forums/index.php?showtopic=58968' class="small" title="'������������' ���������� ������������, ������� � ��������� ��������� ��� ��������� ����������� � ������� �������� �������� ���������." style='text-decoration: none;'>������������</a> � <a href='/forums/index.php?showtopic=498603' class="small" title="'Genotek' � ��������� �������� ���-����������� - �� ������������ ������� ������ �� ������������������ ������." style='text-decoration: none;'>Genotek</a> � <a href='/forums/index.php?showtopic=27839' class="small" title="'��� ������ ���' � �����������-������������� ������������ �� �����." style='text-decoration: none;'>��� ������ ���</a> � <a href='/forums/index.php?showtopic=16244' class="small" title="'������-���������' � �������� � ������������ ������������������� � �������������� ������������." style='text-decoration: none;'>������-���������</a> ������</div><div style="padding: 15px 0 15px 0;"><noindex><a href='/wiki/Next-generation_sequencing' class='descr' style='color: #000000; font-weight: bold;' title='Next generation sequencing protocols' target='_top'>NG SEQUENCING</a> � <a href='/wiki/%28%D0%B6%D1%80%29_%D0%96%D0%98%D0%97%D0%9D%D0%AC_%D0%A0%D0%90%D0%A1%D0%A2%D0%95%D0%9D%D0%98%D0%99' class='descr' style='color: #009900; font-weight: bold;' title='������-����� "����� ��������" � 6 �����' target='_top'>����� ��������</a> � <a href='/wiki/%D0%96%D1%83%D1%80%D0%BD%D0%B0%D0%BB_%22%D0%91%D0%B8%D0%BE%D1%85%D0%B8%D0%BC%D0%B8%D1%8F%22' style='color: #07154c; font-weight : bold;' title='�������� -- ������ ��������� ������������� ���� ���'>��������</a>  �  <a href='/wiki/(%D0%B3%D0%BA)_%D0%92%D0%B2%D0%B5%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5' class='descr' style='color: #c00000; font-weight: bold;' title='������-����� ��������� ������ ��� "���� ����������"' target='_top'>��������� ������</a> � <a href='/wiki/%28%D0%BB%D1%8E%D0%B1%29_%D0%91%D0%B8%D0%BE%D0%B3%D1%80%D0%B0%D1%84%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%B0%D1%8F_%D1%81%D0%BF%D1%80%D0%B0%D0%B2%D0%BA%D0%B0' class='descr' style='color: #c000c0; font-weight: bold;' title='������-����� "�������� ����� ����������� �������� ����������"' target='_top'>�.�.�������</a> � <a href='/wiki/%28%D0%B7%D0%BC%D0%BC%D1%83%29_%D0%9C%D0%B0%D1%82%D0%B5%D1%80%D0%B8%D0%B0%D0%BB%D1%8B_%D0%BF%D0%BE_%D0%B8%D1%81%D1%82%D0%BE%D1%80%D0%B8%D0%B8_%D0%97%D0%BE%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B3%D0%BE_%D0%BC%D1%83%D0%B7%D0%B5%D1%8F_%D0%9C%D0%93%D0%A3_%281917-1978%29' class='descr' style='color: #00c0c0; font-weight: bold;' title='������-����� "��������� �� ������� �������������� ����� ��� (1917-1978)"' target='_top'>������� ��������</a></noindex></div>
</div></div></td></tr></table>
<table cellspacing="0" cellpadding="0"><tr><td width="75%" style="padding: 5px 15px 5px 5px;"><img src="/izo/1.gif" alt="" width="670px" height="1" border="0" style="vertical-align: baseline;"></td><td width="25%" class="nopad"><img src="/izo/1.gif" alt="" width="250px" height="1" border="0" style="vertical-align: baseline;"></td></tr>
<tr><td valign="top" style="padding: 0 15px 5px 5px;">
<!-- left column, START -->
	
	<table><tr><td><div align="center">

<!--/* OpenX Javascript Tag v2.8.5 */-->
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.molbiol.ru/openx/www/delivery/ajs.php':'http://banners.molbiol.ru/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=4&amp;block=1&amp;blockcampaign=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script><noscript><a href='http://banners.molbiol.ru/openx/www/delivery/ck.php?n=ac00bc4a&amp;cb=1' target='_blank'><img src='http://banners.molbiol.ru/openx/www/delivery/avw.php?zoneid=4&amp;cb=1&amp;n=ac00bc4a' border='0' alt='' /></a></noscript>

</div></td></tr></table>��<br /><em>����� ���������:</em> 3960&nbsp;&nbsp;&nbsp;<span class="pagelink"><a title="������� �� ��������..." href="javascript:multi_page_jump('/index.php?mode=full&amp;can=',3960,20,'sn');">�������� (198):</a></span>&nbsp;&nbsp;<span class="pagecurrent" title="������� �������� - 1">1</span>&nbsp;<span class="pagelink"><a href="/index.php?mode=full&amp;can=&amp;sn=20" title="�������� 2">2</a></span>&nbsp;<span class="pagelink"><a href="/index.php?mode=full&amp;can=&amp;sn=40" title="�������� 3">3</a></span>&nbsp;<span class="pagelink"><a href="/index.php?mode=full&amp;can=&amp;sn=60" title="�������� 4">4</a></span>&nbsp;<span class="pagelink"><a href="/index.php?mode=full&amp;can=&amp;sn=20" title="��������� ��������">&gt;</a></span>&nbsp;<span class="pagelinklast"><a href="/index.php?mode=full&amp;can=&amp;sn=3940" title="�� ��������� ��������">&raquo;</a></span>&nbsp;<br /><noindex><br /><a name="entry1708204"></a><!--Begin Msg Number 1708204-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=10" title="������ ��������: ����������"><img src="/forums/style_images/1/folder_canals_icons/news_10.gif" alt="������ ��������: ����������" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<br />
		<div class="descr">
			�����, 12:56&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1081362' title='�����' style='color: Navy;'>BioPharmExpert</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='��������� � ������� ��������' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			<br /><font style='font-size: 10px;'>��������� �� ����: <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=511867' title='' style='color: Navy;'>��������������</a></font>
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="� ������ ��������"><img src="/forums/style_images/1/p_top.gif" alt="� ������ ��������" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=511867&amp;view=findpost&amp;p=1708204" title="�� �������� ���������" style="text-decoration: none; color: Navy;">�����������:&nbsp;&nbsp;&raquo;</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify">��������� ������ � �������&#33;<br /><br />���� �������� <noindex><a href='http://biopharmexpert.ru/%D0%BD%D0%BE%D0%B2%D0%B5%D0%B9%D1%88%D0%B8%D0%B5-%D0%B4%D0%BE%D1%81%D1%82%D0%B8%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F-%D0%B2-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D0%B8-%D0%B4%D0%BE%D0%BA%D0%BB%D0%B8/' target='_blank'>��������������</a></noindex>, ��������� � ��������� <span style='color:blue'><b>TriFoil Imaging (���)</b></span>, ���������� ��� ������� ������� � ��������:<br /><br /><b> <span style='font-size:12pt;line-height:100%'><span style='color:blue'>��������� ���������� � ������� ������������� ������������</span></span><br /><br /> 16 ������ 2018  � � �����-����������<br /> 17 � 18 ������ 2018 � � ������<br /> 19 � 20 ������ 2018 � � ������������.</b><br /><br /><img src='http://biopharmexpert.ru/wp-content/uploads/2018/03/flect-insyte-mouse.gif'  border='0' alt='user posted image' /><br /><img src='http://biopharmexpert.ru/wp-content/uploads/2018/03/trifoil-imaging-logo-seminar.jpg'  border='0' alt='user posted image' /><br /> <br />�� �������� �������� ���������� ����������� � ������� ������� ������������. ��� �������� ��������� � ��������� �������� ������������ (CT, MR, SPECT, PET, FLECT), ���������� ��������� �� ������, ������������� � �����������, � ���������� ������� ������������ � ������������� �������������. <br /><br />����� ������� ������������, ��� ��������-����������� ���������� (MRT-���) � ������������ ���������� (��-��), ��� �������, ������������ ��� ������������� ������������. ���������� (��������������) ���������� (FLECT-�����), ����������-����������� ���������� (PET-���) � ������������ ����������� ������������ ���������� (SPECT-�����) ������������ ��� ������������ �������������� ������������. ������ ������������ ������������ ��������� ����������� ��������� ������� ������������� ������������ � �������. ����� �RT ������ ������������ ���� � ������ ���������, ����������� � ������� ���������������� ����������� � ���������.<br /><br />������������� �������� TriFoil Imaging (���) ����� ������������ �������� ����������� ���������� � ������� ������������. <br /><br />� ��������� ����� ������� �� TriFoil Imaging InSyTe� FLECT/CT � ��� ����� ����������� � ������������ ������ ���� ��������� 3D-������������, ����������� �������������� ����������� ������ �� 360 �������� ����������� �������. ���������� ������ ���������� ������������ ����������� ����������� ��� ���������� �������. <br /><br />������������� ����������� 3D-��������� ��������� ����� ����������� ��� ������� ������������ � ����� �������� �������� � ��������������� ��������, ��� ����������������� ���������, �����������, ����������, � ����� � ����� ��������� ������������ �����, ��� �������������� ������.<br /><br />��������, ��� ������������ ���� ������� ������� � �������������� � �������� ������� � ��������. ��� ���������� ����������� ���������� �������� � ��������������, ������������ ������������� � ������������  �������� TriFoil Imaging, �������� ������������ �� ���������� ������������ TriFoil � ������ ������ ������������ � ����� ����������������� ������.<br /><br /><span style='font-size:12pt;line-height:100%'>������ ��� ���������� ��� ���������� �� ����� ������ � �������������� ���������� � �������� ����� ����� ������. ����-���������� ��� ���������� <noindex><a href='http://biopharmexpert.ru/wp-content/uploads/2018/03/%D0%A1%D0%B5%D0%BC%D0%B8%D0%BD%D0%B0%D1%80-%D0%9D%D0%BE%D0%B2%D0%B5%D0%B9%D1%88%D0%B8%D0%B5-%D0%B4%D0%BE%D1%81%D1%82%D0%B8%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F-%D0%B2-%D0%B4%D0%BE%D0%BA%D0%BB%D0%B8%D0%BD%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B9-%D0%B2%D0%B8%D0%B7%D1%83%D0%B0%D0%BB%D0%B8%D0%B7%D0%B0%D1%86%D0%B8%D0%B8.pdf' target='_blank'>�����.</a></noindex><br /></span><br /><br />����������� ��������� �������� ����� ��������� �� ����� ����� �������� ��������������. �� ������ ����� �������� ������ �� <a href='mailto:info@biopharmexpert.com'>info@biopharmexpert.com</a> <b> <i>��� ���������� </i></b> �� ������������� ��������� �������� �� �����.<br /><br /><br /><b>����:</b> �������, ����������.<br /><b>����������������� ��������:</b> 4 ����, � ����-�������. <br /><b>�������:  ���������,  �� ��������������� �����������.</b><br /><br />��������� ���������� ���� ����������� � � ������ ���������� ������� ���������� �����, ����������, �������� ���� ���������� ������ ��� ���������� �������� � �������� � ������, � ����� ��� ���������� �� ������������� ��������� �������� �� email: <a href='mailto:info@biopharmexpert.com'>info@biopharmexpert.com</a><br /><br />���� ��� �� <noindex><a href='http://biopharmexpert.ru/%D0%BD%D0%BE%D0%B2%D0%B5%D0%B9%D1%88%D0%B8%D0%B5-%D0%B4%D0%BE%D1%81%D1%82%D0%B8%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F-%D0%B2-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D0%B8-%D0%B4%D0%BE%D0%BA%D0%BB%D0%B8/' target='_blank'>��������</a></noindex>&#33;<br /><br /><b>�������������� �������� <i>������������ </i>�������������� �������������� �� ���������� ������ � ��� �������������� ����������:<br />TRIFOIL IMAGING (���) <br />MR SOLUTIONS (��������������) <br />MOLECUBES (�������)<br /></b><br /><img src='http://biopharmexpert.ru/wp-content/uploads/2018/03/logo-BPE-2.0-ru-300x167.png'  border='0' alt='user posted image' /><br /><br /><noindex><a href='http://biopharmexpert.ru/wp-content/uploads/2018/03/%D0%A1%D0%B5%D0%BC%D0%B8%D0%BD%D0%B0%D1%80-%D0%9D%D0%BE%D0%B2%D0%B5%D0%B9%D1%88%D0%B8%D0%B5-%D0%B4%D0%BE%D1%81%D1%82%D0%B8%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F-%D0%B2-%D0%B4%D0%BE%D0%BA%D0%BB%D0%B8%D0%BD%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B9-%D0%B2%D0%B8%D0%B7%D1%83%D0%B0%D0%BB%D0%B8%D0%B7%D0%B0%D1%86%D0%B8%D0%B8.pdf' target='_blank'>����-���������� ��� ����������</a></noindex>
			</div>
			<!--IBF.ATTACHMENT_1708204-->
			
		</td>
	</tr>
</table></noindex><br /><div align="center">

<!--/* OpenX Javascript Tag v2.8.5 */-->
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.molbiol.ru/openx/www/delivery/ajs.php':'http://banners.molbiol.ru/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=17&amp;block=1&amp;blockcampaign=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script><noscript><a href='http://banners.molbiol.ru/openx/www/delivery/ck.php?n=acae718d&amp;cb=6' target='_blank'><img src='http://banners.molbiol.ru/openx/www/delivery/avw.php?zoneid=17&amp;cb=6&amp;n=acae718d' border='0' alt='' /></a></noscript>

</div><br /><br /><a name="entry1706462"></a><!--Begin Msg Number 1706462-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=1" title="������ ��������: �����������"><img src="/forums/style_images/1/folder_canals_icons/news_1.gif" alt="������ ��������: �����������" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<br />
		<div class="descr">
			01.03.2018 17:55&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1086108' title='�����' style='color: Navy;'>BeckmanCoulterLS</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='��������� � ������� ��������' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			<br /><font style='font-size: 10px;'>��������� �� ����: <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=539905' title='' style='color: Navy;'>Beckman Coulter Life Sciences &laquo;repr.������.&raquo;</a></font>
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="� ������ ��������"><img src="/forums/style_images/1/p_top.gif" alt="� ������ ��������" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=539905&amp;view=findpost&amp;p=1706462" title="�� �������� ���������" style="text-decoration: none; color: Navy;">�����������:&nbsp;&nbsp;&raquo;</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify"><img src='http://discover.beckman.com.ru/l/162261/2018-03-05/vtl29/162261/42544/Banner_flow_workshop_SPB_2018_w680_web.jpg'  border='0' alt='user posted image' /><br /><span style='font-size:12pt;line-height:100%'><span style='color:red'><b>������������� ����� - ��������� ���������� � ����������� ���������������� ���������</b></span></span><br /><br />���������� ��� ������� ������� �� ������������� ����� ���������� ���������� � ����������� ���������������� ���������, ������� ������� � �����-���������� � 19 �� 23 ����� 2018 ����.<br /><br />��������� ����� �������� ���������� ����� � 19 �� 20 �����, ������������ ������� �� ��������� ���������������� � ������ � ������������ ������ � 21 �� 23 �����.<br /><br />����� �������� � ������ ����� ������������� ������������������ ������������� 144 ���� ��� 72 ����, � ����� � �������� � 36 ��������� ��������� ��� �� ������������� ������������ ������������ �����������. ��������� ����� ����������� ������� ������������ ��������. ���� ������������� 144 ���� ����� ���� ����������� ��� ��������� ����������� �� ������������� ������������ ������������ �����������.<br /><br />����������� � ����������� �� �����:  <noindex><a href='http://discover.beckman.com.ru/flow-school-spb-2018' target='_blank'><span style='color:blue'>http://discover.beckman.com.ru/flow-school-spb-2018</span></a></noindex>
			<br /><hr align='left' width='40%' size='1' noshade><table><tr><td width='1%'><a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;act=mod&amp;CODE=thanks&amp;f=33&amp;t=539905&amp;p=1706462&amp;auth_key=880ea6a14ea49e853634fbdc5015a024"><img src='http://molbiol.ru/forums/style_images/1/thx_pict_1.gif' alt='����� ��������������: 1' border='0' hspace='5' /></a></td><td valign='top'><font color='#800000'><em>������������� (1)</em>:   <a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=21134" title='������ ������' style='text-decoration: none; color: #800000;'>Gor</a></font><br /></td></tr></table></div>
			<!--IBF.ATTACHMENT_1706462-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1705769"></a><!--Begin Msg Number 1705769-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=1" title="������ ��������: �����������"><img src="/forums/style_images/1/folder_canals_icons/news_1.gif" alt="������ ��������: �����������" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<br />
		<div class="descr">
			21.02.2018 15:05&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=495394' title='�����' style='color: Navy;'>��� ��� ���������</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='��������� � ������� ��������' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			<br /><font style='font-size: 10px;'>��������� �� ����: <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=472633' title='' style='color: Navy;'>��� &quot;���������&quot;</a></font>
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="� ������ ��������"><img src="/forums/style_images/1/p_top.gif" alt="� ������ ��������" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=472633&amp;view=findpost&amp;p=1705769" title="�� �������� ���������" style="text-decoration: none; color: Navy;">�����������:&nbsp;&nbsp;&raquo;</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify">������� �������&#33;<br />20-22 ����� 2018 ������� XXIII ������������� ������-������������ ����������� � ������������� �������� &quot;�������� � ������� ����������� ������������ �����������. <br />���������� ��� �������� ����������� � ������������ � ��� ��������, ��� ����� � ��� ����� ��08 . <br />�� ���� ��� �� ���������� ���� ���������� - ����-������� ��� ������� ������������ �������-����, � ����� ���� ����� <noindex><a href='http://www.bioservice.ru/page-45.html' target='_blank'>����-������� ��� ����������� ������������ � ��������� ��������������</a></noindex><br />����� ���� ������ ��� �� ����� ������&#33;<br /><noindex><a href='http://www.bioservice.ru/news.html' target='_blank'>http://www.bioservice.ru/news.html</a></noindex><br />����� ����������:<br />������, 65-66 �� ����, ��� ������� �����, 3-� ��������, 4-� ����, 20 ���.<br />��������� � ����������� � ��������:<noindex><a href='http://reg.mediexpo.ru/events/1292' target='_blank'>������������ ����������� 2018</a></noindex><br /><br /><img src='http://www.bioservice.ru/images/------------------------_lfm79mm9.jpg'  border='0' alt='user posted image' />
			</div>
			<!--IBF.ATTACHMENT_1705769-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1703961"></a><!--Begin Msg Number 1703961-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=1" title="������ ��������: �����������"><img src="/forums/style_images/1/folder_canals_icons/news_1.gif" alt="������ ��������: �����������" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<br />
		<div class="descr">
			07.02.2018 11:57&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1086108' title='�����' style='color: Navy;'>BeckmanCoulterLS</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='��������� � ������� ��������' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			<br /><font style='font-size: 10px;'>��������� �� ����: <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=539905' title='' style='color: Navy;'>Beckman Coulter Life Sciences &laquo;repr.������.&raquo;</a></font>
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="� ������ ��������"><img src="/forums/style_images/1/p_top.gif" alt="� ������ ��������" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=539905&amp;view=findpost&amp;p=1703961" title="�� �������� ���������" style="text-decoration: none; color: Navy;">�����������:&nbsp;&nbsp;&raquo;</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify"><img src='http://discover.beckman.com.ru/l/162261/2018-02-06/vjn8t/162261/40072/IM_B_Cells_Tube_Tech_Duraclone_w600.jpg'  border='0' alt='user posted image' /><br /><br /><b><span style='font-size:14pt;line-height:100%'>������� - ��������������������� ������ ����� ��������� ��������</span></b><br /><br />Beckman Coulter ���������� ��� ���������� �������, � ������� ����� ����������:<br /><br />��� ���� ��������� ������������ ������<br />���� ������������ ��� ������������� �������<br />������� ��������� ������� � ����������� ��� ������������ �������<br />������� ���������� ������������� �������<br /><br />����������� � ����������� �� ������:<br /><noindex><a href='http://discover.beckman.com.ru/l/162261/2018-02-01/vcz5c' target='_blank'>http://discover.beckman.com.ru/l/162261/2018-02-01/vcz5c</a></noindex><br /><br />������� �� ������� �����.<br /><br />������� �������� ��� ��������� biohab.ru
			</div>
			<!--IBF.ATTACHMENT_1703961-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1700326"></a><!--Begin Msg Number 1700326-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=10" title="������ ��������: ����������"><img src="/forums/style_images/1/folder_canals_icons/news_10.gif" alt="������ ��������: ����������" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<br />
		<div class="descr">
			11.01.2018 14:26&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=528460' title='�����' style='color: Navy;'>������-���������</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='��������� � ������� ��������' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			<br /><font style='font-size: 10px;'>��������� �� ����: <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=16244' title='' style='color: Navy;'>������-���������</a></font>
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="� ������ ��������"><img src="/forums/style_images/1/p_top.gif" alt="� ������ ��������" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=16244&amp;view=findpost&amp;p=1700326" title="�� �������� ���������" style="text-decoration: none; color: Navy;">�����������:&nbsp;&nbsp;&raquo;</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify"><div align='center'><b>��������� �������&#33;</b></div><br /><br />�������� <b>������-���������</b> ��������� ������������� �� ��������� ����� <b>�������� ������</b> �<b> ����������� �����������</b> ��� ����������� ������������ <noindex><a href='http://www.microscopytools.ru/brands/Basler.html' target='_blank'>Basler (��������)</a></noindex>.<br /><br />������������ �� <b>Basler</b> - ��� �������������� �������� ���������� ����������� � �������� ������. ������ � ��� ���� ����������� ����� � ���� ���������.<br /><br />������ �������� ����� ������������ ������ �� ��������� ������ �� ��� ���������&#33;<br /><br />�������: +7 (499) 704 62 44<br />E-mail: 84997046244@bga.su; el@bga.su<br /><br />����������� ������������� ��� ������ � ���������� �������.
			</div>
			<!--IBF.ATTACHMENT_1700326-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1700021"></a><!--Begin Msg Number 1700021-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=12" title="������ ��������: ������"><img src="/forums/style_images/1/folder_canals_icons/news_12.gif" alt="������ ��������: ������" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=581448#1700021' title='�� �������� ���������' style='color: Navy;'>������ � ���������� ���������� ����������� �������� (HPHEP)<em>; &nbsp;������� (���������) � Dr. Barabara Kuppe</em></a><br />
		<div class="descr">
			09.01.2018 15:53&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1093437' title='�����' style='color: Navy;'>Axioma BIO</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='��������� � ������� ��������' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="� ������ ��������"><img src="/forums/style_images/1/p_top.gif" alt="� ������ ��������" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=581448&amp;view=findpost&amp;p=1700021" title="�� �������� ���������" style="text-decoration: none; color: Navy;">�����������:&nbsp;0</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify">�������� <span style='color:blue'>Takara BIO </span>���������� ������� ������� � ��������<br /><br /><span style='font-size:12pt;line-height:100%'><noindex><a href='http://axiomabio.com/index.php?route=information/news/news&news_id=88&utm_source=eSputnik-promo&utm_medium=email&utm_campaign=11_janvarja_vebinar_Takara_BIO&utm_content=323128542&utm_term=Takara_BIo' target='_blank'>&quot;Cellartis� PowerTM Primary HEP Medium�New Breakthrough for Long-Term Drug Metabolism & Toxicity Studies&quot;</a></noindex></span>, <br /><br />������� ����� ��������� <br /><span style='color:orange'><b>11 ������ � 12.30 � � 20.30 �� ����������� �������</span>,</b> �� ������ ������� ������� ��� ��� �����.<br /><br /><br />������� ����� �������� ������ � ���������� ���������� ����������� �������� (HPHEP). <br /><br />������ HPHEP �������� ������� ���������� ��� ������������ � ��������� �������� - in vitro ������ ����������� ������������� �������, ��� ���������� ������� ���������������� ����������, �������������� �������� ����� ����� � ������������� �����������. ������, ������� ����������� ������ HPHEP �������� ������� ������ �������� ����� ������� ��� ��������������� � 2D �������, ��� ����������� ������� �� ������.<br /><br />�������� Takara BIO ����������� ����������� ����� <span style='color:blue'>Cellartis� PowerTM Primary HEP Medium</span> ��� ����������� ��������������� ������ HPHEP � ������� ������� 2D. ����� ������������ ��������, ��������������� ��������� �������� ����������� �������� � ������� ������� ������ ��� ������������� ������������� 3D ��� ���������� �������, �������� ��������� �������� ���������� ������ HPHEP.<br /><br /><img src="http://molbiol.ru/forums/uploads/post-1093437-1515502290.jpg" alt="��������: Dr._Barbara_Kuppers_Munther.jpg" style='float: ; padding: 10px;' /><br /><br /><b>Dr. Barbara Kuppers-Munther </b>��������� � ��������������� ��������� ����������� �������� � ����� Cellartis� PowerTM Primary HEP Medium, � ������:<br /><br />    <span style='color:orange'>  - ����������� ���������������� � �������� ���������� ������ ����������� ��������,<br /><br />     - ����������� ��������� ���������� �������� ���������,<br /><b><br />   - ������������ ���������� ���������� CYP � �������� ���������� CYP � �������� ������������� ���������������.</span></b><br /><br />���� ��� �� �������� 11 ������, ��� ������� ��� ���������� <noindex><a href='http://axiomabio.com/index.php?route=information/news/news&news_id=88&utm_source=eSputnik-promo&utm_medium=email&utm_campaign=11_janvarja_vebinar_Takara_BIO&utm_content=323128542&utm_term=Takara_BIo' target='_blank'>������������������, ������ ������� �����.</a></noindex>
			</div>
			<!--IBF.ATTACHMENT_1700021-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1697996"></a><!--Begin Msg Number 1697996-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=1" title="������ ��������: �����������"><img src="/forums/style_images/1/folder_canals_icons/news_1.gif" alt="������ ��������: �����������" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=581291#1697996' title='�� �������� ���������' style='color: Navy;'>18-�� ������� ����������� ������� ������ �������������� � ���������������, �������������� � �����������<em>; &nbsp;19-20 ������ 2018, ������</em></a><br />
		<div class="descr">
			26.12.2017 01:00&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1101249' title='�����' style='color: Navy;'>v.taranov</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=184' title='��������� � ������� ��������' style='color: Navy;'>Redactor</a>&nbsp;&nbsp;&nbsp;&nbsp;
			
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="� ������ ��������"><img src="/forums/style_images/1/p_top.gif" alt="� ������ ��������" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=581291&amp;view=findpost&amp;p=1697996" title="�� �������� ���������" style="text-decoration: none; color: Navy;">�����������:&nbsp;4</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify">��������� �������&#33;<br />������������� ������-����������������� �������� �������������������� ������������� ���������� ��� ������� ������� � 18-� ������� ����������� ������� ������ <b>�������������� � ���������������, �������������� � �����������</b>, ������� ��������� <b>19-20 ������ 2018 �.</b><br />����� ���������� �����������: ������, ������, ��. �������������, �. 42, ������������� ������-����������������� �������� �������������������� ������������� (www.vniisb.ru).<br /><br /><b>�� ����������� ����� ����������� ��������� �������:</b><br /><br /><b>1.	����������� ���������������� �������� � ��������:</b><br />-	���������� ����������� � ��������� �������������� ��� ������� ������������������ �����;<br />-	������ ����������� � ����������� ����������;<br />-	����������� ������ ���������� ����������;<br />-	��������-����������� � ��������-����������.<br /><b>2.	������������ ������� � ������������ ������������� � ������������ �������� �������� � ��������:</b><br />-	������������ ������� � ������������� � ������������� ��������� ��������, �������� � ���������������;<br />-	������������ ������� ������������ ������ ����� � ��������� ��������, �������� � ���������������;<br />-	����� ���������� ���������� �������.<br /><b>3.	��������� ��������� �������� � ��������:</b><br />-	������ �������� ������������� ������ � ������� � �������� ��������;<br />-	������������� ������� ������������ � �������������� ��������� ��� �������� �������� � ��������� ����������.<br /><b>4.	����������� �������� �.-�. �������� � �������� � �������������� ���- � ���-����������.</b><br /><b>5.	����������� �������� �����-���������� ������.</b><br /><b>6.	����������� ���������� ��������� �������.</b><br /><br />��������� ����������� �������� ��������� �������� ������� �� ���������� ������������ �������� �������������. <br /><br />�� ����������� ����� �������� ������� ������ �������� ������� ������ (�� 35 ���) �� ������ ������-����������������� ������. � �������� ������ ��� ����������� �������� ��������� ������� ����������� � �������� ������:<br />-	������ ������ � ������� <b>20000 ������</b>;<br />-	������ ������ � ������� <b>10000 ������</b>;<br />-	������ ������ � ������� <b>5000 ������</b>.<br /><br />������ �������� ����� ������������ � ������ ������ �����������. ��������������� ����� �� ���������. � ����� �������������� ������������ ��������� � ���������� ���������� � ������ ������ <b>�� 20 ����� 2018 ����</b> ����������� ������� � �����������, ������������������� � ��������� ���� � �������� �� ��������: <br /><noindex><a href='https://agrobiotech.timepad.ru/event/634464/' target='_blank'>https://agrobiotech.timepad.ru/event/634464/</a></noindex><br /><br /><b>��������� �� ����� �����������: <noindex><a href='http://agrobiotech.tilda.ws/' target='_blank'>http://agrobiotech.tilda.ws/</a></noindex> </b><br /><br /><img src='https://pp.userapi.com/c841424/v841424983/4c2ed/W6Wuxp8tlX0.jpg'  border='0' alt='user posted image' />
			</div>
			<!--IBF.ATTACHMENT_1697996-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1697001"></a><!--Begin Msg Number 1697001-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=12" title="������ ��������: ������"><img src="/forums/style_images/1/folder_canals_icons/news_12.gif" alt="������ ��������: ������" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=581170#1697001' title='�� �������� ���������' style='color: Navy;'>��� ������� 1 ����� ��������� One-Step Blue - � ������� 50 ��� ������� Peacock Prestained Protein Marker<em>; &nbsp;�� 25 ������� 2017</em></a><br />
		<div class="descr">
			18.12.2017 16:58&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1093437' title='�����' style='color: Navy;'>Axioma BIO</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='��������� � ������� ��������' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="� ������ ��������"><img src="/forums/style_images/1/p_top.gif" alt="� ������ ��������" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=581170&amp;view=findpost&amp;p=1697001" title="�� �������� ���������" style="text-decoration: none; color: Navy;">�����������:&nbsp;0</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify"><span style='color:blue'><b><br />���������� ������� �� <noindex><a href='http://axiomabio.com' target='_blank'>AXIOMA BIO</a></noindex> � <noindex><a href='http://axiomabio.com/index.php?route=product/manufacturer/info&manufacturer_id=18' target='_blank'>BIOTIUM</a></noindex></b></span><br /> <br />�������� <b>���������</b><br />50 ��� ������� Peacock pre-stained protein ladder<br /><br />��� �������<br />1� ��������� One-Step BlueB protein gel stain<br /><br /><img src="http://molbiol.ru/forums/uploads/a006/b056/post-1093437-1513605505.jpg" alt="��������: Biotium_AxiomaBIO_one_step_blue.jpg" style='float: ; padding: 10px;' /><br /> 	<br /><noindex><a href='http://axiomabio.com/index.php?route=product/product&product_id=455&search=one+step+blue' target='_blank'>One-Ste Blue protein gel stain</a></noindex> - ��� ������� ��������� ��� ����������� �������� �����. ��������� ����������� ������� � �������� ����� �� 5 �� 60 �����, �� ������� �������� ��� ����������.<br /><br /><noindex><a href='https://biotium.com/product/peacock-prestained-protein-marker/?utm_source=eSputnik-promo&utm_medium=email&utm_campaign=Biotium-promo1217&utm_content=323128542&utm_term=Biotium' target='_blank'>Peacock Prestained Protein Marker</a></noindex>  - ��� ����������� �������� ������, ����������� ������� �� ����������� ������ � �������� ������������� ��� �������� �� �������� � �������-���������. ������ ����� � ��������� � �� ������� ���������������� ���������� ��� ������ �������������� �����������.<br />	<br /><span style='color:blue'>	<br />������ �� 25 ������� ��� ������� 1 ����� ��������� One-Step BlueB �� ��������� � ������� 50 ��� ������� Peacock Prestained Protein Marker&#33;<br /></span><br /><br /><u>��� ������� � ����� ��� ���������� ������� � ����������� ����� �� 25 ������� 2017 ���� - <span style='color:blue'> sales@axiomabio.com</span></u>
			</div>
			<!--IBF.ATTACHMENT_1697001-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1694440"></a><!--Begin Msg Number 1694440-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=12" title="������ ��������: ������"><img src="/forums/style_images/1/folder_canals_icons/news_12.gif" alt="������ ��������: ������" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580850#1694440' title='�� �������� ���������' style='color: Navy;'>�������������� ������ ��������� ������ � ��������������� �������������� � ���������� ����������<em>; &nbsp;������� �� Takara BIO / Clontech</em></a><br />
		<div class="descr">
			28.11.2017 22:23&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1093437' title='�����' style='color: Navy;'>Axioma BIO</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='��������� � ������� ��������' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="� ������ ��������"><img src="/forums/style_images/1/p_top.gif" alt="� ������ ��������" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580850&amp;view=findpost&amp;p=1694440" title="�� �������� ���������" style="text-decoration: none; color: Navy;">�����������:&nbsp;0</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify"><span style='color:maroon'>� �����, <b>29 ������ � 12.30</b> �� ����������� ������� ���������<br />���������� ������� �������� Takara BIO<br /><b><br /><noindex><a href='http://axiomabio.com/index.php?route=information/news/news&news_id=84&utm_source=eSputnik-promo&utm_medium=email&utm_campaign=29_nojabrja_vebinar_Takara_BIO&utm_content=323128542&utm_term=Takara_BIo' target='_blank'>&quot;Highly efficient Genome Editing and Clonal Expansion of hiPS cell lines&quot;</a></noindex></b><br /><br /><br />���������� ������� �������&#33;  <br /><br /><br /><br />������� ����� �������� ��������� �������������� iPS ������ ��������, ��������� �� ������� �������� ������ ������������� ����������� � ��������� � ��������� ��������� ������ � ����������� ��������. � ���� �������� <b>Ingrid Rydstrom</b> ���������� ����� ������ �� �������������� ������ ��������� ������ � ��������������� �������������� � ���������� ����������.<br /><br />��� ������� � �������� ���������� <noindex><a href='https://register.gotowebinar.com/register/4262027412370928641' target='_blank'>������������������</a></noindex></span>
			<br /><hr align='left' width='40%' size='1' noshade><table><tr><td width='1%'><a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;act=mod&amp;CODE=thanks&amp;f=3&amp;t=580850&amp;p=1694440&amp;auth_key=880ea6a14ea49e853634fbdc5015a024"><img src='http://molbiol.ru/forums/style_images/1/thx_pict_1.gif' alt='����� ��������������: 2' border='0' hspace='5' /></a></td><td valign='top'><font color='#800000'><em>������������� (2)</em>:   <a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=10274" title='������ ������' style='text-decoration: none; color: #800000;'>Bear</a>, <a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=12901" title='������ ������' style='text-decoration: none; color: #800000;'>KCN</a></font><br /></td></tr></table></div>
			<!--IBF.ATTACHMENT_1694440-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1693354"></a><!--Begin Msg Number 1693354-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=1" title="������ ��������: �����������"><img src="/forums/style_images/1/folder_canals_icons/news_1.gif" alt="������ ��������: �����������" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<br />
		<div class="descr">
			21.11.2017 20:02&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1086108' title='�����' style='color: Navy;'>BeckmanCoulterLS</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='��������� � ������� ��������' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			<br /><font style='font-size: 10px;'>��������� �� ����: <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=539905' title='' style='color: Navy;'>Beckman Coulter Life Sciences &laquo;repr.������.&raquo;</a></font>
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="� ������ ��������"><img src="/forums/style_images/1/p_top.gif" alt="� ������ ��������" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=539905&amp;view=findpost&amp;p=1693354" title="�� �������� ���������" style="text-decoration: none; color: Navy;">�����������:&nbsp;&nbsp;&raquo;</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify"><noindex><a href='http://discover.beckman.com.ru/bacteria-sorting-webinar' target='_blank'><img src='http://discover.beckman.com.ru/l/162261/2017-12-15/v2g2w/162261/37142/Bacteria_2017.12.15_VOD_680x250.jpg'  border='0' alt='user posted image' /></a></noindex><br /><br /><span style='color:red'><span style='font-size:12pt;line-height:100%'><b>�������: ���������� � ��������������� ������ ��������, ������� ��������������� �������</b></span></span><br /><br /><i>������ �������� �������� �� �������&#33;</i><br /><br />Beckman Coulter, ���������� ��� �������� �������, � ������� ����� ����������:<ul><li>� ���������� ������ ���������� ��������</li><li>� ������ � ���������� ��������������� �������</li><li>� �������� ����� ����������� ������������ � ��������� �����������</li><li>�� ������������ ������ � ������ �������������� ���������</li><li>� ���������� �������� �� ������� <noindex><a href='https://www.beckman.com.ru/cell-sorters/moflo-astrios-eq' target='_blank'>MoFlo Astrios EQ</a></noindex></li></ul><b>����������������� �������� 60 �����.</b> 30 ����� ������ ������, ���������� ����� - ������ �� ������� ����������.<br /><br />��� ��������� ����������� ��������, �������� �� <noindex><a href='http://discover.beckman.com.ru/bacteria-sorting-webinar' target='_blank'>������</a></noindex>.
			</div>
			<!--IBF.ATTACHMENT_1693354-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1690614"></a><!--Begin Msg Number 1690614-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=12" title="������ ��������: ������"><img src="/forums/style_images/1/folder_canals_icons/news_12.gif" alt="������ ��������: ������" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580423#1690614' title='�� �������� ���������' style='color: Navy;'>���������� ������������ ������� Zymo Research ��� ��������� �������<em>; &nbsp;����� ��������� ��� �������� iPad</em></a><br />
		<div class="descr">
			02.11.2017 23:48&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1093437' title='�����' style='color: Navy;'>Axioma BIO</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='��������� � ������� ��������' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="� ������ ��������"><img src="/forums/style_images/1/p_top.gif" alt="� ������ ��������" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580423&amp;view=findpost&amp;p=1690614" title="�� �������� ���������" style="text-decoration: none; color: Navy;">�����������:&nbsp;2</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify"><noindex><a href='http://axiomabio.com/index.php?route=information/news/news&news_id=78' target='_blank'>���������� ������������ ������� Zymo Research ��� ��������� �������&#33;</a></noindex><br /><br />��������� ������&#33;<br /> <br />���������� ��� ������� ������� � <b>����������</b> ������������ ����� ���������� ��������<span style='color:green'> Zymo Research</span> - <br /><noindex><a href='http://www.zymopure.com/' target='_blank'>- ZymoPURE II-EndoZero Midi and Maxi Plasmid Prep kits&#33;</a></noindex><br /><img src="http://molbiol.ru/forums/uploads/a006/b048/post-1093437-1509655715.jpg" alt="��������: zymopure_axiomabio.jpg" style='float: ; padding: 10px;' /><br /><br />��� ���������� ������ ����������� ������������ ������� ��� ��������������� ��������� ������� <span style='color:green'>ZymoPURE</span>, ������� ��������� ������������ ������� ���������� � ���������� <span style='color:green'>EndoZero</span>.<br />������������ �������:<br /><br />    - ������� �������� � ��������� ������ ������� �������� 20 �����<br />    - ����������� ������� EndoZero ������� ����������� �� ������� ������� ������ ����������������� (&#8804; 0.025 EU/�g). ����� ��������� �������� ���������� ��� � ������������� ����������� ��� ������������.<br />     - ������������ ���������� ���������� ���  �� 1 ���/��� � ����������� ������ 100 ���<br />    - ������������ ������ ��� ������ � ������������� ������� ��������� ����� �������������� ������������� ��������<br />    - ��������������� ���������� ��������� �������� ���, ������� ����� ��������������� ������������ ��� �����������, ��������� ������������� ������, ������������� ����������, ���������� CRISPR, ������������� � ��������, in vitro ������������ � ������ ������ �������.<br /> <br /> <br /><span style='color:red'>������������ ����� �������� �� 31 ������ 2018 ����.</span><br /><br /><u>��� ������� � ������������ ���������� ������������������ �� ����� <noindex><a href='http://www.zymopure.com/' target='_blank'>http://www.zymopure.com/</a></noindex>, ������������� ������� ��� ����� ��� ��� �� ����� � ������.  </u><br /><br />�� ������ ������������ ��� ���������� ����������� � ��������� ������������� ���� �����<span style='color:green'> �� 31 ������ 2018 ����</span>.<br /><span style='color:blue'>����� ���������� ������������, �������� ���� ����� �� 31 ������ 2018 ����, ����� ��������� ��� �������� iPad&#33;&#33;&#33;</span><br /> <br /><span style='color:orange'>�������� ���� ��������, </span>��� � ����� � ����������� �����������, ����� �������� ������� ������� ����� �����������, ������� ������������ �����������, ���� �� ������ ������� ������� � ������������,<span style='color:green'> <b>��������� ������ �� ������������ �� 15 ������.</b></span> � ���� ������ �� ������� ��� ���������, ���� ��������� ������� ������ � ������ �� ���������� ����������, � � ��� ����� ���������� �������  �������������� ����� � �������� ����� �� 31 ������ 2018 ����.<br />� ������������� ������� �� �������: <a href='mailto:sales@axiomabio.com'>sales@axiomabio.com</a>
			</div>
			<!--IBF.ATTACHMENT_1690614-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1689171"></a><!--Begin Msg Number 1689171-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=12" title="������ ��������: ������"><img src="/forums/style_images/1/folder_canals_icons/news_12.gif" alt="������ ��������: ������" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580254#1689171' title='�� �������� ���������' style='color: Navy;'>SMART-���������� � �������� �������� ��� ��������������� ��������������<em>; &nbsp;������� 31/10/2017  � 12.30</em></a><br />
		<div class="descr">
			24.10.2017 13:36&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1093437' title='�����' style='color: Navy;'>Axioma BIO</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='��������� � ������� ��������' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="� ������ ��������"><img src="/forums/style_images/1/p_top.gif" alt="� ������ ��������" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580254&amp;view=findpost&amp;p=1689171" title="�� �������� ���������" style="text-decoration: none; color: Navy;">�����������:&nbsp;0</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify">��������� ������,<br /><br />���������� ��� �� ��������� ������� �������� <span style='color:blue'>Takara BIO</span>, ����������� SMART-���������� � �������� �������� ��� ��������������� ��������������  <span style='color:blue'>&quot;New Applications Leveraging SMART Technology for Next-Gen Sequencing&quot;</span>, ������� ���������<br /><br /><b> <div align='center'>31 ������� � 12.30 �� ����������� �������.</div><br /></b><br /><br /><img src="http://molbiol.ru/forums/uploads/a006/b054/post-1093437-1508841385.jpg" alt="��������: Takara_NGS_Smarter.jpg" style='float: ; padding: 10px;' /><br /><br />���������� ����� ������� ���������� ��������������� �������������� � <span style='color:blue'>Takara BIO</span> ���������� ��������� ������������� ������, ���������� ��� ������������ ���������� �������� �������� ��� NGS. �������������� ����� ������������� ��� ������� � ������������ ������� ��� � ���������������, ��� � � ���������� �����, � ������������� ������� �������������� ������� ������������ �������� ��������� �������������� ��������������� �� ������������� ��������� ������������, ������� ����� ������ ����������. ��� ��������� ��������� ������� � ��������� ������. � ���� �������� ���������� <span style='color:blue'>Takara BIO</span> ���������� ����� ������, ���������� <span style='color:blue'>���������� SMARTer</span>, ������� ��������� ��� ������������� ����� ��������������� ��������������, ����� ��� �������������� ����� ���, �������� ��������� ������� �- � �-������ � ������� �������������� ���.<br /><span style='color:maroon'><br />��� ������� � �������� ���������� <noindex><a href='http://axiomabio.com/index.php?route=information/news/news&news_id=77' target='_blank'>������������������</a></noindex></span>
			</div>
			<!--IBF.ATTACHMENT_1689171-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1689034"></a><!--Begin Msg Number 1689034-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=10" title="������ ��������: ����������"><img src="/forums/style_images/1/folder_canals_icons/news_10.gif" alt="������ ��������: ����������" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580238#1689034' title='�� �������� ���������' style='color: Navy;'>������ ������� ��������� 2017 ����<em>; &nbsp;1 ����� ����� �������� ������</em></a><br />
		<div class="descr">
			23.10.2017 15:12&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=10274' title='�����' style='color: Navy;'>Bear</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='��������� � ������� ��������' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="� ������ ��������"><img src="/forums/style_images/1/p_top.gif" alt="� ������ ��������" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580238&amp;view=findpost&amp;p=1689034" title="�� �������� ���������" style="text-decoration: none; color: Navy;">�����������:&nbsp;57</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify"><img src='https://www.ridus.ru/images/2017/10/23/669411/in_article_ac54971b3b.jpg'  border='0' alt='user posted image' /><br />� ���� ���� ���� 13 ������ ����, ������� ���������� ������� �������� ���������� 2017 ����, � �� ����������� ����������� ����������� 1 ����� ����� �������� ������, ��������� 7 �������. �������� ���������� �� ���, ��� ��������� ����� � ������� �� ������ ������ ��� ������ �����������, �� � ����������. ������ �� ��������, ���, ��������, �������������� � ������������� ����������, ������� ��������� � ��������� ����� ������, �� �������� � �� �������� �������, ���������� �� ���������� ����� ���� � ��� �������.<br /><img src='https://www.ridus.ru/images/2017/10/23/669408/in_article_c453b082bc.jpg'  border='0' alt='user posted image' /><br /><noindex><a href='https://www.ridus.ru/news/263936' target='_blank'>https://www.ridus.ru/news/263936</a></noindex>
			</div>
			<!--IBF.ATTACHMENT_1689034-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1688817"></a><!--Begin Msg Number 1688817-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=12" title="������ ��������: ������"><img src="/forums/style_images/1/folder_canals_icons/news_12.gif" alt="������ ��������: ������" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580197#1688817' title='�� �������� ���������' style='color: Navy;'>������ ����� NGS ��� �������� ������� ��������� ������ �������� ������� ��������<em>; &nbsp;�������, ���������. Takara BIO/Clontech</em></a><br />
		<div class="descr">
			20.10.2017 12:17&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1093437' title='�����' style='color: Navy;'>Axioma BIO</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='��������� � ������� ��������' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="� ������ ��������"><img src="/forums/style_images/1/p_top.gif" alt="� ������ ��������" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580197&amp;view=findpost&amp;p=1688817" title="�� �������� ���������" style="text-decoration: none; color: Navy;">�����������:&nbsp;0</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify">��������� ������&#33;<br /><br />���������� ��� ������� ������� � ��������� �������� �������� <span style='color:blue'>Takara BIO </span><br /><br /><span style='color:orange'> <b>&quot;A SMARTer solution to single-cell human T-cell receptor repertoire profiling&quot;</b></span>,<br /><br /> ������� ��������� <span style='font-size:12pt;line-height:100%'>� �����, 25 ������� � 20.00 �� ����������� �������</span>.<br /><br /><br /><img src="http://molbiol.ru/forums/uploads/a006/b054/post-1093437-1508491000.jpg" alt="��������: Takara_NGS_Smarter.jpg" style='float: ; padding: 10px;' /><br /><br /><br />������� ����� �������� ������� ������ NGS ��� �������� ������� ��������� ������ �������� ������� ��������, ������ SMARTer Human scTCR a/b Profiling Kit. ����� ����������� ������������ �������� ������� ���������� ��������� �-������, � ����� �������� ����� � ����������� �������� �������� ��������, ������ ���������� �����������.<br /><br />��� ������� � �������� ���������� <noindex><a href='https://register.gotowebinar.com/register/3036433687482143747?source=Internal+Email' target='_blank'>������������������</a></noindex>
			</div>
			<!--IBF.ATTACHMENT_1688817-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1688501"></a><!--Begin Msg Number 1688501-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=1" title="������ ��������: �����������"><img src="/forums/style_images/1/folder_canals_icons/news_1.gif" alt="������ ��������: �����������" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<br />
		<div class="descr">
			17.10.2017 16:32&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1086108' title='�����' style='color: Navy;'>BeckmanCoulterLS</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='��������� � ������� ��������' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			<br /><font style='font-size: 10px;'>��������� �� ����: <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=539905' title='' style='color: Navy;'>Beckman Coulter Life Sciences &laquo;repr.������.&raquo;</a></font>
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="� ������ ��������"><img src="/forums/style_images/1/p_top.gif" alt="� ������ ��������" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=539905&amp;view=findpost&amp;p=1688501" title="�� �������� ���������" style="text-decoration: none; color: Navy;">�����������:&nbsp;&nbsp;&raquo;</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify"><img src='http://storage.pardot.com/162261/34198/Banner_Minsk_web.jpg'  border='0' alt='user posted image' /><br /><br />���������� ��� ������� ������� � ������ V ����������� �����-�������� ���������� ���������� � �����������, ������������ � ���������������, ������� ��������� � 4 �� 8 ������� 2017 ����. ������ ���� ���������� ��� ������������ � ������� ����������� ������������ �����������, ������������ � ����������� �����������, � ����� ������ ������ ��������������, ������� �����������, ���������� � �����������. ���������� ���������� �������� ��������� ���� �������� � ������� �����������, ����������� � ����������� ��������� �������������� ���� �������������������� �����������, � ����� �������� ������������� � ������� ��������� � ������������, ����������� ���������� �� ����� ��������� ����������������, ��������� ����������� � ����������� � ������� ��������� ����������������.<br /><br />����������� � ������ <noindex><a href='http://discover.beckman.com.ru/Minsk2017' target='_blank'>�� ���������� �����������</a></noindex>
			</div>
			<!--IBF.ATTACHMENT_1688501-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1688487"></a><!--Begin Msg Number 1688487-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=1" title="������ ��������: �����������"><img src="/forums/style_images/1/folder_canals_icons/news_1.gif" alt="������ ��������: �����������" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<br />
		<div class="descr">
			17.10.2017 13:58&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1086108' title='�����' style='color: Navy;'>BeckmanCoulterLS</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='��������� � ������� ��������' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			<br /><font style='font-size: 10px;'>��������� �� ����: <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=539905' title='' style='color: Navy;'>Beckman Coulter Life Sciences &laquo;repr.������.&raquo;</a></font>
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="� ������ ��������"><img src="/forums/style_images/1/p_top.gif" alt="� ������ ��������" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=539905&amp;view=findpost&amp;p=1688487" title="�� �������� ���������" style="text-decoration: none; color: Navy;">�����������:&nbsp;&nbsp;&raquo;</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify"><noindex><a href='http://discover.beckman.com.ru/spb2017-11' target='_blank'><img src='http://discover.beckman.com.ru/l/162261/2017-10-17/srfz9/162261/34212/Banner_flow_workshop_w680_web.jpg'  border='0' alt='user posted image' /></a></noindex><br /><br /><span style='font-size:12pt;line-height:100%'><span style='color:red'><b>��������� �� ������� ��������� ���������� � ���������� ������</b></span></span><br /><br />��������� �������&#33;<br /><br />C������ �� ��������� � ������ ������ ������ �� ������� � ���������� �� ������� ��������� ���������� � ���������� ������.<br /><br />��������� ������� � <b>�����-���������� � 7 �� 10 ������ 2017 ����</b> �� ���� ������� ����������� �������� ������-����������� �������� ��. �.�. ������. ������������ ������ ����� ��������� �� ���� ��������� ���������������� <b>CytoFLEX</b> (3 ������, 13 ������) � ��������� ���������������-������������ ������ <b>MoFlo Astrios EQ</b> (3 ������, 14 ������).<br /><br />����������� � ����������� �� �����: <noindex><a href='http://discover.beckman.com.ru/spb2017-11' target='_blank'>http://discover.beckman.com.ru/spb2017-11</a></noindex>
			</div>
			<!--IBF.ATTACHMENT_1688487-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1688201"></a><!--Begin Msg Number 1688201-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=12" title="������ ��������: ������"><img src="/forums/style_images/1/folder_canals_icons/news_12.gif" alt="������ ��������: ������" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580143#1688201' title='�� �������� ���������' style='color: Navy;'>����� ��������� ������ - &quot;The ICELL8 System: Confidence and Flexibility for Single-Cell Genomics&quot;<em>; &nbsp;���������� ������� Takara BIO</em></a><br />
		<div class="descr">
			15.10.2017 14:04&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1093437' title='�����' style='color: Navy;'>Axioma BIO</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='��������� � ������� ��������' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="� ������ ��������"><img src="/forums/style_images/1/p_top.gif" alt="� ������ ��������" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580143&amp;view=findpost&amp;p=1688201" title="�� �������� ���������" style="text-decoration: none; color: Navy;">�����������:&nbsp;0</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify">��������� ������&#33;<br />���������� ��� ������� ������� � ��������� �������� �������� <span style='color:blue'>Takara BIO </span><br /><br /><span style='color:blue'><span style='font-size:12pt;line-height:100%'><noindex><a href='http://axiomabio.com/index.php?route=information/news/news&news_id=75' target='_blank'>&quot;The ICELL8 System: Confidence and Flexibility for Single-Cell Genomics&quot;</a></noindex></span></span>,<br /><br /><br />������� ��������� <span style='color:blue'><b>� �����, 18 ������� � 12.30 �� ����������� �������</b>.</span><br /><br /><br /> <img src="http://molbiol.ru/forums/uploads/post-1093437-1508065384.jpg" alt="��������: NGS_Takara_BIO.jpg" style='float: ; padding: 10px;' /><img src="http://molbiol.ru/forums/uploads/a006/b049/post-1093437-1508065437.gif" alt="��������: takara_clontech.gif" style='float: ; padding: 10px;' /><br /><br />������� ����� ��������� ����, ��� ���������� <b><i>��������� ��������� ������</i></b>.<br />��������� �������� ����� �������� ������� �������� ���� ��������� ����� ���������������� ����� ������, ����� �� �������������� ������ ������� ���� ��� ���� ����� ��������� ������ � �������. �������� ������ ��������� ������ �������� ������� � ����� ������������ ���������. <br /><br />������� <b>ICELL8 </b> ����������� ��� ����, ����� ��������� ������������� ������ � ���������� �������������� �������� ��� ������������ ������������. ������� �������� � ������������ �� 1800 ��������� ������ � �������������� ������, �� 1 �� 8 �������� �� ���� �����������.<br /><br />��� ������� � �������� ���������� <noindex><a href='http://axiomabio.com/index.php?route=information/news/news&news_id=75' target='_blank'>������������������.</a></noindex>
			</div>
			<!--IBF.ATTACHMENT_1688201-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1687769"></a><!--Begin Msg Number 1687769-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=10" title="������ ��������: ����������"><img src="/forums/style_images/1/folder_canals_icons/news_10.gif" alt="������ ��������: ����������" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580088#1687769' title='�� �������� ���������' style='color: Navy;'>������ ������ ���������. ������� ������������ ����<em>; &nbsp;���, 23-27 ������� � 13-17 ������ 2017</em></a><br />
		<div class="descr">
			10.10.2017 16:18&nbsp;&nbsp;<span title='�������������������� ��������' style='color: Gray;'>����� ������� / </span><a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=184' title='��������� � ������� ��������' style='color: Navy;'>Redactor</a>&nbsp;&nbsp;&nbsp;&nbsp;
			
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="� ������ ��������"><img src="/forums/style_images/1/p_top.gif" alt="� ������ ��������" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580088&amp;view=findpost&amp;p=1687769" title="�� �������� ���������" style="text-decoration: none; color: Navy;">�����������:&nbsp;31</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify"><noindex><a href='http://researchpark.spbu.ru/biomed-rus/2273-dop-rmkt-05-rus' target='_blank'><img src='http://researchpark.spbu.ru/images/LogoRPRUS.png' style='float: right; margin-left: 10px' border='0' alt='user posted image' /></a></noindex><span style='color:red'><span style='font-size:12pt;line-height:100%'>������� ������ ���������. ������� ������������ ����</span></span><br /><br />����� ����� �������� ������������� � ������������ ������������ ���������� � ��������� �������� ������ ���������. ������ �����: <ol type='1'><li>������������ � ���������� ������������� � �������� � ������� ������ ���������;</li><li>��������� ������������� � ����� ��������������� � ���������� �����, �������� � ������������ �����-���������� �������;</li><li>������������ ������ ������������ �����������-������������ ������������;</li><li>������������ � ���������� ������������ ������ �� ���������� �����-���������� ������������� � ������ ���������������� ���������� ����������.</li></ol><br />� ���������� �������� ��������� �����:<ul><li>����� ������������ �������� ������� ������ ��������� � ������ ��������� �� ��� ������� �������������� � ������������� �����;</li><li>����� �����������, ������������� � �������� ���������������� ���������� �����-����������� ������������;</li><li>����� ����������� � ����������� ������� ������ ��������� ��� ������� ������������� �����;</li><li>����� �������������� ����������� � ������������ � ������������ ������������ ����� ������ � ������ � ������� ������ ��������� � ������� ��������� �������������� ����������;</li><li>����� ������������ � ������������������ ������������ �����������, ����������� ��� ���������� �����������-������������ ������������ � ������� ���������� �����������.</li></ul>��������� ����� �� ������ ������� <noindex><a href='http://biomed.spbu.ru/upload/medialibrary/fd0/0309%20-%20%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B0_%D0%B3%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F%20%D0%B8%D0%BD%D0%B6%D0%B5%D0%BD%D0%B5%D1%80%D0%B8%D1%8F.pdf' target='_blank'>�����</a></noindex>.<br />���������� ����� �� ������ ������� <noindex><a href='http://biomed.spbu.ru/upload/medialibrary/498/0309%20-%20%D1%80%D0%B0%D1%81%D0%BF%D0%B8%D1%81%D0%B0%D0%BD%D0%B8%D0%B5_%D0%B3%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F%20%D0%B8%D0%BD%D0%B6%D0%B5%D0%BD%D0%B5%D1%80%D0%B8%D1%8F.pdf' target='_blank'>�����</a></noindex>.<br />��������� �������� � 2017/2018 ����: 19500 ���.<br />��� ����������� �������� ��� ���������� <noindex><a href='http://researchpark.spbu.ru/biomed-rus/2273-dop-rmkt-05-rus' target='_blank'>������ �� ������</a></noindex> � ������������������ �� ����.        <br />��������� ���� ��������: 23 - 27 ������� � 13-17 ������ 2017 �. <br />����� ���������� �������: ���, ��������, ������������ ��. ��� 17, ������������� ������ � ��������� ����� ��������� ������������ � ��������� ���������� �������� ����� �����.
			</div>
			<!--IBF.ATTACHMENT_1687769-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1687703"></a><!--Begin Msg Number 1687703-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=12" title="������ ��������: ������"><img src="/forums/style_images/1/folder_canals_icons/news_12.gif" alt="������ ��������: ������" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580070#1687703' title='�� �������� ���������' style='color: Navy;'>������ ������������ ��� � ������� ��������� ��� DNA-seq Rubicon Genomics<em>; &nbsp;������� �� ����. Liang Wang (���������)</em></a><br />
		<div class="descr">
			10.10.2017 10:42&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1093437' title='�����' style='color: Navy;'>Axioma BIO</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='��������� � ������� ��������' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="� ������ ��������"><img src="/forums/style_images/1/p_top.gif" alt="� ������ ��������" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580070&amp;view=findpost&amp;p=1687703" title="�� �������� ���������" style="text-decoration: none; color: Navy;">�����������:&nbsp;0</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify"><b>11 �������, � �����, � 20:00 �� ����������� �������</b>,<br /><br />�������� Takara BIO (USA) ������������ ����������� �������, ����������� ������� ������������ ��� � ������� ��������� ��� DNA-seq �� ������ <noindex><a href='http://rubicongenomics.com/products/kit-selection-guide-2/' target='_blank'>RUBICON Genomics</a></noindex><br /><br />��� ������� � �������� ���������� <noindex><a href='http://axiomabio.com/index.php?route=information/news/news&news_id=74' target='_blank'>������������������</a></noindex>.<br /><br /><img src="http://molbiol.ru/forums/uploads/a006/b057/post-1093437-1507621325.png" alt="��������: rubicon_genomics_axiomabio.com.png" style='float: ; padding: 10px;' /><br /><br />��� ���������� ����������� ������ � ������ ���������� ��������� ��� DNA-seq � ����������� ������� ���������. <br /><br />������� ����� ��������� <span style='color:maroon'>����. ����� ���� (Liang Wang) �� ������������ ������������ ����������</span>. �� ����������� �������� ThruPLEX ��� ���������� ��������� ������� ������������ ���, ���������� �� �������� ������, ��������� � ����. <br /><br />�� ����������&#33;
			</div>
			<!--IBF.ATTACHMENT_1687703-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1687169"></a><!--Begin Msg Number 1687169-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=12" title="������ ��������: ������"><img src="/forums/style_images/1/folder_canals_icons/news_12.gif" alt="������ ��������: ������" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580018#1687169' title='�� �������� ���������' style='color: Navy;'>����� ���������� ��� ������������, ���������� � ������� ������<em>; &nbsp;���������� ������� 9 �������, 11.30</em></a><br />
		<div class="descr">
			05.10.2017 21:36&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1093437' title='�����' style='color: Navy;'>Axioma BIO</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='��������� � ������� ��������' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="� ������ ��������"><img src="/forums/style_images/1/p_top.gif" alt="� ������ ��������" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580018&amp;view=findpost&amp;p=1687169" title="�� �������� ���������" style="text-decoration: none; color: Navy;">�����������:&nbsp;0</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify">��������  <noindex><a href='http://axiomabio.com/index.php?route=product/manufacturer/info&manufacturer_id=42' target='_blank'>TAKARA BIO</a></noindex> ���������� ������� ����� ���������, ����������� ����� ���������� � ��������� ��������� - �� �������� ������ �� ����������� � �������� ������ �������, � ����� ������������� � ������ ����������.<br /><br /><img src="http://molbiol.ru/forums/uploads/a006/b053/post-1093437-1507228498.gif" alt="��������: Takara_Axiomabio.gif" style='float: ; padding: 10px;' /><br /><br /><span style='color:blue'>������ ������� <br /><b><span style='color:maroon'>  <noindex><a href='http://axiomabio.com/index.php?route=information/news/news&news_id=73' target='_blank'>�Discover Next-Gen Tools to Clone, Express and Purify Proteins�</a></noindex>  </span> </b> <br />��������� 9 �������, �����������, � 11-30 �� ����������� �������.<br /></span><br /><br />�� ������� � ����� �����������, ����������� ������ � ������ �����������, ��������������� � ������� ������� �����. ������ ��� �� ����� ������� ������ � ������ - � �������� <noindex><a href='http://www.clontech.com/RU/Products/Cloning_and_Competent_Cells/Cloning_Kits/Cloning_Kits-HD-Liquid?sitex=10023:22372:US' target='_blank'>In-Fusion HD Cloning Plus</a></noindex>   ������������ ������ 15 �����. �� ������ ����������� ����� ������� � ����� ������ � ����� �����&#33; ����� ��� ��������� ��� ������� � �������� ���������� � ������� �������������� ������ (���������� Capturem).<br /><br /><span style='color:blue'>��� ������� � �������� ���������� ������������������, ��������� <noindex><a href='https://register.gotowebinar.com/register/3798721799728179713' target='_blank'>������</a></noindex> </span>
			</div>
			<!--IBF.ATTACHMENT_1687169-->
			
		</td>
	</tr>
</table></noindex><br /></noindex><span class="pagelink"><a title="������� �� ��������..." href="javascript:multi_page_jump('/index.php?mode=full&amp;can=',3960,20,'sn');">�������� (198):</a></span>&nbsp;&nbsp;<span class="pagecurrent" title="������� �������� - 1">1</span>&nbsp;<span class="pagelink"><a href="/index.php?mode=full&amp;can=&amp;sn=20" title="�������� 2">2</a></span>&nbsp;<span class="pagelink"><a href="/index.php?mode=full&amp;can=&amp;sn=40" title="�������� 3">3</a></span>&nbsp;<span class="pagelink"><a href="/index.php?mode=full&amp;can=&amp;sn=60" title="�������� 4">4</a></span>&nbsp;<span class="pagelink"><a href="/index.php?mode=full&amp;can=&amp;sn=20" title="��������� ��������">&gt;</a></span>&nbsp;<span class="pagelinklast"><a href="/index.php?mode=full&amp;can=&amp;sn=3940" title="�� ��������� ��������">&raquo;</a></span>&nbsp;<br />
	
<!-- left column, END -->&nbsp;
</td><td class="novpad" valign="top">
<!-- right column, START -->
	
	<div style="padding: 5px;">
<fieldset style='border: 1px solid #9c9c9c; line-height: 200%;'>
<legend style="color: #9c9c9c;"><strong> ������� ��������, ������� &mdash; "�����" </strong></legend>
<table width="0" border="0" cellspacing="0" cellpadding="0"><tr><td width="1%" align="left" valign="top">
<div style="padding: 0px 5px 5px 5px;">
	
<noindex><a href="http://www.dia-m.ru/" target="_blank" title="�������� '�����' � c������ ������� ��������"><img src="/izo/dia-m_logo.gif" width="130" height="62" alt="�������� '�����' � c������ ������� ��������" style="padding-bottom: 15px;" /></a></noindex><br />
<form action="http://www.dia-m.ru/search.php" accept-charset="utf-8">
<div class="descr" style="line-height:100%;margin:4px 0px 2px 0px;">����� �� �������� �����</div>
<input class="descr" type="text" name="text" size="15">&nbsp;<input class="descr" type="submit" value="�����">
</form>
</div>
</td><td width="99%" align="center" valign="top">
	<div style="padding: 0 5px 0 0;">

<!--/* sponsor banner */-->
<!--/* OpenX Javascript Tag v2.8.5 */-->
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.molbiol.ru/openx/www/delivery/ajs.php':'http://banners.molbiol.ru/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=16");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script><noscript><a href='http://banners.molbiol.ru/openx/www/delivery/ck.php?n=ad01fc97&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://banners.molbiol.ru/openx/www/delivery/avw.php?zoneid=16&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=ad01fc97' border='0' alt='' /></a></noscript>
	</div>
</td></tr></table>
</fieldset>
</div><table width="0" border="0" cellspacing="0" cellpadding="0"><tr><td width="1%" align="left" valign="top">
<form action='/index.php?sn=0' method='post' name='news_select'>
	<select name='can' class='forminput' onChange='javascript:if(this.value=="no") {this.value="all"; alert("��� �����������, ��� �������� ������");}' >
	<option value='all' selected >&nbsp;&nbsp;&#0124;-- ��</option>
	<option value='' ##CANAL_L_ID_## >&nbsp;&nbsp;&#0124;-- ���������</option>
	<option value="no" style="color: maroon;">������� ��������</option>
	<option value='3' ##CANAL_L_ID_3## >&nbsp;&nbsp;&#0124;-- ��������</option>
	<option value='2' ##CANAL_L_ID_2## >&nbsp;&nbsp;&#0124;-- ����������</option>
	<option value='9' ##CANAL_L_ID_9## >&nbsp;&nbsp;&#0124;-- ����</option>
	<option value='1' ##CANAL_L_ID_1## >&nbsp;&nbsp;&#0124;-- �����������</option>
	<option value='12' ##CANAL_L_ID_12## >&nbsp;&nbsp;&#0124;-- ������</option>
	<option value='10' ##CANAL_L_ID_10## >&nbsp;&nbsp;&#0124;-- ����������</option>
	<option value='23' ##CANAL_L_ID_23## >&nbsp;&nbsp;&#0124;-- �����������</option>
</select><br /><select name='mode'>
		<option value='full'  selected>������ ���</option>
		<option value='short' >������� ���</option>
	</select>&nbsp;&nbsp;<input type='submit' name='submit' value='ok!' />
</form>
</td><td width="99%" align="left" valign="top">
<div class="descr" style="padding: 5px 0 0 15px;">
	<strong style="color: #f90;">&raquo;</strong>&nbsp;<a href="/forums/index.php?act=Post&CODE=00&amp;f=4" style="text-decoration: none;" title='����� ��������� � ������� �������� �����'>������� �������</a><br />
	<strong style="color: #f90;">&raquo;</strong>&nbsp;<a style="text-decoration: none;" href="javascript:PopUp ('http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;act=mod&CODE=news_list&auth_key=880ea6a14ea49e853634fbdc5015a024', 'news_list', 450, 650)" title='�������������� ��������� ������� ��������'>��������� �������</a>
</div>
</td></tr></table>
<br />
<div align="center">
<!--/* OpenX Javascript Tag v2.8.5 */-->
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.molbiol.ru/openx/www/delivery/ajs.php':'http://banners.molbiol.ru/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=3&amp;block=1&amp;blockcampaign=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script><noscript><a href='http://banners.molbiol.ru/openx/www/delivery/ck.php?n=a1d76015&amp;cb=2' target='_blank'><img src='http://banners.molbiol.ru/openx/www/delivery/avw.php?zoneid=3&amp;cb=2&amp;n=a1d76015' border='0' alt='' /></a></noscript>

</div><br /><br />
<div align="center" style="color: #fe7a00; font-weight: bold;">
<!--/* OpenX Javascript Tag v2.8.5 */-->
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.molbiol.ru/openx/www/delivery/ajs.php':'http://banners.molbiol.ru/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=2");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script><noscript><a href='http://banners.molbiol.ru/openx/www/delivery/ck.php?n=a22f6408&amp;cb=47' target='_blank'><img src='http://banners.molbiol.ru/openx/www/delivery/avw.php?zoneid=2&amp;cb=47&amp;n=a22f6408' border='0' alt='' /></a></noscript>
<!--/* OpenX Javascript Tag v2.8.5 */-->
<!--- ������� ��������: <a href="http://molbiol.ru/forums/index.php?showtopic=13487" title="��� ����� ������� ������� ��������" style="color: #fe7a00;">$30 �� ���������</a> --->
<br /><br />
</div>
<br />

<table border="0" cellspacing="0" cellpadding="0">
	<tr style="background: #ccc;"><td colspan="2"><div align="center" style="padding: 1px; font-weight: bold; letter-spacing: 1px; color: #fff">��������</div>
	</td></tr><tr style="background: #f6f6f6; color: #666">
		<td width="50%">
	<div class="descr" style="padding: 5px;">
	<a href="/forums/index.php?act=Post&CODE=00&f=11" style="text-decoration: none;"><img src="/forums/style_images/1/add.gif" alt="�������� ����� �������� �����" border="0"></a> <a href="/forums/index.php?act=catalog&can=lit" style="text-decoration: none;" title="������� ���������� � ����������� �����">����������</a>: 5511 <br />
	
	<a href= "/forums/index.php?act=Post&CODE=00&f=32" style="text-decoration: none;"><img src="/forums/style_images/1/add.gif" alt="�������� ����� ������" border="0"></a> <a href= "/forums/index.php?act=catalog&can=weblinks" style="text-decoration: none;" title="���-�����, �������� ������, ������� ������� � �.�.">���-������</a>: 270 <br />
	</div>
		</td>
		<td width="50%">
	<div class="descr" style="padding: 5px;">
	<a href= "/forums/index.php?act=Post&CODE=00&f=33" style="text-decoration: none;"><img src="/forums/style_images/1/add.gif" alt="�������� �������� ����� ��������" border="0"></a> <a href= "/forums/index.php?act=catalog&can=tech" style="text-decoration: none;" title="������� ������������� - ���������� � ���������� ������ ��������">�����</a>: 509 <br />

<a href= "/forums/index.php?act=Post&CODE=00&f=45" style="text-decoration: none;"><img src="/forums/style_images/1/add.gif" alt="�������� ����� �������" border="0"></a> <a href= "/forums/index.php?act=catalog&can=quest" style="text-decoration: none;" title="������� �����">������</a>: 116 <br />
	</div>
		</td>
	</tr>
</table>
<br />
<!-- banner 300x100 START -->
<div align="center" style="padding: 15px 0px 15px 0px;">
<!--/* OpenX Javascript Tag v2.8.5 */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.molbiol.ru/openx/www/delivery/ajs.php':'http://banners.molbiol.ru/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=13");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script><noscript><a href='http://banners.molbiol.ru/openx/www/delivery/ck.php?n=aece9368&amp;cb=62' target='_blank'><img src='http://banners.molbiol.ru/openx/www/delivery/avw.php?zoneid=13&amp;cb=62&amp;n=aece9368' border='0' alt='' /></a></noscript>
</div><br />
<!-- banner 300x100 END -->

<table border="0" cellspacing="0" cellpadding="0">
	<tr style="background: #ccc;"><td colspan="2"><div align="center" style="padding: 1px; font-weight: bold; letter-spacing: 1px; color: #fff">����������</div>
	</td></tr><tr style="background: #f6f6f6; color: #666">
		<td width="50%">
	<div class="descr" style="padding: 5px;"><a href='/index.php?CODE=ft' title='����� ������'>Full Text</a><br />

<a href= "/forums/index.php?act=Post&CODE=00&f=2" style="text-decoration: none;"><img src="/forums/style_images/1/add.gif" alt="�������� ����� ������" border="0"></a> <a href= "/forums/index.php?act=catalog&can=ft" style="text-decoration: none;" title="����� ����������� full text ������">����������� ������</a>: <span style="color: #ff0000"></span> <br />

<a href= "/forums/index.php?act=Post&CODE=00&f=15" style="text-decoration: none;"><img src="/forums/style_images/1/add.gif" alt="�������� ����� ������" border="0"></a> <a href= "/forums/index.php?act=catalog&can=rp" style="text-decoration: none;" title="����� ���������">��������</a>: <span style="color: #ff0000">6</span> <br /><br />
<a href='/index.php?CODE=service' title='����� � ����������� ������������ �����, �����, �����'>������ � ������</a><br />

<a href= "/forums/index.php?act=Post&CODE=00&f=8" style="text-decoration: none;"><img src="/forums/style_images/1/add.gif" alt="�������� ����� ����������" border="0"></a> <a href= "/forums/index.php?act=catalog&can=buy" style="text-decoration: none;" title="������ �� ������ � ������, ��������� � ������������ �������">������, �����</a>: 363 <br />

<a href= "/forums/index.php?act=Post&CODE=00&f=9" style="text-decoration: none;"><img src="/forums/style_images/1/add.gif" alt="�������� ����� ����������" border="0"></a> <a href= "/forums/index.php?act=catalog&can=sell" style="text-decoration: none;" title="����������� ����� � ����� ��������� � ������� �����������">������, ������, �������</a>: 347 <br />
	</div>
		</td>
		<td width="50%" valign="top">
	<div class="descr" style="padding: 5px;">
<a href='/index.php?CODE=workdb' title='���� ������ �� ������ ������, ����������� � ��������������'>����� �����</a><br />

<a href= "/forums/index.php?act=Post&CODE=00&f=6" style="text-decoration: none;"><img src="/forums/style_images/1/add.gif" alt="�������� ����� ����������" border="0"></a> <a href= "/forums/index.php?act=catalog&can=work" style="text-decoration: none;" title="����� ������ � ������� � ������������ ������������">����� ������</a>: 399 <br />

<a href= "/forums/index.php?act=Post&CODE=00&f=5" style="text-decoration: none;"><img src="/forums/style_images/1/add.gif" alt="�������� ����� ����������" border="0"></a> <a href= "/forums/index.php?act=catalog&can=vak" style="text-decoration: none;" title="����� �����������, ����������, ��������, � �.�.">��������</a>: 2582 <br />

<a href= "/forums/index.php?act=Post&CODE=00&f=7" style="text-decoration: none;"><img src="/forums/style_images/1/add.gif" alt="�������� ����� ����������" border="0"></a> <a href= "/forums/index.php?act=catalog&can=col" style="text-decoration: none;" title="����� ���������������� ��� ����������� ���������� ������">����� ���������������</a>: 110 <br />
	</div>
		</td>
	</tr>
</table>


<!-- banner 120x600 START -->
<div style="padding: 20px;">

<!--/* OpenX Javascript Tag v2.8.5 */-->
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.molbiol.ru/openx/www/delivery/ajs.php':'http://banners.molbiol.ru/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=1&amp;block=1&amp;blockcampaign=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script><noscript><a href='http://banners.molbiol.ru/openx/www/delivery/ck.php?n=aa729df6&amp;cb=3' target='_blank'><img src='http://banners.molbiol.ru/openx/www/delivery/avw.php?zoneid=1&amp;cb=3&amp;n=aa729df6' border='0' alt='' /></a></noscript>


</div>
<!-- banner 120x600 END -->
<br /><br /><table border="0" cellspacing="0" cellpadding="0">
<tr><td><br /><div align="center" class="nopad" style="background: #ff9431; padding: 5px;">
<b><a href="/project/#a2a" title="������ ���������� �������"  style="text-decoration: none; color: #FFFFFF;">�������� ������������� ����, ��� ������ ���� �������� �� �������, ��������� ������, �������� ����������� � ����������!</a></b>
<br /><br />
<noindex><span style="color: #FFFFFF;">������� �������� �������:</span><br />
<b><a href="http://www.syntol.ru/" title="������ � ������� ����������������; ������ ������������ ������ (�������������� ���������, �������, ���������������� ���������� � �.�.); ��� � �������� �������; ��������������; ���������������; ��������� ��� � ���; ����������� ���; ������-���������� ������������. "  style="color: #FFFFFF;">�������� ������</a></b><br />
<b><a href="http://evrogen.ru/" title="������������� ������������������ ��������, ��������������� �� ������������, ���������� ����� ���������� � ���������� ������� � ������� ������������ ��������, ������������� � ������ ���������. "  style="color: #FFFFFF;">�������� �������</a></b>
</noindex><br /><br />
</div></td></tr>
</table><br /><!-- �����-1 -->
<br />
<div class="descr" align="center">
&middot;&middot;&middot; <br />

&middot;&middot;&middot; <br />
</div><br />
<!-- /�����-1 -->

<table border="0" cellspacing="0" cellpadding="0"><tr><td>
	<div align="center" style="background: #ccc; padding: 5px; font-weight: bold; letter-spacing: 1px; color: #fff">molbiol.ru ���</div>
	<div class="descr" style="padding: 5px; background: #f6f6f6;">
	<table><tr><td>
		<span class="descr">
		<font color="#ff9900">&raquo;</font> <a href=info5.html style="text-decoration: none">������������ �������������</a><br />
		<font color="#ff9900">&raquo;</font> <a href=info4.html style="text-decoration: none">�������� � ���������� ����������</a><br />
		<font color="#ff9900">&raquo;</font> <a href=info3.html style="text-decoration: none">���������� � ������� �����������</a><br>
		<font color="#ff9900">&raquo;</font> <a href=info2.html style="text-decoration: none">����������</a><br />
		<font color="#ff9900">&raquo;</font> <a href=info1.html style="text-decoration: none">���������</a><br />
		<font color="#ff9900">&raquo;</font> <a href=info0.html style="text-decoration: none">������ ��������</a></span>
	</td></tr></table>
</td></tr></table>
<br /><br />

<!-- banner 300x600 bottom START -->
<div style="padding: 20px;">
<!--/* OpenX Javascript Tag v2.8.5 */-->
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.molbiol.ru/openx/www/delivery/ajs.php':'http://banners.molbiol.ru/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=15");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script><noscript><a href='http://banners.molbiol.ru/openx/www/delivery/ck.php?n=a123ebea&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://banners.molbiol.ru/openx/www/delivery/avw.php?zoneid=15&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a123ebea' border='0' alt='' /></a></noscript>
</div>
<!-- banner 300x600 bottom END -->

<!-- �����-2 -->
<br />
<div class="descr" align="center">
&middot;&middot;&middot; <br /> &nbsp;&middot;&nbsp; �������� - <a href='http://wikimart.ru'>��� ��������-�������� � ����� �����</a> 
&nbsp;&middot;&nbsp;Doctor Plastic: <a href="http://www.doctorplastic.ru/increase">���������� �����</a> - � ������ ������
&nbsp;&middot;&nbsp;
<br />&middot;&middot;&middot;
</div>
<br /><br />
<!-- /�����-2 -->

<div style="padding: 20px;">

<!--/* OpenX Javascript Tag v2.8.5 */-->
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.molbiol.ru/openx/www/delivery/ajs.php':'http://banners.molbiol.ru/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=18&amp;block=1&amp;blockcampaign=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script><noscript><a href='http://banners.molbiol.ru/openx/www/delivery/ck.php?n=ab5d20ce&amp;cb=4' target='_blank'><img src='http://banners.molbiol.ru/openx/www/delivery/avw.php?zoneid=18&amp;cb=4&amp;n=ab5d20ce' border='0' alt='' /></a></noscript>

<br /><br />
<div align="center" class="descr">-- <a href="/forums/index.php?act=Help&CODE=01&HID=85">��� �������� ���-��������</a> --</div>
<!--#endif -->


<!-- �����-3 -->
<br /><br />
<div class="descr" align="center">
&middot;&middot;&middot; <br />
&nbsp;&middot;&nbsp; �������� ����� <a href="http://rusalia.ru/category_2.html">����� ��������</a> � ��������� 
&nbsp;&middot;&nbsp; ������������ ���������孭���� <a href="http://air-tours.ru/">������������� ���������</a> Coral Travel&nbsp;&middot;&nbsp; 

<br />&middot;&middot;&middot;
</div><br />
<!-- /�����-3 -->

	
<!-- right column, END -->&nbsp;
</td></tr>
</table>

<table cellspacing="0" cellpadding="0" style="width: 75%;"><tr><td class="nopad"><img src="/izo/1.gif" alt="" width="670px" height="1" border="0" style="vertical-align: baseline;"></td>
</tr><td valign="top" style="padding: 5px 15px 5px 5px;">
<!-- long column, START -->
	
	
	
<!-- long column, END -->&nbsp;
</td></tr>
</table>

	<table border=0 cellspacing=0><tr><td class="nopad"><img src="/izo/1.gif" alt="" width="920px" height="1" border="0" style="vertical-align: baseline;"></td></tr>
<tr><td><div align="justify" style="background: #eee; border: 1px solid #ccc; padding: 5px 0 5px 0;"><div align="center" class="descr">
<a href='/' style='text-decoration: none;  color: #ff9000; font-weight: bold;' title='������� ��������, ������� ��������'><img src='/izo/rs.gif' width='15' height='15' alt='������� ��������, ������� ��������' border='0'> MOLBIOL.RU</a>  �  <a href='/wiki/Zbio:%D0%9E_%D0%BF%D1%80%D0%BE%D0%B5%D0%BA%D1%82%D0%B5' style='text-decoration: none; ##project##' title='��������� �������, � ���������� ����������, ������� � �.�.'>� �������</a>  �  <a href='/appendix/' style=' text-decoration: none; ##appendix##' title='���������� �� ������������ ��������'>����������</a>  �  <a href='/protocol/' style='text-decoration: none; ##protocol##' title='��������� �������������'>������</a>  �  <a href='/solution/' style='text-decoration: none; ##solution##' title='������� �������, ��������� ���������'>��������</a>  �  <a href='/scripts/' style='text-decoration: none; ##scripts##' title='������������� ����� ��� ����������� ������������ ��������'>���ר��</a>  �  <a href='/review/' style='text-decoration: none; ##lit##' title='������, ������ � �����'>����������</a>  �  <a href='/forums/index.php?act=catalog&can=quest' style='text-decoration: none; ##quest##' title='������� ����� ������� ������ ���������'>������</a>  �  <a href='/forums/index.php?act=catalog&can=ft' style='text-decoration: none; ##ft##' title='����� ������'>FULL TEXT</a>  �  <a href='/student/' style='text-decoration: none; ##student##' title='������� ������� � ����������� ������'><nobr>���.�������</nobr></a>  �  <a href='/forums/index.php?act=catalog&can=web' style='text-decoration: none; ##weblnks##' title='������� �������'><nobr>WEB</nobr></a><br /><a href='/forums/index.php?act=catalog&can=tech' style='text-decoration: none; ##business##' title='����� ������-�������������� ������'>�����</a>  �  <a href='/map.html' style='text-decoration: none; ##map##' title='�������� ��������� ��������'>����� �����</a>  �  <!-- <a href=/search.html style='text-decoration: none; ##search##' title='����� ������ �����'>�����</a>  �   --><a href='/wiki/%D0%91%D0%B5%D1%81%D0%B5%D0%B4%D0%B0' style='text-decoration: none; ##cb##' title='������ �������, ���� �� ������'>COFFEE BREAK</a>  �  <a href='/pictures/' style='text-decoration: none; ##pictures##' title='�����������, �������������, ����������'>��������</a>  �  <a href='/service/' style='text-decoration: none; ##service##' title='����� � ����������� ������������ �����, �����, �����'>������ � ������</a>  �  <a href='/workdb/' style='text-decoration: none; ##workdb##' title='���� ������ �� ������ ������, ����������� � ��������������'>����� �����</a>  �  <a href='/forums/' style='text-decoration: none;' title='������� ������, ��������, ����� ����������'>������</a>  �  <script language="JavaScript" src="/scripts/orpho.js" type="text/javascript"></script>  �  <a href='/wiki/' title='����������������� ������������� ������-������'><img src='/izo/z_logo_s.gif' alt='����������������� ������������� ������-������' width='15' height='15' hspace='3 px' border='0'>Zbio-wiki</a><div align="right"><a href='/forums/index.php?showtopic=324600' class="small" title="'�������' � ������� ��� ������������ ������������, ����������� � �������� � ����������������� ������������." style='text-decoration: none;'>�������</a> � <a href='/forums/index.php?showtopic=62652' class="small" title="'�����' � ������������, ��������� ��������� � �������� ���������� � ���������� �������������� ��� ���-����������� �����������." style='text-decoration: none;'>�����</a> � <a href='/forums/index.php?showtopic=69397' class="small" title="'��������������' � ��������� ���������� ������������ �����������." style='text-decoration: none;'>��������������</a> � <a href='/forums/index.php?showtopic=539905' class="small" title="'Beckman Coulter' � ����� � ������������ ������������������� ������������ � ��������� ��� ����������� ����������� � ������� ������������." style='text-decoration: none;'>Beckman Coulter</a> � <a href='/forums/index.php?showtopic=516909' class="small" title="'SkyGen' � �������� ������������ � ��������� ���������� ��� ���������� �������, ���������������� � ������� ����������� �����������." style='text-decoration: none;'>SkyGen</a> � <a href='http://zeiss.ru/' class="small" title="'�����' � ����������� � ��������� ����������� ������� ��� �����, �����������, ������������� ���������, �������������� � ���������������." style='text-decoration: none;'>�����</a> � <a href='/forums/index.php?showtopic=474167' class="small" title="'BIOCAD' ���������� ���������������� ������������� ������������� ��������� � ������������ ������������������ ���������." style='text-decoration: none;'>BIOCAD</a> � <a href='/forums/index.php?showtopic=18350' class="small" title="'�������' � �������� � ������ � ������� ������������ �������� � ��������." style='text-decoration: none;'>�������</a> � <a href='/forums/index.php?showtopic=16765' class="small" title="'������' � ���������� ���������� ������������� ������������� ����������������. ���������������� � ������������������ ��������������." style='text-decoration: none;'>������</a> � <a href='/forums/index.php?showtopic=132556' class="small" title="'�������' � ���������, ������, �������� � ��������� ��������������� � ������-����������������� ����������� ������-�������������� �������." style='text-decoration: none;'>�������</a> � <a href='/forums/index.php?showtopic=13311' class="small" title="'Sartorius' � ���� �� ������� ����������� ������������ � ��������������� ��������� � ������������." style='text-decoration: none;'>Sartorius</a> � <a href='/forums/index.php?showtopic=98042' class="small" title="�������� ���������� � ����������� ����� Life Technologies � AB Sciex, �������� ��������� ������������, ��������� � ��������� ���������� ������������ Applied Biosystems, Invitrogen, Ion Torrent � Ambion." style='text-decoration: none;'>����������</a> � <a href='/forums/index.php?showtopic=21609' class="small" title="'��������' � �������� ����������� ����������� ������ � ������������� ���������, �������������� � �����������-������������� ������������� � �����-���������� �������." style='text-decoration: none;'>��������</a> � <a href='http://www.tecan.ru/' class="small" title="'�����' � ��������� �������� TECAN � ������ � 2000 ����, ������������� ������������ �����������." style='text-decoration: none;'>Tecan</a> � <a href='/forums/index.php?showtopic=14175' class="small" title="'������' � ����������� �����������, ������� � ������������� ����������� ���������� ����������� � �������������." style='text-decoration: none;'>������</a> � <a href='http://www.biotechno.ru/' class="small" title="'��� ����ѻ' � �������� ��� ��������� ������ ������������, ��� � ����������� ��������� ������������������ ����������� � �����������." style='text-decoration: none;'>��� "����"</a> � <a href='/forums/index.php?showtopic=403458' class="small" title="'��������' ���������� � ������ ������� ������ ����������������� �������������� �������." style='text-decoration: none;'>��������</a> � <a href='/forums/index.php?showtopic=58968' class="small" title="'������������' ���������� ������������, ������� � ��������� ��������� ��� ��������� ����������� � ������� �������� �������� ���������." style='text-decoration: none;'>������������</a> � <a href='/forums/index.php?showtopic=498603' class="small" title="'Genotek' � ��������� �������� ���-����������� - �� ������������ ������� ������ �� ������������������ ������." style='text-decoration: none;'>Genotek</a> � <a href='/forums/index.php?showtopic=27839' class="small" title="'��� ������ ���' � �����������-������������� ������������ �� �����." style='text-decoration: none;'>��� ������ ���</a> � <a href='/forums/index.php?showtopic=16244' class="small" title="'������-���������' � �������� � ������������ ������������������� � �������������� ������������." style='text-decoration: none;'>������-���������</a> ������</div><div style="padding: 15px 0 15px 0;"><noindex><a href='/wiki/Next-generation_sequencing' class='descr' style='color: #000000; font-weight: bold;' title='Next generation sequencing protocols' target='_top'>NG SEQUENCING</a> � <a href='/wiki/%28%D0%B6%D1%80%29_%D0%96%D0%98%D0%97%D0%9D%D0%AC_%D0%A0%D0%90%D0%A1%D0%A2%D0%95%D0%9D%D0%98%D0%99' class='descr' style='color: #009900; font-weight: bold;' title='������-����� "����� ��������" � 6 �����' target='_top'>����� ��������</a> � <a href='/wiki/%D0%96%D1%83%D1%80%D0%BD%D0%B0%D0%BB_%22%D0%91%D0%B8%D0%BE%D1%85%D0%B8%D0%BC%D0%B8%D1%8F%22' style='color: #07154c; font-weight : bold;' title='�������� -- ������ ��������� ������������� ���� ���'>��������</a>  �  <a href='/wiki/(%D0%B3%D0%BA)_%D0%92%D0%B2%D0%B5%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5' class='descr' style='color: #c00000; font-weight: bold;' title='������-����� ��������� ������ ��� "���� ����������"' target='_top'>��������� ������</a> � <a href='/wiki/%28%D0%BB%D1%8E%D0%B1%29_%D0%91%D0%B8%D0%BE%D0%B3%D1%80%D0%B0%D1%84%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%B0%D1%8F_%D1%81%D0%BF%D1%80%D0%B0%D0%B2%D0%BA%D0%B0' class='descr' style='color: #c000c0; font-weight: bold;' title='������-����� "�������� ����� ����������� �������� ����������"' target='_top'>�.�.�������</a> � <a href='/wiki/%28%D0%B7%D0%BC%D0%BC%D1%83%29_%D0%9C%D0%B0%D1%82%D0%B5%D1%80%D0%B8%D0%B0%D0%BB%D1%8B_%D0%BF%D0%BE_%D0%B8%D1%81%D1%82%D0%BE%D1%80%D0%B8%D0%B8_%D0%97%D0%BE%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B3%D0%BE_%D0%BC%D1%83%D0%B7%D0%B5%D1%8F_%D0%9C%D0%93%D0%A3_%281917-1978%29' class='descr' style='color: #00c0c0; font-weight: bold;' title='������-����� "��������� �� ������� �������������� ����� ��� (1917-1978)"' target='_top'>������� ��������</a></noindex></div>
</div></div></td></tr></table>
	<script type="text/javascript">
<!--
var ancor_click = document.getElementsByTagName("a");
for(i=0; i<ancor_click.length; i++)
if(ancor_click[i].id != '')
{
	ancor_click[i].onclick = count_link;
}
function count_link()
{
	ancor_i = new Image();
	ancor_h = Math.random();
	ancor_i.src= '/forums/click_count.php?id='+this.id+'&amp;h='+ancor_h;
	return true;
}
 //-->
</script>


<div align="center"><a href="/" title="������� ��������" style="text-decoration: none">molbiol.ru</a> &nbsp;&middot;&nbsp; <a href="mailto:redactor@molbiol.ru" title="������ �������������� �����" style="text-decoration: none">redactor@molbiol.ru</a> &nbsp;&middot;&nbsp; <a href="/project/advert.html" title="������� �� molbiol.ru" style="text-decoration: none">�������</a><br /><br />

<!-- ������ molbiol.ru -->
<a href="/" title="molbiol.ru - ������, ���������� � ��������� ��� ������������ ��������"><img src="/izo/molbiol.gif" width="88" height="31" alt="molbiol.ru - ������, ���������� � ��������� ��� ������������ ��������" border="0"></a>
<!-- /������ molbiol.ru -->&nbsp;&nbsp;&nbsp;

<!-- rambler -->
<noindex><a href="http://counter.rambler.ru/top100/" target="_blank"><img src="/izo/rambler.gif" width="88" height="31" alt="Rambler" border="0"></a>
</noindex><!-- /rambler -->&nbsp;&nbsp;&nbsp;

</div>
<br />
	<!--TEMPLATE.DEBUG-->
</div>
</body>
</html>