<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<title>�ｺ����</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" type="text/css" href="/MenuSkin/Style_23/Menu_Style.css">
<link rel="alternate" type="application/rss+xml" title="�ｺ����" href="/rss/allArticle.xml">
<script type="text/javascript" src="/script/user.js"></script>
<script type="text/javascript" src="/script/font.js"></script>
<script type="text/javascript" src="/script/banner.js?0611"></script>
<script type="text/javascript" src="/script/ad.control.js"></script>
<script type="text/javascript" src="/script/poll.js"></script>
<script type="text/javascript" src="/script/vod.js"></script>
<!--<script type="text/javascript" src="/script/jquery.1.6.min.js"></script>-->
<script type="text/javascript" src="/script/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/script/sj2_page.js"></script>
<script type="text/javascript" src="/MenuSkin/Style_23/Menu_Bar.js"></script>
<script type="text/javascript" src="/script/resizePhoto.js"></script>

<script language="javascript">
<!--
// ����ð�  �߰�
var ___currentTime = parseInt("1521310563", 10);

// ���ã�� ��ũ��Ʈ
function bookmark() {
	window.external.AddFavorite("http://www.k-health.com", "�ｺ����")
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
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49932012-1', 'k-health.com');
  ga('send', 'pageview');

</script>
<!-- Dable ��ũ��Ʈ ���� / ���� support@dable.io -->
<script>
(function(d,a,b,l,e,_) {
d[b]=d[b]||function(){(d[b].q=d[b].q||[]).push(arguments)};e=a.createElement(l);
e.async=1;e.charset='utf-8';e.src='//static.dable.io/dist/plugin.min.js';
_=a.getElementsByTagName(l)[0];_.parentNode.insertBefore(e,_);
})(window,document,'dable','script');
dable('setService', 'k-health.com/ndsoft');
dable('sendLog');
</script>
<!-- Dable ��ũ��Ʈ ���� / ���� support@dable.io -->


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

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.k-health.com; path=/; expires=" + todayDate.toGMTString() + ";"
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
		<div id="Top_Mark"  >
			<ul>
				<!--<li class="home"><a href="#" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.k-health.com');">����������</a></li>
				<li class="mark"><a href="javascript:bookmark()">���ã�� �߰�</a></li>
				-->
				<li class="nobr" ><a href="#" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.k-health.com');"><strong style="color:#0756a7;">�ｺ������ ������������</strong></a></li>
				<li ><a href="http://www.khan.co.kr/" target="_blank">����Ź�</a></li>
				<li ><a href="http://sports.khan.co.kr/" target="_blank">���������� </a></li>
				<li ><a href="http://lady.khan.co.kr/" target="_blank">���̵����</a></li>
				<li ><a href="http://kpoppla.net/" target="_blank">Kpop�÷���</a></li>
			</ul>

		</div>

		<!-- �α���/ȸ������/SNS��ư -->
		<div id="LoginBtn">
			<ul>
			<li class="update" style="padding-top:0;"><strong>UPDATE</strong> : 2018.3.17 �� 07:07</li>
				<!--<li  class="nobr"><a href="/">ó������</a></li>-->
				<li  ><a href="/member/login.html">�α���</a></li>
				<li><a href="/member/index.html">ȸ������</a></li>
				<!--<li class="pdbr"><a href="#" class="sns_twi" target="_blank">Ʈ����</a></li>
				<li class="pdbr"><a href="#" class="sns_fac" target="_blank">���̽���</a></li>
				<li class="pdbr"><a href="/rss/" class="sns_rss">RSS</a></li>-->
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
				<td width="250"><!--����<script language="javascript" src="/bannerManager/inc/8.html"></script><!--����-->
                <!--���ٴ�_150324--><script language="javascript" src="/bannerManager/inc/21.html"></script><!--���ٴ�_150324--></td>
				<td align="center" height="80"><a href="http://www.k-health.com" onfocus="this.blur();" title="�ｺ����"><img src="/image2006/logo.gif" border="0" alt="�ｺ����"></a></td>
				<td width="250"><!--���_150904--<script language="javascript" src="/bannerManager/inc/39.html"></script><!--���_150904-->
               <!--�ϵ��ĵ�--><script language="javascript" src="/bannerManager/inc/60.html"></script><!--�ϵ��ĵ�-->
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

				
	<li class="megaline nobr"><a href="http://www.k-health.com/news/articleList.html?sc_section_code=S1N1&view_type=sm"><strong>����</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N2&view_type=sm">�����Ƿ�</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N3&view_type=sm">������å</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N5&view_type=sm">�ѹ�ҽ�</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N7&view_type=sm">�ｺ�Ű�</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N48&view_type=sm">�ؿܼҽ�</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.k-health.com/news/articleList.html?sc_section_code=S1N10&view_type=sm"><strong>�ǰ�����</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N37&view_type=sm">�ǰ��Ϲ�</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N38&view_type=sm">�԰Ÿ��ǰ�</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N39&view_type=sm">�Ǻΰǰ�</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N40&view_type=sm">�ѹ�ǰ�</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N55&view_type=sm">ī�崺��</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.k-health.com/news/articleList.html?sc_section_code=S1N11&view_type=sm"><strong>�������</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N42&view_type=sm">����</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N43&view_type=sm">��ǰ</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N44&view_type=sm">��Ƽ</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N45&view_type=sm">��Ÿ</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.k-health.com/news/articleList.html?sc_section_code=S1N3&view_type=sm"><strong>���ͺ�</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm">����� �ǰ�����</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N41&view_type=sm">���ͺ�</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.k-health.com/news/articleList.html?sc_section_code=S1N8&view_type=sm"><strong>����</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N31&view_type=sm">�λ�</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N32&view_type=sm">����</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N33&view_type=sm">���</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N34&view_type=sm">ȭ��</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N35&view_type=sm">����</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.k-health.com/news/articleList.html?sc_section_code=S1N4&view_type=sm"><strong>���ǴϾ�</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N18&view_type=sm">�ǰ��ܻ�</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N46&view_type=sm">����Į��</a></li>
			<li class="sub"><a href="http://www.k-health.com/news/articleList.html?sc_sub_section_code=S2N47&view_type=sm">���</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.k-health.com/news/articleList.html?sc_section_code=S1N7&view_type=sm"><strong>������ø</strong></a>
		<ul>
		</ul>
	</li>
			</ul>

			<!-- ���հ˻� -->
			<div id="SearchForm">
				<fieldset>
										<form action="http://www.k-health.com/news/articleList.html" method="post" name="topSearchForm" id="topSearchForm">
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
					<li class="nobr"><a href="/pdf/list.php" class="and_vie">PDF����</a></li>
					<li><a href="/com/kd.html" class="and_art">������û</a></li>
					<li><a href="http://m.k-health.com" class="and_mob" target="_blank">�������</a></li>
				</ul>
			</div>

		</div>
	</div>
</div>
<script type="text/javascript">resizePhoto.addEvt(window, "load", resizePhoto.init);//�̹��� ��������+light box</script>

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
		<td valign="top" width="675" colspan="3">
			<!-- 675 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="675">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-97349891-1', 'auto');
  ga('send', 'pageview');

</script></td>
			</tr>
		</table><div class="BoxDesign_675_1">
<dl>
<dt></dt>
<dd><div class="ArticleNew"><div class="ImgHeight_transG">
			<div style="float:left; padding-right:15px;" class="ImgWidth_transK"><a href="/news/articleView.html?idxno=35070" target="_top"><img src="/news/photo/201803/35070_22206_124.jpg" class="ImgWidth_transK ImgHeight_transG" border="0" alt="��4�ð� �ڸ� �����߾�䡱���Ϻ��� ���� �̾߱�"></a></div><div>
		<h6 class="FtFamMal FtSizeBLarg"><a href="/news/articleView.html?idxno=35070" target="_top" class="FtColor_typeJ OnLoad">��4�ð� �ڸ� �����߾�䡱���Ϻ��� ���� �̾߱�</a></h6><h3 style="margin-bottom:12px;"><a href="/news/articleView.html?idxno=35070" target="_top" class="FtColor_typeD OnLoad">���θ��� �ٸ� ���ʿ� ����ð���, �ڽſ��� �˸��� ����ð� ì�ܾ�</a></h3><span><a href="/news/articleView.html?idxno=35070" target="_top" class="FtColor_typeC OffLoad">�ǰ��� �����ϱ� ���� ���ᡯ�� �ʼ����� �������� ������´� ���ҷ����̴�. ������ �ǰ�����ɻ��򰡿��� ������ 2016�� �Ҹ������� ������ ã�� ����� 2012�⺸�� 34% ������ 54�������� ��Ÿ����. ������ ������ ���� ������ �ùٸ� ������� ������ �߿伺�� �𸣰� �־� ������.�ᡰ4�ð� �ڸ� �����ߴ١�&hellip;����...</a></span></div>
		</div></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="border-top:1px dotted #ccc; height:10px; margin-top:15px;"></div></td>
			</tr>
		</table><div class="BoxDesign_675_2d">
<dl>
<dt></dt>
<dd class="left"><div class="ArticleNew"><h2 style="padding-bottom:10px;"><a href="/news/articleView.html?idxno=35080" target="_top" class="FtColor_typeJ OnLoad">����Ʈ�� �� �����б��� ���� ��ô������ �ذ��</a></h2><div class="ImgHeight_typeD">
			<div style="float:left; padding-right:10px;" class="ImgWidth_typeD"><a href="/news/articleView.html?idxno=35080" target="_top"><img src="/news/thumbnail/201803/35080_22218_017_v150.jpg" class="ImgWidth_typeD ImgHeight_typeD" border="0" alt="����Ʈ�� �� �����б��� ���� ��ô������ �ذ��"></a></div><div>
		<span><a href="/news/articleView.html?idxno=35080" target="_top" style='color:#888;'>�����б���� �������� �츮 ���� �������鼭 �����ε��� ��Ȱ��ĵ� ���ϰ� �ִ�. ���ſ��� ��� ���̷� �繫 ��...</a></span>
		</div>
		</div></div></dd>
<dd class="right"><div class="ArticleNew"><h2 style="padding-bottom:10px;"><a href="/news/articleView.html?idxno=35071" target="_top" class="FtColor_typeJ OnLoad">�ɳ�������ȯ �����ϴ� 7���� ���</a></h2><div class="ImgHeight_typeD">
			<div style="float:left; padding-right:10px;" class="ImgWidth_typeD"><a href="/news/articleView.html?idxno=35071" target="_top"><img src="/news/thumbnail/201803/35071_22209_267_v150.jpg" class="ImgWidth_typeD ImgHeight_typeD" border="0" alt="�ɳ�������ȯ �����ϴ� 7���� ���"></a></div><div>
		<span><a href="/news/articleView.html?idxno=35071" target="_top" style='color:#888;'>������, �����, �ɱٰ��, ������ ���� �ܿ�ö �ߺ����� ���� �ɳ�������ȯ�̴�. ������ �߿� ������ ������ ...</a></span>
		</div>
		</div></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="margin-bottom:20px; margin-top:20px">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="2" bgcolor="#000000"></td>
  </tr>
</table>

</div></td>
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
<table width="390" border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td>
<strong style="display:block; padding:0; color:#202020; letter-spacing:-1px;"></strong>
</td>
</tr>
<tr>
<td valign="top" height="50"><div class="ArticleNew FtNewLarg"><div style="float:left; padding-right:15px;" class="ImgWidth_typeI"><a href="/news/articleView.html?idxno=35073" target="_top"><img src="/news/thumbnail/201803/35073_22211_1324_v150.jpg" class="ImgWidth_typeI ImgHeight_typeJ" border="0" alt="�����భ������ �ŵ쳪�� ���� �ּ� ���� �͡�"></a></div><div style="position:relative; top:0px;">
		<h3 style='margin-bottom:7px;'><a href="/news/articleView.html?idxno=35073" target="_top" class="FtColor_typeA OnLoad">�����భ������ �ŵ쳪�� ���� �ּ� ���� �͡�</a></h3>
		<span style="line-height:20px;"><a href="/news/articleView.html?idxno=35073" target="_top" class="FtColor_typeC OffLoad">�ѹ̾�ǰ�� ����(16��) ��8�� ���� ������ȸ�� ���� �۷ι� �žళ���� ���� ���� �߰����� ���𵱴�.�̳� ��...</a></span>
		</div>
		</div><div class="ArticleNew"><div style="float:left; padding-right:15px;" class="ImgWidth_typeI"><a href="/news/articleView.html?idxno=35067" target="_top"><img src="/news/thumbnail/201803/35067_22203_1433_v150.jpg" class="ImgWidth_typeI ImgHeight_typeJ" border="0" alt="��õ����õ����, ��л��ġ�� 1000�� ��� �������� ����"></a></div><div style="position:relative; top:0px;">
		<h3 style='margin-bottom:7px;'><a href="/news/articleView.html?idxno=35067" target="_top" class="FtColor_typeA OnLoad">��õ����õ����, ��л��ġ�� 1000�� ��� �������� ����</a></h3>
		<span style="line-height:20px;"><a href="/news/articleView.html?idxno=35067" target="_top" class="FtColor_typeC OffLoad">��õ����õ������ �ֱ� ��л��ġ�� 1000�� �޼��� ����� 15�� ���� �⼳�밭�翡�� ����2ȸ ���Ѱ������...</a></span>
		</div>
		</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C mSolid_A mTop_C">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--365mc--><script language="javascript" src="/bannerManager/inc/45.html"></script><!--365mc--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�ٳ�ٱ⼺���ܰ�_161212--><script language="javascript" src="/bannerManager/inc/70.html"></script><!--�ٳ�ٱ⼺���ܰ�_161212--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C mSolid_A mTop_C">����</div></td>
			</tr>
		</table><table width="390" border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td>
<strong style="display:block; padding:0; color:#202020; letter-spacing:-1px;"></strong>
</td>
</tr>
<tr>
<td valign="top" height="50"><div class="ArticleNew">
		<ul><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35083" target="_top" class="FtColor_A OnLoad">[ī�� ����] ��ɰ��� ���� �� ���Ѿ��� �ǰ���Ģ 4����</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35080" target="_top" class="FtColor_A OnLoad">����Ʈ�� �� �����б��� ���� ��ô������ �ذ��</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35079" target="_top" class="FtColor_A OnLoad">�ӻ�ο��� ��Ʈ���� �ִ� ����̡����ذ����?</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35078" target="_top" class="FtColor_A OnLoad">�������ȯ �Ǿ�ǰ ���� �����ϰڴ١�</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig" style="padding-bottom:5px;"><h3><a href="/news/articleView.html?idxno=35075" target="_top" class="FtColor_A OnLoad">��������, ��45�� ����������ȸ ����</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig" style="padding-top:15px; border-top:1px dotted #ddd;"><h3><a href="/news/articleView.html?idxno=35073" target="_top" class="FtColor_A OnLoad">�����భ������ �ŵ쳪�� ���� �ּ� ���� �͡�</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35072" target="_top" class="FtColor_A OnLoad">������ ������ϰ� �ǰ��ϴٸ顦�����ǰ��� �����ؾ�</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35071" target="_top" class="FtColor_A OnLoad">�ɳ�������ȯ �����ϴ� 7���� ���</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35070" target="_top" class="FtColor_A OnLoad">��4�ð� �ڸ� �����߾�䡱���Ϻ��� ���� �̾߱�</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig" style="padding-bottom:5px;"><h3><a href="/news/articleView.html?idxno=35069" target="_top" class="FtColor_A OnLoad">[�ݷ����� �ǰ��̾߱�] �ݷ����� ���庴, �̷� �� �ǽ�����!</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig" style="padding-top:15px; border-top:1px dotted #ddd;"><h3><a href="/news/articleView.html?idxno=35068" target="_top" class="FtColor_A OnLoad">�߾Ӵ뺴��, ����7ȸ �������系�� �������¡� ����</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35067" target="_top" class="FtColor_A OnLoad">��õ����õ����, ��л��ġ�� 1000�� ��� �������� ����</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35066" target="_top" class="FtColor_A OnLoad">����õ���� ��ȣ������ ���񽺴� �츮�� �����մϴ١�</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35057" target="_top" class="FtColor_A OnLoad">���� �׻� �����ء����ԼҾ�����, û�ҳ� ȫ����ǰ ���</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig" style="padding-bottom:5px;"><h3><a href="/news/articleView.html?idxno=35048" target="_top" class="FtColor_A OnLoad">������� �������, ���� ���ȴڡ� �ذ��ϼ��䡱</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig" style="padding-top:15px; border-top:1px dotted #ddd;"><h3><a href="/news/articleView.html?idxno=35053" target="_top" class="FtColor_A OnLoad">�����ʿ� �͸� �޽���, �� �����ӿ� ���塱</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35063" target="_top" class="FtColor_A OnLoad">�λ�뺴�� ��ȯ�ھ��������ý������� ���� �ּ�ȭ��</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35065" target="_top" class="FtColor_A OnLoad">��ũ�ε� �Ӹ��� ����? õ������ ��ũ����</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35052" target="_top" class="FtColor_A OnLoad">���Ǿ���������� �������� ������� ����� �衱</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig" style="padding-bottom:5px;"><h3><a href="/news/articleView.html?idxno=35055" target="_top" class="FtColor_A OnLoad">������������� �����ֹΰǰ��� �� �� ����</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig" style="padding-top:15px; border-top:1px dotted #ddd;"><h3><a href="/news/articleView.html?idxno=35059" target="_top" class="FtColor_A OnLoad">��ġŲ �̷��� ��������� ���̵��� �����ؿ�!��</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35064" target="_top" class="FtColor_A OnLoad">�Һ��� �˷��ִ� �� ���� �ǰ� ���ּ�</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35062" target="_top" class="FtColor_A OnLoad">��õ���𺴿� ������ ����, ���� ���� ���κ� �󿱼Ҹ��������� ����</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35061" target="_top" class="FtColor_A OnLoad">���̿��� ���� ����� ���, �������� ����帳�ϴ١�</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig" style="padding-bottom:5px;"><h3><a href="/news/articleView.html?idxno=35060" target="_top" class="FtColor_A OnLoad">�������� ������ ���� ��ģ���ѹ��� ��â�� ���λ�</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig" style="padding-top:15px; border-top:1px dotted #ddd;"><h3><a href="/news/articleView.html?idxno=35056" target="_top" class="FtColor_A OnLoad">���ѿܰ���������ȸ, ���ٵ� ������� ���������� ����</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35054" target="_top" class="FtColor_A OnLoad">�鼼�ô볪������� ��2018 ���õ���� �㡯 ����</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35051" target="_top" class="FtColor_A OnLoad">���̼�����������Ģ, ��Ȱ �ӿ��� ��Ű����!��</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig"><h3><a href="/news/articleView.html?idxno=35050" target="_top" class="FtColor_A OnLoad">���ٰ��� �������Ϻ��� ���� �˾ƺ����?��</a></h3>
			</li><li class="LiNewNot"><h3><a href="/news/articleView.html?idxno=35049" target="_top" class="FtColor_A OnLoad">����뺴�� ��ȯ�� ������, ���ͺ�����ȸ�� ���̺�ü� ����</a></h3>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C mSolid_A mTop_C">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--��ϴ��б�����--><script language="javascript" src="/bannerManager/inc/94.html"></script><!--��ϴ��б�����--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�ڻ��ѹ溴��--><script language="javascript" src="/bannerManager/inc/86.html"></script><!--�ڻ��ѹ溴��--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�ٷκ�������140419--><script language="javascript" src="/bannerManager/inc/80.html"></script><!--�ٷκ�������140419--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�����ڸ�Ʈ--><script language="javascript" src="/bannerManager/inc/56.html"></script><!--�����ڸ�Ʈ--></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 390 //-->
        			</td>
        			<td valign="top" width="35" style="background:url('/image2006/default/new/Default_Back_Line.gif') repeat-y center top;"></td>
        			<td valign="top" width="250">
						<!-- 250 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="250">
							<tr>
								<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�α���ǰ �ø��޵�--><script language="javascript" src="/bannerManager/inc/84.html"></script><!--�α���ǰ �ø��޵�--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/autobox_c50.html" width="250" height="145" frameborder="0" scrolling="no"></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�����ϼ���--><script language="javascript" src="/bannerManager/inc/91.html"></script><!--�����ϼ���--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�ѱ���ȸ��������ȸ--><script language="javascript" src="/bannerManager/inc/90.html"></script><!--�ѱ���ȸ��������ȸ--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--��õ����б� ��õ����--><script language="javascript" src="/bannerManager/inc/92.html"></script><!--��õ����б� ��õ����--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B mSolid_A">����</div></td>
			</tr>
		</table><div class="BoxDesign_250_1">
<dl>
<dt><a href="/news/articleList.html?sc_serial_code=SRN16&view_type=sm" class="BtnMore"><font color="#0756a7">�̽�&</font>�̽�</a></dt>
<dd><div class="ArticleNew FtNewLarg"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<h4><a href="/news/articleView.html?idxno=35057" target="_top" class="FtColor_typeA OnLoad">���� �׻� �����ء����ԼҾ�����, û�ҳ� ȫ����ǰ ���</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=35057" target="_top" class="FtColor_typeC OffLoad">�ԼҾ������� û�ҳ��� ���°����� �鿪������, �Ƿ�ȸ���� ���� ���ԼҾ� �ó��������� ����ߴ�. �ԼҾ� �ó������� �ٻ� �о����� ��ģ 14~19�� û�ҳ� �ǰ��� ���� ȫ��ǰ���ɽ�ǰ���� 6��� ������ ȫ������, ���, ���, �����, 5���� �������⹰ ���� ��� ��Ҵ�. �� ����, �׻����, �ռ����, �ռ�����, �ռ������Ḧ ÷������ �ʾҴ�. ¥�Դ� ��ƽ���·� ������ ������ �������� ��Ű�������ο��� �������� �ʹ� ���߾ ���� �׻� �����ء� ���� �޽����� ����.</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=35057" target="_top"><img src="/news/thumbnail/201803/35057_22192_62_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="���� �׻� �����ء����ԼҾ�����, û�ҳ� ȫ����ǰ ���"></a></div>
			</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B mDashed_A mTop_B">����</div></td>
			</tr>
		</table><div class="BoxDesign_250_1">
<dl>
<dt><a href="/news/articleList.html?sc_serial_code=SRN21&view_type=sm" class="BtnMore"><font color="#0756a7">�ܵ�</font>��ȹ</a></dt>
<dd><div class="ArticleNew FtNewLarg"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<h4><a href="/news/articleView.html?idxno=33262" target="_top" class="FtColor_typeA OnLoad">��4���� ����׾����� �� ��ġ�� �����Ѵ١�</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=33262" target="_top" class="FtColor_typeC OffLoad">��ġ������ �ʹ� ��� ����� �� ġ�Ḧ ���� ���ϴ� ������� ���󿡴� �ʹ� �����ϴ�. ������� ����� ���� �����Ѵ١��� ���� �츮 ȸ���� �̳����� �������Դϴ�. ��� ����� �Ͽ��� �ع�� �� �ֵ��� ���Ӿ��� ����ϰڽ��ϴ�.����������� 1��, �� ġ�Ḧ ���� �׾��������� ���� 90������ �̸���. �׾��� ���߿� ������ ����� �����ϰ� ������ ���ݱ��� ��õ� ġ������ ��κ� ��ġ�� �Ұ����� ���� ȯ�ڰ� ������ �����ִ�. �̷��� ��Ȳ���� ���̿���ó��� ���ӹ��̿��� �ϼ����� ���� ���̴� 4���� ����׾����� ���� ��ȯ���� ������� �������� ��</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=33262" target="_top"><img src="/news/thumbnail/201712/33262_20100_165_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="��4���� ����׾����� �� ��ġ�� �����Ѵ١�"></a></div>
			</div><div class="ArticleNew" style="padding-top:15px; border-top:1px dashed #ddd;"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<h4><a href="/news/articleView.html?idxno=30532" target="_top" class="FtColor_typeA OnLoad">[�౹Ž��] ���� 123�౹</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=30532" target="_top" class="FtColor_typeC OffLoad">���� ���ִ뺴�� �տ� �ڸ� ���� 123�౹�� ���� 2���� �౹ �� ������ 100����� �Ѵ� ��Ÿ�౹�̴�. �Ϸ������Ǽ����� 600�� ���� ���� ��ŭ ������ ȯ�ڰ� �ٳణ��. ȯ�ڸ� ���� ���� �����Ѵٴ� 123�౹. �̿��� ��ǥ��縦 ���� 123�౹���� ���ٸ� ���Ͽ츦 �����.��ȯ�� �ǰ� ���� �����ĺ����� ���񽺡�																						123�౹ �̿��� ��ǥ���� ��ȯ�ڿ��� ���� ���� �Ծ���ϴ���, �� � ���İ� �Բ� ������ �� �Ǵ��� �� ���� ���ǻ����� �˷���� �ϴµ� ���� �ǳ׸鼭 �� �ڸ����� �ϳ��ϳ� ������ ��</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=30532" target="_top"><img src="/news/thumbnail/201707/30532_17182_5953_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[�౹Ž��] ���� 123�౹"></a></div>
			</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B mDashed_A mTop_B">����</div></td>
			</tr>
		</table><div class="BoxDesign_250_1">
<dl>
<dt><a href="/news/articleList.html?sc_serial_code=SRN17&view_type=sm" class="BtnMore"><font color="#0756a7">����</font>��Ȱ</a></dt>
<dd><div class="ArticleNew FtNewLarg"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<h4><a href="/news/articleView.html?idxno=26048" target="_top" class="FtColor_typeA OnLoad">[�ｺ�Ű�]�³�? ���ʰ�/ġ�� ���� ���� ����</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=26048" target="_top" class="FtColor_typeC OffLoad">�������, ������ ���� Ǯ����â�� ����/�ϸ�ũ/542��/3��5000�� ���߱״�, �߱״�.�� ���� ������ �Ǵ� ���� ���� ���� �ʴٴ� ������� ����. ���� ���� ����ȣ�� �� ���� �������. �̸��� 50�̸� ã�ƿ´ٴ� �����ʰߡ��̴�. 50���� �λ��� ��ȯ������ ���� �ǰ����¸� ������ϴ� �ñ��. Ư�� 50���� ������ ������ �����ϴ� ����� ��Ȧ�� �����ϸ� ���ʰߺ��� �� �ɰ��� �����ȯ�� �ҷ��� �� �ִ�.�� å�� �ǻ��� ���ڰ� ����ִ� ����ǰ� ���̵���̴�. ���ڵ��� �����ϱ� ������ ������ �Ϸ���Ʈ�� ���� ����浹���ı�, �����ȸ���ǿ�</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=26048" target="_top"><img src="/news/thumbnail/201606/26048_12106_919_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[�ｺ�Ű�]�³�? ���ʰ�/ġ�� ���� ���� ����"></a></div>
			</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B mDashed_A mTop_B">����</div></td>
			</tr>
		</table><div class="BoxDesign_250_1">
<dl>
<dt><a href="/news/articleList.html?sc_serial_code=SRN19&view_type=sm" class="BtnMore"><font color="#0756a7">��Ƽ&</font>��Ƽ</a></dt>
<dd><div class="ArticleNew FtNewLarg"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<h4><a href="/news/articleView.html?idxno=32641" target="_top" class="FtColor_typeA OnLoad">���������̽���, �ƽþƳ� �⳻ �鼼�� ����</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=32641" target="_top" class="FtColor_typeC OffLoad">ȫ�ῡ�� Ȱ���� Ȱ���ϴ� CF������ �տ��� �¾ ����ũ�� �귣�� ���������̽����� 11�� �ƽþƳ��װ� �� ���� �⳻ �鼼 �����ߴ�. ����ũ�� �ʼ� �������� ���� �� �޽���ǡ��� �ƽþƳ� �⳻������ ������ �� �ִ� ���̴� ���ο� ƾ��Ʈ�� ���� ������ �����̴�. �̷ν� �ƽþƳ��װ��� �̿��ϴ� ���ఴ���� �̹� ������ ���� �������̽��� ��ǰ�� ���� ���ϰ� ������ �� �ְ� �ƴ�.�������̽��� ȫ��� �߱� �������� Ȱ���ϴ� CF���� ���� & �������� �Բ� ���� ����ũ�� �귣���. ������ ����� �Ǻο� �´� �÷��� ã�� ȭ���ϰ� �������� �Ǻ�ǥ</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=32641" target="_top"><img src="/news/thumbnail/201711/32641_19451_1446_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="���������̽���, �ƽþƳ� �⳻ �鼼�� ����"></a></div>
			</div><div class="ArticleNew" style="padding-top:15px; border-top:1px dashed #ddd;"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<h4><a href="/news/articleView.html?idxno=32433" target="_top" class="FtColor_typeA OnLoad">RMK ��3D �ǴϽ� ���塯, �ȷ�Ʈ �ϳ���  ���̽�����ũ�� �ϼ�</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=32433" target="_top" class="FtColor_typeC OffLoad">����ũ���귣�� RMK�� �Ű��� Ŀ���͸����� ���̽��ȷ�Ʈ ��3D �ǴϽ� ���塯�� ����Ѵٰ� ������.����ǰ�� ���� ���̽���ǰ�� �޸� �ڽ��� �Ǻο� �°� Ŀ���͸������� �� �ִ� ���̽�����ũ���� �ȷ�Ʈ��. �Ŀ�̼� 7��, �÷��ڷ��� 2��, �� ���̶����� 2�� ���� ���� ���´�.���� ���̽��ȷ�Ʈ�� �޸� ���ʸ� ���� �Ǹ��� �������� ���ο� ������ ���� �� �־� ���ϰ� �������̴�. ���� 3D �ǴϽ� �����ȷ�Ʈ�� �Ŀ�̼�, ���̶�����, �÷��ڷ��� �� �� ������ �����ϰų�, �Ŀ�̼ǰ� �޸� �����ϴ� �� �Һ����� ��� �°� ���ⲯ �ȷ�Ʈ��</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=32433" target="_top"><img src="/news/thumbnail/201711/32433_19237_4955_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="RMK ��3D �ǴϽ� ���塯, �ȷ�Ʈ �ϳ���  ���̽�����ũ�� �ϼ�"></a></div>
			</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B mSolid_A mTop_B">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�������ǻ���ȸ--><script language="javascript" src="/bannerManager/inc/100.html"></script><!--�������ǻ���ȸ--></td>
			</tr>
		</table><div class="BoxDesign_250_1">
<dl>
<dt><a href="/news/articleList.html?sc_serial_code=SRN18&view_type=sm" class="BtnMore"><font color="#0756a7">����</font>��ȭ</a></dt>
<dd><div class="ArticleNew FtNewLarg"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<h4><a href="/news/articleView.html?idxno=25402" target="_top" class="FtColor_typeA OnLoad">[�ｺ �Ű�]�ȱ��� ��߰�/���� �� �� ���°�</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=25402" target="_top" class="FtColor_typeC OffLoad">-���ȴ¡� ���� ���۵� ���� ���� ��ȭ- ���ɺ� Ŭ���˹��� ����������� �ű�/�۴�����/225��/1��2800�����ȱ⡯�� �ǰ��� ���ٴ� ���� ������ �˰� ������ ��õ�ϱ�� ����ó�� ���� �ʴ�. �� å�� �ȱ⸦ ��Ȱȭ�ϰ� ������ �����̴� �̵��� ���� ȿ������ ��ħ����. 20�� ���� �ȱ��Ȱ�� ��õ�ؿ� ���ڴ� �λ����� ���� �� ���� �㵷 ��ð� ��ǰ� ���ΰ������� �� ���� ������ ���� �ȱ��� ȿ���� �����ϰ� �����Ѵ�. �ۿ��� �ȱ� ���� ������ 5���̴�. �ǰ��� ���� ���ú��� �ǹ� �ִ� �߰����� ���𵮺��� ���� ���. ������ ���̴�.-</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=25402" target="_top"><img src="/news/thumbnail/201605/25402_11399_5326_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[�ｺ �Ű�]�ȱ��� ��߰�/���� �� �� ���°�"></a></div>
			</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe name="autobanner" src="/banner/autobanner.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="250" height="670" align="center" noresize></iframe></td>
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
		<td valign="top" width="35" style="background:url('/image2006/default/new/Default_Back_Line.gif') repeat-y center top;" rowspan="2"></td>
        <td valign="top" width="250" rowspan="2">
			<!-- 250 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="250">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/250_TabBox.html" width="250" height="185" frameborder="0" scrolling="no"></iframe>
<div class="mHeight_B">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B">����</div></td>
			</tr>
		</table><div class="BoxDesign_250_1">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N55&view_type=sm" class="BtnMore">�ｺ���� <font color="#0756a7">����Ʈ</font></a></dt>
<dd><div class="ArticleNew" style="position:relative;"><div class='PhotoBoxtitle'>
		<h5 style='display:block; overflow:hidden; height:30px; line-height:37px; text-align:center;'><a href="/news/articleView.html?idxno=35083" target="_top" class="FtColor_typeF">[ī�� ����] ��ɰ��� ���� �� ���Ѿ��� �ǰ���Ģ 4����</a></h5>
		</div><div class="ImgWidth_Full"><a href="/news/articleView.html?idxno=35083" target="_top"><img src="/news/photo/201803/35083_22228_5750.jpg" class="ImgWidth_Full ImgHeight_typeQ nobr" border="0" alt="[ī�� ����] ��ɰ��� ���� �� ���Ѿ��� �ǰ���Ģ 4����"></a></div>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B mSolid_A">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--������ ����--><script language="javascript" src="/bannerManager/inc/95.html"></script><!--������ ����--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�����Ƿ��--><script language="javascript" src="/bannerManager/inc/87.html"></script><!--�����Ƿ��--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--��������--><script language="javascript" src="/bannerManager/inc/75.html"></script><!--��������--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--150107_�������<script language="javascript" src="/bannerManager/inc/18.html"></script><!--150107_�������-->

<!--�߱��Ƿ�ceo����_150211--<script language="javascript" src="/bannerManager/inc/19.html"></script><!--�߱��Ƿ�ceo����_150211-->


<!--�귣�庴����--<script language="javascript" src="/bannerManager/inc/22.html"></script><!--�귣�庴����-->

<!--���ѹα����ǿ� �귣���� _151027--><script language="javascript" src="/bannerManager/inc/40.html"></script><!--���ѹα����ǿ� �귣���� _151027--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B mDashed_A">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�����--><script language="javascript" src="/bannerManager/inc/99.html"></script><!--�����--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--����ġ��--><script language="javascript" src="/bannerManager/inc/97.html"></script><!--����ġ��--></td>
			</tr>
		</table><div class="BoxDesign_250_1">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N41&view_type=sm" class="BtnMore"><font color="#0756a7">���ͺ�</font></a></dt>
<dd><div class="ArticleNew FtNewLarg ImgHeight_typeF"><div style="float:left; padding-right:10px;" class="ImgWidth_typeD"><a href="/news/articleView.html?idxno=35032" target="_top"><img src="/news/thumbnail/201803/35032_22165_350_v150.jpg" class="ImgWidth_typeD ImgHeight_typeF" border="0" alt="������ ��� ���š�ȯ�� �������� ġ���ϰڴ١�"></a></div><div style="top:0px;">
			<strong style='line-height:16px; margin-bottom:5px;'><a href="/news/articleView.html?idxno=35032" target="_top" class="FtColor_typeE OnLoad">������ ��� ���š�ȯ�� �������� ġ���ϰ�</a></strong>
			<span style='display:block; overflow:hidden; line-height:16px;'><a href="/news/articleView.html?idxno=35032" target="_top" class="FtColor_typeC OffLoad">���� ���� ��� ���� ���� ���ݹۿ� �� ���ҳס�...</a></span>
			</div>
		</div></dd>
</dl>
</div><div class="BoxDesign_250_1">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm" class="BtnMore">����� <font color="#0756a7">�ǰ�����</font></a></dt>
<dd><div class="ArticleNew FtNewLarg ImgHeight_typeF"><div style="float:left; padding-right:10px;" class="ImgWidth_typeD"><a href="/news/articleView.html?idxno=27872" target="_top"><img src="/news/thumbnail/201611/27872_14133_2213_v150.jpg" class="ImgWidth_typeD ImgHeight_typeF" border="0" alt="[����� �ǰ�����]����� ��ȸ ���Ǻ���������-70����� ������ �ʰڴٴ� ���޸��� ���Ͼơ�"></a></div><div style="top:0px;">
			<strong style='line-height:16px; margin-bottom:5px;'><a href="/news/articleView.html?idxno=27872" target="_top" class="FtColor_typeE OnLoad">[����� �ǰ�����]����� ��ȸ ���Ǻ�����</a></strong>
			<span style='display:block; overflow:hidden; line-height:16px;'><a href="/news/articleView.html?idxno=27872" target="_top" class="FtColor_typeC OffLoad">�̹� �� ����� �ǰ������� ���ΰ��� ����� ��ȸ...</a></span>
			</div>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--����������Ȱ�--><script language="javascript" src="/bannerManager/inc/6.html"></script><!--����������Ȱ�--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B mSolid_A">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/endSerialCode.html" width="100%" height="29" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><div class="BoxDesign_250_1">
<dl>
<dt></dt>
<dd><div class="ArticleNew" style="padding-top:15px; border-top:1px dashed #ddd;"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<small><a href="/news/articleList.html?sc_serial_code=SRN35&view_type=sm" target="_top" class="FtColor_typeA OnLoad">[�������� �����̾߱�]</a></small>
		<h4><a href="/news/articleView.html?idxno=35041" target="_top" class="FtColor_typeA OnLoad">[�������� ����-�ΰ�� �̾߱�] ��ۿ��� � ��쿡 ���� �ǽ��ϳ�</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=35041" target="_top" class="FtColor_typeC OffLoad">25���� ������ ���Խ��ǿ� ���� �����.��3�������� ����...</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=35041" target="_top"><img src="/news/thumbnail/201803/35041_22176_2340_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[�������� ����-�ΰ�� �̾߱�] ��ۿ��� � ��쿡 ���� �ǽ��ϳ�"></a></div>
			</div><div class="ArticleNew" style="padding-top:15px; border-top:1px dashed #ddd;"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<small><a href="/news/articleList.html?sc_serial_code=SRN34&view_type=sm" target="_top" class="FtColor_typeA OnLoad">[���� ����� �����޵����̼�]</a></small>
		<h4><a href="/news/articleView.html?idxno=34701" target="_top" class="FtColor_typeA OnLoad">[���� ����� �����޵����̼�(Self-medication)] ���ۺ��� ������������ ��������� �Ϲ� ��</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=34701" target="_top" class="FtColor_typeC OffLoad">��ħ�� �Ͼ���� �ϴ� ���ڱ� �������� ������ ������ ���...</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=34701" target="_top"><img src="/news/thumbnail/201802/34701_21756_2434_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[���� ����� �����޵����̼�(Self-medication)] ���ۺ��� ������������ ��������� �Ϲ� ��"></a></div>
			</div><div class="ArticleNew" style="padding-top:15px; border-top:1px dashed #ddd;"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<small><a href="/news/articleList.html?sc_serial_code=SRN32&view_type=sm" target="_top" class="FtColor_typeA OnLoad">[�迵���� �ǰ�������]</a></small>
		<h4><a href="/news/articleView.html?idxno=34812" target="_top" class="FtColor_typeA OnLoad">[�迵���� �ǰ�������] ���༺�������� ���� �ʹ� �Ʋ��� ��Ż������?</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=34812" target="_top" class="FtColor_typeC OffLoad">��� ���� ���� ����ϸ� ����ǰ� �ᱹ ���� ����. ����...</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=34812" target="_top"><img src="/news/thumbnail/201803/34812_21891_3950_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[�迵���� �ǰ�������] ���༺�������� ���� �ʹ� �Ʋ��� ��Ż������?"></a></div>
			</div><div class="ArticleNew" style="padding-top:15px; border-top:1px dashed #ddd;"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<small><a href="/news/articleList.html?sc_serial_code=SRN26&view_type=sm" target="_top" class="FtColor_typeA OnLoad">[�Ȼ����� ��(��)���� ��]</a></small>
		<h4><a href="/news/articleView.html?idxno=31858" target="_top" class="FtColor_typeA OnLoad">[�Ȼ����� ��(��)���� ��] ����ȯ ���ռ�����Ʈ�����������溯������</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=31858" target="_top" class="FtColor_typeC OffLoad">���ڰ� ����� ���� �ص� ��� ���̵��� ���� ���ռ�����Ʈ��...</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=31858" target="_top"><img src="/news/thumbnail/201710/31858_18653_2015_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[�Ȼ����� ��(��)���� ��] ����ȯ ���ռ�����Ʈ�����������溯������"></a></div>
			</div><div class="ArticleNew" style="padding-top:15px; border-top:1px dashed #ddd;"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<small><a href="/news/articleList.html?sc_serial_code=SRN12&view_type=sm" target="_top" class="FtColor_typeA OnLoad">[�ѵ����� �����ǿ���]</a></small>
		<h4><a href="/news/articleView.html?idxno=35004" target="_top" class="FtColor_typeA OnLoad">[�ѵ��� ������ ������ ����] û���忡�� ������� �ִ�? ����?</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=35004" target="_top" class="FtColor_typeC OffLoad">û������ �ǰ��� ���� ��ǥ���� ��ȿ��ǰ�̴�. �� ������ û...</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=35004" target="_top"><img src="/news/thumbnail/201803/35004_22129_1847_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[�ѵ��� ������ ������ ����] û���忡�� ������� �ִ�? ����?"></a></div>
			</div><div class="ArticleNew" style="padding-top:15px; border-top:1px dashed #ddd;"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<small><a href="/news/articleList.html?sc_serial_code=SRN7&view_type=sm" target="_top" class="FtColor_typeA OnLoad">[�ݷ����� �ǰ��̾߱�]</a></small>
		<h4><a href="/news/articleView.html?idxno=35069" target="_top" class="FtColor_typeA OnLoad">[�ݷ����� �ǰ��̾߱�] �ݷ����� ���庴, �̷� �� �ǽ�����!</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=35069" target="_top" class="FtColor_typeC OffLoad">����� �ݷ��ߵ� ���ȭ�Ǹ鼭 ���庴�� ���� �����ϴ� �߼���...</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=35069" target="_top"><img src="/news/thumbnail/201803/35069_22205_4231_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[�ݷ����� �ǰ��̾߱�] �ݷ����� ���庴, �̷� �� �ǽ�����!"></a></div>
			</div><div class="ArticleNew" style="padding-top:15px; border-top:1px dashed #ddd;"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<small><a href="/news/articleList.html?sc_serial_code=SRN39&view_type=sm" target="_top" class="FtColor_typeA OnLoad">[�ٳ�ٱ��� �����а���]</a></small>
		<h4><a href="/news/articleView.html?idxno=34700" target="_top" class="FtColor_typeA OnLoad">[�ٳ�ٱ��� �����а���] ���� ��ó��, �ֲ�Ǯ������ �ذ�? �������� ��Ȱˡ��� ��!</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=34700" target="_top" class="FtColor_typeC OffLoad">�������� �������� �������� ���������� ������ ����������α�...</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=34700" target="_top"><img src="/news/thumbnail/201802/34700_21754_4640_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[�ٳ�ٱ��� �����а���] ���� ��ó��, �ֲ�Ǯ������ �ذ�? �������� ��Ȱˡ��� ��!"></a></div>
			</div></dd>
</dl>
</div><div class="BoxDesign_250_1">
<dl>
<dt></dt>
<dd><div class="ArticleNew" style="padding-top:15px; border-top:1px dashed #ddd;"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<small><a href="/news/articleList.html?sc_serial_code=SRN38&view_type=sm" target="_top" class="FtColor_typeA OnLoad">[�������� ��ġ�̾߱�]</a></small>
		<h4><a href="/news/articleView.html?idxno=35042" target="_top" class="FtColor_typeA OnLoad">[�������� ��ġ�̾߱�] �Ծ��� �ڲ� ����������~</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=35042" target="_top" class="FtColor_typeC OffLoad">������ ��ȭ�ϴ� ���� �ڲ� �Լ��� ħ�� �ٸ��ų� �Լ���...</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=35042" target="_top"><img src="/news/thumbnail/201803/35042_22177_4047_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[�������� ��ġ�̾߱�] �Ծ��� �ڲ� ����������~"></a></div>
			</div></dd>
</dl>
</div><div class="BoxDesign_250_1">
<dl>
<dt></dt>
<dd><div class="ArticleNew" style="padding-top:15px; border-top:1px dashed #ddd;"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<small><a href="/news/articleList.html?sc_serial_code=SRN37&view_type=sm" target="_top" class="FtColor_typeA OnLoad">[�̳��� ������ ��ɻ�ȸ����Ʈ]</a></small>
		<h4><a href="/news/articleView.html?idxno=34724" target="_top" class="FtColor_typeA OnLoad">[�̳����� ����ɻ�ȸ ����Ʈ��(��)] &#12991; �ôϾ �� �˾ƾ� �� �������� ���Ͽ�</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=34724" target="_top" class="FtColor_typeC OffLoad">���� ���� �̷�״� ���� û���ϰ� �����ϴ� ����� ����. ...</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=34724" target="_top"><img src="/news/thumbnail/201802/34724_21791_1838_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[�̳����� ����ɻ�ȸ ����Ʈ��(��)] &#12991; �ôϾ �� �˾ƾ� �� �������� ���Ͽ�"></a></div>
			</div></dd>
</dl>
</div><div class="BoxDesign_250_1">
<dl>
<dt></dt>
<dd><div class="ArticleNew" style="padding-top:15px; border-top:1px dashed #ddd;"><div style="float:left; overflow:hidden; width:175px; height:70px;">
		<small><a href="/news/articleList.html?sc_serial_code=SRN36&view_type=sm" target="_top" class="FtColor_typeA OnLoad">[ȫ��ö�� �߱��Ƿ�鼭]</a></small>
		<h4><a href="/news/articleView.html?idxno=30991" target="_top" class="FtColor_typeA OnLoad">[ȫ��ö�� �߱��Ƿ�鼭]���̹����� ���� �߱� ����� �����ų �� ���١�</a></h4>
		<span style='line-height:16px;'><a href="/news/articleView.html?idxno=30991" target="_top" class="FtColor_typeC OffLoad">��100���� �������� ���� �� ���� �������߱� �ϴ��� 10...</a></span>
		</div><div style="float:right; padding-left:10px;" class="ImgWidth_typeBa"><a href="/news/articleView.html?idxno=30991" target="_top"><img src="/news/thumbnail/201708/30991_17734_4624_v150.jpg" class="ImgWidth_typeBa ImgHeight_typeF" border="0" alt="[ȫ��ö�� �߱��Ƿ�鼭]���̹����� ���� �߱� ����� �����ų �� ���١�"></a></div>
			</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_B mDashed_A mTop_B">����</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--���緿��������--><script language="javascript" src="/bannerManager/inc/96.html"></script><!--���緿��������--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�Ѹ����б� �Ƿ��--><script language="javascript" src="/bannerManager/inc/89.html"></script><!--�Ѹ����б� �Ƿ��--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--�ǰ�������� �ϻ꺴��--><script language="javascript" src="/bannerManager/inc/88.html"></script><!--�ǰ�������� �ϻ꺴��--></td>
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
		<td style="padding:10px 0; border-top:1px solid #ddd; border-bottom:1px solid #ddd;">
		<table width="940" border="0" cellspacing="0" cellpadding="0" align="center">
			<tr>
				<td class="dncom">
				<a href="http://www.k-health.com/com/com-1.html" onfocus="this.blur()">�Ź���Ұ�</a>��<a href="http://www.k-health.com/com/jb.html" onfocus="this.blur()">�������</a>��<a href="http://www.k-health.com/com/ad.html" onfocus="this.blur()">������</a>��<a href="http://www.k-health.com/com/bp.html" onfocus="this.blur()">����Ű�</a>��<a href="javascript:void(window.open('http://www.k-health.com/com/privacy.html','privacy','width=800, height=600, scrollbars=yes'))" onfocus="this.blur()">����������޹�ħ</a>��<a href="/com/teen.html">û�ҳ⺸ȣ��å</a>��<a href="javascript:void(window.open('http://www.k-health.com/com/pop_emailno.html','new_win','resizable=no,width=550,height=252,scrollbars=no'))" onfocus="this.blur()">�̸��Ϲ��ܼ����ź�</a>
				</td>
				<td width="250" align="right">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td><a href="http://www.k-health.com/rss/" onFocus="this.blur();"><img src="/image2006/rss_b.gif" border="0"></a></td>
						<td><a href="http://www.k-health.com" onfocus="this.blur()"><img src="/image2006/dn_iconhome.gif" border="0"></a></td>
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
				<td width="220" align="center"><img src="/image2006/logo_dn.gif"></td>
				<td class="dncopy">
				��Ī : �ֽ�ȸ�� �ｺ����&nbsp;&nbsp;|&nbsp;&nbsp;��Ϲ�ȣ : ����, �� 02289 &nbsp;&nbsp;|&nbsp;&nbsp;������� : 2013�� 1�� 10��  &nbsp;&nbsp;|&nbsp;&nbsp; ��ȣ : �ｺ���� &nbsp;&nbsp;|&nbsp;&nbsp;���ࡤ������ : ��â��<br>
                �ּ� : ����� ���α� �����ȷ� 38, 6��(�ｺ����)   &nbsp;&nbsp;|&nbsp;&nbsp;��ǥ��ȭ : 02)3701-1582  &nbsp;&nbsp;|&nbsp;&nbsp; �ѽ� : 02)6272-1580<br />
 �������� : 2013�� 1��18��   &nbsp;&nbsp;|&nbsp;&nbsp;û�ҳ⺸ȣå���� : ��â��
				<br>
				C<a href="http://www.k-health.com/admin/adminLoginForm.html">o</a>pyright <a href="http://www.k-health.com/weblog/webmail.html" target="_blank">&copy;</a> 2014 �ｺ����. All rights reserved.
				</td>
				<td width="60" valign="bottom" align="right"><a href="http://www.ndsoft.co.kr" target="_blank" onfocus="this.blur()"><img src="/image2006/ndsoft.gif" border="0"></a></td>
			</tr>
		</table>
		</td>
	</tr>
</table>

</div>

</td>
</tr>
</table>

</body>
</html>
<script type="text/javascript">
</script>