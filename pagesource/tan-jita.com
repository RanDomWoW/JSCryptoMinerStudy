<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>������</title>
<meta name="description" content="WWW.Tan-jita.COM ��������-����רҵ�ļ�����Դ����ƽ̨,�ṩ���������̳�,������,������Ƶ,��������,��������,��������,��������,������Դ���ص�...�ȳ�Ϊ�������ѧ��,������ѧ�߼����а��ü��������ѷ���!�ǵ���ַ�м��и��̺�Ŷ~~" />
<meta name="keywords" content="������,������������,�����̳�,������Ƶ,������" />
<link href="/templets/default/style/dedecms.css" rel="stylesheet" media="screen" type="text/css" />
<meta http-equiv="mobile-agent" content="format=xhtml;url=/m/index.php">
<script type="text/javascript">if(window.location.toString().indexOf('pref=padindex') != -1){}else{if(/AppleWebKit.*Mobile/i.test(navigator.userAgent) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent))){if(window.location.href.indexOf("?mobile")<0){try{if(/Android|Windows Phone|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)){window.location.href="/m/index.php";}else if(/iPad/i.test(navigator.userAgent)){}else{}}catch(e){}}}}</script>
<script language="javascript" type="text/javascript" src="/include/dedeajax2.js"></script>
<script language="javascript" type="text/javascript" src="/images/js/j.js" ></script>
<script language="javascript" type="text/javascript" src="/templets/default/js/pic_scroll.js"></script>
<script language="javascript" type="text/javascript">
<!--
	$(function(){
		$("a[_for]").mouseover(function(){
			$(this).parents().children("a[_for]").removeClass("thisclass").parents().children("dd").hide();
			$(this).addClass("thisclass").blur();
			$("#"+$(this).attr("_for")).show();
		});
		$("a[_for=uc_member]").mouseover();
		$("a[_for=flink_1]").mouseover();
	});
	
	function CheckLogin(){
	  var taget_obj = document.getElementById('_userlogin');
	  myajax = new DedeAjax(taget_obj,false,false,'','','');
	  myajax.SendGet2("/member/ajax_loginsta.php");
	  DedeXHTTP = null;
	}
