<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta name="google-site-verification" content="GG7MROJvYTBB2YU2x-kp-0TS7ZptWRa0WsL4qCimEpQ" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>NEWS M</title>
<link rel="stylesheet" type="text/css" href="/css/style.css?1521421833">
<link rel="stylesheet" type="text/css" href="/MenuSkin/Style_40/Menu_Style.css">
<link rel="alternate" type="application/rss+xml" title="NEWS M" href="/rss/allArticle.xml">
<script type="text/javascript" src="/script/user.js"></script>
<script type="text/javascript" src="/script/font.js"></script>
<script type="text/javascript" src="/script/banner.js?0611"></script>
<script type="text/javascript" src="/script/ad.control.js"></script>
<script type="text/javascript" src="/script/poll.js"></script>
<script type="text/javascript" src="/script/vod.js"></script>
<script type="text/javascript" src="/script/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/script/jquery.cycle.js"></script>
<script type="text/javascript" src="/script/jquery-easing-1-3.js"></script>
<script type="text/javascript" src="/MenuSkin/Style_40/Menu_Bar.js"></script>
<script type="text/javascript" src="/script/resizePhoto.js"></script>
<script type="text/javascript" src="/script/floating.banner.js"></script>
<script type="text/javascript" src="/script/onScroll.js"></script>

<script language="javascript">
<!--
// ����ð�  �߰�
var ___currentTime = parseInt("1521421833", 10);

// ���ã�� ��ũ��Ʈ
function bookmark() {
	window.external.AddFavorite("http://www.newsm.com/", "NEWS M")
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
	}

	if(flag==0) {
		document.topSearchForm.submit();
	}

	return;
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

<!--������� ����-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52524547-1', 'auto');
  ga('send', 'pageview');

</script>
<!--������� ��-->
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

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.newsm.com; path=/; expires=" + todayDate.toGMTString() + ";"
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
var submenuStyle="horizon";
//-->
</script>
<!-- �ֻ�� -->
<div id="HeadTop">
	<div id="Default_Warp">

		<!-- ����/���ã��&�������� -->
		<div id="Update"><strong>UPDATE</strong> : 2018.3.15 �� 08:38</div>

		<!-- �α���/ȸ������/SNS��ư -->
		<div id="LoginBtn">
			<ul>
				<li class="nobr"><a href="/">ó������</a></li><li><a href="/member/login.html"><strong>�α���</strong></a></li><li><a href="/member/index.html">ȸ������</a></li>				<li><a href="/news/articleList.html?view_type=sm">��ü���</a></li>
			</ul>
		</div>

	</div>
</div>

<!-- �ΰ��� -->
<div id="HeadLogo">
	<div id="Default_Warp">

			<!-- �ΰ�/��� -->
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="250"><!-- ��� --></td>
					<td align="center">
												<a href="http://www.newsm.com" onfocus="this.blur();" title="NEWS M"><img src="/image2006/logo.gif" border="0" alt="NEWS M"></a>
											</td>
					<td width="250"><!--����繫��_160420<script language="javascript" src="/bannerManager/inc/208.html"></script>-����繫��_160420--><!--�ڵ��Ժ�ȣ��_170406--><script language="javascript" src="/bannerManager/inc/226.html"></script><!--�ڵ��Ժ�ȣ��_170406--></td>
				</tr>
			</table>

	</div>
</div>

<!-- �޴��ٿ��� -->
<div id="HeadMenu">
	<div id="Default_Warp">
		
		<!-- ���� -->
		<div id="MenuBar">
			<ul id="mega-menu" class="mega-menu">

				
	<li class="megaline nobr"><a href="http://www.newsm.com/news/articleList.html?sc_section_code=S1N1&view_type=sm"><strong><span>����</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N1&view_type=sm">��ġ</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N2&view_type=sm">��ȸ</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N3&view_type=sm">����</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N4&view_type=sm">����</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N5&view_type=sm">��ȭ</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N6&view_type=sm">����</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N7&view_type=sm">����</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N20&view_type=sm">�ܽ�</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.newsm.com/news/articleList.html?sc_section_code=S1N2&view_type=sm"><strong><span>��� �����</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N8&view_type=sm">���� M�� ���� ���</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N9&view_type=sm">ȭ���� �ι�</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.newsm.com/news/articleList.html?sc_section_code=S1N3&view_type=sm"><strong><span>Issue & View</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N13&view_type=sm">���ֹ��� ���� ã��</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N14&view_type=sm">������ �״�</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N16&view_type=sm">�̱��뼱 ����</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N17&view_type=sm">������ ������ 'ī�̷ν�'</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N18&view_type=sm">�̵���� �̷�</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.newsm.com/news/articleList.html?sc_section_code=S1N4&view_type=sm"><strong><span>Į�� / ���ǴϾ�</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm">Į��</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N11&view_type=sm">���ǴϾ�</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N12&view_type=sm">���ڼ�ø</a></li>
			<li class="sub"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm">����</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.newsm.com/news/articleList.html?sc_section_code=S1N6&view_type=sm"><strong><span>�ι��� ����</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.newsm.com/news/articleList.html?sc_sub_section_code=S2N19&view_type=sm">���� �ڻ��� �ι��� ����</a></li>
		</ul>
	</li>

				<li class="megaline"><a href="http://www.newsnjoy.us/" target="_blank"><strong><span>���� ����������</span></strong></a>
					<ul>
					</ul>
				</li>

			</ul>

			<!-- ���հ˻� -->
			<div id="SearchForm">
				<fieldset>
										<form action="http://www.newsm.com/news/articleList.html" method="post" name="topSearchForm" id="topSearchForm">
						<input type="hidden" name="sc_area" value="A">
						<input type="hidden" name="view_type" value="sm">
						<input maxlength="255" name="" class="inptxt" id="Search1" value="�˻� �� ��縦 �Է��ϼ���." onclick="setSearchBox(1);">
						<input maxlength="255" name="sc_word" id="Search2" style="display:none;" onkeydown="if(event.keyCode==13){SearchCheck();}">
						<button title="���˻�" onClick="SearchCheck();setSearchBox(1);">���˻�</button>
					</form>
				</fieldset>
			</div>
			
			<!-- SNS��ư -->
			<div id="SnsBtn">
				<ul>
					<li class="nobr"><a href="#" class="sns_fac" target="_blank">���̽���</a></li>
					<li><a href="#" class="sns_twi" target="_blank">Ʈ����</a></li>
					<li><a href="/rss/" class="sns_rss">RSS</a></li>
				</ul>
			</div>

		</div>
	</div>
