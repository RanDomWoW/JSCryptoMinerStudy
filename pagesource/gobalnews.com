

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta name="google-site-verification" content="8nuYs7xs0Rw9B6qaJH5050nRNpde5yUVWSHxDkY5Ba0" />
<title>��ߴ�������</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" type="text/css" href="/MenuSkin/TypeA_5/Menu_Style.css">
<link rel="alternate" type="application/rss+xml" title="��ߴ�������" href="/rss/allArticle.xml">
<script type="text/javascript" src="/script/user.js"></script>
<script type="text/javascript" src="/script/font.js"></script>
<script type="text/javascript" src="/script/banner.js?0611"></script>
<script type="text/javascript" src="/script/poll.js"></script>
<script type="text/javascript" src="/script/vod.js"></script>
<script type="text/javascript" src="/script/jquery/jquery-1.8.0.min.js"></script>
<script type="text/javascript" src="/script/menubar.js"></script>
<script type="text/javascript" src="/script/resizePhoto.js?0510"></script>

<script language="javascript">
<!--
// ����ð�  �߰�
var ___currentTime = parseInt("1521516934", 10);

// ���ã�� ��ũ��Ʈ
function bookmark() {
	window.external.AddFavorite("http://www.gobalnews.com", "��ߴ�������")
}

/// ���հ˻�����Ʈ
function viewSchselopt() {
	var schselopt = document.getElementById("schselopt_list");

	if(schselopt.style.display=="block") {
		schselopt.style.display="none";
	} else {
		schselopt.style.display="block";
	}
}

function schChange(code,title) {
	var schselopt = document.getElementById("schselopt_list");
	var secTitle = document.getElementById("secTitle");

	schselopt.style.display="none";

	document.topSearchForm.sc_section_code.value=code;
	secTitle.innerHTML = title;
}

//����� üũ
ad_check_mobile = "";
var adStrUserAgent = window.navigator.userAgent;

if(adStrUserAgent!= null)
{
	 if(
		  adStrUserAgent.indexOf("Android") != -1 ||    //Android
		  adStrUserAgent.indexOf("SAMSUNG") != -1 ||     //samsung
		  adStrUserAgent.indexOf("PSP") != -1 ||         //psp
		  adStrUserAgent.indexOf("PLAYSTATION") != -1 || //playstation
		  adStrUserAgent.indexOf("lgtelecom") != -1 ||   //LGT
		  adStrUserAgent.indexOf("Smartphone") != -1 ||  //����Ʈ��
		  adStrUserAgent.indexOf("Symbian") != -1 ||     //�ɺ����
		  adStrUserAgent.indexOf("PPC") != -1 ||         //??
		  adStrUserAgent.indexOf("Windows CE") != -1 ||  //PDA
		  adStrUserAgent.indexOf("iPhone") != -1 ||      //������
		  adStrUserAgent.indexOf("iPod") != -1 )         //����
	 {
		ad_check_mobile = 1;
	 }
	 else
	 {
		ad_check_mobile = 0;
	 }
}

//�޴� ��Ÿ�� �ҷ��� : �޴� /script/menubar.js �� ���� ���Ǿ�� ��
//submenuStyle	: ����޴� ��ħ ��Ÿ�� (horizon : ���η�, vertical : ���� �����̵�)
var exceptIdx = new Array(); //������ �޴� �ε�����ȣ (0���� ����:type integer)
var submenuStyle="horizon";
//-->
</script>

