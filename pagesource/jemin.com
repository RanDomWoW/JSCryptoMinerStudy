<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="naver-site-verification" content="65ac575a26ef10fd886cbce05dd9e6cde838a0f3"/>
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
<script type="text/javascript" src="/script/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="/script/jquery.cycle.js"></script>
<script type="text/javascript" src="/script/jquery-easing-1-3.js"></script>
<script type="text/javascript" src="/MenuSkin/Design_01/Menu_Bar.js"></script>
<script type="text/javascript" src="/script/resizePhoto.js"></script>
<script type="text/javascript" src="/script/floating.banner.js"></script>
<script type="text/javascript" src="/script/slick.js"></script>

<script language="javascript">
<!--
// ����ð�  �߰�
var ___currentTime = parseInt("1521289705", 10);

// ���ã�� ��ũ��Ʈ
function bookmark() {
	window.external.AddFavorite("http://www.jemin.com", "�����Ϻ�")
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

<script type="application/ld+json">
{
 "@context": "http://schema.org",
 "@type": "Person",
 "name": "�����Ϻ�",
 "url": "http://www.jemin.com",
 "sameAs": [
   "https://www.facebook.com/%EC%A0%9C%EB%AF%BC%EC%9D%BC%EB%B3%B4-892482774261118/",
	"https://www.instagram.com/jeminilbo/"
 ]
}
</script>

<!--google->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-24777550-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>


<!--naver->
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script> <script type="text/javascript"> if(!wcs_add) var wcs_add = {}; wcs_add["wa"] = "8b12756f0bc638"; wcs_do(); </script>

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

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.jemin.com; path=/; expires=" + todayDate.toGMTString() + ";"
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

(function($) {
	$(function() {

		// Ȯ�������
		var $bodyWrap = $("#full-wrap")
			, $bodyFrame = $bodyWrap.find(".body-wrap-frame")
			, $bodyBasic = $bodyFrame.find(".body-wrap-basic")
			, $bodyaSide = $bodyFrame.find(".body-wrap-side")
			, $asideOpen = $bodyWrap.find(".aside-open")
			, $asideClose = $bodyaSide.find(".aside-close")
			, $naverBn = $bodyBasic.find(".top-naver")
			, $allMenu = $bodyFrame.find(".all-menu")
			, $allMenuClose = $allMenu.find(".all-menu-close")
			, $allMenuOpen = $bodyBasic.find(".top-all-menu")
			, $BacktoTop = $(".back-to-top")
			, $NewsTools = $bodyBasic.find("#article-wrap").find(".tool");


		//ȭ�������üũ 1300 �̾��µ� �׻󿭷��ְ� ��û  �׷��� 500 ���ٴ� ũ�ϱ�
		$(window).resize(function(){
			if($("body, html").width() > 1300){
				$bodyaSide.show();
				$asideOpen.hide();
				$naverBn.hide();
				$bodyFrame.addClass("open");
				$BacktoTop.css({"margin-left":"670px"});
				$NewsTools.addClass("open");
			} else {
				/*$bodyaSide.hide();
				$asideOpen.show();
				$naverBn.show();
				$bodyFrame.removeClass("open");
				$BacktoTop.css({"margin-left":"510px"});
				$NewsTools.removeClass("open");*/
				$bodyaSide.show();
				$asideOpen.hide();
				$naverBn.hide();
				$bodyFrame.addClass("open");
				$BacktoTop.css({"margin-left":"670px"});
				$NewsTools.addClass("open");
			}
		});
		$(window).trigger("resize");

		// Ȯ��ٿ���
		$asideOpen.click(function() {
			$bodyaSide.show();
			$asideOpen.hide();
			$naverBn.hide();
			$bodyFrame.addClass("open");
			$BacktoTop.css({"margin-left":"670px"});
			$NewsTools.addClass("open");
		});

		//Ȯ��ٴݱ�
		$asideClose.click(function() {
			$bodyaSide.hide();
			$asideOpen.show();
			$naverBn.show();
			$bodyFrame.removeClass("open");
			$BacktoTop.css({"margin-left":"510px"});
			$NewsTools.removeClass("open");
		});

		// ��ü�޴� ����
		$allMenuOpen.click(function() {
			$allMenu.show();
		});

		// ��ü�޴� �ݱ�
		$allMenuClose.click(function() {
			$allMenu.hide();
		});


	});
})(jQuery);
//-->
</script>


<div id="full-wrap" class="dis-inblock body-wrap-full bg-side">
	<div class="dis-inblock border-box body-wrap-frame">
	<div class="dis-block body-wrap-basic">

		<!-- all section -->
		<div class="all-menu border-box">

			<h3 class="hide">��ü�޴�</h3>

			<!-- �ݱ� -->
			<i class="all-menu-close">close</i>

			<!-- �޴� -->
			<ul id="mega-menu" class="mega-menu">
<li class="megaline"><a href="http://www.jemin.com/news/articleList.html" class="border-box"><strong>��ü���</strong></a></li>
				
	<li class="megaline nobr"><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" class="border-box"><strong>��ġ</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N7&view_type=sm" class="border-box">����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N1&view_type=sm" class="border-box">����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N3&view_type=sm" class="border-box">������ȸ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N2&view_type=sm" class="border-box">û�ʹ�/��ȸ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N4&view_type=sm" class="border-box">���漱��</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N5&view_type=sm" class="border-box">����/����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N131&view_type=sm" class="border-box">�ر�����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N201&view_type=sm" class="border-box">�����繫����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N410&view_type=sm" class="border-box">6��13 ���漱��</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N133&view_type=sm" class="border-box">17�� �뼱(2007)</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N274&view_type=sm" class="border-box">18�� �뼱(2012)</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N412&view_type=sm" class="border-box">19�� �뼱(2017)</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N173&view_type=sm" class="border-box">18�� �Ѽ�(2008)</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N267&view_type=sm" class="border-box">19�� �Ѽ�(2012)</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N411&view_type=sm" class="border-box">20�� �Ѽ�(2016)</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N413&view_type=sm" class="border-box">6��4 ���漱��(2014)</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N296&view_type=sm" class="border-box">����Ư����ġ����ȸ �ǿ����� ������ ��´�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N132&view_type=sm" class="border-box">���� ���ֻ�ȸ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N325&view_type=sm" class="border-box">�� ū ����, �� ū ����, ������ ������ �������� ����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N342&view_type=sm" class="border-box">�� ū ����, �� ū ���� ������ ����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N351&view_type=sm" class="border-box">â�ǿ� ������ �� ū ���� / ������ġ �̷��� ���Ѵ�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N363&view_type=sm" class="border-box">'â�ǿ� ������ �� ū ����'������ ����</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N2&view_type=sm" class="border-box"><strong>����</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N18&view_type=sm" class="border-box">����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N16&view_type=sm" class="border-box">����/�װ�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N9&view_type=sm" class="border-box">������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm" class="border-box">����/����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm" class="border-box">����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N8&view_type=sm" class="border-box">���</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N13&view_type=sm" class="border-box">â�������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N285&view_type=sm" class="border-box">���ְ����� �ҽ�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N11&view_type=sm" class="border-box">����/�ε���</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N195&view_type=sm" class="border-box">����ũ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N12&view_type=sm" class="border-box">����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N14&view_type=sm" class="border-box">����������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N17&view_type=sm" class="border-box">IT(�������)</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N180&view_type=sm" class="border-box">���ְ������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N221&view_type=sm" class="border-box">���ְ������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N190&view_type=sm" class="border-box">�念���� Ǯ��� �ڻ����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N204&view_type=sm" class="border-box">���� ����Ʈ ������ Ž��/���� ����Ʈ���ھ���</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N205&view_type=sm" class="border-box">������� ���ֿܽĻ���̾߱�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N220&view_type=sm" class="border-box">�������Ž��</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N268&view_type=sm" class="border-box">�����Ϻ�-���ָ��� ������ȹ, ���ְ� ������̴�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N291&view_type=sm" class="border-box">�� ū ���� �� ū ����, ���ְ��� Ʋ �ٽ� ¥��</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N298&view_type=sm" class="border-box">�������� ��ǰȭ���</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N308&view_type=sm" class="border-box">���� '����Ʈ����' ����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N329&view_type=sm" class="border-box">�ٽ� �ٴ� KB�����׷�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N331&view_type=sm" class="border-box">������� �ȴ� ���ֻ��</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N333&view_type=sm" class="border-box">��ȭ�ϴ� �߱� ����� ������ ����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N335&view_type=sm" class="border-box">"���Ŀ ��ƶ�" ���� �鼼�� ���� �Ѽ����� ����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N336&view_type=sm" class="border-box">�����װ� '�������' ������ ����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N338&view_type=sm" class="border-box">�� ���� ���ְ�������, Ż�ⱸ�� ����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N340&view_type=sm" class="border-box">������ ���ڸ� �̷���</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N343&view_type=sm" class="border-box">������ 1300�� �ô� ����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N352&view_type=sm" class="border-box">���� ���� 'Ʋ'�� �ٲ���</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N390&view_type=sm" class="border-box">������ �ַ���� �սô�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N391&view_type=sm" class="border-box">��4ȸ ���ֱ���ũ��������</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N3&view_type=sm" class="border-box"><strong>��ȸ/����</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N25&view_type=sm" class="border-box">����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N21&view_type=sm" class="border-box">���/���</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N174&view_type=sm" class="border-box">�ǰ�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N235&view_type=sm" class="border-box">���/����/����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N20&view_type=sm" class="border-box">�����/����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N22&view_type=sm" class="border-box">ȯ��</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N24&view_type=sm" class="border-box">�ؾ�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N23&view_type=sm" class="border-box">NGO����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N169&view_type=sm" class="border-box">ON����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N175&view_type=sm" class="border-box">�뵿</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N246&view_type=sm" class="border-box">�⵿���� 2012</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N192&view_type=sm" class="border-box">�ٹ�ȭ�ô� ������ȸ��</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N251&view_type=sm" class="border-box">�ݿ��Ͽ� ������ ���Ѱ���</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N198&view_type=sm" class="border-box">���Ѽ��� �ٸ��Ǿ�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N203&view_type=sm" class="border-box">2009 ����� ���</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N392&view_type=sm" class="border-box">���ϼ� ��ī���� �����߰�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N386&view_type=sm" class="border-box">�����Ϻ������ֻ���� ���� ������ȹ, �������� Ű��� �ູ����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N258&view_type=sm" class="border-box">��̴� �츮�� �̷�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N263&view_type=sm" class="border-box">���� �Ź��� ������ ����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N264&view_type=sm" class="border-box">��ȸ�� ����� �Բ� �ϴ� �ູ����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N271&view_type=sm" class="border-box">�����Ϻ�-������ ������ȹ, ���ܺ�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N287&view_type=sm" class="border-box">���2014 ����ķ���� ����� ���</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N289&view_type=sm" class="border-box">�ٽ� �ٴ� 4060</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N300&view_type=sm" class="border-box">�������� ��ȸ�� ������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N306&view_type=sm" class="border-box">����4��3, ����� �Ѿ� ���� �����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N327&view_type=sm" class="border-box">������ ���ֽ��� �ε��� Ư�� ��Ȥ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N337&view_type=sm" class="border-box">����� ������Ȱ�ü��� ����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N344&view_type=sm" class="border-box">�߱� ������ 300�� �ô��� ����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N394&view_type=sm" class="border-box">������ ��, ģ����������û�� ��ȭ��</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N347&view_type=sm" class="border-box">���� �λ��̵�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N353&view_type=sm" class="border-box">���� ���� ����� ����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N387&view_type=sm" class="border-box">100�� �ǰ��ô� ���ڸ��� ������</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N4&view_type=sm" class="border-box"><strong>����</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N31&view_type=sm" class="border-box">����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N26&view_type=sm" class="border-box">��������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N28&view_type=sm" class="border-box">�츮�б��ҽ�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N29&view_type=sm" class="border-box">���а�����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N115&view_type=sm" class="border-box">�Խ�����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N27&view_type=sm" class="border-box">û�ҳ�/���</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N389&view_type=sm" class="border-box">���á����������� �������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N30&view_type=sm" class="border-box">�����ϱ�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N140&view_type=sm" class="border-box">������ ����ִ�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N152&view_type=sm" class="border-box">�������� ���ٶ� '���������б�'</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N261&view_type=sm" class="border-box">������ �ڶ�� NIE</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N311&view_type=sm" class="border-box">���ߺм� �����б���</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N318&view_type=sm" class="border-box">������ ���� ����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N322&view_type=sm" class="border-box">'�� ū ����, �� ū ����' ������ �缱�� ����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N367&view_type=sm" class="border-box">����������� ���� �����ִ� ����Ư��ȭ��</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N5&view_type=sm" class="border-box"><strong>��ȭ��Ȱ</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N32&view_type=sm" class="border-box">��ȭ����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N33&view_type=sm" class="border-box">����/����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N35&view_type=sm" class="border-box">����/����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N222&view_type=sm" class="border-box">���а�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N210&view_type=sm" class="border-box">���</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N73&view_type=sm" class="border-box">��ȭ/����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N37&view_type=sm" class="border-box">����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N249&view_type=sm" class="border-box">�б� �̵�� ���׽�Ʈ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N34&view_type=sm" class="border-box">��ȭ��</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N36&view_type=sm" class="border-box">���̳�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N214&view_type=sm" class="border-box">����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N193&view_type=sm" class="border-box">���ֿ�ȭ��</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N257&view_type=sm" class="border-box">����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N256&view_type=sm" class="border-box">���ι�ȭ����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N225&view_type=sm" class="border-box">���ֱ���������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N266&view_type=sm" class="border-box">�츮�� ��������(��)��</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N275&view_type=sm" class="border-box">�������� ����� ��ȭ�� ��Ī������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N202&view_type=sm" class="border-box">�����۰��۰� ������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N218&view_type=sm" class="border-box">�ڹ������� �� ����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N245&view_type=sm" class="border-box">���ڿ� ���̵��� �δٳ��� ��ȭ����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N339&view_type=sm" class="border-box">�Ź������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N345&view_type=sm" class="border-box">2014 ��ȭ���</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N7&view_type=sm" class="border-box"><strong>����/������</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N286&view_type=sm" class="border-box">����ü��</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N54&view_type=sm" class="border-box">����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N46&view_type=sm" class="border-box">����ü��</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N47&view_type=sm" class="border-box">�౸</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N48&view_type=sm" class="border-box">�߱�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N49&view_type=sm" class="border-box">����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N232&view_type=sm" class="border-box">�״Ͻ�/������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N233&view_type=sm" class="border-box">�±ǵ�/�˵�/�ձ⵵</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N234&view_type=sm" class="border-box">��/�豸</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N215&view_type=sm" class="border-box">����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N150&view_type=sm" class="border-box">��ȭ������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N50&view_type=sm" class="border-box">��ϱ�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N51&view_type=sm" class="border-box">���α�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N290&view_type=sm" class="border-box">2014����ü�� ���� �ڴ�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N45&view_type=sm" class="border-box">������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N194&view_type=sm" class="border-box">�ø���</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N250&view_type=sm" class="border-box">�ƽþȰ���</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N269&view_type=sm" class="border-box">��ϱ� 20�� �ǵ��ƺ� '������ ������'</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N358&view_type=sm" class="border-box">��44ȸ �����ҳ�ü����ȸ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N52&view_type=sm" class="border-box">�ٵ�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N53&view_type=sm" class="border-box">�渶</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N216&view_type=sm" class="border-box">����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N170&view_type=sm" class="border-box">��Ȱü��</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N244&view_type=sm" class="border-box">�츮�� ������ �޳���</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N208&view_type=sm" class="border-box">������ �Բ��ϴ� ����������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N196&view_type=sm" class="border-box">�輺���� ���� ������Ʈ ����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N334&view_type=sm" class="border-box">2014��������ü���� �����Ѵ�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N348&view_type=sm" class="border-box">���� ü�� �븦 ���� ������ ��������</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N6&view_type=sm" class="border-box"><strong>��������</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N44&view_type=sm" class="border-box">����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N38&view_type=sm" class="border-box">���ֽ�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N39&view_type=sm" class="border-box">��������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N226&view_type=sm" class="border-box">���鵿����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N42&view_type=sm" class="border-box">�ñ����ҽ�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N43&view_type=sm" class="border-box">�������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N40&view_type=sm" class="border-box">���ֽ� ���� ���� �����ֱ�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N41&view_type=sm" class="border-box">�������� ���� ���� �����ֱ�</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N29&view_type=sm" class="border-box"><strong>�ִ���</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N197&view_type=sm" class="border-box">����ħ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N199&view_type=sm" class="border-box">������Ŀ��</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N200&view_type=sm" class="border-box">���̵�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N187&view_type=sm" class="border-box">����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N181&view_type=sm" class="border-box">��ġ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N182&view_type=sm" class="border-box">����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N183&view_type=sm" class="border-box">��ȸ/����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N186&view_type=sm" class="border-box">����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N184&view_type=sm" class="border-box">��ȭ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N185&view_type=sm" class="border-box">������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N191&view_type=sm" class="border-box">�������� ����</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N37&view_type=sm" class="border-box"><strong>��������</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N302&view_type=sm" class="border-box">��ġ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N303&view_type=sm" class="border-box">��ȸ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N304&view_type=sm" class="border-box">����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N305&view_type=sm" class="border-box">������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N156&view_type=sm" class="border-box">���ƴ���</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N255&view_type=sm" class="border-box">��Ű����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N165&view_type=sm" class="border-box">������ ���޻�</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N13&view_type=sm" class="border-box"><strong>��ȹ����</strong></a>
		<ul class="sub-menu">
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N35&view_type=sm" class="border-box"><strong>WeLove</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N278&view_type=sm" class="border-box">Ī�����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N279&view_type=sm" class="border-box">Ī���ҽ� �� ���</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N280&view_type=sm" class="border-box">�����Ϻ� ���� ���ΰ�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N281&view_type=sm" class="border-box">Ī����������ູ+</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N282&view_type=sm" class="border-box">���� ��õ ���ΰ�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N284&view_type=sm" class="border-box">We�� ������Ʈ Ī�� ��õ���</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N328&view_type=sm" class="border-box">Ī����ī����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N384&view_type=sm" class="border-box">�μ���ī����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N349&view_type=sm" class="border-box">We�� ������Ʈ Ī�����μ����� ���</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N362&view_type=sm" class="border-box">2015 û�ҳ� Ī�� ��ī����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N393&view_type=sm" class="border-box">2016 û�ҳ� Ī�� ��ī����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N404&view_type=sm" class="border-box">2017 û�ҳ� Ī�� ��ī����</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N14&view_type=sm" class="border-box"><strong>�缳/Į��</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N66&view_type=sm" class="border-box">����ž</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N126&view_type=sm" class="border-box">Ȯ���</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N67&view_type=sm" class="border-box">��������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N68&view_type=sm" class="border-box">�����Ǵ�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N69&view_type=sm" class="border-box">���پ���</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N72&view_type=sm" class="border-box">��ħ������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N116&view_type=sm" class="border-box">����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N117&view_type=sm" class="border-box">����缳�� ���峻��</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N118&view_type=sm" class="border-box">��ŻŬ����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N119&view_type=sm" class="border-box">��ħ�� �д� �ǰ� �̾߱�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N120&view_type=sm" class="border-box">��ħ�� �д� ������ �̾߱�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N121&view_type=sm" class="border-box">�˰� �����ô�</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N122&view_type=sm" class="border-box">���� ��Ȱ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N123&view_type=sm" class="border-box">���</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N124&view_type=sm" class="border-box">HSP���ΰǰ�Į��</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N125&view_type=sm" class="border-box">�й��买</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N130&view_type=sm" class="border-box">�缳</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N176&view_type=sm" class="border-box">������������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N223&view_type=sm" class="border-box">������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N262&view_type=sm" class="border-box">��������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N273&view_type=sm" class="border-box">�÷� ���</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N397&view_type=sm" class="border-box">Ư��Į��</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N34&view_type=sm" class="border-box"><strong>�ų�â��Ư��ȣ</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N236&view_type=sm" class="border-box">2006 â��ȣ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N154&view_type=sm" class="border-box">2007 �ų�ȣ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N153&view_type=sm" class="border-box">2007 â��ȣ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N242&view_type=sm" class="border-box">2008 �ų�ȣ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N238&view_type=sm" class="border-box">2008 â��ȣ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N240&view_type=sm" class="border-box">2009 �ų�ȣ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N239&view_type=sm" class="border-box">2009 â��ȣ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N241&view_type=sm" class="border-box">2010 �ų�ȣ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N247&view_type=sm" class="border-box">2010 â��ȣ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N252&view_type=sm" class="border-box">2011 �ų�ȣ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N259&view_type=sm" class="border-box">2011 â��ȣ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N265&view_type=sm" class="border-box">2012 �ų�ȣ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N270&view_type=sm" class="border-box">2012 â��ȣ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N276&view_type=sm" class="border-box">2013 �ų�ȣ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N283&view_type=sm" class="border-box">2013 â��ȣ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N288&view_type=sm" class="border-box">2014 �ų�ȣ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N320&view_type=sm" class="border-box">2014 â��ȣ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N346&view_type=sm" class="border-box">2015 �ų�ȣ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N359&view_type=sm" class="border-box">2015 â��ȣ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N375&view_type=sm" class="border-box">2016 �ų�ȣ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N385&view_type=sm" class="border-box">2016 â��ȣ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N405&view_type=sm" class="border-box">2017 �ų�ȣ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N406&view_type=sm" class="border-box">2017 â��ȣ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N407&view_type=sm" class="border-box">2018 �ų�ȣ</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N22&view_type=sm" class="border-box"><strong>4��3</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N141&view_type=sm" class="border-box">4��3������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N142&view_type=sm" class="border-box">4��3 �Ϲݱ��</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N143&view_type=sm" class="border-box">4��3 ��ȹ���</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N147&view_type=sm" class="border-box">��ȭ�� 4��3</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N148&view_type=sm" class="border-box">4��3 ���� Į��</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N149&view_type=sm" class="border-box">å�� �ڷῡ ��� 4��3</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N171&view_type=sm" class="border-box">4��3 60��, ����������</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N217&view_type=sm" class="border-box">4��3 61�ֳ� ��ȹ</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N253&view_type=sm" class="border-box">������ 4��3���ʱ��</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N260&view_type=sm" class="border-box">����4��3������ȹ��</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N38&view_type=sm" class="border-box"><strong>��Ÿ</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N369&view_type=sm" class="border-box">����� �����</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N39&view_type=sm" class="border-box"><strong>����</strong></a>
		<ul class="sub-menu">
			<li class="sub nobr"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N370&view_type=sm" class="border-box">����</a></li>
			<li class="sub"><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N371&view_type=sm" class="border-box">������</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N40&view_type=sm" class="border-box"><strong>�����ܽ�</strong></a>
		<ul class="sub-menu">
		</ul>
	</li>

	<li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N45&view_type=sm" class="border-box"><strong>���ο���</strong></a>
		<ul class="sub-menu">
		</ul>
	</li>
			</ul>
		</div>

		<!-- gnb -->
		<div class="dis-block body-wrap-full border-box top-gnb">

			<!-- ����/���ã��&�������� -->
			<ul class="top-mark">
				<li><a href="#" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.jemin.com');">������������ ����</a></li>
				<li><a href="javascript:bookmark()">���ã�� �߰�</a></li>
				<!--<li><a href="http://www.jemin.com/bbs/list.html?table=bbs_2">�����Խ���</a></li>-->
                <li><a href="http://www.naver.com" target="_blank">���̹�</a></li>
              <li><a href="http://www.daum.net"  target="_blank">����</a></li>
				<li><a href="http://newsstand.naver.com/901"  target="_blank">�������ĵ�</a></li>
			</ul>

			<!-- �α��� -->
			<ul class="top-member">
				<li class="updated">UPDATED. 2018.3.17 �� 20:45</li>
				<li><strong><a href="http://www.jemin.com/member/login.html">�α���</a></strong></li>			</ul>

		</div>


		<!-- logo -->
		<div class="dis-block body-wrap-full top-header">

			<!-- �ΰ� -->
			<h1 class="top-logo" style="width:252px;height:75px;margin:-37.5px 0 0 -126px;"><a href="http://www.jemin.com" onfocus="this.blur();" title="�����Ϻ�"><img src="/image2006/logo.gif" border="0" alt="�����Ϻ�"></a></h1>

			<!-- �¹�� -->
			<span class="top-banner left-bn" style="margin-top:-31.5px">
				<!--õ��_160803--<script language="javascript" src="/bannerManager/inc/334.html"></script><!--õ��_160803-->
				<!--20170802_õ��--<script language="javascript" src="/bannerManager/inc/420.html"></script><!--20170802_õ��-->
<!--�Դ�õ�������Ǿ�_170807--<script language="javascript" src="/bannerManager/inc/424.html"></script><!--�Դ�õ�������Ǿ�_170807-->
<!--�߹�õ�����Ǿ�_171207--><script language="javascript" src="/bannerManager/inc/449.html"></script><!--�߹�õ�����Ǿ�_171207-->
			</span>

			<!-- �˻� -->
			<fieldset class="top-search border-box">
								<form action="http://www.jemin.com/engine_yonhap/search.php" method="post" name="topSearchForm" id="topSearchForm" onsubmit="return SearchCheck();">
					<input type="hidden" name="sc_area" value="A">
					<input type="hidden" name="view_type" value="sm">
					<input maxlength="255" name="" class="inptxt" id="Search1" value="���˻�" onclick="setSearchBox(1);">
					<input maxlength="255" name="sc_word" id="Search2" style="display:none;">
					<button type="submit" title="���˻�" onClick="setSearchBox(1);">���˻�</button>
				</form>
			</fieldset>

			<!-- ���̵�� Ȱ�� -->
			<a href="#aside" class="aside-open">���̵�� ����</a>

		</div>


		<!-- menu -->
		<div class="dis-block body-wrap-full border-box top-nav">

			<!-- ��ü�޴� -->
			<span class="top-all-menu">��ü�޴�</span>

			<!-- 1���޴� -->
			<ul class="top-menu">
				<!--<li><a href="http://www.jemin.com/news/articleList.html?sc_section_code=S1N29&view_type=sm" class="border-box">�ִ���</a></li>-->
				<li><a href="http://www.jemin.com/news/section.html?section=S1N13&view_type=sm" class="border-box">��ȹƯ��</a></li>
				<li><a href="http://www.jemin.com/news/section.html?section=S1N10&view_type=sm" class="border-box">Week&��</a></li>
				<li><a href="http://www.jemin.com/news/section.html?section=S1N35&view_type=sm" class="border-box">We��</a></li>
				<!--<li><a href="http://www.jemin.com/news/section.html?section=S1N12&view_type=sm" class="border-box">û�ҳ⡤���α��ڸ���</a></li>-->
				<li><a href="http://www.jemin.com/news/articleList.html?sc_section_code=S1N14&view_type=sm" class="border-box">���ǴϾ�</a></li>

				<li class="point-menu color-org"><a href="http://www.jemin.com/pdf/list.php" class="border-box">PDF����</a></li>
				<li class="point-menu color-org"><a href="http://www.jemin.com/eyescrap/" class="border-box">���齺ũ��</a></li>
				<!--<li class="color-org"><a href="http://www.jemin.com/news/articleList.html" class="border-box">��ü���</a></li>-->

			<!--<li class="special-menu color-red"><a href="http://www.jemin.com/marathon/marathon-1.html" class="border-box">��ȭ������</a></li>
				<li class="special-menu color-blue"><a href="http://www.jemin.com/backrok/backrok-1.html" class="border-box">��ϱ�</a></li>-->
				<li class="special-menu color-gray"><a href="http://www.jemin.com/news/articleList.html?sc_section_code=S1N20&view_type=sm" class="border-box">4.3</a></li>
                <li class="special-menu color-gray"><a href="http://www.jemin.com/news/articleList.html?sc_section_code=S1N45&view_type=tm" class="border-box">���ο���</a></li>
			</ul>
		</div>


		<!-- contents -->
		<div class="dis-inblock body-wrap-full body-container">


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
<dd>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="240" valign="top"><div class="auto-article auto-hc03 wrap_new_188">
<i class="icon">TOP NEWS</i><div class="float-left width-395 auto-body body_new_188" style="display:block;">
			<a href="/news/articleView.html?idxno=504780" target="_top">
			
			<div class="photo-titbg width-full height-270 border-box">
				<span class="dis-inblock photo-inner width-370">
					<strong class="dis-block size-16 auto-marbtm-5 auto-fontF">���ֵ�����û ������ ���� 2�￩�� Ⱦ�� '�Ĺ�'</strong>
					<span class="auto-line-16 auto-fontJ">����Ư����ġ������û �Ҽ� 8�� ���������� �������� ������� ��ǰ ����� Ⱦ���� ����� �巯����.������û ������� � ������ �������� ...</span>
				</span>
			</div><img src="/news/photo/201803/504780_161069_1914.jpg" class="width-full height-270" border="0" alt="���ֵ�����û ������ ���� 2�￩�� Ⱦ�� '�Ĺ�'"></a>
		</div><ul></ul>
</div></div><script>

(function($) {

	$tg_new_188 = $('.cursor_new_188').find('li'); // ���־�����
	$body_new_188 = $('.body_new_188'); // ������ ��� �ִ� ���̾�
	page_top_area_new_188 = '.wrap_new_188'; // ��ü ����
	page_num_new_188 = 1; // ���� ������
	page_auto_play_new_188 = true; // �ڵ���ȯ
	page_auto_time_new_188 = 5000; // �ڵ���ȯ �ð�
	page_layer_count_new_188 = $tg_new_188.length; // �� ������
	page_in_status_new_188 = true; // ���콺 ���� ����
	page_point_new_188 = page_num_new_188 - 1; // ����������
	page_buffer_new_188 = page_num_new_188 - 1; // ���������� �ӽ�����

	$tg_new_188.mouseenter(function() {
		page_num_new_188 = $tg_new_188.index(this);
		page_cmd_new_188('current');
	});

	$body_new_188.eq(page_point_new_188).show();
	// ������ ���
	function page_cmd_new_188(cmd) {
		if(cmd == 'prev') { // ����
			page_point_new_188 -= 1;
			if(page_point_new_188 < 0) page_point_new_188 = page_layer_count_new_188 - 1;
		}
		else if(cmd == 'next') { // ����
			page_point_new_188 += 1;
			if(page_point_new_188 >= page_layer_count_new_188) page_point_new_188 = 0;
		}
		else if(cmd == 'current') { // ������ ������
			page_point_new_188 = page_num_new_188		}

		$body_new_188.eq(page_buffer_new_188).stop().hide().end().eq(page_point_new_188).show();
		$tg_new_188.eq(page_buffer_new_188).removeClass('active').end().eq(page_point_new_188).addClass('active');
		page_buffer_new_188 = page_point_new_188;
		page_num_new_188 = page_point_new_188 + 1;
	}

	// ������ �����ϸ� �ڵ���ȯ ����
	$(page_top_area_new_188).bind({
		  mouseenter: function() { // ���콺�� ����
			page_in_status_new_188 = false;
		  },
		  mouseleave: function() { // ���콺�� ����������
			page_in_status_new_188 = true;
		  }
	});

	// �ڵ� �ٲ�
	if(page_auto_play_new_188) {
		page_auto_change_new_188 = window.setInterval(function () {
			if(page_in_status_new_188) {
				page_cmd_new_188('next');
			}
		},page_auto_time_new_188);
	}

})(jQuery);


</script>
</td>
<td width="415" style="padding-left:5px;" valign="top"><div class="auto-article auto-hc03-2 wrap_new_189"><div class="float-right width-240 cursor_new_189 border-box">
<ul id="photo_roll_new_189"><li class="float-left width-full border-box ">
			<a href="/news/articleView.html?idxno=504884" target="_top" class="dis-block"><img src="/news/thumbnail/201803/504884_161107_5829_v150.jpg" class="float-left width-100 height-65 border-box line auto-maright-10" border="0" alt="[�з�����] ������, ũ�ν���Ʈ�� 7.5�� ��¡���� ù �ݸ޴�"><strong class="dis-block size-double12 auto-fontA OnLoad">[�з�����] ������, ũ�ν���Ʈ�� 7.5�� ��¡���� ù �ݸ޴�</strong>
		<span class="dis-block size-double11 auto-fontB auto-martop-3">����γ븣��Ű ������ǥ ������(37��â���Ǽ�)�� 2018 ��â �����з�����(����οø���)���� �ѱ��� �����з����� ��� ù �ݸ޴��� ȹ���ߴ�.�������� 17�� ������ ����þ� ���ֽ̾��� ���Ϳ��� ����� ũ�ν���Ʈ�� ��Ű ���� 7.5�� �½� ��⿡�� 22�� 28�� 40�� ����� ����ߴ�.�ѱ� ������ �����з����ȿ��� �ݸ޴��� �� �� �̹��� ó���̴�.�ѱ��� 1992�� �˺����� �����з����Ⱥ��� �������� �İ��ߴµ�, ���� ��ȸ���� �ְ� ������ 2������.�������� 34���� ���� ���� �� 33��°�� ����ߴ�.																�״� ù ü</span>
		</a>
		</li><li class="float-left width-full border-box ">
			<a href="/news/articleView.html?idxno=504721" target="_top" class="dis-block"><img src="/news/thumbnail/201803/504721_161056_549_v150.jpg" class="float-left width-100 height-65 border-box line auto-maright-10" border="0" alt="�����㡤������ ���� �߾Ӻи��� �Ѿ� �ý� �浹 1�� �����3�� �λ�"><strong class="dis-block size-double12 auto-fontA OnLoad">�����㡤������ ���� �߾Ӻи��� �Ѿ� �ý� �浹 1�� �����3�� �λ�</strong>
		<span class="dis-block size-double11 auto-fontB auto-martop-3">�������㰡 ���� 30�밡 ���� �����ϴ� �߾Ӻи��븦 �Ѿ� ���ֿ��� �ýÿ� �浹�� 1���� ������ 3���� �λ��� �Ծ���.���� 15�� ���� 8��58�в� �������� �ȴ��� ��â�� ��â�������ο��� ȸ�������� ��â������ ������� ���(31)�� �����ϴ� �¿����� �߾Ӻи��� ȭ���� �Ѿ� ���� ���� �ڸ�(52)�� �����ϴ� �ýÿ� �浹�� �� �ٸ� �Ʒ��� �߶��ߴ�.									�� ���� �¿��� ������ ���� �ý� ������ �ھ�, �ýÿ� Ÿ�� �ִ� �ھ��� �Ƴ� ����(47����)�� ��(25)�� ũ�� ���� �������� �Ű�����. ������ ġ�Ḧ �޴� ������</span>
		</a>
		</li><li class="float-left width-full border-box ">
			<a href="/news/articleView.html?idxno=504637" target="_top" class="dis-block"><img src="/news/thumbnail/201803/504637_161036_4433_v150.jpg" class="float-left width-100 height-65 border-box line auto-maright-10" border="0" alt="û�ҳ⿡ ���� '����' ������� ���� '����'"><strong class="dis-block size-double12 auto-fontA OnLoad">û�ҳ⿡ ���� '����' ������� ���� '����'</strong>
		<span class="dis-block size-double11 auto-fontB auto-martop-3">�۳� 10~20�� 65% �ұ� 30~50�� 36%�Ϻ� �� 80% ���� ����&hellip;�ν�Ȯ�� �ʿ��������� ��������� ���� ������ ���������� �ִ�.���� �������� ���� �̻��� 10~20�뿡 �����ϰ� ������ ����ꡤ���ȭ�� ���� �α����� ��ȭ�� ���� ���޿� ������ ����Ǳ� �����̴�.15�� ���������ڻ� ����Ư����ġ�����׿��� ������ ������ �������� ���뺰 ���� ������ ��10~20�� 63% ��30~50�� 36.1% ��60�� �̻� 0.8%�� ����ƴ�.30~50�� ��������� ���� ��� �������� 28.9%��, ���� ��������� ���� ������ Ÿ ��</span>
		</a>
		</li><li class="float-left width-full border-box ">
			<a href="/news/articleView.html?idxno=504607" target="_top" class="dis-block"><img src="/news/thumbnail/201803/504607_161017_4428_v150.jpg" class="float-left width-100 height-65 border-box line auto-maright-10" border="0" alt="�������� ���� ���� �������� ���� ��"><strong class="dis-block size-double12 auto-fontA OnLoad">�������� ���� ���� �������� ���� ��</strong>
		<span class="dis-block size-double11 auto-fontB auto-martop-3">���� 2001�� ���ֽó� �ֿ� ���ð������� ��ȹ�ƴ� ����.�ߺ�.����.���� �ٸ����� ���� �������� ���ð�ȹ�ü� ���� ���� ������ ��� �ִ� ���(���� 3�� 7���� 3��) �� ������ ���ֵ���ȸ���� ���� ���� �ö���.���ֵ���ȸ ȯ�浵������ȸ(������ �Ϲ�ö)�� 15�� ��359ȸ �ӽ�ȸ�� �Ӱ��� ���ֵ����簡 ������ &#39;���ð�����ȹ(���ð�ȹ�ü�) ����(��)�� ���� �ǰ����� ��&#39;�� ����, �����ߴ�.�ռ� ���� ���� 2�� ��358ȸ ����ȸ �ӽ�ȸ ��� �ش� �ǰ������� ���� ���������� ���� ������� ���� ���� ���� öȸ�ߴ�.�� �Ȱ���</span>
		</a>
		</li><li class="float-left width-full border-box ">
			<a href="/news/articleView.html?idxno=504600" target="_top" class="dis-block"><img src="/news/thumbnail/201803/504600_161015_1353_v150.jpg" class="float-left width-100 height-65 border-box line auto-maright-10" border="0" alt="��� �θ��� ������� �Ұ��� �ɰ�"><strong class="dis-block size-double12 auto-fontA OnLoad">��� �θ��� ������� �Ұ��� �ɰ�</strong>
		<span class="dis-block size-double11 auto-fontB auto-martop-3">���ֿ����������㡤��ȣ���ݡ��߾Ӽ�ħ�� �� �ų� ���� �߼����� 2��� 3�� ���� ���� �� 20���� �Ѿ�...�����ؼ� �������ֵ��� �����ڵ��� ������� �Ұ����� �ɰ��� ���ؿ� �̸��� �ִ�.������ �ֿ� �������� ����Ǵ� ���ֿ���, �߾Ӽ�ħ��, ���� �� ����������� ��ʰ� ũ�� �����ϰ� �ֱ� �����̴�.�����������û�� ������ ���� 3�Ⱓ(2015~2017��) ���ֿ��� �ܼ� �Ǽ��� 2015�� 4386��, 2016�� 5407��, ������ 5709�� �� �ų� ���� �߼���.���ֿ������� ���� ������� 2015�� 466��(��� 8��, �λ� 766��),</span>
		</a>
		</li><li class="float-left width-full border-box ">
			<a href="/news/articleView.html?idxno=504554" target="_top" class="dis-block"><img src="/news/thumbnail/201803/504554_161005_5657_v150.jpg" class="float-left width-100 height-65 border-box line auto-maright-10" border="0" alt="���� ȯ���ڻ� ������������� ����"><strong class="dis-block size-double12 auto-fontA OnLoad">���� ȯ���ڻ� ������������� ����</strong>
		<span class="dis-block size-double11 auto-fontB auto-martop-3">���ڿС���õ�� �� �Ѽ� ���&hellip;ȯ�濵���� ��ȭ ���û������� ħ�� ���ɼ� ��� ���м��� ��� �� �䱸6��13���漱�� ȯ������о� ��å������ ���� ȯ���ڻ� ������������ ���ڿ� ����, ��õ�� ü���� ���� ���� ������ �ִ�.�����Ϻ��� ���� 1�� 24�Ϻ��� 2�� 9�ϱ��� ���� ���谢�� �λ� 200���� ������� �ǽ��� ���漱�� ��å���� �߱� �������� ����� ���� �������� ���� ���� 32.1%�� ȯ������о� ��å������ ��ȯ���ڻ��� ���� �� ������ȡ��� �žҴ�.�ڸ� �̾� �����ڿ� ������� Ȯ�롯 25.3%, ����õ�� �ڿ��� ü����</span>
		</a>
		</li></ul>
</div></div><script type="text/javascript">
<!--
(function($) {
	$(function() {

		$('#photo_roll_new_189').slick({
		slidesToShow: 4,
        slidesToScroll: 1,
        dots: false,
		arrows: false,
        infinite: true,
		autoplay:true,
		autoplaySpeed:3000,
		vertical:true
        
		});
		
	});
})(jQuery);

//-->
</script>
</td>
</tr>
</table>
</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_Deg_4" style="width:640px; border-top:2px solid #1e78d2; border-left:2px solid #1e78d2; border-right:2px solid #1e78d2;">
<dl>
<dt><a href="http://www.jemin.com/news/articleList.html?sc_sub_section_code=S2N410&view_type=sm" target="_top"><img src="/box/box_news/640_tit_613.gif"></a></dt>
<dd style="padding:0 10px;"></dd>
</dl>
</div><div class="BoxDefault_Deg_3" style="width:640px;  border-bottom:2px solid #1e78d2; border-left:2px solid #1e78d2; border-right:2px solid #1e78d2;">
<dl>
<dt></dt>
<dd class="left"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/news/articleView.html?idxno=504731">���ű��� ���� �����ĺ��� ���ź�����Ѿ� �����</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.jemin.com/news/articleView.html?idxno=504731"><img src="/news/view_img/box_MAIN_907_1048_194.jpg" border="0"></a></td>
							<td valign="top" class="box_body"><a href="http://www.jemin.com/news/articleView.html?idxno=504731">���� 6��9 ���ű� �����ȣ�� 3�� 25�ϱ��� ���ű� �����ؾ�����Ư����ġ�����Ű�������ȸ(���� ���������� ��)�� ���� 15��...</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/news/articleView.html?idxno=504726">����� �����ѱ��� �����ĺ� ��õ Ȯ��</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.jemin.com/news/articleView.html?idxno=504726"><img src="/news/view_img/box_MAIN_907_1050_615.jpg" border="0"></a></td>
							<td valign="top" class="box_body"><a href="http://www.jemin.com/news/articleView.html?idxno=504726">�����ѱ��� ������åȸ�� ���� �ĺ� ���� ��� ��ǥ���֡��λꡤ��� �� 5�� ���� �ܼ� ��õ �������� �з�6��13 ��7ȸ �����������漱�Ű�...</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table></dd>
<dd class="right"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/news/articleView.html?idxno=504739">���ǿ� �����ĺ� ���漱�� ���׳�(16��)</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.jemin.com/news/articleView.html?idxno=504739"><img src="/news/view_img/box_MAIN_907_1047_3932.jpg" border="0"></a></td>
							<td valign="top" class="box_body"><a href="http://www.jemin.com/news/articleView.html?idxno=504739">"�ҹ��� ���� ��� ���" ����ȣ ���Ҿ���ִ� �����ĺ�, ��ö�� ���Ҿ���ִ� �����ĺ� "���� Ȱ���� ���������� ����"...</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Big"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/news/articleView.html?idxno=504469">���ֵ����� �����ĺ� ���漱�� ���׳�(15��)</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="box_body"><a href="http://www.jemin.com/news/articleView.html?idxno=504469"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/news/articleView.html?idxno=504533">���ֵ������� �����ĺ� ���漱�� ���׳�(15��)</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="box_body"><a href="http://www.jemin.com/news/articleView.html?idxno=504533"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/news/articleView.html?idxno=504724">��â��, ���ǿ� �ƶ󵿼��ű� �����ĺ� �⸶</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="box_body"><a href="http://www.jemin.com/news/articleView.html?idxno=504724"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/news/articleView.html?idxno=504785">ȫ���� ���ֵ��ǿ� �̵�2�������ű� ���ǥ</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="box_body"><a href="http://www.jemin.com/news/articleView.html?idxno=504785"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table></dd>
</dl>
</div>
					</td>
				</tr>
			</table>
			<!-- 640 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="640">
    			<tr>
       				<td valign="top" width="420" style="border-top:1px solid #7f8c8d;padding-top:20px">
						<!-- 420 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="420">
							<tr>
								<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�Ŀ��ϱ�_180220--<script language="javascript" src="/bannerManager/inc/475.html"></script><!--�Ŀ��ϱ�_180220-->
<!--180302_�Ŀ��ϱ�--><script language="javascript" src="/bannerManager/inc/476.html"></script><!--180302_�Ŀ��ϱ�--></td>
			</tr>
		</table><div class="BoxDefault_2" style="width:420px; background-color:#f4f4f4;">
<dl>
<dt></dt>
<dd>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="90" valign="top">
<strong>��ǻ��</strong></td>
<td width="330" style="padding-left:5px;" valign="top"><div class="auto-article flow-hide height-50 auto-b03-new ">

<ul id="roll_new_184"><li class="float-left width-full"><div class="float-left width-full ">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=504923" target="_top" class="dis-block auto-fontK OnLoad" title="���� ������ â�� ȭ�硦�θ����� ����">���� ������ â�� ȭ�硦�θ����� ����</a></strong>
		</div><div class="float-left width-full auto-martop-10">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=504922" target="_top" class="dis-block auto-fontK OnLoad" title="���� �Ѹ��� �絷�弭 ȭ�硦5900���� �������">���� �Ѹ��� �絷�弭 ȭ�硦5900���� �������</a></strong>
		</div></li><li class="float-left width-full"><div class="float-left width-full ">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=504722" target="_top" class="dis-block auto-fontK OnLoad" title="ȸ������ ���� ���μ� ȭ�� ���� �޾� ������ �λ�">ȸ������ ���� ���μ� ȭ�� ���� �޾� ������ �λ�</a></strong>
		</div><div class="float-left width-full auto-martop-10">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=504721" target="_top" class="dis-block auto-fontK OnLoad" title="�����㡤������ ���� �߾Ӻи��� �Ѿ� �ý� �浹 1�� �����3�� �λ�">�����㡤������ ���� �߾Ӻи��� �Ѿ� �ý� �浹 1�� �����3�� �λ�</a></strong>
		</div></li><li class="float-left width-full"><div class="float-left width-full ">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=504622" target="_top" class="dis-block auto-fontK OnLoad" title="���ڵ��� 30�� ������ ���������ذ� ��� �̼�">���ڵ��� 30�� ������ ���������ذ� ��� �̼�</a></strong>
		</div><div class="float-left width-full auto-martop-10">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=504285" target="_top" class="dis-block auto-fontK OnLoad" title="�� ���ֺ� ��ģ 60�� �԰�">�� ���ֺ� ��ģ 60�� �԰�</a></strong>
		</div></li><li class="float-left width-full"><div class="float-left width-full ">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=504088" target="_top" class="dis-block auto-fontK OnLoad" title="���� ����������弭 40�� �ٷ��� �߶�">���� ����������弭 40�� �ٷ��� �߶�</a></strong>
		</div><div class="float-left width-full auto-martop-10">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=503902" target="_top" class="dis-block auto-fontK OnLoad" title="���ؾ��������, ���� ���� ǥ��� ����">���ؾ��������, ���� ���� ǥ��� ����</a></strong>
		</div></li><li class="float-left width-full"><div class="float-left width-full ">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=503564" target="_top" class="dis-block auto-fontK OnLoad" title="20�� ������ ��� ����ī ���� ���� �޾�">20�� ������ ��� ����ī ���� ���� �޾�</a></strong>
		</div><div class="float-left width-full auto-martop-10">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=503563" target="_top" class="dis-block auto-fontK OnLoad" title="�������� 70�� ������ ���� ġ�� ����">�������� 70�� ������ ���� ġ�� ����</a></strong>
		</div></li><li class="float-left width-full"><div class="float-left width-full ">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=503555" target="_top" class="dis-block auto-fontK OnLoad" title="���� ��긮 ����弭 ȭ�硦260���� �������">���� ��긮 ����弭 ȭ�硦260���� �������</a></strong>
		</div><div class="float-left width-full auto-martop-10">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=503522" target="_top" class="dis-block auto-fontK OnLoad" title="���� ������ ����Ͽ콺�� ȭ�硦�θ����� ����">���� ������ ����Ͽ콺�� ȭ�硦�θ����� ����</a></strong>
		</div></li><li class="float-left width-full"><div class="float-left width-full ">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=503275" target="_top" class="dis-block auto-fontK OnLoad" title="���ϴ� �Ĵ翡 ħ�� ���� �� ��ģ 10�� �԰�">���ϴ� �Ĵ翡 ħ�� ���� �� ��ģ 10�� �԰�</a></strong>
		</div><div class="float-left width-full auto-martop-10">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=503274" target="_top" class="dis-block auto-fontK OnLoad" title="�������׿� ���� ��� ���� ���� �����">�������׿� ���� ��� ���� ���� �����</a></strong>
		</div></li><li class="float-left width-full"><div class="float-left width-full ">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=502916" target="_top" class="dis-block auto-fontK OnLoad" title="�����׼� ���� 2�� ���� ���� ����">�����׼� ���� 2�� ���� ���� ����</a></strong>
		</div><div class="float-left width-full auto-martop-10">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=502827" target="_top" class="dis-block auto-fontK OnLoad" title="���� �Ѹ��� �Ա��� Ʈ��-������� �浹">���� �Ѹ��� �Ա��� Ʈ��-������� �浹</a></strong>
		</div></li><li class="float-left width-full"><div class="float-left width-full ">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=502241" target="_top" class="dis-block auto-fontK OnLoad" title="���� ȭ�ϵ��� ���� 3�� �ߵ���4�� ���">���� ȭ�ϵ��� ���� 3�� �ߵ���4�� ���</a></strong>
		</div><div class="float-left width-full auto-martop-10">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=502224" target="_top" class="dis-block auto-fontK OnLoad" title="������ 70�� ������ SUV ������ ġ�� ����">������ 70�� ������ SUV ������ ġ�� ����</a></strong>
		</div></li><li class="float-left width-full"><div class="float-left width-full ">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=502221" target="_top" class="dis-block auto-fontK OnLoad" title="��������⿡ ���Ƶ� ���� ������ 30�� �԰�">��������⿡ ���Ƶ� ���� ������ 30�� �԰�</a></strong>
		</div><div class="float-left width-full auto-martop-10">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=502219" target="_top" class="dis-block auto-fontK OnLoad" title="�ֿ� üũī�� ��� 40�� �԰�">�ֿ� üũī�� ��� 40�� �԰�</a></strong>
		</div></li><li class="float-left width-full"><div class="float-left width-full ">
			<strong class="float-left flow-hide width-full height-22 size-12"><a href="/news/articleView.html?idxno=502218" target="_top" class="dis-block auto-fontK OnLoad" title="������ ���� 50�� �԰�">������ ���� 50�� �԰�</a></strong>
		</div></ul>



<div class="clearfix"></div>

</div><script type="text/javascript">
<!--
(function($) {
	$(function() {
		
		//rolling
		$( '#roll_new_184' ).cycle({
			fx:     'fade', 
			prev:   '#prev_new_184', 
			next:   '#next_new_184', 
			timeout: 5000,
			pause: 1,
			easing: 'easeOutExpo',
			after: onAfter
		});

		function onAfter(curr,next,opts) {
			var caption = '<strong>' + (opts.currSlide + 1) + '</strong> / ' + opts.slideCount;
			$('#caption_new_184').html(caption);
		}


	});
})(jQuery);
//-->
</script>
</td>
</tr>
</table>
</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:420px;">
<dl>
<dt></dt>
<dd></dd>
</dl>
</div><div class="BoxDefault_1" style="width:420px;">
<dl>
<dt></dt>
<dd></dd>
</dl>
</div><div class="BoxDefault_1" style="width:420px;">
<dl>
<dt></dt>
<dd><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504584">���ý��� ���� �ұ� ���� ����Ʈ �о簡 �������</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.jemin.com/news/articleView.html?idxno=504584"><img src="/news/view_img/box_MAIN_815_979_451.jpg" border="0"></a></td>
									<td valign="top" class="c_body_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504584">2�� ���� ��պо簡 ���� 382���� ���⵿�� 69���� ���� ���� ���� �̻����øŸ� 706�� ���⵿�� 17%&darr; ���Ҽ� ����&hellip;���ð��� ��¼� ���� ����...</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504618">���߰��� ���ϼ� ���� ���Ǿ� ������ ���</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.jemin.com/news/articleView.html?idxno=504618"><img src="/news/view_img/box_MAIN_815_1051_5747.jpg" border="0"></a></td>
									<td valign="top" class="c_body_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504618">����� 13��8000t���� �����㰡�Ⱓ �����Ϸκ��� 2�����͸� �� �δ��ǰ� ÷�����ְ��߰����� ���ϼ� ������ ���� ���Ǿ��� ������ �Ұ� ��������ȸ�� ����ߴ�...</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504714">���ġ������� 2610�󰡡�411�� ���ء������� 1�� ������ ����</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.jemin.com/news/articleView.html?idxno=504714"><img src="/news/view_img/box_MAIN_815_1045_1849.jpg" border="0"></a></td>
									<td valign="top" class="c_body_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504714">�� �������� ������ �����񡤺���� ���� ��ȹ�ü��Ͽ콺 3.3���� 10���� Ư�� ��������Ű�γ������ֹа� kg�� 180�����ü��������� 980������Ư����ġ����...</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Dot"></div></dd>
</dl>
</div><div class="BoxDefault_1" style="width:420px;">
<dl>
<dt></dt>
<dd></dd>
</dl>
</div><div class="BoxDefault_1" style="width:420px;">
<dl>
<dt></dt>
<dd></dd>
</dl>
</div><div class="BoxDefault_Deg_6_2" style="width:420px;">
<dl>
<dt><img src="http://www.jemin.com/bannerManager/upload/452.jpg" width="414" height="47" border="0"></dt>
<dd style="padding:0 10px;"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/news/articleView.html?idxno=490329">���ְ���, ������ �� ������ �񼭽��� ���� ����ȭ</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="box_body"><a href="http://www.jemin.com/news/articleView.html?idxno=490329"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/news/articleView.html?idxno=485268"><�����Ϻ� ����>������Ȥ ����� ������ ��������� ������</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="box_body"><a href="http://www.jemin.com/news/articleView.html?idxno=485268"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:420px;">
<dl>
<dt></dt>
<dd><div class="auto-article">
		<ul><li class="">
			<strong><a href="/news/articleView.html?idxno=504917" target="_top" class="dis-block size-16 auto-fontA OnLoad">���ֵ�, ���ݻ깰 ���Ա��� ��ġ '��⵵' Ȯ��</a></strong></li><li class="auto-martop-10">
			<strong><a href="/news/articleView.html?idxno=504914" target="_top" class="dis-block size-16 auto-fontA OnLoad">����4��3 ���� ������� ���⿵ �۰�, ���縲������ȣ ���� ��ģ��</a></strong></li><li class="auto-martop-10">
			<strong><a href="/news/articleView.html?idxno=504912" target="_top" class="dis-block size-16 auto-fontA OnLoad">"���� ī������ ���Ϸ���, ������ ���� �𵨷�"</a></strong></li><li class="auto-martop-10">
			<strong><a href="/news/articleView.html?idxno=504855" target="_top" class="dis-block size-16 auto-fontA OnLoad">Ŀ���� ������ ���� ���� ���ɼ����̸��� ���� ����� ��ȯ�� ��</a></strong></li><li class="auto-martop-10">
			<strong><a href="/news/articleView.html?idxno=504817" target="_top" class="dis-block size-16 auto-fontA OnLoad">���� �� ������ ������ ��Ȥ ���� ����</a></strong></li>
	</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:420px;">
<dl>
<dt></dt>
<dd><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504774">���ֵ�����û ������ �б� Ȱ��ȭ ��å ��ȿ�� �ǹ�</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.jemin.com/news/articleView.html?idxno=504774"><img src="/news/view_img/box_MAIN_809_890_1324.jpg" border="0"></a></td>
									<td valign="top" class="c_body_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504774">����ȸ ������, ������ �б� Ȱ��ȭ ��å ���Ⱥ�����õȣ 5��� 100�� �پ� ���� �´� ��å �� �ֹ����� ������ �б� �л� ���� ���� �����ϸ鼭 ���ֵ�����û�� ������...</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504725">������� ���ֿ�������� ���� 20�� ���� 1500����</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.jemin.com/news/articleView.html?idxno=504725"><img src="/news/view_img/box_MAIN_809_820_1154.jpg" border="0"></a></td>
									<td valign="top" class="c_body_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504725">����������� ����4�ܵ� ������ �����ǻ�� Ư�����˰���ó�� � ���� ��������(����ġ��) ���� ���Ƿ� ���ǿ� �Ѱ��� �Ӹ�(29)�� ���� 1500������ �����ߴٰ� ������....</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504561">���� 4��3 �ұ��� ���� ������ ���� �ʿ�</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.jemin.com/news/articleView.html?idxno=504561"><img src="/news/view_img/box_MAIN_809_930_615.jpg" border="0"></a></td>
									<td valign="top" class="c_body_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504561">��ȸ����Ȱ�� ������ ���� �м����̳� ����4��3 �������������Ѻұ������� ��ȸ�뵿�� ��������4��3 ���� ��� ���ֺұ��� ��ȸ���� Ȱ���� ������ ���� �����ϴ�...</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Dot"></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:420px;">
<dl>
<dt></dt>
<dd><div class="auto-article">
		<ul><li class="">
			<strong><a href="/news/articleView.html?idxno=504796" target="_top" class="dis-block size-16 auto-fontA OnLoad">�����ذ�, �浹�� ħ���� � ����</a></strong></li><li class="auto-martop-10">
			<strong><a href="/news/articleView.html?idxno=504772" target="_top" class="dis-block size-16 auto-fontA OnLoad">���ְ�����������, ��43ȸ �����ǰ�ڶ�ȸ ����</a></strong></li><li class="auto-martop-10">
			<strong><a href="/news/articleView.html?idxno=504760" target="_top" class="dis-block size-16 auto-fontA OnLoad">��Ʈ���� ���� ������Ż ���� ��å ����</a></strong></li><li class="auto-martop-10">
			<strong><a href="/news/articleView.html?idxno=504732" target="_top" class="dis-block size-16 auto-fontA OnLoad">���ֵ�, �������� �ֹ� �ǰ����� ����</a></strong></li><li class="auto-martop-10">
			<strong><a href="/news/articleView.html?idxno=504644" target="_top" class="dis-block size-16 auto-fontA OnLoad">����4��3 ���û�� 2�� ���� ���� 19�� �簳</a></strong></li>
	</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:420px;">
<dl>
<dt></dt>
<dd><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504611">������ ������ ��ȭ�� OTA ġ�� '�ƽ���'</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.jemin.com/news/articleView.html?idxno=504611"><img src="/news/view_img/box_MAIN_808_995_815.jpg" border="0"></a></td>
									<td valign="top" class="c_body_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504611">���� ù OTA-�������ü ���� ���� ���Ǳ���ߴ� ���� �۷ι� OTA ���ܴ� &#39;�ҹ�&#39;�������� �¶��ο����(OTA��Online Travel Agency)�� ����...</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504604">��� ȭ�� 10�� �� 7�� �Ұ������ǡ����� ����</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.jemin.com/news/articleView.html?idxno=504604"><img src="/news/view_img/box_MAIN_808_992_5931.jpg" border="0"></a></td>
									<td valign="top" class="c_body_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504604">ȭ�� ��κ� 3~4�� ����&hellip;������ ���� �䱸�ҹ�, ���� 1�� &#39;��� ������� ���Ǻ�&#39; �߷��������� ��� ȭ�� 10�� �� 7���� ���к���...</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504531">"�Ϻ� ���� 4�ð��� ���� ����"</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.jemin.com/news/articleView.html?idxno=504531"><img src="/news/view_img/box_MAIN_808_993_3729.jpg" border="0"></a></td>
									<td valign="top" class="c_body_i"><a href="http://www.jemin.com/news/articleView.html?idxno=504531">��â�� å�ӿ�����, �������� ħ�� ���ɼ� ���� �Ϻ� �������� ��Ը� ������ �߻��ϸ� 4�ð� �� ���ֿ� ������ �ִ� ������ �м��ƴ�. ��â�� ���ֿ����� å�ӿ�������...</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table><div class="malLine_Dot"></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:420px;">
<dl>
<dt></dt>
<dd><div class="auto-article">
		<ul><li class="">
			<strong><a href="/news/articleView.html?idxno=504634" target="_top" class="dis-block size-16 auto-fontA OnLoad">"�����, ���� ��2���� �Ǽ� ���� �ߴ��ؾ�"</a></strong></li><li class="auto-martop-10">
			<strong><a href="/news/articleView.html?idxno=504616" target="_top" class="dis-block size-16 auto-fontA OnLoad">��ģ Ʈ������ ���� 3�� '��'������ ������ �߰�</a></strong></li><li class="auto-martop-10">
			<strong><a href="/news/articleView.html?idxno=504609" target="_top" class="dis-block size-16 auto-fontA OnLoad">�¶��� ���ֻ�ǰ�� ���� �߼ұ�� ����</a></strong></li><li class="auto-martop-10">
			<strong><a href="/news/articleView.html?idxno=504606" target="_top" class="dis-block size-16 auto-fontA OnLoad">���� 17�ϱ��� ���ٶ� '�ҽ�'</a></strong></li><li class="auto-martop-10">
			<strong><a href="/news/articleView.html?idxno=504597" target="_top" class="dis-block size-16 auto-fontA OnLoad">��� �θ��� ������� �Ұ��� �ɰ�</a></strong></li>
	</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�оߺ� �ֿ䴺�� 
<iframe src="/Autobox/420_TabBox1.html" width="100%" height="360" frameborder="0" scrolling="no" noresize></iframe>--></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 420 //-->
        			</td>
        			<td valign="top" width="40" style="background:url(/image2006/default/main_line.gif) center top repeat-y;border-top:1px solid #7f8c8d"></td>
        			<td valign="top" width="180" style="border-top:1px solid #7f8c8d;padding-top:20px">
						<!-- 180 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="180">
							<tr>
								<td>
<div class="BoxDefault_1" style="width:180px;">
<dl>
<dt><a class="btm_Icon" style="color:#cc0000"><font size="3">���ο���</a></font></dt>
<dd><div class="auto-article"><div class="width-full "><iframe width="100%" height="140" src="https://www.youtube.com/embed/Zbhj6uahBZ0" frameborder="0" scrolling="no" class="dis-block flow-hide height-140"></iframe><strong class="dis-block flow-hide height-30 size-13" style="padding:0 10px;background-color:#000;text-align:center;line-height:26px;"><a href="/news/articleView.html?idxno=502451" target="_top" class="OnLoad" style="color:#fff;">������� ���� ��ü �� ������ '���� ����'</a></strong>
		</div></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:180px;background-color:#91cbf1;padding:10px">
<dl>
<dt><a href="http://www.jemin.com/news/section.html?section=S1N10&view_type=sm" class="btm_Icon" style="color:#fff"><font size="3">Week&��</a></font>
<!--<a href="/news/articleList.html?sc_section_code=S1N10&view_type=sm" class="btm_Icon" style="color:#fff">Week&��</a>--></dt>
<dd><div class="auto-article ">
		<a href="/news/section.html?section=S1N10" target="_top" class="auto-fontF"><!--<a href="/news/articleView.html?idxno=504641" target="_top">--><img src="/news/thumbnail/201803/504641_161038_75_v150.jpg" class="width-full height-100 border-box" border="0" alt="����, ���Ǵ� ����"><!-- </a> --><strong class="dis-block size-double12 auto-martop-7"><!-- <a href="/news/articleView.html?idxno=504641" target="_top" class="auto-fontF OnLoad"> -->����, ���Ǵ� ����<!-- </a> --></strong>
		</a>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:180px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N130&view_type=sm" class="btm_Icon" style="color:#cc0000"><font size="3">�缳</a></font></dt>
<dd><div class="auto-article ">
		<strong class="dis-block size-double16"><a href="/news/articleView.html?idxno=504541" target="_top" class="auto-fontE OnLoad">[�缳] '�������'�� �����ǿ� ���� ���� �ȵȴ�</a></strong>
		</div><div class="auto-article auto-martop-15 auto-padtop-10">
		<strong class="dis-block size-double16"><a href="/news/articleView.html?idxno=504284" target="_top" class="auto-fontE OnLoad">[�缳] ����ī �ѷ��� ����ȭ �볳 ���ƾ�</a></strong>
		</div>

<script type="text/javascript">
<!--

(function($) {
	$(function() {
		
		//rolling
		$( '#roll_new_29' ).cycle({
			fx:     'fade', 
			prev:   '#prev_new_29', 
			next:   '#next_new_29', 
			timeout: 4000,
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
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:180px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N197&view_type=sm" class="btm_Icon" style="color:#2980b9"><font size="3">����ħ</a></font></dt>
<dd><div class="auto-article auto-boll">
		<ul><li class="dis-block size-12 "><a href="/news/articleView.html?idxno=504615" target="_top" class="auto-fontA OnLoad">[����ħ] �������� ���� �ΰ� �¼�</a></li>
<li class="dis-block size-12 auto-martop-5"><a href="/news/articleView.html?idxno=504614" target="_top" class="auto-fontA OnLoad">[����ħ] �����ǥ ��ȭ �ܼ� ���� ſ�ϱ�</a></li>
<li class="dis-block size-12 auto-martop-5"><a href="/news/articleView.html?idxno=504585" target="_top" class="auto-fontA OnLoad">[����ħ] 4��3 ����ȭ ���</a></li>

	</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:180px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N369&view_type=sm" class="btm_Icon" style="color:#44ba3a"><font size="3">����� �����</a></font></dt>
<dd><div class="auto-article auto-s01">

<a href="#prev" id="prev_new_98" class="photo-btn auto-prev"><i class="icon">PREV</i></a>
<a href="#next" id="next_new_98" class="photo-btn auto-next"><i class="icon">NEXT</i></a>

<ul id="roll_new_98"><li class="float-left width-full">
		<a href="/news/articleView.html?idxno=504707" target="_top" class="auto-fontE OnLoad"><span class="posi-re dis-block flow-hide width-85 height-85 auto-image">
				<i class="auto-icon dis-block flow-hide width-85 height-85">icon</i>
				<img src="/news/thumbnail/201803/504707_161052_204_v150.jpg" class="width-full height-auto" border="0" alt="������ ��������� ���ֿ���ȸ">
			</span><span class="dis-block size-double12 auto-martop-7" style="text-align:center">������ ��������� ���ֿ���ȸ</span>
		</a>
		</li><li class="float-left width-full">
		<a href="/news/articleView.html?idxno=504706" target="_top" class="auto-fontE OnLoad"><span class="posi-re dis-block flow-hide width-85 height-85 auto-image">
				<i class="auto-icon dis-block flow-hide width-85 height-85">icon</i>
				<img src="/news/thumbnail/201803/504706_161051_1658_v150.jpg" class="width-full height-auto" border="0" alt="�����ع��������� ����4��3 70�ֳ� ����Ȱ�� �ǽ�">
			</span><span class="dis-block size-double12 auto-martop-7" style="text-align:center">�����ع��������� ����4��3 70�ֳ� ����Ȱ�� �ǽ�</span>
		</a>
		</li><li class="float-left width-full">
		<a href="/news/articleView.html?idxno=504705" target="_top" class="auto-fontE OnLoad"><span class="posi-re dis-block flow-hide width-85 height-85 auto-image">
				<i class="auto-icon dis-block flow-hide width-85 height-85">icon</i>
				<img src="/news/thumbnail/201803/504705_161050_1424_v150.jpg" class="width-full height-auto" border="0" alt=""4��3 ������ ġ��, ������ ��ȭ"">
			</span><span class="dis-block size-double12 auto-martop-7" style="text-align:center">"4��3 ������ ġ��, ������ ��ȭ"</span>
		</a>
		</li><li class="float-left width-full">
		<a href="/news/articleView.html?idxno=504394" target="_top" class="auto-fontE OnLoad"><span class="posi-re dis-block flow-hide width-85 height-85 auto-image">
				<i class="auto-icon dis-block flow-hide width-85 height-85">icon</i>
				<img src="/news/thumbnail/201803/504394_160943_5711_v150.jpg" class="width-full height-auto" border="0" alt="���л� ��� ���̵�� ���á��Ǹ�">
			</span><span class="dis-block size-double12 auto-martop-7" style="text-align:center">���л� ��� ���̵�� ���á��Ǹ�</span>
		</a>
		</li><li class="float-left width-full">
		<a href="/news/articleView.html?idxno=504356" target="_top" class="auto-fontE OnLoad"><span class="posi-re dis-block flow-hide width-85 height-85 auto-image">
				<i class="auto-icon dis-block flow-hide width-85 height-85">icon</i>
				<img src="/news/thumbnail/201803/504356_160931_2251_v150.jpg" class="width-full height-auto" border="0" alt="����� ���� ����������� ù����">
			</span><span class="dis-block size-double12 auto-martop-7" style="text-align:center">����� ���� ����������� ù����</span>
		</a>
		</li></ul>
</div>

<script type="text/javascript">
<!--

(function($) {
	$(function() {
		
		//rolling
		$( '#roll_new_98' ).cycle({
			fx:     'fade', 
			prev:   '#prev_new_98', 
			next:   '#next_new_98', 
			timeout: 3500,
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
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:180px;">
<dl>
<dt><strong><font color=44ba3a><font size="3">������ ��ȹ</font></strong></dt>
<dd><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td align="center" valign="top" class="c_cphoto_s"><a href="http://www.jemin.com/news/articleView.html?idxno=504250"><img src="/news/view_img/box_MAIN_345_229_2752.jpg" border="0"></a></td>
				</tr><tr>
					<td class="c_title_ls" align="center"><a href="http://www.jemin.com/news/articleView.html?idxno=504250">ȭ���� ���� �⿬ ������� '��Ȳ'</a></td>
				</tr></table><div class="malLine_Small"></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:180px;">
<dl>
<dt><a href="http://www.jemin.com/pdf/list.php" class="btm_Icon"><font color="#e74d80"><font size="3">�����Ϻ� PDF</font></a></dt>
<dd><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://pdf.jemin.com/20180316/2018031601-01010101.pdf"></a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td align="center" valign="top" class="c_cphoto_t"><a href="http://pdf.jemin.com/20180316/2018031601-01010101.pdf"><img src="/news/view_img/box_MAIN_177_901_432.jpg" border="0"></a></td>
								</tr>
								<tr>
									<td valign="top" class="box_body"><a href="http://pdf.jemin.com/20180316/2018031601-01010101.pdf"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:180px;">
<dl>
<dt><strong><font color="#f57825"><font size="3">ī�崺��</font></strong></dt>
<dd><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td align="center" valign="top" class="c_cphoto_s"><a href="http://www.jemin.com/news/articleView.html?idxno=504852"><img src="/news/view_img/box_MAIN_833_893_5543.jpg" border="0"></a></td>
				</tr><tr>
					<td class="c_title_ls" align="center"><a href="http://www.jemin.com/news/articleView.html?idxno=504852">[�׷��ȴ���] ���ͳ� �̿��� SNS �̿��</a></td>
				</tr></table></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:180px;">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N60&view_type=sm" class="btm_Icon" style="color:#1330f0"><font size="3">å����</a></font></dt>
<dd><div class="auto-article auto-s01">

<a href="#prev" id="prev_new_150" class="photo-btn auto-prev"><i class="icon">PREV</i></a>
<a href="#next" id="next_new_150" class="photo-btn auto-next"><i class="icon">NEXT</i></a>

<ul id="roll_new_150"><li class="float-left width-full">
		<a href="/news/articleView.html?idxno=487409" target="_top" class="auto-fontE OnLoad"><span class="posi-re dis-block flow-hide width-120 height-150 auto-image">
				<i class="auto-icon dis-block flow-hide width-120 height-150">icon</i>
				<img src="/news/thumbnail/201712/487409_156131_4623_v150.jpg" class="width-full height-auto" border="0" alt="���� �ϳ�, �� �ϳ��� ��� ������">
			</span><span class="dis-block size-double12 auto-martop-7" style="text-align:center">���� �ϳ�, �� �ϳ��� ��� ������</span>
		</a>
		</li><li class="float-left width-full">
		<a href="/news/articleView.html?idxno=487408" target="_top" class="auto-fontE OnLoad"><span class="posi-re dis-block flow-hide width-120 height-150 auto-image">
				<i class="auto-icon dis-block flow-hide width-120 height-150">icon</i>
				<img src="/news/thumbnail/201712/487408_156129_423_v150.jpg" class="width-full height-auto" border="0" alt="�ͳ��ڰ� �ٶ� �ô��� ��ȭ">
			</span><span class="dis-block size-double12 auto-martop-7" style="text-align:center">�ͳ��ڰ� �ٶ� �ô��� ��ȭ</span>
		</a>
		</li><li class="float-left width-full">
		<a href="/news/articleView.html?idxno=487407" target="_top" class="auto-fontE OnLoad"><span class="posi-re dis-block flow-hide width-120 height-150 auto-image">
				<i class="auto-icon dis-block flow-hide width-120 height-150">icon</i>
				<img src="/news/thumbnail/201712/487407_156127_3959_v150.jpg" class="width-full height-auto" border="0" alt="�����ο� ���� ������ ����">
			</span><span class="dis-block size-double12 auto-martop-7" style="text-align:center">�����ο� ���� ������ ����</span>
		</a>
		</li></ul>
</div>

<script type="text/javascript">
<!--

(function($) {
	$(function() {
		
		//rolling
		$( '#roll_new_150' ).cycle({
			fx:     'fade', 
			prev:   '#prev_new_150', 
			next:   '#next_new_150', 
			timeout: 3500,
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
						<!-- 180 //-->
			        </td>
			    </tr>
			</table>

			<!-- 640 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="640">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:640px; margin-bottom:15px;">
<dl>
<dt></dt>
<dd>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="50%" style="padding-right:8px;" valign="top"><div class="auto-article auto-a01 ">
				<!-- <span class="float-left sec-title size-11 auto-maright-10"><a href="/news/articleList.html?sc_sub_section_code=S2N25&view_type=sm" target="_top" class="auto-fontF" style="display:block;">����</a></span> -->
				<strong class="dis-block size-16" style="padding-bottom:0.7em; line-height: 28px;"><a href="/news/articleView.html?idxno=504634" target="_top" class="auto-fontA OnLoad">"�����, ���� ��2���� �Ǽ� ���� �ߴ��ؾ�"</a></strong>	
			</div><div class="auto-article auto-a01 auto-martop-5">
				<!-- <span class="float-left sec-title size-11 auto-maright-10"><a href="/news/articleList.html?sc_sub_section_code=S2N25&view_type=sm" target="_top" class="auto-fontF" style="display:block;">����</a></span> -->
				<strong class="dis-block size-16" style="padding-bottom:0.7em; line-height: 28px;"><a href="/news/articleView.html?idxno=504616" target="_top" class="auto-fontA OnLoad">��ģ Ʈ������ ���� 3�� '��'������ ������ �߰�</a></strong>	
			</div><div class="auto-article auto-a01 auto-martop-5">
				<!-- <span class="float-left sec-title size-11 auto-maright-10"><a href="/news/articleList.html?sc_section_code=S1N2&view_type=sm" target="_top" class="auto-fontF" style="display:block;">����</a></span> -->
				<strong class="dis-block size-16" style="padding-bottom:0.7em; line-height: 28px;"><a href="/news/articleView.html?idxno=504609" target="_top" class="auto-fontA OnLoad">�¶��� ���ֻ�ǰ�� ���� �߼ұ�� ����</a></strong>	
			</div><div class="auto-article auto-a01 auto-martop-5">
				<!-- <span class="float-left sec-title size-11 auto-maright-10"><a href="/news/articleList.html?sc_section_code=S1N3&view_type=sm" target="_top" class="auto-fontF" style="display:block;">��ȸ/����</a></span> -->
				<strong class="dis-block size-16" style="padding-bottom:0.7em; line-height: 28px;"><a href="/news/articleView.html?idxno=504606" target="_top" class="auto-fontA OnLoad">���� 17�ϱ��� ���ٶ� '�ҽ�'</a></strong>	
			</div><div class="auto-article auto-a01 auto-martop-5">
				<!-- <span class="float-left sec-title size-11 auto-maright-10"><a href="/news/articleList.html?sc_section_code=S1N3&view_type=sm" target="_top" class="auto-fontF" style="display:block;">��ȸ/����</a></span> -->
				<strong class="dis-block size-16" style="padding-bottom:0.7em; line-height: 28px;"><a href="/news/articleView.html?idxno=504597" target="_top" class="auto-fontA OnLoad">��� �θ��� ������� �Ұ��� �ɰ�</a></strong>	
			</div></td>
<td width="50%" style="padding-left:8px;" valign="top"><div class="auto-article auto-a01 ">
				<!-- <span class="float-left sec-title size-11 auto-maright-10"><a href="/news/articleList.html?sc_sub_section_code=S2N38&view_type=sm" target="_top" class="auto-fontF" style="display:block;">���ֽ�</a></span> -->
				<strong class="dis-block size-16" style="padding-bottom:0.7em; line-height: 28px;"><a href="/news/articleView.html?idxno=504553" target="_top" class="auto-fontA OnLoad">���ֽ�, �߻����� ���ؿ���ü�������� �߰� ����</a></strong>	
			</div><div class="auto-article auto-a01 auto-martop-5">
				<!-- <span class="float-left sec-title size-11 auto-maright-10"><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top" class="auto-fontF" style="display:block;">��ġ</a></span> -->
				<strong class="dis-block size-16" style="padding-bottom:0.7em; line-height: 28px;"><a href="/news/articleView.html?idxno=504579" target="_top" class="auto-fontA OnLoad">���� ���︶�� ���� Ȯ��</a></strong>	
			</div><div class="auto-article auto-a01 auto-martop-5">
				<!-- <span class="float-left sec-title size-11 auto-maright-10"><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top" class="auto-fontF" style="display:block;">��ġ</a></span> -->
				<strong class="dis-block size-16" style="padding-bottom:0.7em; line-height: 28px;"><a href="/news/articleView.html?idxno=504578" target="_top" class="auto-fontA OnLoad">��깰 �������� ����ȭ �������� ���� ȿ��ȭ ����</a></strong>	
			</div><div class="auto-article auto-a01 auto-martop-5">
				<!-- <span class="float-left sec-title size-11 auto-maright-10"><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top" class="auto-fontF" style="display:block;">��ġ</a></span> -->
				<strong class="dis-block size-16" style="padding-bottom:0.7em; line-height: 28px;"><a href="/news/articleView.html?idxno=504576" target="_top" class="auto-fontA OnLoad">YG �ɱ׷� ����ũ �ٳణ ���ֽ�ȭ����, ���� ���÷��̽� ��������</a></strong>	
			</div><div class="auto-article auto-a01 auto-martop-5">
				<!-- <span class="float-left sec-title size-11 auto-maright-10"><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" target="_top" class="auto-fontF" style="display:block;">��ġ</a></span> -->
				<strong class="dis-block size-16" style="padding-bottom:0.7em; line-height: 28px;"><a href="/news/articleView.html?idxno=504573" target="_top" class="auto-fontA OnLoad">�����ɷ� ��� ��� ������� ����ȣ��</a></strong>	
			</div></td>
</tr>
</table>
</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe name="640_rolling" src="/Autobox/640_rolling.html" width="100%" height="200" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe name="640_dnBox" src="/Autobox/640_dnBox.html" width="100%" height="370" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">����</div></td>
			</tr>
		</table>	</td>
				</tr>
			</table>
			<!-- 640 //-->

		</td>
		<td valign="top" width="20" rowspan="2"></td>
        <td valign="top" width="300" rowspan="2" style="border:1px solid #ddd;border-bottom:0">
			<!-- 300 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="300">
				<tr>
					<td>
<div class="BoxDefault_1 border-box" style="width:300px;padding:0 15px">
<dl>
<dt><strong style="color:#f01d1d; padding-top:10px;">������</strong></dt>
<dd><div class="auto-article"><div class="width-full "><iframe width="100%" height="180" src="https://www.youtube.com/embed/1f8x-3_VMas?ecver=2" frameborder="0" scrolling="no" class="dis-block flow-hide height-180"></iframe><strong class="dis-block flow-hide height-30 size-13" style="padding:0 10px;background-color:#000;text-align:center;line-height:26px;"><a href="/news/articleView.html?idxno=489244" target="_top" class="OnLoad" style="color:#fff;">2015�� 8�� 19�� ���ֽ� ���ΰ������� ���� ���ڿ��� ������ CCTV����</a></strong>
		</div></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--180118_�Ŀ�--<script language="javascript" src="/bannerManager/inc/465.html"></script><!--180118_�Ŀ�-->

<!--�����û��_180220--><script language="javascript" src="/bannerManager/inc/474.html"></script><!--�����û��_180220--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1 border-box" style="width:300px;padding:0 15px">
<dl>
<dt></dt>
<dd></dd>
</dl>
</div><div class="BoxDefault_1 border-box" style="width:300px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-p03-new width-full height-200">

<a href="#prev" id="prev_new_20" class="photo-btn auto-prev">PREV</a>
<a href="#next" id="next_new_20" class="photo-btn auto-next">NEXT</a>

<ul id="roll_new_20">
<li class="float-left width-full">
		<span class="photo-titbg border-box"><a href="/news/articleView.html?idxno=504873" target="_top" class="dis-block size-12 auto-fontA OnLoad">[���䴺��] ǳ���� �ؽ���</a></span><a href="/news/articleView.html?idxno=504873" target="_top" class="dis-block flow-hide width-full height-200"><img src="/news/thumbnail/201803/504873_161103_2514_v150.jpg" class="width-full height-auto" border="0" alt="[���䴺��] ǳ���� �ؽ���"></a></li><li class="float-left width-full">
		<span class="photo-titbg border-box"><a href="/news/articleView.html?idxno=504872" target="_top" class="dis-block size-12 auto-fontA OnLoad">[���䴺��] �ٶ��� �� ����� ���̴�</a></span><a href="/news/articleView.html?idxno=504872" target="_top" class="dis-block flow-hide width-full height-200"><img src="/news/thumbnail/201803/504872_161095_2153_v150.jpg" class="width-full height-auto" border="0" alt="[���䴺��] �ٶ��� �� ����� ���̴�"></a></li><li class="float-left width-full">
		<span class="photo-titbg border-box"><a href="/news/articleView.html?idxno=504843" target="_top" class="dis-block size-12 auto-fontA OnLoad">[���䴺��] �������Ҹ��� �ڴ��ڴ� �������١�</a></span><a href="/news/articleView.html?idxno=504843" target="_top" class="dis-block flow-hide width-full height-200"><img src="/news/thumbnail/201803/504843_161084_1830_v150.jpg" class="width-full height-auto" border="0" alt="[���䴺��] �������Ҹ��� �ڴ��ڴ� �������١�"></a></li><li class="float-left width-full">
		<span class="photo-titbg border-box"><a href="/news/articleView.html?idxno=504653" target="_top" class="dis-block size-12 auto-fontA OnLoad">[���䴺��] �� �����ϴ� ��ٶ��� ��� Ȱ¦</a></span><a href="/news/articleView.html?idxno=504653" target="_top" class="dis-block flow-hide width-full height-200"><img src="/news/thumbnail/201803/504653_161040_289_v150.jpg" class="width-full height-auto" border="0" alt="[���䴺��] �� �����ϴ� ��ٶ��� ��� Ȱ¦"></a></li><li class="float-left width-full">
		<span class="photo-titbg border-box"><a href="/news/articleView.html?idxno=504338" target="_top" class="dis-block size-12 auto-fontA OnLoad">[���䴺��] �������� Ȱ¦</a></span><a href="/news/articleView.html?idxno=504338" target="_top" class="dis-block flow-hide width-full height-200"><img src="/news/thumbnail/201803/504338_160918_3521_v150.jpg" class="width-full height-auto" border="0" alt="[���䴺��] �������� Ȱ¦"></a></li></ul>
</div>

<script type="text/javascript">
<!--

(function($) {
	$(function() {
		
		//rolling
		$( '#roll_new_20' ).cycle({
			fx:     'fade', 
			prev:   '#prev_new_20', 
			next:   '#next_new_20', 
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
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1 border-box" style="width:300px;padding:0 15px">
<dl>
<dt></dt>
<dd></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/weekly_box_open.html" width="100%" height="280" frameborder="0" scrolling="no" noresize></iframe>

<!--<iframe src="/Autobox/weekly_box_open2017.html" width="100%" height="370" frameborder="0" scrolling="no" noresize></iframe>-->
<div class="mHeight_A mDotted_A mTop_A">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/300_TabBox.html" width="100%" height="120" frameborder="0" scrolling="no" noresize></iframe>
<div class="mHeight_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1 border-box" style="width:300px;padding:0 15px">
<dl>
<dt><strong style="color:#f01d1d">���� ���� �� ���</strong></dt>
<dd><div class="auto-article">
<ul><li class="float-left width-full border-box auto-hotA ">
			<span class="num point-num">1</span>
			<a href="/news/articleView.html?idxno=504780" target="_top" class="dis-block size-12 auto-fontA OnLoad">���ֵ�����û ������ ���� 2�￩�� Ⱦ�� '�Ĺ�'</a>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-7">
			<span class="num point-num">2</span>
			<a href="/news/articleView.html?idxno=504721" target="_top" class="dis-block size-12 auto-fontA OnLoad">�����㡤������ ���� �߾Ӻи��� �Ѿ� �ý� �浹 1�� �����3�� �λ�</a>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-7">
			<span class="num point-num">3</span>
			<a href="/news/articleView.html?idxno=504725" target="_top" class="dis-block size-12 auto-fontA OnLoad">������� ���ֿ�������� ���� 20�� ���� 1500����</a>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-7">
			<span class="num">4</span>
			<a href="/news/articleView.html?idxno=504785" target="_top" class="dis-block size-12 auto-fontA OnLoad">ȫ���� ���ֵ��ǿ� �̵�2�������ű� ���ǥ</a>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-7">
			<span class="num">5</span>
			<a href="/news/articleView.html?idxno=504714" target="_top" class="dis-block size-12 auto-fontA OnLoad">���ġ������� 2610�󰡡�411�� ���ء������� 1�� ������ ����</a>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-7">
			<span class="num">6</span>
			<a href="/news/articleView.html?idxno=504774" target="_top" class="dis-block size-12 auto-fontA OnLoad">���ֵ�����û ������ �б� Ȱ��ȭ ��å ��ȿ�� �ǹ�</a>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-7">
			<span class="num">7</span>
			<a href="/news/articleView.html?idxno=504726" target="_top" class="dis-block size-12 auto-fontA OnLoad">����� �����ѱ��� �����ĺ� ��õ Ȯ��</a>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-7">
			<span class="num">8</span>
			<a href="/news/articleView.html?idxno=504724" target="_top" class="dis-block size-12 auto-fontA OnLoad">��â��, ���ǿ� �ƶ󵿼��ű� �����ĺ� �⸶</a>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-7">
			<span class="num">9</span>
			<a href="/news/articleView.html?idxno=504739" target="_top" class="dis-block size-12 auto-fontA OnLoad">���ǿ� �����ĺ� ���漱�� ���׳�(16��)</a>
		</li><li class="float-left width-full border-box auto-hotA auto-martop-7">
			<span class="num">10</span>
			<a href="/news/articleView.html?idxno=504843" target="_top" class="dis-block size-12 auto-fontA OnLoad">[���䴺��] �������Ҹ��� �ڴ��ڴ� �������١�</a>
		</li></ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1 border-box" style="width:300px;padding:0 15px">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N69&view_type=sm" class="btm_Icon" style="color:#f01d1d">���پ���</a></dt>
<dd><div class="auto-article auto-boll">
		<ul><li class="size-12 "><a href="/news/articleView.html?idxno=504222" target="_top" class="dis-block auto-fontA OnLoad">[���پ���] �潺��</a></li>

	</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1 border-box" style="width:300px;padding:0 15px">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N68&view_type=sm" class="btm_Icon" style="color:#3a4d96">������ ��</a></dt>
<dd><table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td class="c_title_lt"><a href="http://www.jemin.com/news/articleView.html?idxno=490188">[������ ��]å�� ����</a></td>
				</tr>
			</table></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1 border-box" style="width:300px;padding:0 15px">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N123&view_type=sm" class="btm_Icon" style="color:#1f4cf0">���</a></dt>
<dd><div class="auto-article auto-boll">
		<ul><li class="size-12 "><a href="/news/articleView.html?idxno=504631" target="_top" class="dis-block auto-fontA OnLoad">[���] ������ ���! �� ����������� �ǰ� ��Ű��</a></li>
<li class="size-12 auto-martop-7"><a href="/news/articleView.html?idxno=504218" target="_top" class="dis-block auto-fontA OnLoad">[���] ������ �ڿ������� �ڳ�鿡�� ��������!</a></li>

	</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--��������_160425--><script language="javascript" src="/bannerManager/inc/320.html"></script><!--��������_160425--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1 border-box" style="width:300px;padding:0 15px">
<dl>
<dt><a href="/news/section.html?section=S1N35&view_type=sm" class="btm_Icon"><img src="/box/box_news/box_title1.gif" alt="WeLove ������Ʈ" border="0"></a></dt>
<dd><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/news/articleView.html?idxno=503836">"����� �̿��� �� �ǰ���"</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.jemin.com/news/articleView.html?idxno=503836">����� ��ǥ�̻�, �Ƴ� �һ��̾�Ƽ 86ȣ ���Ա���� �߿�������...</a></td>
					</tr>
				</table></td>	<td valign="top" width="1" class="c_rphoto_ts"><a href="http://www.jemin.com/news/articleView.html?idxno=503836"><img src="/news/view_img/box_MAIN_175_713_4914.jpg" border="0"></a></td>
						</tr></table><div class="malLine_Big"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/news/articleView.html?idxno=503596">"��Ȱ�� ���׼���, ȯ�ڵ��� ���� �����"</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.jemin.com/news/articleView.html?idxno=503596">���� ���硤ķ���� �� ���� ���� ���忡 �����Ÿ ��ȸ���絵 ���衦</a></td>
					</tr>
				</table></td>	<td valign="top" width="1" class="c_rphoto_ts"><a href="http://www.jemin.com/news/articleView.html?idxno=503596"><img src="/news/view_img/box_MAIN_175_651_458.jpg" border="0"></a></td>
						</tr></table><div class="malLine_Small"></div><table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
							<td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/news/articleView.html?idxno=502009">����4��3 �������� ���޵� ������ ����</a></td>
					</tr>	<tr>
						<td class="box_body"><a href="http://www.jemin.com/news/articleView.html?idxno=502009">��ȭ�� ��� �迬�֡������������ϴþ絿���� ���������� ����...</a></td>
					</tr>
				</table></td>	<td valign="top" width="1" class="c_rphoto_ts"><a href="http://www.jemin.com/news/articleView.html?idxno=502009"><img src="/news/view_img/box_MAIN_175_24_4654.jpg" border="0"></a></td>
						</tr></table><div class="malLine_Big"></div><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit_b"><a href="http://www.jemin.com/bbs/list.html?table=bbs_42"><font size=3 color="#299dd8">We �� Ī������ �����ּ���</font></a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="box_body"><a href="http://www.jemin.com/bbs/list.html?table=bbs_42"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/300_TabBox1.html" width="100%" height="120" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--43���ֹ湮����_180129--><script language="javascript" src="/bannerManager/inc/469.html"></script><!--43���ֹ湮����_180129--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--43������߰��Ű�_180129--><script language="javascript" src="/bannerManager/inc/470.html"></script><!--43������߰��Ű�_180129--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--Ư����ġ��--><script language="javascript" src="/bannerManager/inc/415.html"></script><!--Ư����ġ��--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="margin-bottom:5px;">
<iframe width="250" height="140" src="https://www.youtube.com/embed/VeSOnBavZyg" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="margin-bottom:5px;">
<iframe width="250" height="140" src="https://www.youtube.com/embed/j23FoaL7kYM" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="margin-bottom:5px;">
<iframe width="250" height="140" src="https://www.youtube.com/embed/aRcLljXgqn8" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="margin-bottom:5px;">
<iframe width="250" height="140" src="https://www.youtube.com/embed/tksmil7qvjA?rel=0" frameborder="0" allowfullscreen></iframe>
</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="margin-bottom:5px;">
<iframe width="250" height="140" src="https://www.youtube.com/embed/cW7KgIvs_ws?rel=0" frameborder="0" allowfullscreen></iframe>
</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�����ο���--<script language="javascript" src="/bannerManager/inc/416.html"></script><!--�����ο���--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--171219_�����ν��丮--<script language="javascript" src="/bannerManager/inc/457.html"></script><!--171219_�����ν��丮--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--171219_�̷�����ġ--<script language="javascript" src="/bannerManager/inc/458.html"></script><!--171219_�̷�����ġ--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1 border-box" style="width:300px;padding:0 15px">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N368&view_type=sm" class="btm_Icon" style="color:#44ba3a">������ �</a></dt>
<dd><div class="auto-article auto-boll">
		<ul><li class="size-12 "><a href="/news/articleView.html?idxno=504702" target="_top" class="dis-block auto-fontA OnLoad">������ � 3�� 16��(�� 1�� 29��)</a></li>

	</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A mDotted_A mTop_A">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�����⹮��_150826_150904����--><script language="javascript" src="/bannerManager/inc/295.html"></script><!--�����⹮��_150826_150904����--></td>
			</tr>
		</table>
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

					</td>
				</tr>
			</table>
			<!-- 960 //-->
		</td>
	</tr>
</table>

		</div>
		<!-- contents -->

		<!-- family site -->
				
<!--<div class="dis-inblock width-full border-box dn-family">
	
	<dl class="family-group">
		<dt><strong>��ġ��ü/�������</strong></dt>
		<dd>
			<a href="http://www.jeju.go.kr/" target="_blank" class="nobr">����Ư����ġ��</a>
			<a href="http://www.jejusi.go.kr/" target="_blank">���ֽ�</a>
			<a href="http://www.seogwipo.go.kr/" target="_blank">��������</a>
			<a href="http://www.council.jeju.kr/" target="_blank">����Ư����ġ����ȸ</a>
			<a href="http://www.hijeju.or.kr/" target="_blank">���ֵ�������ȸ</a>
			<a href="http://www.jejusports.or.kr/" target="_blank">���ֵ�ü��ȸ</a>
			<a href="http://www.jeju119.go.kr/" target="_blank">���ֵ��ҹ���纻��</a>
			<br>
			<a href="http://www.jdi.re.kr/" target="_blank" class="nobr">���ֹ���������</a> 
			<a href="http://www.jejutp.or.kr/" target="_blank">(��)������ũ����ũ</a>
			<a href="http://www.ijto.or.kr" target="_blank">���ְ�������</a>
			<a href="http://jewfri.kr/" target="_blank">���ֿ�������������</a>
		</dd>
	</dl>

	<dl class="family-group border-box line">
		<dt><strong>����/����</strong></dt>
		<dd>
			<a href="http://www.jje.go.kr/" target="_blank" class="nobr">����Ư����ġ������û</a>
			<a href="http://www.jjse.go.kr/" target="_blank">���ֽñ�������û</a>
			<a href="http://www.jse.go.kr/" target="_blank">�������ñ�������û</a>
			<a href="http://www.jejunu.ac.kr/" target="_blank">���ִ��б�</a>
			<a href="http://www.jeju.ac.kr/" target="_blank">���ֱ�����</a>
			<a href="http://www.chu.ac.kr/main/main/index.php" target="_blank">�����Ѷ��</a>
			<a href="http://www.ctc.ac.kr/" target="_blank">���ְ�����</a>
            <br />
            <a href="http://jeju.kopo.ac.kr/" target="_blank" class="nobr">���������ش���</a>
		</dd>
	</dl>

	<dl class="family-group border-box line">
		<dt><strong>�����</strong></dt>
		<dd>
			<a href="http://www.jpdc.co.kr/" target="_blank" class="nobr">����Ư����ġ�����߰���</a>
			<a href="http://www.jdcenter.com/" target="_blank">JDC</a>
			<a href="http://www.iccjeju.co.kr/" target="_blank">���������Ǽ���</a>
		</dd>
	</dl>

	<dl class="family-group border-box line">
		<dt><strong>�Ƿ���</strong></dt>
		<dd>
			<a href="http://www.jejumed.com/default.asp" target="_blank" class="nobr">�����Ƿ��</a>
			<a href="http://www.smed.or.kr/" target="_blank">�������Ƿ��</a>
			<a href="http://www.jejunuh.co.kr" target="_blank">���ִ��б�����</a>
			<a href="http://chc.jejusi.go.kr/" target="_blank">���ֺ��Ǽ�</a>
			<a href="http://www.hallahosp.co.kr/" target="_blank">�Ѷ󺴿�</a>
			<a href="http://www.hanmaeum.jeju.kr/index.do" target="_blank">�Ѹ�������</a>
			<a href="http://www.hankookhospital.co.kr/" target="_blank">�ѱ�����</a>
			<a href="http://www.jejujunganghospital.co.kr/" target="_blank">�߾Ӻ���</a>
			<a href="http://www.jejuhanbang.com/" target="_blank">�����ѹ溴��</a>
		</dd>
	</dl>

	<dl class="family-group border-box line">
		<dt><strong>�ڹ���/������</strong></dt>
		<dd>
			<a href="http://jeju.museum.go.kr/" target="_blank" class="nobr">�������ֹڹ���</a>
			<a href="http://www.jjemuseum.go.kr/" target="_blank">���ֱ����ڹ���</a>
			<a href="http://museum.jeju.go.kr/" target="_blank">���ֵ� �μ��ڿ���ڹ���</a>
			<a href="http://jmoa.jeju.go.kr/" target="_blank">���ֵ����̼���</a>
			<a href="http://www.jejufolk.com/html/index.aspx" target="_blank">���ֹμ��̹ڹ���</a> 
			<a href="http://www.haenyeo.go.kr/" target="_blank">�س�ڹ���</a>
			<br>
			<a href="http://www.hallasan.go.kr/" target="_blank" class="nobr">�Ѷ�걹������</a>
			<a href="http://www.jejutour.go.kr/contents/?act=view&mid=TU&seq=868" target="_blank">���ָ������</a> 
			<a href="http://jeolmul.jejusi.go.kr/" target="_blank">�����ڿ��޾縲</a>
			<a href="http://jeolmul.jejusi.go.kr/" target="_blank"></a>
			<a href="http://www.jejustonepark.com/" target="_blank">���ֵ���ȭ����</a>
			<a href="http://park.kra.co.kr/jeju_main.do" target="_blank">���ְ渶����</a>
			<a href="http://www.hallimpark.co.kr/" target="_blank">�����Ѹ�����</a> 
			<a href="http://www.spiritedgarden.com/" target="_blank">���翹����</a>
			<br>
			<a href="http://citrus.seogwipo.go.kr/" target="_blank" class="nobr">���������ֹڹ���</a>
			<a href="http://jslee.seogwipo.go.kr/" target="_blank">���߼� �̼���</a>
			<a href="http://www.jejuloveland.com/" target="_blank">���ַ��귣��</a>
			<a href="http://culture.jejusi.go.kr/contents/index.php?mid=0306" target="_blank">��絿����������</a>
			<a href="http://www.soingook.com/" target="_blank">���α��׸���ũ</a>
			<a href="http://www.jejumaze.com/" target="_blank">���̷ΰ���</a>
			<a href="http://www.hueree.com/" target="_blank">�޾ָ�</a> 
			<br>
			<a href="http://www.jeju-dol.com/" target="_blank" class="nobr">���ֵ���������</a>
			<a href="http://www.peacemuseum.co.kr/" target="_blank">�������￪����ȭ�ڹ���</a>
		</dd>
	</dl>

	<dl class="family-group border-box line">
		<dt><strong>����</strong></dt>
		<dd>
			<a href="http://www.airport.co.kr/jeju/main.do" target="_blank" class="nobr">���ֱ�������</a>
			<a href="http://kr.koreanair.com/" target="_blank">�����װ�</a>
			<a href="http://flyasiana.com/gateway.html" target="_blank">�ƽþƳ��װ�</a>
			<a href="http://www.jejuair.net/jejuair/main.jsp" target="_blank">�����װ�</a> 
			<a href="http://www.twayair.com/" target="_blank">Ƽ�����װ�</a>
			<a href="http://www.eastarjet.com/" target="_blank">�̽�Ÿ�װ�</a>
			<a href="http://www.jinair.com/" target="_blank">������</a>
			<a href="http://www.airbusan.com/" target="_blank">����λ�</a>
			<!--<a href="http://cyber.jeju.go.kr/contents/?mid=0902" target="_blank">���ֿ�����</a> -->
			<!--<br>
			<a href="http://bus.jeju.go.kr/" target="_blank" class="nobr">�ó����ÿ� �����ð�ǥ ����</a>
		</dd>
	</dl>

	<dl class="family-group border-box line">
		<dt><strong>����/����</strong></dt>
		<dd>
			<a href="http://jejucci.korcham.net/main.cci" target="_blank" class="nobr">���ֻ��ȸ�Ǽ�</a>
			<a href="http://www.bok.or.kr/region/main/jejuMain.action?menuNaviId=12" target="_blank">�ѱ��������ֺ���</a>
			<a href="http://www.e-jejubank.com/" target="_blank">��������</a>
			<a href="http://www.jejusinh.com/" target="_blank">���ֳ���</a>
			<!--<a href="http://www.jejujob.co.kr/Job/Main.asp" target="_blank">���� ���α���</a>-->
			<!--<a href="http://jejusinbo.co.kr " target="_blank">���ֽſ뺸�����</a>
		</dd>
	</dl>
</div>-->
<!-- �Ѹ���� ����-->
					<iframe name=banner src="/banner/dn_banner2.html" NORESIZE SCROLLING=no HSPACE=0 VSPACE=0 FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 WIDTH=948 HEIGHT=44></iframe>				

<!--�Ѹ���� ��-->



		<!-- footer -->
		<div class="dis-inblock body-wrap-full border-box footer-wrap">
			
			<!-- menu -->
			<ul class="dn-menu">
				<li><a href="http://www.jemin.com/com/com-1.html" onfocus="this.blur()">�����Ϻ��Ұ�</a></li>
				<li><a href="http://www.jemin.com/com/com-8.html" onfocus="this.blur()">����ó����</a></li>
				<li><a href="http://www.jemin.com/com/jb.html" onfocus="this.blur()">�������</a></li>
				<li><a href="http://www.jemin.com/com/ad.html" onfocus="this.blur()">������</a></li>
				<li><a href="http://www.jemin.com/com/bp.html" onfocus="this.blur()">����Ű�</a></li>
				<li><a href="http://www.jemin.com/com/privacy.html" onfocus="this.blur()" class="Default_textColor"><strong>����������޹�ħ</strong></a></li>
				<li><a href="http://www.jemin.com/com/teen.html" onfocus="this.blur()">û�ҳ⺸ȣ��å</a></li>
				<li><a href="http://www.jemin.com/com/emailno.html" onfocus="this.blur()">�̸��Ϲ��ܼ����ź�</a></li>
			</ul>

			<!-- �ϴ����� -->
			<span class="dn-info" style="letter-spacing:-0.8px;">
				�����Ρ������� : ���ó�<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>��)63064 ����Ư����ġ�� ���ֽ� �ֿ��� ��ȭ�� 2700 �����Ϻ���<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>��ǥ��ȭ : (064) 741-3111<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>�ѽ� : (064) 741-3117<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>û�ҳ⺸ȣå���� : ������<br>
				������� : (064) 741-3233<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>������ : (064) 741-3121<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>C<a href="http://www.jemin.com/admin/adminLoginForm.html">o</a>pyright &copy; by �����Ϻ�. ���� ��� �������� ���� ���� ���������������� ���մϴ�.
			</span>

			<!-- ndsoft -->
			<i class="ndsoft"><a href="http://www.ndsoft.co.kr" target="_blank" onfocus="this.blur()"><img src="/image2006/ndsoft.gif" border="0"></a></i>

			<!-- sns -->
			<ul class="dn-sns">
				<li class="fb"><a href="http://www.facebook.com/" target="_blank">facebook</a></li>
				<li class="tw"><a href="http://www.twitter.com/" target="_blank">twitter</a></li>
				<li class="rss"><a href="/rss/">rss</a></li>
			</ul>

		</div>

		
	</div>
	
<div class="dis-block border-box body-wrap-side">
	<div class="dis-block body-wrap-full">
		
		<!-- �ݱ� -->

	<i class="aside-close" title="���̵�� �ݱ�">icon</i>
		
		<!-- ���� -->
		<div class="aside-naver border-box">
			<span class="naver-title">"�����Ϻ� <strong class="point">���̹�</strong>���� ����"</span>
			<p>���� �ϰ��� ���� �������ĵ� ����</p>
			<a href="/event/event15.html" class="naver-guide">My���� �������</a>
		</div>
		
		<!-- �α��� 
		<div class="BoxDefault_1" style="width:250px;">
			<dl>
				<dt><strong><font color="#e74d80" style="font-size:14px;">�ֱ��α���</font></strong></dt>
				<dd><div class="auto-article">
<ul><li class="float-left width-full border-box auto-hotB ">
			<span class="num-basic num1">1</span>
			<a href="/news/articleView.html?idxno=504780" target="_top" class="dis-block size-12 auto-fontA OnLoad">���ֵ�����û ������ ���� 2�￩�� Ⱦ�� '�Ĺ�'</a>
		</li><li class="float-left width-full border-box auto-hotB auto-martop-7">
			<span class="num-basic num2">2</span>
			<a href="/news/articleView.html?idxno=504721" target="_top" class="dis-block size-12 auto-fontA OnLoad">�����㡤������ ���� �߾Ӻи��� �Ѿ� �ý� �浹 1�� �����3�� �λ�</a>
		</li><li class="float-left width-full border-box auto-hotB auto-martop-7">
			<span class="num-basic num3">3</span>
			<a href="/news/articleView.html?idxno=504725" target="_top" class="dis-block size-12 auto-fontA OnLoad">������� ���ֿ�������� ���� 20�� ���� 1500����</a>
		</li><li class="float-left width-full border-box auto-hotB auto-martop-7">
			<span class="num-basic num4">4</span>
			<a href="/news/articleView.html?idxno=504785" target="_top" class="dis-block size-12 auto-fontA OnLoad">ȫ���� ���ֵ��ǿ� �̵�2�������ű� ���ǥ</a>
		</li><li class="float-left width-full border-box auto-hotB auto-martop-7">
			<span class="num-basic num5">5</span>
			<a href="/news/articleView.html?idxno=504714" target="_top" class="dis-block size-12 auto-fontA OnLoad">���ġ������� 2610�󰡡�411�� ���ء������� 1�� ������ ����</a>
		</li><li class="float-left width-full border-box auto-hotB auto-martop-7">
			<span class="num-basic num6">6</span>
			<a href="/news/articleView.html?idxno=504774" target="_top" class="dis-block size-12 auto-fontA OnLoad">���ֵ�����û ������ �б� Ȱ��ȭ ��å ��ȿ�� �ǹ�</a>
		</li><li class="float-left width-full border-box auto-hotB auto-martop-7">
			<span class="num-basic num7">7</span>
			<a href="/news/articleView.html?idxno=504726" target="_top" class="dis-block size-12 auto-fontA OnLoad">����� �����ѱ��� �����ĺ� ��õ Ȯ��</a>
		</li><li class="float-left width-full border-box auto-hotB auto-martop-7">
			<span class="num-basic num8">8</span>
			<a href="/news/articleView.html?idxno=504724" target="_top" class="dis-block size-12 auto-fontA OnLoad">��â��, ���ǿ� �ƶ󵿼��ű� �����ĺ� �⸶</a>
		</li><li class="float-left width-full border-box auto-hotB auto-martop-7">
			<span class="num-basic num9">9</span>
			<a href="/news/articleView.html?idxno=504739" target="_top" class="dis-block size-12 auto-fontA OnLoad">���ǿ� �����ĺ� ���漱�� ���׳�(16��)</a>
		</li><li class="float-left width-full border-box auto-hotB auto-martop-7">
			<span class="num-basic num10">10</span>
			<a href="/news/articleView.html?idxno=504843" target="_top" class="dis-block size-12 auto-fontA OnLoad">[���䴺��] �������Ҹ��� �ڴ��ڴ� �������١�</a>
		</li></ul>
</div></dd>
			</dl>
		</div>-->

		<div class="mHeight_C mDotted_A mTop_C">����</div>
		

		<!--��ȭ����_180205--><script language="javascript" src="/bannerManager/inc/471.html"></script><!--��ȭ����_180205-->

		<!--�ùα���_180118<script language="javascript" src="/bannerManager/inc/467.html"></script>�ùα���_180118-->

		<!--2016�������_161114_170109--<script language="javascript" src="/bannerManager/inc/356.html"></script><!--2016�������_161114_170109-->
		
<!--�����Ϻ� ��������180118--><script language="javascript" src="/bannerManager/inc/466.html"></script><!--�����Ϻ� ��������180118-->

<!--���������_170501--><script language="javascript" src="/bannerManager/inc/395.html"></script><!--���������_170501-->
	
<!--170802_����õ�����ǽ���--><script language="javascript" src="/bannerManager/inc/421.html"></script><!--170802_����õ�����ǽ���-->
<!--�׷������180306--><script language="javascript" src="/bannerManager/inc/477.html"></script><!--�׷������180306-->
<!--ȣ�ڼ�180306--<script language="javascript" src="/bannerManager/inc/478.html"></script><!--ȣ�ڼ�180306-->

<!--171010_��ϱ�--><script language="javascript" src="/bannerManager/inc/439.html"></script><!--171010_��ϱ�-->
<!--171010_���α�--><script language="javascript" src="/bannerManager/inc/438.html"></script><!--171010_���α�-->
		<!--171123_�����س� ������ �Ի��� ����--<script language="javascript" src="/bannerManager/inc/444.html"></script><!--171123_�����س� ������ �Ի��� ����-->
		<!--�����س�������������_180105--><script language="javascript" src="/bannerManager/inc/461.html"></script><!--�����س�������������_180105-->
		<!--170104_���ְ������--<script language="javascript" src="/bannerManager/inc/371.html"></script><!--170104_���ְ������-->
		<!--���ְ������_180105--><script language="javascript" src="/bannerManager/inc/462.html"></script><!--���ְ������_180105-->
		<!--�������_180105--><script language="javascript" src="/bannerManager/inc/463.html"></script><!--�������_180105-->
		<!--���ְ������_171206--<script language="javascript" src="/bannerManager/inc/447.html"></script><!--���ְ������_171206-->
		<!--�����س��������171215--><script language="javascript" src="/bannerManager/inc/454.html"></script><!--�����س��������171215-->
		<!--we������_171101--><script language="javascript" src="/bannerManager/inc/441.html"></script><!--we������_171101-->
		
		




		
			<!--�޳��������̵���б�_170921--<script language="javascript" src="/bannerManager/inc/436.html"></script><!--�޳��������̵���б�_170921-->
		
		<!--���౸��ȸ<a href="http://www.jemin.com/backrok/backrok-1.html" target="_blank"><img src="http://www.jemin.com/bannerManager/upload/413.jpg" width="250" height="140" border="0"></a>-->
		
		<!-- <table cellpadding="0" cellspacing="0" width="100%" border="0"><tr><td height="10"></td></tr></table> -->
		
		<!--�豸��ȸ����170802--<script language="javascript" src="/bannerManager/inc/419.html"></script><!--�豸��ȸ����170802-->
		<!--we�� ������Ʈ ������_161130--><script language="javascript" src="/bannerManager/inc/360.html"></script><!--we�� ������Ʈ ������_161130-->




<!--<div style="margin-bottom:5px;">
  <a href="http://www.jemin.com/popupManagerVer2/viewPopup.html?idxno=122" onclick="window.open(this.href, '','width=550, height=650, scrollbars=no, resizable=no');return false"  onkeypress="this.onclick()" title="" target="_blank">
<img src="http://www.jemin.com/bannerManager/upload/336.jpg" width="250" height="140" border="0">
  </a>
  </div>-->
  
  



<!--2016�������_161114--<script language="javascript" src="/bannerManager/inc/356.html"></script><!--2016�������_161114-->
<!--<div style="margin-bottom:5px;">
<a href="http://www.jemin.com/popupManagerVer2/viewPopup.html?idxno=127" onclick="window.open(this.href, '','width=620, height=900, scrollbars=yes, resizable=no');return false"  onkeypress="this.onclick()" title="" target="_blank">
<img src="/bannerManager/upload/356.jpg" border="0" /></a>
</div>-->







		<!--�����⹮��_150826_150904����<script language="javascript" src="/bannerManager/inc/295.html"></script>�����⹮��_150826_150904����-->
		<!--�ѱ�����������_160203<script language="javascript" src="/bannerManager/inc/303.html"></script>�ѱ�����������_160203-->
        <!--����_150721--<script language="javascript" src="/bannerManager/inc/289.html"></script><!--����_150721-->
		<!--150128_�ΰ�--<script language="javascript" src="/bannerManager/inc/271.html"></script><!--150128_�ΰ�-->
	
        <!--�������õ��ð��_16040<script language="javascript" src="/bannerManager/inc/315.html"></script>�������õ��ð��_160401-->
        <!--��ҿ���_160404<script language="javascript" src="/bannerManager/inc/316.html"></script>��ҿ���_160404-->
		<!--���� ���Ź�ȭ �� ����ü ��ȭ ���_150602--<script language="javascript" src="/bannerManager/inc/285.html"></script><!--���� ���Ź�ȭ �� ����ü ��ȭ ���_150602-->
		<!--150722_����Ư����ġ��--<script language="javascript" src="/bannerManager/inc/291.html"></script><!--150722_����Ư����ġ��-->
        



	</div>
</div>

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


</td>
</tr>
</table>
</body>
</html>
<script type="text/javascript">
</script>