</div>
<div class="mHeight_B">��ܿ���</div>

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
		<!--�������--><script language="javascript" src="/bannerManager/inc/116.html"></script><!--�������-->
<!--�Ŀ�--><script language="javascript" src="/bannerManager/inc/117.html"></script><!--�Ŀ�-->		</li>
	</ul>
</div>
<!--���� �÷��ù��-->

<div id="ND_Warp">

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
		<td valign="top" align="left">
			<!-- 690 //-->
			<table border="0" cellpadding="0" cellspacing="0" width="690">
				<tr>
					<td valign="top"><div class="BoxDefault_1" style="width:690px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-fc04 wrap_new_70">
		<div class="float-left flow-hide posi-re width-full height-320 border-box">
			<a href="/news/articleView.html?idxno=7829" target="_top">
			<u class="auto-line">line</u>
		
			<!-- ���� -->
			<div class="border-box height-320 photo-titbg">
				<div class="photo-inner width-660">
					<span class="flow-hide secBox">����</span>
					<span class="dis-block flow-hide size-30 auto-martop-5 auto-fontF height-38">�̸�� �ڱ��� �ּ����� ���� ȯ���� �� ������?</span>
				</div>
			</div>
		<span class="dis-block flow-hide width-full height-320 auto-images"><img src="/news/photo/201803/7829_14195_174.jpg" class="width-full border-box" border="0" alt="�̸�� �ڱ��� �ּ����� ���� ȯ���� �� ������?"></span></a></div>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:690px;">
<dl>
<dt></dt>
<dd><div class="auto-article width-165 height-200 border-box auto-ai03-new " style=""><a href="/news/articleView.html?idxno=7828" target="_top"><img src="/news/thumbnail/201803/7828_14193_2039_v150.jpg" class="width-full height-120 border-box" border="0" alt="MB�� �빫���� '���'�� �� ����, ����� ����"></a><div class="box-con border-box">
			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7828" target="_top" class="auto-fontA OnLoad">MB�� �빫���� '���'�� �� ����, ����� ����</a></strong>
			<span class="dis-block size-11"><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top" class="auto-fontG">����</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/news/articleView.html?idxno=7828" target="_top" class="auto-fontB">���ֿ�</a></span>
			</div>
			</div><div class="auto-article width-165 height-200 border-box auto-ai03-new " style="margin-left:10px;"><a href="/news/articleView.html?idxno=7826" target="_top"><img src="/news/thumbnail/201803/7826_14192_958_v150.jpg" class="width-full height-120 border-box" border="0" alt="LA ���� �ڱ��� ���� ��� ����"></a><div class="box-con border-box">
			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7826" target="_top" class="auto-fontA OnLoad">LA ���� �ڱ��� ���� ��� ����</a></strong>
			<span class="dis-block size-11"><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top" class="auto-fontG">����</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/news/articleView.html?idxno=7826" target="_top" class="auto-fontB">LA �ñ�ȸ��</a></span>
			</div>
			</div><div class="auto-article width-165 height-200 border-box auto-ai03-new " style="margin-left:10px;"><a href="/news/articleView.html?idxno=7825" target="_top"><img src="/news/thumbnail/201803/7825_14187_4342_v150.jpg" class="width-full height-120 border-box" border="0" alt="���� �轼 ��� �ѹݵ� ��ȭ �˱� ����ȸ��"></a><div class="box-con border-box">
			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7825" target="_top" class="auto-fontA OnLoad">���� �轼 ��� �ѹݵ� ��ȭ �˱� ����ȸ��</a></strong>
			<span class="dis-block size-11"><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top" class="auto-fontG">����</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/news/articleView.html?idxno=7825" target="_top" class="auto-fontB">�ű⼺</a></span>
			</div>
			</div><div class="auto-article width-165 height-200 border-box auto-ai03-new " style="margin-left:10px;"><a href="/news/articleView.html?idxno=7821" target="_top"><img src="/news/thumbnail/201802/7821_14181_577_v150.jpg" class="width-full height-120 border-box" border="0" alt="������ ��̵��� �������� �Ǿ�°�?"></a><div class="box-con border-box">
			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7821" target="_top" class="auto-fontA OnLoad">������ ��̵��� �������� �Ǿ�°�?</a></strong>
			<span class="dis-block size-11"><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top" class="auto-fontG">����</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/news/articleView.html?idxno=7821" target="_top" class="auto-fontB">Michael Oh</a></span>
			</div>
			</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:690px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-boll auto-ar01 border-box">

<strong class="float-left dis-block auto-maright-20 con-title">�ֽ� <span class="point">����</span> <i class="icon">icon</i></strong>