-->
</script>
</head>
<body class="index">
<div class="header_top">  
    <div class="w960 center">  
     <span id="time" class="time">��������Ψһ������ַWWW.Tan-jita.coM �ǵ��м��и��̺�Ŷ~~</span>
     <div class="toplinks"><a href="/plus/heightsearch.php" target="_blank">�߼�����</a>|<a href="/data/sitemap.html" target="_blank">��վ��ͼ</a>|<a href="/tags.php">TAG��ǩ</a><a href="/data/rssmap.html" class="rss">RSS����</a><span>[<a href=""onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.tan-jita.com');">��Ϊ��ҳ</a>] [<a href="javascript:window.external.AddFavorite('http://www.tan-jita.com','������')">�����ղ�</a>]</span></div>
    </div> 
</div>
<div class="header">
	<div class="top w960 center">
      <div class="title">
        <h1><a href="http://www.tan-jita.com"><img src="/templets/default/images/logo.gif" height="54" width="216" alt="������"/></a> </h1>
      </div>
      <div class="banner"><script src='/plus/ad_js.php?aid=1' language='javascript'></script></div>

	</div><!-- //top -->
	<!-- //�˵� -->
	<div class="module blue mT10 wrapper w963">
  	<div class="top">
    	<!-- //�����ʹ��currentstyle��������channel��ǩ���� cacheid='channeltoplist' ������������ -->
    <div id="navMenu">
    	<ul>
      	<li><a href='/'><span>��ҳ</span></a></li>
      	
      	<li><a href='/jitajiaocheng/'  rel='dropmenu1'><span>�����̳�</span></a></li>
      	
      	<li><a href='/jitazawen/' ><span>��������</span></a></li>
      	
      	<li><a href='/ziyuanxiazai/' ><span>��Դ����</span></a></li>
      	
      	<li><a href='/jitazaixian/'  rel='dropmenu8'><span>��������</span></a></li>
      	
      	<li><a href='/yuelizhishi/' ><span>����֪ʶ</span></a></li>
      	
      	<li><a href='/jitaxuangou/' ><span>����ѡ��</span></a></li>
      	
      	<li><a href='/jitapu/'  rel='dropmenu14'><span>������</span></a></li>
      	
      	<li><a href='/yuledongtai/' ><span>���ֶ�̬</span></a></li>
      	
      	<li><a href='/APP.html' ><span>�ֻ���</span></a></li>
      	
      	<li><a href='http://www.tan-jita.com/plus/guestbook.php' ><span>��������</span></a></li>
      	
    	</ul>
    </div>	
    <div class="search">
      <form  name="formsearch" action="/plus/search.php">
        <div class="form">
          <h4>����</h4>
           <input type="hidden" name="kwtype" value="0" />
           <input name="q" type="text" class="search-keyword" id="search-keyword" value="����������..." onfocus="if(this.value=='����������...'){this.value='';}"  onblur="if(this.value==''){this.value='����������...';}" />
           <select name="searchtype" class="search-option" id="search-option">
               <option value="title" selected='1'>��������</option>
               <option value="titlekeyword">����ģ��</option>
           </select>
          <button type="submit" class="search-submit">����</button>
        </div>
        </form>
        <div class="tags">
          <h4>���ű�ǩ:</h4>
          <ul>
          
            <li><a href='/tags.php?/%BC%AA%CB%FB%C6%D7/'>������</a></li>
          
            <li><a href='/tags.php?/%CA%D3%C6%B5/'>��Ƶ</a></li>
          
            <li><a href='/tags.php?/%BF%A8%B6%FB%BF%A8%CE%F7/'>��������</a></li>
          
            <li><a href='/tags.php?/%BC%AA%CB%FB%B5%AF%B3%AA%C6%D7/'>����������</a></li>
          
            <li><a href='/tags.php?/%C2%D6%D6%B8/'>��ָ</a></li>
          
            <li><a href='/tags.php?/%D6%DC%BD%DC%C2%D7/'>�ܽ���</a></li>
          
            <li><a href='/tags.php?/%BF%A8%C5%A9/'>��ũ</a></li>
          
            <li><a href='/tags.php?/%BC%AA%CB%FB%BA%CD%CF%D2/'>��������</a></li>
          
            <li><a href='/tags.php?/%CE%E5%D4%C2%CC%EC/'>������</a></li>
          
            <li><a href='/tags.php?/%BC%F2%B5%A5%B0%E6/'>�򵥰�</a></li>
          
          </ul>
        </div>
    </div><!-- //search -->

		</div>
	</div>
</div><!-- //header -->

<div align="center"><script src='/plus/ad_js.php?aid=21' language='javascript'></script></div>

<meta http-equiv=��Cache-Control�� content=��no-transform�� />
<meta http-equiv=��Cache-Control�� content=��no-siteapp�� />
<!-- /header -->
<div class="w960 center clear mt1">
 <div class="pleft">
  <div class="bignews">
   <!--ͷ��-->
   <div class="onenews"> <h2><a href="/jitaxuangou/6271.html"><strong>��ҥ����ʲô���Ӻã���ѧ����ʲ</strong></a></h2>
    <p>��ҥ����ʲô���Ӻã���ѧ����ʲô������ �漪��Ҳ��Щ��ͷ�ˣ�Խ��Խȷ���ҵ�����һ��רҵ�����֣����Ⲣ�������ҶԼ������Ȱ������ڵ�������Ŀ�ģ��Ҳ������ްθߣ���������������������֡�������֮���㵯һ��ϲ���ĸ裬��һ�������Ļƻ裬...<a href="/jitaxuangou/6271.html">[�鿴ȫ��]</a></p>
 </div>
   <!-- /onenews -->
   <div class="d1"> <div class='d1arc'><a href="/jitaxuangou/4182.html">����ѡ����300��500Ԫ���ҳ�ѧ��</a></div>
<div class='d1arc'><a href="/jitaxuangou/3945.html">����ѡ�������弪���ص㼰���ѡ</a></div>
<div class='d1arc'><a href="/jitaxuangou/3399.html">����Ʒ�ơ���StarSun �ǳ�</a></div>
<div class='d1arc'><a href="/jitaxuangou/3231.html"><strong>������KEPMA(ԭ��ũ����KANON)</strong></a></div>
 </div>
   <!--/ͷ��-->
   <div class='newarticle'>��������</div>
   <ul class="c2 ico1">
    <!--�����ĵ�-->
    <li><a href="/jitazaixian/yinpinshipin/6603.html">������Ƶ Sittin' On The Dock Of </a></li>
<li><a href="/jitazawen/6602.html">���ѽ��� D�����ڼ���λ����ԭ��</a></li>
<li><a href="/jitazaixian/yinpinshipin/6601.html">������Ƶ �������� ̩��˹������Ta</a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6600.html">����Ӣ ���� ˫������ C��</a></li>
<li><a href="/jitapu/ukulele/6599.html">���� �Ҿ;����ؿ�����װ�� ukulel</a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6598.html">����ǧ�� ��˵ ������ G��</a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6597.html">���غ� �������е�ҹ ������ �й�</a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6596.html">���� Զ�ڱ����¶��Ĺ� ������</a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6595.html">���� ����������Ѱ�� ������</a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6594.html">���� ɱ���Ƕ仨 ������</a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6593.html">���� ��˿֮�� ������</a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6592.html">�½��� �Ķ� ������ ���Ǹ���</a></li>
<li><a href="/yuledongtai/6591.html">�ֿϹ�԰������˹�ء��������ϵ���</a></li>
<li><a href="/jitapu/liuxianjitapu/jitaduzoupu/6590.html">���� ���Ĺ��� ָ������������</a></li>

    <!--//�����ĵ�-->
   </ul>
  </div>
  <!-- /bignews -->
  <div class="flashnews">
   <!-- size: 280px * 192px -->
   <script language='javascript'>
linkarr = new Array();
picarr = new Array();
textarr = new Array();
var swf_width=280;
var swf_height=192;
//������ɫ|����λ��|���ֱ�����ɫ|���ֱ���͸����|����������ɫ|����Ĭ����ɫ|������ǰ��ɫ|�Զ�����ʱ��|ͼƬ����Ч��|�Ƿ���ʾ��ť|�򿪷�ʽ
var configtg='0xffffff|0|0x3FA61F|5|0xffffff|0xC5DDBC|0x000033|2|3|1|_blank';
var files = "";
var links = "";
var texts = "";
//�������õ��ñ��
linkarr[1] = "/jitazawen/6548.html";
picarr[1]  = "/uploads/allimg/170424/21324TS1-0-lp.jpg";
textarr[1] = "������ ���ֶ���Ҫ�켰��������";
linkarr[2] = "/yuelizhishi/6525.html";
picarr[2]  = "/uploads/allimg/170423/1631345930-0-lp.gif";
textarr[2] = "���ұ��� ������ҽ��е�ʮ�ַ�";
linkarr[3] = "/yuledongtai/6413.html";
picarr[3]  = "/uploads/allimg/170226/1434534c1-0-lp.jpg";
textarr[3] = "�Žܡ�Խ��Խǿ��17���׷� ����";
linkarr[4] = "/jitapu/GTPjitapu/6411.html";
picarr[4]  = "/uploads/allimg/170226/1-1F226132511564.jpg";
textarr[4] = "������ ����֪�� ָ������������";
linkarr[5] = "/yuledongtai/6406.html";
picarr[5]  = "/uploads/allimg/170225/194A22T4-0-lp.jpg";
textarr[5] = "��ɱ���ר�����ֻ�7�վ��� ����";

for(i=1;i<picarr.length;i++){
if(files=="") files = picarr[i];
else files += "|"+picarr[i];
}
for(i=1;i<linkarr.length;i++){
if(links=="") links = linkarr[i];
else links += "|"+linkarr[i];
}
for(i=1;i<textarr.length;i++){
if(texts=="") texts = textarr[i];
else texts += "|"+textarr[i];
}
document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ swf_width +'" height="'+ swf_height +'">');
document.write('<param name="movie" value="/templets/default/images/bcastr3.swf"><param name="quality" value="high">');
document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
document.write('<param name="FlashVars" value="bcastr_file='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'&bcastr_config='+configtg+'">');
document.write('<embed src="/templets/default/images/bcastr3.swf" wmode="opaque" FlashVars="bcastr_file='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'&bcastr_config='+configtg+'&menu="false" quality="high" width="'+ swf_width +'" height="'+ swf_height +'" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />'); document.write('</object>');
</script>
  </div>
  <!-- /flashnews -->
  <div class="latestnews">
   <dl class="tbox light">
    <dt class="light"><strong>�ر��Ƽ�</strong></dt>
    <dd class="light">
     <ul class="d2 ico2">
      <li><span>04-08</span><a href="/jitaxuangou/6271.html"><strong>��ҥ����ʲô���Ӻã���ѧ����ʲ</strong></a></li>
