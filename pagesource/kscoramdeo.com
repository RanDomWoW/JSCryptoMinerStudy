<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>�ڶ���������</title>
<link rel="stylesheet" type="text/css" href="/css/style.css?1124">
<link rel="stylesheet" type="text/css" href="/MenuSkin/Style_30/Menu_Style.css">
<link rel="alternate" type="application/rss+xml" title="�ڶ���������" href="/rss/allArticle.xml">
<script type="text/javascript" src="/script/user.js?1124"></script>
<script type="text/javascript" src="/script/font.js"></script>
<script type="text/javascript" src="/script/banner.js?0611"></script>
<script type="text/javascript" src="/script/ad.control.js"></script>
<script type="text/javascript" src="/script/poll.js"></script>
<script type="text/javascript" src="/script/vod.js"></script>
<script type="text/javascript" src="/script/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/script/jquery.cycle.js"></script>
<script type="text/javascript" src="/script/jquery-easing-1-3.js"></script>
<script type="text/javascript" src="/MenuSkin/Style_30/Menu_Bar.js"></script>
<script type="text/javascript" src="/script/resizePhoto.js"></script>
<script type="text/javascript" src="/script/floating.banner.js"></script>
<script type="text/javascript" src="/script/onScroll.js"></script>

<script language="javascript">
<!--
// ����ð�  �߰�
var ___currentTime = parseInt("1521283848", 10);

// ���ã�� ��ũ��Ʈ
function bookmark() {
	window.external.AddFavorite("http://www.kscoramdeo.com", "�ڶ���������")
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

<!-- �������2 -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-71085201-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- �������2 -->

<!-- ���̹� -->
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "869c24b72b44";
wcs_do();
</script>
<!-- ���̹� -->
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

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.kscoramdeo.com; path=/; expires=" + todayDate.toGMTString() + ";"
	}
	
</script>

<!-- ���̾� �˾� ó�� : s -->
<table width="960" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<div style="POSITION: relative; width:100%;z-index:100000;">
			<div id="empty" style="position:absolute; display:block;"></div>
				<!--31wjf : s -->
				<div id="layerPopup_151" style="position:absolute; display:block; overflow:hidden; background-color:#DEDEDE; left:100px; top:100px; z-index:10151;width:412px;height:642px;border:1px solid #a0a0a0">
					<table cellpadding="0" cellspacing="0" border = "0" width = "400" style = "margin:5px 5px 5px 5px">
						<tr>
							<td>
								<a href = "http://www.kscoramdeo.com/news/articleView.html?idxno=12717" target = "_blank">
								<img src = "/popupManagerVer2/attach/popup_151.jpg" alt = "31wjf" border = "0">
								</a>
							</td>
						</tr>
						<tr>
							<td style = "height:30px;padding-top:5px">
								<table width = "100%" cellspacing = "0" cellpadding = "0" border = "0">
									<tr>
										<td><span style = "color:#111;cursor:pointer" onclick = "layerEnd('layerPopup_151', 1)">���� �Ϸ� ���� �ʱ�</span></td>
										<td align = "right"><span style = "color:#111;cursor:pointer" onclick = "layerClose('layerPopup_151')">�ݱ�</span></td>
									</tr>
								</table>
							</td>
						</tr>
					</table>
				</div>
				<!--31wjf : e -->


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

		<!-- �������� -->
		<div id="Top_Mark">
			<ul>
				<li class="update"><strong>UPDATE</strong> : 2018.3.16 �� 07:07</li>
			</ul>
		</div>		

		<!-- �α���/ȸ������/SNS��ư -->
		<div id="LoginBtn">
			<ul>
				<li class="nobr"><a href="/">ó������</a></li><li><a href="/member/login.html"><strong>�α���</strong></a></li><li><a href="/member/index.html">ȸ������</a></li>								<li class="pdbr"><a href="/rss/" class="sns_rss">RSS</a></li>
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
				
				<td width="250">
				<!--��������ȸ_170501--<script language="javascript" src="/bannerManager/inc/36.html"></script><!--��������ȸ_170501-->
				<!--�յ����д��п�_170713--<script language="javascript" src="/bannerManager/inc/37.html"></script><!--�յ����д��п�_170713-->
				<!--������д��п�_170824--<script language="javascript" src="/bannerManager/inc/38.html"></script><!--������д��п�_170824-->
				<!--������α�_171017--<script language="javascript" src="/bannerManager/inc/39.html"></script><!--������α�_171017--><!--���������ڰ���_171107--><script language="javascript" src="/bannerManager/inc/40.html"></script><!--���������ڰ���_171107-->
				</td>
				<td align="center"><a href="http://www.kscoramdeo.com" onfocus="this.blur();" title="�ڶ���������"><img src="/image2006/logo.gif" border="0" alt="�ڶ���������"></a></td>
				<td width="250"><iframe src="/banner/rbanner_01.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="250" height="70" align="center" noresize></iframe>
</td>
			</tr>
		</table>

		</div>

	</div>
</div>

