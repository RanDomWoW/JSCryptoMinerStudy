<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="refresh" content="300" />
<link href="/new/css/Rinews.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="/new/css/navigation_top2nd.css" type="text/css" />
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<link rel="shortcut icon" type="image/x-icon" href="http://www.inews24.com/favicon.ico" />
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<style>@import url(http://inews24.com/new/nanum/nanumgothic2.css);</style>
<link rel="stylesheet" href="/new/css/main_new.css" type="text/css" />
<script type="text/javascript" src="/common/js/jquery-1.10.2.min.js"></script>
<script>

/* inews 24 log polling */

;;(function(window){

	//requestAnimationFrame wapper
	window.requestAFrame = (function () {
				return window.requestAnimationFrame ||
				window.webkitRequestAnimationFrame ||
				window.mozRequestAnimationFrame ||
				window.oRequestAnimationFrame ||
				function (callback) {
					return window.setTimeout(callback, 1000 / 60);
				};
	})();

	window.cancelAFrame = (function () {
		return window.cancelAnimationFrame ||
				window.webkitCancelAnimationFrame ||
				window.mozCancelAnimationFrame ||
				window.oCancelAnimationFrame ||
				function (id) {
					window.clearTimeout(id);
				};
	})();

	function ana(){
		
		return new ana.prototype.init()
	}

	ana.prototype={

		constructor:ana,

		init:function(){
			
		},

		start:new Date().getTime(),

		interval : 1000*10,

		get duration (){
			return (new Date().getTime())-ana.prototype.start
		},
		polling:function(){

			xmlhttp=new XMLHttpRequest();

			xmlhttp.open('GET','http://ana.inews24.com/polling/ana.json?log=eyJ2ZXJzaW9uIjoxMywic2VydmVyIjp7IkhUVFBfSE9TVCI6ImluZXdzMjQuY29tIiwiSFRUUF9VU0VSX0FHRU5UIjoiQ0NCb3RcLzIuMCAoaHR0cDpcL1wvY29tbW9uY3Jhd2wub3JnXC9mYXFcLykiLCJIVFRQX1JFRkVSRVIiOm51bGwsIlJFTU9URV9BRERSIjoiNTQuMTY2LjE1Mi4xODciLCJSRU1PVEVfUE9SVCI6IjM1Mjk2IiwiUkVRVUVTVF9NRVRIT0QiOiJHRVQiLCJSRVFVRVNUX1VSSSI6IlwvIiwiUkVRVUVTVF9USU1FIjoxNTIxMjY3MDY3LCJIVFRQX0NPT0tJRSI6eyJPQ1NTSUQiOiJkMDc1ZTlmMDcwNmQyYjdjNmI2NzhlMTlhNDM5YjI2NiJ9LCJQSFBfU0VMRiI6IlwvbWFpbi5waHAifSwiZ2V0IjpbXSwicG9zdCI6W10sIlBQU1NJRCI6Ijg3NzA1MjczYWNiY2M4MTEyZWZkNTViYWUyOTc3YjYxIn0=',true);

			xmlhttp.send();
			
			ana.prototype.start=new Date().getTime();

			return this
		},
		looper:function(){
			
			
			if(ana.prototype.duration > ana.prototype.interval){

				 ana.prototype.polling();	 	
			}

			return window.requestAFrame(ana.prototype.looper)
		}
		
	}

	ana.prototype.init.prototype=ana.prototype;
	
	window.ana=ana;

	new ana().polling().looper();

})(window);
		
</script>	
<title>IT�� ���̴���24, ������������ ���̴���24</title>
<script type="text/javascript" src="/common/js/plugin/imgLiquid/js/imgLiquid-min.js"></script>
<script type="text/javascript">
// 2013-12-09 by Tim
// imgLiquid�� ����� class�� Object(Key/Value)�ɼ�����
$(function(){
	$(".opinion1").imgLiquid({fill:true,verticalAlign:"top",horizontalAlign:"center"});
	$(".opinion3_img").imgLiquid({fill:true,verticalAlign:"top",horizontalAlign:"center"});
	$(".premium_img").imgLiquid({fill:true,verticalAlign:"top",horizontalAlign:"center"});
	$(".mtalk_img").imgLiquid({fill:true,verticalAlign:"top",horizontalAlign:"center"});
});
</script>
<style type="text/css">
/* imgLiquid�� ����� class���� */
.opinion1{width:138px;height:133px;overflow:hidden}
.opinion3_img{width:138px;height:88px;overflow:hidden}
.premium_img{width:138px;height:84px;overflow:hidden}
.mtalk_img{width:138px;height:83px;overflow:hidden}
</style>
<script type="text/javascript" src="/common/js/ad_time.js"></script> <!-- 20130401 -->
</head>
<body>

<div id="wrap_top">
<script type="text/javascript">
//<![CDATA[
	//��� ���� ����
	function hide_toptotalad(mains, pid)
	{
		document.getElementById("id_TopTotalAd1").style.display = "none";
		document.getElementById("id_TopTotalAd2").style.display = "block";
		document.getElementById("id_TopTotalAd2").style.height = "68px";
		if (mains == "Info" && pid) {//���� ����
			parent.document.getElementById(pid).style.height = "165px";
		}
	}
//]]>
</script>

<map name="main">
  <area shape="rect" coords="3,18,154,77" href="http://www.inews24.com/" onfocus="this.blur()">
  <area shape="rect" coords="156,16,242,78" href="http://www.inews24.com/" onfocus="this.blur()">
</map>
<map name="newshome">
  <area shape="rect" coords="2,15,160,77" href="http://news.inews24.com/news/" onfocus="this.blur()">
  <area shape="rect" coords="163,8,250,76" href="http://news.inews24.com/news/" onfocus="this.blur()">
</map>
<map name="joyhome">
  <area shape="rect" coords="3,9,125,78" href="http://joynews.inews24.com/joynews/" onfocus="this.blur()">
  <area shape="rect" coords="125,9,250,78" href="http://joynews.inews24.com/joynews/" onfocus="this.blur()">
</map>

<!--������ : ����ݱ� Ŭ���ϸ� ����ó�� -->
<div id="id_TopTotalAd1" style="display:block;">
<table width="1001" height="96" border="0" cellspacing="0" cellpadding="0">
	<tr>
      	<td class="main_top_logo" style="padding-top:15px !important;padding-left:0px !important">
      		<!--�ΰ� -->
      		<a href='http://www.inews24.com'><img src='http://inews24.cache.iwinv.net/www/event/inews18/18th_main.jpg' alt='���̴���24' usemap='#main' /></a></td>
      	<td width="728" valign="top" class="main_top_banner">
      		<!--���� ��� �ڸ� -->
      		<!--img src="http://inews24.cache.iwinv.net/www/util/topbanner_728_90.jpg" /-->
      		<!--2014-03-19 14�ֳ� â������: <div style="position:relative;"> -->
			<div style="position:relative;display:block">
				<div style="position:absolute; top:69px; left:730px;"><a
					href="javascript:hide_toptotalad('Total','')"><img src="http://inews24.cache.iwinv.net/www/util/btn_close.jpg" /></a></div>
			</div>
<iframe src="http://adex.ednplus.com/xc/h/FzfzmKyG" width="728" height="90" frameborder="0" scrolling="no" topmargin="0" leftmargin="0" marginwidth="0" marginheight="0"></iframe>			

      		</td>
    </tr>
</table>
</div>
<div id="id_TopTotalAd2" style="display:none;height:80px !important">
<table width="1001" height="58" border="0" cellspacing="0" cellpadding="0">
   	<tr>
      	<td class="main_top_logo_close" style="padding:0 0 0 10px !important">
      		<!--�ΰ� -->
      		<a href='http://www.inews24.com'><img src='http://inews24.cache.iwinv.net/www/event/inews18/18th_main.jpg' alt='���̴���24' usemap='#main' /></a></td>
      	<td width="728" class="main_top_media">
        	<table border="0" align="right" cellpadding="0" cellspacing="0">
          		<tr>
          			<td><a href="http://www.inews24.com"><img src="http://inews24.cache.iwinv.net/www/util/home_icon_gray_2.jpg" /></a></td>
          			<td width="8px"></td>
            		<td><a href="/news/index.php"><img src="http://inews24.cache.iwinv.net/www/util/inews_logo.jpg" /></a></td>
            		<td width="10px"></td>
            		<td><a href="/joynews/index.php"><img src="http://inews24.cache.iwinv.net/www/util/joynews_logo.jpg" /></a></td>
            		<td width="10px"></td>
            		<td><a href="http://m-talk.inews24.com/mtalk/index.php"><img src="http://inews24.cache.iwinv.net/www/util/mtalk_logo.jpg" /></a></td>
          		</tr>
        	</table>
        </td>
    </tr>
</table>
</div>
<!--// ������ --><table width="1001" height="32" border="0" cellspacing="0" cellpadding="0">
  	<tr>
      	<td class="login_Total">
      		<!--�α��θ޴� -->
	    	<table border="0" align="left" cellpadding="0" cellspacing="0">
	          	<tr>
	            	<td class="login_text"><a href='http://www.inews24.com/member/login.php?path='>�α���</a></td>
		            <td class="bp1"><img src="http://inews24.cache.iwinv.net/www/util/main_breakpoint_03.jpg" ></td>
		            <td class="login_text"><a href='http://www.inews24.com/member/member.php'>ȸ������</a></td>
		            <td class="bp1"><img src="http://inews24.cache.iwinv.net/www/util/main_breakpoint_03.jpg" ></td>
		            <td class="login_text"><a href="/member/notice.php">������</a></td><!--
		            <td class="bp1"><img src="http://inews24.cache.iwinv.net/www/util/main_breakpoint_03.jpg" ></td>
		            <td class="login_text"><a href="/php/rss.php">RSS</a></td>
		            <td class="bp1"><img src="http://inews24.cache.iwinv.net/www/util/main_breakpoint_03.jpg" ></td>
		            <td class="login_text" ><a href="http://m.inews24.com/tools/transfer_mobile.php">����Ϸ� ����</a></td>-->
	          	</tr>
	        </table>
	   	</td>
      	<td width="310" class="righttop_box">
      		<!--���� ��� �޴�-->
        	<table border="0" align="right" cellpadding="0" cellspacing="0">
          		<tr>
          			<td class="righttop_homeicon_Total"><a href="http://www.inews24.com"><img src="http://inews24.cache.iwinv.net/www/util/home_icon.jpg" /></a></td>
					<td class="righttop_text"><a href="http://www.inews24.com">���̴���24 Ȩ</a></td>
		            <td class="bp1"><img src="http://inews24.cache.iwinv.net/www/util/main_breakpoint_03.jpg" /></td>
		            <td class="righttop_text"><a href="http://information.inews24.com/conference/index.php">���۷���</a></td>
		     	</tr>
        	</table>
        </td>
      	<td width="315" class="main_search">
      		<!--�˻� -->
      		<script type="text/javascript">
//<![CDATA[
	var isDoc = document.compatMode;//�����Ǹ� ������ʰ� �������� �� �� ����

	//��� �˻�
	function toptotal_search()
	{
		frm = document.frm_cat ;
		if( frm.word.value.split(" ").join("").length == 0  ){
			alert("�˻�� �Է��� �ּ���.");
			frm.word.focus();
			return  false;
		}
		else {
			frm.submit();
		}
	}

	// 2013-09-13 Tim �˻��� clear
	function make_blank(){
		document.frm_cat.word.value= "";
		document.frm_cat.word.onclick=f_nothing;
	}
	function f_nothing() {
	}

//]]>
</script>
			<!--�˻� -->
<form name="frm_cat" method="post" onsubmit="return toptotal_search();" action="/search/search.php" target="_top" style="display: inline;">
	<input type="hidden" name="search_pay" value="Y" />
	<input type="hidden" name="s_area" value="all" />
	<table width="315" border="0" cellspacing="0" cellpadding="0" class="main_search_box">
		<tr>
			<td bgcolor="#FFFFFF"><input type="text" name="word" onclick="javascript:make_blank();" value="KT 5G" class="main_search_input" /></td>
			<td><input type="image" src="http://inews24.cache.iwinv.net/www/util/newshome_btn_search.jpg" /></td>
		</tr>	
	</table>
	<input type="hidden" name="pageType" value="" />
	<input type="hidden" name="subcategory" value="" />
	<input type="hidden" name="vdate" value="0" />
	<input type="hidden" name="search_type" value="" />
	<input type="hidden" name="f_date" value="" />
	<input type="hidden" name="t_date" value="" />
</form>
      	</td>
    </tr>
</table>
</div>

    <!--�޴����� -->
    <div class="main_box">
      <table width="100%" border="0" cellspacing="0" cellpadding="0" align="left">
        <tr align="center">
		  <td style="padding-right:8px;text-align:center"><a href="http://www.inews24.com/php/news_flash.php"><img src="http://inews24.cache.iwinv.net/www/util/main_menu_00.jpg" alt="IT�û�" /></a></td>
          <td style="text-align:center"><a href="/news/index.php"><img src="http://inews24.cache.iwinv.net/www/util/main_menu_01.jpg" alt="IT�û�" /></a></td>
          <td style="text-align:center"><img src="http://inews24.cache.iwinv.net/www/util/main_breakpoint_01.jpg" /></td>
          <td style="text-align:center"><a href="/joynews/index.php"><img src="http://inews24.cache.iwinv.net/www/util/main_menu_02.jpg" alt="����������" /></a></td>
          <td style="text-align:center"><img src="http://inews24.cache.iwinv.net/www/util/main_breakpoint_01.jpg" /></td>
          <td style="text-align:center"><a href="/photo_tv/index.php"><img src="http://inews24.cache.iwinv.net/www/util/main_menu_photo.jpg" alt="���俵��" /></a></td>
          <td style="text-align:center"><img src="http://inews24.cache.iwinv.net/www/util/main_breakpoint_01.jpg" /></td>
          <td style="text-align:center"><a href="/game/index.php"><img src="http://inews24.cache.iwinv.net/www/util/main_menu_04.jpg" alt="����" /></a></td>
		  <td style="text-align:center"><img src="http://inews24.cache.iwinv.net/www/util/main_breakpoint_01.jpg" /></td>
          <td style="text-align:center"><a href="http://tv.inews24.com"><img src="http://inews24.cache.iwinv.net/www/util/main_menu_tv.jpg" alt="���̴��� TV" /></a></td>
          <td style="text-align:center"><img src="http://inews24.cache.iwinv.net/www/util/main_breakpoint_01.jpg" /></td>
          <td style="text-align:center"><a href="/eclub/index.php"><img src="http://inews24.cache.iwinv.net/www/util/main_menu_05.jpg" alt="���ǴϾ�" /></a></td>
          <td style="text-align:center"><img src="http://inews24.cache.iwinv.net/www/util/main_breakpoint_01.jpg" /></td>
          <td style="text-align:center"><a href="/premium/index.php"><img src="http://inews24.cache.iwinv.net/www/util/main_menu_06.jpg" alt="�����̾�" /></a></td>
          <td style="text-align:center"><img src="http://inews24.cache.iwinv.net/www/util/main_breakpoint_01.jpg" /></td>
          <td style="text-align:center"><a href="http://m-talk.inews24.com/mtalk/index.php"><img src="http://inews24.cache.iwinv.net/www/util/main_menu_07.jpg" alt="����" /></a></td>
          <td style="text-align:center"><img src="http://inews24.cache.iwinv.net/www/util/main_breakpoint_01.jpg" /></td>
          <td style="text-align:center"><a href="http://news.inews24.com/news/specialpage.php"><img src="http://inews24.cache.iwinv.net/www/util/main_menu_08.jpg" alt="�����" /></a></td>
		  <td width="15" nowrap></td>
		  

        </tr>
      </table>
    </div>

    <!--// �޴����� -->
     <div class="space3"><!--���� --></div>
  </center>
</div>
<!-- <link rel="stylesheet" href="/mtalk/mtalk-new.css" /> -->
<style type="text/css">
	.conf_ellipsis_li li {
		list-style-type: disc;
		/*list-style-image:url(/image/ico_li.gif);*/
		/*background: url(/image/ico_li.gif) no-repeat 0px 4px;*/
		width: 246px; text-overflow: ellipsis; white-space: nowrap; overflow: hidden;
		-moz-binding: url('http://www.inews24.com/ellipsis.xml');
		-o-text-overflow:ellipsis; -ms-text-overflow:ellipsis;
/*		line-height:21px; font-size: 9pt; */
	}

</style>
<link rel="stylesheet" href="/new/css/footer.css" />
<!-- <link rel="stylesheet" href="/new/css/cs.css" /> -->

<iframe id="AD000" name="AD000" width="0" height="0" noresize scrolling="no" frameborder="0" leftmargin="0" marginwidth="0" marginheight="0"></iframe>

<script type="text/javascript">
//<![CDATA[
setTimeout( 'location.href=\"'+ location.href +'\"', 1000*60*5 ); // 3�� => 20110616 5��
//]]>
</script>
<script type="text/javascript" src="/new/inc/top_main_define.js"></script>
<script type="text/javascript" src="/new/inc/top_main_v4.js?1521267067"></script>
<script type="text/javascript" src="/new/inc/main_list.js?1521267067"></script>
<!-- ��Ƽ����õ  -->
<!--<script language='javascript' src='http://ad00.inews24.com/cgi-bin/conad.fcgi/inews24/main_netizen_1st?ec=euc-kr'></script>-->
<!-- //��Ƽ����õ  -->
<!--News Contents -->
<!-- <link rel="stylesheet" href="/new/css/main_new.css?ver=20130829" type="text/css" /> -->
<div id="wrap_contents">
  <!--��� ���� -->
  <div id="Top">
    <div id="left"> 
      
      <!--���� ž ���� ���� -->
      
      <div id="wrap_topnews">
		  <div id="TopNewsSection_0" class="TopNewsSection" style="display:block;" >
				<div class="TopPhoto"><a href="/php/news_view.php?g_serial=1083127&g_menu=020300"><img src="http://image2.inews24.com/padimg/1521244205.jpg" width="280" height="160" border="0"/></a></div>
		        <div class="TopPhotoRight">
	          
				<!--������ ���� --> 
				<div class="TopTitle"><a href="/php/news_view.php?g_serial=1083127&g_menu=020300" class="TopHeadline">[��ŵ�����]2G��, �� �糭���� ���޳�</a></div>
				<!--������ �� --> 
				<!--����Ÿ��Ʋ ���� --> 
				<div class="TopSubTitle"><a class="TopSubline" href="/php/news_view.php?g_serial=1083127&g_menu=020300">���������� ������� ����(CBS) ���� ���� ����</a></div>
				<!--����Ÿ��Ʋ �� --> 
				<!--��纻�� ���� --> 
				<div class="TopArticle"><a class="TopArticleline" href="/php/news_view.php?g_serial=1083127&g_menu=020300">[���̴���24 �蹮�� ����] ���ΰ� �̵���Ż�� ����� �糭���ڸ� �ٷ� ���� �� ���� 2G���� LTE������ ��ü�ϴ� ����å ���ÿ� �����ߴ�. ���������� �� ���� �糭���� ������ �Ұ����� �̿��ڰ� 59���� ������..</a></div>
				<!--��纻�� �� --> 
				<!--���ñ�� ���� -->
				<div class="TopRel">
					<ul class="TopRelList">
					<li class="dot"><a href="/php/news_view.php?g_serial=1078471&g_menu=020300" class="Blackline">5G �ô� �� �� ��2G ������ ��å��?</a></li>
					<li class="dot"><a href="/php/news_view.php?g_serial=1053970&g_menu=020300" class="Blackline">5G �ô뿡 ���̺�Ρ�2G �����ڵ���?</a></li>
					</ul>
				</div>
				<!--���ñ�� �� -->  
				</div>
				</div><div id="TopNewsSection_1" class="TopNewsSection" style="display:none;" >
				<div class="TopPhoto"><a href="/php/news_view.php?g_serial=1083132&g_menu=020310"><img src="http://image2.inews24.com/padimg/1521244426.jpg" width="280" height="160" border="0"/></a></div>
		        <div class="TopPhotoRight">
	          
				<!--������ ���� --> 
				<div class="TopTitle"><a href="/php/news_view.php?g_serial=1083132&g_menu=020310" class="TopHeadline">������� ��Ȱ ������Ϸ� ����</a></div>
				<!--������ �� --> 
				<!--����Ÿ��Ʋ ���� --> 
				<div class="TopSubTitle"><a class="TopSubline" href="/php/news_view.php?g_serial=1083132&g_menu=020310">���̡�����졤NBT �մ޾� '������' ���뼼 ������ �ǳ�</a></div>
				<!--����Ÿ��Ʋ �� --> 
				<!--��纻�� ���� --> 
				<div class="TopArticle"><a class="TopArticleline" href="/php/news_view.php?g_serial=1083132&g_menu=020310">[���̴���24 ������ ����] TV���� �α⸦ ���� ���� ����Ϸ� ���븦 �Ű��.    ����� ������ TV ���� ���α׷��� ������ ������� ������ �ð����� ����� �ɰ� ����ȴ�. �̱�, �߱����� �̹� ��ǳ����..</a></div>
				<!--��纻�� �� --> 
				<!--���ñ�� ���� -->
				<div class="TopRel">
					<ul class="TopRelList">
					<li class="dot"><a href="/php/news_view.php?g_serial=1082783&g_menu=020300" class="Blackline">���� �̿��� �Ϸ翡 ����� ������ 52.4�� ����</a></li>
					<li class="dot"><a href="/php/news_view.php?g_serial=1082185&g_menu=023100" class="Blackline">����, ����� ������� '���̺� ����(KWIZ) ��' ��Ī</a></li>
					</ul>
				</div>
				<!--���ñ�� �� -->  
				</div>
				</div><div id="TopNewsSection_2" class="TopNewsSection" style="display:none;" >
				<div class="TopPhoto"><a href="/php/news_view.php?g_serial=1083148&g_menu=022400"><img src="http://image2.inews24.com/padimg/1521244502.jpg" width="280" height="160" border="0"/></a></div>
		        <div class="TopPhotoRight">
	          
				<!--������ ���� --> 
				<div class="TopTitle"><a href="/php/news_view.php?g_serial=1083148&g_menu=022400" class="TopHeadline">ICO ��ȣ���� ������, 5.5�� �޷� �ڱ�����</a></div>
				<!--������ �� --> 
				<!--����Ÿ��Ʋ ���� --> 
				<div class="TopSubTitle"><a class="TopSubline" href="/php/news_view.php?g_serial=1083148&g_menu=022400">ICO ��ħ ���� �� ��ǥ��������ȣȭ�� ��걹�� ���� ���� ���</a></div>
				<!--����Ÿ��Ʋ �� --> 
				<!--��纻�� ���� --> 
				<div class="TopArticle"><a class="TopArticleline" href="/php/news_view.php?g_serial=1083148&g_menu=022400">[���̴���24 ������ ����] ������ ICO ��ħ ������ ��ǥ�� �������� �۳� ���� 5�� 5õ���޷��� ���� �ڱ��� ������ ������ ��Ÿ����.    �ѱ������������� ���� 10�� ��ǥ�� '�������� ICO ��ħ ���԰� �û���'��..</a></div>
				<!--��纻�� �� --> 
				<!--���ñ�� ���� -->
				<div class="TopRel">
					<ul class="TopRelList">
					<li class="dot"><a href="/php/news_view.php?g_serial=1083078&g_menu=022400" class="Blackline">�ؽ�Ʈ���̾���, 4�� ��ȣȭ�� ICO ������</a></li>
					<li class="dot"><a href="/php/news_view.php?g_serial=1082515&g_menu=022400" class="Blackline">������ "īī�� ICO, ī�� �ŷڿ� Ÿ�� �ָ� �ȵ�"</a></li>
					</ul>
				</div>
				<!--���ñ�� �� -->  
				</div>
				</div>          <!--�Ѹ� ��ư ���� -->
          <div id="NewsRolling_btn">
            <ul class="Rolling">
              <li><a href="javascript:ToggleNewsTop(2)" id="topclk0" class="toggleOn">1</a></li>
              <li><a href="javascript:ToggleNewsTop(1)" id="topclk2" class="toggleOff">2</a></li>
              <li><a href="javascript:ToggleNewsTop(0)" id="topclk4" class="toggleOff">3</a></li>
            </ul>
          </div>
          <!--�Ѹ� ��ư �� -->   
      </div>
      <!--���� ž ���� �� -->
 	  <style> 
		.TopTitle{ letter-spacing:-3px;}
	  </style>
      <div  id="MainNewsSection" style="position:relative; "> 
				<div class="main_list_box" style="oveflow:hidden; display:block">
			<!--���� ����Ʈ ���� -->
			<div class="photo_box" style="position:absolute; left:0px; top:15px; width:280px; bottom:0px; " >
				 
				<div style="float:left; width:50%;">
					<div style="position:relative;width:133px;height:125px;overflow:hidden; background-color:#EFEFEF;">
						<a href="/php/news_view.php?g_menu=050300&g_serial=1083183" title="[����]������ ��Ȥ �Ѵ� ���� ��ȯ�� ������">
							
							<img class="lol_photo" src="http://image-gd.inews24.com/image.php?u=/image_joy/201803/1521249889784_1_102959.jpg" border="0" alt="[����]������ ��Ȥ �Ѵ� ���� ��ȯ�� ������" style="height:133px !important;"></a>
						
					</div>
					<div class="photolist_text" style="display:block;display:-webkit-box;-webkit-line-clamp:2;-webkit-box-orient:vertical;text-overflow:ellipsis;  overflow:hidden; height:35px;">
						<a href="/php/news_view.php?g_menu=050300&g_serial=1083183" class="Blackline">[����]������ ��Ȥ �Ѵ� ���� ��ȯ�� ������</a>
					</div>
				</div>
				 
				<div style="float:left; width:50%;">
					<div style="position:relative;width:133px;height:125px;overflow:hidden; background-color:#EFEFEF;">
						<a href="/php/news_view.php?g_menu=050300&g_serial=1083182" title="[����]�Լ� ������ '�ܿ� ������ ��Ȥ' ������">
							
							<img class="lol_photo" src="http://image-gd.inews24.com/image.php?u=/image_joy/201803/1521249874466_1_102757.jpg" border="0" alt="[����]�Լ� ������ '�ܿ� ������ ��Ȥ' ������" style="height:133px !important;"></a>
						
					</div>
					<div class="photolist_text" style="display:block;display:-webkit-box;-webkit-line-clamp:2;-webkit-box-orient:vertical;text-overflow:ellipsis;  overflow:hidden; height:35px;">
						<a href="/php/news_view.php?g_menu=050300&g_serial=1083182" class="Blackline">[����]�Լ� ������ '�ܿ� ������ ��Ȥ' ������</a>
					</div>
				</div>
							</div class="photo_box">
			<!--���� ����Ʈ �� --> 
			<!--�ֿ䴺�� ����Ʈ ���� -->
			<div style="position:absolute; right:0px; top:15px; 
			font-family: '����', Dotum, '����', Gulim, AppleGothic, Sans-serif;
			font-size: 14px;
			line-height: 18px;
			font-weight: bold;
			color: #000;
			text-align: left; width:410px;">
			<ul class="main_list" style="display: block;">
								<li class="spaceing">
					<span class="dot2"><a href="http://www.inews24.com/php/news_view.php?g_serial=1083143&g_menu=020800" class="Blackline"  style="margin-left:10px;">
						���� ���� ���ü�� PC �ѱ� ���</a>
					</span>
				</li>
								<li class="spaceing">
					<span class="dot2"><a href="http://www.inews24.com/php/news_view.php?g_serial=1083075&g_menu=020830" class="Blackline"  style="margin-left:10px;">
						�԰Ÿ� ã�� ���� �������� "�� ũ�� Ȥ �� �۰�"</a>
					</span>
				</li>
								<li class="spaceing">
					<span class="dot2"><a href="http://www.inews24.com/php/news_view.php?g_serial=1083035&g_menu=020300" class="Blackline"  style="margin-left:10px;">
						"����� ������� ������ ����� ����"</a>
					</span>
				</li>
								<li class="spaceing">
					<span class="dot2"><a href="http://www.inews24.com/php/news_view.php?g_serial=1083085&g_menu=020600" class="Blackline"  style="margin-left:10px;">
						���, ����Ÿ���� ���������� ���� Ÿ��</a>
					</span>
				</li>
								<li class="spaceing">
					<span class="dot2"><a href="http://www.inews24.com/php/news_view.php?g_serial=1083049&g_menu=020500" class="Blackline"  style="margin-left:10px;">
						[���Ӹ���]�տ� ����� �ϴ� ���� ���� '��Ʋ��'</a>
					</span>
				</li>
								<li class="spaceing">
					<span class="dot2"><a href="http://www.inews24.com/php/news_view.php?g_serial=1083031&g_menu=020310" class="Blackline"  style="margin-left:10px;">
						���μ�-������ īī�� ü�� ��� ��������?</a>
					</span>
				</li>
							 </ul>
			 </div>
		<!--�ֿ䴺�� ����Ʈ �� --> 
		</div class="main_list_box">
				<div class="main_list_box" style="oveflow:hidden; display:none">
			<!--���� ����Ʈ ���� -->
			<div class="photo_box" style="position:absolute; left:0px; top:15px; width:280px; bottom:0px; " >
				 
				<div style="float:left; width:50%;">
					<div style="position:relative;width:133px;height:125px;overflow:hidden; background-color:#EFEFEF;">
						<a href="/php/news_view.php?g_menu=050320&g_serial=1083180" title="[����]������ ������">
							
							<img class="lol_photo" src="http://image-gd.inews24.com/image.php?u=/image_joy/201803/1521249866772_1_102618.jpg" border="0" alt="[����]������ ������" style="height:133px !important;"></a>
						
					</div>
					<div class="photolist_text" style="display:block;display:-webkit-box;-webkit-line-clamp:2;-webkit-box-orient:vertical;text-overflow:ellipsis;  overflow:hidden; height:35px;">
						<a href="/php/news_view.php?g_menu=050320&g_serial=1083180" class="Blackline">[����]������ ������</a>
					</div>
				</div>
				 
				<div style="float:left; width:50%;">
					<div style="position:relative;width:133px;height:125px;overflow:hidden; background-color:#EFEFEF;">
						<a href="/php/news_view.php?g_menu=050300&g_serial=1083178" title="[����]���� ��ȯ�� ������">
							
							<img class="lol_photo" src="http://image-gd.inews24.com/image.php?u=/image_joy/201803/1521249860428_1_102450.jpg" border="0" alt="[����]���� ��ȯ�� ������" style="height:133px !important;"></a>
						
					</div>
					<div class="photolist_text" style="display:block;display:-webkit-box;-webkit-line-clamp:2;-webkit-box-orient:vertical;text-overflow:ellipsis;  overflow:hidden; height:35px;">
						<a href="/php/news_view.php?g_menu=050300&g_serial=1083178" class="Blackline">[����]���� ��ȯ�� ������</a>
					</div>
				</div>
							</div class="photo_box">
			<!--���� ����Ʈ �� --> 
			<!--�ֿ䴺�� ����Ʈ ���� -->
			<div style="position:absolute; right:0px; top:15px; 
			font-family: '����', Dotum, '����', Gulim, AppleGothic, Sans-serif;
			font-size: 14px;
			line-height: 18px;
			font-weight: bold;
			color: #000;
			text-align: left; width:410px;">
			<ul class="main_list" style="display: block;">
								<li class="spaceing">
					<span class="dot2"><a href="http://www.inews24.com/php/news_view.php?g_serial=1083137&g_menu=050200" class="Blackline"  style="margin-left:10px;">
						���漱�� ������ �� ���� �� �λ�, �����?</a>
					</span>
				</li>
								<li class="spaceing">
					<span class="dot2"><a href="http://www.inews24.com/php/news_view.php?g_serial=1083160&g_menu=050210" class="Blackline"  style="margin-left:10px;">
						"�ѱ��� ö�� ���� �ΰ��� Ʈ���� ���� �ߴ�"</a>
					</span>
				</li>
								<li class="spaceing">
					<span class="dot2"><a href="http://www.inews24.com/php/news_view.php?g_serial=1083184&g_menu=050220" class="Blackline"  style="margin-left:10px;">
						ȫ��ǥ, ����� ���� �м������� "������ ���� </a>
					</span>
				</li>
								<li class="spaceing">
					<span class="dot2"><a href="http://www.inews24.com/php/news_view.php?g_serial=1083103&g_menu=022400" class="Blackline"  style="margin-left:10px;">
						4���� ���ü�� 'Dash Gold(DSG)'�� 'StonePASS' </a>
					</span>
				</li>
								<li class="spaceing">
					<span class="dot2"><a href="http://www.inews24.com/php/news_view.php?g_serial=1082999&g_menu=022400" class="Blackline"  style="margin-left:10px;">
						īī����ũ '������������ ����', ������ 1õ�� </a>
					</span>
				</li>
								<li class="spaceing">
					<span class="dot2"><a href="http://www.inews24.com/php/news_view.php?g_serial=1083105&g_menu=022700" class="Blackline"  style="margin-left:10px;">
						����Ʈ, ���ȭ ���� ��������</a>
					</span>
				</li>
							 </ul>
			 </div>
		<!--�ֿ䴺�� ����Ʈ �� --> 
		</div class="main_list_box">
				<div class="main_list_box" style="oveflow:hidden; display:none">
			<!--���� ����Ʈ ���� -->
			<div class="photo_box" style="position:absolute; left:0px; top:15px; width:280px; bottom:0px; " >
				 
				<div style="float:left; width:50%;">
					<div style="position:relative;width:133px;height:125px;overflow:hidden; background-color:#EFEFEF;">
						<a href="/php/news_view.php?g_menu=700100&g_serial=1083177" title="[����]'�ش� �ܿ� ������' ������, ����ġ�� ���� �⼮">
							
							<img class="lol_photo" src="http://image-gd.inews24.com/image.php?u=/image_joy/201803/1521249228160_1_101406.jpg" border="0" alt="[����]'�ش� �ܿ� ������' ������, ����ġ�� ���� �⼮" style="height:133px !important;"></a>
						
					</div>
					<div class="photolist_text" style="display:block;display:-webkit-box;-webkit-line-clamp:2;-webkit-box-orient:vertical;text-overflow:ellipsis;  overflow:hidden; height:35px;">
						<a href="/php/news_view.php?g_menu=700100&g_serial=1083177" class="Blackline">[����]'�ش� �ܿ� ������' ������, ����ġ�� ���� �⼮</a>
					</div>
				</div>
				 
				<div style="float:left; width:50%;">
					<div style="position:relative;width:133px;height:125px;overflow:hidden; background-color:#EFEFEF;">
						<a href="/php/news_view.php?g_menu=700100&g_serial=1083175" title="[����]���� ���� ���ϴ� ������">
							
							<img class="lol_photo" src="http://image-gd.inews24.com/image.php?u=/image_joy/201803/1521248768382_1_100645.jpg" border="0" alt="[����]���� ���� ���ϴ� ������" style="height:133px !important;"></a>
						
					</div>
					<div class="photolist_text" style="display:block;display:-webkit-box;-webkit-line-clamp:2;-webkit-box-orient:vertical;text-overflow:ellipsis;  overflow:hidden; height:35px;">
						<a href="/php/news_view.php?g_menu=700100&g_serial=1083175" class="Blackline">[����]���� ���� ���ϴ� ������</a>
					</div>
				</div>
							</div class="photo_box">
			<!--���� ����Ʈ �� --> 
			<!--�ֿ䴺�� ����Ʈ ���� -->
			<div style="position:absolute; right:0px; top:15px; 
			font-family: '����', Dotum, '����', Gulim, AppleGothic, Sans-serif;
			font-size: 14px;
			line-height: 18px;
			font-weight: bold;
			color: #000;
			text-align: left; width:410px;">
			<ul class="main_list" style="display: block;">
								<li class="spaceing">
					<span class="dot2"><a href="http://www.inews24.com/php/news_view.php?g_serial=1083187&g_menu=022620" class="Blackline"  style="margin-left:10px;">
						"ڸ ���� ��å����" ö���� ���Ѽ� ��� ��Ҹ�</a>
					</span>
				</li>
								<li class="spaceing">
					<span class="dot2"><a href="http://www.inews24.com/php/news_view.php?g_serial=1083019&g_menu=020800" class="Blackline"  style="margin-left:10px;">
						�Ｚ����, ������S9 70���� ���� ���</a>
					</span>
				</li>
								<li class="spaceing">
					<span class="dot2"><a href="http://www.inews24.com/php/news_view.php?g_serial=1083142&g_menu=022620" class="Blackline"  style="margin-left:10px;">
						�������� ��� ���� �����������ü, '����' ����</a>
					</span>
				</li>
								<li class="spaceing">
					<span class="dot2"><a href="http://www.inews24.com/php/news_view.php?g_serial=1083158&g_menu=022500" class="Blackline"  style="margin-left:10px;">
						���������� 1�� ����, ���������� ��������</a>
					</span>
				</li>
								<li class="spaceing">
					<span class="dot2"><a href="http://www.inews24.com/php/news_view.php?g_serial=1083059&g_menu=022700" class="Blackline"  style="margin-left:10px;">
						[3�� 3�� �о絿��]����ġ���� ���� �� û��</a>
					</span>
				</li>
								<li class="spaceing">
					<span class="dot2"><a href="http://www.inews24.com/php/news_view.php?g_serial=1082994&g_menu=023120" class="Blackline"  style="margin-left:10px;">
						[å]10�뿡 ���� '��ο��� ������� �ʾƵ� ������' </a>
					</span>
				</li>
							 </ul>
			 </div>
		<!--�ֿ䴺�� ����Ʈ �� --> 
		</div class="main_list_box">
				<div class="main_list_box" style="oveflow:hidden; display:none">
			<!--���� ����Ʈ ���� -->
			<div class="photo_box" style="position:absolute; left:0px; top:15px; width:280px; bottom:0px; " >
				 
				<div style="float:left; width:50%;">
					<div style="position:relative;width:133px;height:125px;overflow:hidden; background-color:#EFEFEF;">
						<a href="/php/news_view.php?g_menu=022500&g_serial=1083131" title="[����]�����, '���� ���� Ȯ���� ���� ���ͺ��� ����ȸ'">
							
							<img class="lol_photo" src="http://image-gd.inews24.com/image.php?u=/image_joy/201803/1521186555757_1_165210.jpg" border="0" alt="[����]�����, '���� ���� Ȯ���� ���� ���ͺ��� ����ȸ'" style="height:133px !important;"></a>
						
					</div>
					<div class="photolist_text" style="display:block;display:-webkit-box;-webkit-line-clamp:2;-webkit-box-orient:vertical;text-overflow:ellipsis;  overflow:hidden; height:35px;">
						<a href="/php/news_view.php?g_menu=022500&g_serial=1083131" class="Blackline">[����]�����, '���� ���� Ȯ���� ���� ���ͺ��� ����ȸ'</a>
					</div>
				</div>
				 
				<div style="float:left; width:50%;">
					<div style="position:relative;width:133px;height:125px;overflow:hidden; background-color:#EFEFEF;">
						<a href="/php/news_view.php?g_menu=022500&g_serial=1083122" title="[����]���������� ���� ���� ����� ����������">
							
							<img class="lol_photo" src="http://image-gd.inews24.com/image.php?u=/image_joy/201803/1521185537817_1_163531.jpg" border="0" alt="[����]���������� ���� ���� ����� ����������" style="height:133px !important;"></a>
						
					</div>
					<div class="photolist_text" style="display:block;display:-webkit-box;-webkit-line-clamp:2;-webkit-box-orient:vertical;text-overflow:ellipsis;  overflow:hidden; height:35px;">
						<a href="/php/news_view.php?g_menu=022500&g_serial=1083122" class="Blackline">[����]���������� ���� ���� ����� ����������</a>
					</div>
				</div>
							</div class="photo_box">
			<!--���� ����Ʈ �� --> 
			<!--�ֿ䴺�� ����Ʈ ���� -->
			<div style="position:absolute; right:0px; top:15px; 
			font-family: '����', Dotum, '����', Gulim, AppleGothic, Sans-serif;
			font-size: 14px;
			line-height: 18px;
			font-weight: bold;
			color: #000;
			text-align: left; width:410px;">
			<ul class="main_list" style="display: block;">
								<li class="spaceing">
					<span class="dot2"><a href="http://www.inews24.com/php/news_view.php?g_serial=1083172&g_menu=701100" class="Blackline"  style="margin-left:10px;">
						'�ٶ� �ٶ� �ٶ�' ����ȿ, ����ȿ���ɹ̺��� ����</a>
					</span>
				</li>
								<li class="spaceing">
					<span class="dot2"><a href="http://www.inews24.com/php/news_view.php?g_serial=1083164&g_menu=700210" class="Blackline"  style="margin-left:10px;">
						'�̽�Ƽ', ������ �ǽɽ����١���ü�ְ� 7.8��</a>
					</span>
				</li>
								<li class="spaceing">
					<span class="dot2"><a href="http://www.inews24.com/php/news_view.php?g_serial=1083162&g_menu=700200" class="Blackline"  style="margin-left:10px;">
						'��ȥ�ڻ��' �¸��� �ŷ¡���ĿȦ��+����</a>
					</span>
				</li>
								<li class="spaceing">
					<span class="dot2"><a href="http://www.inews24.com/php/news_view.php?g_serial=1083170&g_menu=702220" class="Blackline"  style="margin-left:10px;">
						�����, ��Ʈ�Ѱ� ���� ���� ���̺� �ɴ´�</a>
					</span>
				</li>
								<li class="spaceing">
					<span class="dot2"><a href="http://www.inews24.com/php/news_view.php?g_serial=1083167&g_menu=702100" class="Blackline"  style="margin-left:10px;">
						�Ե� ���� �ѵ���, '���ڳ� �ðܸ� �ּ���'</a>
					</span>
				</li>
								<li class="spaceing">
					<span class="dot2"><a href="http://www.inews24.com/php/news_view.php?g_serial=1083173&g_menu=702220" class="Blackline"  style="margin-left:10px;">
						FIFA, ���þƿ����� VAR ���� ���� Ȯ��</a>
					</span>
				</li>
							 </ul>
			 </div>
		<!--�ֿ䴺�� ����Ʈ �� --> 
		</div class="main_list_box">
				
		   <!--������ ��ư ���� -->   
			<div style="position:absolute; bottom:20px; right:0px;">
				<div style="text-align:right;margin-bottom:6px"><span>
					<img class="prev_roll_click"  style="cursor:pointer;" src="http://inews24.cache.iwinv.net/www/main/arrow_L.jpg" border="0" /></span><span><img class="next_roll_click"  style="cursor:pointer;"  src="http://inews24.cache.iwinv.net/www/main/arrow_R.jpg" border="0"/></span>
				</div>


				<div><a href="" id="" class=""><img src="http://inews24.cache.iwinv.net/www/main/list_more.jpg" id="btn_list_more" border="0" /></a></div>
				<ul class="btn_viewsection_more" style="z-index:1050">
				<li><a href="/php/news_list.php?g_menu=029999"><img src="http://inews24.cache.iwinv.net/www/main/more_news.jpg" title="��ũ:���̴��� ����Ʈ" alt="���̴��� ����Ʈ" width="89" height="23" border="0" /></a></li>
				<li><a href="/php/news_list.php?g_menu=708999"><img src="http://inews24.cache.iwinv.net/www/main/more_joy.jpg" title="��ũ:���̴��� ����Ʈ" alt="���̴��� ����Ʈ" width="89" height="22" border="0" /></a></li>			
				</ul>
			</div>
			<!--������ ��ư �� --> 
		
	 </div  id="MainNewsSection" >
	
    </div>
	
<script type="text/javascript">

var pos=0;
function Loop(){
	$("div.main_list_box").each(function(x){
		var display=$(this).css("display");
		if(display==="block")pos=x;
	});
	Loop_next();	
}
function Loop_next(){
	
	$("div.main_list_box").css("display","none");
	pos=pos+1;
	if(pos>$("div.main_list_box").length-1)pos=0;
	
	$($("div.main_list_box")[pos]).css("display","block");

}
function Loop_prev(){
	$("div.main_list_box").css("display","none");
	pos=pos-1;
	if(pos<0)pos=$("div.main_list_box").length-1;
	console.log(pos);
	$($("div.main_list_box")[pos]).css("display","block");

}
var rollmgmt=window.setInterval('Loop();',8000);

$(".next_roll_click").mouseover(function(){
	window.clearInterval(rollmgmt);
});
$(".next_roll_click").mouseout(function(){
	rollmgmt=window.setInterval('Loop();',8000);
});

$(".next_roll_click").click(function(){
	Loop_next();
});

$(".prev_roll_click").mouseover(function(){
	window.clearInterval(rollmgmt);
});
$(".prev_roll_click").mouseout(function(){
	rollmgmt=window.setInterval('Loop();',8000);
});

$(".prev_roll_click").click(function(){
	Loop_prev();
});

/* �̹��� ������ ������ */
/*
$("img.lol_photo").each(function(){
  $(this).load(function(){
       var imgWidth = this.naturalWidth;
	   var imgHeight = this.naturalHeight; 
	   if(imgWidth<imgHeight){
		   var setH=(imgHeight*135)/imgWidth
		   $(this).css("width","135");
		   $(this).css("height",setH);
		  
	   }
	  
   });
});
*/
</script>


    <div id="right"> 
      
      <!--���̴���  ����-->
      <div id="JoyPhoto" style="display:block;">
      	
        <!-- <div id="JoyPhoto_bg">
          <div class="JoyPhoto_text" ><a href="" class="">[�غ���]joynews���� ����</a></div>
           </div>
        <div class="JoyPhotoimg"><a href=""><img src="http://inews24.cache.iwinv.net/www/main/joytop_01.jpg"  border="0"/></a></div> -->        
		
				<!-- <h2>Joynews ��� �̹���</h2> -->
				<div id="top_joynews_0">
				<a href="/php/news_view.php?g_serial=1083181&g_menu=700100"><img src="http://image2.inews24.com/padimg/1521251610.jpg" title="���̴���:����̹���" alt="��� �̹���" /></a>
				<div class="top_joynews">
					  <p class="top_joynews_title">
						<a href="/php/news_view.php?g_serial=1083181&g_menu=700100" class="headline"><strong>������, ��ȭ������ '����' ù ���� ��ȯ</strong></a>
					  </p>
				</div>
				</div>
				<div id="top_joynews_1" style="display:none;">
				<a href="/php/news_view.php?g_serial=1083171&g_menu=702110"><img src="http://image2.inews24.com/padimg/1521249277.jpg" title="���̴���:����̹���" alt="��� �̹���" /></a>
				<div class="top_joynews">
					  <p class="top_joynews_title">
						<a href="/php/news_view.php?g_serial=1083171&g_menu=702110" class="headline"><strong>���������߽ż�, ������ Ȩ���� ��â</strong></a>
					  </p>
				</div>
				</div>
						<!--<iframe name="joytemp" src="http://inews24.com/joynews/joy_temp.php" width="265" height="288" noresize scrolling=no frameborder=0 leftmargin=0 marginwidth=0 marginheight=0></iframe>-->
		
      </div>
      <!-- ���̴��� ��--> 
      
      <!--��ȹ�ø��� ��� ���� -->
            <div id="SpecialBan" onmouseover="pauseEvtBnr();" onmouseout="resumeEvtBnr();" style="width:265px;height:73px"><!-- <a href=""><img src="http://inews24.cache.iwinv.net/www/main/main_specialban.jpg" width="265" height="73"  border="0"/></a> --></div>
      <!--��ȹ�ø��� ��� �� --> 
    </div>
  </div>
  
  <!--��� �� --> 
  
  <!--�߰����� ���� -->
  <div id="TopSpace"></div>
  <!--�߰����� �� --> 
  
  <!--�ϴ� ���� -->
  <div id="Bottom">
    <div id="Bottomleft"> 
      <!--���ǴϾ� ���� -->
      
      <div id="Opinion"> 
        
        <!--Ÿ��Ʋ ���� -->
        <div class="Title"><div class="img_sectitle"><a href="/eclub/index.php"><img src="http://inews24.cache.iwinv.net/www/main/title_opinion.jpg"  border="0" /></a></div>
          <div class="SectionMore"><a href="/eclub/index.php"><img src="http://inews24.cache.iwinv.net/www/main/icon_more.jpg"  border="0" align="right" /></a></div>
        </div>
        <!--Ÿ��Ʋ �� --> 
                
        <!--���� ���� -->
        <div id="OpinionList">          
			<div id="opinion1">
			<a href="/php/news_view.php?g_menu=049111&g_serial=1082937"><img src="/image/gisa_main_opinion_v1/column_sum_ksd.jpg" width="138" height="133" border="0" /></a>
			</div><div id="opinion2">
			<div class="opinion2_top">
			<h3 class="opinion2_text"><a href="/php/news_view.php?g_menu=049111&g_serial=1082937" class="Blackline">[�۷ι� �λ���Ʈ]Ʈ����, ���� ������ ������ ����.(��)</a></h3>
				<div style="height:50px; overflow:hidden;">
				<span class="opinion2_text2"><a href="/php/news_view.php?g_menu=049111&g_serial=1082937" class="opline1"><span class="opinion2_text3" >[���̴���24 ��� ����]���츮�� �Ϸ��ħ�� ����� �ְ��� ���� �̱��� �Ȱ��� ���� �̳信�� �����ߴ�. Ʈ������ ���аŸ� �ں����ǡ�(Crony Capitalism)�� ȸ���� �� ���� �ı��� �����ϰ� ..</span></a></span>
				</div>
			</div>
			<ul class="opinion2_bottom"><li><a href="/php/news_view.php?g_menu=049110&g_serial=1082760" class="opline2"><h4 class="opinion2_bottom_text">[ġ�ſ���]<3>������ ��ƿ� �� ��ü�� ��������</h4></a></li><li><a href="/php/news_view.php?g_menu=022620&g_serial=1082644" class="opline2"><h4 class="opinion2_bottom_text">[���ΰ�]���� 3�� ������ü, ������ �ñ��ϴ�</h4></a></li></ul>
			</div>
			<div class="opinion3">
				<div class="opinion3_img"><a href="/php/news_view.php?g_menu=049111&g_serial=1082672"><img src="/image_joy/thumbnail/201803/1521073373678_1_092320.jpg" width="138" height="88" border="0" /></a></div>
				<h4 class="opinion3_title"><a href="/php/news_view.php?g_menu=049111&g_serial=1082672" style="color:#888 !important;">[�۷ι� �λ���Ʈ]Ʈ����, ���� ������ ������ ����.(��)</a></h4>
				</div>
		  <div style="clear:both;"></div>
        </div>
        <!--���� �� --> 
        
      </div>
      <!--���ǴϾ� �� --> 
      
      <!--���� ���� -->
      <div id="SectionSpace1"></div>
      <!--���� �� --> 
      <!--��ü�� ���� -->

      <div id="Premium"> 
        <!--Ÿ��Ʋ ���� -->        
        <div class="Title"><div class="img_sectitle"><img src="/image/blockchain_title.jpg"  border="0" /></div>
          <div class="SectionMore"><!--<img src="http://inews24.cache.iwinv.net/www/main/icon_more.jpg"  border="0" />--></div>
        </div>
        <!--Ÿ��Ʋ �� -->
        
						<div id="PremiumList1">
		          <ul>
		            <li>
		              <div class="premium_img"><a href="/php/news_view.php?g_menu=025100&g_serial=1083103"><img src="http://image3.inews24.com/image_gisa/201803/1521183677910_1_160229.jpg" width="138" height="84"  border="0" /> </a></div>
		              <div class="premium1">
		                <div class="premium1_text1" style="font-size:16px"><a href="/php/news_view.php?g_menu=025100&g_serial=1083103" class="Blackline">4���� ���ü�� 'Dash Gold(DSG)'�� 'StonePASS' ����</a></div>
		                <a href="/php/news_view.php?g_menu=025100&g_serial=1083103" class="premiumline"><span class="premium1_text2">[���̴���24 ���μ� ����]�ߴ�ð���ڸ��ư� ���� 12�� 4���� ���ü�� 'Dash Gold(DSG)'�� ������ ������� 'StonePASS'�� �����ߴٰ� ������. 

�߼������� StonePASS�� ��ȣ ȭ��...</span></a></div>
		            </li>
		          </ul>
		        </div>
						<div id="PremiumList1">
		          <ul>
		            <li>
		              <div class="premium_img"><a href="/php/news_view.php?g_menu=025100&g_serial=1083148"><img src="http://image3.inews24.com/image_gisa/201803/1516766882382_1_190025.jpg" width="138" height="84"  border="0" /> </a></div>
		              <div class="premium1">
		                <div class="premium1_text1" style="font-size:16px"><a href="/php/news_view.php?g_menu=025100&g_serial=1083148" class="Blackline">ICO ��ȣ���� ������, �۳� 5.5�� �޷� �ڱ�����</a></div>
		                <a href="/php/news_view.php?g_menu=025100&g_serial=1083148" class="premiumline"><span class="premium1_text2">[���̴���24 ������ ����] ������ ICO ��ħ ������ ��ǥ�� �������� �۳� ���� 5�� 5õ���޷��� ���� �ڱ��� ������ ������ ��Ÿ����.

�ѱ������������� ���� 10�� ��ǥ�� '��������...</span></a></div>
		            </li>
		          </ul>
		        </div>
		
      </div>

      <!--��ü�� �� --> 

      <!--���� ���� -->
      <div id="SectionSpace1"></div>
      <!--���� �� --> 
      
      <!--�����̾� ���� -->
      <div id="Premium" style="width:330px"> 
        <!--Ÿ��Ʋ ���� -->        
        <div class="Title"><div class="img_sectitle"><a href="/premium/index.php"><img src="http://inews24.cache.iwinv.net/www/main/title_premium.jpg"  border="0" /></a></div>
          <div class="SectionMore" style="margin-left:290px;float:none"><a href="/premium/index.php"><img src="http://inews24.cache.iwinv.net/www/main/icon_more.jpg"  border="0" /></a></div>
        </div>
        <!--Ÿ��Ʋ �� -->
        
        
				<div id="PremiumList1" style="width:330px">
		          <ul>
		            <li>
		              <div class="premium_img"><a href="http://premium.inews24.com/php/news_view.php?g_serial=1080699&g_menu=210500"><img src="http://image3.inews24.com//image_gisa/thumbnail/201803/1520155608996_1_182909.jpg" width="138" height="84"  border="0" /> </a></div>
		              <div class="premium1" style="width:170px">
		                <div class="premium1_text1" style="margin:0px 0px 5px 0px"><a href="http://premium.inews24.com/php/news_view.php?g_serial=1080699&g_menu=210500" class="Blackline">������ ���ӱ� ��� Ȯ�롦�븲����?</a></div>
		                <a href="http://premium.inews24.com/php/news_view.php?g_serial=1080699&g_menu=210500" class="premiumline"><span class="premium1_text2">������ ������ 11�� AMD �׷���Ĩ(GPU) ������ ���� ��..</span></a></div>
		            </li>
		          </ul>
		        </div>
		
				<div id="PremiumList2" style="width:330px">
		          <ul>
		            <li>
		              <div class="premium_img"><a href="http://premium.inews24.com/php/news_view.php?g_serial=1079535&g_menu=210500"><img src="http://image3.inews24.com//image_gisa/thumbnail/201802/1518575223134_1_101445.jpg" width="138" height="84"  border="0" /> </a></div>
		              <div class="premium1" style="width:170px">
		                <div class="premium1_text1" style="margin:0px 0px 5px 0px"><a href="http://premium.inews24.com/php/news_view.php?g_serial=1079535&g_menu=210500" class="Blackline">5G ���, PC ���� �˸����ɱ�?</a></div>
		                <a href="http://premium.inews24.com/php/news_view.php?g_serial=1079535&g_menu=210500" class="premiumline"><span class="premium1_text2">�ʰ�� ���� ��Ʈ��ũ ����� 5����(5G) ����� ��Ʈ�� ��..</span></a></div>
		            </li>
		          </ul>
		        </div>
		
      </div>
      <!--�����̾� �� --> 

      <!--���̴���TV ���� -->
      <div id="inewstv" style="float:left;width:330px;margin-left:30px;"> 
        <!--Ÿ��Ʋ ���� -->        
        <div class="Title"><div class="img_sectitle"><a href="http://tv.inews24.com/tv/index.php"><img src="/tv/image/main/title_inewstv.jpg"  border="0" /></a></div>
          <div class="SectionMore" style="margin-left:290px;float:none"><a href="http://tv.inews24.com/tv/index.php"><img src="http://inews24.cache.iwinv.net/www/main/icon_more.jpg"  border="0" align="right" /></a></div>
        </div>
        <!--Ÿ��Ʋ �� -->

		
		<div style="width:330px;height:180px;background-color:#ddd;margin-top:25px;background-image:url('https://i.ytimg.com/vi/jrnnhb4dtjI/hqdefault.jpg');background-size:cover;background-position:center;cursor:pointer;" id="tv_image"></div>
		<div style="margin-top:-40px;height:40px;background-image:url('/tv/image/main/text_bg.png');">
			<div style="float:left;width:25px;height:40px;background-image:url('/tv/image/main/arrow_left.png');cursor:pointer;" id="tv_left"></div>
			<div style="float:left;width:280px;font-family:dotum,����;font-size:12px;text-align:center;color:white;padding-top:13px;">
				<div id="tv_title" style="overflow:hidden;height:14px;text-overflow:ellipsis;white-space:nowrap"><a href="http://tv.inews24.com/tv/index.php?g_serial=tv:jrnnhb4dtjI:youtube:480:360:530001" style="color:white">������ ����Ʈ ��Ȳ�� ���� ����_�����</a></div>
			</div>
			<div style="float:left;width:25px;height:40px;background-image:url('/tv/image/main/arrow_right.png');cursor:pointer;" id="tv_right"></div>
		</div>

		<script>
			var total_num = 6;
			var tv_num = 0;
			var tv_data =["https://i.ytimg.com/vi/jrnnhb4dtjI/hqdefault.jpg","https://i.ytimg.com/vi/guKmNHkA74E/hqdefault.jpg","https://i.ytimg.com/vi/1DtvXj0erro/hqdefault.jpg","https://i.ytimg.com/vi/tUKeqkFkufI/hqdefault.jpg","https://i.ytimg.com/vi/GKaTlAMkfrg/hqdefault.jpg","https://i.ytimg.com/vi/9Qki7mdilGY/hqdefault.jpg"," "];
			var tv_data2 =["tv:jrnnhb4dtjI:youtube:480:360:530001","tv:guKmNHkA74E:youtube:480:360:530001","tv:1DtvXj0erro:youtube:480:360:530001","tv:tUKeqkFkufI:youtube:480:360:530001","tv:GKaTlAMkfrg:youtube:480:360:530001","tv:9Qki7mdilGY:youtube:480:360:530001"," "];
			var tv_data3 =["������ ����Ʈ ��Ȳ�� ���� ����_�����","���ϱ� ������ �� �ŵ�����","����� ���赿 �� ��������!!","[�ε��� ���Ÿ��] �������� ��!��!��! 2018�� ���� ���� ���� ���� �����̶�?","[�ε��� ���Ÿ��] �ε��� ���� ���δ� �α����� �о� ���� ����","�����ºε���(43)���� ����Ʈ ���ȭVS����ȭ"," "];
			var tv_data4 =["2018-03-16T17:09:05+09:00","2018-03-16T17:09:03+09:00","2018-03-16T17:09:02+09:00","2018-03-16T16:28:39+09:00","2018-03-15T18:53:59+09:00","2018-03-15T15:00:14+09:00"," "];

			$("#tv_image").click(function(){
				location = "http://tv.inews24.com/tv/?g_serial="+tv_data2[tv_num];
			});
			$("#tv_left").click(function(){
				if(tv_num == 0) tv_num =  total_num-1;
				else if(tv_num > 0 && tv_num < total_num) tv_num =  Number(tv_num - 1);
				tv_move(tv_num)
			});
			$("#tv_right").click(function(){
				if(tv_num == total_num-1) tv_num =  0;
				else if(tv_num > -1 && tv_num < total_num) tv_num =  Number(tv_num + 1);
				tv_move(tv_num)				
			});

			function tv_move(val)
			{
				$("#tv_image").css("backgroundImage","url("+tv_data[val]+")");

				$("#tv_title").html("<a href=\"http://tv.inews24.com/tv/?g_serial="+tv_data2[val]+"\" style=\"color:white\">"+tv_data3[val]+"</a>");

				//console.log(val+"["+tv_data4[val]+"]"+"["+tv_data3[val]+"]");
			}
		</script>

      </div>
      <!--���̴���TV �� --> 
      
      <!--���� ���� -->
      <div id="SectionSpace2"></div>
      <!--���� �� --> 
	  <!--���繰 ���� -->
      <div class="game_container" style="float: left; width:350px;"> 
        <!--Ÿ��Ʋ ���� -->        
        <div style="height:25px;">
			<div style="float:left;">
				<a href="http://opinion.inews24.com/eclub/column_alllist_series.php"><img src="http://inews24.cache.iwinv.net/www/main/series_title_main.jpg"  border="0" /></a>
			</div>
			<div style="float:right; margin-right:30px;">
				<a href="http://opinion.inews24.com/eclub/column_alllist_series.php"><img src="http://inews24.cache.iwinv.net/www/main/icon_more.jpg"  border="0" align="right" /></a>
			</div>
        </div>
        <!--Ÿ��Ʋ �� -->
        <div class="" style="height:157px; padding-top:0px;">
					<div style="height:100%; width:138px; float:left; margin-left:0px;">
				<a href="/php/news_view.php?g_menu=049111&g_serial=1082937" >
				<div style="height:120px; background-size:cover; background-image:url('http://image3.inews24.com/image_joy/201803/1521101795311_1_171704.jpg'); background-color:#EFEFEF; background-repeat: no-repeat; background-position: center;"></div>
				</a>
				<div style=" font-family:'����', Gulim, AppleGothic, Sans-serif;
    font-size: 14px;font-weight:normal ;color: #000;line-height: 18px; margin: 8px 0px 7px 0px;
    width: 135px;text-align:left; height:38px; overflow:hidden; max-height:36px; display:block;display:-webkit-box;-webkit-line-clamp:2;-webkit-box-orient:vertical;overflow:hidden;text-overflow:ellipsis; text-align:center; ">
						<a href="/php/news_view.php?g_menu=049111&g_serial=1082937" class="Blackline" style="font-size:12px; text-align:ce">
												<span style="color:#6c6c6c;">[�۷ι� �λ���Ʈ]</span><br>
						<span style="color:#000; font-weight:bold; ">Ʈ����, ���� ������ ������ ����.(��)</span>
						</a>
				</div>
				<div style="height:28px; overflow:hidden; font-family: '����', Dotum, '����', Gulim, AppleGothic, Sans-serif;
    font-size: 11px;
    color: #666;
    line-height: 14px;
    width: 135px;
    text-align: left;
    padding: 0px 2px 0 3px; max-height:38px; display:block;display:-webkit-box;-webkit-line-clamp:2;-webkit-box-orient:vertical;overflow:hidden;text-overflow:ellipsis ">
				</div>
			</div>

					<div style="height:100%; width:138px; float:left; margin-left:44px;">
				<a href="/php/news_view.php?g_menu=049111&g_serial=1082672" >
				<div style="height:120px; background-size:cover; background-image:url('http://image3.inews24.com/image_joy/201803/1521073373678_1_092320.jpg'); background-color:#EFEFEF; background-repeat: no-repeat; background-position: center;"></div>
				</a>
				<div style=" font-family:'����', Gulim, AppleGothic, Sans-serif;
    font-size: 14px;font-weight:normal ;color: #000;line-height: 18px; margin: 8px 0px 7px 0px;
    width: 135px;text-align:left; height:38px; overflow:hidden; max-height:36px; display:block;display:-webkit-box;-webkit-line-clamp:2;-webkit-box-orient:vertical;overflow:hidden;text-overflow:ellipsis; text-align:center; ">
						<a href="/php/news_view.php?g_menu=049111&g_serial=1082672" class="Blackline" style="font-size:12px; text-align:ce">
												<span style="color:#6c6c6c;">[�۷ι� �λ���Ʈ]</span><br>
						<span style="color:#000; font-weight:bold; ">Ʈ����, ���� ������ ������ ����.(��)</span>
						</a>
				</div>
				<div style="height:28px; overflow:hidden; font-family: '����', Dotum, '����', Gulim, AppleGothic, Sans-serif;
    font-size: 11px;
    color: #666;
    line-height: 14px;
    width: 135px;
    text-align: left;
    padding: 0px 2px 0 3px; max-height:38px; display:block;display:-webkit-box;-webkit-line-clamp:2;-webkit-box-orient:vertical;overflow:hidden;text-overflow:ellipsis ">
				</div>
			</div>

		        </div class="game_body" >
      </div>
      <!--���繰 �� --> 

      
      <!--game ���� -->
      <div class="game_container" style="float: left; width:330px;  padding-left:20px;"> 
        <!--Ÿ��Ʋ ���� -->        
        <div style="height:25px;">
			<div style="float:left;">
				<a href="/php/news_list.php?g_menu=020599"><img src="http://inews24.cache.iwinv.net/www/main/title_game.jpg"  border="0" /></a>
			</div>
			<div style="float:right; margin-right:5px;">
				<a href="/php/news_list.php?g_menu=020599"><img src="http://inews24.cache.iwinv.net/www/main/icon_more.jpg"  border="0" align="right" /></a>
			</div>
        </div>
        <!--Ÿ��Ʋ �� -->
        <div class="game_body" style="height:157px; padding-top:0px;">
					<div style="height:100%; width:138px; float:left; margin-left:0px;">
				<a href="/php/news_view.php?g_menu=020500&g_serial=1083049" >
				<div style="height:83px; background-size:cover; background-image:url('http://image3.inews24.com/image_gisa/thumbnail/201803/1516930893666_1_120133.jpg'); background-color:#EFEFEF;"></div>
				</a>
				<div style=" font-family: '����', Dotum, '����', Gulim, AppleGothic, Sans-serif;
    font-size: 14px;font-weight: bold;color: #000;line-height: 18px; margin: 8px 2px 7px 3px;
    width: 135px;text-align:left; height:38px; overflow:hidden; max-height:36px; display:block;display:-webkit-box;-webkit-line-clamp:2;-webkit-box-orient:vertical;overflow:hidden;text-overflow:ellipsis ">
						<a href="/php/news_view.php?g_menu=020500&g_serial=1083049" class="Blackline">
						[���Ӹ���]�տ� ����� �ϴ� ���� ���� '��Ʋ��'						</a>
				</div>
				<div style="height:28px; overflow:hidden; font-family: '����', Dotum, '����', Gulim, AppleGothic, Sans-serif;
    font-size: 11px;
    color: #666;
    line-height: 14px;
    width: 135px;
    text-align: left;
    padding: 0px 2px 0 3px; max-height:38px; display:block;display:-webkit-box;-webkit-line-clamp:2;-webkit-box-orient:vertical;overflow:hidden;text-overflow:ellipsis ">
						<a href="/php/news_view.php?g_menu=020500&g_serial=1083049"  class="mtalkline">
						[���̴���24 ������ ����] ��̷ο� �ǽð� ���� ������ �� �ϳ� ������ ������. �׽û�ʻ���� ������ �� ����� '��Ʋ��'�� �پ��� ������ ������ ��� ������ �����ϴ� �и��͸�ǳ �����̴�. 

���� �÷����غ� ��Ʋ���� �۷ι� ������ �ܳ��� �� ��� ȭ���� �׷��Ȱ� ����ǳ ĳ���� �������� ���߰� �־���. ���� 						</a>
				</div>
			</div>

					<div style="height:100%; width:138px; float:left; margin-left:44px;">
				<a href="/php/news_view.php?g_menu=020534&g_serial=1083156" >
				<div style="height:83px; background-size:cover; background-image:url('http://image3.inews24.com/image_gisa/thumbnail/201803/1521199881619_2_203137.jpg'); background-color:#EFEFEF;"></div>
				</a>
				<div style=" font-family: '����', Dotum, '����', Gulim, AppleGothic, Sans-serif;
    font-size: 14px;font-weight: bold;color: #000;line-height: 18px; margin: 8px 2px 7px 3px;
    width: 135px;text-align:left; height:38px; overflow:hidden; max-height:36px; display:block;display:-webkit-box;-webkit-line-clamp:2;-webkit-box-orient:vertical;overflow:hidden;text-overflow:ellipsis ">
						<a href="/php/news_view.php?g_menu=020534&g_serial=1083156" class="Blackline">
						[PUBG]4:33, 'PUBG ����� �������� ���Ϸ�' ���						</a>
				</div>
				<div style="height:28px; overflow:hidden; font-family: '����', Dotum, '����', Gulim, AppleGothic, Sans-serif;
    font-size: 11px;
    color: #666;
    line-height: 14px;
    width: 135px;
    text-align: left;
    padding: 0px 2px 0 3px; max-height:38px; display:block;display:-webkit-box;-webkit-line-clamp:2;-webkit-box-orient:vertical;overflow:hidden;text-overflow:ellipsis ">
						<a href="/php/news_view.php?g_menu=020534&g_serial=1083156"  class="mtalkline">
						[���̴���24 ���ؿ� ����] '4:33(����)'�� �������� �� Ȱ������ 'PUBG ����� �������� ���Ϸ�' ����� �����ߴ�.

������ 16�� �����̳ʽ� e�������Ʒ��������� ���� 'PUBG ����� �������� ���Ϸ�' ��������� 1õ825������ �¸��ߴ�.

�̹� ��ȸ ���� ������ ����� �˳��� 1���� ������� ������ ������ 1						</a>
				</div>
			</div>

		        </div class="game_body" >
      </div>
      <!--���� �� --> 
      
      <!--���� ���� -->
      <div id="SectionSpace"></div>
      <!--���� �� -->
      
      <div id="Conf_Book"> 
        <!--���۷��� ���� -->
        <div id="Conference"> 
          <!--Ÿ��Ʋ ���� -->          
			<div class="Title2"><div class="img_sectitle"><a href="http://information.inews24.com/conference/index.php"><img src="http://inews24.cache.iwinv.net/www/main/title_conference.jpg"  border="0" /></a></div>
				<div class="SectionMore"><a href="http://information.inews24.com/conference/index.php"><img src="http://inews24.cache.iwinv.net/www/main/icon_more.jpg"  border="0" align="right" /></a></div>
			</div>
          <!--Ÿ��Ʋ �� -->
		<div id="ConferenceList1"> <div class="conf_text1"><a href="http://www.inews24.com/special_page/isf2018.php">[2018 ISF] ���ü���� ����� ����Ͻ� �ż���</a></div>
            <div  class="conf_img"><a href="http://www.inews24.com/special_page/isf2018.php"><img src="http://www.inews24.com/isf/2018/images/bnr/isf2018_special_thumb.jpg"  border="0" alt="��ũ: [2018 ISF] ���ü���� ����� ����Ͻ� �ż���" /></a></div>
            <div id="conflist" class="conf_text2">
              <ul class="conf_ellipsis_li">
                <li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_menu=100238&g_serial=1081637" title="��ũ: [IT��������]&quot;���ü�� ���, �������� ���� ���&quot;" class="confline"><span class="conf_text2">[IT��������]"���ü�� ���, �������� ���� ���"</span></a></li>
                <li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_menu=100238&g_serial=1081640" title="��ũ: [IT��������]���ü�� ���, �̹� �츮 ��ȸ �ٲ��" class="confline"><span class="conf_text2">[IT��������]���ü�� ���, �̹� �츮 ��ȸ �ٲ��</span></a></li>
                <li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_menu=100238&g_serial=1081635" title="��ũ: [IT��������]&quot;IoT-���ü�� ����, ���� Ȱ�� ���� ����&quot;" class="confline"><span class="conf_text2">[IT��������]"IoT-���ü�� ����, ���� Ȱ�� ���� ����"</span></a></li>
              </ul>
            </div>
          </div>
		<div id="ConferenceList2"> <div class="conf_text1"><a href="http://www.inews24.com/special_page/dcc2017.php">[2017 DCC] �ΰ������� ����� ����Ͻ� �ż���</a></div>
            <div  class="conf_img"><a href="http://www.inews24.com/special_page/dcc2017.php"><img src="/special_page/images/dcc2017_thumb.jpg"  border="0" alt="��ũ: [2017 DCC] �ΰ������� ����� ����Ͻ� �ż���" /></a></div>
            <div id="conflist" class="conf_text2">
              <ul class="conf_ellipsis_li">
                <li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_menu=100237&g_serial=1049694" title="��ũ: �Ƿ���� ����������'���� ������' �� AI" class="confline"><span class="conf_text2">�Ƿ���� ����������'���� ������' �� AI</span></a></li>
                <li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_menu=100237&g_serial=1049684" title="��ũ: MS &quot;AI�� �Ƿ� ����, ������ �Ƿ� ���ȵ� ����&quot;" class="confline"><span class="conf_text2">MS "AI�� �Ƿ� ����, ������ �Ƿ� ���ȵ� ����"</span></a></li>
                <li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_menu=100237&g_serial=1049678" title="��ũ: �Ե����� &quot;ê�� ���̴� ��ȭ�� Ŀ�ӽ� �ô� ������ ��&quot;" class="confline"><span class="conf_text2">�Ե����� "ê�� ���̴� ��ȭ�� Ŀ�ӽ� �ô� ������ ��"</span></a></li>
              </ul>
            </div>
          </div>
</div>     
        
        <!--å ���� -->
        <div id="Book"> 
          <!--Ÿ��Ʋ ���� -->
			<div class="Title3"><div class="img_sectitle"><a href="/php/news_list.php?g_menu=023120"><img src="http://inews24.cache.iwinv.net/www/main/title_book.jpg"  border="0" /></a></div>
				<div class="SectionMore"><a href="/php/news_list.php?g_menu=023120"><img src="http://inews24.cache.iwinv.net/www/main/icon_more.jpg"  border="0" align="right" /></a></div>
			</div>
          <!--Ÿ��Ʋ �� -->
          
          <div id="BookList1" >
            <ul>
              <li>
                <div id="book_img"><a href="/php/news_view.php?g_serial=1082994&g_menu=023120"><img src="http://image3.inews24.com/image_gisa/thumbnail/201803/1521160905607_1_094358.jpg"  width="138" /></a></div>                
                <div id="book1"> 
                  <div class="book_text1"><a href="/php/news_view.php?g_serial=1082994&g_menu=023120" class="Blackline">[å]10�� ���� ���� '��ο��� ������� �ʾ�..</a></div>
                  <a href="/php/news_view.php?g_serial=1082994&g_menu=023120" class="bookline"><span class="book_text2">������ �޴� û�ҳ� ���� å���Ƶ鷯 �ɸ��� ����</span></a> </div>
              </li>
            </ul>
          </div>
          <div id="BookList2" class="book_text3">
            <ul>          
              <li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1081697&g_menu=023120" class="bookline"><span class="book_text3">[å]������ â���ڵ��� ���� '�� ��ŸƮ��'</span></a></li>          
              <li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1080470&g_menu=023120" class="bookline"><span class="book_text3">[å]ģ���� �Ұ��ϴ� '�̰��� �ｺ�ɾ� �������̴�'</span></a></li>          
              <li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1079197&g_menu=023120" class="bookline"><span class="book_text3">[å] ���� 2õ���� ���ϴ� ���Ͽ� '���αͽŵ�'</span></a></li>          
              <li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1077601&g_menu=023120" class="bookline"><span class="book_text3">[å]�ְ��� ������ ã�� �� '��� ���ϴ� �̷��� ���..</span></a></li>
            </ul>
          </div>        </div>
        <!--å �� --> 
      </div>
    </div>
    <div id="Bottomright"> 
      <!--���̺� ���� ���� -->      
    <div id="BestNews">

      <div id="BestTitle"><a href=""><img src="http://inews24.cache.iwinv.net/www/main/main_bestnews.jpg"  border="0" /></a></div>

      <div id="tablist">
	      <ul id="subtab" class="subTab">
	        <li> <a href="" onclick="tabsOn(0);return false;" id="Tab1" onmouseover="tabsOn(0);return false;" class="on" >IT</a> </li>
	        <li> <a href="" onclick="tabsOn(1);return false;" id="Tab2" onmouseover="tabsOn(1);return false;" class="off" >�û�</a></li>
	        <li> <a href="" onclick="tabsOn(2);return false;" id="Tab3" onmouseover="tabsOn(2);return false;" class="off" >��ȭ</a> </li>
	        <li> <a href="" onclick="tabsOn(3);return false;" id="Tab4" onmouseover="tabsOn(3);return false;" class="off">����</a> </li>
	        <li> <a href="" onclick="tabsOn(4);return false;" id="Tab5" onmouseover="tabsOn(4);return false;" class="off" >������</a> </li>
	        <li> <a href="" onclick="tabsOn(5);return false;" id="Tab6" onmouseover="tabsOn(5);return false;" class="off" >����</a> </li>
	      </ul>
      </div>

      <div id="BestNewsList_0"  class="bestnews_text1">
        						<ul class="ellipsis_li">
        							<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082939&g_menu=020300" class="RightSideline"><span class="insa_text1">����3��, ��� ����ٴµ�������� ������?</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082944&g_menu=020310" class="RightSideline"><span class="insa_text1">īī���ý� ���� ȣ��, ���� �ɸ���</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082708&g_menu=020600" class="RightSideline"><span class="insa_text1">�ȹ������� ��Ƽ�� ȣŷ ��������� 76��</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082843&g_menu=020600" class="RightSideline"><span class="insa_text1">��ε���, �����μ� �ҹ��� ȣ��?</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1083044&g_menu=020600" class="RightSideline"><span class="insa_text1">����, ������X�� ������ ��������?</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082945&g_menu=020600" class="RightSideline"><span class="insa_text1">������,���ۡ����� '�۽������ ����' ����</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082952&g_menu=020200" class="RightSideline"><span class="insa_text1">������� ������ǰ �������� ����ȭ</span></a></li>

        						</ul>
        					</div>
<div id="BestNewsList_1"  class="bestnews_text1" style="display:none;">
        						<ul class="ellipsis_li">
        							<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1083059&g_menu=022700" class="RightSideline"><span class="insa_text1">[3�� 3�� �о絿��] '�ζ�' ����ġ���� ���� �� û��</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082923&g_menu=022500" class="RightSideline"><span class="insa_text1">'TVȨ���� ���ܹ�'��Ȩ���Ρ�SO��PP �Ѹ�Ҹ��� '�ݴ�'</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082853&g_menu=050310" class="RightSideline"><span class="insa_text1">'û�� ���ڸ� ��å' ��ǥ������ 1�� ä��� 900�������� ����</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082991&g_menu=022620" class="RightSideline"><span class="insa_text1">�Ե���Ʈ, �� ���� �Ű� �ӵ�������׷� �� ���� �ǻ�</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082947&g_menu=050220" class="RightSideline"><span class="insa_text1">���ִ� "�̼��� �õ庸�̿� �Ұ�, �߱ǿ��� ���� ��Ȥ"</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082956&g_menu=050200" class="RightSideline"><span class="insa_text1">��������� â�� 1���, ���� û�� 50���� ����</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082931&g_menu=022620" class="RightSideline"><span class="insa_text1">�Ѽ����� �ڿ� �����Ƭ���ڹ�Ʈ Ȯ�� ���� �����</span></a></li>

        						</ul>
        					</div>
<div id="BestNewsList_2"  class="bestnews_text1" style="display:none;">
        						<ul class="ellipsis_li">
        							<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1081697&g_menu=023120" class="RightSideline"><span class="insa_text1">[å]������ â���ڵ��� ���� '�� ��ŸƮ��'</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1081921&g_menu=023100" class="RightSideline"><span class="insa_text1">'Ŀ��Ƽ�� Ȩ'�� �پ��� ���ǡ�'2018 ���︮�����������'</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082183&g_menu=024600" class="RightSideline"><span class="insa_text1">[ī�崺��] �߻��� ������ ������ �����Ѱ����°���</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082070&g_menu=023100" class="RightSideline"><span class="insa_text1">"������ ������������ ����" ������-Ʈ���� ȸ�� ��������</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082185&g_menu=023100" class="RightSideline"><span class="insa_text1">����, ����� ������� '���̺� ����(KWIZ) ��' ��Ī</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082285&g_menu=024800" class="RightSideline"><span class="insa_text1">[��Ÿ����]������, 17�� �Բ� �� ����, ��ƶ�ϰ� ��������"(���ͺ��)</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082994&g_menu=023120" class="RightSideline"><span class="insa_text1">[å]10�� ���� ���� '��ο��� ������� �ʾƵ� ������'</span></a></li>

        						</ul>
        					</div>
<div id="BestNewsList_3"  class="bestnews_text1" style="display:none;">
        						<ul class="ellipsis_li">
        							<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082858&g_menu=700100" class="RightSideline"><span class="insa_text1">���ﱹ �� "������ �����١��ǵ��� ���� �ǽ�" ��������</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082961&g_menu=700100" class="RightSideline"><span class="insa_text1">���� "5�� �������� �������� ��ȥ ���"(���ͺ�)</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082890&g_menu=700100" class="RightSideline"><span class="insa_text1">���� ����, 3��31�� 5�� ���� ������� ��ȥ</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082767&g_menu=700100" class="RightSideline"><span class="insa_text1">A�� "������ ���ߴ�"vs���ﱹ "��������"�����ǰ���</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082951&g_menu=700210" class="RightSideline"><span class="insa_text1">�̺��� "'����', ���� �Ϻ��� ��ǰ�̾���"(���ͺ�)</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1083065&g_menu=700110" class="RightSideline"><span class="insa_text1">[����]����ȿ, ���̿÷� ����</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082691&g_menu=700100" class="RightSideline"><span class="insa_text1">[������Ŭ��]13���� '���ѵ���', ��ħǥ �ƴ� ��ǥ�̱�</span></a></li>

        						</ul>
        					</div>
<div id="BestNewsList_4"  class="bestnews_text1" style="display:none;">
        						<ul class="ellipsis_li">
        							<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082955&g_menu=702320" class="RightSideline"><span class="insa_text1">'������ ��Ȱ��' KB��Ÿ��, è�Ǿ������ ����</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082766&g_menu=702500" class="RightSideline"><span class="insa_text1">����, ���ٽ� ���С�BNP�ĸ��ٿ��� 8�� ����</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1083151&g_menu=702100" class="RightSideline"><span class="insa_text1">NC-â������ 'â�� ����ǰ �ֿ� ķ����' ����</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1083149&g_menu=702100" class="RightSideline"><span class="insa_text1">KIA, ��������� �Ŀ� ���ν� ����</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1083152&g_menu=702100" class="RightSideline"><span class="insa_text1">SK, W���� '&#49852;���� ���� �����' ��Ī</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1083150&g_menu=702100" class="RightSideline"><span class="insa_text1">NC-�泲����, ���� ����깰 �˸��� ���弭</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082957&g_menu=702320" class="RightSideline"><span class="insa_text1">���ּ��� ���� �絿���� ����, �׸��� �ڽŰ�</span></a></li>

        						</ul>
        					</div>
<div id="BestNewsList_5"  class="bestnews_text1" style="display:none;">
        						<ul class="ellipsis_li">
        							<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082891&g_menu=020500" class="RightSideline"><span class="insa_text1">'����Ÿ 2017' ��Ÿũ����Ʈ �º����� ���� '�԰�'</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082342&g_menu=020500" class="RightSideline"><span class="insa_text1">���ٵ�, 21�� ��������� 2018�� �ε�� �ϼ�</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1081235&g_menu=020521" class="RightSideline"><span class="insa_text1">�Ѻ�����Ʈ, ��ȣȭ�� '�긱����Ʈ ����' ȫ�� ICO</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082078&g_menu=020500" class="RightSideline"><span class="insa_text1">WHO ���� �ߵ� ����ȭ�������Ӿ��� ������ '�ݰ�'</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1081804&g_menu=020531" class="RightSideline"><span class="insa_text1">PS VR, ���ο� ���ξ����� ���� ���� ����</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1081741&g_menu=020500" class="RightSideline"><span class="insa_text1">[���Ӹ���]�پ��� �������� ������ ��ȭ '�����縷 �����'</span></a></li>
<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1081722&g_menu=020534" class="RightSideline"><span class="insa_text1">'��Ÿ: ��������' ���� 'ASL ����5' 11�� ����</span></a></li>

        						</ul>
        					</div>
      </div> 

      <!--���̺� ���� �� --> 
      
      <!--���� ���� -->
      <div id="RightSectionSpace"></div>
      <!--���� �� --> 
      
      <!--�λ�������� ���� -->
      <div id="InsaTitle"><a href="/php/news_list.php?g_menu=021800"><img src="http://inews24.cache.iwinv.net/www/main/title_insa.jpg"  border="0" /></a></div>
      <div id="insa" class="insa_text1">
        <ul>
          		<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082806&g_menu=021800"  class="RightSideline"><span class="insa_text1">[����]�̿ϱ� NH�������� ��õWM������ ������</span></a></li>
		<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082712&g_menu=021800"  class="RightSideline"><span class="insa_text1">[�λ�] �����������</span></a></li>
		<li><span style="font-weight: bold">��</span><a href="/php/news_view.php?g_serial=1082668&g_menu=021800"  class="RightSideline"><span class="insa_text1">[�λ�]�ѱ����ͳ������(KISA)</span></a></li>
        </ul>
      </div>
      <!--�λ�������� �� --> 
      
      <!--���� ���� -->
      <div id="RightSectionSpace"></div>
      <!--���� �� --> 
      
      <!--�������� ���� -->
      <div id="NoticeTitle"><a href="/member/notice.php?g_menu=010300&page=1"><img src="http://inews24.cache.iwinv.net/www/main/title_notice.jpg"  border="0" /></a></div>
      <div id="notice" class="notice_text1">
        <ul>          
          <li><span style="font-weight: bold">��</span><a href="/member/notice_view.php?bbs_code=010300&serial=7025&page=1&textfield=&select2=" class="RightSideline"><span class="notice_text1">[����] ���̴���24 ���� ��±��� ä��</span></a></li><li><span style="font-weight: bold">��</span><a href="/member/notice_view.php?bbs_code=010300&serial=7024&page=1&textfield=&select2=" class="RightSideline"><span class="notice_text1">[��ͱ] IT ���� ���� 2018 ����</span></a></li><li><span style="font-weight: bold">��</span><a href="/member/notice_view.php?bbs_code=010300&serial=7020&page=1&textfield=&select2=" class="RightSideline"><span class="notice_text1">[����] ���̴���TV�� ģ�� �ΰ� ��ݹ� �߸���(Yamaha) ����̹��� Ÿ������.</span></a></li>        </ul>
      </div>
      <!--�������� �� --> 
      
      <!--���� ���� -->
      <!--<div id="RightSectionSpace"></div>-->
      <!--���� �� --> 

	  <div style="clear:both"></div>

	  <div style="text-align:center">
	<script>
var HTTP_APP_URL="/inc/right_newsletter_query.php";
$(document).ready(function(){
	$("form[name=newsletter]").submit(function(){
		var email = document.newsletter.email.value;
		if(email==""){
			alert("�̸��� �ּҸ� �Է��� �ּ���");
			return false;
		}
		var check= email.match(/^[-A-Za-z0-9_]+[-A-Za-z0-9_.]*[@]{1}[-A-Za-z0-9_]+[-A-Za-z0-9_.]*[.]{1}[A-Za-z]{2,5}$/);
		if(check !=null){
			$.ajax({
				type:"POST",
				url:HTTP_APP_URL,
				async:false,
				data: $(document.newsletter).serialize(),
				success : function(response){					
					if(response.status==100){
						alert(response.msg);
						document.newsletter.email.value="";
					} else {
						alert(response.msg);
					}
					
					return false;

				},
				error:function(XHR,textStatus,errorThrown){				
						alert('��� ���� ����');
				}
			});//ajax
		}else{
			alert("�̸��� �ּҸ� �ٽ� Ȯ���� �ּ���");
		}
		return false;
	});
});

</script>

<form name="newsletter">
<div style="padding:10px 0px;">
	<div style="width:234px;  border:1px solid #ccccce; padding:14px 12px 8px;background-color:#ffffff;" >
		<ul style="list-style:none; padding:0; margin:0; text-align:center; width:234px; ">
			<li style="text-align:center"><img src="http://inews24.cache.iwinv.net/www/event/letter_subs_title.jpg" ></li>
			<li>
				<table width="" border="0" cellspacing="0" cellpadding="0" style="margin:7px 0;">
					<tr>
						<td>
							<input type="text" name="email" style="width:170px; height:23px; border:1px solid #e5e5e5; margin-right:4px;  font-size:11px; color:#949494;" value="" placeholder="�̸��� �ּ� �Է�">
						</td>
						<td align="left">
							<input name="send" type="image" src="http://inews24.cache.iwinv.net/www/event/letter_subs_btn.jpg" >
						</td>
					</tr>
				</table>
			</li>
			<li style="text-align:center"><span style="font-size:11px; color:#868686; vertical-align:top;">���̴���24�� ������ �̸��Ϸ� �޾ƺ�����.</span></li>
		</ul>
	</div>
</div>
</form>	  </div>

      <div id="InfoBan"></div>

      

      <div style="float:right;width:265px;height:5px"></div>
      
		<div id="fb-root"></div>
		<script type="text/javascript">(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/ko_KR/all.js#xfbml=1";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>

      <!--���̽��� ���� -->
      <div id="facebook">
        <!-- iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Finews24com&amp;width=265&amp;height=285&amp;show_faces=false&amp;colorscheme=light&amp;stream=true&amp;show_border=true&amp;header=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:265px; height:285px;" allowTransparency="true"></iframe -->
        <div class="fb-like-box" data-href="https://www.facebook.com/inews24" data-width="265" data-height="439" data-show-faces="true" data-stream="true" data-show-border="true" data-header="false"></div>
      </div>
      
      <!--���̽��� �� --> 
    </div>
  </div>
  
  <!--�ϴ� �� --> 

  


</div>


  <div style="margin:0 auto; width:1001px; ">

  <!--�ϴܿ��� ���� -->
  <div id="BottomSpace"></div>
  <!--�ϴܿ��� �� --> 
<div id="Ad">

<!--���� ���� -->


<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/309508995/Inews24_Main_Bottom_1000*110', [1000, 110], 'div-gpt-ad-1415252418707-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>

<div id='div-gpt-ad-1415252418707-0' style='width:1000px; height: 110px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1415252418707-0'); });
</script>
</div>