<li><span>06-13</span><a href="/jitapu/liuxianjitapu/jitatanchangpu/5793.html">Ī��ε ʢ�ĵĹ�ʵ ������ C��</a></li>
<li><span>04-22</span><a href="/jitaxuangou/5606.html">ѡ����ҥ����</a></li>
<li><span>04-08</span><a href="/jitaxuangou/5583.html">������Ƶ ����Ʒ�ơ���Farida ��</a></li>
<li><span>12-14</span><a href="/ziyuanxiazai/4869.html"><strong>���������Guitar Pro 6 ���İ� </strong></a></li>
<li><span>07-19</span><a href="/yuledongtai/4602.html">�ӻ�ɫ����������ĵ�����</a></li>

     </ul>
    </dd>
   </dl>
  </div>
  <!-- /latestnews -->
  <div class="picnews">
   <dl class="tbox light">
    <dt class='light'><strong>ͼ����Ѷ</strong></dt>
    <dd class='light'>
     <div class="infiniteCarousel">
      <div class="wrapper">
       <ul id='imgscroll'>
        <li><a href="/jitazaixian/yinpinshipin/6603.html"><img src='/uploads/allimg/170929/1-1F929130053464.jpg' border='0' width='134' height='103' alt='������Ƶ Sittin On The Dock Of The Bay _ Playing For Change _ Song Around The World'><span class="title">������Ƶ Sittin' On The Dock O</span></a></li>
<li><a href="/jitazawen/6602.html"><img src='/uploads/allimg/170919/1-1F91Z52PJ91.jpg' border='0' width='134' height='103' alt='���ѽ��� D�����ڼ���λ����ԭ��'><span class="title">���ѽ��� D�����ڼ���λ����ԭ��</span></a></li>
<li><a href="/jitazaixian/yinpinshipin/6601.html"><img src='/uploads/allimg/170830/1-1FS0225055L2.jpg' border='0' width='134' height='103' alt='������Ƶ �������� ̩��˹������Taylor Swift - Look What You Made Me Do'><span class="title">������Ƶ �������� ̩��˹������</span></a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6600.html"><img src='/uploads/allimg/170824/1_1755543661.png' border='0' width='134' height='103' alt='����Ӣ ���� ˫������ C��'><span class="title">����Ӣ ���� ˫������ C��</span></a></li>
<li><a href="/jitapu/ukulele/6599.html"><img src='/uploads/allimg/170807/1-1FPF24342929.gif' border='0' width='134' height='103' alt='���� �Ҿ;����ؿ�����װ�� ukulele �ȿ�������'><span class="title">���� �Ҿ;����ؿ�����װ�� ukul</span></a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6598.html"><img src='/uploads/allimg/170807/1_0231232371.png' border='0' width='134' height='103' alt='����ǧ�� ��˵ ������ G��'><span class="title">����ǧ�� ��˵ ������ G��</span></a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6597.html"><img src='/uploads/allimg/170807/1-1FPF22013555.png' border='0' width='134' height='103' alt='���غ� �������е�ҹ ������ �й��¸��� G��'><span class="title">���غ� �������е�ҹ ������ ��</span></a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6596.html"><img src='/uploads/allimg/170807/1-1FPF2144EY.png' border='0' width='134' height='103' alt='���� Զ�ڱ����¶��Ĺ� ������'><span class="title">���� Զ�ڱ����¶��Ĺ� ������</span></a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6595.html"><img src='/uploads/allimg/170807/1-1FPF20P1P0.png' border='0' width='134' height='103' alt='���� ����������Ѱ�� ������'><span class="title">���� ����������Ѱ�� ������</span></a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6594.html"><img src='/uploads/allimg/170807/1_0157338081.png' border='0' width='134' height='103' alt='���� ɱ���Ƕ仨 ������'><span class="title">���� ɱ���Ƕ仨 ������</span></a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6593.html"><img src='/uploads/allimg/170806/1-1FP6235414L5.png' border='0' width='134' height='103' alt='���� ��˿֮�� ������'><span class="title">���� ��˿֮�� ������</span></a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6592.html"><img src='/uploads/allimg/170806/1-1FP62344201A.png' border='0' width='134' height='103' alt='�½��� �Ķ� ������ ���Ǹ���'><span class="title">�½��� �Ķ� ������ ���Ǹ���</span></a></li>
<li><a href="/yuledongtai/6591.html"><img src='/uploads/allimg/170723/130R1MH-0-lp.jpg' border='0' width='134' height='103' alt='�ֿϹ�԰������˹�ء��������ϵ���ɱ ���41��'><span class="title">�ֿϹ�԰������˹�ء��������ϵ�</span></a></li>
<li><a href="/jitapu/liuxianjitapu/jitaduzoupu/6590.html"><img src='http://www.tan-jita.com/uploads/allimg/170717/1_2021405691.png' border='0' width='134' height='103' alt='���� ���Ĺ��� ָ������������'><span class="title">���� ���Ĺ��� ָ������������</span></a></li>
<li><a href="/jitapu/liuxianjitapu/jitaduzoupu/6589.html"><img src='http://www.tan-jita.com/uploads/allimg/170717/1_1940558971.png' border='0' width='134' height='103' alt='��ѧ�߼����� С���� ��ĸ�� ���� ����������'><span class="title">��ѧ�߼����� С���� ��ĸ�� ��</span></a></li>
<li><a href="/jitazawen/6588.html"><img src='/uploads/allimg/170717/1-1FGGT50R47.jpg' border='0' width='134' height='103' alt='���ѽ��� ��������3/4�ģ�6/8�����ֽ������ӷ�ʽ��ʲô��ͬ��'><span class="title">���ѽ��� ��������3/4�ģ�6/8��</span></a></li>
<li><a href="/jitapu/liuxianjitapu/jitaduzoupu/6587.html"><img src='/uploads/allimg/170714/1-1FG4130609437.png' border='0' width='134' height='103' alt='��ѧ�߼����� ��ʯ�� ���֮�� ���� ���������� ���װ�'><span class="title">��ѧ�߼����� ��ʯ�� ���֮�� </span></a></li>
<li><a href="/jitazawen/6586.html"><img src='/uploads/allimg/170710/1-1FG0113300191.jpg' border='0' width='134' height='103' alt='���ѽ��� �����������ƣ���ô��'><span class="title">���ѽ��� �����������ƣ���ô��</span></a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6585.html"><img src='/uploads/allimg/170709/1-1FF91U924X3.png' border='0' width='134' height='103' alt='���ٺ� ��˵ ������ C�� ɨ��'><span class="title">���ٺ� ��˵ ������ C�� ɨ��</span></a></li>
<li><a href="/jitazawen/6584.html"><img src='/uploads/allimg/170708/1-1FFR254044b.png' border='0' width='134' height='103' alt='���ѽ��� ����C�����Զ���һƷΪ����C��Ϊʲô˵��135Ϊc�����أ�'><span class="title">���ѽ��� ����C�����Զ���һƷΪ</span></a></li>

       </ul>
      </div>
     </div>
    </dd>
   </dl>
  </div>
  <script src='/plus/ad_js.php?aid=27' language='javascript'></script>
  <!-- /picnews -->
  <div class="listbox"> <dl class="tbox">
    <dt><strong><a href="/jitajiaocheng/">�����̳�</a></strong><span class="more"><a href="/jitajiaocheng/">����...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>02-10</span><a href="/jitajiaocheng/minyaojita/6150.html">ɨ�ҽ����ͼ򵥽̳�</a></li>