<!-- �޴��ٿ��� -->
<div id="HeadMenu">
	<div id="Default_Warp">
		
		<!-- ���� -->
		<div id="MenuBar">
			<ul id="mega-menu" class="mega-menu">
			

					 <li class="megaline nobr"><a href="/news/articleList.html?sc_section_code=S1N5&view_type=sm"><strong><span>�缳</span></strong></a>
						<ul>
							<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N16&view_type=sm">�缳</a></li>
							
						
					</ul>

				
	<li class="megaline nobr"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_section_code=S1N2&view_type=sm"><strong>�ҽ�</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N1&view_type=sm">����</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N2&view_type=sm">���</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N33&view_type=sm">KPM �ҽ�</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N6&view_type=sm">������ȭ����</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N12&view_type=sm">�Ű��Ұ�</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N20&view_type=sm">������û��</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N21&view_type=sm">���</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N22&view_type=sm">�ڴ��Ǽҽ�</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N11&view_type=sm">��ȸŽ��</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N30&view_type=sm">������ �ž�</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N31&view_type=sm">��������</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N32&view_type=sm">���ְ���ȸ�ҽ�</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_section_code=S1N1&view_type=sm"><strong>����� ��</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N8&view_type=sm">���� ����</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm">��</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N13&view_type=sm">��ȹ���</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_section_code=S1N3&view_type=sm"><strong>Į��</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N14&view_type=sm">�Ϲ�Į��</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm">����������</a></li>
			<li class="sub"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N29&view_type=sm">����ٶ�</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.kscoramdeo.com/news/articleList.html?sc_section_code=S1N7&view_type=sm"><strong>������ ��ȸ</strong></a>
		<ul>
		</ul>
	</li>
				<!-- <li class="megaline"><a href="/bbs/list.html?table=bbs_34"><strong><span>��ȸ������</span></strong></a>
						<ul>
							<li class="sub nobr"><a href="/bbs/list.html?table=bbs_34">��ȸŽ��</a></li>
							<li class="sub"><a href="/bbs/list.html?table=bbs_35">��ȸ������</a></li>
							<li class="sub"><a href="/bbs/list.html?table=bbs_36">��ȸ�̽�</a></li>
							<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N28&view_type=sm">������ȸ</a></li>
							<li class="sub"><a href="/bbs/list.html?table=bbs_37">�����ڷ�</a></li>
						</ul>
					</li>-->
					
					<li class="megaline"><a href="/bbs/list.html?table=bbs_4"><strong><span>��й�</span></strong></a>
						<ul>
							<li class="sub nobr"><a href="/bbs/list.html?table=bbs_4">��й�</a></li>
							<li class="sub"><a href="/bbs/list.html?table=bbs_6">Q & A</a></li>

						</ul>
					</li>
					
					<li class="megaline"><a href="/bbs/list.html?table=bbs_1"><strong><span>�Խ���</span></strong></a>
						<ul>
							<li class="sub nobr"><a href="/bbs/list.html?table=bbs_1">�����Խ���</a></li>
							<li class="sub"><a href="/bbs/list.html?table=bbs_8">����</a></li>
							<li class="sub"><a href="/bbs/list.html?table=bbs_38">������û��</a></li>

						</ul>
					</li>
					
					<li class="megaline"><a href="/bbs/list.html?table=bbs_5"><strong><span>��ȸ��</span></strong></a>
						<ul style="margin-left:-40px;">
							<li class="sub nobr"><a href="/bbs/list.html?table=bbs_5">��ȸ�ڷ�</a></li>
							<li class="sub"><a href="/bbs/list.html?table=bbs_9">����</a></li>
							<li class="sub"><a href="/bbs/list.html?table=bbs_10">�̴�</a></li>
							<li class="sub"><a href="/bbs/list.html?table=bbs_11">����</a></li>
						</ul>
					</li>
					
					 <li class="megaline"><a href="/news/articleList.html?sc_section_code=S1N4&view_type=sm"><strong><span>�̷���ȸ����</span></strong></a>
						<ul style="margin-left:-10px;">
							<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N4&view_type=sm">�ҽ�</a></li>					
							<li class="sub nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N28&view_type=sm">������ȸ</a></li>				
							<li class="sub"><a href="/news/articleList.html?sc_sub_section_code=S2N9&view_type=sm">������ǥ��</a></li>
						</ul>
					</li>
			</ul>

			<!-- ���հ˻� -->
			<div id="SearchForm">
				<fieldset>
										<form action="http://www.kscoramdeo.com/news/articleList.html" method="post" name="topSearchForm" id="topSearchForm">
						<input type="hidden" name="sc_area" value="A">
						<input type="hidden" name="view_type" value="sm">
						<input maxlength="255" name="" class="inptxt" id="Search1" value="�˻� �� ��縦 �Է��ϼ���." onclick="setSearchBox(1);">
						<input maxlength="255" name="sc_word" id="Search2" style="display:none;" onkeydown="if(event.keyCode==13){SearchCheck();}">
						<button title="���˻�" onClick="SearchCheck();setSearchBox(1);">���˻�</button>
					</form>
				</fieldset>
			</div>
			
			<!-- ��Ÿ��ư -->
			<div id="AndBtn">
				<ul>
					<li class="nobr"><a href="/com/kd.html" class="and_vie">������û</a></li>
					<li><a href="/news/articleList.html?view_type=sm" class="and_art">��ü��纸��</a></li>
					<li><a href="http://m.kscoramdeo.com" class="and_mob" target="_blank">�������</a></li>
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
				</li>
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
<div class="BoxDefault_1" style="width:100%;">
<dl>
<dt></dt>
<dd><div class="dis-block auto-article auto-hc02-960 wrap_new_24"><div class="float-left width-640 height-321 auto-body border-box body_new_24" style="border:1px solid #dfdfdf; border-right:0; display:block;">

			<span class="photo-titbg border-box">
				<strong class="dis-block size-30 auto-marbtm-5"><a href="/news/articleView.html?idxno=12733" target="_top" class="auto-fontF">�ѵ��� ���� �</a></strong>
			</span><a href="/news/articleView.html?idxno=12733" target="_top"><img src="/news/photo/201803/12733_24714_5721.jpg" class="width-full height-321" border="0" alt="�ѵ��� ���� �"></a></div><div class="float-left width-640 height-321 auto-body border-box body_new_24" style="border:1px solid #dfdfdf; border-right:0; display:none;">

			<span class="photo-titbg border-box">
				<strong class="dis-block size-30 auto-marbtm-5"><a href="/news/articleView.html?idxno=12728" target="_top" class="auto-fontF">���� ���Ǳ�, �� ���ϳ� ��� û�� ��ȿ ���ɼ� ����</a></strong><strong class="dis-block flow-hide height-20 size-13 auto-add auto-martop-3" style="margin-left:5px; float:left; width:290px;"><a href="http://www.kscoramdeo.com/news/articleView.html?idxno=12162" target="_top" class="auto-fontF OnLoad">����ȸ �ҹ����� �ݴ� ���ĸ���</a></strong><strong class="dis-block flow-hide height-20 size-13 auto-add auto-martop-3" style="margin-left:20px; float:left; width:290px;"><a href="http://www.kscoramdeo.com/news/articleView.html?idxno=12183" target="_top" class="auto-fontF OnLoad">����ȸ ������ ���ν����� ���鼭</a></strong><strong class="dis-block flow-hide height-20 size-13 auto-add auto-martop-3" style="margin-left:5px; float:left; width:290px;"><a href="http://www.kscoramdeo.com/news/articleView.html?idxno=12208" target="_top" class="auto-fontF OnLoad">������ ��ȸ �ƴϴ� �������� ������</a></strong><strong class="dis-block flow-hide height-20 size-13 auto-add auto-martop-3" style="margin-left:20px; float:left; width:290px;"><a href="http://www.kscoramdeo.com/news/articleView.html?idxno=12590" target="_top" class="auto-fontF OnLoad">����ȸ �ҹ����� �ǰ�����, ���� ���� ��ȭ �õ�</a></strong>
			</span><a href="/news/articleView.html?idxno=12728" target="_top"><img src="/news/photo/201803/12728_24708_371.jpg" class="width-full height-321" border="0" alt="���� ���Ǳ�, �� ���ϳ� ��� û�� ��ȿ ���ɼ� ����"></a></div><div class="float-left width-640 height-321 auto-body border-box body_new_24" style="border:1px solid #dfdfdf; border-right:0; display:none;">

			<span class="photo-titbg border-box">
				<strong class="dis-block size-30 auto-marbtm-5"><a href="/news/articleView.html?idxno=12713" target="_top" class="auto-fontF">������, �ѽŴ� ���� ������ ���� ��û</a></strong><strong class="dis-block flow-hide height-20 size-13 auto-add auto-martop-3" style="margin-left:5px; float:left; width:290px;"><a href="http://www.kscoramdeo.com/news/articleView.html?idxno=12531" target="_top" class="auto-fontF OnLoad">�ѽŴ� Ż��ȸ ����, ������ �ذ� ��� ����</a></strong>
			</span><a href="/news/articleView.html?idxno=12713" target="_top"><img src="/news/photo/201803/12713_24685_326.jpg" class="width-full height-321" border="0" alt="������, �ѽŴ� ���� ������ ���� ��û"></a></div><div class="float-left width-640 height-321 auto-body border-box body_new_24" style="border:1px solid #dfdfdf; border-right:0; display:none;">

			<span class="photo-titbg border-box">
				<strong class="dis-block size-30 auto-marbtm-5"><a href="/news/articleView.html?idxno=12715" target="_top" class="auto-fontF">SFC�� KPM ����, �̽�ź�� SFC â��</a></strong>
			</span><a href="/news/articleView.html?idxno=12715" target="_top"><img src="/news/photo/201803/12715_24689_1935.JPG" class="width-full height-321" border="0" alt="SFC�� KPM ����, �̽�ź�� SFC â��"></a></div><div class="float-left width-640 height-321 auto-body border-box body_new_24" style="border:1px solid #dfdfdf; border-right:0; display:none;">

			<span class="photo-titbg border-box">
				<strong class="dis-block size-30 auto-marbtm-5"><a href="/news/articleView.html?idxno=12707" target="_top" class="auto-fontF"><�缳>������ ��ȸ��ġ�� �ٽ� �����Ѵ�</a></strong><strong class="dis-block flow-hide height-20 size-13 auto-add auto-martop-3" style="margin-left:5px; float:left; width:290px;"><a href="http://www.kscoramdeo.com/news/articleView.html?idxno=12439" target="_top" class="auto-fontF OnLoad">��� ���������� �ʰ��� ��ȸ ������ �� ����</a></strong><strong class="dis-block flow-hide height-20 size-13 auto-add auto-martop-3" style="margin-left:20px; float:left; width:290px;"><a href="http://www.kscoramdeo.com/news/articleView.html?idxno=12470" target="_top" class="auto-fontF OnLoad">��ȸ�� ��ȸ �տ� �����ؾ� �ϴ°�?</a></strong><strong class="dis-block flow-hide height-20 size-13 auto-add auto-martop-3" style="margin-left:5px; float:left; width:290px;"><a href="http://www.kscoramdeo.com/news/articleView.html?idxno=12522" target="_top" class="auto-fontF OnLoad">����ȸ �� �־�� �ϴ� ����ΰ�?</a></strong><strong class="dis-block flow-hide height-20 size-13 auto-add auto-martop-3" style="margin-left:20px; float:left; width:290px;"><a href="http://www.kscoramdeo.com/news/articleView.html?idxno=12579" target="_top" class="auto-fontF OnLoad">��ȸ(��ȸ) �ӿ��� ����� �����ΰ�? ������ �ڸ��ΰ�?</a></strong>
			</span><a href="/news/articleView.html?idxno=12707" target="_top"><img src="/news/photo/201803/12707_24668_354.jpg" class="width-full height-321" border="0" alt="<�缳>������ ��ȸ��ġ�� �ٽ� �����Ѵ�"></a></div><div class="float-right width-320 cursor_new_24 border-box">