<!-- ��ư -->
<span class="btn-box">
<a href="#prev" id="prev_new_96" class="btn-prev" title="����">PREV</a>
<a href="#next" id="next_new_96" class="btn-next" title="����">NEXT</a>
</span>

<ul id="roll_new_96" class="roll-body"><li class="float-left dis-block" style="width:500px;"><a href="/news/articleView.html?idxno=7803" target="_top" class="float-left dis-block width-220 auto-maright-10  size-12 auto-fontA OnLoad">��ġ������ ���� MB... �빫���� ����� �̷��� ���۵ƴ�</a><a href="/news/articleView.html?idxno=7801" target="_top" class="float-left dis-block width-220 auto-maright-10  size-12 auto-fontA OnLoad">���� �� ���ǿ� ������ ����� ���� ���� ����</a><li class="float-left dis-block" style="width:500px;"><a href="/news/articleView.html?idxno=7449" target="_top" class="float-left dis-block width-220 auto-maright-10  size-12 auto-fontA OnLoad">����� ��� ȯ�� ǳ�� ���� ������</a></ul>

<script type="text/javascript">
<!--

(function($) {
	$(function() {
		
		//rolling
		$( '#roll_new_96' ).cycle({
			fx:     'scrollHorz', 
			prev:   '#prev_new_96', 
			next:   '#next_new_96', 
			timeout: 3000,
			pause: 1,
			easing: 'easeOutExpo'
		});

	});
})(jQuery);

//-->
</script>