<li><span>01-23</span><a href="/jitajiaocheng/minyaojita/6086.html">������Ƶ ������ѧ ��ʮСʱѧ�Ἢ������</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6061.html">������Ƶ �����������ļ������������ѧ33.������</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6060.html">������Ƶ �����������ļ������������ѧ32.�����Ҹ��Ứ��</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6059.html">������Ƶ �����������ļ������������ѧ31.����-����İ���</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6058.html">������Ƶ �����������ļ������������ѧ30.���ŵ������</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6057.html">������Ƶ �����������ļ������������ѧ29.��ǡǡ</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6056.html">������Ƶ �����������ļ������������ѧ28.����ǧ�����˼</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6055.html">������Ƶ �����������ļ������������ѧ27.�Ϻ�֮��</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6054.html">������Ƶ �����������ļ������������ѧ25.�˸�����ɽ</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6053.html">������Ƶ �����������ļ������������ѧ24.BLUE DARLIN</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6052.html">������Ƶ �����������ļ������������ѧ23.YOU ARE THE ONE ROSE</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6051.html">������Ƶ �����������ļ������������ѧ22.HAWAIIAN PARADISE</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6050.html">������Ƶ �����������ļ������������ѧ21.ovely hula hands</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6049.html">������Ƶ �����������ļ������������ѧ20.song of the iseand</a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/jitazawen/">��������</a></strong><span class="more"><a href="/jitazawen/">����...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>09-19</span><a href="/jitazawen/6602.html">���ѽ��� D�����ڼ���λ����ԭ��</a></li>
<li><span>07-17</span><a href="/jitazawen/6588.html">���ѽ��� ��������3/4�ģ�6/8�����ֽ������ӷ�ʽ��ʲô��ͬ��</a></li>
<li><span>07-10</span><a href="/jitazawen/6586.html">���ѽ��� �����������ƣ���ô��</a></li>
<li><span>07-08</span><a href="/jitazawen/6584.html">���ѽ��� ����C�����Զ���һƷΪ����C��Ϊʲô˵��135Ϊc������</a></li>
<li><span>06-03</span><a href="/jitazawen/6574.html">�缪���پ��ĵ���</a></li>
<li><span>04-24</span><a href="/jitazawen/6548.html">������ ���ֶ���Ҫ�켰��������ľ���</a></li>
<li><span>04-24</span><a href="/jitazawen/6547.html">��̳ת�� ���Ĺ��ڼ�������������ϰ��һЩ����</a></li>
<li><span>04-24</span><a href="/jitazawen/6546.html">���������ķ����뼼��</a></li>
<li><span>04-24</span><a href="/jitazawen/6545.html">�����������ٽ�����6����</a></li>
<li><span>10-11</span><a href="/jitazawen/6456.html">�����Paul Gilbertһ������</a></li>
<li><span>10-11</span><a href="/jitazawen/6455.html"≯̸������ҵ�Ч������ʹ�÷���</a></li>
<li><span>09-09</span><a href="/jitazawen/6444.html">������ŵ���� - ������ϰ</a></li>
<li><span>08-08</span><a href="/jitazawen/6408.html">��������֪ʶ</a></li>
<li><span>07-21</span><a href="/jitazawen/6368.html">[��Ƶ]�����ﳤ��ȫ�����ļ�����������</a></li>
<li><span>07-15</span><a href="/jitazawen/6359.html">ͼ�⼪������С����֮����׶</a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/ziyuanxiazai/">��Դ����</a></strong><span class="more"><a href="/ziyuanxiazai/">����...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>03-25</span><a href="/ziyuanxiazai/6242.html">��ľ���ӵ����׼����̳����°�.rar</a></li>
<li><span>12-25</span><a href="/ziyuanxiazai/5950.html">��ӥ-��衶��ҥ����������׼�̡̳�</a></li>
<li><span>12-14</span><a href="/ziyuanxiazai/4869.html"><strong>���������Guitar Pro 6 ���İ� ������װ</strong></a></li>
<li><span>01-17</span><a href="/ziyuanxiazai/3565.html">���߼��ӹ� ����û��ʱ���</a></li>
<li><span>10-25</span><a href="/ziyuanxiazai/3147.html">����ѧ�̳�harmonic-lesson</a></li>
<li><span>09-30</span><a href="/ziyuanxiazai/3019.html">�Ļ���� PC Drummer Pro5.5</a></li>
<li><span>06-02</span><a href="/ziyuanxiazai/2338.html">�������ߵ��ң��ɽ�����</a></li>
<li><span>06-02</span><a href="/ziyuanxiazai/2337.html">�������ߵ��ң��缪����</a></li>
<li><span>06-01</span><a href="/ziyuanxiazai/2333.html">Բ��ʽ���߽�����</a></li>
<li><span>05-26</span><a href="/ziyuanxiazai/2291.html">������������-�ؽ������༪�� 2</a></li>
<li><span>05-26</span><a href="/ziyuanxiazai/2290.html"><font color='#CC0000'>������������-�ؽ������༪�� 1</font></a></li>
<li><span>05-26</span><a href="/ziyuanxiazai/2289.html">������������-�ؽ������༪�� 2</a></li>
<li><span>05-25</span><a href="/ziyuanxiazai/2280.html">������������-�ؽ������༪�� 1</a></li>
<li><span>05-25</span><a href="/ziyuanxiazai/2279.html">������������-���༪���ٶȼ���</a></li>
<li><span>05-25</span><a href="/ziyuanxiazai/2278.html">ҡ�������̳�-������ ����ѧ����</a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/jitazaixian/">��������</a></strong><span class="more"><a href="/jitazaixian/">����...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>09-29</span><a href="/jitazaixian/yinpinshipin/6603.html">������Ƶ Sittin' On The Dock Of The Bay _ Playing For Change</a></li>
<li><span>08-30</span><a href="/jitazaixian/yinpinshipin/6601.html">������Ƶ �������� ̩��˹������Taylor Swift - Look What You M</a></li>
<li><span>06-24</span><a href="/jitazaixian/yinpinshipin/6580.html">������Ƶ �������ſ�ˣ˧ȴ����ʧ���Ц�ϼ�</a></li>
<li><span>10-11</span><a href="/jitazaixian/yinpinshipin/6457.html">������Ƶ ¬��͢��������������Ƭβ����һ��������</a></li>
<li><span>08-17</span><a href="/jitazaixian/yinpinshipin/6434.html">������Ƶ ���ɹŵ���̨������������ ���� ������</a></li>
<li><span>08-15</span><a href="/jitazaixian/yinpinshipin/6428.html">������Ƶ �����������������ϸ贮�� С����ľ�����棩</a></li>
<li><span>08-12</span><a href="/jitazaixian/yinpinshipin/6416.html">Queen�ʺ��ֶ�-We Will Rock You �ݳ����ֳ��������棩</a></li>
<li><span>04-15</span><a href="/jitazaixian/yinpinshipin/6275.html">������Ƶ ������ָ��������ʦNAUDO�ı���ţ����������ţʿ</a></li>
<li><span>04-03</span><a href="/jitazaixian/yinpinshipin/6266.html">������Ƶ ָ���������� ���֮�� ������ѧ</a></li>
<li><span>04-03</span><a href="/jitazaixian/yinpinshipin/6265.html">������Ƶ ����ָ������ ��������ʷ ������ѧ</a></li>
<li><span>03-28</span><a href="/jitazaixian/yinpinshipin/6254.html">������Ƶ ���׼���������ѧ �����ա�vincent��</a></li>
<li><span>03-14</span><a href="/jitazaixian/yinpinshipin/6231.html">������Ƶ��Eric Clapton �����ն� �������� ���弪����ѧ</a></li>
<li><span>03-14</span><a href="/jitazaixian/yinpinshipin/6230.html">������Ƶ Eric Clapton �����ն� Signe</a></li>
<li><span>03-13</span><a href="/jitazaixian/yinpinshipin/6221.html">������Ƶ: Ѻβɣ ָ������ Buzzer Beater</a></li>
<li><span>03-12</span><a href="/jitazaixian/changyonggongjuziliao/6219.html">�ȿ�����ukulele���õ�����ͼ</a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/yuelizhishi/">����֪ʶ</a></strong><span class="more"><a href="/yuelizhishi/">����...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>04-23</span><a href="/yuelizhishi/6536.html">�����̳̣�����ҥ�������ҽ̳�</a></li>
<li><span>04-23</span><a href="/yuelizhishi/6535.html">�������ʹ�÷�����ȫ</a></li>
<li><span>04-23</span><a href="/yuelizhishi/6534.html">���ұ��� ������ҽ��е�ʮ�ַ���10����д˫��������</a></li>
<li><span>04-23</span><a href="/yuelizhishi/6533.html">���ұ��� ������ҽ��е�ʮ�ַ���9��Ϊ�����伪������</a></li>
<li><span>04-23</span><a href="/yuelizhishi/6532.html">���ұ��� ������ҽ��е�ʮ�ַ���8���ı�ָ��</a></li>
<li><span>04-23</span><a href="/yuelizhishi/6531.html">���ұ��� ������ҽ��е�ʮ�ַ���7���ڲ�ͬ�ĵط�ʹ��ͬ���ĺ���</a></li>
<li><span>04-23</span><a href="/yuelizhishi/6530.html">���ұ��� ������ҽ��е�ʮ�ַ���6��ʹ�ô����ҵĸ߰�λ����</a></li>
<li><span>04-23</span><a href="/yuelizhishi/6529.html">���ұ��� ������ҽ��е�ʮ�ַ���5�������ĵ���</a></li>
<li><span>04-23</span><a href="/yuelizhishi/6528.html">���ұ��� ������ҽ��е�ʮ�ַ���4���仯�����������ĸ�����</a></li>
<li><span>04-23</span><a href="/yuelizhishi/6527.html">���ұ��� ������ҽ��е�ʮ�ַ���3������תλ����</a></li>
<li><span>04-23</span><a href="/yuelizhishi/6526.html">���ұ��� ������ҽ��е�ʮ�ַ���2�����</a></li>
<li><span>04-23</span><a href="/yuelizhishi/6525.html">���ұ��� ������ҽ��е�ʮ�ַ���1������ھ���</a></li>
<li><span>06-23</span><a href="/yuelizhishi/6313.html">�������� ������� �ֵ���Hang��</a></li>
<li><span>05-24</span><a href="/yuelizhishi/6296.html">ʲô�ǹ̶�����ʲô���׵�����һ�ֺã�</a></li>
<li><span>05-24</span><a href="/yuelizhishi/6295.html">����֪ʶ ʲô�Ǿ������ߣ���ѧ���ֺ���Ҫ��</a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/jitaxuangou/">����ѡ��</a></strong><span class="more"><a href="/jitaxuangou/">����...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>05-11</span><a href="/jitaxuangou/6289.html">����Ʒ��--Breedlove�����������</a></li>
<li><span>04-08</span><a href="/jitaxuangou/6271.html"><strong>��ҥ����ʲô���Ӻã���ѧ����ʲô������</strong></a></li>
<li><span>03-29</span><a href="/jitaxuangou/6257.html">ѡ�������İ˴�ע��</a></li>
<li><span>03-18</span><a href="/jitaxuangou/6237.html">ukulele �ȿ����� ����������С������ѡ��</a></li>
<li><span>12-18</span><a href="/jitaxuangou/5926.html">kepma������һ���Ͷ���������</a></li>
<li><span>04-22</span><a href="/jitaxuangou/5606.html">ѡ����ҥ����</a></li>
<li><span>04-08</span><a href="/jitaxuangou/5583.html">������Ƶ ����Ʒ�ơ���Farida �������</a></li>
<li><span>02-12</span><a href="/jitaxuangou/5364.html">ľ����ѡ��ָ��</a></li>
<li><span>04-04</span><a href="/jitaxuangou/4182.html">����ѡ����300��500Ԫ���ҳ�ѧ�����Ƽ�</a></li>
<li><span>03-06</span><a href="/jitaxuangou/3945.html">����ѡ�������弪���ص㼰���ѡ��</a></li>
<li><span>01-23</span><a href="/jitaxuangou/3603.html">����Ҫ������ѧ���������ѵ�һ�����</a></li>
<li><span>01-23</span><a href="/jitaxuangou/3602.html">��������ô��</a></li>
<li><span>01-23</span><a href="/jitaxuangou/3601.html">�缪��ʵ������</a></li>
<li><span>01-23</span><a href="/jitaxuangou/3600.html">�̴�����װ�õ缪���豸</a></li>
<li><span>12-19</span><a href="/jitaxuangou/3401.html">��������Ʒ�ơ���CLEVAN�������ģ� ���Ｊ����ʱ��  </a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/jitapu/">������</a></strong><span class="more"><a href="/jitapu/">����...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>08-24</span><a href="/jitapu/liuxianjitapu/jitatanchangpu/6600.html">����Ӣ ���� ˫������ C��</a></li>
<li><span>08-07</span><a href="/jitapu/ukulele/6599.html">���� �Ҿ;����ؿ�����װ�� ukulele �ȿ�������</a></li>
<li><span>08-07</span><a href="/jitapu/liuxianjitapu/jitatanchangpu/6598.html">����ǧ�� ��˵ ������ G��</a></li>
<li><span>08-07</span><a href="/jitapu/liuxianjitapu/jitatanchangpu/6597.html">���غ� �������е�ҹ ������ �й��¸��� G��</a></li>
<li><span>08-07</span><a href="/jitapu/liuxianjitapu/jitatanchangpu/6596.html">���� Զ�ڱ����¶��Ĺ� ������</a></li>
<li><span>08-07</span><a href="/jitapu/liuxianjitapu/jitatanchangpu/6595.html">���� ����������Ѱ�� ������</a></li>
<li><span>08-07</span><a href="/jitapu/liuxianjitapu/jitatanchangpu/6594.html">���� ɱ���Ƕ仨 ������</a></li>
<li><span>08-06</span><a href="/jitapu/liuxianjitapu/jitatanchangpu/6593.html">���� ��˿֮�� ������</a></li>
<li><span>08-06</span><a href="/jitapu/liuxianjitapu/jitatanchangpu/6592.html">�½��� �Ķ� ������ ���Ǹ���</a></li>
<li><span>07-17</span><a href="/jitapu/liuxianjitapu/jitaduzoupu/6590.html">���� ���Ĺ��� ָ������������</a></li>
<li><span>07-17</span><a href="/jitapu/liuxianjitapu/jitaduzoupu/6589.html">��ѧ�߼����� С���� ��ĸ�� ���� ����������</a></li>
<li><span>07-14</span><a href="/jitapu/liuxianjitapu/jitaduzoupu/6587.html">��ѧ�߼����� ��ʯ�� ���֮�� ���� ���������� ���װ�</a></li>
<li><span>07-09</span><a href="/jitapu/liuxianjitapu/jitatanchangpu/6585.html">���ٺ� ��˵ ������ C�� ɨ��</a></li>
<li><span>06-26</span><a href="/jitapu/liuxianjitapu/jitatanchangpu/6583.html">���� ���� ������ C��</a></li>
<li><span>06-26</span><a href="/jitapu/liuxianjitapu/jitatanchangpu/6582.html">���� лл ������</a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/yuledongtai/">���ֶ�̬</a></strong><span class="more"><a href="/yuledongtai/">����...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>07-23</span><a href="/yuledongtai/6591.html">�ֿϹ�԰������˹�ء��������ϵ���ɱ ���41��</a></li>
<li><span>06-03</span><a href="/yuledongtai/6575.html">Ϊ�λƼҾԵĸ�ÿ�׶��Ǿ��䣿</a></li>
<li><span>04-25</span><a href="/yuledongtai/6564.html">����+����ͯ�ա���������ɡ����������������</a></li>
<li><span>04-25</span><a href="/yuledongtai/6563.html">������ÿ�졷��٩��������� �����Ը������ˮ</a></li>
<li><span>04-25</span><a href="/yuledongtai/6562.html">������ҹ��㡷���Ұ棺�����ҡ���ӭ���</a></li>
<li><span>04-25</span><a href="/yuledongtai/6561.html">¬��͢�����������ֿ� ���ġ�һ��������</a></li>
<li><span>04-25</span><a href="/yuledongtai/6560.html">2017Ũ�龲����ʿ�������ֽ�4��30������</a></li>
<li><span>04-25</span><a href="/yuledongtai/6559.html">����������������ݳ��� �����굯����СS����</a></li>
<li><span>04-25</span><a href="/yuledongtai/6558.html">�̴��������¸衶�����ҡ� ̬�ȸ���ΪŮȨ����</a></li>
<li><span>04-25</span><a href="/yuledongtai/6557.html">�������������ӵ���㡷��������ӳ�һ������</a></li>
<li><span>03-23</span><a href="/yuledongtai/6508.html">��˭������λ������֮����������򡢿��������ʸ�</a></li>
<li><span>03-07</span><a href="/yuledongtai/6412.html">����걱������9��9���ر�ӳ� ���ѿ�Ʊ</a></li>
<li><span>03-07</span><a href="/yuledongtai/6410.html">��18��һ��������ȴ�򳵻�ʧ�䵭������Ȧ</a></li>
<li><span>11-05</span><a href="/yuledongtai/6473.html">��Դ�������Ժ�����硷�׷� �ֿ��ܲٵ�</a></li>
<li><span>10-13</span><a href="/yuledongtai/6460.html">2016ŵ������ѧ������ �����˱��������׻�</a></li>

     </ul>
    </dd>
   </dl> </div>
  <!-- /listbox -->
 </div>
 <!-- /pleft -->
 <div class="pright">
  <div class="usercenter">
   <dl class="tbox light">
    <dt class='light'> <strong>��������</strong> <span class="label"> <a href="#" _for="uc_digg">�Ȳ�</a> <a href="#" _for="uc_comment">����</a> <a href="#" _for="uc_member">��Ա</a> </span> </dt>
    <dd id="loading"> ��������,���Ժ�... </dd>
    <dd id="uc_digg">
     <ul class="f1">
      
     </ul>
    </dd>
    <!-- /uc_digg -->
    <dd id="uc_comment">
     <ul class="f2">
      <li> <small><a href="#" class="username">stive</a> ���� <a href="/plus/feedback.php?aid=6313" class="title">�������� ������� �ֵ���</a></small>
       <p>����¥�����Ķ��������ֹģ���Ŷ���Ǯ��</p>
      </li><li> <small><a href="#" class="username">song</a> ���� <a href="/plus/feedback.php?aid=6271" class="title">��ҥ����ʲô���Ӻã���ѧ</a></small>
       <p>RD04�������ɳ������ɳ�������������һ�о��ľ�ģ��۸���һ���ľ�ͣ��ܶ༪������ɳ</p>
      </li><li> <small><a href="#" class="username">song</a> ���� <a href="/plus/feedback.php?aid=3527" class="title">С�۷� ukulele �ȿ�����</a></small>
       <p>����Ǽ򵥵ĵ����ף��Ǳߵ��߳��ģ�һС�����ģ�����һ��ɨ��һ�£����ְ����ң�����</p>
      </li><li> <small><a href="#" class="username">�ο�</a> ���� <a href="/plus/feedback.php?aid=6271" class="title">��ҥ����ʲô���Ӻã���ѧ</a></small>
       <p>[b]¥����ã�¼��֮��Recording king RD04��RD07��ʲô��ͬ��[/b]</p>
      </li><li> <small><a href="#" class="username">�ο�</a> ���� <a href="/plus/feedback.php?aid=3527" class="title">С�۷� ukulele �ȿ�����</a></small>
       <p>��������{s:3}</p>
      </li>
     </ul>
    </dd>
    <!-- /uc_comment -->
    <dd id="uc_member" >
     <div id="_userlogin">
      <div class="userlogin">
       <form name="userlogin" action="/member/index_do.php" method="POST">
        <input type="hidden" name="fmdo" value="login" />
        <input type="hidden" name="dopost" value="login" />
        <input type="hidden" name="keeptime" value="604800" />
        <div class="fb"><span>�û���:</span>
         <input type="text" name="userid" size="20" class="ipt-txt" />
        </div>
        <div class="fb"><span>����:</span>
         <input type="password" name="pwd" size="20" class="ipt-txt" />
        </div>
        
        <div class="submit">
         <button type="submit" class="btn-1">��¼</button>
         <a href="/member/index_do.php?fmdo=user&dopost=regnew" >ע���ʺ�</a> <a href="/member/resetpassword.php">��������?</a> </div>
       </form>
      </div>
     </div>
     <!-- /userlogin -->
     <script language="javascript" type="text/javascript">CheckLogin();</script>
     <div class="latestlogin"> <strong>�����½�Ļ�Ա</strong>
      <ul class="e7">
       <li><a href="http://www.tan-jita.com/member/index.php?uid=honghu" target="_blank"><img src="/member/templets/images/dfboy.png" alt='honghu�Ŀռ�' width="52" height="52" />honghu</a></li><li><a href="http://www.tan-jita.com/member/index.php?uid=bing" target="_blank"><img src="/member/templets/images/dfboy.png" alt='�������ɵĿռ�' width="52" height="52" />��������</a></li><li><a href="http://www.tan-jita.com/member/index.php?uid=x51234" target="_blank"><img src="/member/templets/images/dfgirl.png" alt='�����Ŀռ�' width="52" height="52" />����</a></li><li><a href="http://www.tan-jita.com/member/index.php?uid=pmelerf380" target="_blank"><img src="/member/templets/images/dfboy.png" alt='�������Ŀռ�' width="52" height="52" />������</a></li><li><a href="http://www.tan-jita.com/member/index.php?uid=jiangnanjita" target="_blank"><img src="/member/templets/images/dfboy.png" alt='��Ե�Ŀռ�' width="52" height="52" />��Ե</a></li><li><a href="http://www.tan-jita.com/member/index.php?uid=fzwshanghai" target="_blank"><img src="/member/templets/images/dfboy.png" alt='һ���γ��ϵĿռ�' width="52" height="52" />һ���γ���</a></li>
      </ul>
     </div>
     <!-- /latestlogin -->
    </dd>
    <!-- /uc_member -->
   </dl>
  </div>
  <!-- /usercenter -->
