<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="naver-site-verification" content="dad576428140a7b1b702e8578801aec0d83b0682"/>
<meta property="og:title" content="�ｺ�ڸ��ƴ���" />
<meta property="og:description" content="�Ǿ�, ����, ���, �ǰ� ������ �����ϴ� �¶��� �����Ƿ�������." />
<meta name="description" content="�Ǿ�, ����, ���, �ǰ� ������ �����ϴ� �¶��� �����Ƿ�������.">
<title>�ｺ�ڸ��ƴ���</title>
<link rel="canonical" href="">
<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" type="text/css" href="/MenuSkin/Design_01/Menu_Style.css">
<link rel="alternate" type="application/rss+xml" title="�ｺ�ڸ��ƴ���" href="/rss/allArticle.xml">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script type="text/javascript" src="/script/user.js"></script>
<script type="text/javascript" src="/script/font.js"></script>
<script type="text/javascript" src="/script/banner.js?0611"></script>
<script type="text/javascript" src="/script/ad.control.js"></script>
<script type="text/javascript" src="/script/poll.js"></script>
<script type="text/javascript" src="/script/vod.js"></script>
<script type="text/javascript" src="/script/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/script/jquery.cycle.js"></script>
<script type="text/javascript" src="/script/jquery-easing-1-3.js"></script>
<script type="text/javascript" src="/script/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="/MenuSkin/Design_01/Menu_Bar.js"></script>
<script type="text/javascript" src="/script/resizePhoto.js"></script>
<script type="text/javascript" src="/script/floating.banner.js"></script>
<script type="text/javascript" src="/script/onScroll.js"></script>

<script language="javascript">
<!--
// ����ð�  �߰�
var ___currentTime = parseInt("1521358933", 10);

// ���ã�� ��ũ��Ʈ
function bookmark() {
	window.external.AddFavorite("http://www.hkn24.com", "�ｺ�ڸ��ƴ���")
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


</head>

<body>
<table width="100%" border="0" cellpadding="0" cellspacing="0">
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

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.hkn24.com; path=/; expires=" + todayDate.toGMTString() + ";"
	}
	
</script>

<!-- ���̾� �˾� ó�� : s -->
<table width="100%" border="0" cellspacing="0" cellpadding="0">
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

(function($) {
	$(function() {

		var $topNav = $(".head-menu");

		// ��ũ�ѽ� �޴� ����ٴϰ�
		var $nh = $(".head-logo")
			,$nm = $(".head-menu")
			,nh = Number($nh.outerHeight(true))||160

		$(window).scroll(function(){
			var top = Number(document.documentElement.scrollTop||document.body.scrollTop)||0;
			if(top > nh){
				$nm.addClass("top-scroll-nav");
			}else if(top<=nh){
				$nm.removeClass("top-scroll-nav");
			}
		});
	});
})(jQuery);
//-->
</script>


<!-- head logo //-->
<div class="body-wrap-full head-logo">
	<div class="body-wrap-basic">
			
		<!-- top logo -->
		<h1 class="top-logo"><a href="http://www.hkn24.com" onfocus="this.blur();" title="�ｺ�ڸ��ƴ���"><img src="/image2006/logo.gif" border="0" alt="�ｺ�ڸ��ƴ���"></a></h1>

		<!-- ������� -->
		<div class="report-article">
			<a href="https://www.hkn24.com/com/jb.html"><i class="fa fa-paper-plane" aria-hidden="true"></i> ��������ϱ�</a>
		</div>

		<!-- �α���/ȸ������/SNS��ư -->
		<div class="login-box border-box">
			<ul>
				<li><a href="https://www.hkn24.com/member/login.html"><strong>�α���</strong></a></li><li><a href="https://www.hkn24.com/member/index.html">ȸ������</a></li>				<li><a href="javascript:bookmark()">���ã��</a></li>
			</ul>
		</div>

	</div>
</div>
<!--// head logo -->
		
<!-- head menu //-->
<div class="body-wrap-full head-menu border-box">
	<div class="body-wrap-basic">

		<!-- scroll logo -->
		<div class="scroll-logo scroll-show"><a href="http://www.hkn24.com" title="�ｺ�ڸ��ƴ���" class="border-box"><img src="/image2006/logo.gif" border="0" alt="�ｺ�ڸ��ƴ���"></a></div>

		<!-- ���� -->
		<ul id="mega-menu" class="mega-menu">

			<li class="megaline nobr"><a href="http://www.hkn24.com/news/articleList.html?&view_type=sm" class="first"><strong><span>��ü���</span></strong></a>
				<ul>
				</ul>
			</li>

			
	<li class="megaline nobr"><a href="http://www.hkn24.com/news/articleList.html?sc_section_code=S1N19&view_type=sm" class="first"><strong><span>�Ƿ��</span></strong></a>
	</li>

	<li class="megaline"><a href="http://www.hkn24.com/news/articleList.html?sc_section_code=S1N20&view_type=sm" class="first"><strong><span>�����</span></strong></a>
	</li>

	<li class="megaline"><a href="http://www.hkn24.com/news/articleList.html?sc_section_code=S1N21&view_type=sm" class="first"><strong><span>�ǰ�</span></strong></a>
	</li>

	<li class="megaline"><a href="http://www.hkn24.com/news/articleList.html?sc_section_code=S1N4&view_type=sm" class="first"><strong><span>���ǴϾ�</span></strong></a>
	</li>

	<li class="megaline"><a href="http://www.hkn24.com/news/articleList.html?sc_section_code=S1N23&view_type=sm" class="first"><strong><span>�������</span></strong></a>
	</li>
		</ul>
					

		<!-- ���հ˻� -->
		<div class="search-box border-box">
			<fieldset>
								<form action="http://www.hkn24.com/news/articleList.html" method="get" name="topSearchForm" id="topSearchForm">
					<!--
					<select name="sc_part">
						<option value="A"> - ��� - </option>
						<option value="D"> - �Ǿ�ǰ - </option>
						<option value="P"> - ���� - </option>
					</select>
					-->

					

					<input type="hidden" name="sc_area" value="A">
					<input type="hidden" name="sc_sdate" value="2017-03-18">
					<input type="hidden" name="sc_edate" value="2018-03-18">
					<input type="hidden" name="view_type" value="sm">
					<input maxlength="255" name="" class="inptxt" id="Search1" value="1�⳻ ��縸 �˻� �����մϴ�." onclick="setSearchBox(1);">
					<input maxlength="255" name="sc_word" id="Search2" style="display:none;" onkeydown="if(event.keyCode==13){SearchCheck();}">
					<button title="���˻�" onClick="SearchCheck();setSearchBox(1);"><i class="fa fa-search" aria-hidden="true"></i></button>
				</form>
			</fieldset>
			<a href="http://www.hkn24.com/news/searchForm.html" class="search-plus"><i class="fa fa-plus" aria-hidden="true"></i></a>
		</div>

	</div>