</div><!--���� �� -->
</div>




<!--//News Contents -->




<!--AD -->

<!--Footer -->
<script type="text/javascript">
<!--
function setCookie( name, value, expiredays )
{
  var todayDate = new Date();
  todayDate.setDate( todayDate.getDate() + expiredays );
  document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
}

function getCookie( name )
{
  var nameOfCookie = name + "=";
  var x = 0;
  while ( x <= document.cookie.length )
  {
      var y = (x+nameOfCookie.length);
      if ( document.cookie.substring( x, y ) == nameOfCookie )
      {
          if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 )
              endOfCookie = document.cookie.length;
          return unescape( document.cookie.substring( y, endOfCookie ) );
      }
      x = document.cookie.indexOf( " ", x ) + 1;
      if ( x == 0 )
          break;
  }
  return "";
}
//-->
</script>
<!-- ���� ��� ��� -->

<div id="joynews_7th" style='position:absolute;top:127px;left:0px;z-index:1; visibility:visible; margin-left:-20px;'>
	<iframe src="http://ana3.inews24.com/www/wing_banner.php" width="100" height="130" noresize scrolling="no" frameborder="0" leftmargin="0" marginwidth="0" marginheight="0"></iframe><div style="margin-top:10px"></div><div><a href="http://tv.inews24.com/tv/?g_menu=530001" title="���̴���24 TV"><img src="http://inews24.cache.iwinv.net/www/tv/image/inewstv_wing.jpg" width="100" height="100" border="0" alt="���̴���24 TV" /></a></div><div style="margin-top:10px"></div><div><img src="http://inews24.cache.iwinv.net/www/event/inews18/inews24_18th_wing.jpg" width="100" height="110" border="0" alt="â��18�ֳ�" /></a></div><div style="margin-top:10px"></div>