<script src='/plus/ad_js.php?aid=6' language='javascript'></script>
  <div class="commend mt1">
   <dl class="tbox light">
    <dt class='light'><strong>�Ƽ�����</strong></dt>
    <dd class='light'>
     <ul class="c1 ico2">
          <div id='dedecms'>
<li class='dotline'><a href="/yuelizhishi/6525.html">���ұ��� ������ҽ��е�ʮ�ַ���1������ھ�</a></li>
<li class='dotline'><a href="/jitaxuangou/6271.html"><strong>��ҥ����ʲô���Ӻã���ѧ����ʲô������</strong></a></li>
<li class='dotline'><a href="/jitazawen/6146.html">������ѧ�������ֵ���ȷ����</a></li>
<li class='dotline'><a href="/yuledongtai/6116.html">������Ƶ �й��ø���������2016-01-29�� ����</a></li>
<li class='dotline'><a href="/jitazawen/6087.html">�����ƪ���£�������Ⱳ�Ӷ�ѧ���ᵯ������</a></li>
<li class='dotline'><a href="/jitapu/liuxianjitapu/jitatanchangpu/6073.html">������ ������ ������ C�� ��Ҷ�� Joyce Chu</a></li>
<li class='dotline'><a href="/jitazawen/5928.html">�������3��ѧ�Ἢ�������������ݡ��͡��ഺ</a></li>
<li class='dotline'><a href="/yuledongtai/5877.html">�մ��̡������ҹ��̨��ҹ�ع� ��ʼ�MV��</a></li>
    </div>

     </ul>
    </dd>
   </dl>
  </div>
  <!-- /commend -->
  <script src='/plus/ad_js.php?aid=12' language='javascript'></script>
  <div class="hot mt1">
   <dl class="tbox light">
    <dt class='light'><strong>�����ȵ�</strong></dt>
    <dd class='light'>
     <ul class="c1 ico2">
      
     </ul>
    </dd>
   </dl>
  </div>
  <div class="vote mt1">
   <dl class="tbox light">
    <dt class='light'><strong>ͶƱ����</strong></dt>
    <script language="javascript" src="/data/vote/vote_1.js"></script>
   </dl>
  </div>
  <!-- /vote -->
  <script src='/plus/ad_js.php?aid=13' language='javascript'></script>
    
 </div>
 <!-- /pleft -->