</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td></td>
<td width="10"></td>
<td></td>
</tr>
</table></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:690px;">
<dl>
<dt></dt>
<dd><div id="auto_new_86" class="auto-article auto-at02-new">
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7822" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201802/7822_14183_3231_v150.jpg" class="width-full nobr" border="0" height="206.466666667" alt="���ƿ� �������� ��� ����ö, �������� ����!��"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7822" target="_top" class="auto-fontA OnLoad">���ƿ� �������� ��� ����ö, �������� ����!��</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7822" target="_top" class="auto-fontC">[NEWS M=����Ŭ �� ����] ���״� ���Ͽ��� �ϰڰ�, ���� ���Ͽ��� �ϸ���!�� �� ���汸��ó�� ������ ��...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-02-24<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_section_code=S1N1" target='_top'><span class="auto-fontD">����</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7820" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201802/7820_14180_1447_v150.jpg" class="width-full nobr" border="0" height="124.192708333" alt="���� ģ������ ������ ����� �ʰ� ���ּ���.��"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7820" target="_top" class="auto-fontA OnLoad">���� ģ������ ������ ����� �ʰ� ���ּ���.��</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7820" target="_top" class="auto-fontC">���� �÷θ����� ��ũ���忡 �ִ� �������� ����� ���۶� ����б� 1�г� �л��Դϴ�. ���� �ٴϴ� �б����� ...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-02-21<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N2" target='_top'><span class="auto-fontD">��ȸ</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7819" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201802/7819_14176_4638_v150.jpg" class="width-full nobr" border="0" height="106.716666667" alt="������ �⵶���� ��Ȱ��Ų �ø���, ���� ��ȭ�� ���� ��ȭ�Ǵ�"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7819" target="_top" class="auto-fontA OnLoad">������ �⵶���� ��Ȱ��Ų �ø���, ���� ��ȭ�� ���� ��ȭ�Ǵ�</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7819" target="_top" class="auto-fontC">[NEWS M=�ű⼺ ����] �žӰ� ���ÿ� ������ ��ü�� ����� ���� �߱��Ѵٴ� �ǹ̷� ���̴� ���� ������ ...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-02-13<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_section_code=S1N4" target='_top'><span class="auto-fontD">Į�� / ���ǴϾ�</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7816" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201802/7816_14170_5950_v150.jpg" class="width-full nobr" border="0" height="131.953255426" alt="�ϳ��Բ��� �����ֽ� ���̵� ��� �����ؾ��ұ�?"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7816" target="_top" class="auto-fontA OnLoad">�ϳ��Բ��� �����ֽ� ���̵� ��� �����ؾ��ұ�?</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7816" target="_top" class="auto-fontC">��ȩ �쿡 �÷��� �Ұ� �ð���������μ� �Ϲ���� MIT�� ���� �� ����Ʈ������ �����繫�м���(CFA)�� Ȱ��...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-02-08<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N10" target='_top'><span class="auto-fontD">Į��</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7815" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201802/7815_14169_3932_v150.jpg" class="width-full nobr" border="0" height="126.666666667" alt="������¤���] ������ �Ｚ ���ֱ�, ���ｺ���� �ʴ�"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7815" target="_top" class="auto-fontA OnLoad">������¤���] ������ �Ｚ ���ֱ�, ���ｺ���� �ʴ�</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7815" target="_top" class="auto-fontC">����� �Ｚ���� ��ȸ���� 5�� ���������� Ǯ������. ��������� ����13��(������ �����ǻ�)�� �� �� ��ȸ��...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-02-06<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N2" target='_top'><span class="auto-fontD">��ȸ</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7812" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201802/7812_14167_5243_v150.jpg" class="width-full nobr" border="0" height="96.2666666667" alt="�̱��� ���� ���������� ���ɼ��� ������"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7812" target="_top" class="auto-fontA OnLoad">�̱��� ���� ���������� ���ɼ��� ������</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7812" target="_top" class="auto-fontC">�̱��� ������ �ٰ� �̻��� ������ ������ ������� �ذ��ϱ� ���� ���ѿ� ���� ����Ÿ�� (preventive ...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-02-03<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N10" target='_top'><span class="auto-fontD">Į��</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7811" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201802/7811_14165_743_v150.jpg" class="width-full nobr" border="0" height="272.65" alt="������ �˻�� �˰� ���ű��� �𸣴� '��¥' ȸ��"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7811" target="_top" class="auto-fontA OnLoad">������ �˻�� �˰� ���ű��� �𸣴� '��¥' ȸ��</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7811" target="_top" class="auto-fontC">â���������û �뿵��û ������ �˻��� ���ΰ���� ���������� �Ĺ��� ����Ű�� �ִ�. ���� ����������� �ϰ��� ...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-02-02<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N5" target='_top'><span class="auto-fontD">��ȭ</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7810" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201802/7810_14163_1112_v150.jpg" class="width-full nobr" border="0" height="121.916666667" alt="[��â! �� ���] ���̽���Ű ������ �����̴� �±ظ�ũ �޷��� �Ǵ� ���С�"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7810" target="_top" class="auto-fontA OnLoad">[��â! �� ���] ���̽���Ű ������ �����̴� �±ظ�ũ �޷��� �Ǵ� ���С�</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7810" target="_top" class="auto-fontC">��Only 10 days until #pyeongchang2018! Gangs all here & ready...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-02-02<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N2" target='_top'><span class="auto-fontD">��ȸ</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7808" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201802/7808_14162_643_v150.jpg" class="width-full nobr" border="0" height="97.0686767169" alt=""������ ���� ���� ������, �Ӹ��ӿ��� ������ �Ͼ��""></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7808" target="_top" class="auto-fontA OnLoad">"������ ���� ���� ������, �Ӹ��ӿ��� ������ �Ͼ��"</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7808" target="_top" class="auto-fontC">"������ ���е��� ���� ������ ��ȸ, ��� ���� ��ȸ�� ����� ���� �ѱ����� �̹� �˰� �ִٰ� �ߴ�. �ٷ� ...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-02-02<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_section_code=S1N2" target='_top'><span class="auto-fontD">��� �����</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7807" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7807_14154_69_v150.jpg" class="width-full nobr" border="0" height="105.766666667" alt="������ ���� ������ ������ ������ �˻�, ��ð��� �����"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7807" target="_top" class="auto-fontA OnLoad">������ ���� ������ ������ ������ �˻�, ��ð��� �����</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7807" target="_top" class="auto-fontC">29�� ���� �Ҽ� �̵���� Ÿ�Ӷ����� �� �˻��� �������� ��Ĭ ��������. 29�� ���� JTBC &#39;����...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-30<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N2" target='_top'><span class="auto-fontD">��ȸ</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7806" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7806_14153_646_v150.jpg" class="width-full nobr" border="0" height="147.293577982" alt="�ϻ��� ����, ������ �ϻ�, �ż��� YANA ����ȸ �̻���"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7806" target="_top" class="auto-fontA OnLoad">�ϻ��� ����, ������ �ϻ�, �ż��� YANA ����ȸ �̻���</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7806" target="_top" class="auto-fontC">[NEWS M(������)=�ű⼺ ����] �ż��� YANA ����ȸ �̻����� ���� ������ �ð������ �����繫�м���(...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-30<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N8" target='_top'><span class="auto-fontD">���� M�� ���� ���</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7804" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7804_14146_4445_v150.jpg" class="width-full nobr" border="0" height="109.883333333" alt="������� IOC ���Ѱ� Ȳ�翵�� �鼭"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7804" target="_top" class="auto-fontA OnLoad">������� IOC ���Ѱ� Ȳ�翵�� �鼭</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7804" target="_top" class="auto-fontC">���縯�� ��ȭ�Ź��� ������ ���ָ�޴� ���縯 �������� ���� ����� �ǿ�(�����ѱ��� 4��)�� ū ��� �ƴ�....</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-27<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N2" target='_top'><span class="auto-fontD">��ȸ</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7803" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7803_14141_544_v150.jpg" class="width-full nobr" border="0" height="139.016666667" alt="��ġ������ ���� MB... �빫���� ����� �̷��� ���۵ƴ�"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7803" target="_top" class="auto-fontA OnLoad">��ġ������ ���� MB... �빫���� ����� �̷��� ���۵ƴ�</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7803" target="_top" class="auto-fontC">���� �̸��(MB) �� ����� �� ��Ȥ�� ���� ������ �ִ�. Ư�� Ư��Ȱ���� ���� ���� ������ �̸�� �� ...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-27<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N20" target='_top'><span class="auto-fontD">�ܽ�</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7802" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7802_14137_1021_v150.jpg" class="width-full nobr" border="0" height="126.666666667" alt="�뷡�ϴ� ��ȣ�� �ֿ���"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7802" target="_top" class="auto-fontA OnLoad">�뷡�ϴ� ��ȣ�� �ֿ���</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7802" target="_top" class="auto-fontC">[����M=�ű⼺ ����] �÷��� 159�� �ҷ���� ���� �ǳ��� ��ġ�� �ֿ��� �����繫�ҿ��� �׸� ������. ��...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-26<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N8" target='_top'><span class="auto-fontD">���� M�� ���� ���</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7801" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7801_14136_1650_v150.jpg" class="width-full nobr" border="0" height="94.0476190476" alt="���� �� ���ǿ� ������ ����� ���� ���� ����"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7801" target="_top" class="auto-fontA OnLoad">���� �� ���ǿ� ������ ����� ���� ���� ����</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7801" target="_top" class="auto-fontC">������ ������� ������ �¾� ����ź Ÿ�ӽ��ɾ ���� ���� ���� ����ƴ�.������ ����� ���� ������ ������...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-25<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N20" target='_top'><span class="auto-fontD">�ܽ�</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7798" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7798_14134_313_v150.jpg" class="width-full nobr" border="0" height="107.35" alt="�Ϲ��� ���� �ߴ� ���ű�, �̸�� �� ����ɰ� '��������'"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7798" target="_top" class="auto-fontA OnLoad">�Ϲ��� ���� �ߴ� ���ű�, �̸�� �� ����ɰ� '��������'</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7798" target="_top" class="auto-fontC">������ ������� �������鼭 �̸�� �� ������� ���� ���뿡 ���� ���ǰ� �̴߰�. �� �� ������� 17�� ����...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-22<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N1" target='_top'><span class="auto-fontD">��ġ</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7797" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7797_14131_4329_v150.jpg" class="width-full nobr" border="0" height="114.316666667" alt="Ŭ�� �帲��Ʈ ���� ����� �˱��Ѵ�."></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7797" target="_top" class="auto-fontA OnLoad">Ŭ�� �帲��Ʈ ���� ����� �˱��Ѵ�.</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7797" target="_top" class="auto-fontC">�̹��ں�ȣ��ȸ�� ��� ������ ���� �غ��� $1,000�� ��ī �帮�� ���� ��� ��� �ֿ��� �����ϰ� �ִ�. ...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-19<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N2" target='_top'><span class="auto-fontD">��ȸ</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7796" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7796_14128_1010_v150.jpg" class="width-full nobr" border="0" height="137.56" alt="�������� ���Ҹ�"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7796" target="_top" class="auto-fontA OnLoad">�������� ���Ҹ�</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7796" target="_top" class="auto-fontC">�ݳ��� ����(����)�� ���� �ش�. �������� ���� ���밳�� �ƴ϶� Ȳ��(��Ϸ)��. Ȳ���� �淮���� �������� ǳ...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-19<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N10" target='_top'><span class="auto-fontD">Į��</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7795" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7795_14127_1723_v150.jpg" class="width-full nobr" border="0" height="79.4833333333" alt="<�Ű� �Բ�>, �ѱ��� ���� �ǵ�� õ�� ���� ��Ҵ�"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7795" target="_top" class="auto-fontA OnLoad"><�Ű� �Բ�>, �ѱ��� ���� �ǵ�� õ�� ���� ��Ҵ�</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7795" target="_top" class="auto-fontC">������, ������ �ֿ��� ��ȭ <�Ű� �Բ� - �˿� ��>�� 13�� ���� �������� 1,200���� �����ϸ� ���� ...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-19<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N10" target='_top'><span class="auto-fontD">Į��</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7794" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7794_14125_1140_v150.jpg" class="width-full nobr" border="0" height="101.65" alt="���ڼ�ø] ��� ����� ���� ó�ߴµ� ������ �� ħ���ϳ�?"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7794" target="_top" class="auto-fontA OnLoad">���ڼ�ø] ��� ����� ���� ó�ߴµ� ������ �� ħ���ϳ�?</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7794" target="_top" class="auto-fontC">"����û���̶�� �̸����� ����ǰ� �ִ� �������翡 ���Ͽ� ���� ���ε��� ������ �˸��Ű�� ���� �̸� ���� ��...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-19<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N12" target='_top'><span class="auto-fontD">���ڼ�ø</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7793" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7793_14122_512_v150.jpg" class="width-full nobr" border="0" height="120.472175379" alt="�ϳ��Բ��� �����ֽ� ���̵� ��� �����ؾ��ұ�?"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7793" target="_top" class="auto-fontA OnLoad">�ϳ��Բ��� �����ֽ� ���̵� ��� �����ؾ��ұ�?</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7793" target="_top" class="auto-fontC">��ȩ �쿡 �÷��� �Ұ� �ð���������μ� �Ϲ���� MIT�� ���� �� ����Ʈ������ �����繫�м���(CFA)�� Ȱ��...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-19<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N10" target='_top'><span class="auto-fontD">Į��</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7791" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7791_14118_953_v150.jpg" class="width-full nobr" border="0" height="92.2857142857" alt="�׷����� ���� �̱� �̹����� ����"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7791" target="_top" class="auto-fontA OnLoad">�׷����� ���� �̱� �̹����� ����</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7791" target="_top" class="auto-fontC">�̱��� �̹����� ������ �� ��ΰ� �ƴ� ����Դϴ�. ������ �̱��� ���� �̵��� �׻� ���� ��ȸ�� ã�� �̱�...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-17<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N2" target='_top'><span class="auto-fontD">��ȸ</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7789" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7789_14115_4630_v150.jpg" class="width-full nobr" border="0" height="126.666666667" alt="<�����Ϻ�>�� '������'�� ������ ��鿡�� �������"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7789" target="_top" class="auto-fontA OnLoad"><�����Ϻ�>�� '������'�� ������ ��鿡�� �������</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7789" target="_top" class="auto-fontC">�� ����ö ���� ��ġ��, 4��13 ȣ����ġ, 6��10����, �׸��� �� ���ѿ� ���� �ַ�ź �ǰ�.������ �䵿...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-06<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N5" target='_top'><span class="auto-fontD">��ȭ</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7787" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7787_14113_4350_v150.jpg" class="width-full nobr" border="0" height="126.436363636" alt="��ȭ 1987 ���� �� ���, ������"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7787" target="_top" class="auto-fontA OnLoad">��ȭ 1987 ���� �� ���, ������</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7787" target="_top" class="auto-fontC">1978�� �� ������ ��ȣ��� ���� �ڷ� ���� ���� �������� �������� �ϼ��ߴ�. "������ ���л� ģ���� �־�...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-06<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_section_code=S1N4" target='_top'><span class="auto-fontD">Į�� / ���ǴϾ�</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7786" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7786_14112_4334_v150.jpg" class="width-full nobr" border="0" height="114.765100671" alt="����� ����, ������ � ������ �ؾ� �ϴ°�?"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7786" target="_top" class="auto-fontA OnLoad">����� ����, ������ � ������ �ؾ� �ϴ°�?</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7786" target="_top" class="auto-fontC">1987�� 6�� ����ȭ��� ��ȭ���� �ƴ� �� ����ö ��ġ�� ����� �ٷ� ��ȭ <1987>�� ȭ���� ������...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-06<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N5" target='_top'><span class="auto-fontD">��ȭ</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7784" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201801/7784_14101_5846_v150.jpg" class="width-full nobr" border="0" height="134.521484375" alt="������Ÿ�ӽ����� ����ִ� ����� ���� �� ���� ����"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7784" target="_top" class="auto-fontA OnLoad">������Ÿ�ӽ����� ����ִ� ����� ���� �� ���� ����</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7784" target="_top" class="auto-fontC">����Ÿ�ӽ� ���� Į�� ����� ���ꡯ�� ���ڵ��� ��������� �̾߱⸦ ���ϴ� ��ŭ ���ֶ�� ������ ������ �ذ���...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2018-01-03<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N5" target='_top'><span class="auto-fontD">��ȭ</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7783" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201712/7783_14099_5124_v150.jpg" class="width-full nobr" border="0" height="126.666666667" alt="�ѹݵ� ���� �����ϴ� ��С��ߴ�, �� ��ȭ ���� �����ұ�"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7783" target="_top" class="auto-fontA OnLoad">�ѹݵ� ���� �����ϴ� ��С��ߴ�, �� ��ȭ ���� �����ұ�</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7783" target="_top" class="auto-fontC">���� ���ΰ� ��Ÿ�� ����Ű��, ������ ���� ���������Ѵ�. �� ���߿� ��ȣ�� &#39;���� 1ȣ&#39;�� ...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2017-12-26<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N5" target='_top'><span class="auto-fontD">��ȭ</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7777" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201712/7777_14095_428_v150.jpg" class="width-full nobr" border="0" height="121.283333333" alt="������ ������ �帳�ϴ�!"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7777" target="_top" class="auto-fontA OnLoad">������ ������ �帳�ϴ�!</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7777" target="_top" class="auto-fontC">[���ִ�����(LA)=����Ŭ �� ����] ���̵��Ŵ� �ΰ��� �������� ���ϴ� ������ �̾߱��Ͽ���. �ΰ��� ������...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2017-12-16<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N5" target='_top'><span class="auto-fontD">��ȭ</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7775" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201712/7775_14089_1149_v150.jpg" class="width-full nobr" border="0" height="126.666666667" alt="������ �ܺθ� ����ϴ� ���赵��, ���ڻ�Ƽ"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7775" target="_top" class="auto-fontA OnLoad">������ �ܺθ� ����ϴ� ���赵��, ���ڻ�Ƽ</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7775" target="_top" class="auto-fontC">[���ִ�����(LA)=����Ŭ �� ����] �Ƹ����� �Ǵн��� �̱����� �ټ���°�� ū ���ô�. ��Ȱ�� �縷 �� ����...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2017-12-14<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N5" target='_top'><span class="auto-fontD">��ȭ</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7774" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201712/7774_14087_5819_v150.jpg" class="width-full nobr" border="0" height="126.666666667" alt="Ʈ������ �� '������ ��', ������ �������� �ʴ�"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7774" target="_top" class="auto-fontA OnLoad">Ʈ������ �� '������ ��', ������ �������� �ʴ�</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7774" target="_top" class="auto-fontC">11��(�Ʒ� ���� �ð�) �̱� ���� ����ư �߽ɰ����� ��ź �׷��� �߻��ߴ�. ��� �߻� ��Ҵ� Ÿ�ӽ������ ...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2017-12-14<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N4" target='_top'><span class="auto-fontD">����</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7773" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201712/7773_14085_4845_v150.jpg" class="width-full nobr" border="0" height="287.216666667" alt=""����� �ѷ��� ��� ��Ȳ��, ������ �޶�����""></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7773" target="_top" class="auto-fontA OnLoad">"����� �ѷ��� ��� ��Ȳ��, ������ �޶�����"</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7773" target="_top" class="auto-fontC">"����� ����� ������ ���ϸ� ���� ���ؿ�."������� <����Ÿ��> ��Ŀ���ٰ� 8�� MBC �������� ��Ź�� ...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2017-12-14<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N5" target='_top'><span class="auto-fontD">��ȭ</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7771" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201712/7771_14080_3835_v150.jpg" class="width-full nobr" border="0" height="146.49" alt="<������Ʈ> �渮��忡 �ݱ⸦ ���."></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7771" target="_top" class="auto-fontA OnLoad"><������Ʈ> �渮��忡 �ݱ⸦ ���.</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7771" target="_top" class="auto-fontC"><������Ʈ>�� 2017�� �����Ǿ� �ʸ� ������ �ֿ�� �ִϸ��̼ǻ��� �޾Ҵ�. �׸��� 2018 ��� �۷�...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2017-12-13<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_section_code=S1N4" target='_top'><span class="auto-fontD">Į�� / ���ǴϾ�</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7770" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201712/7770_14084_218_v150.jpg" class="width-full nobr" border="0" height="68.1655844156" alt="�𼺾ָ� �����ϸ� ���� ��ȭ?"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7770" target="_top" class="auto-fontA OnLoad">�𼺾ָ� �����ϸ� ���� ��ȭ?</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7770" target="_top" class="auto-fontC">(�� �ۿ��� �����Ϸ��� �ֽ��ϴ�)2017�⿡ �󿵵� �ѱ� ��ȭ �� ������ȭ(���� ���� ��ȭ�� ���ϴ��� ������...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2017-12-07<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N5" target='_top'><span class="auto-fontD">��ȭ</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7769" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201712/7769_14079_4516_v150.jpg" class="width-full nobr" border="0" height="115.786618445" alt="�躴��� �� Ƽ ��"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7769" target="_top" class="auto-fontA OnLoad">�躴��� �� Ƽ ��</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7769" target="_top" class="auto-fontC">��, �躴��!1974�� 7�� 9��, ���� ������ �������� 21�� ���л��� �������Դϴ�!����� ���ƴ�.������ ...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2017-12-07<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_section_code=S1N4" target='_top'><span class="auto-fontD">Į�� / ���ǴϾ�</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7768" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201712/7768_14078_419_v150.jpg" class="width-full nobr" border="0" height="128.566666667" alt="���� �̻��� �м����� ���� ������ ���"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7768" target="_top" class="auto-fontA OnLoad">���� �̻��� �м����� ���� ������ ���</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7768" target="_top" class="auto-fontC">�������� ������, ������ �̻��� ���ص鸸���ε� ������ ��ź�δ� ���� �չٴٿ��� ������ �� �ִٰ� ���� �Ѵ�...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2017-12-06<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N1" target='_top'><span class="auto-fontD">��ġ</span></a></span>

		</div>
		<div class="targets width-220 targets_new_86 border-box">

			<a href="/news/articleView.html?idxno=7767" target="_top" class="dis-block auto-marbtm-5"><img src="/news/thumbnail/201712/7767_14074_1859_v150.jpg" class="width-full nobr" border="0" height="107.033333333" alt="�ؿ� �̾�, ���� û���� ��ħǥ '��� ȯ��' ����"></a>

			<strong class="dis-block size-double14 auto-marbtm-5"><a href="/news/articleView.html?idxno=7767" target="_top" class="auto-fontA OnLoad">�ؿ� �̾�, ���� û���� ��ħǥ '��� ȯ��' ����</a></strong>
			<span class="auto-line-20"><a href="/news/articleView.html?idxno=7767" target="_top" class="auto-fontC">[NEWS M(����)=���ȯ ����] ����, ����, ȣ�ָ� ����� �ƽþ� ��ó���� �ڹ������� ���� �̵��� ����...</a></span>
			<span class="dis-block newsDate auto-martop-5 auto-fontB auto-martop-10">2017-12-06<span class="auto-fontJ size-11">&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="/news/articleList.html?sc_sub_section_code=S2N1" target='_top'><span class="auto-fontD">��ġ</span></a></span>

		</div></div>