<style>
#CSpaper_Menu a,#CSpager_Layer .title strong {background-color:#ff6c00;}
.HomeMark strong, .BtnMem strong {color:#ff6c00;}
.HomeMark a.SartHome {background-color:#ff6c00;}

.DefaultStyle ul.mega-menu li a {color:#ffe3cc;}
.DefaultStyle ul.mega-menu li a:hover, .a-hover {color:#fff !important;}
.DefaultStyle ul.mega-menu li.sub a {color:#757575;}
.DefaultStyle ul.mega-menu li.sub a:hover, .a-sub-hover { color:#454545 !important;}
</style>

<!-- �������α� Start -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36153544-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- �������α� End -->

<style type="text/css"> 
 #aside, #asideB {position:fixed; left: 50%; top: 150px; margin-left:490px; width:auto; height:auto; _position:expression('absolute'); _left: expression(offsetParent.scrollLeft+50%+'px'); _top: expression(offsetParent.scrollTop+100+'px');} 
#aside {margin-left:490px;}
 #asideB{margin-left:-610px;} 
  </style> 



</head>

<body bgcolor="white" text="black" link="blue" vlink="purple" alink="red" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" style="overflow-x:hidden;">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td>

<!-- ���̾� �˾� : s -->
<script type="text/javascript" src="/popupManagerVer2/js/flow.script.js"></script>
<script type="text/javascript" src="/popupManagerVer2/js/dom.drag.js"></script>

<script language = "javascript">	
	function layerClose(layer) {	
		document.getElementById(layer).style.display = "none";	
	}

	function layerEnd(layer, day) {	
		document.getElementById(layer).style.display = "none";
		setCookieLayer(layer, 'ok', day);
	}

	function layerEndChk(idx) {	
		document.getElementById('layerPopup_'+idx).style.display = "none";
		if(document.getElementById('layerChk_'+idx).checked == true){
			var day = parseInt(document.getElementById('expires_time_'+idx).value);			
			setCookieLayer('layerPopup_'+idx, 'ok', day);
		}		
	}
	
	function setCookieLayer( name, value, expiredays ) {
		var todayDate = new Date();
		todayDate.setDate( todayDate.getDate() + expiredays );
		
		todayDate.setHours(0);
		todayDate.setMinutes(0);
		todayDate.setSeconds(0);

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.gobalnews.com; path=/; expires=" + todayDate.toGMTString() + ";"
	}
	
</script>

<!-- ���̾� �˾� ó�� : s -->
<table width="960" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<div style="POSITION: relative; width:100%;z-index:100000;">
			<div id="empty" style="position:absolute; display:block;"></div>
			</div>
		</td>
	</tr>
</table>
<!--���̾� �˾� ó�� : e--><!-- ���̾� �˾� : e -->

<!-- 
	������ �˾� : s
	client ����� ����� �ѱ�� ���ؼ� iframe���� ó��.
-->
<iframe id = "windowPopup" style = "display:none"></iframe>
<script language = "javascript">			
	document.getElementById("windowPopup").contentWindow.location.href = "/popupManagerVer2/windowPopup.html?windowWidth=" + screen.width + "&parentPage=/index.html";  	
</script>
<!-- ������ �˾� : e -->

<div id="aside"><!--������ : S
<iframe src="http://www.gobalnews.com/banner/ad_count.html" frameborder="0" width="120" height="120" scrolling="no" noresize></iframe>-->
<!--������ : S-->
<iframe src="http://www.gobalnews.com/banner/ad_count2.html" frameborder="0" width="120" height="220" scrolling="no" noresize></iframe>
</div>


<table width="100%" border="0" cellspacing="0" cellpadding="0" bgcolor="#f6f6f6" style="border-bottom:1px solid #d0d0d0;" align="center">
	<tr>
		<td>
		<table width="960" border="0" cellspacing="0" cellpadding="0" align="center">
			<tr>
				<td>

				<!-- ����������/���ã�� -->
				<div class="HomeMark">
				<a href="#" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.gobalnews.com');" class="SartHome"><strong>��ߴ�������</strong> ������������ </a>
                <a href="javascript:bookmark()" class="BookMark">���ã�� �߰�</a>
                <a href="https://twitter.com/gobalnews" target="_blank" >&nbsp;<img src="http://www.gobalnews.com/image2006/default/Twitter.gif" border="0" /></a>
                <a href="https://www.facebook.com/balnews" target="_blank" ><img src="http://www.gobalnews.com/image2006/default/facebook.gif" border="0" /></a>
				
				</div>

				</td>
				<td>

				<!--�α���-->
				<div class="BtnMem">
				<a href="http://www.gobalnews.com">ó������</a>
												<a href="http://www.gobalnews.com/news/articleList.html?view_type=sm" class="nobr">��ü���</a>
				</div>

				</td>
			</tr>
		</table>
		</td>
	</tr>
</table>

<table width="960" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px; margin-bottom:3px;" align="center">
	<tr>
		<td width="250">
			<!--161013_�����<script language="javascript" src="/bannerManager/inc/178.html"></script>161013_�����-->
         <!--��ʹ���250_1_161228--<script language="javascript" src="/bannerManager/inc/230.html"></script><!--��ʹ���250_1_161228-->
		 <!--���ߵ�_170516--<script language="javascript" src="/bannerManager/inc/458.html"></script><!--���ߵ�_170516-->
		 <!--171026_���庸<script language="javascript" src="/bannerManager/inc/784.html"></script>171026_���庸-->
		 <!--������_180202--><script language="javascript" src="/bannerManager/inc/909.html"></script><!--������_180202-->
         <!--���̺�������_150902--><script language="javascript" src="/bannerManager/inc/99.html"></script><!--���̺�������_150902-->
		</td>
		<td align="center"><a href="http://www.gobalnews.com" onFocus="this.blur();" title="��ߴ�������"><img src="/image2006/logo.gif" border="0" alt="��ߴ�������"></a></td>
		<td width="250" align="right">
       

<!--�кҽù�_170619--<script language="javascript" src="/bannerManager/inc/546.html"></script><!--�кҽù�_170619-->
<!--�豤�����_170703--<script language="javascript" src="/bannerManager/inc/603.html"></script><!--�豤�����_170703-->
<!--�豤������ž_170706--<script language="javascript" src="/bannerManager/inc/614.html"></script><!--�豤������ž_170706-->
<!--170724_�豤������ž<script language="javascript" src="/bannerManager/inc/659.html"></script>170724_�豤������ž-->
<!--��ߴ���_150506--><script language="javascript" src="/bannerManager/inc/88.html"></script><!--��ߴ���_150506-->
		</td>
	</tr>
</table>

<div class="Menu_Style" style="background-color:">
<table width="960" border="0" cellspacing="0" cellpadding="0" align="center">
	<tr>
		<td width="710" height="30">
		<div class="DefaultStyle">
		<ul id="mega-menu" class="mega-menu">
			<li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?view_type=sm"><strong>��ü���</strong></a>
				<ul></ul>
			</li>
            <li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N1&view_type=sm"><strong>��ġgo��</strong></a>
				<ul></ul>
			</li>
            <li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N2&view_type=sm"><strong>��ȸgo��</strong></a>
				<ul></ul>
			</li><li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N3&view_type=sm"><strong>�Һ���go��</strong></a>
				<ul></ul>
			</li>
            <li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N4&view_type=sm"><strong>�̵��go��</strong></a>
				<ul></ul>
			</li>
             <li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N5&view_type=sm"><strong>�� �ð� go��</strong></a>
				<ul></ul>
			</li>
            
		<!--
	<li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N1&view_type=sm"><strong>��ġgo</strong></a>
		<ul>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N2&view_type=sm"><strong>��ȸgo</strong></a>
		<ul>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N3&view_type=sm"><strong>�Һ���go</strong></a>
		<ul>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N4&view_type=sm"><strong>�̵��go</strong></a>
		<ul>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N5&view_type=sm"><strong>�� �ð�</strong></a>
		<ul>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N8&view_type=sm"><strong>�̿����� �߷�GO ���ͺ�</strong></a>
		<ul>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N9&view_type=sm"><strong>���ǴϾ�</strong></a>
		<ul>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N12&view_type=sm"><strong>��ߴ��� ���庸��</strong></a>
		<ul>
		</ul>
	</li>
-->
			<!--<li class="megaline"><a href="http://cafe.daum.net/gobalnews" target="_blank"><strong>ȫ�� ��ۼ���</strong></a>
				<ul></ul>
			</li>-->
		</ul>
		</div>
		</td>
		<td width="250" valign="top" class="SearchBack">

		<!-- ���հ˻��κ� -->
		<table border="0" cellpadding="0" cellspacing="0" class="SearchForm">
						<form action="http://www.gobalnews.com/news/articleList.html" method="post" name="topSearchForm" id="topSearchForm">
			<input type="hidden" name="sc_area" value="A">
			<input type="hidden" name="view_type" value="sm">
			<tr>
				<td><input maxlength="255" name="sc_word" class="inpSearch"></td>
				<td><input name="image" type="image" src="/image2006/ico_search1.gif" border="0"></td>
			</tr>
			</form>
		</table>

		</td>
	</tr>
	</table>
</div>
<script type="text/javascript">resizePhoto.addEvt(window, "load", resizePhoto.init);//�̹��� ��������+light box</script>

<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td>
			<!-- 960 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="960">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--0320--><script language="javascript" src="/bannerManager/inc/963.html"></script><!--0320--></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 960 //-->
		</td>
	</tr>
</table>
<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td valign="top" width="675" colspan="3">
			<!-- 675 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="675">
				
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe id='test' src="/Autobox/675_mainhead2.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="675" height="200" align="center" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="width:100%; border-bottom:2px solid #ff7f00; margin-bottom:7px;">
</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/675_mainhead5.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="675" height="250" align="center" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="width:100%; border-bottom:2px solid #ff7f00; margin-bottom:7px;">
</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/675_mainhead4.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="675" height="190" align="center" noresize></iframe></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 675 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="675">
    			<tr>
       				<td valign="top" width="390">
						<!-- 390 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="390">
							<tr>
								<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--<iframe name="390_HotNews" src="/Autobox/390_HotNews.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="390" height="210" align="center" noresize></iframe>--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--<div style="padding-bottom:5px;">
<img src="http://www.gobalnews.com/bannerManager/upload/145.jpg" usemap="#Map2" border="0" />
<map name="Map2">
  <area shape="rect" coords="0,51,387,236" href="https://www.youtube.com/watch?v=ys8G9LL6bvU&feature=youtu.be"  target="_blank">
  <area shape="rect" coords="-10,-2,390,51" href="https://mrmweb.hsit.co.kr/default.aspx?Server=Q/6dgbfOq1okczwtOPjOvg==&action=join"  target="_blank">
</map>
</div>
<div style="padding-bottom:5px;">
<img src="http://www.gobalnews.com/bannerManager/upload/145.jpg" usemap="#Map2" border="0" />
<map name="Map2">
  <area shape="circle" coords="354,23,27" href="https://mrmweb.hsit.co.kr/default.aspx?Server=Q/6dgbfOq1okczwtOPjOvg==&action=join" target="_blank">
  <area shape="circle" coords="355,151,27" href="https://www.facebook.com/GObalnews/videos/822526187893628/" target="_blank">
</map>
</div>--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�̽ð� ��ߴ���<iframe name="390_HotNews" src="/Autobox/390_HotNews.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="390" height="210" align="center" noresize></iframe>--></td>
			</tr>
		</table><table width="390" border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td>
<strong style="display:block; padding:0; color:#202020; letter-spacing:-1px;"></strong>
</td>
</tr>
<tr>
<td valign="top" height="50"><div class="Article FoterLarg">
		<a href="/news/articleView.html?idxno=24658" target="_top">
		<h2 class="FtColor_T">���Ｚ �������� ������ �����������ֹ� ������, ö���� ���� �����ߡ�</h2><div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_R"><img src="/news/thumbnail/201803/24658_58237_2445_v150.jpg" class="ImgWidth_R ImgHeight_R" border="0" alt="���Ｚ �������� ������ �����������ֹ� ������, ö���� ���� �����ߡ�" onclick="location.href='/news/articleView.html?idxno=24658'"></div><div style="position:relative; top:4px;"><span>SBS�� ���Ｚ �������� ������ ������ ������ ������ ���Ҿ���ִ� ���ֹ� �ǿ��� ������ ���ν��� �����ĺ��� ������ ö���� ����� ��å�� �˱��ϰ� ������.�� ���ñ�� SBS...</span></div>
		</a>
		</div><div class="Article FoterLarg">
		<a href="/news/articleView.html?idxno=24653" target="_top">
		<h2 class="FtColor_T">�ùλ�ȸ ������, ��Ʈ�� ����л� ���� ����ؾߡ����� û������</h2><div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_R"><img src="/news/thumbnail/201803/24653_58199_4458_v150.jpg" class="ImgWidth_R ImgHeight_R" border="0" alt="�ùλ�ȸ ������, ��Ʈ�� ����л� ���� ����ؾߡ����� û������" onclick="location.href='/news/articleView.html?idxno=24653'"></div><div style="position:relative; top:4px;"><span>������ ������� ���� 22��~24�� ��Ʈ���� ���� �湮�ϴ� ��� �ùλ�ȸ ����� ��Ʈ�� ���� ��� �ѱ����� �ΰ��� �л쿡 ���� ���ΰ� ���� ����ؾ� �Ѵٴ� ������ ����...</span></div>
		</a>
		</div><div class="Article FoterLarg">
		<a href="/news/articleView.html?idxno=24648" target="_top">
		<h2 class="FtColor_T">MB, �� 2�� ���� ���� ��Ȳ.. �̹��� �����ԡ�</h2><div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_R"><img src="/news/thumbnail/201803/24648_58184_5232_v150.jpg" class="ImgWidth_R ImgHeight_R" border="0" alt="MB, �� 2�� ���� ���� ��Ȳ.. �̹��� �����ԡ�" onclick="location.href='/news/articleView.html?idxno=24648'"></div><div style="position:relative; top:4px;"><span>�̸�� �� ������� ���� 2007�� �뼱 ���� �ұ��� �λ�κ��� 2�� ���� ���� ���ǰ� �߰��� ������ ������ ���縦 ���̰� �ִ�.<���ý�>�� ������ 19�� ������ �� �� ...</span></div>
		</a>
		</div><div class="Article FoterLarg">
		<a href="/news/articleView.html?idxno=24645" target="_top">
		<h2 class="FtColor_T">������ �������� ���ٽ� ����ī�塯 MB �Ǽ����� �ƴ϶�� ��������⡱</h2><div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_R"><img src="/news/thumbnail/201803/24645_58177_5341_v150.jpg" class="ImgWidth_R ImgHeight_R" border="0" alt="������ �������� ���ٽ� ����ī�塯 MB �Ǽ����� �ƴ϶�� ��������⡱" onclick="location.href='/news/articleView.html?idxno=24645'"></div><div style="position:relative; top:4px;"><span>������ ������ �ٽ� ����ī�� ��� ��Ȥ�� ���� ������ �� �����ǻ�� 19�� ��MB�� �ٽ� �Ǽ����ָ� Ⱦ���̰� �Ǽ����ְ� �ƴϸ� ���� Ȥ�� ��Ⱑ �� �� �ִ١��� ���ߴ�. ...</span></div>
		</a>
		</div><div class="Article FoterLarg">
		<a href="/news/articleView.html?idxno=24643" target="_top">
		<h2 class="FtColor_T">������ ���ΰ���� ����ö���� ������ �ຸ, ��ü �� ���͡�</h2><div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_R"><img src="/news/thumbnail/201803/24643_58164_524_v150.jpg" class="ImgWidth_R ImgHeight_R" border="0" alt="������ ���ΰ���� ����ö���� ������ �ຸ, ��ü �� ���͡�" onclick="location.href='/news/articleView.html?idxno=24643'"></div><div style="position:relative; top:4px;"><span>������ ���ΰ���� ���ο� �� ������ ������������� 17�� ����ö�� �� �ǿ��� �̻�ȸ �������μ� �����ڿ��� �ߴ� ������ ���� �׺��� ��ü, ���̵�ƼƼ�� ���´١��� ���ߴ�. ...</span></div>
		</a>
		</div><div class="Article FoterLarg">
		<a href="/news/articleView.html?idxno=24642" target="_top">
		<h2 class="FtColor_T">������ ���������� �⸶? �� ���漱�� ������ �Ҵ� ���� Ű���?��</h2><div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_R"><img src="/news/thumbnail/201803/24642_58166_5510_v150.jpg" class="ImgWidth_R ImgHeight_R" border="0" alt="������ ���������� �⸶? �� ���漱�� ������ �Ҵ� ���� Ű���?��" onclick="location.href='/news/articleView.html?idxno=24642'"></div><div style="position:relative; top:4px;"><span>��â����ø����� ���� ���� ���谡 �������ǰ� �ִ�. �Ұ� ���� ������ �ص� ������ ���� ��������� �� ������ �� �͸� ���Ҵ�. ������ ���� ������ ���� �뵿�� ����������...</span></div>
		</a>
		</div><div class="Article FoterLarg">
		<a href="/news/articleView.html?idxno=24641" target="_top">
		<h2 class="FtColor_T">������ ���ٽ� ����ī�� 4� ��롦MB�� ���� ��ģô�� ���� �ᡱ</h2><div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_R"><img src="/news/thumbnail/201803/24641_58160_2329_v150.jpg" class="ImgWidth_R ImgHeight_R" border="0" alt="������ ���ٽ� ����ī�� 4� ��롦MB�� ���� ��ģô�� ���� �ᡱ" onclick="location.href='/news/articleView.html?idxno=24641'"></div><div style="position:relative; top:4px;"><span>�̸�� �� ������� ���� ������ ���簡 �ٽ��� ���� ī�带 10�� �Ѱ� �������� ����ؿԴٰ� KBS�� �����ߴ�. 16�� KBS�� ������ ������ ����� 1990��� �߹ݺ���...</span></div>
		</a>
		</div><div class="Article FoterLarg">
		<a href="/news/articleView.html?idxno=24640" target="_top">
		<h2 class="FtColor_T">������ �������� MB �缱���ϱݡ� ������ ������ �ֱ��ϡ�</h2><div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_R"><img src="/news/thumbnail/201803/24640_58157_259_v150.jpg" class="ImgWidth_R ImgHeight_R" border="0" alt="������ �������� MB �缱���ϱݡ� ������ ������ �ֱ��ϡ�" onclick="location.href='/news/articleView.html?idxno=24640'"></div><div style="position:relative; top:4px;"><span>���� ������ �׷� �ӿ��� �̸�� �� ����ɿ� �缱 ���ϱ� 1����� �ǳ����� 2012�� ���綧 �������� ������ �ش� ����� �����ٰ� MBC�� �����ߴ�. 16�� MBC�� ����...</span></div>
		</a>
		</div><div class="Article FoterLarg">
		<a href="/news/articleView.html?idxno=24638" target="_top">
		<h2 class="FtColor_T">�������� �����հ��� ���� ���Ǹ��������Ѵ� �Ǽ���&#8231;��������?</h2><div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_R"><img src="/news/thumbnail/201803/24638_58154_5426_v150.jpg" class="ImgWidth_R ImgHeight_R" border="0" alt="�������� �����հ��� ���� ���Ǹ��������Ѵ� �Ǽ���&#8231;��������?" onclick="location.href='/news/articleView.html?idxno=24638'"></div><div style="position:relative; top:4px;"><span>���ΰ� �������� �����հ� ���� 226�� ������ ���Ǹ��� ó���ϰ� �̵��� ���� �հݽ�Ű�� �������� �������� ������ �հ� ��ȸ�� ���� �����ڵ��� �����ϴ� ����� �����ϰ� �ִ�...</span></div>
		</a>
		</div></td>
</tr>
</table><table width="390" border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td>
<strong style="display:block; padding:0; color:#202020; letter-spacing:-1px;"></strong>
</td>
</tr>
<tr>
<td valign="top" height="50"><div class="Article FoterBig">
		<ul><li class="ListBig"><a href="/news/articleView.html?idxno=24636" target="_top">
			<h3 class="FtColor_T OnLoad">������ �� �������� ��Ȥ ��� ������ ���� 780�� Ȯ���� <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="������ ���� �� ���"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24635" target="_top">
			<h3 class="FtColor_T OnLoad">�������� ���ù� ��������� ���ڡ� ����� �ӽ��Ǵ� ������ 2������ <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="������ ���� �� ���"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24634" target="_top">
			<h3 class="FtColor_T OnLoad">������ ������ ���Ѵ� �ֱ���, �����±� �����࡯ ���翣 ������.. ��? <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="������ ���� �� ���"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24633" target="_top">
			<h3 class="FtColor_T OnLoad">������ ��MB ����, �ִ� ����¡������ ���ϸ� 25�� ������ <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="������ ���� �� ���"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24632" target="_top">
			<h3 class="FtColor_T OnLoad">�����Ͽ콺�� ������ ��MB, ������� ���ڵ�� �Ѵ� ������ 4õ������ <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="������ ���� �� ���"> </h3>
			</a>
			</li><li class="ListBig" style="border-top:1px dotted #e0e0e0; padding-top:15px;"><a href="/news/articleView.html?idxno=24630" target="_top">
			<h3 class="FtColor_T OnLoad"><�����丮> �� �۰��� ���������� �ذ� ������, ����� �� ���̾ߡ� <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="������ ���� �� ���"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24629" target="_top">
			<h3 class="FtColor_T OnLoad">��ȭ��, ������ ���� ����ħ����Ʈ�� ����Ը� ������ <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="������ ���� �� ���"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24628" target="_top">
			<h3 class="FtColor_T OnLoad">MB ���������� �칮�� ���ۡ���SNS �������� ���� MB �ƴϴ١� �ҵ� <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="������ ���� �� ���"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24627" target="_top">
			<h3 class="FtColor_T OnLoad"><��������> �⿬, KBS �ڿ����� ���� ¡��䱸 �⵵.. ��? <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="������ ���� �� ���"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24625" target="_top">
			<h3 class="FtColor_T OnLoad">���Ｚ�ǡ� MB���� �̻��� ����� �������� �ž� ���ޡ� <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="������ ���� �� ���"> </h3>
			</a>
			</li><li class="ListBig" style="border-top:1px dotted #e0e0e0; padding-top:15px;"><a href="/news/articleView.html?idxno=24624" target="_top">
			<h3 class="FtColor_T OnLoad">MB, 21�ð� ���� ���𸣼衯 �����ѱ�⡯.. ������ �����ؾߡ� <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="������ ���� �� ���"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24623" target="_top">
			<h3 class="FtColor_T OnLoad">���� 80% ��MB, ���� ó���ؾߡ���TK��PK�� 70%�� <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="������ ���� �� ���"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24621" target="_top">
			<h3 class="FtColor_T OnLoad">�����ȹ��� 2�� ���ء� ������, �����ϸ� ���а��� �긮�� �϶� <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="������ ���� �� ���"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24620" target="_top">
			<h3 class="FtColor_T OnLoad">MB ��ȯ�� ����� ���츮���� �̸�ڵ��� �Բ� �����ڡ� <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="������ ���� �� ���"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24619" target="_top">
			<h3 class="FtColor_T OnLoad">����� �����������-ȫ��ǥ �Ѹ������ ���� ����ɱ� ����� ������ <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="������ ���� �� ���"> </h3>
			</a>
			</li><li class="ListBig" style="border-top:1px dotted #e0e0e0; padding-top:15px;"><a href="/news/articleView.html?idxno=24618" target="_top">
			<h3 class="FtColor_T OnLoad">���� ��ȯ �̸�� �����ο� �����.. ���� ��? <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="������ ���� �� ���"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24617" target="_top">
			<h3 class="FtColor_T OnLoad">�ƺ� �ִ� ���⡦������������ ��ǳ���� �غ��ߴµ�..�� <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="������ ���� �� ���"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24616" target="_top">
			<h3 class="FtColor_T OnLoad">������ �� �ǻ� ��MB ��ȣ�δ� ����������.. ��? <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="������ ���� �� ���"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24615" target="_top">
			<h3 class="FtColor_T OnLoad">���ֹ� ������, MB ����ŷ�� �ִٰ� ���ߡ��ѹ� �� ��ȯ ���ɼ��� <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="������ ���� �� ���"> </h3>
			</a>
			</li><li class="ListNot"><a href="/news/articleView.html?idxno=24613" target="_top">
			<h3 class="FtColor_T OnLoad">� �������ڰ� �������� ��� ���Ƕ��..������ Ư�� �����ؾߡ� <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="������ ���� �� ���"> </h3>
			</a>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="LineDot"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="LineDot"></div></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 390 //-->
        			</td>
        			<td valign="top" width="35" background="/image2006/default/bg_35_01.gif"></td>
        			<td valign="top" width="250">
						<!-- 250 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="250">
							<tr>
								<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--160922_�������7�ð�--<script language="javascript" src="/bannerManager/inc/175.html"></script><!--160922_�������7�ð�--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--��ߴ���_150506--><script language="javascript" src="/bannerManager/inc/88.html"></script><!--��ߴ���_150506--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--171026_���庸--><script language="javascript" src="/bannerManager/inc/784.html"></script><!--171026_���庸--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!-- Ʈ���� ���� 
<iframe src="/Autobox/twitter.html" width="250" height="390" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" align="center" noresize></iframe>
 Ʈ���� ���� -->

<div style="width:250px; overflow:hidden;">
<a class="twitter-timeline" href="https://twitter.com/search?q=%EA%B3%A0%EB%B0%9C%EB%89%B4%EC%8A%A4+OR+gobalnews" data-widget-id="347505290255675392">"�ߴ��� OR gobalnews" ���� Ʈ��</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="padding:bottom:5px">&nbsp;</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="http://www.gobalnews.com/Autobox/250_st4.html" width="250" height="310" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" align="center" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/fb_recommendations.html" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:250px; height:520px;" allowTransparency="true"></iframe></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 250 //-->
			        </td>
			    </tr>
			</table>

			<!-- 675 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="675">
				<tr>
					<td>
	</td>
				</tr>
			</table>
			<!-- 675 //-->

		</td>
		<td valign="top" width="35" background="/image2006/default/bg_35_02.gif" rowspan="2"></td>
        <td valign="top" width="250" rowspan="2">
			<!-- 250 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="250">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--<iframe src="http://www.gobalnews.com/Autobox/250_support.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="250" height="150" align="center" noresize></iframe>--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--���̺�������_150902--<script language="javascript" src="/bannerManager/inc/99.html"></script><!--���̺�������_150902--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�豤��_170724--<script language="javascript" src="/bannerManager/inc/657.html"></script><!--�豤��_170724--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--171026_���庸--<script language="javascript" src="/bannerManager/inc/784.html"></script><!--171026_���庸-->
 <!--���ߵ�_170516--><script language="javascript" src="/bannerManager/inc/458.html"></script><!--���ߵ�_170516--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--150902_���̺���_����--><script language="javascript" src="/bannerManager/inc/103.html"></script><!--150902_���̺���_����--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="250" border="0" cellpadding="0" cellspacing="0"  background="/box/box_news/250_bb01_bg.gif">
	<tr>
		<td align="left" height="48"><div class="Ftsize_TV"><a href="http://www.gobalnews.com/tv/index.html" target="_top" class="BtnMore"><img src="/box/box_news/250_tv_title.gif" border="0"/></a></div></td>
	</tr></table></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--������_180202<script language="javascript" src="/bannerManager/inc/909.html"></script>������_180202--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/250_PhotoNews23.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="250" height="225" align="center" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--160111�Ŀ�--><script language="javascript" src="/bannerManager/inc/119.html"></script><!--160111�Ŀ�--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--����ñ���û_180314--><script language="javascript" src="/bannerManager/inc/957.html"></script><!--����ñ���û_180314--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--��ʹ���250_1_161228--<script language="javascript" src="/bannerManager/inc/230.html"></script><!--��ʹ���250_1_161228--></td>
			</tr>
		</table><table width="250" border="0" cellspacing="0" cellpadding="0" style="margin-bottom:6px; border:1px solid #e0e0e0;" align="center">
<tr>
<td style="padding:0 10px;" align="left">
<strong style="float:left; overflow:hidden; width:100%; padding:12px 0; color:#202020; letter-spacing:-1px;"><div class="Ftsize">���� <font color="#ff651b">���� ��</font> ���</div></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:0 10px;"><div class="Article FoterSm"><a href="/news/articleView.html?idxno=24643" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="red num">1</div><div class="OnLoad">������ ���ΰ���� ����ö���� ������ �ຸ, ��ü �� ���͡�</div></h5>
		</a><a href="/news/articleView.html?idxno=24627" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="red num">2</div><div class="OnLoad"><��������> �⿬, KBS �ڿ����� ���� ¡��䱸 �⵵.. ��?</div></h5>
		</a><a href="/news/articleView.html?idxno=24637" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="red num">3</div><div class="OnLoad">�ѱ� ��Ƽ�� ���������� �������� �Ϻ� �ùε� ���� ���츮�� �� �̷�ڴ١�</div></h5>
		</a><a href="/news/articleView.html?idxno=24629" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="num">4</div><div class="OnLoad">��ȭ��, ������ ���� ����ħ����Ʈ�� ����Ը� ������</div></h5>
		</a><a href="/news/articleView.html?idxno=24640" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="num">5</div><div class="OnLoad">������ �������� MB �缱���ϱݡ� ������ ������ �ֱ��ϡ�</div></h5>
		</a><a href="/news/articleView.html?idxno=24621" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="num">6</div><div class="OnLoad">�����ȹ��� 2�� ���ء� ������, �����ϸ� ���а��� �긮�� �϶�</div></h5>
		</a><a href="/news/articleView.html?idxno=24620" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="num">7</div><div class="OnLoad">MB ��ȯ�� ����� ���츮���� �̸�ڵ��� �Բ� �����ڡ�</div></h5>
		</a><a href="/news/articleView.html?idxno=24616" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="num">8</div><div class="OnLoad">������ �� �ǻ� ��MB ��ȣ�δ� ����������.. ��?</div></h5>
		</a><a href="/news/articleView.html?idxno=24655" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="num">9</div><div class="OnLoad">SBS, 7������ ���������� �ζٱ� �������� �� �Ｚ�°衯 ���ߺ���</div></h5>
		</a><a href="/news/articleView.html?idxno=24647" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="num">10</div><div class="OnLoad">BBC ���� ���ѱ� ��� �����ϰ� �����϶󡱡�SNS ���β����١�</div></h5>
		</a></div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--161103_�̻�ȣ--><script language="javascript" src="/bannerManager/inc/182.html"></script><!--161103_�̻�ȣ--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--151214�ڷ��׷�--><script language="javascript" src="/bannerManager/inc/113.html"></script><!--151214�ڷ��׷�--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--���ؼ��ǰŸ��ǽ�_160805--><script language="javascript" src="/bannerManager/inc/168.html"></script><!--���ؼ��ǰŸ��ǽ�_160805--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--416��������ȸ--><script language="javascript" src="/bannerManager/inc/95.html"></script><!--416��������ȸ--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="http://www.gobalnews.com/Autobox/250_sns.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="250" height="164" align="center" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--150813����������������--<script language="javascript" src="/bannerManager/inc/97.html"></script><!--150813����������������-->

<!--150821������ �������� ����å--><script language="javascript" src="/bannerManager/inc/98.html"></script><!--150821������ �������� ����å--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�����ӽù��4--><script language="javascript" src="/bannerManager/inc/77.html"></script><!--�����ӽù��4--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--150521�ε����Ǵ����ڽ�--><script language="javascript" src="/bannerManager/inc/93.html"></script><!--150521�ε����Ǵ����ڽ�--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--������н�õ����150522--><script language="javascript" src="/bannerManager/inc/94.html"></script><!--������н�õ����150522--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--��߰Խ���<iframe src="http://www.gobalnews.com/Autobox/250_notice.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="250" height="69" align="center" noresize></iframe>-->
<!--�������� ������û�Խ��� <iframe src="http://www.gobalnews.com/Autobox/250_bbs_roll.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="250" height="250" align="center" noresize></iframe> --></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�����ǰߺ�����--><script language="javascript" src="/bannerManager/inc/5.html"></script><!--�����ǰߺ�����--></td>
			</tr>
		</table><table width="250" border="0" cellpadding="0" cellspacing="0"  background="/box/box_news/250_lkj_bg.gif" align="center">
  <tr>
    <td><a href="/news/articleList.html?sc_serial_code=SRN2&view_type=sm"><img src="/box/box_news/250_lkj_top2.gif" border="0"></a></td>
  </tr>
  <tr>
    <td align="center" style="padding-top:10px;"><table width="215" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td align="left"><div class="Article Boll FoterSm">
		<ul><li class="ListNot">
			<a href="/news/articleView.html?idxno=2339" target="_top">
			<h5 class="FtColor_T OnLoad">[ī��]���Ｚ���÷ϡ� ������� ��Samsung Revealed' 2</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=2338" target="_top">
			<h5 class="FtColor_T OnLoad">[ī��]���Ｚ���÷ϡ� ������� ��Samsung Revealed' 1</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=1863" target="_top">
			<h5 class="FtColor_T OnLoad">[ī��]���Ｚ���÷ϡ� �Ϻ������ �����󫹫� &#40665;��&#37682;' 2</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=1861" target="_top">
			<h5 class="FtColor_T OnLoad">[ī��]���Ｚ���÷ϡ� �Ϻ������ �����󫹫� &#40665;��&#37682;' 1</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=1443" target="_top">
			<h5 class="FtColor_T OnLoad">[ī��]���Ｚ���÷ϡ� �߱������ ��߲�� ����&#24405;�� 1</h5>
			</a>
			</li>
	</ul>
</div></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td><img src="/box/box_news/250_lkj_dn.gif"></td>
  </tr>
</table>
<table><tr><td height="2"></td></tr></table><table width="250" border="0" cellspacing="0" cellpadding="0" style="margin-bottom:5px;" align="center">
<tr>
<td bgcolor="#ff8000" style="padding:7px 10px;" align="left">
<strong style="color:#fff; letter-spacing:-1px;"><div class="Ftsize"><a href="/news/articleList.html?sc_section_code=S1N6&view_type=sm" class="BtnMore2">������Radio</a></div></strong>
</td>
</tr>
<tr>
<td style="padding:10px 10px 0 10px; border:1px solid #e0e0e0; border-top:0;"><div class="Article Boll FoterSm">
		<ul><li class="ListNot">
			<a href="/news/articleView.html?idxno=552" target="_top">
			<h5 class="FtColor_T OnLoad">36ȸ ����Ư��.. �׳� ����</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=431" target="_top">
			<h5 class="FtColor_T OnLoad">35ȸ "�뱹�� ����, ���� �޹�����"</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=376" target="_top">
			<h5 class="FtColor_T OnLoad">34ȸ ����ȯ '���� ���������</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=313" target="_top">
			<h5 class="FtColor_T OnLoad">33ȸ ���ڱ��� �ܵ� TV��С��� ���</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=241" target="_top">
			<h5 class="FtColor_T OnLoad">32ȸ �Ｚ �̰��� �Ǽһ�� ����</h5>
			</a>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�̻�ȣ����--><script language="javascript" src="/bannerManager/inc/47.html"></script><!--�̻�ȣ����--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�̻�ȣ���Ŀõ����--><script language="javascript" src="/bannerManager/inc/48.html"></script><!--�̻�ȣ���Ŀõ����--></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 250 //-->
        </td>
	</tr>
</table>
<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td valign="top">
			<!-- 960 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="960">
				<tr>
					<td>

					</td>
				</tr>
			</table>
			<!-- 960 //-->
		</td>
	</tr>
</table>

<table width="960" border="0" cellpadding="0" cellspacing="0" style="margin-top:10px;" align="center">
		<tr>
		<td><!--���ⱸ����û--><!-- <script language="javascript" src="/bannerManager/inc/1.html"></script> --><!--���ⱸ����û--></td>
	</tr>
		<tr>
		<td style="padding:10px 0; border-top:1px solid #ddd; border-bottom:1px solid #ddd;">
		<table width="940" border="0" cellspacing="0" cellpadding="0" align="center">
			<tr>
				<td class="dncom">
				<a href="http://www.gobalnews.com/com/com-1.html" onfocus="this.blur()">go�ߴ��� �Ұ�</a>��<a href="http://www.gobalnews.com/com/jb.html" onfocus="this.blur()">�������</a>��<a href="http://www.gobalnews.com/com/ad.html" onfocus="this.blur()">������</a>��<a href="http://www.gobalnews.com/com/bp.html" onfocus="this.blur()">����Ű�</a>��<a href="javascript:void(window.open('http://www.gobalnews.com/com/privacy.html','privacy','width=800, height=600, scrollbars=yes'))" onfocus="this.blur()">����������޹�ħ</a>��<a href="javascript:void(window.open('/com/teen.html','teen','width=800, height=600, scrollbars=yes'))" onfocus="this.blur()">û�ҳ⺸ȣ��å</a>��<a href="javascript:void(window.open('http://www.gobalnews.com/com/pop_emailno.html','new_win','resizable=no,width=550,height=252,scrollbars=no'))" onfocus="this.blur()">�̸��Ϲ��ܼ����ź�</a>
				</td>
				<td width="250" align="right">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td><a href="http://www.gobalnews.com/rss/" onFocus="this.blur();"><img src="/image2006/rss_b.gif" border="0"></a></td>
						<td><a href="http://www.gobalnews.com" onfocus="this.blur()"><img src="/image2006/dn_iconhome.gif" border="0"></a></td>
						<td><a href="javascript:history.back()" onfocus="this.blur();"><img src="/image2006/dn_iconback.gif"  border="0"></a></td>
						<td><a href="#top" onfocus="this.blur();"><img src="/image2006/dn_icontop.gif" border="0"></a></td>
					</tr>
				</table>
				</td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td style="padding:10px 0;">
		<table width="960" border="0" cellspacing="0" cellpadding="0" align="center">
			<tr>
				<td width="120" align="center"><a href="http://www.gobalnews.com/"><img src="/image2006/logo_dn.gif" border="0"></a></td>
				<td width="780" class="dncopy">
				����� ������ ���굿 200-115&nbsp;&nbsp;|&nbsp;&nbsp;��ǥ��ȭ : 02-325-8769&nbsp;&nbsp;|&nbsp;&nbsp;������� : 02-325-0769 &nbsp;&nbsp;|&nbsp;&nbsp;û�ҳ⺸ȣå���� : �迵��   <br>
				����ڵ�Ϲ�ȣ : 105-87-76922&nbsp;&nbsp;|&nbsp;&nbsp;���Ⱓ�๰����Ϲ�ȣ : ���� �� 02285&nbsp;&nbsp;|&nbsp;&nbsp;����/������ : �迵��&nbsp;&nbsp;|&nbsp;&nbsp;���İ��� : �������� 090501-04-230157, ������ : (��)�ߴ���

<br>
				C<a href="http://www.gobalnews.com/admin/adminLoginForm.html">o</a>pyrig<a href="/member/login.html">h</a>t <a href="http://www.gobalnews.com/weblog/webmail.html" target="_blank">&copy;</a> 2012 go�ߴ�������. All rights reserved. mail to <a href="mailto:balnews21@gmail.com">balnews21@gmail.com</a>
				<br />���� ��go�ߴ������� �Ǹ� ���� �� ��ΰű�, ���ޱ��, Į�� �� �Ϻγ����� ��go�ߴ������� ��������� �ٸ� �� �ֽ��ϴ�. </td>
				<td width="60" valign="bottom" align="right"><a href="http://www.ndsoft.co.kr" target="_blank" onfocus="this.blur()"><img src="/image2006/ndsoft.gif" border="0"></a></td>
			</tr>
		</table>
		</td>
	</tr>
</table>
</td>
</tr>
</table>

</body>
</html>
<script type="text/javascript">
</script>
			<script type="text/javascript" src="/script/banner.js"></script>
			<script language="javascript">
			<!--
			

				
 POPWriteTag([{
				"idxno":"2",
				"start":"1339084860",
				"end":"1339217940",
				"width":"119",
				"height":"201",
				"top":"1",
				"left":"1"
			 },{
				"idxno":"1",
				"start":"1339084860",
				"end":"1339257660",
				"width":"500",
				"height":"373",
				"top":"1",
				"left":"1"
			 }]);
				
//-->
				</script>