</div>


<script type="text/javascript">
function getIEzoom_EVENT(){ // 20110705 ie ���� Ȯ�� ����
        var rect = document.body.getBoundingClientRect();
        var ieZoomLevel = Math.round((rect.right-rect.left)/document.body.clientWidth * 100);
        if ( ieZoomLevel <= 100 ){
                return true;
        }else{
                return false;
        }
}
function chkWinWidth_JOYEVENT( did ){
        var widDoc = 0;
        if ( getIEzoom_EVENT() ){
                var obj = document.getElementById('joynews_7th');
                var winW = document.body.clientWidth;
                obj.style.left = widDoc;
                obj.style.left = 0  ;
                if ( winW >= parseInt( 1001 + widDoc ) ){
 obj.style.left = (winW / 2 - (501 + 90)) + 'px';
                        //obj.style.left = ( 504 + winW/2 + 15 - 100 + widDoc ) +'px';
                        obj.style.display = "";
                }else{
                        obj.style.display = "none";
                }
        }
}

if ( document.getElementById( "joynews_7th" ) ){
        chkWinWidth_JOYEVENT( 'joynews_7th' );
        setInterval("chkWinWidth_JOYEVENT( 'joynews_7th' )", 350);
}
</script>
<!-- inc_bottom_gnb -->
<!--div style='margin-top:7px'></div-->
<div id="close_contents"></div>
<center>
<link rel="stylesheet" href="http://inews24.cache.iwinv.net/www/css/footer_new.css" type="text/css" />
<!--Ǫ�� ���� -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	//UA-32075451-1
  ga('create', 'UA-20738685-1', 'auto');
  ga('send', 'pageview');

