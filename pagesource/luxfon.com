<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251"/>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no"/>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<title>�������� �� ������� ����, ���� ��� �������� �����</title>
<meta name="description" content="�������� �� ������� ���� hd ���� ��� �������� ����� � ������� ��������" />
<meta name="keywords" content="��������, ��, �������, ����, ����, ���, ��������, �����, hd, �������, ���������, �, �������, ��������, ��, ���������" />
<link rel="alternate" type="application/rss+xml" title="www.luxfon.com" href="http://luxfon.com/rss.xml" />
<script type="text/javascript" src="/engine/classes/js/menu.js"></script>
<script type="text/javascript" src="/engine/classes/js/dle_ajax.js"></script>
<script type="text/javascript" src="/engine/classes/js/js_edit.js"></script>
<link type="text/css" rel="stylesheet" href="/templates/Gray/css/autosuggest.css"/>

<script type="text/javascript" language="JavaScript">
function nav()
   {
   var w = document.news_set_sort.sort_img.selectedIndex;
   var url_add = document.news_set_sort.sort_img.options[w].value;
   window.location.href = "/resolution/"+url_add+"/";
   }

function mostdown()
   {
   var w = document.news_set_sort.sort_most.selectedIndex;
   var url_add = document.news_set_sort.sort_most.options[w].value;
   window.location.href = "/mostdownloads/"+url_add+"/";
   }
</script>
	
<!--<link rel="stylesheet" href="/engine/classes/min/index.php?charset=windows-1251&amp;f=/templates/Gray/smith/css/reset.css,/templates/Gray/smith/css/style.css,/templates/Gray/smith/css/960_12_col.css&amp;7" />-->

	<link rel="stylesheet" href="/templates/Gray/smith/css/reset.css" type="text/css"/>
	<link rel="stylesheet" href="/templates/Gray/smith/css/style.css" type="text/css"/>
	<link rel="stylesheet" href="/templates/Gray/smith/css/960_12_col.css" type="text/css"/>	
	<link rel="icon" href="/favicon.ico"/>
	<!--[if lte IE 8]> <link rel="stylesheet" type="text/css" href="css/ie.css" /> <![endif]-->
	
    <!-- favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico"/>

	<!-- javascript -->
	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
	<script type="text/javascript" src="/engine/classes/js/jqueryui.js"></script>

	<script type="text/javascript" src="/templates/Gray/smith/scripts/modernizr.js"></script>
	<script type="text/javascript" src="/templates/Gray/smith/scripts/script.js"></script>
	<script type="text/javascript" src="/templates/Gray/smith/scripts/jquery.easing.1.3.js"></script>
	<script type="text/javascript" src="/templates/Gray/smith/scripts/jquery.quicksand.js"></script>
	<script type="text/javascript" src="/templates/Gray/js/nav.js"></script>
	
<!-- ZIP -->
<!--	
<link rel="stylesheet" href="zip/zipcart/css/style.css" media="screen" />
<script type="text/javascript" src="zip/zipcart/js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="zip/zipcart/js/prettyPhoto/js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="zip/zipcart/js/DataTables-1.7.5/media/js/jquery.dataTables.js"></script>
<script type="text/javascript" src="zip/zipcart/js/zipcart.js"></script>
-->
<!-- ZIP -->	