</div>
<div class="flink w960 center clear">
 <dl class="tbox">
  <dt> <strong>��������</strong>
	<span class="linklabel">
		
			<a href="#" _for="flink_9">����������</a> 
		
	</span>
	<span class="more"> <a href="plus/flink.php">��������</a> | <a href="plus/flink_add.php">�������</a> </span> </dt>
  
  <dd id="flink_9">
    <ul class="f5">
		<li><a href='http://www.tan-jita.com/yuelizhishi/' target='_blank'>��������</a> </li><li><a href='http://tanjita.blog.hexun.com/' target='_blank'>��Ѷ������</a> </li><li><a href='http://www.tan-jita.com/jitapu/liuxianjitapu/jitatanchangpu/' target='_blank'>����������</a> </li><li><a href='http://www.jitashe.org' target='_blank'>��������</a> </li><li><a href='http://www.guitar-6.com' target='_blank'>�����ټ�����</a> </li><li><a href='http://www.caibihui.com/' target='_blank'>�ʱʻ�</a> </li><li><a href='http://www.musicls.com/' target='_blank'>������</a> </li><li><a href='http://www.tan-jita.com/jitajiaocheng/minyaojita/2911.html' target='_blank'>��ҥ�����̳�</a> </li><li><a href='http://www.tan-jita.com/jitajiaocheng/ukulele/' target='_blank'>Ukulele�̳�</a> </li>
    </ul>
  </dd>
  
 </dl>