</script>

<center>
<div id="footer">
<!-- â�� 12�ֳ� ��ũ�� ��� -->

<center>
<iframe name="sponscroll" src="http://inews24.com/event/inews/sponscroll_18th.html" width="1001" height="70" noresize scrolling="no" frameborder="0" leftmargin="0" marginwidth="0" marginheight="0" style="margin-bottom:7px;"></iframe>
</center>

  <div class="column01">
    <ul class="c01_left_Menu">
      <li><a href="http://www.inews24.com/news/index.php?g_menu=020000" target="_top">����</a></li>
      <li><img src="http://inews24.cache.iwinv.net/www/bottom/footer_line_01.jpg"></li>
      <li><a href="http://joynews.inews24.com/" target="_top">����<strong>��</strong>������</a></li>
      <li><img src="http://inews24.cache.iwinv.net/www/bottom/footer_line_01.jpg"></li>
      <li><a href="http://photo-tv.inews24.com/" target="_top">����<strong>��</strong>����</a></li>
      <li><img src="http://inews24.cache.iwinv.net/www/bottom/footer_line_01.jpg"></li>
      <li><a href="http://game.inews24.com/" target="_top">����</a></li>
      <li><img src="http://inews24.cache.iwinv.net/www/bottom/footer_line_01.jpg"></li>
      <li><a href="http://opinion.inews24.com" target="_top">���ǴϾ�</a></li>
      <li><img src="http://inews24.cache.iwinv.net/www/bottom/footer_line_01.jpg"></li>
      <li><a href="http://premium.inews24.com" target="_top">�����̾�</a></li>
      <li><img src="http://inews24.cache.iwinv.net/www/bottom/footer_line_01.jpg"></li>
      <li><a href="http://information.inews24.com/conference/index.php" target="_top">���۷���</a></li>
      <li><img src="http://inews24.cache.iwinv.net/www/bottom/footer_line_01.jpg"></li>
      <li><a href="http://news.inews24.com/news/specialpage.php" target="_top">�����</a></li>
    </ul>
    <ul class="c01_right_Menu">
      <li><a href="http://www.inews24.com/inews24_info/info_inews24_ceo.htm" target="_top">ȸ��Ұ�</a></li>
      <li><img src="http://inews24.cache.iwinv.net/www/bottom/footer_line_01.jpg"></li>
      <li><a href="http://www.inews24.com/member/notice.php" target="_top">������</a></li>
      <li><img src="http://inews24.cache.iwinv.net/www/bottom/footer_line_01.jpg"></li>
      <li><a href="http://www.inews24.com/inews24_info/marketing.php" target="_top">����ȳ�</a></li>
      <li><img src="http://inews24.cache.iwinv.net/www/bottom/footer_line_01.jpg"></li>
      <li><a href="http://www.inews24.com/inews24_info/info_inews24_service_02.htm" target="_top"><b>����������޹�ħ</b></a></li>
    </ul>
  </div>


  <div class="column02">

    <div class="column02_left01"> <a href="http://www.inews24.com/" target="_blank"><img src="http://inews24.cache.iwinv.net/www/bottom/footer_logo.jpg" alt="���̴���24" border="0"></a> </div>
    <div class="column02_left02"> <span>Copyright(c) inews24.com. All Rights Reserved.<br />
      Please read inews24��s privacy policy. Contact us for more information.</span> </div>
    <div class="column02_right">
      <ul>	 
        <li><a href="http://news.inews24.com/news/index.php" target="_blank"><img src="http://inews24.cache.iwinv.net/www/bottom/footer_logo_news.jpg" alt="���̴���" border="0"></a></li>
        <li><a href="http://joynews.inews24.com/joynews/index.php" target="_blank"><img src="http://inews24.cache.iwinv.net/www/bottom/footer_logo_joy.jpg" alt="���̴���" border="0"></a></li>
        <li><a href="http://m-talk.inews24.com/mtalk/index.php" target="_blank"><img src="http://inews24.cache.iwinv.net/www/bottom/footer_logo_mtalk.jpg" alt="����" border="0"></a></li>
      </ul>

    </div>
 </div>


  <div class="column03">
    
	<div class="column03_left column03_add1" style="width:600px !important">
      <address>
      <ul class="c03_left_Menu">
        <li>��Ϲ�ȣ : �����00107</li>
        <li><img src="http://inews24.cache.iwinv.net/www/bottom/footer_line_02.jpg"></li>
        <li>��Ͽ����� : 2005�� 4�� 6��</li>
        <li><img src="http://inews24.cache.iwinv.net/www/bottom/footer_line_02.jpg"></li>
		<li>����� ��Ϲ�ȣ : 120-81-97512</li>
      </ul>
      <ul class="c03_left_Menu">
        <li>����Ǹž� �Ű� : ����-1298ȣ</li>
        <!--<li>����� ������ ����� 141-1 BR������ B�� 3~4��</li>-->
        <li><img src="http://inews24.cache.iwinv.net/www/bottom/footer_line_02.jpg"></li>
		<li>����� ������ ������19�� 15 BR������ B�� 3,4��</li>
        <li><img src="http://inews24.cache.iwinv.net/www/bottom/footer_line_02.jpg"></li>
        <li>��ǥ��ȭ : (02)3347-114</li>
	  </ul>
      <ul class="c03_left_Menu">

        <li>������ : ��âȣ</li>
        <li><img src="http://inews24.cache.iwinv.net/www/bottom/footer_line_02.jpg"></li>
		<li>������ : ������</li>
        <li><img src="http://inews24.cache.iwinv.net/www/bottom/footer_line_02.jpg"></li>
        <li>������������ å���� : �輮��</li>
        <li><img src="http://inews24.cache.iwinv.net/www/bottom/footer_line_02.jpg"></li>
        <li>û�ҳ⺸ȣ å���� : �輮��</li>
      </ul>
      </address>
    </div>
	<div class="column03_right column03_add2">
		<a href="http://www.inc.or.kr" target="_blank"><img src="http://inews24.cache.iwinv.net/www/bottom/inc_logo.jpg" style="margin:0 7px;"></a>

	</div>
    <div class="column03_right column03_add3" style="width:100px !important;text-align:center;line-height:18px;margin-top:14px !important">
		<span><strong><a href="http://m.inews24.com" target="_top">����� �� ����</a></strong><br><a href="http://www.inews24.com/inews24_info/sitemap.htm" target="_top">����Ʈ��</a>
		</span>		

	</div>


  </div>



  </div>