<ul><li class="float-left width-full height-64 border-box auto-cursor active" style="border-top:1px solid #ccc; border-right:1px solid #ccc;">
			<a href="/news/articleView.html?idxno=12733" target="_top" class="dis-block">
				<i class="icon">icon</i>
				<strong class="float-left dis-block flow-hide height-20 width-270 size-16 auto-fontK">�ѵ��� ���� �</strong></a>
		</li><li class="float-left width-full height-64 border-box auto-cursor " style="border-top:1px solid #ccc; border-right:1px solid #ccc;">
			<a href="/news/articleView.html?idxno=12728" target="_top" class="dis-block">
				<i class="icon">icon</i>
				<strong class="float-left dis-block flow-hide height-20 width-270 size-16 auto-fontK">���� ���Ǳ�, �� ���ϳ� ��� û�� ��ȿ ���ɼ� ����</strong></a>
		</li><li class="float-left width-full height-64 border-box auto-cursor " style="border-top:1px solid #ccc; border-right:1px solid #ccc;">
			<a href="/news/articleView.html?idxno=12713" target="_top" class="dis-block">
				<i class="icon">icon</i>
				<strong class="float-left dis-block flow-hide height-20 width-270 size-16 auto-fontK">������, �ѽŴ� ���� ������ ���� ��û</strong></a>
		</li><li class="float-left width-full height-64 border-box auto-cursor " style="border-top:1px solid #ccc; border-right:1px solid #ccc;">
			<a href="/news/articleView.html?idxno=12715" target="_top" class="dis-block">
				<i class="icon">icon</i>
				<strong class="float-left dis-block flow-hide height-20 width-270 size-16 auto-fontK">SFC�� KPM ����, �̽�ź�� SFC â��</strong></a>
		</li><li class="float-left width-full height-64 border-box auto-cursor " style="border-top:1px solid #ccc; border-right:1px solid #ccc; border-bottom:1px solid #ccc;">
			<a href="/news/articleView.html?idxno=12707" target="_top" class="dis-block">
				<i class="icon">icon</i>
				<strong class="float-left dis-block flow-hide height-20 width-270 size-16 auto-fontK"><�缳>������ ��ȸ��ġ�� �ٽ� �����Ѵ�</strong></a>
		</li></ul>
</div></div><script>