</div>
<!-- /flink -->
<div id="footAD" style="margin:10px auto; width:726px"><script src='/plus/ad_js.php?aid=10' language='javascript'></script></div>
<!-- //�ײ�ģ�� -->
<div class="footer w960 center mt1 clear">
	<!-- 
		������
	-->
    <div class="footer_left"></div>
    <div class="footer_body">
������ǩ:
  <a href='http://WWw.tan-jita.cOM/tags.php?/%C3%F1%D2%A5%BC%AA%CB%FB%BD%CC%B3%CC/'>��ҥ�����̳�</a>
  <a href='http://wwW.tan-jita.coM/tags.php?/%BC%AA%CB%FB%C6%D7/'>������</a>
  <a href='http://Www.TAN-jita.com/tags.php?/%CD%F4%B7%E5/'>����</a>
  <a href='http://Www.tan-jiTA.com/tags.php?/%C6%EB%C7%D8/'>����</a>
  <a href='http://wwW.Tan-jita.com/tags.php?/beyond/'>beyond</a>
  <a href='http://WWW.tan-jita.coM/tags.php?/%B3%C2%D6%BE/'>��־</a>
  <a href='http://www.TAN-jita.coM/tags.php?/%BC%AA%CB%FB%D1%A1%B9%BA/'>����ѡ��</a>
  <a href='http://WWw.Tan-jita.COm/tags.php?/%B3%F5%D1%A7%D5%DF%BC%AA%CB%FB%C6%D7/'>��ѧ�߼�����</a>
  <a href='http://Www.tan-jita.com/tags.php?/%D3%E0%CF%FE%CE%AC/'>����ά</a>
  <a href='http://Www.Tan-jiTA.com/tags.php?/%BC%AA%CB%FB%B5%AF%B3%AA/'>��������</a>
  <a href='http://WWw.TAn-jita.com/tags.php?/%BC%AA%CB%FB%C8%EB%C3%C5/'>��������</a>
  <a href='http://www.Tan-jita.COM/tags.php?/%C0%D6%C0%ED%D6%AA%CA%B6/'>����֪ʶ</a>
  <a href='http://www.tan-jita.COM/tags.php?/%BC%BC%C7%C9/'>����</a>
  <a href='http://WWW.Tan-jita.com/tags.php?/%C1%B7%CF%B0/'>��ϰ</a>
  <a href='http://wWw.Tan-jita.COM/tags.php?/%BC%AA%CB%FB%CA%D3%C6%B5/'>������Ƶ</a>
  <a href='http://Www.TAn-jiTA.com/tags.php?/%D6%B8%B5%AF%BC%AA%CB%FB/'>ָ������</a>
  <a href='http://wwW.Tan-jita.cOM/tags.php?/%BC%AA%CB%FB%D4%D3%CE%C4/'>��������</a>
  <a href='http://Www.Tan-jita.Com/tags.php?/%D2%F4%BD%D7/'>����</a><br>