</center>
<!--Ǫ�� �� -->

<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "1afebf56e16231";
wcs_do();
</script>

<!-- <script type="text/javascript" src="http://ad.about.co.kr/mad/chk/inewsc/mid_top/inews24c"></script>-->
<script type="text/javascript">
<!--
function ChangeTopAdBnr(page)
{
//	document.getElementById("ifrmTopTotal").src = page;
//	setTimeout('ChangeTopAdBnr("'+page+'")',25000); // 2013-11-04 �����ÿ�û: 20�� -> 25��
}

/////if(typeof ebay_flag != "undefined" && ebay_flag != undefined && ebay_flag) {
		
	var str_ad_gnb_top = "http://image2.inews24.com/js/IncJs/inewsall_ad_gnb728x90_min.html";
	
	//var str_ad_gnb_top = "http://ads.adop.kr/www/delivery/afr.php?zoneid=150&amp;cb=1521267067";
/////}
//-->
</script>


<!--
<div id="bnr_inews14th" style="position:absolute;display:none">
<img src="/image/inews14th.jpg" alt="���̴���24 â�� 14�ֳ� ���">
</div>
-->
<script type="text/javascript">
/*
$(function(){
	// 2014-03-19 â�� 14�ֳ� ���� ���
	$(document.body).append($("#bnr_inews14th"));
	n14th_bnr_position_x = 1001;
	n14th_bnr_position_y = 0;

	function Inews14thBnrPosition(){	
	if($("#id_TopTotalAd1").css('display') != 'none'){
		n14th_bnr_position_x = $("#id_TopTotalAd1").offset().left + $("#id_TopTotalAd1").width() + 5;
	} else {
		n14th_bnr_position_x = $("#id_TopTotalAd2").offset().left + $("#id_TopTotalAd2").width() + 5;
	}

	$("#bnr_inews14th").css("left", n14th_bnr_position_x);
	$("#bnr_inews14th").css("top", n14th_bnr_position_y);
	// ���� ��ī�� ��� ��ġ ����
	$("#bnr_sky_r_blank").css("padding-top", 34);

}

	Inews14thBnrPosition();
	$("#bnr_inews14th").show();


	$(window).resize(Inews14thBnrPosition);
});
*/
</script></center>

