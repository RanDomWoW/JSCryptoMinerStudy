<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta http-equiv="X-UA-Compatible" content="IE=edge"> 
<meta name="description" content="������ �ؿ�, �������� ���� �ǽð� ����" />
<meta property="og:title" content="���δ�����" />
<meta property="og:description" content="������ �ؿ�, �������� ���� �ǽð� ����" />
<title>���δ�����</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" type="text/css" href="/MenuSkin/Style_17/Menu_Style.css">
<link rel="alternate" type="application/rss+xml" title="���δ�����" href="/rss/allArticle.xml">
<script type="text/javascript" src="/script/user.js"></script>
<script type="text/javascript" src="/script/font.js"></script>
<script type="text/javascript" src="/script/banner.js?0611"></script>
<script type="text/javascript" src="/script/poll.js"></script>
<script type="text/javascript" src="/script/vod.js"></script>
<!--<script type="text/javascript" src="/script/jquery.1.6.min.js"></script>-->
<script type="text/javascript" src="/script/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/script/sj2_page.js"></script>

<script type="text/javascript" src="/MenuSkin/Style_17/Menu_Bar.js"></script>
<script type="text/javascript" src="/script/resizePhoto.js"></script>
<!-- ���� ���-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43317464-1', 'shippingnewsnet.com');
  ga('send', 'pageview');

</script>
<!--���� ��� �� -->
<script language="javascript">
<!--
// ����ð�  �߰�
var ___currentTime = parseInt("1521407416", 10);