<br><a href="/yuledongtai/2561.html" target="_blank">��������</a>-<a href="/yuledongtai/2562.html" target="_blank">Ȩ������</a>-<a href="/yuledongtai/2563.html" target="_blank">������</a>-<a href="/yuledongtai/2564.html" target="_blank">��ϵ����</a><br>
  	<br>��������վΪ�����������ṩ<b>��ҥ����</b>,<b>�ŵ伪��</b>,<b>�缪��</b>�Լ�<b>�����ļ���</b>,<b>ukulele</b>��<b>�����̳�</b>,<b>������</b>,<b>��������</b>,<b>������Ƶ</b>�����ϣ���ӭ��������������վͶ�塢����!<br>

<br><b>��������</b>Ψһ������ַ WWW.Tan-jita.COM �ǵ��м��и��̺�Ŷ~~<br>
<br>
	<p class="powered">    
		Powered by <a href="http://www.tan-jita.com" title="������--������רҵ�ļ�����Դƽ̨���ȳ�Ϊ����������߷���" target="_blank"><strong>www.tan-jita.com</strong></a> &#169; 2012-2017 <a href="http://www.tan-jita.com/" target="_blank">������</a> Inc.<br /><div class="copyright">�������� ��Ȩ����&#160;&#160;ԥICP��12010345��</div></p>

<img src="http://www.tan-jita.com/uploads/allimg/161130/1_0931101711.png" />ԥ�������� 41060302000016��

<script src='/plus/ad_js.php?aid=2' language='javascript'></script>
<script src='/plus/ad_js.php?aid=36' language='javascript'></script>
<script src='/plus/ad_js.php?aid=26' language='javascript'></script>

<script language="javascript" type="text/javascript" src="//js.users.51.la/9519614.js"></script>
<noscript><a href="//www.51.la/?9519614" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="//img.users.51.la/9519614.asp" style="border:none" /></a></noscript>

<!-- /powered -->
   </div>
   <div class="footer_right"></div>
</div>
<!-- /footer -->
</body>
</html>