<script type="text/javascript">
//<![CDATA[

String.prototype.cut = function(len) {
	var str = this;
	var l = 0;
	for (var i=0; i<str.length; i++) {
		l += (str.charCodeAt(i) > 128) ? 2 : 1;
		if (l > len) return str.substring(0,i) + "...";
	}
	return str;
}


$(document).ready(function(){

	var idx_inews = 0;
	var idx_joynews = 0;

	// ���̴��� ��� ��ȯ
	ToggleNewsTop = function(idx) {
		idx_inews = idx;

/*		
		$(".TopPhoto > a > img").attr("src", topImg[idx]);
		$(".TopPhoto > a > img").attr("title", topTitle[idx]);
		
		var str_toptitle = topTitle[idx];
		str_toptitle = htmlspecialchars_decode(str_toptitle); 
//		str_toptitle = htmlspecialchars_decode(str_toptitle).cut(34); 
		
		$(".TopTitle > a").text(str_toptitle);
//		$("#TopSubTitle > a").text(htmlspecialchars_decode(topFind[idx]).cut(52));
		$(".TopSubTitle > a").text(htmlspecialchars_decode(topFind[idx]));
		$(".TopArticle > a").text(topSummary[idx].cut(135));
		
		var str_topurl = "http://news.inews24.com/"+topUrl[idx];
		$(".TopTitle > a").attr("href", str_topurl);
		$(".TopSubTitle > a").attr("href", str_topurl);
		$(".TopArticle > a").attr("href", str_topurl);

		var cnt_rel_news = topRelTitle[idx].length; // ���ñ�� ����
	//	alert(cnt_rel_news);
		var txt_rel_innerhtml = "";
		for(var n_cnt_i=0; n_cnt_i<2; n_cnt_i++){
			if(cnt_rel_news == 0) break; // ���ñ�簡 �ƿ����� ���
			if(topRelTitle[idx][n_cnt_i].length == 0) break; // Ư�� ��� �Ϻ� ���� ���
			
//			txt_rel_innerhtml = txt_rel_innerhtml + "<li><a href=\"http://news.inews24.com/"+topRelUrl[idx][n_cnt_i]+"\" title=\"��ũ:"+topRelTitle[idx][n_cnt_i]+"\">"+topRelTitle[idx][n_cnt_i]+"</a></li>";
			txt_rel_innerhtml = txt_rel_innerhtml + "<li ><span id=\"\" class=\"dot\"><a href=\"http://news.inews24.com/"+topRelUrl[idx][n_cnt_i]+"\" title=\"��ũ:"+topRelTitle[idx][n_cnt_i]+"\" class=\"Blackline\">"+topRelTitle[idx][n_cnt_i]+"</a></span></li>";
		}

		$(".TopRelList").html(txt_rel_innerhtml);
*/
		for($n_cnt_i=0; $n_cnt_i<3; $n_cnt_i++) {
			var str_o = "#TopNewsSection_" + $n_cnt_i;
			if($n_cnt_i == idx_inews) {
				$(str_o).show();
			} else {
				$(str_o).hide();
			}
			
		}
		switch (idx_inews)
		{
			case 0:
				$('#topclk0').attr('class','toggleOff');
				$('#topclk2').attr('class','toggleOff');
				$('#topclk4').attr('class','toggleOn');
			break;
			case 1:
				$('#topclk0').attr('class','toggleOff');
				$('#topclk2').attr('class','toggleOn');
				$('#topclk4').attr('class','toggleOff');
			break;
			case 2:
				$('#topclk0').attr('class','toggleOn');
				$('#topclk2').attr('class','toggleOff');
				$('#topclk4').attr('class','toggleOff');
			break;
			
		}

	}
	// ���̴��� ��� ��ȯ
	ToggleJoyNewsTop = function(idx) {
		idx_joynews = idx;

		var str_o_text = str_o_img = "";
		for(var n_cnt_i=0; n_cnt_i<=1; n_cnt_i++) {
//			str_o_text = "#JoyPhoto_text_"+ n_cnt_i;
//			str_o_img = "#JoyPhotoimg_"+ n_cnt_i;
			str_o_img = "#top_joynews_"+ n_cnt_i;
			if(n_cnt_i == idx) {
//				$(str_o_text).show();
				$(str_o_img).show();
			} else {
//				$(str_o_text).hide();
				$(str_o_img).hide();
			}
		}

		/*
		$(".JoyPhotoimg > a > img").attr("src", topImg[idx]);
		$(".JoyPhotoimg > a > img").attr("title", topTitle[idx]);

		
		var str_topurl = "http://news.inews24.com/"+topUrl[idx];
		$("#JoyPhoto_bg > a").attr("href", str_topurl);
		$(".JoyPhoto_text").text(htmlspecialchars_decode(topTitle[idx]));
		*/
	}

	// Inital
	ToggleNewsTop(0);
	ToggleJoyNewsTop(0);


	
	var SlidingInewsPage = function() {
		switch (idx_inews)
		{
			case 0:
				idx_inews = 1;
			break;
			case 1:
				idx_inews = 2;
			break;
			case 2:
				idx_inews = 0;
			break;
			default:
				idx_inews = 0;
		}
		ToggleNewsTop(idx_inews);
	}	

	var SlidingJoynewsPage = function() {
		switch (idx_joynews)
		{
			case 0:
				idx_joynews = 1;
			break;
			case 1:
				idx_joynews = 0;
			break;
			default:
				idx_joynews = 0;
		}
		ToggleJoyNewsTop(idx_joynews);
	}
	h_SlidingInewsPage = setInterval( SlidingInewsPage, 8000 ); // Ÿ�̸�: inews

	$("#wrap_topnews").hover( function(){
		clearInterval(h_SlidingInewsPage);
	}, function() {
		h_SlidingInewsPage = setInterval( SlidingInewsPage, 8000 );
	});
/*	
	$("#NewsRolling_btn").hover( function(){
		clearInterval(h_SlidingInewsPage);
	}, function() {
		h_SlidingInewsPage = setInterval( SlidingInewsPage, 8000 );
	});
*/
	
	h_SlidingJoynewsPage = setInterval( SlidingJoynewsPage, 8000 ); // Ÿ�̸�: joynews

	$("#JoyPhoto").hover( function(){
		clearInterval(h_SlidingJoynewsPage);
	}, function() {
		h_SlidingJoynewsPage = setInterval( SlidingJoynewsPage, 8000 );
	});
/*
	// �����δ��� 3����¡ ó��	
	var n_headlinepage = 2;// 0, 1, 2 
	var b_ishoverheadline = false;
	HeadlinePage = function(n) {
		if(b_ishoverheadline == false){
			if(n != '1'){
				if(n_headlinepage == 0) {
					n_headlinepage = 2; 
				}else {
					n_headlinepage--;
				}
			} else {
				if(n_headlinepage == 2) {
					n_headlinepage = 0; 
				} else {
					n_headlinepage++;
				}
			}
			var n_page = n_headlinepage * 6;
			for(var n_cnt_i = 0; n_cnt_i<=5; n_cnt_i++) {
				var str_o_headline = "headline_" + n_cnt_i;
				var n_idx_headline =  n_cnt_i + n_page;
				
				var str_headline_url = "http://news.inews24.com/"+listUrl[n_idx_headline];
				$("#" + str_o_headline + " > a").attr("href", str_headline_url);
				$("#" + str_o_headline + " > a").text(htmlspecialchars_decode(listTitle[n_idx_headline]));
			}
		}
	}
	HeadlinePage(1);
	h_headlinepage = setInterval( function(){ HeadlinePage(1)}, 8000 );
	$("#MainNewsList").hover( function(){
		b_ishoverheadline = true;
	}, function() {
		b_ishoverheadline = false;
	});

	var n_idx_topphoto = 1;
	function RotTopphoto() {
		if(n_idx_topphoto == 3) { n_idx_topphoto = 0; }
		
		for(var n_cnt_i=0; n_cnt_i<=2; n_cnt_i++) {
			var str_1 = "#PList_" + n_cnt_i;
			var str_2 = "#PList_R_" + n_cnt_i;
			if(n_cnt_i == n_idx_topphoto) {				
				$(str_1).show();
				$(str_2).show();
			} else {
				$(str_1).hide();
				$(str_2).hide();
			}
		}
		
		n_idx_topphoto++;
	}

	h_topphoto = setInterval( RotTopphoto, 8000 );
	$("#PhotoList").hover( function(){
		clearInterval(h_topphoto);
	}, function() {
		h_topphoto = setInterval( RotTopphoto, 8000 );
	});
	*/
	n_top_photo_headline = 3;

	var ntest1 = 0;
	var ntest2 = 0;
	var ntest3 = 0;
	
	RotTopPhotoHead = function(){
		ntest1 = n_top_photo_headline;

		n_top_photo_headline++;		
		if(n_top_photo_headline >= 3) {
			n_top_photo_headline = 0;
		}
		
		ntest1 = ntest1 + " / " +n_top_photo_headline;
		
		PagingTopPhotoHead();
	}
	RevTopPhotoHead = function() {
		ntest2 = n_top_photo_headline;
		n_top_photo_headline--;
		if(n_top_photo_headline < 0) {
			n_top_photo_headline = 2;
		}
		
		ntest2 = ntest2 + " / " +n_top_photo_headline;
		
		PagingTopPhotoHead();
	}

	function PagingTopPhotoHead() {
		// photo 2����
		
		ntest3 = n_top_photo_headline;
		
		for(var n_cnt_i=0; n_cnt_i<=2; n_cnt_i++) {
			var str_1 = "#PList_" + n_cnt_i;
			var str_2 = "#PList_R_" + n_cnt_i;
			var str_main_list = "#main_list_" + n_cnt_i;
			if(n_cnt_i == n_top_photo_headline) {				
				$(str_1).show();
				$(str_2).show();
				$(str_main_list).show();
			} else {
				$(str_1).hide();
				$(str_2).hide();
				$(str_main_list).hide();
			}
		}
/*
		// headline ���		
		var n_page = n_top_photo_headline * 6;
		for(var n_cnt_i = 0; n_cnt_i<=5; n_cnt_i++) {
			var str_o_headline = "headline_" + n_cnt_i;
			var n_idx_headline =  n_cnt_i + n_page;
			
			var str_headline_url = "http://news.inews24.com/"+listUrl[n_idx_headline];
			$("#" + str_o_headline + " > a").attr("href", str_headline_url);
			$("#" + str_o_headline + " > a").text(htmlspecialchars_decode(listTitle[n_idx_headline]));
		}
		*/
	}

	RotTopPhotoHead();
	h_top_photo_headline = setInterval( RotTopPhotoHead, 8000 );
	$("#PhotoList").hover( function(){
		clearInterval(h_top_photo_headline);
	}, function() {
		h_top_photo_headline = setInterval( RotTopPhotoHead, 8000 );
	});
	$("#MainNewsList").hover( function(){
		clearInterval(h_top_photo_headline);
	}, function() {
		h_top_photo_headline = setInterval( RotTopPhotoHead, 8000 );
	});
	$("#btn_revtopphotohead").hover( function(){
		clearInterval(h_top_photo_headline);
	}, function() {
		h_top_photo_headline = setInterval( RotTopPhotoHead, 8000 );
	});
	$("#btn_rottopphotohead").hover( function(){
		clearInterval(h_top_photo_headline);
	}, function() {
		h_top_photo_headline = setInterval( RotTopPhotoHead, 8000 );
	});

	//top - it�û� ���������� �ϴ� ������ hoveró�� 
	$("#btn_list_more").hover( function(){
		$(".btn_viewsection_more").show();
	});
	$(".btn_viewsection_more").hover( function(){
		$(".btn_viewsection_more").show();
	}, function() {
		$(".btn_viewsection_more").hide();
	});
});
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var rollEvtBnr = 0;
var rollterval;
//20120508
var rollEvtBnrImg = new Array(
			"<a href='http://www.inews24.com/special_page/mwc2018.php'><img src='http://www.inews24.com/special_page/images/mwc2018_ihome.jpg' width='265' height='72' border='0' /></a>",
			"<a href='/php/news_list.php?g_menu=085966'><img src='http://www.inews24.com/special_page/images/5g_ihome.jpg' width='265' height='72' border='0' /></a>",
			"<a href='http://www.inews24.com/special_page/isf2018.php'><img src='http://www.inews24.com/isf/2018/images/bnr/isf2018_main.jpg' width='265' height='72' border='0' /></a>",
			"<a href='/pyeongchang2018/news_list.php?g_menu=802005' target='_blank'><img src='http://www.inews24.com/pyeongchang2018/images/ict_ihome.jpg' width='265' height='72' border='0' /></a>",
			"<a href='/pyeongchang2018/news_list.php?g_menu=802003' target='_blank'><img src='http://www.inews24.com/pyeongchang2018/images/in_ihome.jpg' width='265' height='72' border='0' /></a>",
			"<a href='/php/news_list.php?g_menu=085963'><img src='http://www.inews24.com/special_page/images/fact_265.jpg' width='265' height='72' border='0' /></a>",			
			"<a href='/php/news_list.php?g_menu=085962'><img src='http://www.inews24.com/special_page/images/glass_265.jpg' width='265' height='72' border='0' /></a>"); //20120531