// ���ã�� ��ũ��Ʈ
function bookmark() {
	window.external.AddFavorite("http://www.shippingnewsnet.com", "���δ�����")
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

<body oncontextmenu="return false" ondragstart="return false" onselectstart="return false">
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

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.shippingnewsnet.com; path=/; expires=" + todayDate.toGMTString() + ";"
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
		<div id="Top_Mark">
			<ul>
				<li class="home"><a href="#" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.shippingnewsnet.com');">����������</a></li>
				<li class="mark"><a href="javascript:bookmark()">���ã�� �߰�</a></li>
			</ul>
		</div>

		<!-- �α���/ȸ������/SNS��ư -->
		<div id="LoginBtn">
			<ul>
				<li class="nobr"><a href="/">ó������</a></li>
				<li><a href="/member/login.html">�α���</a></li>
				<li><a href="/member/index.html">ȸ������</a></li>
				<li><a href="/news/articleList.html?view_type=sm">��ü���</a></li>
				<li><a href="http://m.shippingnewsnet.com" class="and_mob">�������</a></li>
				<li class="pdbr"><a href="#" class="sns_twi" target="_blank">Ʈ����</a></li>
				<li class="pdbr"><a href="#" class="sns_fac" target="_blank">���̽���</a></li>
				<li class="pdbr"><a href="/rss/" class="sns_rss">RSS</a></li>
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
				<td width="250" height="80"><!--�����û�׸������� <script language="javascript" src="/bannerManager/inc/10.html"></script><!--�����û�׸�������-->
				<!--131014�����ؿ�--<script language="javascript" src="/bannerManager/inc/45.html"></script><!--131014�����ؿ�-->
				<!--SM��_180104--><script language="javascript" src="/bannerManager/inc/259.html"></script><!--SM��_180104--></td>
				<td align="center"><a href="http://www.shippingnewsnet.com" onfocus="this.blur();" title="���δ�����"><img src="/image2006/logo.gif" border="0" alt="���δ�����"></a></td>
				<td width="250" height="80"><!--160216�����--><script language="javascript" src="/bannerManager/inc/198.html"></script><!--160216�����--></td>
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

				
	<li class="megaline nobr"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_section_code=S1N1&view_type=sm"><strong><span>����</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N1&view_type=sm">�ؿ�</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N2&view_type=sm">�׸�</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N3&view_type=sm">���տ��</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N4&view_type=sm">����</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N5&view_type=sm">����</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N6&view_type=sm">�ؾ�</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N7&view_type=sm">����</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_section_code=S1N2&view_type=sm"><strong><span>�׷ε���</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N8&view_type=sm">�׷κ� ��Ȳ</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N9&view_type=sm">�׷κ� ������ ����</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm">�׷κ� ��������</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_section_code=S1N3&view_type=sm"><strong><span>���ǴϾ�</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N11&view_type=sm">Į��</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N12&view_type=sm">���ͺ�</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N17&view_type=sm">���</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N18&view_type=sm">����</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N25&view_type=sm">�ػ��Ƿ�</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N26&view_type=sm">������ �ڻ� �ؿ�ǹ�����</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_section_code=S1N4&view_type=sm"><strong><span>�ؿ��</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="/sdata/page.html">�ؿ�����</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N14&view_type=sm">�����⼱ ����</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm">�ְ�����  ����Ʈ</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N16&view_type=sm">SSE ��������</a></li>
		</ul>
	</li>
	<li class="megaline"><a href="http://www.shippingnewsnet.com/schedule/?page=terminal"><strong><span>�ػ�����</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.shippingnewsnet.com/schedule/?page=fcl">FCL������</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/schedule/?page=lcl">LCL������</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/schedule/?page=terminal">�͹̳ν�����</a></li>
		</ul>
	</li>
	<li class="megaline"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_section_code=S1N6&view_type=sm"><strong><span>�ڷ��</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="/corp/searchCorp.html">��ü����Ʈ</a></li>
						<li class="sub"><a href="/tmdict/adminKeyList.php">������</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N23&view_type=sm">�ǹ�����ڷ�</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N24&view_type=sm">���ȸ���Ʈ</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.shippingnewsnet.com/bbs/list.html?table=bbs_8"><strong><span>Ŀ�´�Ƽ</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.shippingnewsnet.com/bbs/list.html?table=bbs_10">�����Խ���</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/com/jb.html">�������</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/bbs/list.html?table=bbs_11">��������</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/bbs/list.html?table=bbs_12">���α���</a></li>
		</ul>
	</li>
			</ul>

			<!-- ���հ˻� -->
			<div id="SearchForm">
				<fieldset>
										<form action="http://www.shippingnewsnet.com/news/articleList.html" method="post" name="topSearchForm" id="topSearchForm">
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
					<li class="update"><strong>Today</strong> :
					2018.03.19					</li>
				</ul>
			</div>

		</div>
	</div>
</div>
<script type="text/javascript">resizePhoto.addEvt(window, "load", resizePhoto.init);//�̹��� ��������+light box</script>
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
		<td valign="top" width="690" colspan="3">
			<!-- 690 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="690">
				<tr>
					<td>
<table width="690" border="0" cellspacing="0" cellpadding="0" align="center"><tr>
<td>
<script type="text/javascript">
// ��ư�ڽ�
jQuery(function() {

	// ���䴺��
	var obj = {
		page_layer_name : '.HeadLayerTypeH_new_34'
		,page_move_ctrl_name : '.ArrTypeH_new_34'
		,page_top_area : '.HeadWrapTypeH_new_34'
		,page_num : 1
		,page_buffer:0
		,page_point:0
		,page_auto_play : true
		,page_auto_time : 5000

	};
	pageLayer(obj).page_load();

});
</script><div class='HeadWrapTypeH_new_34' style='display:block; overflow:hidden; position:relative; height:195px;'>

<button class='PhotoBoxArrow ArrTypeH_new_34' style='width:15px; height:15px; line-height:15px; right:14px; bottom:0px; background-position:0px -80px;' cmd='prev'></button>
<button class='PhotoBoxArrow ArrTypeH_new_34' style='width:14px; height:15px; line-height:15px; right:0px; bottom:0px; background-position:-15px -80px;' cmd='next'></button>

<div style='z-index:-1;'>
<div class="ArticleNew HeadLayerTypeH_new_34"'><h6><a href="/news/articleView.html?idxno=23701" target="_top" class="FtColor_typeA OnLoad">���λ����� �����׸�����, ���Ͼ� ��������!��</a></h6><div style="float:left; padding-right:15px;" class="ImgWidth_typeJ"><a href="/news/articleView.html?idxno=23701" target="_top"><img src="/news/photo/201803/23701_9737_2539.png" class="ImgWidth_typeJ ImgHeight_typeP" border="0" alt="���λ����� �����׸�����, ���Ͼ� ��������!��"></a></div><div style="top:0px;"><h3 style='margin-bottom:10px;'><a href="/news/articleView.html?idxno=23701" target="_top" class="FtColor_typeD OnLoad">������ �����, �λ��� �̷����� ������ ���� ���� ����</a></h3><span><a href="/news/articleView.html?idxno=23701" target="_top" style='color:#747474;'>�λ����� �����׸�����, ���Ͼ� �������� Ű��ڴٰ� ������ ������� �����ߴ�.û�ʹ뿡 ������ ������ ������� 16�� �λ��� ���׿��� ���� ���λ��� �̷����� �����ġ��� ������ �λ����� ������ �����׸����� �����ϰڴٴ� ���θ� ������. �̾� ���λ��� �̷��������� ����ǥ�� ��� �������� �����׸� ����, ���Ͼ� ...</a></span></div><div style="padding-top:10px;"><h4 style='background:url(/box/box_news/h06_icon.gif) left 6px no-repeat; padding-left:15px;'><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=21629" target="_self" class="FtColor_typeH OnLoad">������, �ؿ��� �������� ū �׸����� �ٽ� �׷�����</a></h4><h4 style='background:url(/box/box_news/h06_icon.gif) left 6px no-repeat; padding-left:15px;'><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=22832" target="_self" class="FtColor_typeH OnLoad">�������� '�� ū' �ؿ��� ��� ����å �����ϴ�</a></h4></div></div><div class="ArticleNew HeadLayerTypeH_new_34" style='display:none;'><h6><a href="/news/articleView.html?idxno=23700" target="_top" class="FtColor_typeA OnLoad">�ѱ� �ؿ�� �ٰ� '���ؼ���'... "��å ȥ�� ���Ǻ�(!?)"</a></h6><div style="float:left; padding-right:15px;" class="ImgWidth_typeJ"><a href="/news/articleView.html?idxno=23700" target="_top"><img src="/news/photo/201803/23700_9736_3519.jpg" class="ImgWidth_typeJ ImgHeight_typeP" border="0" alt="�ѱ� �ؿ�� �ٰ� '���ؼ���'... "��å ȥ�� ���Ǻ�(!?)""></a></div><div style="top:0px;"><h3 style='margin-bottom:10px;'><a href="/news/articleView.html?idxno=23700" target="_top" class="FtColor_typeD OnLoad">�ƽþƿ��� ���� �������� ���� �Ǳ��ϸ� �ѱ��ؿ� ���߶�</a></h3><span><a href="/news/articleView.html?idxno=23700" target="_top" style='color:#747474;'>����󼱰� SM�󼱰��� ÷���� �븳�ӿ� �������� �� �ִ� ���ؼ���(�ƽþƿ��� ����)���� �Ҹ��� �Ҹ��� �͸� ����� �ʿ䰡 �ִ�. ���ؼ��� �� �ӿ��� �������ؿ� �Ļ����� ���� �������� ������ ���� ����å ���ÿ� ġ���ϰ� �ִ� ������ �ִ١��� ����� �ѱ� �ؿ�� ������ �������� ���ؼ����� ����ü���� ���� ��...</a></span></div><div style="padding-top:10px;"><h4 style='background:url(/box/box_news/h06_icon.gif) left 6px no-repeat; padding-left:15px;'><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=22558" target="_self" class="FtColor_typeH OnLoad">���ݻ, ���Ÿ�� ��ġ�� �ȵ�.. '�ؿ�� ���' ������ ����</a></h4><h4 style='background:url(/box/box_news/h06_icon.gif) left 6px no-repeat; padding-left:15px;'><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=23088" target="_self" class="FtColor_typeH OnLoad">���� ���ؼ��� ���ǳ��� "������ ���� ���ɼ� ���(?!)"</a></h4></div></div></div></div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="display:block; overflow:hidden; height:20px; border-top:3px solid #989898; margin-top:20px;"></div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 690 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="690">
    			<tr>
       				<td valign="top" width="420">
						<!-- 420 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="420">
							<tr>
								<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/HotNews.html" width="420" height="57" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�����׿�150121--><script language="javascript" src="/bannerManager/inc/119.html"></script><!--�����׿�150121--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--����ؿ�--><script language="javascript" src="/bannerManager/inc/98.html"></script><!--����ؿ�--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--����������170522--><script language="javascript" src="/bannerManager/inc/239.html"></script><!--����������170522--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--Ʈ���帵��--><script language="javascript" src="/bannerManager/inc/200.html"></script><!--Ʈ���帵��--></td>
			</tr>
		</table><table width="420" border="0" cellspacing="0" cellpadding="0" align="center"><tr>
<td valign="top" height="50"><div class="ArticleNew FtNewLarg" style="padding-bottom:15px; border-bottom:1px dotted #dfdfdf;"><h3 style='margin-top:5px; margin-bottom:10px;'><a href="/news/articleView.html?idxno=23708" target="_top" class="FtColor_typeH OnLoad">������ ���� SILC, �� ��ռ� �ӱ�ÿ��� ���� ����</a></h3><span><a href="/news/articleView.html?idxno=23708" target="_top" style='color:#6d6d6d;'>�߱� ��ռ� �ӱ�ÿ��� ������ 3���� ���� ��������� �õ��Ѵ�. ��ռ� ���ձ�� �굿��ȭ���ܰ� ���� ���� SILC ������ ����ȸ�硰�굿��ȭ����������(SILC)�� ���� �����ü� ���߿� ���� �������� �����ߴ�. 2019...</a></span>
		</div><div class="ArticleNew FtNewLarg" style="padding-bottom:15px; border-bottom:1px dotted #dfdfdf;"><h3 style='margin-top:5px; margin-bottom:10px;'><a href="/news/articleView.html?idxno=23707" target="_top" class="FtColor_typeH OnLoad">WWL, �ؿ����� ���󹰷� ����ȸ�� 2��� ����</a></h3><span><a href="/news/articleView.html?idxno=23707" target="_top" style='color:#6d6d6d;'>������ �ڵ������� RO-RO�� �ִ� ���� �߷��Ͽ콺���︧��������ƽ��(WWL)�� ȸ�縦 ������ �ؿ����� ���󹰷���� ������ ����ȸ�縦 �����Ѵٰ� ��ǥ�ߴ�. �ؿ���ȸ�硰�߷��Ͽ콺���︧�����ǡ�(WW ����)�� ���󹰷�ȸ...</a></span>
		</div><div class="ArticleNew FtNewLarg" style="padding-bottom:15px; border-bottom:1px dotted #dfdfdf;"><h3 style='margin-top:5px; margin-bottom:10px;'><a href="/news/articleView.html?idxno=23706" target="_top" class="FtColor_typeH OnLoad">䬿����׷�, 1�� ��ȭ�� 20% ��..��Ʈ�� �� 20-40% ����</a></h3><span><a href="/news/articleView.html?idxno=23706" target="_top" style='color:#6d6d6d;'>�ƽþƿ����׷ο��� �����̳� ���񽺸� �����ϴ� ���⼱�簡 ������ �� �׷� 1�� ȭ����(���� ����)�� ���� ������� 20% ������ 86��3000TEU�� ����ߴ�. �ѱ�, �Ϻ�, �߱� ȭ���� 2�ڸ��� ������ ���ٰ� ��Ʈ��...</a></span>
		</div><div class="ArticleNew FtNewLarg" style="padding-bottom:15px; border-bottom:1px dotted #dfdfdf;"><h3 style='margin-top:5px; margin-bottom:10px;'><a href="/news/articleView.html?idxno=23704" target="_top" class="FtColor_typeH OnLoad">������-�ε��׽þ� ������ Ȯ�� ������ ����ȸ ����</a></h3><div style="float:left; padding-right:10px;" class="ImgWidth_typeD"><a href="/news/articleView.html?idxno=23704" target="_top"><img src="/news/thumbnail/201803/23704_9741_27_v150.jpg" class="ImgWidth_typeD ImgHeight_typeD nobr" border="0" alt="������-�ε��׽þ� ������ Ȯ�� ������ ����ȸ ����"></a></div><span><a href="/news/articleView.html?idxno=23704" target="_top" style='color:#6d6d6d;'>��⵵�� ��������׸�����(���� Ȳ����)�� �߱��� �Ѿ� �Ƽ��� ������ Ȯ�븦 ���� �ຸ�� ��ȭ�ߴ�.��������׸������ ���� 16�� ������ ȫ�������� �ε��׽�...</a></span>
		</div><div class="ArticleNew"><h3 style='margin-top:5px; margin-bottom:10px;'><a href="/news/articleView.html?idxno=23703" target="_top" class="FtColor_typeH OnLoad">��õ�� ���� ù ũ���� �з��Ͼ�ȣ ���� ����</a></h3><div style="float:left; padding-right:10px;" class="ImgWidth_typeD"><a href="/news/articleView.html?idxno=23703" target="_top"><img src="/news/thumbnail/201803/23703_9740_68_v150.jpg" class="ImgWidth_typeD ImgHeight_typeD nobr" border="0" alt="��õ�� ���� ù ũ���� �з��Ͼ�ȣ ���� ����"></a></div><span><a href="/news/articleView.html?idxno=23703" target="_top" style='color:#6d6d6d;'>��õ���� 2018�� ù ũ��� ���� 25�� ��õ�� �ӽ� ũ����εη� �����Ѵ�. ��õ�׸������ �̱� ũ������� ��������Ƽ ũ����(Celebrity Cr...</a></span>
		</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table cellpadding="0" cellspacing="0" border="0"><tr><td height="15"></td></tr></table></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�ƽ��ǵ�<script language="javascript" src="/bannerManager/inc/48.html"></script><!--�ƽ��ǵ�-->
<!--�ƽ��ǵ�--><script language="javascript" src="/bannerManager/inc/120.html"></script><!--�ƽ��ǵ�--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�ؿ���������--><script language="javascript" src="/bannerManager/inc/149.html"></script><!--�ؿ���������--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--151105�������ͳ��ų�420����--><script language="javascript" src="/bannerManager/inc/190.html"></script><!--151105�������ͳ��ų�420����--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--160601KSS�ؿ�--><script language="javascript" src="/bannerManager/inc/210.html"></script><!--160601KSS�ؿ�--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--<div style="margin:20px 0;"><img src="http://placehold.it/420X100/484848/ffffff" /></div>--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table cellpadding="0" cellspacing="0" border="0"><tr><td height="10"></td></tr></table></td>
			</tr>
		</table><table width="420" border="0" cellspacing="0" cellpadding="0" align="center"><tr>
<td valign="top" height="50"><div class="ArticleNew BollNew">
		<ul><li class="LiNewBig"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23702" target="_top" class="FtColor_typeA OnLoad">����۷κ�, �������׷� ���豸�� �ٽ��� ��ġ ����</a></h3>
			</li><li class="LiNewBig"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23699" target="_top" class="FtColor_typeA OnLoad">������ ���������� ��å���� "���ܹ����� �߰蹫�� ���� �ذ�"</a></h3>
			</li><li class="LiNewBig"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23697" target="_top" class="FtColor_typeA OnLoad">�ѱ��Ϻ����, �۳� ���� 805.7��� ���</a></h3>
			</li><li class="LiNewBig"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23696" target="_top" class="FtColor_typeA OnLoad">2018�� �߱� ������� ������ �ǹ̴�...</a></h3>
			</li><li class="LiNewBig"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23694" target="_top" class="FtColor_typeA OnLoad">"SM��,  ������ Ȯ��� 500��� ���� ��û" �ؼ��� ����...</a></h3>
			</li><li class="LiNewBig" style="padding-top:15px; border-top:1px dotted #dfdfdf;"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23692" target="_top" class="FtColor_typeA OnLoad">�ѱ��� ����Ʈ �������ؿ� 4.0 ���������� �����ϴ�!</a></h3>
			</li><li class="LiNewBig"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23691" target="_top" class="FtColor_typeA OnLoad">����۷κ�, ���ֱ��ͺ�ȣ��� ����̻� ����� ���� ����</a></h3>
			</li><li class="LiNewBig"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23690" target="_top" class="FtColor_typeA OnLoad">�ѱ�����������뼾��, �������� ���б� ��û�� ����</a></h3>
			</li><li class="LiNewBig"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23688" target="_top" class="FtColor_typeA OnLoad">�����ؿ�, �ʴ��� ������ݼ� 2ô ���� ��� ü��</a></h3>
			</li><li class="LiNewBig"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23686" target="_top" class="FtColor_typeA OnLoad">��23�� ���󼼹̳� �� �߱��׸�����, ��ȭŽ�� ��ȹ</a></h3>
			</li><li class="LiNewBig" style="padding-top:15px; border-top:1px dotted #dfdfdf;"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23685" target="_top" class="FtColor_typeA OnLoad">�������ϰ� SM�� ����, ���ο� ���� �濵�� ����ؾ�(!?)</a></h3>
			</li><li class="LiNewBig"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23684" target="_top" class="FtColor_typeA OnLoad">� - �Ϲ��� ��ȭ�� , ���� ���� ���� ȰȲ...���� �϶��� ��ȭ</a></h3>
			</li><li class="LiNewBig"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23683" target="_top" class="FtColor_typeA OnLoad">MOL, ������ �ڵ����� FLEXIE �� 1�� �ذ�...���� ���� 6��</a></h3>
			</li><li class="LiNewBig"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23682" target="_top" class="FtColor_typeA OnLoad">ڸ ��Ʋ������, 2017�� �ϼ��� ó�� 8% ����</a></h3>
			</li><li class="LiNewNot"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23681" target="_top" class="FtColor_typeA OnLoad">����������Ʈ��, 2�� ������ȭ�� 35% ����...���� ����</a></h3>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table cellpadding="0" cellspacing="0" border="0"><tr><td height="10"></td></tr></table></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--180104_�ѱ��ؿ�����--><script language="javascript" src="/bannerManager/inc/258.html"></script><!--180104_�ѱ��ؿ�����-->

<!--170511_�ѱ��ؿ�����--<script language="javascript" src="/bannerManager/inc/234.html"></script><!--170511_�ѱ��ؿ�����-->
<!--�ؿ�����gif--<script language="javascript" src="/bannerManager/inc/99.html"></script><!--�ؿ�����gif-->
<!--�ѱ��ؿ�����161227--<script language="javascript" src="/bannerManager/inc/226.html"></script><!--�ѱ��ؿ�����161227--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--151123_���󸮽�����_150212--><script language="javascript" src="/bannerManager/inc/191.html"></script><!--151123_���󸮽�����_150212--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--180104_�ż�--><script language="javascript" src="/bannerManager/inc/257.html"></script><!--180104_�ż�--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�ؾ�ȯ���������160118--<script language="javascript" src="/bannerManager/inc/195.html"></script><!--�ؾ�ȯ���������160118-->
<!--�ؾ�ȯ���������_170117--<script language="javascript" src="/bannerManager/inc/229.html"></script><!--�ؾ�ȯ���������_170117-->

<!--�ؾ�ȯ���������_170522<script language="javascript" src="/bannerManager/inc/238.html"></script>�ؾ�ȯ���������_170522-->
<!--�ؾ�ȯ�����170817--<script language="javascript" src="/bannerManager/inc/243.html"></script><!--�ؾ�ȯ�����170817-->

<!--�ؾ�ȯ����ܼ���_180117--><script language="javascript" src="/bannerManager/inc/264.html"></script><!--�ؾ�ȯ����ܼ���_180117--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�ѱ��ػ����蹰�˻��_180108--><script language="javascript" src="/bannerManager/inc/261.html"></script><!--�ѱ��ػ����蹰�˻��_180108--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�鸶���չ���150902--><script language="javascript" src="/bannerManager/inc/181.html"></script><!--�鸶���չ���150902--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--���ھ���, ���κλ���������

<table width="420" border="0" cellspacing="0" cellpadding="0">
<tr><td height="4"></td></tr>
  <tr>
    <td align="left"><script language="javascript" src="/bannerManager/inc/32.html"></script></td>
    <td align="right"><script language="javascript" src="/bannerManager/inc/33.html"></script></td>
  </tr>
</table>

--></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 420 //-->
        			</td>
        			<td valign="top" width="20" rowspan="2"><img src="/image2006/nbsp.gif" width="1" height="1"></td>
        			<td valign="top" width="250">
						<!-- 250 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="250">
							<tr>
								<td>
<table width="250" border="0" cellspacing="0" cellpadding="0" style="border:1px solid #dfdfdf; border-top:0; margin-bottom:10px;" align="center">
<tr>
<td style="padding:10px; border-top:1px solid #cc0000; letter-spacing:-1px;">
<strong><a href="/news/articleList.html?sc_serial_code=SRN1&view_type=sm" class="BtnMore"><font color="#cc0000">����</font>����</a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:0 10px;">
<script language="javascript">
<!--
var Info_new_1 =[

	["������ �ҽ�Ÿ�׷� �Ѱ�����, ����û�� ǥâ ����","/news/photo/201803/23651_9719_5334.png","23651"], 
	["�����ػ󼱿��뵿���տ���, 9�� ����� ��Ȳ�� ����","/news/photo/201803/23607_9699_1842.png","23607"], 
	["�ؾ�ȯ���������-�ڿ��ս����� �������� ü��","/news/photo/201803/23593_9694_2326.jpg","23593"]

];
var url_new_1;

function LayerSet_new_1()
{
	table = "";
	table +="<table border='0' cellspacing='0' cellpadding='0'><tr>";

	for(var j=0;j < Info_new_1.length; j++)
	{
		if(j == 0) LayerOver_new_1(j);

		if(j > 0) table += "<td width='5'></td>";

		table += "<td align='center'><a href='/news/articleView.html?idxno="+Info_new_1[j][2]+"' target='_top' onfocus='this.blur();' onmouseover='LayerOver_new_1("+j+");'><img src='"+Info_new_1[j][1]+"' width='73' height='50' border='0' alt='"+Info_new_1[j][0]+"'></a></td>";

		if(j == 2) {
			table +="</tr>";
			//	j=0;
		}
	}

	table +="</table>";

	document.getElementById("ListBox_new_1").innerHTML = table;
}

function LayerOver_new_1(lNum)
{
	viewBox = "<a href='/news/articleView.html?idxno="+Info_new_1[lNum][2]+"' target='_top' onfocus='this.blur();'><img src='"+Info_new_1[lNum][1]+"' width='228' height='164' border='0' alt='"+Info_new_1[lNum][0]+"'></a><div class='photoCaptionD_new_1'><div class='photoCaption_new_1'><a href='/news/articleView.html?idxno="+Info_new_1[lNum][2]+"' target='_top'>"+Info_new_1[lNum][0]+"</a></div></div>";
	url_new_1 = Info_new_1[lNum][2];

	document.getElementById("MainBox_new_1").innerHTML = viewBox;
}

var nowTab_new_1 = 0;
function autoMove_new_1()
{
	LayerOver_new_1(nowTab_new_1);
	nowTab_new_1++;
	if(nowTab_new_1 >= Info_new_1.length) nowTab_new_1 = 0;
	setTimeout('autoMove_new_1()',5000);
}
//-->
</script>
<style>
.photoCaptionD_new_1 { position:relative;z-index:5 }
.photoCaption_new_1 { width:228px; height:30px; line-height:32px; position: absolute; top:-30px; left: 0px; text-align:center; background: url("/box/box_news/photoBox_Lowbg.png") 0 0 repeat; overflow: hidden; color: #fff; box-sizing:border-box; -moz-box-sizing:border-box; -webkit-box-sizing:border-box; padding:0 15px;}
.photoCaption_new_1 a { color: #fff; text-decoration:none;}
.photoCaption_new_1 a:hover {color: #fff; text-decoration:none; }
</style>
<table width="228" border="0" cellspacing="0" cellpadding="0" style="margin-bottom:10px;">
	<tr>
		<td>
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td id="MainBox_new_1"></td>
				</tr>
				<tr>
					<td height="5"></td>
				</tr>
				<tr>
					<td id="ListBox_new_1"></td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<SCRIPT LANGUAGE="JavaScript">
<!--
	LayerSet_new_1();
	autoMove_new_1();
//-->
</SCRIPT>
</td>
</tr>
</table><table width="250" border="0" cellspacing="0" cellpadding="0" style="margin-bottom:10px;" align="center">
<tr>
<td height="36" background="http://www.shippingnewsnet.com/box/box_news/250_Interview_Box.gif" style="padding-left:38px;">
<strong><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N12&view_type=sm" style="display:block; color:#fff; font-family:verdana;">
Inter<font color="#ffff00">view</font>
</a></strong>
</td>
</tr>
<tr>
<td style="border:1px solid #dfdfdf; border-top:0; padding:10px 10px 0px 10px;"><div style="float:left; width:100%; display:block; text-align:left; margin-bottom:15px;border-bottom:1px dotted #d0d0d0; padding-bottom:15px;"><div style="position:relative; top:0; overflow:hidden;">
			<strong style="line-height:12pt; margin-bottom:8px;"><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=23695" target="_top" style="color:#383838; text-decoration:none;">���ͺ�/ ���� ���������׸����� ����</a></strong>
			</div>
			<div style="float:left; position:relative;" style="width:80px;"><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=23695" target="_top"><img src="http://www.shippingnewsnet.com/news/thumbnail/201803/23695_9734_1540_v150.jpg" style="margin-right:6px;float:left;width:80px; height:70px;" border="0" alt="���ͺ�/ ���� ���������׸����� ����"></a></div>
			<div style="position:relative; top:0;">
			<span style="line-height:18px;"><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=23695" target="_top" style="color:#66676c; text-decoration:none;">���������� �̷� �ż��� ��� ���� ���������� �� ������ 3����, �����̳� ó���� 245��T...</a></span>
			</div>
			</div><div style="float:left; width:100%; display:block; text-align:left; margin-bottom:15px;"><div style="position:relative; top:0; overflow:hidden;">
			<strong style="line-height:12pt; margin-bottom:8px;"><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=23609" target="_top" style="color:#383838; text-decoration:none;">���ͺ�/ ��âȣ KMI ����</a></strong>
			</div>
			<div style="float:left; position:relative;" style="width:80px;"><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=23609" target="_top"><img src="http://www.shippingnewsnet.com/news/thumbnail/201803/23609_9701_5624_v150.jpg" style="margin-right:6px;float:left;width:80px; height:70px;" border="0" alt="���ͺ�/ ��âȣ KMI ����"></a></div>
			<div style="position:relative; top:0;">
			<span style="line-height:18px;"><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=23609" target="_top" style="color:#66676c; text-decoration:none;">���ؿ�� ������� �ؿ������ ���� ���� �䱸�š��ؾ��������, ȭ��, ������, ���� ���� ...</a></span>
			</div>
			</div></td>
</tr>
</table><table width="250" border="0" cellspacing="0" cellpadding="0"  align="center" background="http://www.shippingnewsnet.com/box/box_news/250_b_top1.gif">
<tr>
<td height="36" style="padding:10px; border-top:1px solid #cc0000; letter-spacing:-1px;"><strong><a href="/news/articleList.html?sc_sub_section_code=S2N11&view_type=sm" class="BtnMore"><font color="#cc0000">Į��</font></a></strong>
</td>
</tr>
<tr>
<td background="http://www.shippingnewsnet.com/box/box_news/250_in_bg1.gif"><table width="230" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><div class="ArticleNew FtNewLarg"><div style="position:relative; top:0; overflow:hidden;">
			<strong style="line-height:12pt; margin-bottom:8px;"><a href="/news/articleView.html?idxno=23440" target="_top" class="FtColor_typeA OnLoad">[���볲 �������� Į��]<br>����ȸ��� ���絿�ȸ��, �絷���� �������� '���� ���屹 ����'</a></strong>
			</div>
			<div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_typeC"><a href="/news/articleView.html?idxno=23440" target="_top"><img src="/news/thumbnail/201802/23440_9609_5143_v150.jpg" class="ImgWidth_typeC ImgHeight_typeF" border="0" alt="[���볲 �������� Į��]����ȸ��� ���絿�ȸ��, �絷���� �������� '���� ���屹 ����'"></a></div>
			<div style="position:relative; top:0;">
			<span><a href="/news/articleView.html?idxno=23440" target="_top" class="FtColor_typeC OffLoad">���ڰ� �Ｚ�׷��� ������ �� �̺�ö(�ܼ��) ȸ��(1910~1987)�� �Բ� �Ǳ� �� ������ ...</a></span>
			</div>
			</div></td>
  </tr>
</table></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--line--><script language="javascript" src="/bannerManager/inc/186.html"></script><!--line--></td>
			</tr>
		</table><table width="250" border="0" cellspacing="0" cellpadding="0" style="border:1px solid #dfdfdf; border-top:0; margin-bottom:10px;" align="center">
<tr>
<td style="padding:10px; border-top:1px solid #cc0000; letter-spacing:-1px;">
<strong></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:0 10px;"><div class="ArticleNew FtNewLarg"><div style="position:relative; top:0; overflow:hidden;">
			<strong style="line-height:12pt; margin-bottom:8px;"><a href="/news/articleView.html?idxno=23621" target="_top" class="FtColor_typeA OnLoad">[���� ���Ѻ�ȣ����ȸ ��ȸ��(�������� ��â ��ȣ��) Į��]<br> ���Ϲ� ����ȸ��, �ѹݵ� ��ȭ�� �ʼ��� �Ǳ� �ٶ���</a></strong>
			</div>
			<div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_typeC"><a href="/news/articleView.html?idxno=23621" target="_top"><img src="/news/thumbnail/201803/23621_9708_4215_v150.jpg" class="ImgWidth_typeC ImgHeight_typeF" border="0" alt="[���� ���Ѻ�ȣ����ȸ ��ȸ��(�������� ��â ��ȣ��) Į��] ���Ϲ� ����ȸ��, �ѹݵ� ��ȭ�� �ʼ��� �Ǳ� �ٶ���"></a></div>
			<div style="position:relative; top:0;">
			<span><a href="/news/articleView.html?idxno=23621" target="_top" class="FtColor_typeC OffLoad">�������ϱ� ������� ���� �ް��ϰ� �����Ǿ� �������� �� �����̴�.�� �ٷ��� �ѹݵ��� �ѷ��� ����...</a></span>
			</div>
			</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--õ���ؿ�150121--><script language="javascript" src="/bannerManager/inc/123.html"></script><!--õ���ؿ�150121--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�����ؿ��װ�<script language="javascript" src="/bannerManager/inc/18.html"></script><!--�����ؿ��װ�-->
<!--�����ؿ��װ�150121--><script language="javascript" src="/bannerManager/inc/124.html"></script><!--�����ؿ��װ�150121--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--130930�����ָܼ����̼�--<script language="javascript" src="/bannerManager/inc/41.html"></script><!--130930�����ָܼ����̼�-->
<!--140128�����ָܼ����̼�<script language="javascript" src="/bannerManager/inc/64.html"></script><!--140128�����ָܼ����̼�-->
<!--�����ܼ�150121--><script language="javascript" src="/bannerManager/inc/126.html"></script><!--�����ܼ�150121--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�����Ѹ�180222--><script language="javascript" src="/bannerManager/inc/269.html"></script><!--�����Ѹ�180222--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--���������Ѹ�160415--><script language="javascript" src="/bannerManager/inc/205.html"></script><!--���������Ѹ�160415--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--����_170111--><script language="javascript" src="/bannerManager/inc/228.html"></script><!--����_170111--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�ѱ����ֻ�ȣ����161231--><script language="javascript" src="/bannerManager/inc/227.html"></script><!--�ѱ����ֻ�ȣ����161231--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�ѱ�������ȸ250801231--<script language="javascript" src="/bannerManager/inc/108.html"></script><!--�ѱ�������ȸ250801231-->
<!--�ѱ�������ȸ150708--><script language="javascript" src="/bannerManager/inc/163.html"></script><!--�ѱ�������ȸ150708--></td>
			</tr>
		</table><table width="250" border="0" cellspacing="0" cellpadding="0" style="border:1px solid #dfdfdf; border-top:0; margin-bottom:10px;" align="center">
<tr>
<td style="padding:10px; border-top:1px solid #cc0000; letter-spacing:-1px;">
<strong><a href="/news/articleList.html?sc_serial_code=SRN3&view_type=sm" class="BtnMore"><font color="#cc0000">�ι�</font>����</a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:0 10px;"><div class="ArticleNew BollNew FtNewSm">
		<ul><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=23668" target="_top" class="FtColor_typeA OnLoad">(��)����, �� 69�� �������� 23�� ����</a></h5>
			</li><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=23666" target="_top" class="FtColor_typeA OnLoad">�����, �� 42�� ���� ���� 30�� ����</a></h5>
			</li><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=23659" target="_top" class="FtColor_typeA OnLoad">�ؾ�����, ���̻�� ���� �λ�</a></h5>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="250" border="0" cellspacing="0" cellpadding="0" style="border:1px solid #dfdfdf; border-top:0; margin-bottom:10px;" align="center">
<tr>
<td style="padding:10px; border-top:1px solid #cc0000; letter-spacing:-1px;">
<strong><a href="/news/articleList.html?sc_sub_section_code=S2N23&view_type=sm" class="BtnMore"><font color="#cc0000">�ǹ�</font>����ڷ�</a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:0 10px;"><div class="ArticleNew BollNew FtNewSm">
		<ul><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=23364" target="_top" class="FtColor_typeA OnLoad">2018�� 1�� ����ī�丮�׷� ���۽���</a></h5>
			</li><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=23305" target="_top" class="FtColor_typeA OnLoad">2017�� �ѱ�-�������׷� ��ȭ�� ���۽���</a></h5>
			</li><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=23087" target="_top" class="FtColor_typeA OnLoad">2017�� �����׷� ������ ��ȭ�� ���۽���</a></h5>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="250" border="0" cellspacing="0" cellpadding="0" style="border:1px solid #dfdfdf; border-top:0; margin-bottom:10px;" align="center">
<tr>
<td style="padding:10px; border-top:1px solid #cc0000; letter-spacing:-1px;">
<strong><a href="/news/articleList.html?sc_sub_section_code=S2N24&view_type=sm" class="BtnMore"><font color="#cc0000">����</font>����Ʈ</a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:0 10px;"><div class="ArticleNew BollNew FtNewSm">
		<ul><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=23213" target="_top" class="FtColor_typeA OnLoad">4���������� ����</a></h5>
			</li><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=22996" target="_top" class="FtColor_typeA OnLoad">�������� �����Ȳ �� �۷ι� ���ü�� ��������</a></h5>
			</li><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=22831" target="_top" class="FtColor_typeA OnLoad">2018�� ��ݱ� �޶����� ��������</a></h5>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="250" border="0" cellspacing="0" cellpadding="0" style="border:1px solid #dfdfdf; border-top:0; margin-bottom:10px;" align="center">
<tr>
<td style="padding:10px; border-top:1px solid #cc0000; letter-spacing:-1px;">
<strong><a href="/news/articleList.html?sc_sub_section_code=S2N25&view_type=sm" class="BtnMore"><font color="#cc0000">�ػ�</font>�Ƿ�</a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:0 10px;"><div class="ArticleNew BollNew FtNewSm">
		<ul><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=23401" target="_top" class="FtColor_typeA OnLoad">[�Ƿ���] ����ݾ� ���� û���ϱ�</a></h5>
			</li><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=23400" target="_top" class="FtColor_typeA OnLoad">[�Ƿ�] ����ݾ� ���� û���ϱ�</a></h5>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�ѱ���������ȸ170817--><script language="javascript" src="/bannerManager/inc/245.html"></script><!--�ѱ���������ȸ170817--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--20150202_�ѱ����������������̹���--><script language="javascript" src="/bannerManager/inc/134.html"></script><!--20150202_�ѱ����������������̹���--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/sdata/main.html" width="250" height="212" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 250 //-->
			        </td>
			    </tr>
			</table>

			<!-- 690 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="690">
				<tr>
					<td>
	</td>
				</tr>
			</table>
			<!-- 675 //-->
		</td>
		<td valign="top" width="20" rowspan="2"><img src="/image2006/nbsp.gif" width="1" height="1"></td>
        <td valign="top" width="250" rowspan="2">
			<!-- 250 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="250">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�ҽ�Ÿ_171121--><script language="javascript" src="/bannerManager/inc/253.html"></script><!--�ҽ�Ÿ_171121--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="http://www.tradlinx.com/outer/shippingnewsnet/banner.html" frameborder="0" scrolling="no" width="250" height="240"></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/250_TabBox.html" width="250" height="161" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="250" border="0" cellspacing="0" cellpadding="0" style="border:1px solid #dfdfdf; border-top:0; margin-bottom:10px;" align="center">
<tr>
<td style="padding:10px; border-top:1px solid #cc0000; letter-spacing:-1px;">
<strong><a href="/news/articleList.html?sc_sub_section_code=S2N18&view_type=sm" class="BtnMore"><font color="#cc0000">����</font>(���̾߱�)</a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:0 10px;"><div class="ArticleNew BollNew FtNewSm">
		<ul><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=23705" target="_top" class="FtColor_typeA OnLoad">�ؿ����� ���� �̻��� ���� �ĺ�, ��ȸ ������� ��ȸ�ϳ�?</a></h5>
			</li><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=23647" target="_top" class="FtColor_typeA OnLoad">SM�󼱰� ���°��� ����ġ ���ϴ� ���� 5����(?)</a></h5>
			</li><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=23641" target="_top" class="FtColor_typeA OnLoad">�ؿ� ��� 5���� ��ȹ, "ô�� ���� 70%���ܰ� ��ũ���翡(?)"</a></h5>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--150618��ݻ󼱼���--><script language="javascript" src="/bannerManager/inc/159.html"></script><!--150618��ݻ󼱼���--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--160726�Ѽ�����--><script language="javascript" src="/bannerManager/inc/214.html"></script><!--160726�Ѽ�����--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--171031_�����ؿ��ֽ�ȸ�����--><script language="javascript" src="/bannerManager/inc/251.html"></script><!--171031_�����ؿ��ֽ�ȸ�����--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�����ؿ�_171031--><script language="javascript" src="/bannerManager/inc/250.html"></script><!--�����ؿ�_171031--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--������_180222--><script language="javascript" src="/bannerManager/inc/270.html"></script><!--������_180222--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--����ؿ�250700110<script language="javascript" src="/bannerManager/inc/60.html"></script><!--����ؿ�250700110-->

<!--����ؿ�--><script language="javascript" src="/bannerManager/inc/115.html"></script><!--����ؿ�--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�����Ѹ�150119160308����--><script language="javascript" src="/bannerManager/inc/116.html"></script><!--�����Ѹ�150119160308����--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�������Ѹ�<script language="javascript" src="/bannerManager/inc/28.html"></script><!--�������Ѹ�-->
<!--�������Ѹ�150119--<script language="javascript" src="/bannerManager/inc/117.html"></script><!--�������Ѹ�150119-->

<!--171215_�������Ѹ�--><script language="javascript" src="/bannerManager/inc/255.html"></script><!--171215_�������Ѹ�--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--160708�����Ѹ�--><script language="javascript" src="/bannerManager/inc/213.html"></script><!--160708�����Ѹ�--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--KCTC151216--><script language="javascript" src="/bannerManager/inc/193.html"></script><!--KCTC151216--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�����ؿ��ֽ�ȸ��--><script language="javascript" src="/bannerManager/inc/65.html"></script><!--�����ؿ��ֽ�ȸ��--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--����ؿ�<script language="javascript" src="/bannerManager/inc/13.html"></script><!--����ؿ�-->


<!--����ؿ��װ�150119--><script language="javascript" src="/bannerManager/inc/118.html"></script><!--����ؿ��װ�150119--></td>
			</tr>
		</table><table width="250" border="0" cellspacing="0" cellpadding="0" style="border:1px solid #dfdfdf; border-top:0; margin-bottom:10px;" align="center">
<tr>
<td style="padding:10px; border-top:1px solid #cc0000; letter-spacing:-1px;">
<strong><font color="#cc0000">���� �� </font>����</strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:0 10px;"><div class="ArticleNew"><h5 class="TabHotNew" style="font-family:Verdana; margin-bottom:10px; height:15px; line-height:15px; letter-spacing:-1px;"><div class="red num">1</div><div><a href="/news/articleView.html?idxno=23685" target="_top" class="FtColor_typeA OnLoad">�������ϰ� SM�� ����, ���ο� ���� �濵�� ����ؾ�(!?)</a></div></h5><h5 class="TabHotNew" style="font-family:Verdana; margin-bottom:10px; height:15px; line-height:15px; letter-spacing:-1px;"><div class="red num">2</div><div><a href="/news/articleView.html?idxno=23669" target="_top" class="FtColor_typeA OnLoad">���� �ѱ��� LNG��, ���� ���� ����</a></div></h5><h5 class="TabHotNew" style="font-family:Verdana; margin-bottom:10px; height:15px; line-height:15px; letter-spacing:-1px;"><div class="red num">3</div><div><a href="/news/articleView.html?idxno=23677" target="_top" class="FtColor_typeA OnLoad">����ؿ�, �� 57�� �������� 23�� ����</a></div></h5><h5 class="TabHotNew" style="font-family:Verdana; margin-bottom:10px; height:15px; line-height:15px; letter-spacing:-1px;"><div class="num">4</div><div><a href="/news/articleView.html?idxno=23674" target="_top" class="FtColor_typeA OnLoad">�ؾ����� �λ�</a></div></h5><h5 class="TabHotNew" style="font-family:Verdana; margin-bottom:10px; height:15px; line-height:15px; letter-spacing:-1px;"><div class="num">5</div><div><a href="/news/articleView.html?idxno=23680" target="_top" class="FtColor_typeA OnLoad">�����ؿ�, 1856��� �Ը� VLCC 2ô ���� ����</a></div></h5></div></td>
</tr>
</table><table width="250" border="0" cellspacing="0" cellpadding="0" style="border:1px solid #dfdfdf; border-top:0; margin-bottom:10px;" align="center">
<tr>
<td style="padding:10px; border-top:1px solid #cc0000; letter-spacing:-1px;">
<strong><a href="/news/articleList.html?sc_sub_section_code=S2N26&view_type=sm" class="BtnMore">������ �ڻ�<font color="#cc0000"> �ؿ�ǹ�����</font></a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:0 10px;"><div class="ArticleNew FtNewLarg"><div style="position:relative; top:0; overflow:hidden;">
			<strong style="line-height:12pt; margin-bottom:8px;"><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=17208" target="_top" class="FtColor_typeA OnLoad">��35�� �������տ�۰��� ���ࡤ��Ģ(II) - UNCTAD/ICC ���տ�����Ǳ�Ģ (1992) -</a></strong>
			</div>
			<div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_typeC"><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=17208" target="_top"><img src="http://www.shippingnewsnet.com/news/thumbnail/201610/17208_6971_2937_v150.jpg" class="ImgWidth_typeC ImgHeight_typeF" border="0" alt="��35�� �������տ�۰��� ���ࡤ��Ģ(II) - UNCTAD/ICC ���տ�����Ǳ�Ģ (1992) -"></a></div>
			<div style="position:relative; top:0;">
			<span><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=17208" target="_top" class="FtColor_typeC OffLoad">1. ������� 1970�� �Ĺݺ��� ������ �������տ���� 1980��뿡...</a></span>
			</div>
			</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�λ��׸�����_250110_170111--<script language="javascript" src="/bannerManager/inc/157.html"></script><!--�λ��׸�����_250110_170111-->

<!--171227_�λ��׸�����--<script language="javascript" src="/bannerManager/inc/256.html"></script><!--171227_�λ��׸�����-->
<!--�λ��׸�����_180119--><script language="javascript" src="/bannerManager/inc/265.html"></script><!--�λ��׸�����_180119--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--��õ�׸�����--><script language="javascript" src="/bannerManager/inc/266.html"></script><!--��õ�׸�����--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--151230_��������׸�����--><script language="javascript" src="/bannerManager/inc/194.html"></script><!--151230_��������׸�����--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--���������׸�����_150212--><script language="javascript" src="/bannerManager/inc/139.html"></script><!--���������׸�����_150212--></td>
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
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/960_SecBox.html" width="960" height="409" frameborder="0" scrolling="no" style="margin-top:20px;" noresize></iframe></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 960 //-->
		</td>
	</tr>
</table>

<table width="960" border="0" cellpadding="0" cellspacing="0" style="margin-top:10px;" align="center">
	<tr>
		<td style="padding:10px 0; border-top:1px solid #ddd; border-bottom:1px solid #ddd;">
		<table width="940" border="0" cellspacing="0" cellpadding="0" align="center">
			<tr>
				<td class="dncom">
				<a href="http://www.shippingnewsnet.com/com/com-1.html" onfocus="this.blur()">�Ź���Ұ�</a>��<a href="http://www.shippingnewsnet.com/com/jb.html" onfocus="this.blur()">�������</a>��<a href="http://www.shippingnewsnet.com/com/ad.html" onfocus="this.blur()">������</a>��<a href="http://www.shippingnewsnet.com/com/bp.html" onfocus="this.blur()">����Ű�</a>��<a href="javascript:void(window.open('http://www.shippingnewsnet.com/com/privacy.html','privacy','width=800, height=600, scrollbars=yes'))" onfocus="this.blur()">����������޹�ħ</a>��<a href="/com/teen.html" onfocus="this.blur()">û�ҳ⺸ȣ��å</a>��<a href="javascript:void(window.open('http://www.shippingnewsnet.com/com/pop_emailno.html','new_win','resizable=no,width=550,height=252,scrollbars=no'))" onfocus="this.blur()">�̸��Ϲ��ܼ����ź�</a>
				</td>
				<td width="250" align="right">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td><a href="http://www.shippingnewsnet.com/rss/" onFocus="this.blur();"><img src="/image2006/rss_b.gif" border="0"></a></td>
						<td><a href="http://www.shippingnewsnet.com" onfocus="this.blur()"><img src="/image2006/dn_iconhome.gif" border="0"></a></td>
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
				<td width="200" align="center"><img src="/image2006/logo_dn.gif"></td>
				<td class="dncopy">
				��ȣ : ���δ�����&nbsp;&nbsp;|&nbsp;&nbsp;����� ���α� ������� 23��, 47 �̵��ı�ȭ��B/D 601ȣ&nbsp;&nbsp;|&nbsp;&nbsp;��ǥ��ȭ : 02)6228-5750&nbsp;&nbsp;|&nbsp;&nbsp;�ѽ� : 02)6499-0668<br>
				���Ⱓ�๰����Ϲ�ȣ(�����) : ���� �� 02761(2013.08.20)&nbsp;&nbsp;|&nbsp;&nbsp;������ : 2013.09.01&nbsp;&nbsp;|&nbsp;&nbsp;�����Ρ������� : ��â��&nbsp;&nbsp;|&nbsp;&nbsp;û�ҳ⺸ȣå���� : ��â��<br>
				C<a href="http://www.shippingnewsnet.com/admin/adminLoginForm.html">o</a>pyright <a href="http://www.shippingnewsnet.com/weblog/webmail.html" target="_blank">&copy;</a> 2013 ���δ�����. All rights reserved.
				</td>
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