</div>
<!--// head menu -->

<div class="mHeight_D">��ܿ���</div>

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

<div id="ND_Warp" style="width:1100px;margin:0 auto">
<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center">
	<tr>
		<td>
			<!-- ���� //-->
			<table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td>

					</td>
				</tr>
			</table>
			<!-- ���� //-->
		</td>
	</tr>
</table>

<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center">
	<tr>
		<td width="730" valign="top">
<div class="BoxDefault_1" style="width:100%">
<dl>
<dt></dt>
<dd><div class="auto-article auto-hc03-head">
		<a href="/news/articleView.html?idxno=166922" target="_top" class="dis-block posi-re width-full height-370">
			<i class="icon-top">icon</i>
			<div class="dis-block posi-re flow-hide width-full height-370 auto-images" style="background:url(/news/photo/201803/166922_150395_2813.jpg) no-repeat center;">
				<u class="auto-line">line</u>
			</div><div class="photo-titbg width-full height-370 border-box">
		<div class="dis-inblock photo-inner border-box"><strong class="dis-block flow-hide height-25 size-18 auto-fontJ">�ѹ� ����ü���� ��ǰ�� ���� �� ���ٴ� ������ ��ǰ ���� �� ���� ��1�� ���ǡ� �� ���� ������ 1...</strong><strong class="dis-block flow-hide max-height-92 size-36 auto-fontF auto-martop-5">���������ѵ��̡� ������� ������ �򰡴�?</strong></div>
		</div></a>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">����</div></td>
			</tr>
		</table>
		</td>
		<td width="20"></td>
		<td width="350" valign="top">
<div class="BoxDefault_2" style="width:100%;padding:20px 25px;">
<dl>
<dt></dt>
<dd><div id="nd-roll-wrap-new_16" class="nd-roll-wrap auto-article auto-i07-roll width-full height-328">
<ul class="nd-roll-aticle"><li class="posi-re width-full height-300">
		<div class="sec-box dis-block flow-hide size-13 auto-fontF user-bg"><a href='/news/articleList.html?sc_section_code=S1N21&view_type=sm' target='_top' class=" auto-fontF">�ǰ�</a></div>
			<div class="dis-block flow-hide posi-re width-full height-300 auto-images" style="background:url(/news/photo/201803/166903_150380_1455.jpg) no-repeat center;text-indent:-5000px;">
            <a href="/news/articleView.html?idxno=166903" target="_top">
				<u class="auto-line"></u></a>
			</div>
		<div class="photo-titbg width-full height-300 border-box">
			<div class="dis-inblock photo-inner border-box">
				 <a href="/news/articleView.html?idxno=166903" target="_top"><strong class="dis-block flow-hide max-height-52 size-18 auto-fontF OnLoad">�ӽš����� �� ����� ����, �ڳ� ������ ���� 22%��</strong></a>
			</div>
		</div>
		</li><li class="posi-re width-full height-300">
		<div class="sec-box dis-block flow-hide size-13 auto-fontF user-bg"><a href='/news/articleList.html?sc_section_code=S1N21&view_type=sm' target='_top' class=" auto-fontF">�ǰ�</a></div>
			<div class="dis-block flow-hide posi-re width-full height-300 auto-images" style="background:url(/news/photo/201803/166865_150338_3759.jpg) no-repeat center;text-indent:-5000px;">
            <a href="/news/articleView.html?idxno=166865" target="_top">
				<u class="auto-line"></u></a>
			</div>
		<div class="photo-titbg width-full height-300 border-box">
			<div class="dis-inblock photo-inner border-box">
				 <a href="/news/articleView.html?idxno=166865" target="_top"><strong class="dis-block flow-hide max-height-52 size-18 auto-fontF OnLoad">����, ��û ���� �ִ� 60%��</strong></a>
			</div>
		</div>
		</li><li class="posi-re width-full height-300">
		<div class="sec-box dis-block flow-hide size-13 auto-fontF user-bg"><a href='/news/articleList.html?sc_section_code=S1N21&view_type=sm' target='_top' class=" auto-fontF">�ǰ�</a></div>
			<div class="dis-block flow-hide posi-re width-full height-300 auto-images" style="background:url(/news/photo/201803/166819_150304_88.jpg) no-repeat center;text-indent:-5000px;">
            <a href="/news/articleView.html?idxno=166819" target="_top">
				<u class="auto-line"></u></a>
			</div>
		<div class="photo-titbg width-full height-300 border-box">
			<div class="dis-inblock photo-inner border-box">
				 <a href="/news/articleView.html?idxno=166819" target="_top"><strong class="dis-block flow-hide max-height-52 size-18 auto-fontF OnLoad">���� ���� ����, �������̸� �����Ǻ���</strong></a>
			</div>
		</div>
		</li></ul>