function loopRollEvtBnr(){
	document.getElementById('SpecialBan').innerHTML = rollEvtBnrImg[ rollEvtBnr ];
	if ( rollEvtBnr < rollEvtBnrImg.length - 1 ){
		rollEvtBnr++;
	}else{
		rollEvtBnr = 0;
	}

	pauseEvtBnr();
	rollterval = setTimeout(resumeEvtBnr, 1000 * 10); // 10��
}
function pauseEvtBnr() {
	clearInterval(rollterval);
}
function resumeEvtBnr() {
	rollterval = setInterval( loopRollEvtBnr, 30 );
}
loopRollEvtBnr();
//]]>
</script>
   <!-- /���� �� ���� top10 -->
<script type="text/javascript">
//<![CDATA[

var tabs_length = 6; //Tab ����

function tabsOn(tabs){

	for(n_cnt_i=0; n_cnt_i<tabs_length; n_cnt_i++){
		if(n_cnt_i != tabs){
			document.getElementById("Tab" + (n_cnt_i+1)).className = "off";
			document.getElementById( 'BestNewsList_'+ n_cnt_i ).style.display = "none";
		} else {
			document.getElementById("Tab" + (n_cnt_i+1)).className = "on";
			document.getElementById( 'BestNewsList_'+ n_cnt_i ).style.display = "block";
		}

	}
}

var ranTab = Math.floor(Math.random()*tabs_length);

//tabsOn(5);
tabsOn(ranTab); //20130118
//]]>
</script>

	
	<script type="text/javascript">
	<!--		

				if (getCookie("popup_pm201503") != "done") {		
		//	var win;
		//	win = window.open('/event/popup/popup_pm201503.html','popup_pm201503','top=10,left=10,width=355,height=355');
			//win.opener = self;	
			}
	
			if (getCookie("popup_nexcom2015-1") != "done") {		
		var win;
	//	win = window.open('/event/popup/popup_nexcom2015-1.html','popup_nexcom2015','top=10,left=0,width=405,height=445');
		//win.opener = self;	
		}
			
	//-->
	</script>


	

<!-- start: popup -->
<script type="text/javascript" src="http://inews24.cache.iwinv.net/www/js/popup_opnr.js"></script>
<!-- end: popup -->

</body>
</html>