<script type="text/javascript">
//<![CDATA[
function getBrowserInfo() {
 var t,v = undefined;
 if (window.opera) t = 'Opera';
 else if (document.all) {
  t = 'IE';
  var nv = navigator.appVersion;
  var s = nv.indexOf('MSIE')+5;
  v = nv.substring(s,s+1);
 }
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
//]]>
</script>


<script type="text/javascript" src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/templates/Gray/js/dds.js"></script>
</head>

<body>
<script type="text/javascript" src="/templates/Gray/js/first.js"></script>	

<div id="busy_layer" style="visibility: hidden; display: block; position: absolute; left: 0px; top: 0px; width: 100%; height: 100%; background-color: gray; opacity: 0.1; -ms-filter: 'progid:DXImageTransform.Microsoft.Alpha(Opacity=10)'; filter:progid:DXImageTransform.Microsoft.Alpha(opacity=10); "></div>
<script language="javascript" type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '';
var dle_skin       = 'Gray';
var dle_wysiwyg    = 'yes';
var quick_wysiwyg  = '0';
var menu_short     = '';
var menu_full      = '������ ��������������';
var menu_profile   = '�������� �������';
var menu_fnews     = '����� ��� ����������';
var menu_fcomments = '����� ��� �����������';
var menu_send      = '��������� ���������';
var menu_uedit     = '����������';
var dle_req_field  = '��������� ��� ����������� ����';
var dle_del_agree  = '�� ������������� ������ �������? ������ �������� ���������� ����� ��������';
var dle_del_news   = '������� �������';
var dle_search_delay   = false;
var dle_search_value   = '';
$(function(){
	FastSearch();
});
var allow_dle_delete_news   = false;
//-->
</script>
	<div id="wrapper">
		<header id="header">
			<a id="logo" href="http://luxfon.com"><img src="/templates/Gray/smith/images/logo.png" alt="���� ��� �������� �����" title="���� ��� �������� �����"/></a>

			<!--
			<ul id="toolbar">
				<li><a class="email" href="mailto:info@luxfon.com">info@luxfon.com</a></li>
				<li class="highlighted"><a class="key" href="http://luxfon.com/index.php?do=feedback">��������</a></li>
				
				
			</ul>
			-->
			
			<div id="counts"><div><noindex><a rel="nofollow" href="javascript:void(0);" onclick="return bookmark(this);"><span class="number">��������</span><span class="follow">�</span> ���������</a></noindex></div><div><a><span class="number">38349</span><span class="follow">HD</span> �����</a></div><hr/><div><a><span class="number">184956</span><span class="like">�������������</span></a></div></div>
			
			<nav class="js-topnav">
				<noindex>
					<a href="" class="js-mobile-nav"><img src="/templates/Gray/images/navleft.png" alt=""/></a>
					<a href="" class="js-mobile-user"><img src="/templates/Gray/images/user.png" alt=""/></a>
					<a href="" class="js-mobile-search"><img src="/templates/Gray/smith/images/viewer.png" alt=""/></a>
					<ul id="topnav">
						<li><a rel="nofollow" href="http://luxfon.com/index.php?do=register"><span>�����������</span></a></li>
						<li><a rel="nofollow" href="http://luxfon.com/top_users.html"><span>������ ������������</span></a></li>
						<li><a rel="nofollow" href="http://luxfon.com/top_authors.html"><span>������ ������</span></a></li>
						<li><a rel="nofollow" href="http://luxfon.com/index.php?do=lastcomments"><span>�����������</span></a></li>
					</ul>
					
					<div class="js-hiden-nav"></div>
					<div class="js-hiden-user"></div>
					<div class="js-hiden-search"></div>
				</noindex>

			</nav>
			<div class="ds-search">
			<form action="" method="post" id="search">
				<fieldset>
					<input type="text" id="search_input" name="finder" title="����� �����..." value="����� �����..."/>
					<input id="search_button" type="image" src="/templates/Gray/smith/images/viewer.png" alt="�����"/>
				</fieldset>
			</form>		
</div>		
		</header>


		<div></div>	
		
		<div class="content-wrap">
		
				<div id="sidebar">
		
		
		

<div class="toggle">
		<div class="trigger"><a href="#">�����������</a></div>
			<div class="container" style="display: none;">
	<div class="box inner">
		<div class="js-copy-user">
		<form method="post" action=''>
		  <input name="login" type="hidden" id="login" value="submit" />
			<p><b>�����</b></p>
				<input type="text" class="lost_password" style="width: 140px;" name="login_name" tabindex="1">
				
			<p><b>������ (<noindex><a href="http://luxfon.com/index.php?do=lostpassword" title="������ ������?" rel="nofollow">?</a></noindex>):</b></p>
				<input type="password" class="lost_password" style="width: 140px;" name="login_password" tabindex="2">
				
					<div style="margin-top:5px;">
						<input type="submit" class="button" value="�����" tabindex="3">                          
					</div>
		</form>
		</div>
	</div>
	</div>
	</div>

			<div class="box inner">
				<h5>������� / ����������</h5>
				<ul class="sidebar_list">
					<li><a title="����� ����������� ���� ��� �������� ����� �� 23.03.2018" rel="index section" href="http://luxfon.com/mostdownloads/"><strong>������ �� 23.03.2018</strong></a></li>					
					<li><ul class="sidebar_list" id="cat_menu_c0"><li><a style="font-weight:bold;" title="������ ����. ����� ���� ��� �������� ����� ��������� ������������ ����� ������?" href="http://luxfon.com/last.php">������ ����</a></li><li><a style="font-weight:bold;" title="��������� ����. ��� ����������� ������� � �� ������� ����� �������� ���� ��� �������� �����!" href="http://luxfon.com/mix.php">��������� ����</a></li><li><a href="/temp/" rel="index section" title="����� hd ���� ��� �������� �����">�������!</a> <span>518</span><sup class="plus"></sup></li><li><a href="/hi-tech/" rel="index section" title="�������� Hi-tech: ���� �� ������� ����">Hi-Tech</a> <span>332</span><sup class="plus"></sup></li><li class="new"><a href="/abstract/" rel="index section" title="���������� hd ���� ��� �������� �����">����������</a> <span>426</span><sup class="plus">+1</sup></li><li><a href="/aviation/" rel="index section" title="������� hd ���� ��� �������� �����">�������</a> <span>441</span><sup class="plus"></sup></li><li><a href="/anime/" rel="index section" title="����� hd ���� ��� �������� �����">�����</a> <span>448</span><sup class="plus"></sup></li><li><a href="/city/" rel="index section" title="����� hd ���� ��� �������� �����">�����</a> <span>994</span><sup class="plus"></sup></li><li><a href="/girls/" rel="index section" title="������� hd ���� ��� �������� �����">�������</a> <span>4125</span><sup class="plus"></sup></li><li><a href="/food/" rel="index section" title="���: ��������, ���� � ���� �� ������� ���� � HD">���</a> <span>427</span><sup class="plus"></sup></li><li><a href="/painting/" rel="index section" title="�������� hd ���� ��� �������� �����">��������</a> <span>2496</span><sup class="plus"></sup></li><li><a href="/animals/" rel="index section" title="�������� hd ���� ��� �������� �����">��������</a> <span>9239</span><sup class="plus"></sup></li><li><a href="/games/" rel="index section" title="���� hd ���� ��� �������� �����">����</a> <span>582</span><sup class="plus"></sup></li><li><a href="/interior/" rel="index section" title="�������� hd ���� ��� �������� �����">��������</a> <span>266</span><sup class="plus"></sup></li><li><a href="/historical/" rel="index section" title="������������ ���� �� ������� ����">������������</a> <span>2721</span><sup class="plus"></sup></li><li><a href="/moviestars/" rel="index section" title="���������� hd ���� ��� �������� �����">����������</a> <span>25</span><sup class="plus"></sup></li><li><a href="/space/" rel="index section" title="������ hd ���� ��� �������� �����">������</a> <span>632</span><sup class="plus"></sup></li><li><a href="/cats/" rel="index section" title="����� hd ���� ��� �������� �����">�����</a> <span>583</span><sup class="plus"></sup></li><li><a href="/love/" rel="index section" title="�������� ������� ��� ������">������</a> <span>1</span><sup class="plus"></sup></li><li><a href="/macro/" rel="index section" title="����� hd ���� ��� �������� �����">�����</a> <span>98</span><sup class="plus"></sup></li><li><a href="/car/" rel="index section" title="������ hd ���� ��� �������� �����">������</a> <span>971</span><sup class="plus"></sup></li><li><a href="/minimalism/" rel="index section" title="���������� hd ���� ��� �������� �����">����������</a> <span>549</span><sup class="plus"></sup></li><li><a href="/motorcycles/" rel="index section" title="��������� hd ���� ��� �������� �����">���������</a> <span>11</span><sup class="plus"></sup></li><li><a href="/men/" rel="index section" title="������� hd ���� ��� �������� �����">�������</a> <span>339</span><sup class="plus"></sup></li><li><a href="/music/" rel="index section" title="������ hd ���� ��� �������� �����">������</a> <span>307</span><sup class="plus"></sup></li><li><a href="/mood/" rel="index section" title="���������� hd ���� ��� �������� �����">����������</a> <span>714</span><sup class="plus"></sup></li><li><a href="/newyear/" rel="index section" title="���� ����� ��� 2014, ���������� �������� ��� �������� ����� HD">����������</a> <span>518</span><sup class="plus"></sup></li><li><a href="/weapon/" rel="index section" title="������ hd ���� ��� �������� �����">������</a> <span>379</span><sup class="plus"></sup></li><li><a href="/landscapes/" rel="index section" title="������ hd ���� ��� �������� �����">������</a> <span>1758</span><sup class="plus"></sup></li><li><a href="/holidays/" rel="index section" title="��������� hd ���� ��� �������� �����">���������</a> <span>239</span><sup class="plus"></sup></li><li><a href="/nature/" rel="index section" title="������� hd ���� ��� �������� �����">�������</a> <span>1212</span><sup class="plus"></sup></li><li><a href="/different/" rel="index section" title="������ hd ���� ��� �������� �����">������</a> <span>693</span><sup class="plus"></sup></li><li><a href="/rendering/" rel="index section" title="��������� hd ���� ��� �������� �����">���������</a> <span>380</span><sup class="plus"></sup></li><li><a href="/situations/" rel="index section" title="�������� hd ���� ��� �������� �����">��������</a> <span>349</span><sup class="plus"></sup></li><li><a href="/dogs/" rel="index section" title="������ hd ���� ��� �������� �����">������</a> <span>288</span><sup class="plus"></sup></li><li><a href="/sport/" rel="index section" title="����� hd ���� ��� �������� �����">�����</a> <span>523</span><sup class="plus"></sup></li><li><a href="/style/" rel="index section" title="����� hd ���� ��� �������� �����">�����</a> <span>413</span><sup class="plus"></sup></li><li><a href="/patterns/" rel="index section" title="�������� hd ���� ��� �������� �����">��������</a> <span>625</span><sup class="plus"></sup></li><li><a href="/fantasy/" rel="index section" title="���������� hd ���� ��� �������� �����">����������</a> <span>516</span><sup class="plus"></sup></li><li><a href="/movies/" rel="index section" title="������ hd ���� ��� �������� �����">������</a> <span>578</span><sup class="plus"></sup></li><li><a href="/flowers/" rel="index section" title="����� hd ���� ��� �������� �����">�����</a> <span>855</span><sup class="plus"></sup></li></ul></li></ul>

			</div> <!-- categories box -->			
		</div>
		
		
		<div class="content-side">
		<div id="content" class="has_sidebar">

			<div id="begin" class="inner">
				<div style="float:left;margin-right:7px;"><h1>
				
<!---->



HD ���� ��� �������� �����, �������� �� ������� ����
</h1></div>
<div style="margin-top:6px;" class="bannercrop">
<g:plusone size="tall" annotation="inline"></g:plusone>
<script type="text/javascript">
  window.___gcfg = {lang: 'ru'};

  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
</div>	
<div style="clear:both;"></div>		
				
				
				<p>���� �� ������� ���� �������� ��������, ����������� �������� �������� �� ������� ����, ��������� ��������. �� ������ ��������������, �������� ������, �������� � ��������� ������� ���� ��� �������� �����. ���� ��� �������� ����� ��������� �� ��������� ��� �������� ������.</p>
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- luxfon ������� ���������� ������ -->
				<ins class="adsbygoogle"
					 style="display:block"
					 data-ad-client="ca-pub-8376553542080569"
					 data-ad-slot="6272859936"
					 data-ad-format="auto"></ins>
				<script>
					(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
								
				
						
				
						



				<!--<a class="infobox" title="����� �� ����">���������� ���� ������������ ���� � ��������� �����! ����������� � ��������� �����!</a>-->
				<!--
				<ol class="page_tabs filter">
					<li><a href="#all">All</a></li>
					<li><a href="#lifestyle">Lifestyle</a></li>
					<li><a href="#fashion">Fashion</a></li>
					<li><a href="#luxury">Luxury</a></li>
					<li><a href="#holiday">Holiday</a></li>
				</ol>
				-->
			</div> <!-- begin -->
			
			
			
			<ul class="items three_columns">
			
			
						
    <div class="centercol"><div style="float:right;padding-right:25px;"><form name="news_set_sort" id="news_set_sort" method="post" action="" >����������� ���� ��:&nbsp;<img src="/templates/Gray/dleimages/desc.gif" alt="" /><a href="#" onclick="dle_change_sort('date','asc'); return false;">����</a> | <a href="#" onclick="dle_change_sort('rating','desc'); return false;"><font color=red>��������</font></a> | <a href="#" onclick="dle_change_sort('news_read','desc'); return false;">����������</a> | <a href="#" onclick="dle_change_sort('dcount','desc'); return false;">�����������</a> | <a href="#" onclick="dle_change_sort('fcount','desc'); return false;">���������</a> | 
  <select id='sort_img' onChange='nav()'> 
<option value='' selected>�� ����������:</option>
<option value='2560x1600'>2560x1600</option>
<option value='2560x1440'>2560x1440</option>
<option value='1920x1200'>1920x1200</option>
<option value='1920x1080'>1920x1080</option>
<option value='1680x1050'>1680x1050</option>
<option value='1600x1200'>1600x1200</option>
<option value='1600x900'>1600x900</option>
<option value='1440x900'>1440x900</option>
<option value='1366x768'>1366x768</option>
<option value='1280x1024'>1280x1024</option>
<option value='1280x960'>1280x960</option>
<option value='1280x800'>1280x800</option>
<option value='1280x768'>1280x768</option>
<option value='1152x864'>1152x864</option>
<option value='1024x768'>1024x768</option>

</select><input type="hidden" name="dlenewssortby" id="dlenewssortby" value="date" />1
<input type="hidden" name="dledirection" id="dledirection" value="DESC" />2
<input type="hidden" name="set_new_sort" id="set_new_sort" value="dle_sort_main" />3
<input type="hidden" name="set_direction_sort" id="set_direction_sort" value="dle_direction_main" />4
<script type="text/javascript" language="javascript">
<!-- begin

function dle_change_sort(sort, direction){

  var frm = document.getElementById('news_set_sort');

  frm.dlenewssortby.value=sort;
  frm.dledirection.value=direction;

  frm.submit();
  return false;
};

// end -->
</script></form>
          
    
    </div>
	
	
	<br /><br /><div align="right"><hr /></div>
	
	
		
			
		
      <!-- ��� ������� -->
      <div id='dle-info'></div>
            

	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
			<div style="text-align:left;margin-left:19px;" class="bannercrop">

				
			</div>
	
	
	
	
	
	<div id='dle-content'><ul class='items three_columns mainnews'>	

	
		
<li>
	<div class="preview"><a class="frame" href="http://luxfon.com/abstract/6690-raznocvetnyi-jarkii-kraski.html"><img src="/mini/201203/6690.jpg" title="������������, �����, ������" alt="������������, �����, ������" /></a></div>
	<div class="short-left-new">
	<h4><a  href="http://luxfon.com/abstract/6690-raznocvetnyi-jarkii-kraski.html">������������, �����, ������</a></h4>
	
	<p>2560x1600 ��������</p>
	</div>
	<div class="votes">
	<span id="ratig-layer-6690"> 
						<a href="#" title="�������� (+1)" alt="��������(+1)"><img class="r2-unit" onclick="doRate('1', '6690'); return false;" src="/templates/Gray/smith/images/plus.png"></a>
							<span class="v_number">+7</span>
						<a href="#" title="�� �������� (-1)" alt="�� ��������(-1)"><img class="r2-unit" onclick="doRate('-1', '6690'); return false;" src="/templates/Gray/smith/images/minus.png"></a> </span>
	</div>
	<div class="clear"></div>
</li>

				
				
<li>
	<div class="preview"><a class="frame" href="http://luxfon.com/abstract/2069-oboi-cveta-kartinka-grafika-fon-abstrakcija.html"><img src="/mini/201203/2069.jpg" title="����, �����, ��������, �������, ���, ����������" alt="����, �����, ��������, �������, ���, ����������" /></a></div>
	<div class="short-left-new">
	<h4><a  href="http://luxfon.com/abstract/2069-oboi-cveta-kartinka-grafika-fon-abstrakcija.html">����, �����, ��������, �������, ���, ����������</a></h4>
	
	<p>2560x1600 ��������</p>
	</div>
	<div class="votes">
	<span id="ratig-layer-2069"> 
						<a href="#" title="�������� (+1)" alt="��������(+1)"><img class="r2-unit" onclick="doRate('1', '2069'); return false;" src="/templates/Gray/smith/images/plus.png"></a>
							<span class="v_number">+7</span>
						<a href="#" title="�� �������� (-1)" alt="�� ��������(-1)"><img class="r2-unit" onclick="doRate('-1', '2069'); return false;" src="/templates/Gray/smith/images/minus.png"></a> </span>
	</div>
	<div class="clear"></div>
</li>

				
				
<li>
	<div class="preview"><a class="frame" href="http://luxfon.com/games/1604-glaza-the-witcher-2-zlost-vedmak.html"><img src="/mini/201203/1604.jpg" title="�����, The witcher 2, ������, �������" alt="�����, The witcher 2, ������, �������" /></a></div>
	<div class="short-left-new">
	<h4><a  href="http://luxfon.com/games/1604-glaza-the-witcher-2-zlost-vedmak.html">�����, The witcher 2, ������, �������</a></h4>
	
	<p>2560x1600 ��������</p>
	</div>
	<div class="votes">
	<span id="ratig-layer-1604"> 
						<a href="#" title="�������� (+1)" alt="��������(+1)"><img class="r2-unit" onclick="doRate('1', '1604'); return false;" src="/templates/Gray/smith/images/plus.png"></a>
							<span class="v_number">+7</span>
						<a href="#" title="�� �������� (-1)" alt="�� ��������(-1)"><img class="r2-unit" onclick="doRate('-1', '1604'); return false;" src="/templates/Gray/smith/images/minus.png"></a> </span>
	</div>
	<div class="clear"></div>
</li>

				
				
<li>
	<div class="preview"><a class="frame" href="http://luxfon.com/animals/29997-voda-bliki-delfiny.html"><img src="/mini/201407/29997.jpg" title="����, �����, ��������" alt="����, �����, ��������" /></a></div>
	<div class="short-left-new">
	<h4><a  href="http://luxfon.com/animals/29997-voda-bliki-delfiny.html">����, �����, ��������</a></h4>
	
	<p>8744x5812 ��������</p>
	</div>
	<div class="votes">
	<span id="ratig-layer-29997"> 
						<a href="#" title="�������� (+1)" alt="��������(+1)"><img class="r2-unit" onclick="doRate('1', '29997'); return false;" src="/templates/Gray/smith/images/plus.png"></a>
							<span class="v_number">+8</span>
						<a href="#" title="�� �������� (-1)" alt="�� ��������(-1)"><img class="r2-unit" onclick="doRate('-1', '29997'); return false;" src="/templates/Gray/smith/images/minus.png"></a> </span>
	</div>
	<div class="clear"></div>
</li>

				
				
<li>
	<div class="preview"><a class="frame" href="http://luxfon.com/abstract/19712-spokoinyi-circles-mnogocvetnaja-down-android-minimalistichnyi-abstraktnoe-minimalistic-vniz-multicolor-calm-abstract-krugi.html"><img src="/mini/201302/19712.jpg" title="���������, circles, ������������, down, Android, ���������������, �����������, minimalistic, ����, multicolor, calm, abstract, �����" alt="���������, circles, ������������, down, Android, ���������������, �����������, minimalistic, ����, multicolor, calm, abstract, �����" /></a></div>
	<div class="short-left-new">
	<h4><a  href="http://luxfon.com/abstract/19712-spokoinyi-circles-mnogocvetnaja-down-android-minimalistichnyi-abstraktnoe-minimalistic-vniz-multicolor-calm-abstract-krugi.html">���������, circles, ������������, down, Android, ���������������, �����������, minimalistic, ����, multicolor, calm, abstract, �����</a></h4>
	
	<p>3840x2400 ��������</p>
	</div>
	<div class="votes">
	<span id="ratig-layer-19712"> 
						<a href="#" title="�������� (+1)" alt="��������(+1)"><img class="r2-unit" onclick="doRate('1', '19712'); return false;" src="/templates/Gray/smith/images/plus.png"></a>
							<span class="v_number">+8</span>
						<a href="#" title="�� �������� (-1)" alt="�� ��������(-1)"><img class="r2-unit" onclick="doRate('-1', '19712'); return false;" src="/templates/Gray/smith/images/minus.png"></a> </span>
	</div>
	<div class="clear"></div>
</li>

				
				
<li>
	<div class="preview"><a class="frame" href="http://luxfon.com/animals/34127-lebed-prud-ozero-kamysh.html"><img src="/mini/201407/34127.jpg" title="������, ����, �����, �����" alt="������, ����, �����, �����" /></a></div>
	<div class="short-left-new">
	<h4><a  href="http://luxfon.com/animals/34127-lebed-prud-ozero-kamysh.html">������, ����, �����, �����</a></h4>
	
	<p>2048x1365 ��������</p>
	</div>
	<div class="votes">
	<span id="ratig-layer-34127"> 
						<a href="#" title="�������� (+1)" alt="��������(+1)"><img class="r2-unit" onclick="doRate('1', '34127'); return false;" src="/templates/Gray/smith/images/plus.png"></a>
							<span class="v_number">+7</span>
						<a href="#" title="�� �������� (-1)" alt="�� ��������(-1)"><img class="r2-unit" onclick="doRate('-1', '34127'); return false;" src="/templates/Gray/smith/images/minus.png"></a> </span>
	</div>
	<div class="clear"></div>
</li>

				
				
<li>
	<div class="preview"><a class="frame" href="http://luxfon.com/animals/27901-soty-pchela-makro-myod.html"><img src="/mini/201407/27901.jpg" title="����, �����, �����, ��" alt="����, �����, �����, ��" /></a></div>
	<div class="short-left-new">
	<h4><a  href="http://luxfon.com/animals/27901-soty-pchela-makro-myod.html">����, �����, �����, ��</a></h4>
	
	<p>3600x2069 ��������</p>
	</div>
	<div class="votes">
	<span id="ratig-layer-27901"> 
						<a href="#" title="�������� (+1)" alt="��������(+1)"><img class="r2-unit" onclick="doRate('1', '27901'); return false;" src="/templates/Gray/smith/images/plus.png"></a>
							<span class="v_number">+7</span>
						<a href="#" title="�� �������� (-1)" alt="�� ��������(-1)"><img class="r2-unit" onclick="doRate('-1', '27901'); return false;" src="/templates/Gray/smith/images/minus.png"></a> </span>
	</div>
	<div class="clear"></div>
</li>

				
				
<li>
	<div class="preview"><a class="frame" href="http://luxfon.com/animals/28888-nemeckaja-ovcharka-sobaka-cvety.html"><img src="/mini/201407/28888.jpg" title="�������� �������, ������, �����" alt="�������� �������, ������, �����" /></a></div>
	<div class="short-left-new">
	<h4><a  href="http://luxfon.com/animals/28888-nemeckaja-ovcharka-sobaka-cvety.html">�������� �������, ������, �����</a></h4>
	
	<p>2560x1600 ��������</p>
	</div>
	<div class="votes">
	<span id="ratig-layer-28888"> 
						<a href="#" title="�������� (+1)" alt="��������(+1)"><img class="r2-unit" onclick="doRate('1', '28888'); return false;" src="/templates/Gray/smith/images/plus.png"></a>
							<span class="v_number">+8</span>
						<a href="#" title="�� �������� (-1)" alt="�� ��������(-1)"><img class="r2-unit" onclick="doRate('-1', '28888'); return false;" src="/templates/Gray/smith/images/minus.png"></a> </span>
	</div>
	<div class="clear"></div>
</li>

				
				
<li>
	<div class="preview"><a class="frame" href="http://luxfon.com/animals/31547-vesna-okno-zov-prirody-ryzhie-koty.html"><img src="/mini/201407/31547.jpg" title="�����, ����, ��� �������, ����� ����" alt="�����, ����, ��� �������, ����� ����" /></a></div>
	<div class="short-left-new">
	<h4><a  href="http://luxfon.com/animals/31547-vesna-okno-zov-prirody-ryzhie-koty.html">�����, ����, ��� �������, ����� ����</a></h4>
	
	<p>4272x2848 ��������</p>
	</div>
	<div class="votes">
	<span id="ratig-layer-31547"> 
						<a href="#" title="�������� (+1)" alt="��������(+1)"><img class="r2-unit" onclick="doRate('1', '31547'); return false;" src="/templates/Gray/smith/images/plus.png"></a>
							<span class="v_number">+8</span>
						<a href="#" title="�� �������� (-1)" alt="�� ��������(-1)"><img class="r2-unit" onclick="doRate('-1', '31547'); return false;" src="/templates/Gray/smith/images/minus.png"></a> </span>
	</div>
	<div class="clear"></div>
</li>

				
				</ul><!-- items -->
	  		

</div> 

	<div class="page_navigation">
		<a class="previous_link  no_more" rel="" title="�����">�����</a>
				   <a style="display: inline-block;" class="page_link active_page" longdesc="1">1</a> <a href="http://luxfon.com/page/2/">2</a> <a href="http://luxfon.com/page/3/">3</a> <a href="http://luxfon.com/page/4/">4</a> <a href="http://luxfon.com/page/5/">5</a> <a href="http://luxfon.com/page/6/">6</a> <a href="http://luxfon.com/page/7/">7</a> <a href="http://luxfon.com/page/8/">8</a> <a href="http://luxfon.com/page/9/">9</a> <a href="http://luxfon.com/page/10/">10</a> <a href="http://luxfon.com/page/11/">11</a> <a href="http://luxfon.com/page/12/">12</a> <a href="http://luxfon.com/page/13/">13</a> <a href="http://luxfon.com/page/14/">14</a> <a href="http://luxfon.com/page/15/">15</a> <a style="display: inline-block;" class="page_link active_page" longdesc="...">...</a> <a href="http://luxfon.com/page/4006/">4006</a> 
		<a class="next_link" title="������" href="http://luxfon.com/page/2/">������</a>
	</div>
	</div>

			</ul> <!-- items -->
<div style="text-align:center;">
		<script type="text/javascript">(function() {
		  if (window.pluso)if (typeof window.pluso.start == "function") return;
		  if (window.ifpluso==undefined) { window.ifpluso = 1;
			var d = document, s = d.createElement('script'), g = 'getElementsByTagName';
			s.type = 'text/javascript'; s.charset='UTF-8'; s.async = true;
			s.src = ('https:' == window.location.protocol ? 'https' : 'http')  + '://share.pluso.ru/pluso-like.js';
			var h=d[g]('body')[0];
			h.appendChild(s);
		  }})();</script>
		<div class="pluso" data-background="none;" data-options="big,square,line,horizontal,counter,sepcounter=1,theme=14" data-services="vkontakte,odnoklassniki,facebook,twitter,google,yandex,livejournal,moimir,bookmark"></div>			
	</div>
 

		<div class="adv bannercrop">
			<div style="">


</div>

		<div style="">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- luxfon after content -->
			<ins class="adsbygoogle"
			style="display:block"
			data-ad-client="ca-pub-8376553542080569"
			data-ad-slot="8535137134"
			data-ad-format="auto"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>
		</div>
		

		
<div style="clear:both;"></div>
			<!--
			<a class="alertbox hide" href="#" style="margin: 20px">The preview images aren't included in the download folder.</a>
			-->
					
<div id="end">
				<div class="inner">
					<div class="grid_12" style="margin-top: 0px;width:100%;">

<div class="toggle">						
						
							<div class="trigger" style="border-top:0px;background:url(http://luxfon.com/templates/Gray/smith/images/toggle-button.png) no-repeat scroll right top;"><h1>���� ��� �������� ����� �� �������.com</h1></div>
							<div style="display: none;" class="container">

												<ol>
													<li>

					<p>�������, �� ����� �������, ������� ������ ������������ ������ ����. � ���� ���������� ������������ �������, � �������� ������ �������� ������, ��� ��, ������ �� ��� �������� ������������������� ���� ������������ �� ��������� � ��� ����� ���������� ��������� ��������.</p>
					<p>�����, � �������, ���������. ������������ ��������� �������� � ����� �������� ����, �, �� ������ �� ��, ��� ������� ��� � ���� ��� ���� �� ���� ��������� ����������, ��� �������� ����������� ����� ��������� �����, ������������ ��� ����� ������ ��������� ��� ������ ������������������� ���� �������������. ������ ��� ���� ���� � ���� ������� ������ ���� �� ������� ����.</p>
					<p>�������, ����� ������ ������ ����� ���� ��������� ����������, �� ��� ����� ������������ ��� �������� ��� ������ �� ����� ��� �������, ��������� ��� �������, ��� ��������� ��������� ���������� ��������� ��� ���� ����������.</p>
					<p>����������� ������ ���������� ������ ������ �� ��������� ������� �������������� ���������, ��� ����������� � �����������, ������������ � ���������.</p>
					<h2>���������� ���� ����� �� ������� ����</h2>
					<p>������� ��������� � ������������, � ���� ������ ������� ����� � �������� ��� ���� �������� �� ���� ���������, ���� ��� ������ �������� ������, ����� ��� ��� �������� �������, � �� ����� ����� ���-������ ������, �� ����� ������������ � �����������.</p>
					<p>� ��������� ������ ���������� ��������� ������������ �����������, �� �����, ������ �����, �����, ����� �� �������, ��� ��� ��������� ���������� ��� ����� ������ ����������, ����������� ��� ������������ ���������. �����, �������, ������� ������ ����� ���������� ���������, � ������� ���� ����� ���������� ������������ �� � ��������:</p>
					<p><strong><em>1. </em><em>�������</em></strong><br><strong><em>2. </em><em>������</em></strong><br><strong><em>3. </em><em>�������� � ��������� ���</em></strong><br><strong><em>4. </em><em>�����</em></strong><br><strong><em>5. </em><em>�������� �������</em></strong><br><strong><em>6. </em><em>����������</em></strong><br></p>
					<h3>��������������� ������� ������ ����� ��� �������� �����</h3>
					<p>�� ������ ����������, ������� � ������ ������ �����, ������� ��� ��������, �������� ��������������, ��� ��������� � � ������ �������� �� ���� ������� ���� ����������. ��������� �������, ��� ����� ��� ��� ���� �������� ���������� ������ ������������� ��������� ��������, ������ ������������� ����������. ���, ��������:</p>
					<ul>
					<li><p>����������� � ������������� �������� � ������� ������� ���������, ��������� �������� ���, � ����� ����������� �������� � ���������� ������� ������������ ��������������� � ������������ ������.</p></li>
					<li><p>�������� � ���������� ������� ������� ���� �� ���� �� ������� � �������� �������� ������ �� � �������� �����, ������� �������� � ������������ �������� � ���������� ����� ����, ��������� ����������� ������������ ���� ����� � ������, �� ����������� � ���������� � ������� ������ �����.</p></li>
					<li><p>������������ � �������������� ������� ������ ��� ����� ����� �� ����������� ���������������� �����, ������� ����� �� ��������� ����� ���������� � ���������, � ����� �������� ������. �� � ������� �� ���������� �������������� ������������, �������� �������, ���������� � ���������. � ����������� ������� � ��� ��� ���������� ������, � ��� �� ���������� ������ �������� � ���������.</p></li>
					<li><p>�������� ������� ��� ������� ������������ ���������� ���� ����� ���������� ��������������� �������� ����. ������� �������� �������� �� ������� ����� ���������� ������� ������ �� �� �� ����������� �������������. ������ ��������, ��� ������� � ��������� � ���� �������, ������� ��������� ���� � �������� ������ ������. ���� �� �� ����� ��� ����� ���� �� ����������, ��, ������ �����, �� ��� �������� ������ �� �������� ��������.</p></li>
					<li><p>���� �� ������� � ����-������ �� ������ �� �������� � ������������ ���������, �� ������ ���������, ������ � ����, ��� ��� ����������, ������ ��������, ������ �� ���������� � ���� �����, �� ����� ������ �� ���������� ����� � ��������� ���� ������� �����. �������, �� ����� ������, ��� ��� ��������� ���� ������ ���� ����� ��������, � �� �����������, ���������, ������, ����, ������ ������� ������������� �� ����� ������.</p></li>
					<li><p>������� �������, �������� ��������� �������� ������������� � ���������� �������, ��� ������� ������ �����, ������������� � ������ ������� ����������� ������� � ������ � �����������, ��������, �� ����� � ���� ����, �� ������ ���, ����� ��� ����������, ������� ���� ����� � �������.</p></li>
					<li><p>�����, ������� � ������ �������� �� ������� ����� ��������� ������ ������������� � ����� ������������� ������������, ������������ � ���������������� ���� ��������� � �������. �� � �������� ����� �� �������, ��� ����� � �������� ������������, ������� ��� ��������� �������� ���� � ���� ����������� ��� ��������� ��������� ����������. � ���, ����� ���� ������ � �����������, ��� ��������� ��������� �� ������� �����, � ����� ��������� �������������, �� ����� ������ �� ���.</p></li>
					<li><p>�����������, ������� ����� ������� ���� ������������ ��������� �� ���������� �������� ���������. ��� ������������ ������������ ������ � ��������� ��������� ������������, ��������� ��� ������� � �������, � ������ ������, ���, �� �� ������, ���������� �������� �� � ������.</p></li>
					</ul>
					<p>�������� �� ��������� ������������ �����������, ���� ����, ������� �������� ��������� (���������) ��������, ���� ����� ��� ��������������, �� ������� ������� � ����� ������������� ������������, ���� ����� �� ����� ������ � ��, ��� ��� ���� ���� � ��������������.</p>
					<h4>��������� ������ ������ �������� ����� ��� ������ �������� �����</h4>
					<p>�������� �� ������ �������� � ��� �� ������ ��������� ��������� ��������-������������ ���������� ��� �������, �� � ��� �������������. � ���� ��, ���� �������� ������������ �������������� �� �������, ������� � � ������ ������� ������� ������������. ��� ��������� ������, � ������������ � �������� ������������� �������� ���� �� ������� ����:</p>
					<ol>
					<li><p>�������� �� �� � ��� ���������� ��������� �������� ������������ � ��� ����������, � ���� �� ��� �������� ��������� �� ����, ������� ������� �������� ����� ����, ������� ����� �������� � ��������. ��������, ���� �� ��� ������, ���� �� ��������� � ������� ��������� �������� � �� �������� ������ �������� �� � �������� � ������������ ���������� ������.</p></li>
					<li><p>����� ������������ �� ������ �����, � ���, ��� �� �������, ��������� � ���� �������� ����� ��. ���� �� ���������� �������, ����������� �������� ������� �� ��������, �� �������� ����� ����������� �������� � ������ ��������, ����� ��� ������� ������������ � ���, ��� ��� ���������� ��������� � ����� �����.</p></li>
					<li><p>����� �������� �����. �����, ��� � ����� ������ ������� ����������� ������ �� ������� ��������. ��������, ��� ������ �������� �������� �������� ��������, �������� ������������. ���� ����� ������ �� ����� ����, �� ������� ���� ������� � ���������� ������ � ��������� �� ������, ���������� ��������� � ������������� �������� ���������.</p></li>
					</ol>
					<p>� ��������, �����, ��� � ������ ����� ��� �������� ����� �� ������������� �� ���� ��������. �������, �� �� ������, ��������� ��������� ������� ����������, ��� ��� ��� ����������� ������ �� ���������� ������������, ����������� ����� � ����������� ������ �����.</p>
					<p>���� �� �������� ���� �������� ��� �� ������� ��������� ����������� ����, ������� �� �� ������ �������� ����, �� ��� � ��������� ���������� � ������������� � ������ �������������� ������������, �� ����� �������� ����� ������� ��������������.</p>
					<h5 style="margin-top:10px;">��� ������� �������� �������� �� ������� ����</h5>
					<p>������� � �������� �������� �� ������� ���� � ��� ��������. ���� ���� ������ ��������� ����� ������ �� ���������� �� ������������, ��� �����, �� ������� ��������������� �� �����������. ����, �������� ���� ����������� ����, �� ��������� ������������ ���� � ����������� ����� ����������� �������� ������������ �������, ������� ����� ��� ������ �� �� ����� ����������.</p>
					<p>����, �� ��� ������� �������� ��������, ����� ������� ��������� ������ ������ ������:</p>
					<ul>
					<li><p>�������� ����������� ��������� ������ ����������� �������� ��������������� ������ ������������� �������� ��������, ��������, ����� � ������ �������� ������� �������������. ��� ���� ����� ������ �������� ������� ������� ������, ������� � ����������� ������� ����������� ����������, ����� ���� ����������� ��� ������������� ��� ��������� � ����������� ��������� �����������, ���� ��� ���������, ���� �������� � �������� ��������� ������� ��� ������ ��������.</p></li>
					<li><p>���������� ������� ������ ���� ��������. ������ � ���� ������ ������� ������� ����� ������ � ������������ ������ ����������� ���������� �� ����������������, �� ���� � �������������� ������� ��������� ������ ������ ������� ��� ����������� ������� �������� �������.</p></li>
					<li><p>����� ���� ���� ������ ���������� �� ������, ������� ���������� ����������� ��������� ����������� ����������, ��������, ����������� ��������� ��������� ��������� � ������ ������.</li>
					</ul>	
													</li>
												</ol>
							
							</div>
						
						</div>

				
					
					</div>
				</div> <!-- inner -->
			</div>

			
		</div> <!-- content -->
		</div>

		</div>
<div id="loading-layer" style="display:none"><img src="/templates/Gray/images/loading.gif"  border="0" alt="" /></div>		
		<footer id="footer">
			<span id="copyright">� 2012 � 2018 - �������.com � <a href="http://luxfon.com" target="_blank" title="���� ��� �������� �����" alt="���� ��� �������� �����">���� ��� �������� �����</a>. ��� ������������� ����� ����� � ����� ����������� ���������� �������� ����������� �� ���� LuxFon.com</span>

	<noindex>
	<ol class="links right">
		<li>

			<noindex>
				<!-- begin of Top100 code -->

				<script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?2713757"></script>
				<noscript>
				<a rel="nofollow" href="http://top100.rambler.ru/navi/2713757/">
				<img src="http://counter.rambler.ru/top100.cnt?2713757" alt="���� ��� �������� �����" border="0" />
				</a>

				</noscript>
				<!-- end of Top100 code -->		

				<!-- I.UA counter --><a rel="nofollow" href="http://www.i.ua/" target="_blank" onclick="this.href='http://i.ua/r.php?173840';" rel="nofollow" title="Rated by I.UA">
				<script type="text/javascript" language="javascript"><!--
				iS='<img src="'+(window.location.protocol=='https:'?'https':'http')+
				'://r.i.ua/s?u173840&p257&n'+Math.random();
				iD=document;if(!iD.cookie)iD.cookie="b=b; path=/";if(iD.cookie)iS+='&c1';
				iS+='&d'+(screen.colorDepth?screen.colorDepth:screen.pixelDepth)
				+"&w"+screen.width+'&h'+screen.height;
				iT=iR=iD.referrer.replace(iP=/^[a-z]*:\/\//,'');iH=window.location.href.replace(iP,'');
				((iI=iT.indexOf('/'))!=-1)?(iT=iT.substring(0,iI)):(iI=iT.length);
				if(iT!=iH.substring(0,iI))iS+='&f'+escape(iR);
				iS+='&r'+escape(iH);
				iD.write(iS+'" border="0" width="88" height="31" />');
				//--></script></a><!-- End of I.UA counter -->

				<!--LiveInternet counter--><script type="text/javascript"><!--
				document.write("<a rel='nofollow' href='http://www.liveinternet.ru/click' "+
				"target=_blank><img src='//counter.yadro.ru/hit?t44.1;r"+
				escape(document.referrer)+((typeof(screen)=="undefined")?"":
				";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
				screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
				";"+Math.random()+
				"' alt='' title='LiveInternet' "+
				"border='0' width='31' height='31'><\/a>")
				//--></script><!--/LiveInternet-->
				
			</noindex>
		</li>
	</ol>		
	</noindex>
		</footer>
	</div> <!-- wrapper -->
	
	
	<noindex>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter31657851 = new Ya.Metrika({id:31657851, enableAll: true, webvisor:true});
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
<noscript><div><img src="//mc.yandex.ru/watch/31657851" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</noindex>
				<!-- ������ �� �������������� ��������������� ���������� -->


</body>
</html>