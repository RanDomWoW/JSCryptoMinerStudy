<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>�����Ϻ�</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" type="text/css" href="/MenuSkin/Design_01/Menu_Style.css">
<link rel="alternate" type="application/rss+xml" title="�����Ϻ�" href="/rss/allArticle.xml">
<script type="text/javascript" src="/script/user.js"></script>
<script type="text/javascript" src="/script/font.js"></script>
<script type="text/javascript" src="/script/banner.js?0611"></script>
<script type="text/javascript" src="/script/ad.control.js"></script>
<script type="text/javascript" src="/script/poll.js"></script>
<script type="text/javascript" src="/script/vod.js"></script>
<script type="text/javascript" src="/script/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/script/jquery.cycle.js"></script>
<script type="text/javascript" src="/script/jquery-easing-1-3.js"></script>
<script type="text/javascript" src="/MenuSkin/Design_01/Menu_Bar.js"></script>
<script type="text/javascript" src="/script/resizePhoto.js"></script>
<script type="text/javascript" src="/script/floating.banner.js"></script>
<script type="text/javascript" src="/script/onScroll.js"></script>

<script language="javascript">
<!--
// ����ð�  �߰�
var ___currentTime = parseInt("1521267781", 10);

// ���ã�� ��ũ��Ʈ
function bookmark() {
	window.external.AddFavorite("http://www.suwon.com", "�����Ϻ�")
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

//�˻��� �Է� Ȯ��
function SearchCheck() {
	var flag=0;

	if(document.topSearchForm.sc_word.value=="") {
		alert("�˻� �� ��縦 �Է��ϼ���.");
		document.topSearchForm.sc_word.focus();
		flag=1;
		return false;
	}

	return true;
}

//�˻� â �ٲٱ�
function setSearchBox(idx) {
	for (i=1;i<=1;i++) {
	var objtab = document.getElementById("Search1");
	var objtab2 = document.getElementById("Search2");
	if (!objtab || !objtab2) { return; }
		objtab.style.display = "block";
		objtab2.style.display = "none";
	if ( i == idx ) {
		objtab.style.display = "none";
		objtab2.style.display = "block";
		document.topSearchForm.sc_word.focus();
		}
	}
}
//-->
</script>

<!-- naverAnalytics -->
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "2f8c866d46f088";
wcs_do();
</script>
</head>

<body>
<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td align="center">

	
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

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.suwon.com; path=/; expires=" + todayDate.toGMTString() + ";"
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
<script type="text/javascript">
<!--
//�޴� ��Ÿ�� �ҷ��� : �޴� /script/menubar.js �� ���� ���Ǿ�� ��
//submenuStyle	: ����޴� ��ħ ��Ÿ�� (horizon : ���η�, vertical : ���� �����̵�)
var exceptIdx = new Array(); //������ �޴� �ε�����ȣ (0���� ����:type integer)
var submenuStyle="vertical";
//-->
</script>

<!-- �ֻ�� -->
<div class="body-wrap-full top-gnb">
	<div class="body-wrap-frame border-box">
		<!-- ���� -->
		<div class="top-catch">
			��⵵ ���� ���ͳݽŹ�- �ϰ��� ���� �¶��� ��ȯ �Ź�
		</div>

		<!-- �˻� -->
		<fieldset class="top-search border-box">
						<!-- <form action="/engine_yonhap/search.php" method="post" name="topSearchForm" id="topSearchForm" onsubmit="return SearchCheck();"> -->
			<form action="/news/articleList.html" method="post" name="topSearchForm" id="topSearchForm" onsubmit="return SearchCheck();">
				<input type="hidden" name="sc_area" value="A">
				<input type="hidden" name="view_type" value="sm">
				<input maxlength="255" name="" class="inptxt" id="Search1" value="�����Ϻ� ���˻�" onclick="setSearchBox(1);">
				<input maxlength="255" name="sc_word" id="Search2" style="display:none;">
				<button title="���˻�" onClick="setSearchBox(1);">���˻�</button>
			</form>
		</fieldset>

		<!-- updated -->
		<span class="top-updated">updated. 2018.3.16 �� 08:03</span>
	</div>
</div>

<!-- ��� -->
<div class="body-wrap-full top-header">
	<div class="body-wrap-frame border-box">
		<!-- logo -->
		<div class="top-logo">
			<a href="http://www.suwon.com" onfocus="this.blur();" title="�����Ϻ�"><img src="/image2006/logo.gif" border="0" class="dis-block" alt="�����Ϻ�"></a>
		</div>

		<!-- ���� -->
		<ul id="mega-menu" class="mega-menu" style="left:272px">

			<li class="megaline"><a href="http://www.suwon.com" class="first border-box"><strong><span>����</span></strong></a>
				<ul>
					<!--<li class="sub nobr border-box"><a href="http://www.suwon.com/news/articleList.html?view_type=sm" class="border-box">��ü���</a></li>-->
					<li class="sub nobr border-box"><a href="http://www.suwon.com/news/articleList.html?sc_section_code=S1N30&view_type=sm" class="border-box">�ѹ���</a></li>
					<li class="sub nobr border-box"><a href="http://www.suwon.com/news/articleList.html?sc_section_code=S1N1&view_type=sm" class="border-box">��ġ</a></li>
					<!--<li class="sub border-box"><a href="http://www.suwon.com/news/articleList.html?sc_section_code=S1N34&view_type=sm" class="border-box">����</a></li>-->
					<li class="sub border-box"><a href="http://www.suwon.com/news/articleList.html?sc_section_code=S1N2&view_type=sm" class="border-box">����</a></li>
					<li class="sub border-box"><a href="http://www.suwon.com/news/articleList.html?sc_section_code=S1N3&view_type=sm" class="border-box">��ȸ</a></li>
					<li class="sub border-box"><a href="http://www.suwon.com/news/articleList.html?sc_section_code=S1N32&view_type=sm" class="border-box">������ȭ</a></li>
					<li class="sub border-box"><a href="http://www.suwon.com/news/articleList.html?sc_section_code=S1N35&view_type=sm" class="border-box">������������</a></li>
					<li class="sub border-box"><a href="http://www.suwon.com/news/articleList.html?sc_section_code=S1N39&view_type=sm" class="border-box">�̽� �÷���</a></li>
					<li class="sub border-box"><a href="http://www.suwon.com/news/articleList.html?sc_section_code=S1N36&view_type=sm" class="border-box">��а�</a></li>
					<li class="sub border-box"><a href="http://www.suwon.com/news/articleList.html?sc_section_code=S1N10&view_type=sm" class="border-box">�����</a></li>
				</ul>
			</li>

			<li class="megaline"><a href="http://www.suwon.com/news/articleList.html?sc_section_code=S1N15&view_type=sm" class="first border-box"><strong><span>���ǴϾ�</span></strong></a>
				<ul>
				</ul>
			</li>

			<li class="megaline"><a href="https://www.suwon.com:455/com/jb.html" class="first border-box"><strong><span>�������</span></strong></a>
				<ul>
				</ul>
			</li>

			<li class="megaline"><a href="https://www.suwon.com:455/com/hw.html" class="first point border-box"><strong><span>�Ŀ��ȳ�</span></strong></a>
				<ul>
				</ul>
			</li>
		</ul>
        
		<!-- ������������ -->
		 
		<div class="banner">		
		<!--171025_��⵵�Ϻ�û��<script language="javascript" src="/bannerManager/inc/558.html"></script><!--171025_��⵵�Ϻ�û��-->
        <!--�����̰���180131--><script language="javascript" src="/bannerManager/inc/580.html"></script><!--�����̰���180131-->
        </div>
		 

		<!-- ���������� -->
				
		<!-- �����̿� -->
		<div class="banner">
		
		</div>


		<!-- �Ŀ����
		<div class="top-banner">
		<strong>���� <span class="Default_textColor">�����Ŀ� 32��</span></strong>
			<a href="http://goo.gl/forms/u1gx4HjJ22tLwvBk1" target="_blank" class="btn border-box">�Ŀ��ϱ�</a>
			
            <a href="http://goo.gl/forms/u1gx4HjJ22tLwvBk1" target="_blank" class="btn border-box">�����Ŀ�</a> -->

		</div>
	</div>
</div>

<div class="clear"></div>

<!-- body content -->
<div class="body-wrap-full">
	<div class="body-wrap-frame">
		<div id="article-controlA" class="body-wrap-basic float-left">




<!--���� �÷��ù��-->
<style>/**/
#floating_banner_body {position:relative; margin:0 auto; width:960px;}
#floating_banner_left	{position:absolute; width:120px; z-index:100; left:-130px; top:0px;}
#floating_banner_right {position:absolute; width:120px; z-index:100; right:-130px; top:0px;}
</style>
<div id="floating_banner_body">
	<ul id="floating_banner_left" class="nd_floating_banner" data-scroll='y' data-parent-target="ND_Warp" data-top-margin="5" data-duration="300">
		<li>
				</li>
	</ul>
	<ul id="floating_banner_right" class="nd_floating_banner" data-scroll='n' data-top-margin="5" data-duration="300">
		<li>
				</li>
	</ul>
</div>
<!--���� �÷��ù��-->

<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td>
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
<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td valign="top" width="640" colspan="3">
			<!-- 640 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="640">
				
				<tr>
					<td>
<div class="BoxDefault_1" style="width:640px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-h01-new">

<div id="pager_new_5" class="auto-pager"></div>

<ul id="roll_new_5"><li class="posi-re float-left width-full">
		<a href="/news/articleView.html?idxno=123690" target="_top">
		<u class="auto-line">line</u>
		<span class="auto-sec">
			<span class="size-40 border-box auto-fontF">"������ġ ���� ��ź����ĵ ��ü ���귮 10%�� �Ұ�"</span>
		</span><span class="dis-block flow-hide width-full height-410">
				<img src="/news/photo/201803/123690_66036_5519.jpg" class="width-full height-auto" border="0" alt=""������ġ ���� ��ź����ĵ ��ü ���귮 10%�� �Ұ�"">
			</span></a>
		</li><li class="posi-re float-left width-full">
		<a href="/news/articleView.html?idxno=123664" target="_top">
		<u class="auto-line">line</u>
		<span class="auto-sec">
			<span class="size-40 border-box auto-fontF">2018 K-��Ƽ������, �ƽþ� 7�� ���� ������ ����</span>
		</span><span class="dis-block flow-hide width-full height-410">
				<img src="/news/photo/201803/123664_66021_249.jpg" class="width-full height-auto" border="0" alt="2018 K-��Ƽ������, �ƽþ� 7�� ���� ������ ����">
			</span></a>
		</li><li class="posi-re float-left width-full">
		<a href="/news/articleView.html?idxno=123638" target="_top">
		<u class="auto-line">line</u>
		<span class="auto-sec">
			<span class="size-40 border-box auto-fontF">���ڰ��ڰ� ���� ���� �ü� �� ��⵵, �ҹ� �̿���� 130�� ����</span>
		</span><span class="dis-block flow-hide width-full height-410">
				<img src="/news/photo/201803/123638_65999_525.jpg" class="width-full height-auto" border="0" alt="���ڰ��ڰ� ���� ���� �ü� �� ��⵵, �ҹ� �̿���� 130�� ����">
			</span></a>
		</li></ul>
</div>

<script type="text/javascript">
<!--

(function($) {
	$(function() {

		//rolling
		$( '#roll_new_5' ).cycle({
			fx:     'fade',
			pager:   '#pager_new_5',
			pagerEvent:   'mouseover.cycle',
			timeout: 5000,
			pause: 1,
			easing: 'easeOutExpo'
		});

	});
})(jQuery);

//-->
</script>


</dd>
</dl>
</div>
					</td>
				</tr>
			</table>
			<!-- 640 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="640">
    			<tr>
       				<td valign="top" width="420">
						<!-- 420 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="420">
							<tr>
								<td>

								</td>
							</tr>
						</table>
						<!-- 420 //-->
        			</td>
        			<td valign="top" width="40" style="background:url(/image2006/default/main_line.gif) center top repeat-y"></td>
        			<td valign="top" width="180">
						<!-- 180 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="180">
							<tr>
								<td>

								</td>
							</tr>
						</table>
						<!-- 180 //-->
			        </td>
			    </tr>
			</table>

			<!-- 640 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="640">
				<tr>
					<td>
	</td>
				</tr>
			</table>
			<!-- 640 //-->

		</td>
		<td valign="top" width="20" rowspan="2"></td>
        <td valign="top" width="300" rowspan="2">
			<!-- 300 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="300">
				<tr>
					<td>
<div class="BoxDefault_1" style="width:300px;height:410px;padding:15px;background-color:#34495e">
<dl>
<dt><strong style="color:#ffe746">Editor's Choice</strong></dt>
<dd><div class="auto-article auto-c06-new"><div class="float-left width-full ">
			<strong class="dis-block size-double17"><a href="/news/articleView.html?idxno=123591" target="_top" class="auto-fontF">�̱�� �������� �����ĺ�, ���Ż繫�� ���ҽ� ��Ȳ�� "���� ������ ���� ����ڴ�"</a></strong>
		</div><div class="float-left width-full auto-padtop-12 auto-martop-12 auto-dot">
			<strong class="dis-block size-double17"><a href="/news/articleView.html?idxno=123551" target="_top" class="auto-fontF">[ PHOTO Į�� ] ������ & ���¿� �� 'Ŭ�� ����ü��' �� ��ġ���� �γ�</a></strong>
		</div><div class="float-left width-full auto-padtop-12 auto-martop-12 auto-dot">
			<strong class="dis-block size-double17"><a href="/news/articleView.html?idxno=123541" target="_top" class="auto-fontF">��⵵, ģȯ���� �����н� ����� ���ᡦ 4�� 1�Ϻ��� 3�� ���ᵵ��</a></strong>
		</div><div class="float-left width-full auto-padtop-12 auto-martop-12 auto-dot">
			<strong class="dis-block size-double17"><a href="/news/articleView.html?idxno=123484" target="_top" class="auto-fontF">���� �һ���� ��� �����ϳ�?�� ��⵵, �յ�����ȸ 7�� ����</a></strong>
		</div><div class="float-left width-full auto-padtop-12 auto-martop-12 auto-dot">
			<strong class="dis-block size-double17"><a href="/news/articleView.html?idxno=123467" target="_top" class="auto-fontF">��⵵, ���̵���~����Ȼ꽺��Ʈ���~�Ѿ�뿪 16.2�� ���� Ʈ�� ���� ��û</a></strong>
		</div></div></dd>
</dl>
</div>
					</td>
				</tr>
			</table>
			<!-- 300 //-->
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
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_D">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:100%;">
<dl>
<dt><strong style="color:#e74c3c">Impact News</strong></dt>
<dd style="padding:15px;border:1px solid #ddd"><div class="auto-article auto-fi01 width-225" style="">
		<a href="/news/articleView.html?idxno=123610" target="_top" class="auto-fontA OnLoad">
		<span class="posi-re dis-block flow-hide width-full height-150">
		<u class="auto-line">line</u><img src="/news/thumbnail/201803/123610_65979_4637_v150.jpg" class="width-full height-auto" border="0" alt="�輺ȸ �����ѱ��� ȭ�� �� ����������, �������� ��Ȥ ���� ���"></span>
		<span class="auto-cnt border-box">
		<strong class="dis-block size-double17 auto-martop-7">�輺ȸ �����ѱ��� ȭ�� �� ����������, �������� ��Ȥ ���� ���</strong>
		</span>
		</a>
		</div><div class="auto-article auto-fi01 width-225" style="margin-left:9px;">
		<a href="/news/articleView.html?idxno=123605" target="_top" class="auto-fontA OnLoad">
		<span class="posi-re dis-block flow-hide width-full height-150">
		<u class="auto-line">line</u><img src="/news/thumbnail/201803/123605_65973_1431_v150.jpg" class="width-full height-auto" border="0" alt="������ ���� �������� �� ��⵵ ���� ���� �Ұ�"></span>
		<span class="auto-cnt border-box">
		<strong class="dis-block size-double17 auto-martop-7">������ ���� �������� �� ��⵵ ���� ���� �Ұ�</strong>
		</span>
		</a>
		</div><div class="auto-article auto-fi01 width-225" style="margin-left:9px;">
		<a href="/news/articleView.html?idxno=123601" target="_top" class="auto-fontA OnLoad">
		<span class="posi-re dis-block flow-hide width-full height-150">
		<u class="auto-line">line</u><img src="/news/thumbnail/201803/123601_65971_5822_v150.jpg" class="width-full height-auto" border="0" alt="��⵵û�� �ֺ��� 500��� ����, ������ �ǻ츰��"></span>
		<span class="auto-cnt border-box">
		<strong class="dis-block size-double17 auto-martop-7">��⵵û�� �ֺ��� 500��� ����, ������ �ǻ츰��</strong>
		</span>
		</a>
		</div><div class="auto-article auto-fi01 width-225" style="margin-left:9px;">
		<a href="/news/articleView.html?idxno=123592" target="_top" class="auto-fontA OnLoad">
		<span class="posi-re dis-block flow-hide width-full height-150">
		<u class="auto-line">line</u><img src="/news/thumbnail/201803/123592_65961_5448_v150.jpg" class="width-full height-auto" border="0" alt="��ĥ�� �ǿ� '���� ���������� �������� ������' ����"></span>
		<span class="auto-cnt border-box">
		<strong class="dis-block size-double17 auto-martop-7">��ĥ�� �ǿ� '���� ���������� �������� ������' ����</strong>
		</span>
		</a>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_D">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:100%;">
<dl>
<dt><strong>Hot & Cool</strong></dt>
<dd><div id="auto_new_17" class="auto-article auto-ff03">
		<div class="width-full targets_new_17">
	<div class="auto-article auto-ff03 width-430  ">
		<a href="/news/articleView.html?idxno=123689" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123689_66035_4116_v150.jpg" class="width-full height-auto" border="0" alt="ȭ����, ������ �յ� ��ũ��">
			</span><strong class="dis-block size-15 auto-fontD">��ȸ</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">ȭ����, ������ �յ� ��ũ��</strong>
		</a>
		</div><div class="auto-article auto-ff03 width-430 float-right ">
		<a href="/news/articleView.html?idxno=123688" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123688_66034_362_v150.jpg" class="width-full height-auto" border="0" alt="�����ñ�����������, �Ƽ��� ����ü �� �߱��� ���� ���� ����">
			</span><strong class="dis-block size-15 auto-fontD">��ȸ</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">�����ñ�����������, �Ƽ��� ����ü �� �߱��� ���� ���� ����</strong>
		</a>
		</div>
				</div>
				<div class="width-full targets_new_17" >
			<div class="auto-article auto-ff03 width-430  auto-martop-15">
		<a href="/news/articleView.html?idxno=123663" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123663_66020_4851_v150.jpg" class="width-full height-auto" border="0" alt="��⵵, �繫�� ���� ��ŸƮ���� '������ǽ�' ���� �� 25�ϱ��� ����">
			</span><strong class="dis-block size-15 auto-fontD">��ȸ</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">��⵵, �繫�� ���� ��ŸƮ���� '������ǽ�' ���� �� 25�ϱ��� ����</strong>
		</a>
		</div><div class="auto-article auto-ff03 width-430 float-right auto-martop-15">
		<a href="/news/articleView.html?idxno=123662" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123662_66019_4114_v150.jpg" class="width-full height-auto" border="0" alt="������, ��� ���ÿ�����ȭ�� ��� '��� ���� �Ʒ�' ����">
			</span><strong class="dis-block size-15 auto-fontD">��ȸ</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">������, ��� ���ÿ�����ȭ�� ��� '��� ���� �Ʒ�' ����</strong>
		</a>
		</div>
				</div>
				<div class="width-full targets_new_17" >
			<div class="auto-article auto-ff03 width-430  auto-martop-15">
		<a href="/news/articleView.html?idxno=123660" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123660_66017_331_v150.jpg" class="width-full height-auto" border="0" alt="ȭ����, ������ ��� '���� ��Ʈ�ʽ� ��ȭ ���ձ���'">
			</span><strong class="dis-block size-15 auto-fontD">��ȸ</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">ȭ����, ������ ��� '���� ��Ʈ�ʽ� ��ȭ ���ձ���'</strong>
		</a>
		</div><div class="auto-article auto-ff03 width-430 float-right auto-martop-15">
		<a href="/news/articleView.html?idxno=123659" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123659_66016_3044_v150.jpg" class="width-full height-auto" border="0" alt="ȭ���� "�������� ������ ������ ���� ��õ�ؿ�"">
			</span><strong class="dis-block size-15 auto-fontD">��ȸ</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">ȭ���� "�������� ������ ������ ���� ��õ�ؿ�"</strong>
		</a>
		</div>
				</div>
				<div class="width-full targets_new_17" >
			<div class="auto-article auto-ff03 width-430  auto-martop-15">
		<a href="/news/articleView.html?idxno=123649" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123649_66010_5838_v150.jpg" class="width-full height-auto" border="0" alt="9ȸ DMZ��ť��ȭ�� ������, iF������ ����� �귣�� �ι� ����">
			</span><strong class="dis-block size-15 auto-fontD">������ȭ</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">9ȸ DMZ��ť��ȭ�� ������, iF������ ����� �귣�� �ι� ����</strong>
		</a>
		</div><div class="auto-article auto-ff03 width-430 float-right auto-martop-15">
		<a href="/news/articleView.html?idxno=123648" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123648_66009_5557_v150.jpg" class="width-full height-auto" border="0" alt="24�� ���� ��⹮ȭâ����꿡�� ����� VR ���� �佺Ƽ���� ����">
			</span><strong class="dis-block size-15 auto-fontD">��ȸ</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">24�� ���� ��⹮ȭâ����꿡�� ����� VR ���� �佺Ƽ���� ����</strong>
		</a>
		</div>
				</div>
				<div class="width-full targets_new_17" style="display:none;">
			<div class="auto-article auto-ff03 width-430  auto-martop-15">
		<a href="/news/articleView.html?idxno=123636" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123636_65997_3332_v150.jpg" class="width-full height-auto" border="0" alt="������ȣ�Žǵ�����, '���̶� ��� ��� ���� ������ �� �� ���' �۰� ��û ����ȸ ����">
			</span><strong class="dis-block size-15 auto-fontD">������ȭ</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">������ȣ�Žǵ�����, '���̶� ��� ��� ���� ������ �� �� ���' �۰� ��û ����ȸ ����</strong>
		</a>
		</div><div class="auto-article auto-ff03 width-430 float-right auto-martop-15">
		<a href="/news/articleView.html?idxno=123635" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123635_65996_2841_v150.jpg" class="width-full height-auto" border="0" alt="ȭ����, �ű� �ý� �÷� �ù� ���� ��´�">
			</span><strong class="dis-block size-15 auto-fontD">��ȸ</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">ȭ����, �ű� �ý� �÷� �ù� ���� ��´�</strong>
		</a>
		</div>
				</div>
				<div class="width-full targets_new_17" style="display:none;">
			<div class="auto-article auto-ff03 width-430  auto-martop-15">
		<a href="/news/articleView.html?idxno=123589" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123589_65957_286_v150.jpg" class="width-full height-auto" border="0" alt="������, ��������� ������ ��� ���溸���� ������ ����">
			</span><strong class="dis-block size-15 auto-fontD">��ȸ</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">������, ��������� ������ ��� ���溸���� ������ ����</strong>
		</a>
		</div><div class="auto-article auto-ff03 width-430 float-right auto-martop-15">
		<a href="/news/articleView.html?idxno=123634" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123634_65995_2656_v150.jpg" class="width-full height-auto" border="0" alt="ȭ���� ����� �ູ�н�����, ���Ҹ� ���� �ͱ� ���� �� ���� �ֹ� 55�� ����">
			</span><strong class="dis-block size-15 auto-fontD">��ȸ</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">ȭ���� ����� �ູ�н�����, ���Ҹ� ���� �ͱ� ���� �� ���� �ֹ� 55�� ����</strong>
		</a>
		</div>
				</div>
				<div class="width-full targets_new_17" style="display:none;">
			<div class="auto-article auto-ff03 width-430  auto-martop-15">
		<a href="/news/articleView.html?idxno=123618" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123618_65985_4836_v150.jpg" class="width-full height-auto" border="0" alt="���� ����������õ ��ź���� DMZ ������ �뿩�� ����">
			</span><strong class="dis-block size-15 auto-fontD">��ȸ</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">���� ����������õ ��ź���� DMZ ������ �뿩�� ����</strong>
		</a>
		</div><div class="auto-article auto-ff03 width-430 float-right auto-martop-15">
		<a href="/news/articleView.html?idxno=123614" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123614_65981_2510_v150.jpg" class="width-full height-auto" border="0" alt="��⵵������������ ��4�� ������ ���� ����">
			</span><strong class="dis-block size-15 auto-fontD">��ȸ</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">��⵵������������ ��4�� ������ ���� ����</strong>
		</a>
		</div>
				</div>
				<div class="width-full targets_new_17" style="display:none;">
			<div class="auto-article auto-ff03 width-430  auto-martop-15">
		<a href="/news/articleView.html?idxno=123609" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123609_65978_1917_v150.jpg" class="width-full height-auto" border="0" alt="���ִ� �Ǵ� �ֵ� �������� �÷����� �۷ι� ���� ����ȭ">
			</span><strong class="dis-block size-15 auto-fontD">��ȸ</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">���ִ� �Ǵ� �ֵ� �������� �÷����� �۷ι� ���� ����ȭ</strong>
		</a>
		</div><div class="auto-article auto-ff03 width-430 float-right auto-martop-15">
		<a href="/news/articleView.html?idxno=123590" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123590_65958_3121_v150.jpg" class="width-full height-auto" border="0" alt="ȭ���� ������ü����ȸ, Me too ����� �� ������ ���� ķ���� �ǽ�">
			</span><strong class="dis-block size-15 auto-fontD">��ȸ</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">ȭ���� ������ü����ȸ, Me too ����� �� ������ ���� ķ���� �ǽ�</strong>
		</a>
		</div>
				</div>
				<div class="width-full targets_new_17" style="display:none;">
			<div class="auto-article auto-ff03 width-430  auto-martop-15">
		<a href="/news/articleView.html?idxno=123589" target="_top"><span class="posi-re float-left dis-block flow-hide width-150 height-90 auto-maright-15">
				<u class="auto-line">line</u>
				<img src="/news/thumbnail/201803/123589_65957_286_v150.jpg" class="width-full height-auto" border="0" alt="������, ��������� ������ ��� ���溸���� ������ ����">
			</span><strong class="dis-block size-15 auto-fontD">��ȸ</strong>
		<strong class="dis-block size-double19 auto-fontA auto-martop-7">������, ��������� ������ ��� ���溸���� ������ ����</strong>
		</a>
		</div>
		</div>
	
</div>
<div class="auto-ff03-more border-box">
	<div class="float-left auto-more-btn border-box more_new_17">
		<u class="icon">������</u>
	</div>
	<div class="auto-allnews">
		<a href="/news/articleList.html?view_type=sm"><u class="icon">��ü���</u></a>
	</div>
</div><script type="text/javascript" charset="utf-8" src="/script/masonry.pkgd.min.js"></script>
<script type="text/javascript">

	var jQuerytileContainer = null;
	var tailCnt = 6;				// �ѹ��� ����� ������ �����Ѵ�.
	var cur = 0;						// ���� ����� ���������� ���� Ŀ�� ( �������� ������ )
	jQuery(function(){

		// Ÿ�ϻ���
		function setTail(){
			$tileContainer = jQuery('#auto_new_17');
			$tileContainer.masonry({
			  itemSelector: '.targets_new_17',
			  gutter:0,
			  isOriginLeft:true,
			  isOriginTop:true
			});

		}

		// ������ ����
		function setItem(event){
			var cutLimit = tailCnt * (cur+1);
			var itemCnt = jQuery(".targets_new_17").length;

			jQuery(".targets_new_17:lt("+cutLimit+")").css('display','block');
			setTail();
			cur++;
			if(event.pageY !== undefined) 	jQuery(window).scrollTop(event.pageY-80);

			if(cutLimit >= itemCnt){

				// ������ Ŭ��
				jQuery(".more_new_17").unbind( "click" );
				jQuery(".more_new_17").addClass("auto-close").click(function(){
					jQuery(".targets_new_17").css('display','none');
					jQuery(".targets_new_17:lt("+tailCnt+")").css('display','block');
					setTail();
					cur=1;

					jQuery(".more_new_17").unbind( "click" );
					jQuery(".more_new_17").bind({
						click:function(event){
							setItem(event);
						}
					});

					jQuery(".more_new_17").removeClass("auto-close");

				});
			}
		}

		// �̺�Ʈ ���ε�
		jQuery(document).ready(function(event) {

			// init item
			setItem(event);

			// ������ Ŭ��
			jQuery(".more_new_17").bind({
				click:function(event){
					setItem(event);
				}
			});

		});
	});
</script>

</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_D">����</div>
<IFRAME src="http://www.suwon.com/Autobox/960_gallery.html" NORESIZE SCROLLING=no HSPACE=0 VSPACE=0 FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 WIDTH=960 height=900 align=center></IFRAME></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 960 //-->
		</td>
	</tr>
</table>
		</div>

		<!-- aside -->
		<div class="aside float-right width-300">
			<div id="side-scroll-startA">
				<div id="side-scroll-inA">
										<div class="BoxDefault_1" style="width:300px;">
<dl>
<dt></dt>
<dd><div class="posi-re auto-article auto-i07-new ">
		<a href="/news/articleView.html?idxno=123682" target="_top" class="auto-fontF">
		<u class="auto-line">line</u>
		<span class="auto-sec border-box">
			<span class="custom-size-19">��⵵ - ��ռ� �� ��ȣ���� ����ȸ�� ���Ǽ� ü��</span>
		</span><span class="dis-block flow-hide width-full height-200">
				<img src="/news/thumbnail/201803/123682_66038_250_v150.jpg" class="width-full height-auto" border="0" alt="��⵵ - ��ռ� �� ��ȣ���� ����ȸ�� ���Ǽ� ü��">
			</span></a>
		</div><div class="posi-re auto-article auto-i07-new auto-martop-10">
		<a href="/news/articleView.html?idxno=123661" target="_top" class="auto-fontF">
		<u class="auto-line">line</u>
		<span class="auto-sec border-box">
			<span class="custom-size-19">�� ���� �ҳ�� ö�� �䱸�� ����� "�̷� ��Ȳ �ܽ��� ���� �˸���"</span>
		</span><span class="dis-block flow-hide width-full height-200">
				<img src="/news/thumbnail/201803/123661_66018_3753_v150.jpg" class="width-full height-auto" border="0" alt="�� ���� �ҳ�� ö�� �䱸�� ����� "�̷� ��Ȳ �ܽ��� ���� �˸���"">
			</span></a>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="clear mHeight_D">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:300px;">
<dl>
<dt><strong><font color="#e74c3c">Ŭ��</font> ���ɴ���~</strong></dt>
<dd style="padding:15px;border:1px solid #ddd"><div class="auto-article auto-i01 "><span class="dis-block size-17 auto-marbtm-5"><a href="/news/articleView.html?idxno=122167" target="_top" class="auto-fontA OnLoad">[���ڰ� �ñ���?]  ���¿� �˻��� �޻�� '�Ƹ���'</a></span><div class="float-left auto-maright-10 auto-martop-3">
				<a href="/news/articleView.html?idxno=122167" target="_top" class="posi-re dis-block flow-hide width-90 height-60">
					<u class="auto-line">line</u>
					<img src="/news/thumbnail/201801/122167_64875_5749_v150.jpg" class="width-full height-auto" border="0" alt="[���ڰ� �ñ���?]  ���¿� �˻��� �޻�� '�Ƹ���'">
				</a>
			</div><span><a href="/news/articleView.html?idxno=122167" target="_top" class="auto-fontB">��&hellip; 9�� ���� ���¿� ���������� 3�� ������ ������ ��, ���̹� ��...</a></span>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="clear mHeight_D">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe width="260" height="150" src="http://27.101.137.41/cgi-bin/PelicanC.dll?impr?pageid=000M&out=iframe" allowTransparency = "true" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no" ></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="clear mHeight_B">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�Ｚ�������180302--><script language="javascript" src="/bannerManager/inc/583.html"></script><!--�Ｚ�������180302--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--��⵵�ð���180220--><script language="javascript" src="/bannerManager/inc/582.html"></script><!--��⵵�ð���180220--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--180212_��⵵����û--><script language="javascript" src="/bannerManager/inc/581.html"></script><!--180212_��⵵����û--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="clear mHeight_D">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:300px;">
<dl>
<dt><strong>�αⴺ��</strong></dt>
<dd style="padding:15px;border:1px solid #ddd"><div class="auto-article auto-i01 "><span class="dis-block size-17 auto-marbtm-5"><a href="/news/articleView.html?idxno=123551" target="_top" class="auto-fontA OnLoad">[ PHOTO Į�� ] ������ & ���¿� �� 'Ŭ�� ����ü��' �� ��ġ���� �γ�</a></span><div class="float-left auto-maright-10 auto-martop-3">
				<a href="/news/articleView.html?idxno=123551" target="_top" class="posi-re dis-block flow-hide width-90 height-60">
					<u class="auto-line">line</u>
					<img src="/news/thumbnail/201803/123551_65915_1231_v150.jpg" class="width-full height-auto" border="0" alt="[ PHOTO Į�� ] ������ & ���¿� �� 'Ŭ�� ����ü��' �� ��ġ���� �γ�">
				</a>
			</div><span><a href="/news/articleView.html?idxno=123551" target="_top" class="auto-fontB">������ �� �泲����� ���¿� ��������. &#39;û��&#39; &#39;Ŭ��&#3...</a></span>
		</div><div class="auto-article auto-i01 auto-padtop-12 auto-martop-12 auto-dot"><span class="dis-block size-17 auto-marbtm-5"><a href="/news/articleView.html?idxno=123568" target="_top" class="auto-fontA OnLoad">���� �Ǽ��� ����Ʈ�� 20�� �ӻ�� �߶��硦��� ����� ġ��</a></span><div class="float-left auto-maright-10 auto-martop-3">
				<a href="/news/articleView.html?idxno=123568" target="_top" class="posi-re dis-block flow-hide width-90 height-60">
					<u class="auto-line">line</u>
					<img src="/news/thumbnail/201803/123568_65932_1613_v150.jpg" class="width-full height-auto" border="0" alt="���� �Ǽ��� ����Ʈ�� 20�� �ӻ�� �߶��硦��� ����� ġ��">
				</a>
			</div><span><a href="/news/articleView.html?idxno=123568" target="_top" class="auto-fontB">�������� 20�� �ӻ�ΰ� ����Ʈ���� �߶��� ������ ��� �߻��ߴ�. 8�� ��������...</a></span>
		</div><div class="auto-article auto-i01 auto-padtop-12 auto-martop-12 auto-dot"><span class="dis-block size-17 auto-marbtm-5"><a href="/news/articleView.html?idxno=123467" target="_top" class="auto-fontA OnLoad">��⵵, ���̵���~����Ȼ꽺��Ʈ���~�Ѿ�뿪 16.2�� ���� Ʈ�� ���� ��û</a></span><div class="float-left auto-maright-10 auto-martop-3">
				<a href="/news/articleView.html?idxno=123467" target="_top" class="posi-re dis-block flow-hide width-90 height-60">
					<u class="auto-line">line</u>
					<img src="/news/thumbnail/201803/123467_65825_466_v150.jpg" class="width-full height-auto" border="0" alt="��⵵, ���̵���~����Ȼ꽺��Ʈ���~�Ѿ�뿪 16.2�� ���� Ʈ�� ���� ��û">
				</a>
			</div><span><a href="/news/articleView.html?idxno=123467" target="_top" class="auto-fontB">��⵵�� ����Ʈ��� �� ���� ������ �ذ��ϱ� ���� ���� 2�� ��⵵ ����ö���� ��...</a></span>
		</div><div class="auto-article auto-i01 auto-padtop-12 auto-martop-12 auto-dot"><span class="dis-block size-17 auto-marbtm-5"><a href="/news/articleView.html?idxno=123591" target="_top" class="auto-fontA OnLoad">�̱�� �������� �����ĺ�, ���Ż繫�� ���ҽ� ��Ȳ�� "���� ������ ���� ����ڴ�"</a></span><div class="float-left auto-maright-10 auto-martop-3">
				<a href="/news/articleView.html?idxno=123591" target="_top" class="posi-re dis-block flow-hide width-90 height-60">
					<u class="auto-line">line</u>
					<img src="/news/thumbnail/201803/123591_65959_4554_v150.jpg" class="width-full height-auto" border="0" alt="�̱�� �������� �����ĺ�, ���Ż繫�� ���ҽ� ��Ȳ�� "���� ������ ���� ����ڴ�"">
				</a>
			</div><span><a href="/news/articleView.html?idxno=123591" target="_top" class="auto-fontB">�̱�� �������� �����ĺ��� 10�� ���� ������ �ΰ赿 �������� 5������ 7ȸ ����...</a></span>
		</div><div class="auto-article auto-i01 auto-padtop-12 auto-martop-12 auto-dot"><span class="dis-block size-17 auto-marbtm-5"><a href="/news/articleView.html?idxno=123610" target="_top" class="auto-fontA OnLoad">�輺ȸ �����ѱ��� ȭ�� �� ����������, �������� ��Ȥ ���� ���</a></span><div class="float-left auto-maright-10 auto-martop-3">
				<a href="/news/articleView.html?idxno=123610" target="_top" class="posi-re dis-block flow-hide width-90 height-60">
					<u class="auto-line">line</u>
					<img src="/news/thumbnail/201803/123610_65979_4637_v150.jpg" class="width-full height-auto" border="0" alt="�輺ȸ �����ѱ��� ȭ�� �� ����������, �������� ��Ȥ ���� ���">
				</a>
			</div><span><a href="/news/articleView.html?idxno=123610" target="_top" class="auto-fontB">�����ѱ��� ȭ���� ���ǿ� �� �ֿ������, å�Ӵ�� 33���� 12�� ������ �輺ȸ ...</a></span>
		</div><div class="auto-article auto-i01 auto-padtop-12 auto-martop-12 auto-dot"><span class="dis-block size-17 auto-marbtm-5"><a href="/news/articleView.html?idxno=123638" target="_top" class="auto-fontA OnLoad">���ڰ��ڰ� ���� ���� �ü� �� ��⵵, �ҹ� �̿���� 130�� ����</a></span><div class="float-left auto-maright-10 auto-martop-3">
				<a href="/news/articleView.html?idxno=123638" target="_top" class="posi-re dis-block flow-hide width-90 height-60">
					<u class="auto-line">line</u>
					<img src="/news/thumbnail/201803/123638_65999_525_v150.jpg" class="width-full height-auto" border="0" alt="���ڰ��ڰ� ���� ���� �ü� �� ��⵵, �ҹ� �̿���� 130�� ����">
				</a>
			</div><span><a href="/news/articleView.html?idxno=123638" target="_top" class="auto-fontB">���ڰ��ڰ� �����̳� ���̶��� ���� �ü��� �ϰų�, �Ű� ���� �ʰ� ���ǽ��� �...</a></span>
		</div><div class="auto-article auto-i01 auto-padtop-12 auto-martop-12 auto-dot"><span class="dis-block size-17 auto-marbtm-5"><a href="/news/articleView.html?idxno=123461" target="_top" class="auto-fontA OnLoad">'2018�� ��⵵ ���ϴ� û������' 3��26�Ϻ��� ���� 6�ϱ��� 5,000�� ����</a></span><div class="float-left auto-maright-10 auto-martop-3">
				<a href="/news/articleView.html?idxno=123461" target="_top" class="posi-re dis-block flow-hide width-90 height-60">
					<u class="auto-line">line</u>
					<img src="/news/thumbnail/201803/123461_65820_5343_v150.jpg" class="width-full height-auto" border="0" alt="'2018�� ��⵵ ���ϴ� û������' 3��26�Ϻ��� ���� 6�ϱ��� 5,000�� ����">
				</a>
			</div><span><a href="/news/articleView.html?idxno=123461" target="_top" class="auto-fontB">��⵵�� �ٷ�û���� �ڻ������� ���� ���� ���� �����ϴ� û�����塯�� ����� �һ��...</a></span>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="clear mHeight_D">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--����18131--><script language="javascript" src="/bannerManager/inc/579.html"></script><!--����18131--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="clear mHeight_B">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--��Ŭ����� ����180109--><script language="javascript" src="/bannerManager/inc/568.html"></script><!--��Ŭ����� ����180109--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="clear mHeight_D">����</div></td>
			</tr>
		</table>									</div>
			</div>
		</div>
	</div>
</div>

<div style="position:relative; width:1280px; margin:0 auto;"><iframe src="/banner/1280_rollBanner.html" width="1280" height="90" frameborder="0" scrolling="no" noresize class="float-left"></iframe></div>

<div class="clear"></div>

<!-- �ϴ� -->
<div class="body-wrap-full footer">
	<div class="body-wrap-frame border-box">
		<div class="dn-logo"><img src="/image2006/logo_dn.gif" alt="�����Ϻ�"></div>

		<!-- �ϴܸ޴� -->
		<ul class="dn-menu border-box">
			<li class="nobr"><a href="http://www.suwon.com/com/com-1.html" onfocus="this.blur()">�Ź���Ұ�</a></li>
			<li><a href="https://www.suwon.com:455/com/jb.html" onfocus="this.blur()">�������</a></li>
			<li><a href="https://www.suwon.com:455/com/ad.html" onfocus="this.blur()">������</a></li>
			<li><a href="https://www.suwon.com:455/com/bp.html" onfocus="this.blur()">����Ű�</a></li>
			<li><a href="http://www.suwon.com/com/privacy.html" onfocus="this.blur()"><strong class="Default_textColor">����������޹�ħ</strong></a></li>
			<li><a href="http://www.suwon.com/com/teen.html" onfocus="this.blur()">û�ҳ⺸ȣ��å</a></li>
			<li><a href="http://www.suwon.com/com/emailno.html" onfocus="this.blur()">�̸��Ϲ��ܼ����ź�</a></li>
		</ul>

		<div class="clear"></div>

		<!-- �ϴ����� -->
		<div class="dn-copy">

		<strong>ȸ���</strong> : (��)�����Ϻ���<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span><strong>����</strong> : ��⵵ ������ ���뱸 û���21���� 19, ž���� 646ȣ<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span><strong>�������纻��</strong> : ����Ư���� ������ �������� 4�� 10, ���ʽ�Ÿ�� 508ȣ<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>Tel : 031-223-3633<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>Fax : 031-223-3638<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>�̸��� : suwon@suwon.com<br>
		��ȣ : �����Ϻ�<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>â���� : 1989��(�ܱ� 4322��) 9�� 30��<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>���ͳݽŹ� ��Ϲ�ȣ : ��� <a href="http://www.suwon.com/member/login.html">��</a>00001<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>����� 2005�� 8�� 9��<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>��ǥ�̻硤���ࡤ������ : ��ȣ��<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>û�ҳ⺸ȣå���� : ������<br>
		C<a href="http://www.suwon.com/admin/adminLoginForm.html">o</a>pyright <a href="http://mail.daum.net/hanmailex/Goto.daum" target="_blank">&copy;</a> 2018 �����Ϻ�. All rights reserved. mail to <a href="mailto:suwon@suwon.com">suwon@suwon.com</a>

			 
			 <!--<strong>����</strong> : ��⵵ ������ ���뱸 û���21���� 19, ž���� 646ȣ<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span><strong>�������纻��</strong> : ����Ư���� ������ �������� 4�� 10, ���ʽ�Ÿ�� 508ȣ<br>�������� : 031-223-3633<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>�̸��� :suwon@suwon.com<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>
			��Ϲ�ȣ : ��� <a href="http://www.suwon.com/member/login.html">��</a>00001 (2005.08.09)<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>��ǥ�̻硤���ࡤ������ : ��ȣ��<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>û�ҳ⺸ȣå���� : ������<br>
			C<a href="http://www.suwon.com/admin/adminLoginForm.html">o</a>pyright <a href="http://mail.daum.net/hanmailex/Goto.daum" target="_blank">&copy;</a> 2018 �����Ϻ�. All rights reserved. mail to <a href="mailto:suwon@suwon.com">suwon@suwon.com</a>-->
		</div>

		<!-- ndsoft -->
		<a href="http://www.ndsoft.co.kr" target="_blank" onfocus="this.blur()" class="ndsoft"><img src="/image2006/ndsoft.gif" border="0" alt="ndsoft"></a>
	</div>
</div>


<script type="text/javascript">
	jQuery(document).ready
	(
		function()
		{
			onScrollDirection();
		 	onScrollAdjustEndLine("#side-scroll-startA",	"#article-controlA", "#side-scroll-inA");
		}
	);
</script>




<!-- ��ũ��ž -->
<i class="back-to-top"><a href="#top">Back to Top</a></i>

<script type="text/javascript">
<!--
(function($) {
	$(function() {

		/*��ũ�� ž*/
		var offset = 220;
		var duration = 500;
		jQuery(window).scroll(function() {
			if (jQuery(this).scrollTop() > offset) {
				jQuery('.back-to-top').fadeIn(duration);
			} else {
				jQuery('.back-to-top').fadeOut(duration);
			}
		});

		jQuery('.back-to-top').click(function(event) {
			event.preventDefault();
			jQuery('html, body').animate({scrollTop: 0}, duration);
			return false;
		})

	});
})(jQuery);
//-->
</script>


</td>
</tr>
</table>
<!--�ϴ� ���� 160913 7��-->

<!-- PC ��ũ�� �ֵ� ��ũ��Ʈ -->
<!-- PC ��ũ�� �ֵ� ��ũ��Ʈ -->




</body>
</html>
<script type="text/javascript">
</script>