<strong class="targets-more dis-block width-full clear border-box more_new_86">������</strong>
<script type="text/javascript" charset="utf-8" src="/script/masonry.pkgd.min.js"></script>
<script type="text/javascript">

	var jQuerytileContainer = null;
	var tailCnt = 12;				// �ѹ��� ����� ������ �����Ѵ�.
	var cur = 0;						// ���� ����� ���������� ���� Ŀ�� ( �������� ������ )
	jQuery(function(){

		// Ÿ�ϻ���
		function setTail(){
			$tileContainer = jQuery('#auto_new_86');
			$tileContainer.masonry({
			  //columnWidth: 225,
			  itemSelector: '.targets_new_86',
			  gutter:15,
			  isOriginLeft:true,
			  isOriginTop:true
			});

		}

		// ������ ����
		function setItem(){
			var cutLimit = tailCnt * (cur+1);
			var itemCnt = jQuery(".targets_new_86").length;
			if((cutLimit-tailCnt) >= itemCnt){
				alert('���̻� ǥ���� ��簡 �����ϴ�');
				jQuery(".more_new_86").unbind('click');
				jQuery(".more_new_86").text('��ü��纸��');
				jQuery(".more_new_86").click(function(){
					location.href = '/news/articleList.html';
				});
			}
			else{
				jQuery(".targets_new_86:lt("+cutLimit+")").css('display','block');
				setTail();
				cur++;
			}
		}

		// �̺�Ʈ ���ε�
		jQuery(document).ready(function() {

			// init item
			setItem();

			// ������ Ŭ��
			/*jQuery(".more_new_86").click(function(){
				setItem();
			});*/

			// ������ Ŭ��
			jQuery(".more_new_86").bind({
				click:function(){
					setItem();
				}
			});


		});
	});