</div><script type="text/javascript">
<!--
(function($) {
	$(document).ready(function(){
		//�Ѹ��ڵ�
		var slider = $("#nd-roll-wrap-new_16 .nd-roll-aticle").bxSlider({
			mode: 'fade',					//��ȯȿ��(horizontal,vertical,fade)
			autoStart: true,				//�ڵ����� (true,false)
			randomStart: false,			//��������(ó������ �� ����ȿ�� / true,false)
			speed: 500,					//��ȯ���ǵ�
			pause: 3000,					//��ȯ�ð�
			pager: true,					//��������ư(true,false)
			controls: true,				//����,������ư(true,false)
			prevText: '����',				//���� �ؽ�Ʈ
			nextText: '����',				//���� �ؽ�Ʈ
			auto: true,
			autoHover: true,
			responsive: false,
			onSlideAfter: function() {
				//slider.stopAuto();
				slider.startAuto();
			}
		});
		//�ڵ���ġ����
		//��ư����
		var centerBtn = ((("height",+$("#nd-roll-wrap-new_16").height()) - ("height",+$("#nd-roll-wrap-new_16 .bx-controls-direction a").height())) / 2 );
		$("#nd-roll-wrap-new_16 .bx-controls-direction").css("top",+centerBtn);
		//����������
		var centerPage = ((("width",+$("#nd-roll-wrap-new_16").width()) - ("width",+$("#nd-roll-wrap-new_16 .bx-pager").width())) / 2 );
		$("#nd-roll-wrap-new_16 .bx-pager").css("left",+centerPage);
	});
})(jQuery);
//-->
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


<div id="article-control">

<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center">
	<tr>
		<td valign="top">
			<!-- ������ //-->
			<table width="100%" border="0" cellpadding="0" cellspacing="0">
				
				<tr>
					<td>
<div class="BoxDefault_1" style="width:780px">
<dl>
<dt></dt>
<dd><div class="auto-article auto-ai01-2 width-380 posi-re ">
		<a href='/news/articleList.html?sc_section_code=S1N21&view_type=sm' target="_top" class="sec-box dis-block size-13 auto-fontF user-bg border-box" style="display:none">�ǰ�</a><a href="/news/articleView.html?idxno=166895" target="_top" class="dis-block flow-hide widht-full height-250">
			<div class="dis-block flow-hide posi-re width-full height-250 auto-images border-box" style="background:url(/news/photo/201803/166895_150364_047.jpg) no-repeat center;text-indent:-5000px;">
				<u class="auto-line">line</u>
			</div><div class="photo-titbg width-full height-250 border-box">
		<div class="dis-inblock photo-inner border-box">
			<strong class="dis-block flow-hide max-height-54 size-20 auto-fontF">�����⡤���ء� �����Ƿ������ �� ���Թ� ���� ������</strong>
		</div>
		</div></a>
		</div><div class="auto-article auto-ai01-2 width-380 posi-re auto-marleft-20">
		<a href='/news/articleList.html?sc_serial_code=SRN3&view_type=sm' target="_top" class="sec-box dis-block size-13 auto-fontF user-bg border-box" style="display:block">���ͺ�</a><a href="/news/articleView.html?idxno=166868" target="_top" class="dis-block flow-hide widht-full height-250">
			<div class="dis-block flow-hide posi-re width-full height-250 auto-images border-box" style="background:url(/news/photo/201803/166868_150363_2838.jpg) no-repeat center;text-indent:-5000px;">
				<u class="auto-line">line</u>
			</div><div class="photo-titbg width-full height-250 border-box">
		<div class="dis-inblock photo-inner border-box">
			<strong class="dis-block flow-hide max-height-54 size-20 auto-fontF">����ST ���̴޺� ��ǳ ���� �� ������ 1�� �븰�١�</strong>
		</div>
		</div></a>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/banner/banner_2018.html" width="780" height="65" frameborder="0" scrolling="no" noresize class="float-left"></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--<IFRAME name=banner src="http://www.hkn24.com/banner/newyear2018_banner_main.html
" NORESIZE SCROLLING=no HSPACE=0 VSPACE=0 FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 WIDTH=780 HEIGHT=80 align=center></IFRAME>--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">����</div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- ������ //-->

			<table width="100%" border="0" cellpadding="0" cellspacing="0">
    			<tr>
       				<td valign="top">
						<!-- �߿��� //-->
						<table width="100%" border="0" cellpadding="0" cellspacing="0">
							<tr>
								<td>