(function($) {

	$tg_new_24 = $('.cursor_new_24').find('li'); // ���־�����
	$body_new_24 = $('.body_new_24'); // ������ ��� �ִ� ���̾�
	page_top_area_new_24 = '.wrap_new_24'; // ��ü ����
	page_num_new_24 = 1; // ���� ������
	page_auto_play_new_24 = true; // �ڵ���ȯ
	page_auto_time_new_24 = 5000; // �ڵ���ȯ �ð�
	page_layer_count_new_24 = $tg_new_24.length; // �� ������
	page_in_status_new_24 = true; // ���콺 ���� ����
	page_point_new_24 = page_num_new_24 - 1; // ����������
	page_buffer_new_24 = page_num_new_24 - 1; // ���������� �ӽ�����

	$tg_new_24.mouseenter(function() {
		page_num_new_24 = $tg_new_24.index(this);
		page_cmd_new_24('current');
	});

	$body_new_24.eq(page_point_new_24).show();
	// ������ ���
	function page_cmd_new_24(cmd) {
		if(cmd == 'prev') { // ����
			page_point_new_24 -= 1;
			if(page_point_new_24 < 0) page_point_new_24 = page_layer_count_new_24 - 1;
		}
		else if(cmd == 'next') { // ����
			page_point_new_24 += 1;
			if(page_point_new_24 >= page_layer_count_new_24) page_point_new_24 = 0;
		}
		else if(cmd == 'current') { // ������ ������
			page_point_new_24 = page_num_new_24		}

		$body_new_24.eq(page_buffer_new_24).stop().hide().end().eq(page_point_new_24).show();
		$tg_new_24.eq(page_buffer_new_24).removeClass('active').end().eq(page_point_new_24).addClass('active');
		page_buffer_new_24 = page_point_new_24;
		page_num_new_24 = page_point_new_24 + 1;
	}

	// ������ �����ϸ� �ڵ���ȯ ����
	$(page_top_area_new_24).bind({
		  mouseenter: function() { // ���콺�� ����
			page_in_status_new_24 = false;
		  },
		  mouseleave: function() { // ���콺�� ����������
			page_in_status_new_24 = true;
		  }
	});

	// �ڵ� �ٲ�
	if(page_auto_play_new_24) {
		page_auto_change_new_24 = window.setInterval(function () {
			if(page_in_status_new_24) {
				page_cmd_new_24('next');
			}
		},page_auto_time_new_24);
	}

})(jQuery);


</script>
</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--<script type="text/javascript" src="/poll/autobox/livepoll_1.htm"></script>--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="width:100%; text-align:center; padding:10px 0;background:#e1e1e1; font-size:15px;color:#E60013">
<strong><a href="/news/articleList.html?sc_level=T&view_type=sm">������ �����⢺</a></strong>
</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">����</div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 960 //-->
		</td>
	</tr>
</table>

<div id="article-control">

<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td valign="top" width="640" colspan="3">
			<!-- 640 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="640">
				
				<tr>
					<td>

					</td>
				</tr>
			</table>
			<!-- 640 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="640">
    			<tr>
       				<td valign="top" width="206">
						<!-- 206 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="206">
							<tr>
								<td>
<div class="BoxDefault_1" style="width:206px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-fi01-new width-206 height-220 border-box " style="">
			<i class="box-watch">Watch</i>
			<strong class="box-title-view dis-block size-16 auto-marbtm-3"><a href="/news/articleList.html?sc_sub_section_code=S2N16&view_type=sm" target="_top" style="color:#13a89e;">�缳</a></strong><a href="/news/articleView.html?idxno=12707" target="_top" class="OnLoad">
			<img src="/news/photo/201803/12707_24668_354.jpg" class="width-185 height-130 border-box line" border="0" alt="<�缳>������ ��ȸ��ġ�� �ٽ� �����Ѵ�"><strong class="box-con-view dis-block flow-hide height-40 size-14 auto-martop-5"><�缳>������ ��ȸ��ġ�� �ٽ� �����Ѵ�</strong>
			</a></div>
<script type="text/javascript">
<!--
(function($) {
	$(function() {

		$tg = $('.auto-fi01-new');

		$tg.mouseenter(function(){
			var index = $tg.index(this);
			$('.box-watch').hide().eq(index).show();
			$('.box-title-view').find('a').css("color","#13a89e").eq(index).css("color","#fff");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"}).eq(index).css({"background-color":"#13a89e","border":"0"});  
		}).mouseleave(function(){
			$('.box-watch').hide();
			$('.box-title-view').find('a').css("color","#13a89e");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"});
		});
	});
})(jQuery);
//-->
</script>

</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:206px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-fi01-new width-206 height-220 border-box " style="">
			<i class="box-watch">Watch</i>
			<strong class="box-title-view dis-block size-16 auto-marbtm-3"><a href="/news/articleList.html?sc_sub_section_code=S2N2&view_type=sm" target="_top" style="color:#13a89e;">���</a></strong><a href="/news/articleView.html?idxno=12731" target="_top" class="OnLoad">
			<img src="/news/photo/201803/12731_24711_1021.jpg" class="width-185 height-130 border-box line" border="0" alt="��Ŵ� �̵��� ���±���, ������� 2õ�� �� ����"><strong class="box-con-view dis-block flow-hide height-40 size-14 auto-martop-5">��Ŵ� �̵��� ���±���, ������� 2õ�� �� ����</strong>
			</a></div>