</script>

</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">����</div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 690 //-->

			<!-- 340 //-->
			<table border="0" cellpadding="0" cellspacing="0" width="690">
				<tr>
					<td width="340" valign="top">
					</td>
					<td width="10" valign="top">&nbsp;</td>
					<td width="340" valign="top">
					</td>
				</tr>
			</table>
			<!-- 340 //-->

			<!-- 690 //-->
			<table border="0" cellpadding="0" cellspacing="0" width="690">
				<tr>
					<td valign="top">
					</td>
				</tr>
			</table>
			<!-- 690 //-->
		</td>
		<td width="25" valign="top">&nbsp;</td>
		<td width="250" valign="top">
			<!-- html,�ڽ� //-->
			<table cellpadding="0" cellspacing="0" border="0" width="250">
				<tr>
					<td><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/banner/250_banner_roll_03.html" width="250" height="205" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--���Ѱ����Ƿ��_161214<script language="javascript" src="/bannerManager/inc/221.html"></script><���Ѱ����Ƿ��_161214-->
<iframe src="/banner/250_banner_roll_01.html" width="250" height="205" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--180119_�����ī����--><script language="javascript" src="/bannerManager/inc/231.html"></script><!--180119_�����ī����--></td>
			</tr>
		</table><div class="BoxDesign_tit2" style="width:250px;">