<div class="BoxDefault_1" style="width:100%">
<dl>
<dt></dt>
<dd><div class="auto-article auto-p01-new posi-re width-265 border-box " style="">
		<a href='/news/articleList.html?sc_serial_code=SRN3&view_type=sm' target="_top" class="sec-box dis-block size-13 auto-fontF user-bg border-box" style="display:none;">���ͺ�</a>
		<a href="/news/articleView.html?idxno=166917" target="_top" class="dis-block width-full height-142">
			<div class="dis-block flow-hide posi-re width-full height-142 auto-images border-box" style="background:url(/news/photo/201803/166917_150387_3913.jpg) no-repeat center;text-indent:-5000px;">
				<u class="auto-line">line</u>
			</div><div class="photo-titbg border-box">
		<strong class="dis-block flow-hide size-15 auto-fontF OnLoad">���ٴ�Ȧ����, ��ǥ�̻翡 �쿵�� ����</strong>
		</div></a>
		</div><div class="auto-article auto-p01-new posi-re width-265 border-box " style="float:right;">
		<a href='/news/articleList.html?sc_serial_code=SRN3&view_type=sm' target="_top" class="sec-box dis-block size-13 auto-fontF user-bg border-box" style="display:none;">���ͺ�</a>
		<a href="/news/articleView.html?idxno=166908" target="_top" class="dis-block width-full height-142">
			<div class="dis-block flow-hide posi-re width-full height-142 auto-images border-box" style="background:url(/news/photo/201803/166908_150382_4823.jpg) no-repeat center;text-indent:-5000px;">
				<u class="auto-line">line</u>
			</div><div class="photo-titbg border-box">
		<strong class="dis-block flow-hide size-15 auto-fontF OnLoad">SK�ɹ�Į, ���Ƕ����Ʈ ���� ��ť��...</strong>
		</div></a>
		</div><div class="auto-article auto-p01-new posi-re width-265 border-box auto-martop-16" style="">
		<a href='/news/articleList.html?sc_serial_code=SRN3&view_type=sm' target="_top" class="sec-box dis-block size-13 auto-fontF user-bg border-box" style="display:none;">���ͺ�</a>
		<a href="/news/articleView.html?idxno=166898" target="_top" class="dis-block width-full height-142">
			<div class="dis-block flow-hide posi-re width-full height-142 auto-images border-box" style="background:url(/news/photo/201803/166898_150369_342.JPG) no-repeat center;text-indent:-5000px;">
				<u class="auto-line">line</u>
			</div><div class="photo-titbg border-box">
		<strong class="dis-block flow-hide size-15 auto-fontF OnLoad">������ �����̡� �����Ƿ�����������ᱹ...</strong>
		</div></a>
		</div><div class="auto-article auto-p01-new posi-re width-265 border-box auto-martop-16" style="float:right;">
		<a href='/news/articleList.html?sc_serial_code=SRN3&view_type=sm' target="_top" class="sec-box dis-block size-13 auto-fontF user-bg border-box" style="display:none;">���ͺ�</a>
		<a href="/news/articleView.html?idxno=166872" target="_top" class="dis-block width-full height-142">
			<div class="dis-block flow-hide posi-re width-full height-142 auto-images border-box" style="background:url(/news/photo/201803/166872_150346_5337.jpg) no-repeat center;text-indent:-5000px;">
				<u class="auto-line">line</u>
			</div><div class="photo-titbg border-box">
		<strong class="dis-block flow-hide size-15 auto-fontF OnLoad">�⵿�� �ĺ� ��������, ���ǻ� ������...</strong>
		</div></a>
		</div><div class="auto-article auto-p01-new posi-re width-265 border-box auto-martop-16" style="">
		<a href='/news/articleList.html?sc_serial_code=SRN3&view_type=sm' target="_top" class="sec-box dis-block size-13 auto-fontF user-bg border-box" style="display:none;">���ͺ�</a>
		<a href="/news/articleView.html?idxno=166882" target="_top" class="dis-block width-full height-142">
			<div class="dis-block flow-hide posi-re width-full height-142 auto-images border-box" style="background:url(/news/photo/201803/166882_150357_1442.jpg) no-repeat center;text-indent:-5000px;">
				<u class="auto-line">line</u>
			</div><div class="photo-titbg border-box">
		<strong class="dis-block flow-hide size-15 auto-fontF OnLoad">���ѹ�Ž��0.4mg�� 3�� ���, S...</strong>
		</div></a>
		</div><div class="auto-article auto-p01-new posi-re width-265 border-box auto-martop-16" style="float:right;">
		<a href='/news/articleList.html?sc_serial_code=SRN3&view_type=sm' target="_top" class="sec-box dis-block size-13 auto-fontF user-bg border-box" style="display:none;">���ͺ�</a>
		<a href="/news/articleView.html?idxno=166876" target="_top" class="dis-block width-full height-142">
			<div class="dis-block flow-hide posi-re width-full height-142 auto-images border-box" style="background:url(/news/photo/201803/166876_150352_3313.jpg) no-repeat center;text-indent:-5000px;">
				<u class="auto-line">line</u>
			</div><div class="photo-titbg border-box">
		<strong class="dis-block flow-hide size-15 auto-fontF OnLoad">JWȦ����, ������� ����� ��������...</strong>
		</div></a>
		</div><div class="auto-article auto-p01-new posi-re width-265 border-box auto-martop-16" style="">
		<a href='/news/articleList.html?sc_serial_code=SRN3&view_type=sm' target="_top" class="sec-box dis-block size-13 auto-fontF user-bg border-box" style="display:none;">���ͺ�</a>
		<a href="/news/articleView.html?idxno=166869" target="_top" class="dis-block width-full height-142">
			<div class="dis-block flow-hide posi-re width-full height-142 auto-images border-box" style="background:url(/news/photo/201803/166869_150344_104.jpg) no-repeat center;text-indent:-5000px;">
				<u class="auto-line">line</u>
			</div><div class="photo-titbg border-box">
		<strong class="dis-block flow-hide size-15 auto-fontF OnLoad">��뿬�� ������ �����, ����޿�ȭ ...</strong>
		</div></a>
		</div><div class="auto-article auto-p01-new posi-re width-265 border-box auto-martop-16" style="float:right;">
		<a href='/news/articleList.html?sc_serial_code=SRN3&view_type=sm' target="_top" class="sec-box dis-block size-13 auto-fontF user-bg border-box" style="display:none;">���ͺ�</a>
		<a href="/news/articleView.html?idxno=166859" target="_top" class="dis-block width-full height-142">
			<div class="dis-block flow-hide posi-re width-full height-142 auto-images border-box" style="background:url(/news/photo/201803/166859_150336_34.jpg) no-repeat center;text-indent:-5000px;">
				<u class="auto-line">line</u>
			</div><div class="photo-titbg border-box">
		<strong class="dis-block flow-hide size-15 auto-fontF OnLoad">�Ǿ� ���Ƽ�Ʈ�ƹ̳��� ������ �ﰢ ��...</strong>
		</div></a>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--���ٴ� ���۶� ��� 20180208--><script language="javascript" src="/bannerManager/inc/554.html"></script><!--���ٴ� ���۶� ��� 20180208--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:100%">