<script type="text/javascript">
<!--
(function($) {
	$(function() {

		$tg = $('.auto-fi01-new');

		$tg.mouseenter(function(){
			var index = $tg.index(this);
			$('.box-watch').hide().eq(index).show();
			$('.box-title-view').find('a').css("color","#13a89e").eq(index).css("color","#fff");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"}).eq(index).css({"background-color":"#13a89e","border":"0"});  
		}).mouseleave(function(){
			$('.box-watch').hide();
			$('.box-title-view').find('a').css("color","#13a89e");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"});
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
						<!-- 206 //-->
        			</td>
        			<td valign="top" width="11"></td>
        			<td valign="top" width="206">
						<!-- 206 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="206">
							<tr>
								<td>
<div class="BoxDefault_1" style="width:206px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-fi01-new width-206 height-220 border-box " style="">
			<i class="box-watch">Watch</i>
			<strong class="box-title-view dis-block size-16 auto-marbtm-3"><a href="/news/articleList.html?sc_sub_section_code=S2N8&view_type=sm" target="_top" style="color:#13a89e;">���� ����</a></strong><a href="/news/articleView.html?idxno=12689" target="_top" class="OnLoad">
			<img src="/news/photo/201803/12689_24641_3356.jpeg" class="width-185 height-130 border-box line" border="0" alt="������� ��������, ���� �����ϴ� ���ŷ� ��Ÿ����"><strong class="box-con-view dis-block flow-hide height-40 size-14 auto-martop-5">������� ��������, ���� �����ϴ� ���ŷ� ��Ÿ����</strong>
			</a></div>
<script type="text/javascript">
<!--
(function($) {
	$(function() {

		$tg = $('.auto-fi01-new');

		$tg.mouseenter(function(){
			var index = $tg.index(this);
			$('.box-watch').hide().eq(index).show();
			$('.box-title-view').find('a').css("color","#13a89e").eq(index).css("color","#fff");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"}).eq(index).css({"background-color":"#13a89e","border":"0"});  
		}).mouseleave(function(){
			$('.box-watch').hide();
			$('.box-title-view').find('a').css("color","#13a89e");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"});
		});
	});
})(jQuery);
//-->
</script>

</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:206px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-fi01-new width-206 height-220 border-box " style="">
			<i class="box-watch">Watch</i>
			<strong class="box-title-view dis-block size-16 auto-marbtm-3"><a href="/news/articleList.html?sc_sub_section_code=S2N1&view_type=sm" target="_top" style="color:#13a89e;">����</a></strong><a href="/news/articleView.html?idxno=12730" target="_top" class="OnLoad">
			<img src="/news/photo/201803/12730_24712_1331.jpg" class="width-185 height-130 border-box line" border="0" alt="�� ��, ������ȸ ����� ���鿡�� �弳�ϸ� ����"><strong class="box-con-view dis-block flow-hide height-40 size-14 auto-martop-5">�� ��, ������ȸ ����� ���鿡�� �弳�ϸ� ����</strong>
			</a></div>
<script type="text/javascript">
<!--
(function($) {
	$(function() {

		$tg = $('.auto-fi01-new');

		$tg.mouseenter(function(){
			var index = $tg.index(this);
			$('.box-watch').hide().eq(index).show();
			$('.box-title-view').find('a').css("color","#13a89e").eq(index).css("color","#fff");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"}).eq(index).css({"background-color":"#13a89e","border":"0"});  
		}).mouseleave(function(){
			$('.box-watch').hide();
			$('.box-title-view').find('a').css("color","#13a89e");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"});
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
						<!-- 206 //-->
			        </td>
        			<td valign="top" width="11"></td>
        			<td valign="top" width="206">
						<!-- 206 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="206">
							<tr>
								<td>
<div class="BoxDefault_1" style="width:206px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-fi01-new width-206 height-220 border-box " style="">
			<i class="box-watch">Watch</i>
			<strong class="box-title-view dis-block size-16 auto-marbtm-3"><a href="/news/articleList.html?sc_section_code=S1N3&view_type=sm" target="_top" style="color:#13a89e;">Į��</a></strong>
			<a href="/news/articleView.html?idxno=12733" target="_top" class="OnLoad">
			<img src="/news/photo/201803/12733_24714_5721.jpg" class="width-185 height-130 border-box line" border="0" alt="�ѵ��� ���� �"><strong class="box-con-view dis-block flow-hide height-40 size-14 auto-martop-5">�ѵ��� ���� �</strong>
			</a></div>
<script type="text/javascript">
<!--
(function($) {
	$(function() {

		$tg = $('.auto-fi01-new');

		$tg.mouseenter(function(){
			var index = $tg.index(this);
			$('.box-watch').hide().eq(index).show();
			$('.box-title-view').find('a').css("color","#13a89e").eq(index).css("color","#fff");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"}).eq(index).css({"background-color":"#13a89e","border":"0"});  
		}).mouseleave(function(){
			$('.box-watch').hide();
			$('.box-title-view').find('a').css("color","#13a89e");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"});
		});
	});
})(jQuery);
//-->
</script>

</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:206px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-fi01-new width-206 height-220 border-box " style="">
			<i class="box-watch">Watch</i>
			<strong class="box-title-view dis-block size-16 auto-marbtm-3"><a href="/news/articleList.html?sc_sub_section_code=S2N33&view_type=sm" target="_top" style="color:#13a89e;">KPM �ҽ�</a></strong><a href="/news/articleView.html?idxno=12715" target="_top" class="OnLoad">
			<img src="/news/photo/201803/12715_24689_1935.JPG" class="width-185 height-130 border-box line" border="0" alt="SFC�� KPM ����, �̽�ź�� SFC â��"><strong class="box-con-view dis-block flow-hide height-40 size-14 auto-martop-5">SFC�� KPM ����, �̽�ź�� SFC â��</strong>
			</a></div>
<script type="text/javascript">
<!--
(function($) {
	$(function() {

		$tg = $('.auto-fi01-new');

		$tg.mouseenter(function(){
			var index = $tg.index(this);
			$('.box-watch').hide().eq(index).show();
			$('.box-title-view').find('a').css("color","#13a89e").eq(index).css("color","#fff");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"}).eq(index).css({"background-color":"#13a89e","border":"0"});  
		}).mouseleave(function(){
			$('.box-watch').hide();
			$('.box-title-view').find('a').css("color","#13a89e");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"});
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
						<!-- 206 //-->
			        </td>
			    </tr>
			</table>

			<!-- 640 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="640">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><ul class="width-640 float-left">
<li class="float-left"><!--��ȸ������_161026--><script language="javascript" src="/bannerManager/inc/32.html"></script><!--��ȸ������_161026--></li>

<li class="float-right"><!--�����ȸ���輱��ȸ_161026--><script language="javascript" src="/bannerManager/inc/30.html"></script><!--�����ȸ���輱��ȸ_161026--></li>
</ul></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:640px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-ha02-new border-box wrap_new_30">

<a href="#prev" class="btn-box btn-prev btn_new_30" cmd="prev">PREV</a>
<a href="#next" class="btn-box btn-next btn_new_30" cmd="next">NEXT</a>


<li class="float-left box-con con_new_30" style="display:block;"><div class="float-left auto-maright-15"><a href="/news/articleView.html?idxno=12709" target="_top"><img src="/news/photo/201803/12709_24680_2323.jpg" class="width-370 height-260 border-box line" border="0" alt="[���� �ʸ�]"></a></div><strong class="dis-block box-title size-14 auto-marbtm-15"><a href="/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm" target="_top" style="color:#4CA244;">����������</a></strong>
		<strong class="dis-block auto-marbtm-10" style="overflow:hidden; heigth:84px; font-size:20px; line-height:28px;"><a href="/news/articleView.html?idxno=12709" target="_top" class="auto-fontA OnLoad">[���� �ʸ�]</a></strong>
		<span class="auto-line-20"><a href="/news/articleView.html?idxno=12709" target="_top" class="size-13 auto-fontB">[���� �ʸ�] /������ ���� �� �� �� ȲȦ�� �ű� ����ϰ� ���� â���� ���� ������ �ʴ� �ƴ� ���� ���� �� ������ ������ �ʴ� ���� �� ������ �˸鼭 ����� ���� ������ ���� ���� �� ���� �ߵ�...</a></span><span class="page-num size-12">1 of 4</span></li><li class="float-left box-con con_new_30" style="display:none;"><div class="float-left auto-maright-15"><a href="/news/articleView.html?idxno=12662" target="_top"><img src="/news/photo/201803/12662_24626_4351.jpg" class="width-370 height-260 border-box line" border="0" alt="�ε鷹"></a></div><strong class="dis-block box-title size-14 auto-marbtm-15"><a href="/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm" target="_top" style="color:#4CA244;">����������</a></strong>
		<strong class="dis-block auto-marbtm-10" style="overflow:hidden; heigth:84px; font-size:20px; line-height:28px;"><a href="/news/articleView.html?idxno=12662" target="_top" class="auto-fontA OnLoad">�ε鷹</a></strong>
		<span class="auto-line-20"><a href="/news/articleView.html?idxno=12662" target="_top" class="size-13 auto-fontB">�ε鷹 /���ȣ ����� ���� ǥ���ұ�? ��ġ �ε鷹 ���� �ұ�? ����� �ڶ�ġ �ʰ� �ڱ⸦ ���߸� ����� �׸� ���� ������ ���� ����� ���� �� ���� �ְ��� �Ͼ� ���� �ް� �� �� �ϴ÷� ����...</a></span><span class="page-num size-12">2 of 4</span></li><li class="float-left box-con con_new_30" style="display:none;"><div class="float-left auto-maright-15"><a href="/news/articleView.html?idxno=12631" target="_top"><img src="/news/photo/201802/12631_24575_241.jpg" class="width-370 height-260 border-box line" border="0" alt="�鸮�°�"></a></div><strong class="dis-block box-title size-14 auto-marbtm-15"><a href="/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm" target="_top" style="color:#4CA244;">����������</a></strong>
		<strong class="dis-block auto-marbtm-10" style="overflow:hidden; heigth:84px; font-size:20px; line-height:28px;"><a href="/news/articleView.html?idxno=12631" target="_top" class="auto-fontA OnLoad">�鸮�°�</a></strong>
		<span class="auto-line-20"><a href="/news/articleView.html?idxno=12631" target="_top" class="size-13 auto-fontB">�鸮�°� /õ��� �鸮�°� �ǲ� ������ ������ ������ �帣�� ���� �Ҹ���! �鸮�°� �Ͼ�� ���� ���ӿ��� �������Ÿ��� ������ ��Ʋ�Ÿ��� �Ҹ���! �鸮�°� ������ ȣ���� ���ƽ��鼭�� ��ó���� ��Ȥ��...</a></span><span class="page-num size-12">3 of 4</span></li><li class="float-left box-con con_new_30" style="display:none;"><div class="float-left auto-maright-15"><a href="/news/articleView.html?idxno=12587" target="_top"><img src="/news/photo/201802/12587_24494_1120.jpg" class="width-370 height-260 border-box line" border="0" alt="���� ��ū �տ���"></a></div><strong class="dis-block box-title size-14 auto-marbtm-15"><a href="/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm" target="_top" style="color:#4CA244;">����������</a></strong>
		<strong class="dis-block auto-marbtm-10" style="overflow:hidden; heigth:84px; font-size:20px; line-height:28px;"><a href="/news/articleView.html?idxno=12587" target="_top" class="auto-fontA OnLoad">���� ��ū �տ���</a></strong>
		<span class="auto-line-20"><a href="/news/articleView.html?idxno=12587" target="_top" class="size-13 auto-fontB">���� ��ū �տ��� /�۱�������� ���ӿ��� �� ���� ������ �ִ�. ������ �����ϰ� �����ϰ� �������� �ٸ��� �����ϴ� ���̴�. �׷��� ���鸮�� ������(����)�� �ִµ� �����̴� ������(����)�� �������....</a></span><span class="page-num size-12">4 of 4</span></li></ul>
</div>

<script>
(function($) {
	$(function() {

		// �ִ�������
		$tg_new_30 = $('.btn_new_30'); // �¿� ȭ��ǥ
		$ClickBtn_new_30 = $('.icon_new_30 li'); // �ϴ� �޴�
		$body_new_30 = $('.con_new_30'); // ������ ��� �ִ� ���̾�
		$SecName_new_30 = $('.name_new_30') // ���Ǹ�
		page_top_area_new_30 = ".wrap_new_30"; // ��ü ����
		page_num_new_30 = 1; // ���� ������
		page_auto_play_new_30 = true; // �ڵ���ȯ
		page_auto_time_new_30 = 5000; // �ڵ���ȯ �ð�
		page_layer_count_new_30 = $body_new_30.length; // �� ������
		page_in_status_new_30 = true; // ���콺 ���� ����
		page_point_new_30 = page_num_new_30 - 1; // ����������
		page_buffer_new_30 = page_num_new_30 - 1; // ���������� �ӽ�����

		$body_new_30.eq(page_point_new_30).show();
		$SecName_new_30.eq(page_point_new_30).show();

		// Ŭ���� ������ �������� ����
		$ClickBtn_new_30.click(function() {
			var index = $ClickBtn_new_30.index(this);
			page_num_new_30 = index + 1;
			page_cmd_new_30('current');
		});

		// �¿� ȭ��ǥ Ŭ����
		$tg_new_30.click(function() {
			page_num_new_30 = $tg_new_30.index(this) + 1;
			$cmd_new_30 = $(this).attr('cmd');
			page_cmd_new_30($cmd_new_30);
		});

		// ������ ���
		function page_cmd_new_30(cmd) {
			if(cmd == 'prev') { // ����
				page_point_new_30 -= 1;
				if(page_point_new_30 < 0) page_point_new_30 = page_layer_count_new_30 - 1;
			}
			else if(cmd == 'next') { // ����
				page_point_new_30 += 1;
				if(page_point_new_30 >= page_layer_count_new_30) page_point_new_30 = 0;
			}
			else if(cmd == 'current') { // ������ ������
				page_point_new_30 = page_num_new_30 - 1;
			}
			// ������ �������� ����
			$body_new_30.eq(page_buffer_new_30).stop().hide().end().eq(page_point_new_30).show();
			$SecName_new_30.eq(page_buffer_new_30).stop().hide().end().eq(page_point_new_30).show();

			// �ϴܸ޴� ����
			$ClickBtn_new_30.eq(page_buffer_new_30).removeClass('active').end().eq(page_point_new_30).addClass('active');

			page_buffer_new_30 = page_point_new_30;
			page_num_new_30 = page_point_new_30 + 1;

		}

		// ������ �����ϸ� �ڵ���ȯ ����
		$(page_top_area_new_30).bind({
			  mouseenter: function() { // ���콺�� ����
				page_in_status_new_30 = false;
			  },
			  mouseleave: function() { // ���콺�� ����������
				page_in_status_new_30 = true;
			  }
		});

		// �ڵ� �ٲ�
		if(page_auto_play_new_30) {
			page_auto_change_new_30 = window.setInterval(function () {
				if(page_in_status_new_30) {
					page_cmd_new_30('next');
				}
			},page_auto_time_new_30);
		}

		page_cmd_new_30('current');

	});
})(jQuery);

</script>

</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><ul class="width-640 float-left">
<li class="float-left"><!--sfc_161026--><script language="javascript" src="/bannerManager/inc/31.html"></script><!--sfc_161026--></li>

<li class="float-right"><!--���ѱ⵶��������ȸ_161026--><script language="javascript" src="/bannerManager/inc/33.html"></script><!--���ѱ⵶��������ȸ_161026--></li>
</ul></td>
			</tr>
		</table>	</td>
				</tr>
			</table>
			<!-- 640 //-->

		<table cellpadding="0" cellspacing="0" border="0" width="640">
    			<tr>
       				<td valign="top" width="206">
						<!-- 206 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="206">
							<tr>
								<td>
<div class="BoxDefault_1" style="width:206px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-fi01-new width-206 height-220 border-box " style="">
			<i class="box-watch">Watch</i>
			<strong class="box-title-view dis-block size-16 auto-marbtm-3"><a href="/news/articleList.html?sc_sub_section_code=S2N29&view_type=sm" target="_top" style="color:#13a89e;">����ٶ�</a></strong><a href="/news/articleView.html?idxno=12719" target="_top" class="OnLoad">
			<img src="/news/photo/201803/12719_24694_2117.jpg" class="width-185 height-130 border-box line" border="0" alt="�������� �����ϴ� �е鿡�� �����ֽ��ϴ�"><strong class="box-con-view dis-block flow-hide height-40 size-14 auto-martop-5">�������� �����ϴ� �е鿡�� �����ֽ��ϴ�</strong>
			</a></div>
<script type="text/javascript">
<!--
(function($) {
	$(function() {

		$tg = $('.auto-fi01-new');

		$tg.mouseenter(function(){
			var index = $tg.index(this);
			$('.box-watch').hide().eq(index).show();
			$('.box-title-view').find('a').css("color","#13a89e").eq(index).css("color","#fff");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"}).eq(index).css({"background-color":"#13a89e","border":"0"});  
		}).mouseleave(function(){
			$('.box-watch').hide();
			$('.box-title-view').find('a').css("color","#13a89e");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"});
		});
	});
})(jQuery);
//-->
</script>

</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 206 //-->
        			</td>
        			<td valign="top" width="11"></td>
        			<td valign="top" width="206">
						<!-- 206 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="206">
							<tr>
								<td>
<div class="BoxDefault_1" style="width:206px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-fi01-new width-206 height-220 border-box " style="">
			<i class="box-watch">Watch</i>
			<strong class="box-title-view dis-block size-16 auto-marbtm-3"><a href="/news/articleList.html?sc_sub_section_code=S2N6&view_type=sm" target="_top" style="color:#13a89e;">������ȭ����</a></strong><a href="/news/articleView.html?idxno=12716" target="_top" class="OnLoad">
			<img src="/news/photo/201803/12716_24690_313.jpg" class="width-185 height-130 border-box line" border="0" alt="�����йи�, ������ ���ؿ����� ���� ġ����㼾�� ����"><strong class="box-con-view dis-block flow-hide height-40 size-14 auto-martop-5">�����йи�, ������ ���ؿ����� ���� ġ����㼾�� ����</strong>
			</a></div>
<script type="text/javascript">
<!--
(function($) {
	$(function() {

		$tg = $('.auto-fi01-new');

		$tg.mouseenter(function(){
			var index = $tg.index(this);
			$('.box-watch').hide().eq(index).show();
			$('.box-title-view').find('a').css("color","#13a89e").eq(index).css("color","#fff");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"}).eq(index).css({"background-color":"#13a89e","border":"0"});  
		}).mouseleave(function(){
			$('.box-watch').hide();
			$('.box-title-view').find('a').css("color","#13a89e");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"});
		});
	});
})(jQuery);
//-->
</script>

</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 206 //-->
			        </td>
        			<td valign="top" width="11"></td>
        			<td valign="top" width="206">
						<!-- 206 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="206">
							<tr>
								<td>
<div class="BoxDefault_1" style="width:206px;">
<dl>
<dt></dt>
<dd><div class="auto-article auto-fi01-new width-206 height-220 border-box " style="">
			<i class="box-watch">Watch</i>
			<strong class="box-title-view dis-block size-16 auto-marbtm-3"><a href="/news/articleList.html?sc_section_code=S1N7&view_type=sm" target="_top" style="color:#13a89e;">������ ��ȸ</a></strong>
			<a href="/news/articleView.html?idxno=12571" target="_top" class="OnLoad">
			<img src="/news/photo/201802/12571_24499_452.jpg" class="width-185 height-130 border-box line" border="0" alt="�ѱ��������ȸ, �߰��� �ٽú���"><strong class="box-con-view dis-block flow-hide height-40 size-14 auto-martop-5">�ѱ��������ȸ, �߰��� �ٽú���</strong>
			</a></div>
<script type="text/javascript">
<!--
(function($) {
	$(function() {

		$tg = $('.auto-fi01-new');

		$tg.mouseenter(function(){
			var index = $tg.index(this);
			$('.box-watch').hide().eq(index).show();
			$('.box-title-view').find('a').css("color","#13a89e").eq(index).css("color","#fff");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"}).eq(index).css({"background-color":"#13a89e","border":"0"});  
		}).mouseleave(function(){
			$('.box-watch').hide();
			$('.box-title-view').find('a').css("color","#13a89e");
			$tg.css({"background-color":"#fff","border":"1px solid #ddd"});
		});
	});
})(jQuery);
//-->
</script>

</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 206 //-->
			        </td>
			    </tr>
			</table>

		</td>
		<td valign="top" width="20" rowspan="2"></td>
        <td valign="top" width="300" rowspan="2">
			<div id="side-scroll-start">
				<div id="side-scroll-in">
			<!-- 300 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="300">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/300_TabBox01.html" width="300" height="254" scrolling="no" frameborder="0" class="float-left"></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table><div class="BoxDesign_bgr5" style="width:300px">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N32&view_type=sm" class="btm_Icon">���ְ� ��ȸ�ҽ�</a></dt>
<dd><div class="auto-article flow-hide height-60 ">
			<a href="/news/articleView.html?idxno=12708" target="_top"><img src="/news/thumbnail/201803/12708_24669_448_v150.jpg" class="float-left width-90 height-60 auto-maright-10 border-box line" border="0" alt="���ְ���ȸ�ҽ�(3�� 11��)"></a><strong><a href="/news/articleView.html?idxno=12708" target="_top" class="dis-block size-15 auto-fontA OnLoad" style="margin-top:-3px;line-height:1.3">���ְ���ȸ�ҽ�(3�� 11��)</a></strong>
		<a href="/news/articleView.html?idxno=12708" target="_top" class="dis-block size-13 auto-martop-5 auto-fontB">�뱸����ȸ, �뱸���� ���л� ���ֺ� �����뱸���γ�ȸ �뱸��...</a>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table><div class="BoxDesign_bgr5" style="width:300px">
<dl>
<dt><a href="http://www.kscoramdeo.com/news/articleList.html?sc_sub_section_code=S2N13&view_type=sm" class="btm_Icon">��ȹ���</a></dt>
<dd><div class="auto-article flow-hide height-60 ">
			<a href="/news/articleView.html?idxno=12597" target="_top"><img src="/news/thumbnail/201802/12597_24503_2933_v150.jpg" class="float-left width-90 height-60 auto-maright-10 border-box line" border="0" alt="�ڶ���������, ���ڷ��������б� ���к� �����л�ȸ Ư��"></a><strong><a href="/news/articleView.html?idxno=12597" target="_top" class="dis-block size-15 auto-fontA OnLoad" style="margin-top:-3px;line-height:1.3">�ڶ���������, ���ڷ��������б� ���к� �����л�ȸ Ư��</a></strong>
		<a href="/news/articleView.html?idxno=12597" target="_top" class="dis-block size-13 auto-martop-5 auto-fontB">���ư� ���ڷ��������б�(Stellenbosch Univer...</a>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table><div class="BoxDesign_bgr5" style="width:300px">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N31&view_type=sm" class="btm_Icon">��������</a></dt>
<dd><div class="auto-article flow-hide height-60 ">
			<a href="/news/articleView.html?idxno=12725" target="_top"><img src="/news/thumbnail/201803/12725_24704_5044_v150.jpg" class="float-left width-90 height-60 auto-maright-10 border-box line" border="0" alt="���ȯ ������ ��������ī ���� �ҽ�"></a><strong><a href="/news/articleView.html?idxno=12725" target="_top" class="dis-block size-15 auto-fontA OnLoad" style="margin-top:-3px;line-height:1.3">���ȯ ������ ��������ī ���� �ҽ�</a></strong>
		<a href="/news/articleView.html?idxno=12725" target="_top" class="dis-block size-13 auto-martop-5 auto-fontB"></a>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table><div class="BoxDesign_bgr5" style="width:300px">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm" class="btm_Icon">���������</a></dt>
<dd><div class="auto-article flow-hide height-60 ">
			<a href="/news/articleView.html?idxno=12658" target="_top"><img src="/news/thumbnail/201803/12658_24604_2527_v150.jpg" class="float-left width-90 height-60 auto-maright-10 border-box line" border="0" alt="�����ְ� â�� ������� ������ ���� ����ħ�� ��ġ�ȴ�."></a><strong><a href="/news/articleView.html?idxno=12658" target="_top" class="dis-block size-15 auto-fontA OnLoad" style="margin-top:-3px;line-height:1.3">�����ְ� â�� ������� ������ ���� ����ħ�� ��ġ�ȴ�.</a></strong>
		<a href="/news/articleView.html?idxno=12658" target="_top" class="dis-block size-13 auto-martop-5 auto-fontB">���� �����ڵ��� �����ְ� â�� ������� ����...</a>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table><div class="BoxDesign_bgr5" style="width:300px">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N12&view_type=sm" class="btm_Icon">�Ű��Ұ�</a></dt>
<dd><div class="auto-article flow-hide height-60 ">
			<a href="/news/articleView.html?idxno=12727" target="_top"><img src="/news/thumbnail/201803/12727_24707_5327_v150.jpg" class="float-left width-90 height-60 auto-maright-10 border-box line" border="0" alt="�۷ι� ������(The Global Sexual Revolution)"></a><strong><a href="/news/articleView.html?idxno=12727" target="_top" class="dis-block size-15 auto-fontA OnLoad" style="margin-top:-3px;line-height:1.3">�۷ι� ������(The Global Sexual Revolution)</a></strong>
		<a href="/news/articleView.html?idxno=12727" target="_top" class="dis-block size-13 auto-martop-5 auto-fontB">�۷ι� ������(The Global Sexua...</a>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/300_TabBox02.html" width="300" height="176" border="0" scrolling="no" frameborder="0" class="float-left"></iframe></td>
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
			<!-- 300 //-->
        </td>
	</tr>
</table>

</div>

<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td valign="top">
			<!-- 960 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="960">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe width="960" height="106" src="/banner/960s_roll_banner.html" name="mainframe" marginheight="0" marginwidth="0" scrolling="no" frameborder="0"></iframe></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 960 //-->
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

<div id="footer-wrap" class="border-box" style="padding:20px 0 20px 166px;background:url('/image2006/logo_dn.gif') no-repeat left center;">
	<div class="posi-re dis-inblock">
		<ul class="dncom border-box">
			<li class="nobr"><a href="http://www.kscoramdeo.com/com/com-1.html" onfocus="this.blur()">�Ź���Ұ�</a></li>
			<li><a href="http://www.kscoramdeo.com/com/com-6.html" onfocus="this.blur()">�ڶ��������� ���</a></li>			
			<li><a href="http://www.kscoramdeo.com/com/jb.html" onfocus="this.blur()">�������</a></li>
			<li><a href="http://www.kscoramdeo.com/com/ad.html" onfocus="this.blur()">������</a></li>
			<li><a href="http://www.kscoramdeo.com/com/bp.html" onfocus="this.blur()">����Ű�</a></li>
			<li><a href="http://www.kscoramdeo.com/com/privacy.html" onfocus="this.blur()"><strong class="Default_textColor">����������޹�ħ</strong></a></li>
			<li><a href="http://www.kscoramdeo.com/com/teen.html" onfocus="this.blur()">û�ҳ⺸ȣ��å</a></li>
			<li><a href="http://www.kscoramdeo.com/com/emailno.html" onfocus="this.blur()">�̸��Ϲ��ܼ����ź�</a></li>
		</ul>

		<div class="dncopy">
		����Ư���� ��걸 �Ѱ���� 104���� 38 ���Ϻ��� 2�� 202ȣ<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>��ǥ��ȭ : 010-7637-1437<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>������ : 010-9954-5540<br>
		�Ŀ��̻��� : ������, �Ǻ���<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>������ : ����ä<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>�����Ρ�û�ҳ⺸ȣå���� : õ���<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>������: �����<br>
		��Ϲ�ȣ : ���� �� 04181 <span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>����� : 2013��12�� 26��<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>â���� 2006�� 7�� 2��<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>������ : 2016�� 10�� 20��<br>
		C<a href="http://www.kscoramdeo.com/admin/adminLoginForm.html">o</a>pyright &copy; 2018 �ڶ���������. All rights reserved.
		<a href="mailto:webmaster@kscoramdeo.com">webmaster@kscoramdeo.com</a></div>

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