<dl>
<dt><strong>�ι��� ����</strong></dt>
<dd style="width:250px;"><div class="auto-article"><div class="width-full "><iframe width="100%" height="165" src="https://www.youtube.com/embed/OWo5YygaKLI" frameborder="0" scrolling="no" ></iframe><span class="dis-block size-12 auto-martop-5" style="text-align:center;"><a href="/news/articleView.html?idxno=7448" target="_top" class="auto-fontA OnLoad">����� �ߵ��� �ι��� ��å</a></span>
		</div></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table><div class="BoxDesign_tit2" style="width:250px;">
<dl>
<dt><a href="/news/articleList.html?sc_section_code=S1N5&view_type=sm">���� M ��ī�̺�</a></dt>
<dd style="width:250px;"><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.newsm.com/news/articleView.html?idxno=4438"><img src="/news/view_img/box_MAIN_209_4_2830.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.newsm.com/news/articleView.html?idxno=4438">��ȸ�� ������ �ʱ׷�������?</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.newsm.com/news/articleView.html?idxno=4438">��ȸ(����)�� ������ ������</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.newsm.com/news/articleView.html?idxno=6139"><img src="/news/view_img/box_MAIN_209_5_3458.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.newsm.com/news/articleView.html?idxno=6139">��´� �� �ƴ� ����ȣ Ȱ���� 'ĵ�� ��'�� ������</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.newsm.com/news/articleView.html?idxno=6139">��𼱰� ���� �� ��</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_ts"><a href="http://www.newsnjoy.us/news/articleView.html?idxno=7282"><img src="/news/view_img/box_MAIN_209_6_4131.jpg" border="0"></a></td>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.newsnjoy.us/news/articleView.html?idxno=7282">�ϳ����� ħ��, �� �ź� ���Ͽ�</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.newsnjoy.us/news/articleView.html?idxno=7282">�� ���뽺���� ��ȭ��������</a></td>
					</tr>
				</table></td></table><div class="malLine_Dot"></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/banner/banner_roll_250_01_01.html" width="250" height="205" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--���ֵ�������_170211--><script language="javascript" src="/bannerManager/inc/223.html"></script><!--���ֵ�������_170211--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/250_TabBox.html" width="250" height="297" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!-- <iframe src="/Autobox/250_TabBox2.html" width="250" height="167" frameborder="0" scrolling="no" noresize></iframe>--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div class="fb-page" data-href="https://www.facebook.com/pages/NewsnJoyUS/147167821972134" data-tabs="timeline" data-width="250" data-height="70" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/pages/NewsnJoyUS/147167821972134"><a href="https://www.facebook.com/pages/NewsnJoyUS/147167821972134">NewsnJoyUS</a></blockquote></div></div>