<dl>
<dt></dt>
<dd><div class="auto-article flow-hide width-pec-48 height-84 " style=""><a href="/news/articleView.html?idxno=166923" target="_top" class="dis-block size-15 auto-fontA OnLoad"><strong>LGȭ��, ù ���̿��ùз� ������Ʈ�� �㰡ȹ��</strong></a>
		<a href="/news/articleView.html?idxno=166923" target="_top" class="dis-block size-12 auto-martop-5 auto-fontB" style="line-height:18px;">[�ｺ�ڸ��ƴ��� / �̼�ȣ ����] LGȭ���� 16�� ��ǰ�Ǿ�ǰ����ó�κ��� �ڰ��鿪��ȯ ġ�� ��...</a>
		</div><div class="auto-article flow-hide width-pec-48 height-84 " style="float:right;"><a href="/news/articleView.html?idxno=166919" target="_top" class="dis-block size-15 auto-fontA OnLoad"><strong>����� ���㰡�ʰ� �׾Ͽ�� ������� �����ȡ� �Թ�����</strong></a>
		<a href="/news/articleView.html?idxno=166919" target="_top" class="dis-block size-12 auto-martop-5 auto-fontB" style="line-height:18px;">[�ｺ�ڸ��ƴ��� / ���� ����] �ǰ�����ɻ��򰡿��� 16�� ���㰡�ʰ� �׾Ͽ�� ������� ����(...</a>
		</div><div class="auto-article flow-hide width-pec-48 height-84 auto-martop-20" style=""><a href="/news/articleView.html?idxno=166918" target="_top" class="dis-block size-15 auto-fontA OnLoad"><strong>��û���ǻ�ȸ ���Ҿ�û�ҳ� ���� �ü����Ƿ��� �ֺ� �ݿ��� ȯ����</strong></a>
		<a href="/news/articleView.html?idxno=166918" target="_top" class="dis-block size-12 auto-martop-5 auto-fontB" style="line-height:18px;">[�ｺ�ڸ��ƴ��� / ���� ����] ���ѼҾ�û�ҳ���ǻ�ȸ�� 16�� �Ҿ�û�ҳ� ���� �ü� �� �Ƿ��...</a>
		</div><div class="auto-article flow-hide width-pec-48 height-84 auto-martop-20" style="float:right;"><div class="float-left auto-maright-10">
			<a href="/news/articleView.html?idxno=166916" target="_top" class="dis-block flow-hide posi-re width-110 height-84 auto-images" style="background:url(/news/thumbnail/201803/166916_150386_3618_v150.jpg) no-repeat top center;">
				<u class="auto-line">line</u>
			</a>
			</div><a href="/news/articleView.html?idxno=166916" target="_top" class="dis-block size-15 auto-fontA OnLoad"><strong>KMBMA��������������߽ɺ����� ��Open innovation Plaza�� ����</strong></a>
		<a href="/news/articleView.html?idxno=166916" target="_top" class="dis-block size-12 auto-martop-5 auto-fontB" style="line-height:18px;">[�ｺ�ڸ��ƴ��� / �̼�ȣ ����] �ѱ�������̿���ȸ�� ...</a>
		</div><div class="auto-article flow-hide width-pec-48 height-84 auto-martop-20" style=""><a href="/news/articleView.html?idxno=166915" target="_top" class="dis-block size-15 auto-fontA OnLoad"><strong>�ľ�ó ���ʸ��� ����½�����ݱ� 2�� �� ���۵� �����</strong></a>
		<a href="/news/articleView.html?idxno=166915" target="_top" class="dis-block size-12 auto-martop-5 auto-fontB" style="line-height:18px;">[�ｺ�ڸ��ƴ��� / �̼�ȣ ����] ��ǰ�Ǿ�ǰ����ó�� �ʸ����޵��ýý���� 2002~2013�� ...</a>
		</div><div class="auto-article flow-hide width-pec-48 height-84 auto-martop-20" style="float:right;"><a href="/news/articleView.html?idxno=166913" target="_top" class="dis-block size-15 auto-fontA OnLoad"><strong>�⵿�� �ĺ�, �ǡ��ѹ����� �ֵ��ǻ�� ���� �������� ���</strong></a>
		<a href="/news/articleView.html?idxno=166913" target="_top" class="dis-block size-12 auto-martop-5 auto-fontB" style="line-height:18px;">[�ｺ�ڸ��ƴ��� / ���� ����] �⵿�� ��40�� �����ǻ���ȸ ȸ�� �ĺ��� 16��, ���Ǻ����� ...</a>
		</div><div class="auto-article flow-hide width-pec-48 height-84 auto-martop-20" style=""><div class="float-left auto-maright-10">
			<a href="/news/articleView.html?idxno=166912" target="_top" class="dis-block flow-hide posi-re width-110 height-84 auto-images" style="background:url(/news/thumbnail/201803/166912_150385_1251_v150.jpg) no-repeat top center;">
				<u class="auto-line">line</u>
			</a>
			</div><a href="/news/articleView.html?idxno=166912" target="_top" class="dis-block size-15 auto-fontA OnLoad"><strong>õ�����Ǿ�ǰ����ȸ, ���⼼�̳�����ȸ ����</strong></a>
		<a href="/news/articleView.html?idxno=166912" target="_top" class="dis-block size-12 auto-martop-5 auto-fontB" style="line-height:18px;">[�ｺ�ڸ��ƴ��� / �̼�ȣ ����] �ѱ��žళ�߿������� ���� õ�����Ǿ�ǰ����ȸ�� 15�� ��� �׷��������Ǽ��� ...</a>
		</div><div class="auto-article flow-hide width-pec-48 height-84 auto-martop-20" style="float:right;"><div class="float-left auto-maright-10">
			<a href="/news/articleView.html?idxno=166911" target="_top" class="dis-block flow-hide posi-re width-110 height-84 auto-images" style="background:url(/news/thumbnail/201803/166911_150384_536_v150.jpg) no-repeat top center;">
				<u class="auto-line">line</u>
			</a>
			</div><a href="/news/articleView.html?idxno=166911" target="_top" class="dis-block size-15 auto-fontA OnLoad"><strong>�索����ȸ, ��5�� �索���� ������ �߰�</strong></a>
		<a href="/news/articleView.html?idxno=166911" target="_top" class="dis-block size-12 auto-martop-5 auto-fontB" style="line-height:18px;">[�ｺ�ڸ��ƴ��� / ������ ����] ���Ѵ索����ȸ�� 2011�� 12�� �索���� ������ ��4���� �߰��� ���� 6...</a>
		</div><div class="auto-article flow-hide width-pec-48 height-84 auto-martop-20" style=""><div class="float-left auto-maright-10">
			<a href="/news/articleView.html?idxno=166909" target="_top" class="dis-block flow-hide posi-re width-110 height-84 auto-images" style="background:url(/news/thumbnail/201803/166909_150383_5718_v150.jpg) no-repeat top center;">
				<u class="auto-line">line</u>
			</a>
			</div><a href="/news/articleView.html?idxno=166909" target="_top" class="dis-block size-15 auto-fontA OnLoad"><strong>�д������� ����ȭ ���� ���� ����</strong></a>
		<a href="/news/articleView.html?idxno=166909" target="_top" class="dis-block size-12 auto-martop-5 auto-fontB" style="line-height:18px;">[�ｺ�ڸ��ƴ��� / ������ ����] �����Ƿ������ �д������� ��12�� ���������� ����ȭ ����(�����ܰ�, �� ��...</a>
		</div><div class="auto-article flow-hide width-pec-48 height-84 auto-martop-20" style="float:right;"><div class="float-left auto-maright-10">
			<a href="/news/articleView.html?idxno=166907" target="_top" class="dis-block flow-hide posi-re width-110 height-84 auto-images" style="background:url(/news/thumbnail/201803/166907_150381_3955_v150.jpg) no-repeat top center;">
				<u class="auto-line">line</u>
			</a>
			</div><a href="/news/articleView.html?idxno=166907" target="_top" class="dis-block size-15 auto-fontA OnLoad"><strong>�ľ�ó �ּ��� ����, ����ڼ� �湮</strong></a>
		<a href="/news/articleView.html?idxno=166907" target="_top" class="dis-block size-12 auto-martop-5 auto-fontB" style="line-height:18px;">[�ｺ�ڸ��ƴ��� / �̼�ȣ ����] ��ǰ�Ǿ�ǰ����ó �ּ��� ������ 16�� ���� ����ġ���� ���������� ���� ����...</a>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">����</div></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- �߿��� //-->
        			</td>
        			<td width="20" valign="top"></td>
        			<td width="220" valign="top">
						<!-- 220 //-->
						<table width="220" border="0" cellpadding="0" cellspacing="0">
							<tr>
								<td>
<div class="BoxDesign_bgr4" style="width:100%">
<dl>
<dt><!--<a href="#"><img src="/box/box_news/250_boxTit_editor.png"></a>-->
<a herf="#"><font color="#fdff74">Editor's</font> Choice</a></dt>
<dd><div class="auto-article flow-hide height-66 ">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=166194" target="_top"><img src="/news/thumbnail/201802/166194_149794_2925_v150.jpg" class="width-80 height-66 border-box line" border="0" alt="�Ŀ� �ø��� �������� ���Ŀ��޾ƾ� �� �ǡ�"></a></div><strong class="dis-block size-16"><a href="/news/articleView.html?idxno=166194" target="_top" class="auto-fontA OnLoad">�Ŀ� �ø��� �������� ���Ŀ��޾ƾ� �� �ǡ�</a></strong>
		</div><div class="auto-article flow-hide height-66 auto-martop-15">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=166134" target="_top"><img src="/news/thumbnail/201802/166134_149755_2231_v150.jpg" class="width-80 height-66 border-box line" border="0" alt="����� ȸ�� ���� �� ������� ����������"></a></div><strong class="dis-block size-16"><a href="/news/articleView.html?idxno=166134" target="_top" class="auto-fontA OnLoad">����� ȸ�� ���� �� ������� ����������</a></strong>
		</div><div class="auto-article flow-hide height-66 auto-martop-15">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=166101" target="_top"><img src="/news/thumbnail/201801/166101_149724_2241_v150.jpg" class="width-80 height-66 border-box line" border="0" alt="������ ��å, ����뺴���� ���� ����Ų�١�"></a></div><strong class="dis-block size-16"><a href="/news/articleView.html?idxno=166101" target="_top" class="auto-fontA OnLoad">������ ��å, ����뺴���� ���� ����Ų�١�</a></strong>
		</div><div class="auto-article flow-hide height-66 auto-martop-15">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=166086" target="_top"><img src="/news/thumbnail/201801/166086_149715_159_v150.jpg" class="width-80 height-66 border-box line" border="0" alt="�����̴�񵿺��� �Ƿ��� ������� ���䡯�� ���� ���硱"></a></div><strong class="dis-block size-16"><a href="/news/articleView.html?idxno=166086" target="_top" class="auto-fontA OnLoad">�����̴�񵿺��� �Ƿ��� ������� ���䡯�� ���� ���硱</a></strong>
		</div><div class="auto-article flow-hide height-66 auto-martop-15">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=165964" target="_top"><img src="/news/thumbnail/201801/165964_149599_433_v150.jpg" class="width-80 height-66 border-box line" border="0" alt="������뼱�� �ִ��� ������ ����ǳ�� �١� �λ�"></a></div><strong class="dis-block size-16"><a href="/news/articleView.html?idxno=165964" target="_top" class="auto-fontA OnLoad">������뼱�� �ִ��� ������ ����ǳ�� �١� �λ�</a></strong>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/220_TabBox.html" width="220" height="350" frameborder="0" scrolling="no" noresize class="float-left"></iframe></td>
			</tr>
		</table><div class="BoxDesign_bgr5" style="width:100%">
<dl>
<dt><a herf="/news/articleList.html?sc_section_code=S1N23&view_type=sm" target="_top"><font color="#fdff74">��� /</font> ����</a></dt>
<dd><div class="auto-article height-62 "><div class="float-left auto-maright-10">
				<a href="/news/articleView.html?idxno=166716" target="_top">
					<img src="/news/thumbnail/201803/166716_150246_4233_v150.jpg" class="width-80 height-62 border-box line" border="0" alt="���� ����, �ұ� ����?">
				</a>
			</div><a href="/news/articleView.html?idxno=166716" target="_top" class="dis-block flow-hide max-height-44  size-15 auto-fontA OnLoad"><strong>���� ����, �ұ� ����?</strong></a>
		<a href='/news/articleList.html?sc_sub_section_code=S2N144&view_type=sm' target="_top" class="dis-block size-12 auto-martop-5 auto-fontB">[ ���ǿ��� ����� ؿ�� ]</a></div><div class="auto-article height-62 auto-martop-15"><div class="float-left auto-maright-10">
				<a href="/news/articleView.html?idxno=166668" target="_top">
					<img src="/news/thumbnail/201803/166668_150197_5146_v150.jpg" class="width-80 height-62 border-box line" border="0" alt="��Ű� ����� ���������� ����">
				</a>
			</div><a href="/news/articleView.html?idxno=166668" target="_top" class="dis-block flow-hide max-height-44  size-15 auto-fontA OnLoad"><strong>��Ű� ����� ���������� ����</strong></a>
		<a href='/news/articleList.html?sc_sub_section_code=S2N146&view_type=sm' target="_top" class="dis-block size-12 auto-martop-5 auto-fontB">[ �ǰ�Į�� ]</a></div><div class="auto-article height-62 auto-martop-15"><div class="float-left auto-maright-10">
				<a href="/news/articleView.html?idxno=166617" target="_top">
					<img src="/news/thumbnail/201803/166617_150167_4656_v150.jpg" class="width-80 height-62 border-box line" border="0" alt="Ŭ������Ʈ�� ������ ����">
				</a>
			</div><a href="/news/articleView.html?idxno=166617" target="_top" class="dis-block flow-hide max-height-44  size-15 auto-fontA OnLoad"><strong>Ŭ������Ʈ�� ������ ����</strong></a>
		<a href='/news/articleList.html?sc_sub_section_code=S2N143&view_type=sm' target="_top" class="dis-block size-12 auto-martop-5 auto-fontB">[ ��ȭ�� ��å ]</a></div><div class="auto-article height-62 auto-martop-15"><div class="float-left auto-maright-10">
				<a href="/news/articleView.html?idxno=166527" target="_top">
					<img src="/news/thumbnail/201802/166527_150089_426_v150.jpg" class="width-80 height-62 border-box line" border="0" alt="���� ���� ���� �������� ����� �ݿ�">
				</a>
			</div><a href="/news/articleView.html?idxno=166527" target="_top" class="dis-block flow-hide max-height-44  size-15 auto-fontA OnLoad"><strong>���� ���� ���� �������� ����� �ݿ�</strong></a>
		<a href='/news/articleList.html?sc_sub_section_code=S2N146&view_type=sm' target="_top" class="dis-block size-12 auto-martop-5 auto-fontB">[ �ǰ�Į�� ]</a></div><div class="auto-article height-62 auto-martop-15"><div class="float-left auto-maright-10">
				<a href="/news/articleView.html?idxno=166509" target="_top">
					<img src="/news/thumbnail/201802/166509_150077_1912_v150.jpg" class="width-80 height-62 border-box line" border="0" alt="ũ�к�, ���κ��� �������">
				</a>
			</div><a href="/news/articleView.html?idxno=166509" target="_top" class="dis-block flow-hide max-height-44  size-15 auto-fontA OnLoad"><strong>ũ�к�, ���κ��� �������</strong></a>
		<a href='/news/articleList.html?sc_sub_section_code=S2N146&view_type=sm' target="_top" class="dis-block size-12 auto-martop-5 auto-fontB">[ �ǰ�Į�� ]</a></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">����</div></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 220 //-->
			        </td>
			    </tr>
			</table>

			<table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td width="380" valign="top">
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/380_TabBox.html" width="380" height="215" frameborder="0" scrolling="no" noresize class="float-left"></iframe></td>
			</tr>
		</table>
					</td>
					<td width="20" valign="top"></td>
					<td width="380" valign="top">
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--<iframe src="/Autobox/380_TabBox2.html" width="380" height="215" frameborder="0" scrolling="no" noresize class="float-left"></iframe>-->
<iframe src="/Autobox/380_TabBox3.html" width="380" height="215" frameborder="0" scrolling="no" noresize class="float-left"></iframe></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>

			<!-- ����-������ //-->
			<table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table>	</td>
				</tr>
			</table>
			<!-- ����-������ //-->

		</td>
		<td width="20" valign="top"></td>
        <td width="250" valign="top" style="padding:24px;border:1px solid #ddd;">
			<!-- 250 //-->
			<table width="250" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td>
						<div id="side-scroll-start">
							<div id="side-scroll-in">
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><IFRAME name=banner src="/banner/250_rBanner.html" NORESIZE SCROLLING=no HSPACE=0 VSPACE=0 FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 WIDTH=250 HEIGHT=260 align=center></IFRAME></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�ѱ�ȭ���� ��� ����--><script language="javascript" src="/bannerManager/inc/559.html"></script><!--�ѱ�ȭ���� ��� ����--></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:250px">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N148&view_type=sm" style="font-weight:500;font-size:20px;"><font color="#3a5799">�˸�</font></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-4px;">
<ul><li class="dis-block flow-hide height-22 size-15 "><a href="/news/articleView.html?idxno=166920" target="_top" class="dis-block auto-fontA OnLoad">19��, ���μ� �ǿ� ����͡���ġ����ȯ ����ġ�� ���̳���</a></li>
<li class="dis-block flow-hide height-22 size-15 auto-martop-7"><a href="/news/articleView.html?idxno=166914" target="_top" class="dis-block auto-fontA OnLoad">4~6��, ���� �������� ���ǰ�&#9788;�غ��ڡ� ���ᰭ��</a></li>
<li class="dis-block flow-hide height-22 size-15 auto-martop-7"><a href="/news/articleView.html?idxno=166906" target="_top" class="dis-block auto-fontA OnLoad">22��, �Ǵ뺴�� ����������������������ϡ� �ǰ�����</a></li>
<li class="dis-block flow-hide height-22 size-15 auto-martop-7"><a href="/news/articleView.html?idxno=166890" target="_top" class="dis-block auto-fontA OnLoad">17��, �ϻ꺴�� ������ �������� ����</a></li>
<li class="dis-block flow-hide height-22 size-15 auto-martop-7"><a href="/news/articleView.html?idxno=166887" target="_top" class="dis-block auto-fontA OnLoad">25��, �����׻�ȭ���硤NO��ȸ â����� �м���ȸ</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--GC����� �ٺ��� 20180314--><script language="javascript" src="/bannerManager/inc/565.html"></script><!--GC����� �ٺ��� 20180314--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--SK�ɹ�Į ����ũť���� 250 250--><script language="javascript" src="/bannerManager/inc/561.html"></script><!--SK�ɹ�Į ����ũť���� 250 250--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�ϵ�����170412--><script language="javascript" src="/bannerManager/inc/514.html"></script><!--�ϵ�����170412--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--��������2017-0315--><script language="javascript" src="/bannerManager/inc/506.html"></script><!--��������2017-0315--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�������� �λ絹�÷��� ���� 2017519--><script language="javascript" src="/bannerManager/inc/523.html"></script><!--�������� �λ絹�÷��� ���� 2017519--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table>
							</div>
						</div>
					</td>
				</tr>
			</table>
			<!-- 250 //-->
        </td>
	</tr>
</table>

</div>

<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center">
	<tr>
		<td valign="top">
			<!-- ���� //-->
			<table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_D">����</div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- ���� //-->
		</td>
	</tr>
</table>

<script type="text/javascript">
	jQuery(document).ready
	(
		function()
		{
			onScrollDirection();
		 	onScrollAdjustEndLine("#side-scroll-start", "#article-control", "#side-scroll-in");
		}
	);
</script>

<div id="footer-wrap" class="border-box" style="padding:20px 0 20px 171px;background:url('/image2006/logo_dn.gif') no-repeat left 25px;">
	<div class="posi-re dis-inblock">
		<ul class="dncom border-box">
			<li class="nobr"><a href="http://www.hkn24.com/com/com-1.html" onfocus="this.blur()">ȸ��Ұ�</a></li>
			<li><a href="https://www.hkn24.com/com/jb.html" onfocus="this.blur()">�������</a></li>
			<li><a href="https://www.hkn24.com/com/ad.html" onfocus="this.blur()">������</a></li>
			<li><a href="https://www.hkn24.com/com/bp.html" onfocus="this.blur()">����Ű�</a></li>
			<li><a href="http://www.hkn24.com/com/privacy.html" onfocus="this.blur()">����������޹�ħ</a></li>
			<li><a href="http://www.hkn24.com/com/teen.html" onfocus="this.blur()">û�ҳ⺸ȣ��å</a></li>
			<li><a href="http://www.hkn24.com/com/emailno.html" onfocus="this.blur()">�̸��Ϲ��ܼ����ź�</a></li>
		</ul>

		<div class="dncopy">
		ȸ��� : (��)���ڹ̵��<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>[121-896] ����� ������ ������ 476-18 (2��)<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>��ǥ��ȭ : 02-364-2002<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>û�ҳ⺸ȣå���� : �̵���<br>
		��ȣ : �ｺ�ڸ��ƴ���<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>������ : 2007�� 03�� 02��<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>��Ϲ�ȣ : ���� �� 00717<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>����� : 2008�� 11�� 27��<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>������ : �ڿ���<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>������ : �̵���<br>
		<span style="color:#5180ea">�ｺ�ڸ��ƴ����� ���ͳݽŹ� ���������� �ؼ��ϸ�, �ｺ�ڸ��ƴ����� ��� ������(���)�� ���۱ǹ��� ��ȣ�� �޽��ϴ�. ���� ����&middot;����&middot;���� ���� �����մϴ�.</span><br>
		C<a href="http://www.hkn24.com/admin/adminLoginForm.html">o</a>pyright &copy; 2018 �ｺ�ڸ��ƴ���. All rights reserved.&nbsp;&nbsp;mailto : <a href="mailto:webmaster@hkn24.com">webmaster@hkn24.com</a>
		</div>

		<div class="pblogo"><a href="http://www.ndsoft.co.kr" target="_blank" onfocus="this.blur()"><img src="/image2006/ndsoft.gif" border="0"></a></div>
	</div>
</div>

<!-- ��ũ��ž -->
<i class="back-to-top" style="margin-left:560px"><a href="#top">Back to Top</a></i>

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
</html><script type="text/javascript">
</script>