--></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- html,�ڽ� //-->
		</td>
	</tr>
</table>

<table align="center" cellpadding="0" cellspacing="0" width="960" border="0" bgcolor="#EAEAEA">
	<tr>
		<td valign="top">
			<!-- 960 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="960">
				<tr>
					<td><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/960_secbox.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="100%" height="465" align="center" noresize></iframe></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 960 //-->
		</td>
	</tr>
</table>

<div id="footer-wrap" class="border-box" style="padding:20px 0 20px 185px;background:url('/image2006/logo_dn.gif') no-repeat left center;">
	<div class="posi-re dis-inblock">
		<ul class="dncom border-box">
			<li class="nobr"><a href="http://www.newsm.com//com/com-1.html" onfocus="this.blur()">�Ź���Ұ�</a></li>
			<li><a href="http://www.newsm.com//com/jb.html" onfocus="this.blur()">�������</a></li>
			<li><a href="http://www.newsm.com//com/ad.html" onfocus="this.blur()">������</a></li>
			<li><a href="http://www.newsm.com//com/tg.html" onfocus="this.blur()">��������</a></li>
			<li><a href="http://www.newsm.com//com/bp.html" onfocus="this.blur()">����Ű�</a></li>
			<li><a href="http://www.newsm.com//com/privacy.html" onfocus="this.blur()"><strong class="Default_textColor">����������޹�ħ</strong></a></li>
			<li><a href="http://www.newsm.com//com/teen.html" onfocus="this.blur()">û�ҳ⺸ȣ��å</a></li>
			<li><a href="http://www.newsm.com//com/emailno.html" onfocus="this.blur()">�̸��Ϲ��ܼ����ź�</a></li>
		</ul>

		<div class="dncopy">
		42-19 Bell Blvd,Bayside, NY 11361<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>��ǥ��ȭ 718-916-9191 | û�ҳ⺸ȣå���� : �ֺ���<br>
		C<a href="http://www.newsm.com//admin/adminLoginForm.html">o</a>pyright &copy; 2018 NEWS M. All rights reserved. email : <a href="mailto:newsm@newsm.com">newsm@newsm.com</a>
		</div>

		<div class="pblogo"><a href="http://www.ndsoft.co.kr" target="_blank" onfocus="this.blur()"><img src="/image2006/ndsoft.gif" border="0"></a></div>
	</div>
</div>


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


</div>
</td>
</tr>
</table>


</body>
</html>
<script type="text/javascript">
</script>