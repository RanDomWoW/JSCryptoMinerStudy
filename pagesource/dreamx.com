<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta name="description" content="�������� ����ִ� ���ͳ� ����, �帲����" />
<meta name="author" content="Hanarodream Web Design Team" />
<meta http-equiv="X-UA-Compatible" content="IE=9">
<meta name="naver-site-verification" content="840ce2ca05fe6148d7142a5bd3e8f5c48f29f0dc"/>
<title>�帲���� :: �������� ����ִ� ���ͳ� ����</title>
<link rel="shortcut icon" type="image/x-icon" href="https://www.dreamx.com/favicon.ico" />
<link rel="stylesheet" href="/css/mainstyle_2018.css?46489.7" />
<link rel='stylesheet' href='https://code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css'>
<script src="//code.jquery.com/jquery.min.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
<script src="/js/main_ui.js?v=46489.7"></script>
<script src="/xpage/popQueryData_RealKeyWord.js"></script>
<script src="/js/searchScroll.js?46489.7"></script>
<script src="/js/main_function.asp?46489.7"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-57268655-1', 'auto'); ga('send', 'pageview');
</script>
<script type="text/javascript" src="https://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {}; wcs_add["wa"] = "a3ef8ba4e3d3fc";  wcs_do();
</script>
<script>
$(document).ready(function(){ 
	setInterval(function(){ more('RealNews', 2, 'prev'); }, 10000);
	init(); 
	tabRolling();
	setTimeout(reloadpage, 120000);
	myinit();
});
function myinit() {
	var cnt,max;
	cnt=1;
	max=3;  //����table����
//		setInterval("mynews()",4000);
	setInterval("movePage('rollSoopang', 1)",3000);
}
function reloadpage() { location.reload() }
</script>

</head>
 
<body>

<!-- promotion load (s) -->

<script type="text/javascript" src="https://www.dreamx.com/event/pwdChg2011/eventCheck.asp"></script>
<!-- promotion load (e) -->
<div id="wrapper">
	<!-- HEADER -->
	<div id="header">
		<h1><A href="http://www.dreamx.com"><IMG alt=Dreamx src="http://main.imgcss.com/110411/main_logo.gif"></A> </h1>

		<p class="shortcut">
				
				<a href="/" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.dreamx.com');" style="cursor:hand">�帲������ ������������</a>&nbsp;
				<a href='javascript:book();' target='_self'>���ã��</a>
				
		</p>
		<h2 class="hidden">���� �ٷΰ���</h2>
		<ul class="hidden">
			<li><a href="#searchArea">�˻�</a></li>
			<li><a href="#loginArea">�α���</a></li>
			<li><a href="#noticeArea">��������</a></li>
			<li><a href="#newsArea">����</a></li>
			<!--li><a href="#netizenArea">��Ƽ�𼼻�</a></li-->
			<li><a href="#shopArea">�����¼���</a></li>
		</ul>

		<hr />

		<form name="search_form" action="http://search.dreamx.com/" method="GET" accept-charset="UTF-8" onsubmit="return Action_search()">
			<input type="hidden" name="stype"><input type="hidden" name="scate"><input type="hidden" name="sdate" value="0">
			<input type="hidden" name="ssort" value="1"><input type="hidden" name="sctype" value="0"><input type="hidden" name="page" value="1">
			<input type="hidden" name="PID"><input type="hidden" name="cddtc" value="dxmain"><input type="hidden" name="origin" value="3">
			<input type="hidden" name="ikey">
			<div class="searchForm" id="searchArea">
				<fieldset>
					<legend>�帲���� ���հ˻�</legend>
					<input type="text" placeholder="�˻�� �Է��ϼ���" title="�˻�� �Է��ϼ���" name="sword" value="" class="text"  tabindex="1" />
					<span><img src="http://main.imgcss.com/110411/btn_search.gif" alt="�˻�" class="btnSearch" onclick="javascript:Action_search()" style="cursor:pointer"/></span>
				</fieldset>
			</div>
		</form>

		<!-- right top promo (s) -->
		<h2 class="hidden">���θ��</h2>
		<div class="promotionArea">
			<UL>
<LI id=rollPromo0 style="DISPLAY: none"><A href="http://comic.dreamx.com/events/?eCd=180305_event" target=_blank><IMG src="http://main.imgcss.com/promo_banner/2017/180305_event300x145.jpg"></A> </LI></UL>
<UL>
<LI id=rollPromo1 style="DISPLAY: none"><A href="http://comic.dreamx.com/events/?eCd=180305_event" target=_blank><IMG src="http://main.imgcss.com/promo_banner/2017/180305_event300x145.jpg"></A> </LI></UL>
<UL>
<LI id=rollPromo2 style="DISPLAY: none"><A href="http://comic.dreamx.com/events/?eCd=180316_event" target=_blank><IMG src="http://main.imgcss.com/promo_banner/2017/180316_event300x145.jpg"></A> </LI></UL>
<UL>
<LI id=rollPromo3 style="DISPLAY: none"><A href="http://comic.dreamx.com/events/?eCd=180316_event" target=_blank><IMG src="http://main.imgcss.com/promo_banner/2017/180316_event300x145.jpg"></A> </LI></UL>
<DIV class=btnPrevNext><BUTTON onclick="movePage('rollPromo', -1)" title="���� ���θ�� ����" class=prev><SPAN>���� ���θ�� ����</SPAN></BUTTON><BUTTON onclick="movePage('rollPromo', +1)" title="���� ���θ�� ����" class=next><SPAN>���� ���θ�� ����</SPAN></BUTTON> </DIV>
<UL></UL>
			<script>
				var randno = Math.floor(Math.random() * 4);
				var rand_id;
				for (var i =0; i <= 3 ; i++){
					if (randno == i){ document.getElementById("rollPromo" + i).style.display = "block";
					} else { document.getElementById("rollPromo" + i).style.display = "none";
					}
				}
			</script>
		</div>
		<!-- promo banner (s) -->
		<div id="topPromotion">
			<h2 class="hidden">���θ��</h2>
			
		</div>
		<!-- promo banner (e) -->
		<!-- right top promo (e) -->
		

		<!-- GNB (s) -->
		<h2 class="hidden">�帲���� �ֿ伭��</h2>
		
		<script>
		function show_sidebar(){ document.getElementById('game_menu').style.visibility="visible"; }
		function hide_sidebar() { document.getElementById('game_menu').style.visibility='hidden'; }
		</script>
		<!-- Dreamx Menu (s) -->
		<!-- Dreamx sub Menu (s) -->
		<h2 class="hidden">SNB</h2>
		<div class="game_menu" id="game_menu" onMouseOver="show_sidebar()" onMouseOut="hide_sidebar()">
			<img src="http://main.imgcss.com/110411/menu_blank.png"/>
			<p class="game_sub_menu">
			<a href="http://7poker.dreamx.com/" target="_blank"><img src="http://main.imgcss.com/110411/gnb_game_7poker.gif" alt="��Ŀ���" /></a>
			<a href="http://5g.dreamx.com"><img src="http://main.imgcss.com/110411/snb_game_5g.gif" alt="����" /></a>
			<a href="http://rog.dreamx.com"><img src="http://main.imgcss.com/110411/snb_game_rog.gif" alt="�α�" /></a>
			</p>
		</div>
		<!-- Dreamx sub Menu (e) -->
		<ul class="gnb">
			<h2 class="hidden">GNB</h2>
			<li class="first"><a href="http://news.dreamx.com"><img src="http://main.imgcss.com/110411/gnb_news.gif" alt="����" /></a></li>
			<!--li><a href="http://newsbbs.dreamx.com"><img src="http://main.imgcss.com/110411/gnb_netizen.gif" alt="��Ƽ�𼼻�" /></a></li-->
			<li><a href="http://comic.dreamx.com"><img src="http://main.imgcss.com/110411/gnb_comic.gif" alt="��ȭ" /></a></li>
			<li><a href="http://webtoon.dreamx.com"><img src="http://main.imgcss.com/110411/gnb_webtoon_new.gif" alt="����"/></a></li>
			<li><a href="http://book.dreamx.com"><img src="http://main.imgcss.com/110411/gnb_book.gif" alt="�Ҽ�" /></a></li>
			<!--li><a class="game_btn" onMouseOver="javascript:show_sidebar();" onMouseOut="javascript:hide_sidebar()"><img src="http://main.imgcss.com/110411/gnb_game_u3.png" alt="����"/></a></li-->
			<li><a href="http://7poker.dreamx.com" target="_blank" ><img src="http://main.imgcss.com/110411/gnb_game.gif" alt="����" /></a></li>
			<li><a href="http://fax.dreamx.com/mgr/index.qri"><img src="http://main.imgcss.com/110411/gnb_efax.gif" alt="���ѽ�/����" /></a></li>
			<li><a href="http://shop.dreamx.com"><img src="http://main.imgcss.com/110411/gnb_shop.gif" alt="�����¼���" /></a></li>
			<!--li><a href="http://vipmall.dreamx.com"><img src="http://main.imgcss.com/110411/gnb_vipmall.gif" alt="VIPMALL"  /></a></li-->
			<!--li><a href="https://rental.dreamx.com"><img src="http://main.imgcss.com/110411/gnb_rental.gif" alt="��Ż" /></a></li-->
		</ul>
		<!-- Dreamx Menu (e) -->
		<!-- GNB (e) -->

	</div>

	<div id="contentWrap">
		<!-- LEFT CONTENTS (s) -->
		<div id="leftContent">
			<!-- top ad (s) -->
			<h2 class="hidden">������</h2>
			<div class="topAd">
			<script language="JavaScript1.1" src="https://ad.dreamx.com/data/IGG3FL1EJR/IGG3FL1EJR@17010413483715.php"></SCRIPT>
			</div>
			<!-- top ad (e) -->

			<!-- News Area (s) -->
			<h2 class="hidden">��������</h2>
			
			<div id="newsArea"  onmouseover="stopTabRolling();">
				<h2><a href="http://news.dreamx.com/"><img src="images/service_news.gif" alt="����" /></a></h2>
				
				<!-- ���� newsTabClass2 -->
				<h3 class="" id="titNewsTotal" onmouseover="newsTab(1);return false;"><a href="http://news.dreamx.com/">����</a></h3>
				<div id="NewsTotal"  style='display:none;'>
					<div class="rollingSet"> <!-- �Ѹ�(0) -->
						<ul class="article"><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921911&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921911"><strong>��������ȸ�� �غ��� �����������忡 ������ �񼭽���</strong></a><span>|</span><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921965&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921965">���籹, G2�� ������ ���� ���� ���м��ɡ� �� ������</a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922034&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922034">�Ǽ����ε���, 2�б� ���úо� ����ȭ ���ڽɸ� ����ȭ �� ����</a><span>|</span><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922157&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922157"><strong>�赿�� ���ѱ�GM ����ö�� �ó������� ���� ���ء�</strong></a></li></ul><div class="headline"><div class="thumb"><a href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24922063"><img alt="" src="http://news.imgcss.com/TmptImg/9953125.jpg" width="158" height="103"></img></a></div><p><a href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24922063">���� "����", �̺����� ���� ��¥ ��� �ƴ�</a></p><div class="alpha"></div></div><ul class="article articleRight"><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921907&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921907">�� �����, ä��� ���� ���á�"�������� �����հ��� 226�� ���� ����"</a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922109&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922109"><strong>�ѹ�FTA 3�� ��������, �Ϸ� �� ���塦 ������ȸ�㵵 ����</strong></a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922096&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922096">�ٽ� �� ���� ���̸�� ���� 350�� ���ڱ� ���ޡ��� ���� ���� Ȯ��</a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922120&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922120"><strong>ȫ��ǥ, õ�ȼ� ����ȸ��</strong></a><span>|</span><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922094&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922094">��Ʈ���� ��ӵǴ� �޶��� ������ �ɸ��� "����"</a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921884&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921884">MB�� ������ ����� �� ��ȹ��, ù ���ǿ��� "��� ���� ������ ��"</a></li></ul>
					</div>
					<input type="hidden" id="activePagerollNews" value="3" />
				</div>
				<!-- //���� -->
				
				<!-- �̽� newsTabClass1 -->
				<h3 class="on" id="titNewsIssue" onmouseover="newsTab(2);return false;"><a href="http://news.dreamx.com/rank/list.asp">�̽�</a></h3>
				<div id="NewsIssue" style='display:block;'>
					<div class="rollingSet">
						<ul class="article"><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921891&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab2&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921891"><strong>�赿ö ������ǥ, "���� ��ȸ�� ������ ���� ���� ���ΰ�"</strong></a><span>|</span><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922208&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab2&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922208">���ѹ̱� ö�� �û� �����ס�������ɰ� ���� ��ȭ</a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921929&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab2&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921929">Ư������Į ���� ��������� �����</a><span>|</span><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922042&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab2&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922042"><strong>�����ְ� 1���� 1��2��4�ֱ� �Ҽ��� �߸� �ʰ�����ȯ���� �����ϳ�</strong></a></li></ul><div class="headline"><div class="thumb"><a href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24922235"><img alt="" src="http://ynewsimg.imgcss.com/211/2018/20180316091159822412.jpg" width="158" height="103"></img></a></div><p><a href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24922235">196cm ��� ����� ��¿¿��...�����ĸ��׼� ������ Ȳ������ ����</a></p><div class="alpha"></div></div><ul class="article articleRight"><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922244&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab2&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922244">��, 4�� û�����ڸ� �߰� ���� 3�� ���� ���� �����ұ�</a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922201&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab2&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922201"><strong>��������ȸ�� �غ� �������غ��� ���� 3�� ù ��üȸ��</strong></a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921927&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab2&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921927">30�� ��, �⳻�� �¹��� ����... ����λ� �װ��� "��������"</a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922089&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab2&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922089"><strong>"ҳ�ǻ� ���ż�"������ �� �������� �� ���</strong></a><span>|</span><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922233&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab2&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922233">�ߵ��� ���尨 ������ �޷�ȭ ����</a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921827&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab2&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921827">�����￪�� ���߹� ��Ҵ١������Ű� �ҵ�..�������Ű��� �޴��� ����,���� �ߡ�</a></li></ul>
					</div>
				</div>
				<!-- //�̽� -->
				
				<!-- ���� newsTabClass3 -->
				<h3 class="" id="titNewsEnter" onmouseover="newsTab(3);return false;"><a href="http://news.dreamx.com/entertain/">����</a></h3>
				<div id="NewsEnter" style='display:none;'>
					<div class="rollingSet">
						<ul class="article"><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921952&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab3&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921952"><strong>������, ���� �������� �����? "�̾��� ������ ũ��"</strong></a><span>|</span><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921950&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab3&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921950">�ݿ����� "�ܸ���������" �۰� ������ "����ȫ���ں��� ���Ѵ�"</a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921783&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab3&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921783">NCT, ���ֺ��� ����ü������18��18�� "�ŷ� �ջ�"</a><span>|</span><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921858&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab3&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921858"><strong>������, ���� ���� ��� "������ �� ���� �н�, ��â���� ������"</strong></a></li></ul><div class="headline"><div class="thumb"><a href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24922070"><img alt="" src="http://ynewsimg.imgcss.com/211/2018/20180316082919614978.jpg" width="158" height="103"></img></a></div><p><a href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24922070">���ʿ�, �Ű� ���� "������ ã�� ������� ��ħ</a></p><div class="alpha"></div></div><ul class="article articleRight"><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922024&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab3&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922024">"�λ�����" �ְ�â��X�ÿ��X��ũ, �ŷ� ��ģ "SM����"</a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922063&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab3&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922063"><strong>���� "����", �̺����� ���� ��¥ ��� �ƴ١��̺��� �� ���� �� ���� "���ǿ���"</strong></a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921822&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab3&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921822">"�������Դ�3" �̻�� "�Ƴ� ��ҿ�, ��� ���� �� ����� ���� ����"</a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921831&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab3&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921831"><strong>�̽ÿ�, 935�������θ�Ʈ�� ����</strong></a><span>|</span><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921856&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab3&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921856">������, ������ �� ��° �ݶ󺸰� "��������" ��ǥ!!</a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921829&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab3&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921829">SF9, "�ٽ� ������ ��ó�� �ż���"�������ֿ� "���� Ż�� �ƽ����� ���ߴ�"</a></li></ul>
					</div>
				</div>
				<!-- //���� -->

				
				
			</div>
			<!-- News Area (e) -->

			<!-- Realtime News Area (s) -->
			<h2 class="hidden">�ǽð���������</h2>
			
			
			<div id="newsArea2">
				<h2><a href="http://news.dreamx.com/realtime/list.asp"><img src="http://image.dreamx.com/110411/service_timenews.gif" alt="�ǽð�����" /></a></h2>
				<div class="btnPrevNext">
					<button type="button" onclick="more('RealNews', 2, 'prev');" title="���� ���" class="prev"><span>���� ���</span></button>
					<button type="button" onclick="more('RealNews', 2, 'next');" title="���� ���" class="next"><span>���� ���</span></button>
				</div>

				<!-- ��ġ/��ȸ (s) -->
				<div class="rollingSet" id="RealNews0" style='display:none;'><!-- �Ѹ�(0) -->
					<ul class='realarticle'>
<li class='first'>
<div class='thumb2'><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924841' style='cursor:pointer;'><img title='����� "�������������� ���� �����Ѵ�."' src='http://ynewsimg.imgcss.com/211/2018/20180318100710734433.jpg' style='width:152px; height:109px;'></a></div>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924841'>����� "�����������̡�</a></p>
</li>
<li>
<div class='thumb2'><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924837' style='cursor:pointer;'><img title='�ѡ��� �ܱ���� ȸ�� "�ѡ��ߡ��� ����ȸ�� ���ⰳ�� ����"' src='http://ynewsimg.imgcss.com/98/2018/atoo_20180318010009261_1.jpg' style='width:152px; height:109px;'></a></div>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924837'>�ѡ��� �ܱ���� ȸ�㡦</a></p>
</li>
<li>
<div class='thumb2'><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924836' style='cursor:pointer;'><img title='����� û����� 9158�� ��û������� 2.28�� 1' src='http://ynewsimg.imgcss.com/98/2018/atoo_20180318010009259_1.jpg' style='width:152px; height:109px;'></a></div>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924836'>����� û����� 9158��</a></p>
</li>
<li>
<div class='thumb2'><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924832' style='cursor:pointer;'><img title='[����] �ֿ��� ������' src='http://ynewsimg.imgcss.com/98/2018/atoo_20180318010009206_1.jpg' style='width:152px; height:109px;'></a></div>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924832'>[����] �ֿ��� ���á�</a></p>
</li>
</ul>

<div class='realtime_under'>
<div class='left-box'>
<a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924830'><img title='������, �������� ���� 3�� ��õ ��û�� �ǽ�' src='http://ynewsimg.imgcss.com/98/2018/atoo_20180318010009170_1.jpg' style='width:160px; height:105px;'></a>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924830'>������, �������� ���� 3�롦</a></p>
<div class='alpha'></div>
</div>


<div class='right-box'>
<ul class='article articleRight'>
<li>
<a href='http://news.dreamx.com/view.asp?articleno=24924769&classno=0403'>�泲��, ������ġ��ü ���� "�����ں�ȣ�� ����" �</a>
</li>
<li>
<strong><a href='http://news.dreamx.com/view.asp?articleno=24924768&classno=0403'>���ϵ�, �������°� ���� ���� ���°�������ҵ� ����</a>
</strong></li>
<li>
<strong><a href='http://news.dreamx.com/view.asp?articleno=24924731&classno=0403'>"������ ��Ȥ" ������, 19�� ���� 10�� ���Ｍ������ �⼮(�Ӻ�)</a>
</strong></li>
<li>
<a href='http://news.dreamx.com/view.asp?articleno=24924689&classno=0403'>���ֽ�, ���漼 ü������ ������ ����...�׷���!</a>
</li>
<li>
<a href='http://news.dreamx.com/view.asp?articleno=24924653&classno=0403'>�泲�� "��⹰ ���š���Ȱ��" ������ ���� ����</a>
</li>
</ul>
</div>
</div>

				</div>
				<!-- ��ġ/��ȸ (e) -->

				<!-- ������ (s) -->
				<div class="rollingSet" id="RealNews1" style='display:block;'><!-- �Ѹ�(1) -->
					<ul class='realarticle'>
<li class='first'>
<div class='thumb2'><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924847' style='cursor:pointer;'><img title='��ù�� 2���ա� �ֹ��� ��2018 ��ƮƮ�� ���輱����, ���� �� ���� �ּ���' src='http://ynewsimg.imgcss.com/211/2018/20180318122744866310.jpg' style='width:152px; height:109px;'></a></div>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924847'>��ù�� 2���ա� �ֹ�����</a></p>
</li>
<li>
<div class='thumb2'><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924657' style='cursor:pointer;'><img title='������, ȭ��Ʈ�轺�� 3�̴� 5����...�ù���� ù �й�' src='http://ynewsimg.imgcss.com/98/2018/atoo_20180318010009135_1.jpg' style='width:152px; height:109px;'></a></div>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924657'>������, ȭ��Ʈ�轺����</a></p>
</li>
<li>
<div class='thumb2'><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924630' style='cursor:pointer;'><img title='���þƿ��� 5��°�� ū ���á� ��ũ�ٿ��� 500�� ������' src='http://ynewsimg.imgcss.com/211/2018/20180318090412424650.jpg' style='width:152px; height:109px;'></a></div>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924630'>���þƿ��� 5��°�� ū��</a></p>
</li>
<li>
<div class='thumb2'><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924566' style='cursor:pointer;'><img title='"����" �ֹ���, 2018 ��ƮƮ�� ���輱���Ǽ� 2����...Ȳ����, 500m ��' src='http://ynewsimg.imgcss.com/211/2018/20180318082642471715.jpg' style='width:152px; height:109px;'></a></div>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924566'>"����" �ֹ���, 2018 ��</a></p>
</li>
</ul>

<div class='realtime_under'>
<div class='left-box'>
<a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924537'><img title='������ ���� �ҽĿ� ������ "�ڶ��������ϴ�"' src='http://ynewsimg.imgcss.com/219/2018/10643_5322_5854.jpg' style='width:160px; height:105px;'></a>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924537'>������ ���� �ҽĿ� �����ۡ�</a></p>
<div class='alpha'></div>
</div>


<div class='right-box'>
<ul class='article articleRight'>
<li>
<strong><a href='http://news.dreamx.com/view.asp?articleno=24921805&classno=0402'>����ü��������� ���� ���ΰ� �뱹�� ����</a>
</strong></li>
<li>
<a href='http://news.dreamx.com/view.asp?articleno=24912696&classno=0402'>����ü��ȸ, ������ȭ��������ȸ ���</a>
</li>
<li>
<strong><a href='http://news.dreamx.com/view.asp?articleno=24905038&classno=0402'>ü���ü� 3�� ���� �������� �� ���� ���̵� �߰�</a>
</strong></li>
<li>
<a href='http://news.dreamx.com/view.asp?articleno=24904809&classno=0402'>�з����� ���� �������� ������ �ѹݵ��� "����" ǥ�� ���� ſ</a>
</li>
</ul>
</div>
</div>

				</div>
				<!-- ������ (e) -->

				<!-- ���� (s) -->
				<div class="rollingSet" id="RealNews2" style='display:none;'><!-- �Ѹ�(2) -->
					<ul class='realarticle'>
<li class='first'>
<div class='thumb2'><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924806' style='cursor:pointer;'><img title='���, "�ɱ�"�� 6��° ������Ʈ 1�� "�ɱ� �ȴ� ���"' src='http://ynewsimg.imgcss.com/98/2018/atoo_20180318001156021_1.jpg' style='width:152px; height:109px;'></a></div>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924806'>���, "�ɱ�"�� 6��°��</a></p>
</li>
<li>
<div class='thumb2'><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924796' style='cursor:pointer;'><img title='[�ε�������][�����´�] �о簡 ���� �ζ� û��...���ð��� �ٽ� Ƣ��?' src='http://ynewsimg.imgcss.com/211/2018/20180318112617842980.jpg' style='width:152px; height:109px;'></a></div>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924796'>[�ε�������][�����´㡦</a></p>
</li>
<li>
<div class='thumb2'><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924717' style='cursor:pointer;'><img title='"���� ������ ���ϴ�" ���� 4��° �ڽ����ǽ� 1����"�������" ���ߴ�' src='http://ynewsimg.imgcss.com/211/2018/20180318104429759701.jpg' style='width:152px; height:109px;'></a></div>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924717'>"���� ������ ���ϴ�"��</a></p>
</li>
<li>
<div class='thumb2'><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924714' style='cursor:pointer;'><img title='[Ŭ��! ���Ͽ콺] ��õ �ְ�2���� �������ʵ塯, ���ζǡ� ���ɼ���...1���� ���� ����' src='http://ynewsimg.imgcss.com/211/2018/20180316183045152551.jpg' style='width:152px; height:109px;'></a></div>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924714'>[Ŭ��! ���Ͽ콺] ����</a></p>
</li>
</ul>

<div class='realtime_under'>
<div class='left-box'>
<a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924668'><img title='���ؼ֡�����������츲���̷���, �ٵϿ��Ű� F4 "K�ٵ� "������" ��ġ �ִ� ���� ����' src='http://ynewsimg.imgcss.com/216/2018/122981_175262_5354.jpg' style='width:160px; height:105px;'></a>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924668'>���ؼ֡�����������츲���̡�</a></p>
<div class='alpha'></div>
</div>


<div class='right-box'>
<ul class='article articleRight'>
<li>
<a href='http://news.dreamx.com/view.asp?articleno=24924806&classno=0401'>���, "�ɱ�"�� 6��° ������Ʈ 1�� "�ɱ� �ȴ� ���"</a>
</li>
<li>
<strong><a href='http://news.dreamx.com/view.asp?articleno=24924796&classno=0401'>[�ε�������][�����´�] �о簡 ���� �ζ� û��...���ð��� �ٽ� Ƣ��?</a>
</strong></li>
<li>
<strong><a href='http://news.dreamx.com/view.asp?articleno=24924717&classno=0401'>"���� ������ ���ϴ�" ���� 4��° �ڽ����ǽ� 1����"�������" ���ߴ�</a>
</strong></li>
<li>
<a href='http://news.dreamx.com/view.asp?articleno=24924714&classno=0401'>[Ŭ��! ���Ͽ콺] ��õ �ְ�2���� �������ʵ塯, ���ζǡ� ���ɼ���...1���� ���� ����</a>
</li>
<li>
<a href='http://news.dreamx.com/view.asp?articleno=24924668&classno=0401'>���ؼ֡�����������츲���̷���, �ٵϿ��Ű� F4 "K�ٵ� "������" ��ġ �ִ� ���� ����</a>
</li>
</ul>
</div>
</div>

				</div>
				<!-- ���� (e) -->

				<input type="hidden" id="activePageRealNews" value="1" />
			</div>


			<!-- Realtime Area (e) -->

			<!-- Advertisement (s) -->
			<h2 class="hidden">�������</h2>
			<div id="adArea">
			<!-- Ű���� ���� -->
<h2><img src="http://image.imgcss.com/ad_banner/flash1011/tit_event.gif" alt="event" /></h2>
<ul>
	<li>
	<script type="text/javascript" src="https://ad.dreamx.com/data/IGG3FL1EJR/IGG3FL1EJR@16032114525944.php" charset="utf-8"></script>
	</li>
	<li>
	<script type="text/javascript" src="https://ad.dreamx.com/data/IGG3FL1EJR/IGG3FL1EJR@16032814303861.php" charset="utf-8"></script>
	</li>
</ul>


			</div>
			<!-- Advertisement (e) -->
				<!-- webtoon (s)-->
				
			<div id="midContent">
				<div id="netizenArea">
				<h2 style="margin-bottom:3px; padding-bottom:3px;"><a href="http://webtoon.dreamx.com/"><img src="http://main.imgcss.com/110411/service_webtoon.gif" alt="����" /></a></h2>
				<div class="btnPrevNext">
					<button type="button" onclick="more('rollWebtoon', 2, 'prev');" title="���� ���" class="prev"><span>���� ���</span></button>
					<button type="button" onclick="more('rollWebtoon', 2, 'next');" title="���� ���" class="next"><span>���� ���</span></button>
				</div>
				<div class="rollingSet" id="rollWebtoon0" style='display:none;'> <!-- roll(0) -->
<ul class="movieList">
<LI class="first">
<A title="�����ٷΰ���" href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:left:webtoon:img1&amp;hdurl=http://webtoon.dreamx.com/adult/?comic_idx=1827" target="_blank">
<DIV class="thumb"><IMG alt="�ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftwebtoon20180316_01.jpg"></DIV>
<P>��õ ���� ����<BR>&lt;���ڸ�&gt;</P>
</A>
</LI>
<LI>
<A title="�����ٷΰ���" href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:left:webtoon:img2&amp;hdurl=http://webtoon.dreamx.com/adult/?comic_idx=1805" target="_blank">
<DIV class="thumb"><IMG alt="�ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftwebtoon20180316_02.jpg"></DIV>
<P>��õ ���� ����<BR>&lt;��&gt;</P>
</A>
</LI>
<LI>
<A title="�����ٷΰ���" href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:left:webtoon:img3&amp;hdurl=http://webtoon.dreamx.com/adult/?comic_idx=1721" target="_blank">
<DIV class="thumb"><IMG alt="�ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftwebtoon20180316_03.jpg"></DIV>
<P>��õ ���� ����<BR>&lt;����&gt;</P>
</A>
</LI>
<LI>
<A title="�����ٷΰ���" href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:left:webtoon:img4&amp;hdurl=http://webtoon.dreamx.com/adult/?comic_idx=1709" target="_blank">
<DIV class="thumb"><IMG alt="�ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftwebtoon20180316_04.jpg"></DIV>
<P>��õ ���� ����<BR>&lt;��ȥ����&gt;</P>
</A>
</LI>
</UL>
</div>

<div class="rollingSet" id="rollWebtoon1" style='display:block;'> <!-- roll(1) -->
<ul class="movieList">
<LI class="first">
<A title="�����ٷΰ���" href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:left:webtoon:img1&amp;hdurl=http://webtoon.dreamx.com/?comic_idx=1919" target="_blank">
<DIV class="thumb"><IMG alt="�ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftwebtoon20180316_05.jpg"></DIV>
<P>��õ �ϰ� ����<BR>&lt;����&gt;</P>
</A>
</LI>
<LI>
<A title="�����ٷΰ���" href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:left:webtoon:img2&amp;hdurl=http://webtoon.dreamx.com/?comic_idx=1261" target="_blank">
<DIV class="thumb"><IMG alt="�ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftwebtoon20180316_06.jpg"></DIV>
<P>��õ �ϰ� ����<BR>&lt;����(IF)&gt;</P>
</A>
</LI>
<LI>
<A title="�����ٷΰ���" href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:left:webtoon:img3&amp;hdurl=http://webtoon.dreamx.com/?comic_idx=1533" target="_blank">
<DIV class="thumb"><IMG alt="�ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftwebtoon20180316_07.jpg"></DIV>
<P>��õ �ϰ� ����<BR>&lt;����&gt;</P>
</A>
</LI>
<LI>
<A title="�����ٷΰ���" href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:left:webtoon:img4&amp;hdurl=http://webtoon.dreamx.com/?comic_idx=1914" target="_blank">
<DIV class="thumb"><IMG alt="�ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftwebtoon20180316_08.jpg"></DIV>
<P>��õ �ϰ� ����<BR>&lt;6�ο� ����&gt;</P>
</A>
</LI>
</UL>
</div>

<div class="rollingSet" id="rollWebtoon2" style='display:none;'> <!-- roll(2) -->
<ul class="movieList">
<LI class="first">
<A title="�����ٷΰ���" href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:left:webtoon:img1&amp;hdurl=http://webtoon.dreamx.com/?comic_idx=1906" target="_blank">
<DIV class="thumb"><IMG alt="�ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftwebtoon20180316_09.jpg"></DIV>
<P>��õ �Ϲ� ����<BR>&lt;�������&gt;</P>
</A>
</LI>
<LI>
<A title="�����ٷΰ���" href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:left:webtoon:img2&amp;hdurl=http://webtoon.dreamx.com/?comic_idx=1907" target="_blank">
<DIV class="thumb"><IMG alt="�ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftwebtoon20180316_10.jpg"></DIV>
<P>��õ �Ϲ� ����<BR>&lt;�ǻ�ī��&gt;</P>
</A>
</LI>
<LI>
<A title="�����ٷΰ���" href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:left:webtoon:img3&amp;hdurl=http://webtoon.dreamx.com/?comic_idx=1930" target="_blank">
<DIV class="thumb"><IMG alt="�ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftwebtoon20180316_11.jpg"></DIV>
<P>��õ �Ϲ� ����<BR>&lt;����Ʈ ����&gt;</P>
</A>
</LI>
<LI>
<A title="�����ٷΰ���" href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:left:webtoon:img4&amp;hdurl=http://webtoon.dreamx.com/?comic_idx=1935" target="_blank">
<DIV class="thumb"><IMG alt="�ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftwebtoon20180316_12.jpg"></DIV>
<P>��õ �Ϲ� ����<BR>&lt;�ǵ帮����&gt;</P>
</A>
</LI>
</UL>
</div>
				<input type="hidden" id="activePagerollWebtoon" value="1" />
				</div>
				<!-- webtoon (e)-->

							
				<div class="rightService">
					<h2 class="hidden">����</h2>
					<div id="popClubArea">
						<h2><a href="http://7poker.dreamx.com" target="_blank"><img src="http://main.imgcss.com/110411/service_game.gif" alt="����" /></a></h2>
						<ul class="rollingSet" id="rollPopClub0" style='display:none;'> <!-- roll(0) -->
							<LI class=first>
<P class=thumb><A href="http://7poker.dreamx.com/game/7poker/7poker.asp"><IMG alt="" src="http://mfcache.dreamx.com/2008/flash/200903/toon/img/toon02/2011/70x70_game_7poker.jpg" width=70 height=70></A></P>
<DL>
<DT><A href="http://7poker.dreamx.com/game/7poker/7poker.asp">������Ŀ</A> 
<DD><A href="http://7poker.dreamx.com/game/7poker/7poker.asp">�����ϰ� �������� ��Ŀ�� ��̰� ��� �� �ִ� �ֻ��� �ȳ���</A> </DD></DL>
<LI>
<P class=thumb><A href="http://7poker.dreamx.com/game/highlow/highlow.asp"><IMG alt="" src="http://mfcache.dreamx.com/2008/flash/200903/toon/img/toon02/2011/70x70_game_highlow.jpg" width=70 height=70></A></P>
<DL>
<DT><A href="http://7poker.dreamx.com/game/highlow/highlow.asp">���̷ο�</A> 
<DD><A href="http://7poker.dreamx.com/game/highlow/highlow.asp">���̿� �ο�, �׸��� �������� �ְ��� ������ �����ϼ���!</A></DD></DL></LI>							
						</ul>
						<ul class="rollingSet" id="rollPopClub1" style='display:block;'> <!-- roll(1) -->
							<LI class=first>
<P class=thumb><A href="http://7poker.dreamx.com/game/badugi/badugi.asp"><IMG alt="" src="http://mfcache.dreamx.com/2008/flash/200903/toon/img/toon02/2011/70x70_game_lowbadugi.jpg" width=70 height=70></A></P>
<DL>
<DT><A href="http://7poker.dreamx.com/game/badugi/badugi.asp">�ο� �ٵ���</A> 
<DD><A href="http://7poker.dreamx.com/game/badugi/badugi.asp">�ε��� ��¯�� ��Ȯ�� �Ǵܷ�! �������� 4���� ī�� ����</A> </DD></DL>
<LI>
<P class=thumb><A href="http://7poker.dreamx.com/holdem_game/holdem_game.asp"><IMG alt="" src="http://mfcache.dreamx.com/2008/flash/200903/toon/img/toon02/2011/70x70_game_holdem.jpg" width=70 height=70></A></P>
<DL>
<DT><A href="http://7poker.dreamx.com/holdem_game/holdem_game.asp">�ѹ��� �º� Ȧ��</A> 
<DD><A href="http://7poker.dreamx.com/holdem_game/holdem_game.asp">����� ���ΰ��� ������ �αٵα� ¥���� ������ ����!</A></DD></DL></LI>
						</ul>
						<div class="btnPrevNext">
							<button type="button" onclick="more('rollPopClub', 1, 'prev');" title="���� ���� ���" class="prev"><span>���� ���</span></button>
							<button type="button" onclick="more('rollPopClub', 1, 'next');" title="���� ���� ���" class="next"><span>���� ���</span></button>
						</div>
						<h3 class="hidden">���� ��������</h3>
						<ul class="subService">
							<li class="first"><a href="http://7poker.dreamx.com" target="_blank">��Ŀ���</a></li>
						</ul>
						<input type="hidden" id="activePagerollPopClub" value="1" />
					</div>
					<!-- // ���� -->
				</div>
			</div>
		
			<hr />
			<!--- ��ȭ / �Ҽ� -->
			<div id="bottomContent">
				<h2 class="hidden">��ȭ/�Ҽ�</h2>
				<div id="movieArea">
					<h2 style="margin-bottom:3px; padding-bottom:3px;">
						<a href="http://comic.dreamx.com/"><img src="http://main.imgcss.com/110411/service_comic.gif" alt="��ȭ" /></a>
					</h2>
					<div class="btnPrevNextComic">
						<button type="button" onclick="more('rollComic', 2, 'prev');" title="���� ���" class="prev"><span>���� ���</span></button>
						<button type="button" onclick="more('rollComic', 2, 'next');" title="���� ���" class="next"><span>���� ���</span></button>
					</div>
					<div class="rollingSet" id="rollComic0" style='display:none;'>
<UL class="comicList">
<LI class="first">
<A title="��ȭ�ٷΰ���" href="http://comic.dreamx.com/action/?productCd=13608" target="_blank">
<DIV class="thumb"><IMG alt="��ȭ�ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftcomic20180316_01.jpg"></DIV>
<P>��õ ���� ��ȭ<BR>������ &lt;��ȯ����&gt;</P>
</A>
</LI>
<LI>
<A title="��ȭ�ٷΰ���" href="http://comic.dreamx.com/action/?productCd=74633" target="_blank">
<DIV class="thumb"><IMG alt="��ȭ�ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftcomic20180316_02.jpg"></DIV>
<P>��õ ���� ��ȭ<BR>Ȳ�� &lt;�Ҹ�����&gt;</P>
</A>
</LI>
<LI>
<A title="��ȭ�ٷΰ���" href="http://comic.dreamx.com/action/?productCd=100124" target="_blank">
<DIV class="thumb"><IMG alt="��ȭ�ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftcomic20180316_03.jpg"></DIV>
<P>��õ ���� ��ȭ<BR>õ��Ȳ &lt;�Ÿ�����&gt;</P>
</A>
</LI>
<LI>
<A title="��ȭ�ٷΰ���" href="http://comic.dreamx.com/action/?productCd=76387" target="_blank">
<DIV class="thumb"><IMG alt="��ȭ�ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftcomic20180316_04.jpg"></DIV>
<P>��õ ���� ��ȭ<BR>Ȳ�� &lt;����&gt;</P>
</A>
</LI>
</UL>
</div>	

<div class="rollingSet" id="rollComic1" style='display:block;'>
<UL class="comicList">
<LI class="first">
<A title="��ȭ�ٷΰ���" href="http://comic.dreamx.com/free/?productCd=100553" target="_blank">
<DIV class="thumb"><IMG alt="��ȭ�ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftcomic20180316_05.jpg"></DIV>
<P>��õ ���� ��ȭ<BR>����� &lt;��������&gt;</P>
</A>
</LI>
<LI>
<A title="��ȭ�ٷΰ���" href="http://comic.dreamx.com/free/?productCd=100545" target="_blank">
<DIV class="thumb"><IMG alt="��ȭ�ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftcomic20180316_06.jpg"></DIV>
<P>��õ ���� ��ȭ<BR>���� &lt;��ĥ��&gt;</P>
</A>
</LI>
<LI>
<A title="��ȭ�ٷΰ���" href="http://comic.dreamx.com/free/?productCd=100543" target="_blank">
<DIV class="thumb"><IMG alt="��ȭ�ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftcomic20180316_07.jpg"></DIV>
<P>��õ ���� ��ȭ<BR>�ڿ��� &lt;��10�ߵ�&gt;</P>
</A>
</LI>
<LI>
<A title="��ȭ�ٷΰ���" href="http://comic.dreamx.com/free/?productCd=100546" target="_blank">
<DIV class="thumb"><IMG alt="��ȭ�ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftcomic20180316_08.jpg"></DIV>
<P>��õ ���� ��ȭ<BR>���༮ &lt;�Ȼ���ȣ&gt;</P>
</A>
</LI>
</UL>
</div>	

<div class="rollingSet" id="rollComic2" style='display:none;'>
<UL class="comicList">
<LI class="first">
<A title="��ȭ�ٷΰ���" href="http://comic.dreamx.com/adult.k/?productCd=13392" target="_blank">
<DIV class="thumb"><IMG alt="��ȭ�ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftcomic20180316_09.jpg"></DIV>
<P>��õ ���� ��ȭ<BR>�輺�� &lt;����&gt;</P>
</A>
</LI>
<LI>
<A title="��ȭ�ٷΰ���" href="http://comic.dreamx.com/adult.k/?productCd=98932" target="_blank">
<DIV class="thumb"><IMG alt="��ȭ�ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftcomic20180316_10.jpg"></DIV>
<P>��õ ���� ��ȭ<BR>���α� &lt;������&gt;</P>
</A>
</LI>
<LI>
<A title="��ȭ�ٷΰ���" href="http://comic.dreamx.com/adult.k/?productCd=99526" target="_blank">
<DIV class="thumb"><IMG alt="��ȭ�ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftcomic20180316_11.jpg"></DIV>
<P>��õ ���� ��ȭ<BR>�豤�� &lt;����&gt;</P>
</A>
</LI>
<LI>
<A title="��ȭ�ٷΰ���" href="http://comic.dreamx.com/adult.k/?productCd=99306" target="_blank">
<DIV class="thumb"><IMG alt="��ȭ�ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftcomic20180316_12.jpg"></DIV>
<P>��õ ���� ��ȭ<BR>���༮ &lt;�޸� 2��&gt;</P>
</A>
</LI>
</UL>
</div>	
					<input type="hidden" id="activePagerollComic" value="1" />

					<h2 style="margin-top:19px; margin-bottom:3px; padding-bottom:3px;">
						<a href="http://book.dreamx.com/"><img src="http://main.imgcss.com/110411/service_book.gif" alt="�Ҽ�" /></a>
					</h2>					
					<div class="btnPrevNextBook">
						<button type="button" onclick="more('rollBook', 2, 'prev');" title="���� ���" class="prev"><span>���� ���</span></button>
						<button type="button" onclick="more('rollBook', 2, 'next');" title="���� ���" class="next"><span>���� ���</span></button>
					</div>
					<div class="rollingSet" id="rollBook0" style='display:block;'>
<UL class="movieList">
<LI class="first">
<A title="��õ�Ҽ� �ٷΰ���" href="http://book.dreamx.com/Book/Detail/113272" target="_blank">
<DIV class="thumb"><IMG alt="��õ�Ҽ� �ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftbook20180316_01.jpg"></DIV>
<P>���� ��õ �Ҽ�<BR>
���� &lt;������&gt;</P>
</A>
</LI>
<LI>
<A title="��õ�Ҽ� �ٷΰ���" href="http://book.dreamx.com/Book/Detail/113890" target="_blank">
<DIV class="thumb"><IMG alt="��õ�Ҽ� �ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftbook20180316_02.jpg"></DIV>
<P>���� ��õ �Ҽ�<BR>
������ &lt;�㸮����&gt;</P>
</A>
</LI>
<LI>
<A title="��õ�Ҽ� �ٷΰ���" href="http://book.dreamx.com/Book/Detail/113367" target="_blank">
<DIV class="thumb"><IMG alt="��õ�Ҽ� �ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftbook20180316_03.jpg"></DIV>
<P>���� ��õ �Ҽ�<BR>
������ &lt;���� ����&gt;</P>
</A>
</LI>
<LI>
<A title="��õ�Ҽ� �ٷΰ���" href="http://book.dreamx.com/Book/Detail/142528" target="_blank">
<DIV class="thumb"><IMG alt="��õ�Ҽ� �ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftbook20180316_04.jpg"></DIV>
<P>���� ��õ �Ҽ�<BR>
��ö�� &lt;�巡�� ��..&gt;</P>
</A>
</LI>
</UL>
</div>

<div class="rollingSet" id="rollBook1" style='display:none;'>
<UL class="movieList">
<LI class="first">
<A title="��õ�Ҽ� �ٷΰ���" href="http://book.dreamx.com/Book/Detail/128162" target="_blank">
<DIV class="thumb"><IMG alt="��õ�Ҽ� �ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftbook20180316_05.jpg"></DIV>
<P>��õ ���� �Ҽ�<BR>
ǳ�� &lt;��! ������&gt;</P>
</A>
</LI>
<LI>
<A title="��õ�Ҽ� �ٷΰ���" href="http://book.dreamx.com/Book/Detail/113419" target="_blank">
<DIV class="thumb"><IMG alt="��õ�Ҽ� �ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftbook20180316_06.jpg"></DIV>
<P>��õ ���� �Ҽ�<BR>
�ŵ��� &lt;�ǻ�����&gt;</P>
</A>
</LI>
<LI>
<A title="��õ�Ҽ� �ٷΰ���" href="http://book.dreamx.com/Book/Detail/141210" target="_blank">
<DIV class="thumb"><IMG alt="��õ�Ҽ� �ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftbook20180316_07.jpg"></DIV>
<P>��õ ���� �Ҽ�<BR>
������ &lt;�Ҹ�����&gt;</P>
</A>
</LI>
<LI>
<A title="��õ�Ҽ� �ٷΰ���" href="http://book.dreamx.com/Book/Detail/125834" target="_blank">
<DIV class="thumb"><IMG alt="��õ�Ҽ� �ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftbook20180316_08.jpg"></DIV>
<P>��õ ���� �Ҽ�<BR>
���ĸ� &lt;ǳ���&gt;</P>
</A>
</LI>
</UL>
</div>

<div class="rollingSet" id="rollBook2" style='display:none;'>
<UL class="movieList">
<LI class="first">
<A title="��õ�Ҽ� �ٷΰ���" href="http://book.dreamx.com/Book/Detail/125461" target="_blank">
<DIV class="thumb"><IMG alt="��õ�Ҽ� �ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftbook20180316_09.jpg"></DIV>
<P>��õ ���� �Ҽ�<BR>
�縶�� &lt;�������&gt;</P>
</A>
</LI>
<LI>
<A title="��õ�Ҽ� �ٷΰ���" href="http://book.dreamx.com/Book/Detail/111908" target="_blank">
<DIV class="thumb"><IMG alt="��õ�Ҽ� �ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftbook20180316_10.jpg"></DIV>
<P>��õ ���� �Ҽ�<BR>
�ͷ氭 &lt;��������&gt;</P>
</A>
</LI>
<LI>
<A title="��õ�Ҽ� �ٷΰ���" href="http://book.dreamx.com/Book/Detail/159142" target="_blank">
<DIV class="thumb"><IMG alt="��õ�Ҽ� �ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftbook20180316_11.jpg"></DIV>
<P>��õ ���� �Ҽ�<BR>
û�� &lt;��Ȳ��ȯ&gt;</P>
</A>
</LI>
<LI>
<A title="��õ�Ҽ� �ٷΰ���" href="http://book.dreamx.com/Book/Detail/124864" target="_blank">
<DIV class="thumb"><IMG alt="��õ�Ҽ� �ٷΰ���" src="http://main.imgcss.com/promo_banner/2017/leftbook20180316_12.jpg"></DIV>
<P>��õ ���� �Ҽ�<BR>
�˱��� &lt;ȯ�����&gt;</P>
</A>
</LI>
</UL>
</div>
					<input type="hidden" id="activePagerollBook" value="0" />
				</div>
				
				<hr />
								
				<div class="rightService">
					<h2 class="hidden">����� ���ø����̼�</h2>
					<div id="hotIssueArea">
						<h2><img src="/images/service_app.gif" alt="����� ���ø����̼�" /></h2>
						<div id="rollMobile0" style='display:none;'>
							<a href="http://comic.dreamx.com/events/?eCd=130701_mo" ><img src="/images/banner_app03.gif" alt="�帲���� ��ȭ �������" /></a>
						</div>
						<div id="rollMobile1" style='display:block;'>
							<a href="http://comic.dreamx.com/events/?eCd=130701_mo" ><img src="/images/banner_app03.gif" alt="�帲���� ��ȭ �������" /></a>
						</div>
						<div id="rollMobile2" style='display:none;'>
							<a href="http://comic.dreamx.com/events/?eCd=130701_mo" ><img src="/images/banner_app03.gif" alt="�帲���� ��ȭ �������" /></a>
						</div>
						<div class="btnPrevNext">
							<button type="button" onclick="more('rollMobile', 2, 'prev');" title="���� ���" class="prev"><span>���� ���</span></button>
							<button type="button" onclick="more('rollMobile', 2, 'next');" title="���� ���" class="next"><span>���� ���</span></button>
						</div>
						<input type="hidden" id="activePagerollMobile" value="1" />
					</div>

					<h2 class="hidden">�����¼��� ������</h2>
					<div id="shopmallArea">
						<h2><a href="http://shop.dreamx.com/"><img src="/images/service_shopmall_link.jpg" alt="�����¼��� ������" /></a></h2>
						<div class="rolling_box">
	<div  class="rolling">
		<ul class="rollingRoom">
<li id='visual-01' title='G����'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:150&hdurl=http://hanafos.gmarket.co.kr/redir.asp?http://www.gmarket.co.kr/index.asp?jaehuid=200000541' src='http://shop.dreamx.com/PromotionImage/logo/gmarket.jpg' alt='G����'>
</div>
<span id='txt'></span>
<span class='dsc'>
1% �帲ĳ������</span>
</li>
<li id='visual-02' title='����'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:53&hdurl=http://banner.auction.co.kr/bn_redirect.asp?ID=BN00013691' src='http://shop.dreamx.com/PromotionImage/logo/auction_140x30.jpg' alt='����'>
</div>
<span id='txt'></span>
<span class='dsc'>
<strong class='event'><img src='http://shop.imgcss.com/images/icon_event.gif' title='���� �߰����� �̺�Ʈ ��'></strong> 
3% �帲ĳ������</span>
</li>
<li id='visual-03' title='11����'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:222&hdurl=http://www.11st.co.kr/connect/Gateway.tmall?method=Xsite&tid=1000994431' src='http://shop.dreamx.com/PromotionImage/logo/140x30(17).jpg' alt='11����'>
</div>
<span id='txt'></span>
<span class='dsc'>
1% �帲ĳ������</span>
</li>
<li id='visual-04' title='������ũ����'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:24&hdurl=http://www.interpark.com/gate/ippgw.jsp?biz_cd=P00975&url=http://www.interpark.com/shopping/index.html' src='http://shop.dreamx.com/PromotionImage/logo/interpark.jpg' alt='������ũ����'>
</div>
<span id='txt'></span>
<span class='dsc'>
1% �帲ĳ������</span>
</li>
<li id='visual-05' title='����Ȩ����'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:304&hdurl=http://www.immall.co.kr/gate/selectAliance.do?alcLnkCd=hnrdream&tgUrl=/main.do' src='http://shop.dreamx.com/PromotionImage/logo/140x30(16).jpg' alt='����Ȩ����'>
</div>
<span id='txt'></span>
<span class='dsc'>
1.8% �帲ĳ������</span>
</li>
<li id='visual-06' title='CJmall'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:198&hdurl=http://www.cjmall.com/joinmall/gate.jsp?gate_code=0934&wacode=000100060072&url=http://www.cjmall.com' src='http://shop.dreamx.com/PromotionImage/logo/cjmall.jpg' alt='CJmall'>
</div>
<span id='txt'></span>
<span class='dsc'>
1.8% �帲ĳ������</span>
</li>
<li id='visual-07' title='GS SHOP'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:143&hdurl=http://shop.dreamx.com/redir.asp?http://with.gsshop.com/jsp/jseis_withLGeshop.jsp?media=Of' src='http://shop.dreamx.com/PromotionImage/logo/bi_gseshop_140-30(4).gif' alt='GS SHOP'>
</div>
<span id='txt'></span>
<span class='dsc'>
2% �帲ĳ������</span>
</li>
<li id='visual-08' title='NS MALL'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:145&hdurl=http://hanafos.nsmall.com/redir.asp?http://www.nsmall.com/jsp/site/gate.jsp?co_cd=710' src='http://shop.dreamx.com/PromotionImage/logo/nsmall.jpg' alt='NS MALL'>
</div>
<span id='txt'></span>
<span class='dsc'>
2% �帲ĳ������</span>
</li>
<li id='visual-09' title='�Ե�Ȩ����'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:6&hdurl=http://hanafos.lotteimall.com/redir.asp?http://www.lotteimall.com/coop/affilGate.lotte?chl_no=67&chl_dtl_no=000018' src='http://shop.dreamx.com/PromotionImage/logo/140x30(15).jpg' alt='�Ե�Ȩ����'>
</div>
<span id='txt'></span>
<span class='dsc'>
2% �帲ĳ������</span>
</li>
<li id='visual-10' title='�������Ƹ�'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:289&hdurl=http://www.galleria.co.kr/common.do?method=join&link_id=0001&channel_id=2889' src='http://shop.dreamx.com/PromotionImage/logo/140x30(7).jpg' alt='�������Ƹ�'>
</div>
<span id='txt'></span>
<span class='dsc'>
2% �帲ĳ������</span>
</li>
<li id='visual-11' title='�ż����'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:169&hdurl=http://hanafos.mall.shinsegae.com/redir.asp?http://shinsegaemall.ssg.com?ckwhere=s_hanafos' src='http://shop.dreamx.com/PromotionImage/logo/shinsegae_140x30.gif' alt='�ż����'>
</div>
<span id='txt'></span>
<span class='dsc'>
2% �帲ĳ������</span>
</li>
<li id='visual-12' title='���Ե�'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:282&hdurl=http://shop.dreamx.com/redir.asp?http://www.ellotte.com/coop/affilGate.lotte?chl_no=153330&chl_dtl_no=2942619&returnUrl=/main/viewELMain.lotte?dpml_no=1' src='http://shop.dreamx.com/PromotionImage/logo/ellotte.jpg' alt='���Ե�'>
</div>
<span id='txt'></span>
<span class='dsc'>
1.8% �帲ĳ������</span>
</li>
<li id='visual-13' title='�̸�Ʈ��'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:220&hdurl=http://hanafos.emart.com/redir.asp?http://emart.ssg.com?ckwhere=hanafos' src='http://shop.dreamx.com/PromotionImage/logo/14030(1).jpg' alt='�̸�Ʈ��'>
</div>
<span id='txt'></span>
<span class='dsc'>
2% �帲ĳ������</span>
</li>
<li id='visual-14' title='�ڸ��ȸ�'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:308&hdurl=http://kr.koreanmall.com/app/?ACE_REF=dreamcash_pi' src='http://shop.dreamx.com/PromotionImage/logo/140x30(4).gif' alt='�ڸ��ȸ�'>
</div>
<span id='txt'></span>
<span class='dsc'>
3% �帲ĳ������</span>
</li>
<li id='visual-15' title='�ö��365'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:302&hdurl=http://www.flower365.com/intro.php?joinid=dreamx' src='http://shop.dreamx.com/PromotionImage/logo/140x30(14).jpg' alt='�ö��365'>
</div>
<span id='txt'></span>
<span class='dsc'>
20% �帲ĳ������</span>
</li>
<li id='visual-16' title='�ݵ�ط�Ͻ�'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:281&hdurl=http://shop.dreamx.com/redir.asp?http://www.bandinlunis.com/front/partner.do?partner=162' src='http://shop.dreamx.com/PromotionImage/logo/bandi_140x30.jpg' alt='�ݵ�ط�Ͻ�'>
</div>
<span id='txt'></span>
<span class='dsc'>
3% �帲ĳ������</span>
</li>
<li id='visual-17' title='YES24'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:209&hdurl=http://shop.dreamx.com/redir.asp?http://www.yes24.com/main/default.aspx?pid=134473' src='http://shop.dreamx.com/PromotionImage/logo/bi_yes24_14030(1).gif' alt='YES24'>
</div>
<span id='txt'></span>
<span class='dsc'>
2.5% �帲ĳ������</span>
</li>
<li id='visual-18' title='��������'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:166&hdurl=http://shop.dreamx.com/redir.asp?http://www.kyobobook.co.kr/main.jsp?LINK=HHF' src='http://shop.dreamx.com/PromotionImage/logo/kyobo.jpg' alt='��������'>
</div>
<span id='txt'></span>
<span class='dsc'>
2% �帲ĳ������</span>
</li>
<li id='visual-19' title='iSTYLE24'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:236&hdurl=http://shop.dreamx.com/redir.asp?http://www.istyle24.com/?_C_=84562027&cid=hanafos' src='http://shop.dreamx.com/PromotionImage/logo/bi_istyle24_l.jpg' alt='iSTYLE24'>
</div>
<span id='txt'></span>
<span class='dsc'>
4.5% �帲ĳ������</span>
</li>
<li id='visual-20' title='ü�������Ų'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:309&hdurl=http://shop.dreamx.com/redir.asp?http://changeyourskin.co.kr/index.html?alliance=dreamx' src='http://shop.dreamx.com/PromotionImage/logo/ü�������Ų_����140x30(16).jpg' alt='ü�������Ų'>
</div>
<span id='txt'></span>
<span class='dsc'>
5% �帲ĳ������</span>
</li>
<li id='visual-21' title='���ϸ���Ʈ'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:290&hdurl=http://www.taillist.com?partner=dreamx' src='http://shop.dreamx.com/PromotionImage/logo/taillist.jpg' alt='���ϸ���Ʈ'>
</div>
<span id='txt'></span>
<span class='dsc'>
1.5% �帲ĳ������</span>
</li>
<li id='visual-22' title='��������'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:237&hdurl=http://www.boribori.co.kr/joins/hanafos.asp' src='http://shop.dreamx.com/PromotionImage/logo/bori.jpg' alt='��������'>
</div>
<span id='txt'></span>
<span class='dsc'>
4% �帲ĳ������</span>
</li>
<li id='visual-23' title='�����'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:233&hdurl=http://shop.dreamx.com/redir.asp?http://hanafos.oneaday.co.kr' src='http://shop.dreamx.com/PromotionImage/logo/oneday(1).jpg' alt='�����'>
</div>
<span id='txt'></span>
<span class='dsc'>
2% �帲ĳ������</span>
</li>
<li id='visual-24' title='�ٺ����'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:230&hdurl=http://hanafos.babosarang.co.kr/redir.asp?http://www.babosarang.co.kr/?pip=hanafos' src='http://shop.dreamx.com/PromotionImage/logo/babo.jpg' alt='�ٺ����'>
</div>
<span id='txt'></span>
<span class='dsc'>
3% �帲ĳ������</span>
</li>
<li id='visual-25' title='���̸�Ʈ'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:266&hdurl=http://hanafos.e-himart.co.kr/redir.asp?http://www.e-himart.co.kr/index.jsp?fromShop=dreamcash' src='http://shop.dreamx.com/PromotionImage/logo/140x30(2).jpg' alt='���̸�Ʈ'>
</div>
<span id='txt'></span>
<span class='dsc'>
2% �帲ĳ������</span>
</li>
<li id='visual-26' title='G���ϰ���'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:187&hdurl=http://hanafos.gmarket.co.kr/redir.asp?http://www.gmarket.co.kr/gonggu_club/default.asp?jaehuid=200000849' src='http://shop.dreamx.com/PromotionImage/logo/bi_gmarketG_14030(1).jpg' alt='G���ϰ���'>
</div>
<span id='txt'></span>
<span class='dsc'>
1% �帲ĳ������</span>
</li>


		</ul>
	</div>
</div>
						<div class="btnPrevNext">
							<button type="button" onclick="" title="���� ���" class="prev_shop"><span>���� ���</span></button>
							<button type="button" onclick="" title="���� ���" class="next_shop"><span>���� ���</span></button>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- //LEFT CONTENTS -->
	
		<hr />
	
		<!-- RIGHT CONTENTS -->
		<div id="rightContent">
			<!-- �α��� -->
			<div id="loginArea">
				<h2 class="hidden">�α��� ����</h2>
								<h2 class="hidden">�α��� ����</h2>

				<!-- �α��� �� -->
				
				<div id="loginBefore">
					<form name="MemberSubForm" action="" method="post" onSubmit="jsSubmit(MemberSubForm)">
					<input type="hidden" name="redir" value="http://www.dreamx.com/default.asp&amp;ispopup=0" />
					<input type="hidden" name="isencrypted" value="no" />
					<fieldset>
						<legend>�α��� ������ �Է��ϼ���</legend>
						<p class="IdArea">
							<label for="loginId" class="hidden">���̵�</label>
							<input type="text" name="userid" class="loginId" id="loginId" onkeydown="this.style.backgroundImage='none'" onmousedown="this.style.backgroundImage='none'" onKeyUp="jsKeyCheck(MemberSubForm)" value=''  style='background:#fff url(http://www.dreamx.com/images_dev/bg_login_id.gif) no-repeat 8px 5px;' tabindex="2" maxlength="50"/>
							<span><input type="checkbox" name="id_save" onClick="Click_Id_Save();"    class="chk" id="loginSave" /> <label for="loginSave">ID����</label></span>
						</p>
						<p class="PwArea">
							<label for="loginPw" class="hidden">��й�ȣ</label>
							<input type="password" name="passwd" class="loginPw" id="loginPw" onKeyUp="jsKeyCheck(MemberSubForm)" onkeydown="this.style.backgroundImage='none'" onmousedown="this.style.backgroundImage='none'" tabindex="3" maxlength="12"/>
						</p>
						<p class="setLogin"> 
							<span><input type="checkbox" name="security_save" onClick="Click_Security_Save();"    class="chk" id="loginSecu" /> <label for="loginSecu">��������</label></span>
							<span class="btnAutoLogin"><a href="https://xlogons.dreamx.com/autosignup/autosignup0.asp"><img src="http://image.imgcss.com/110411/btn_autologin.gif" alt="�ڵ��α��� ����" /></a></span>
						</p>
						<input type="image" src="http://image.imgcss.com/110411/btn_login.gif" alt="�α���" class="btnLogin" />
						<ul>
							<li><strong><a href="http://signup4.dreamx.com/OnlineHelper/Join/join_1.asp">ȸ������</a></strong></li>
							<li class="end"><a href="http://signup4.dreamx.com/OnlineHelper/FindID/findid_1.asp">���̵�</a> &middot; <a href="http://signup4.dreamx.com/OnlineHelper/FindPwd/findpwd_1.asp">��й�ȣ ã��</a></li>
						</ul>
					</fieldset>
					</form>
				</div>
				



				<!-- //�α��� �� -->

			</div>
			<!-- //�α��� -->
		
			<!-- �̴ϸ� -->
			<h2 class="hidden">�̴ϸ�</h2>
			<div id="miniMap">
				<!-- Top left Wing Start -->
				<div class="quickMenu3">
					<h2 class="hidden">���� �� ���θ��</h2>
					
				</div>
				<!-- Top left Wing End -->			
			
				<h2 class="hidden">�̴ϸ� �Ѹ�</h2>			
				<ul id="rollMinimap0" style="display:block;">
				<!-- roll(0) -->
				<li class="first"><a href="http://mybag.dreamx.com/" style='font-weight:bold;'>������</a></li>
<li><a href="http://comic.dreamx.com/">��ȭ</a></li>
<li><a href="http://webtoon.dreamx.com/">����</a></li>
<li><a href="http://fax.dreamx.com/">���ѽ�/����</a></li>
<li><a href="http://shop.dreamx.com/">�����¼���</a></li>

				</ul>
				<ul id="rollMinimap1" style="display:none;">
				<!-- roll(1) -->
				<LI class=first><A href="http://book.dreamx.com/">�Ҽ�</A> 
<LI><A href="http://7poker.dreamx.com/" target=_blank>��Ŀ���</A> <!--<li><a href="http://soopang.dreamx.com/">����</a></li> 	
      <li><a href="http://fortune.dreamx.com/">�</a></li>
      <li><a href="http://pds.dreamx.com">�����ڷ��</a></li>
      <li><a href="http://5g.dreamx.com/">����</a></li>--></LI>
				</ul>
				<div class="btnPrevNext">
					<button type="button" onclick="movePage('rollMinimap', -1)" title="�̴ϸ� ���� ��ũ��" class="prev"><span>�̴ϸ� ���� ��ũ��</span></button>
					<button type="button" onclick="movePage('rollMinimap', 1)" title="�̴ϸ� ���� ��ũ��" class="next"><span>�̴ϸ� ���� ��ũ��</span></button>
				</div>
			</div>
			<!-- //�̴ϸ� -->
		
			<hr />

			<!-- ad Area (s) -->
			<div style="width:300px; height:auto; margin-top:5px; margin-bottom:2px; text-align:center; vrtical-align:middle;">
				<h2 class="hidden">���� ���θ�� 300*60</h2>			
				<script language="JavaScript1.1" src="https://ad.dreamx.com/data/IGG3FL1EJR/IGG3FL1EJR@17010514313246.php"></SCRIPT>
			</div>
			<!-- ad Area (e) -->

			<hr />

			<!-- life info (s) -->
			<h2 class="hidden">��Ȱ �ٷΰ���</h2>			
						<div id="lifeArea">
				<h2><img src="http://image.dreamx.com/110411/service_life.gif" alt="��Ȱ����" /></h2>
				<ul class="infoMap">
					<li class="we"><a href="http://search.dreamx.com/?stype=&scate=&sdate=0&ssort=1&sctype=0&page=1&PID=&cddtc=dxmain&origin=3&ikey=&sword=%EB%82%A0%EC%94%A8" target="_blank" title="����"><span>����</span></a></li>
					<li class="fu"><a href="http://fax.dreamx.com/mgr/index.qri" title="���ͳ��ѽ�"><span>���ͳ��ѽ�</span></a></li>
					<li class="lo"><a href="http://search.dreamx.com/?stype=&scate=&sdate=0&ssort=1&sctype=0&page=1&PID=&cddtc=dxmain&origin=3&ikey=&sword=%EB%A1%9C%EB%98%90" target="_blank" title="�ζ�"><span>�ζ�</span></a></li>
					<li class="cl"><a href="http://search.dreamx.com/?stype=&scate=&sdate=0&ssort=1&sctype=0&page=1&PID=&cddtc=dxmain&origin=3&ikey=&sword=%ED%83%9D%EB%B0%B0%EC%A1%B0%ED%9A%8C" target="_blank" title="�ù���ȸ"><span>�ù���ȸ</span></a></li>
					<li class="ma"><a href="http://shop.dreamx.com/Contents/hotdeal/" title="�ֵ�"><span>�ֵ�</span></a></li>
					<li class="po"><a href="http://search.dreamx.com/?stype=&scate=&sdate=0&ssort=1&sctype=0&page=1&PID=&cddtc=dxmain&origin=3&ikey=&sword=%EC%9A%B0%ED%8E%B8%EB%B2%88%ED%98%B8" target="_blank" title="�����ȣ"><span>�����ȣ</span></a></li>
					<li class="pa"><a href="http://fax.dreamx.com" title="���ͳݹ���"><span>���ͳݹ���</span></a></li>
					<li class="cc"><a href="http://search.dreamx.com/?stype=&scate=&sdate=0&ssort=1&sctype=0&page=1&PID=&cddtc=dxmain&origin=3&ikey=&sword=%EA%B3%84%EC%82%B0%EA%B8%B0" target="_blank" title="����"><span>����</span></a></li>
				</ul>
			</div>

			<!-- life info (e) -->
			
			<hr />

			<!-- ad Area (s) -->
			<div style="width:300px; height:250px; margin-top:5px; margin-bottom:0px; text-align:center; margin-bottom:5px; vrtical-align:middle; overflow:hidden;">
				<h2 class="hidden">���� ���θ�� 300*250</h2>			
				<script language="JavaScript1.1" src="https://ad.dreamx.com/data/IGG3FL1EJR/IGG3FL1EJR@17010511472777.php"></SCRIPT>
			</div>
			<!-- ad Area (e) -->

			<hr />

			<!-- �����¼��� (s) -->
			<h2 class="hidden">�����¼��� ��ǰ���</h2>
						<!-- �����¼��� -->
			<div id="shopArea" class="shopArea">
				<h2><a href="http://shop.dreamx.com/"><img src="images_dev/service_shop.gif" alt="�����¼���" /></a></h2>
				<ul class="quickLink">
						<a href="http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:prov_auction&hdurl=http://banner.auction.co.kr/bn_redirect.asp?ID=BN00013691" target="blank"><strong>����</strong></a> <span style='color:#A6A6A6;font-weight:normal;'>|</span></span> 
						<a href="http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:prov_gmarket&hdurl=http://hanafos.gmarket.co.kr/redir.asp?http://www.gmarket.co.kr/index.asp?jaehuid=200000541" target="_blank"><strong>G����</strong></a> <span style='color:#A6A6A6;font-weight:normal;'>|</span> 
						<a href="http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:prov_11st&hdurl=http://www.11st.co.kr/connect/Gateway.tmall?method=Xsite&tid=1000994431" target="_blank"><strong>11����</strong></a> <span style='color:#A6A6A6;font-weight:normal;'>|</span> 
						<a href="http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:prov_interpark&hdurl=http://www.interpark.com/gate/ippgw.jsp?biz_cd=P00975&url=http://www.interpark.com/shopping/index.html" target="_blank"><strong>������ũ����</strong></a>	
				</ul>
				<div class="shopTopWrap">
					<!-- ���ø�Ư�� -->
					<h3 class="on" id="titShopToday"><a href="#shopToday" onclick="hotShoppingTab(1); return false;"><span>���ø� Ư��</span></a></h3>
					<div class="rollingSet" id="shopToday" style="display:block;">
						<ul>
						<li id="rollShopToday0" style='display:block;'><a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:today:266&hdurl=http://hanafos.e-himart.co.kr/redir.asp?http://www.e-himart.co.kr/app/goods/goodsDetail?goodsNo=0000004723&jaehuid=200000541' target="_blank"><img src='http://shop.dreamx.com/images/promotion/180316/11/promotion_20180316162638.gif' alt="���̸�Ʈ" width="201" height="57"/></a></li>


						</ul>
						<div class="btnPrevNext">
							<button type="button" onclick="movePage('rollShopToday', -1)" title="���ø� Ư�� ���� ��ǰ����" class="prev"><span>���� ��ǰ����</span></button>
							<button type="button" onclick="movePage('rollShopToday', 1)" title="���ø� Ư�� ���� ��ǰ����" class="next"><span>���� ��ǰ����</span></button>
						</div>
					</div>
					<!-- ���̽� -->
					<h3 class="" id="titShopHot"><a href="#shopHot" onclick="hotShoppingTab(2); return false;"><span>HOT ISSUE</span></a></h3>
					<div class="rollingSet" id="shopHot" style="display:none;">
						<ul>
						<li id="rollShopHot0" style='display:block;'><a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotissue:6&hdurl=http://hanafos.lotteimall.com/redir.asp?http://www.lotteimall.com/coop/affilGate.lotte?chl_no=67&chl_dtl_no=000018&returnUrl=/planshop/viewPlanShopDetail.lotte?spdp_no=5416944&llog=01348_2&dispAdutCd=ec_01348_2' target="_blank"><img src='http://shop.dreamx.com/images/promotion/180315/12/promotion_20180315171935.jpg' alt="�Ե�Ȩ����" width="210" height="57"/></a></li>


						</ul>
						<div class="btnPrevNext">
							<button type="button" onclick="movePage('rollShopHot', -1)" title="HOT ISSUE ���� ��ǰ����" class="prev"><span>���� ��ǰ����</span></button>
							<button type="button" onclick="movePage('rollShopHot', 1)" title="HOT ISSUE ���� ��ǰ����" class="next"><span>���� ��ǰ����</span></button>
						</div>
					</div>
				</div>
				<div class="shopBottomWrap" id="shopBottomWrap">
					<!-- �ּ��� -->
					<h3 class="tab on" id="titShopSale"><a href="#shopSale" onclick="shoppingTab(1); return false;"><span>�ּ���</span></a></h3>
					<div class="shopContentWrap" id="shopSale" style="display:block;">
						<p class="shopEvent">
							<strong>EVENT</strong> 
							<A href="http://hanafos.emart.com/redir.asp?http://emart.ssg.com?ckwhere=hanafos" target="_blank">�������� ������ ����!��¥ ������ �̸�Ʈ</A>
						</p>
						<ul class="rollingSet" id="rollShopSale0" style="display:block;">
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:53&hdurl=http://banner.auction.co.kr/bn_redirect.asp?ID=BN00048947&lpurl=http://itempage3.auction.co.kr/DetailView.aspx?itemno=B494761914' target='_blank'>
<img src="http://shop.dreamx.com//images/promotion/180314/13/dothotsale_2018031416597.jpg" alt="����" width="50" height="44" />
</a>
</div>
<p>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:53&hdurl=http://banner.auction.co.kr/bn_redirect.asp?ID=BN00048947&lpurl=http://itempage3.auction.co.kr/DetailView.aspx?itemno=B494761914' target="_blank">������<br />
<span>�������</span>
</a>
</p>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:53&hdurl=http://banner.auction.co.kr/bn_redirect.asp?ID=BN00048947&lpurl=http://itempage3.auction.co.kr/DetailView.aspx?itemno=B505926367' target='_blank'>
<img src="http://shop.dreamx.com//images/promotion/180315/13/dothotsale_20180315163537.jpg" alt="����" width="50" height="44" />
</a>
</div>
<p>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:53&hdurl=http://banner.auction.co.kr/bn_redirect.asp?ID=BN00048947&lpurl=http://itempage3.auction.co.kr/DetailView.aspx?itemno=B505926367' target="_blank">����Ʈ<br />
<span>�����̼���</span>
</a>
</p>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:220&hdurl=http://hanafos.emart.com/redir.asp?http://emart.ssg.com/item/itemView.ssg?itemId=0000007594661&siteNo=6001&salestrNo=2038&ckwhere=s_hanafos' target='_blank'>
<img src="http://shop.dreamx.com//images/promotion/180315/13/dothotsale_20180315164017.jpg" alt="�̸�Ʈ��" width="50" height="44" />
</a>
</div>
<p>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:220&hdurl=http://hanafos.emart.com/redir.asp?http://emart.ssg.com/item/itemView.ssg?itemId=0000007594661&siteNo=6001&salestrNo=2038&ckwhere=s_hanafos' target="_blank">�����ڸ�<br />
<span>������</span>
</a>
</p>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:150&hdurl=http://hanafos.gmarket.co.kr/redir.asp?http://gmkt.kr/gqDnFo&jaehuid=200000541' target='_blank'>
<img src="http://shop.dreamx.com//images/promotion/180315/13/dothotsale_20180315164426.jpg" alt="G����" width="50" height="44" />
</a>
</div>
<p>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:150&hdurl=http://hanafos.gmarket.co.kr/redir.asp?http://gmkt.kr/gqDnFo&jaehuid=200000541' target="_blank">��ϸ�<br />
<span>��ǰ�����</span>
</a>
</p>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:169&hdurl=http://hanafos.mall.shinsegae.com/redir.asp?http://shinsegaemall.ssg.com/item/itemView.ssg?itemId=1000010382074&siteNo=6004&salestrNo=6005&ckwhere=s_hanafos' target='_blank'>
<img src="http://shop.dreamx.com//images/promotion/180315/13/dothotsale_20180315164736.jpg" alt="�ż����" width="50" height="44" />
</a>
</div>
<p>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:169&hdurl=http://hanafos.mall.shinsegae.com/redir.asp?http://shinsegaemall.ssg.com/item/itemView.ssg?itemId=1000010382074&siteNo=6004&salestrNo=6005&ckwhere=s_hanafos' target="_blank">�Ƶ�ٽ�<br />
<span>��Ű������</span>
</a>
</p>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:304&hdurl=http://www.immall.co.kr/gate/selectAliance.do?alcLnkCd=hnrdream&tgUrl=/goods/selectGoodsDetail.do?prdId=10444429' target='_blank'>
<img src="http://shop.dreamx.com//images/promotion/180315/13/dothotsale_20180315165113.jpg" alt="����Ȩ����" width="50" height="44" />
</a>
</div>
<p>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:304&hdurl=http://www.immall.co.kr/gate/selectAliance.do?alcLnkCd=hnrdream&tgUrl=/goods/selectGoodsDetail.do?prdId=10444429' target="_blank">Űģ��Ʈ<br />
<span>���׸�Ƽ��</span>
</a>
</p>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:150&hdurl=http://hanafos.gmarket.co.kr/redir.asp?http://gmkt.kr/gjd4Yg&jaehuid=200000541' target='_blank'>
<img src="http://shop.dreamx.com//images/promotion/180316/13/dothotsale_20180316165711.jpg" alt="G����" width="50" height="44" />
</a>
</div>
<p>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:150&hdurl=http://hanafos.gmarket.co.kr/redir.asp?http://gmkt.kr/gjd4Yg&jaehuid=200000541' target="_blank">���븶<br />
<span>������Ʈ</span>
</a>
</p>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:53&hdurl=http://banner.auction.co.kr/bn_redirect.asp?ID=BN00048947&lpurl=http://itempage3.auction.co.kr/DetailView.aspx?itemno=B430131817' target='_blank'>
<img src="http://shop.dreamx.com//images/promotion/180316/13/dothotsale_2018031617039.jpg" alt="����" width="50" height="44" />
</a>
</div>
<p>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:53&hdurl=http://banner.auction.co.kr/bn_redirect.asp?ID=BN00048947&lpurl=http://itempage3.auction.co.kr/DetailView.aspx?itemno=B430131817' target="_blank">�ڿ������<br />
<span>�����Ÿ���ũ</span>
</a>
</p>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:304&hdurl=http://www.immall.co.kr/gate/selectAliance.do?alcLnkCd=hnrdream&tgUrl=/goods/selectGoodsDetail.do?prdId=10120669' target='_blank'>
<img src="http://shop.dreamx.com//images/promotion/180316/13/dothotsale_2018031617725.jpg" alt="����Ȩ����" width="50" height="44" />
</a>
</div>
<p>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:304&hdurl=http://www.immall.co.kr/gate/selectAliance.do?alcLnkCd=hnrdream&tgUrl=/goods/selectGoodsDetail.do?prdId=10120669' target="_blank">�ִϳ���<br />
<span>����������</span>
</a>
</p>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:282&hdurl=http://shop.dreamx.com/redir.asp?http://www.ellotte.com/coop/affilGate.lotte?chl_no=153330&chl_dtl_no=2942619&returnUrl=/goods/viewGoodsDetail.lotte?goods_no=475257314&infw_disp_no_sct_cd=10&infw_disp_no=5494976&tracking=EL_SOLDOUTDEAL_5542202_5542202_Clk_unit187&allViewYn=N' target='_blank'>
<img src="http://shop.dreamx.com//images/promotion/180316/13/dothotsale_20180316171347.jpg" alt="���Ե�" width="50" height="44" />
</a>
</div>
<p>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:282&hdurl=http://shop.dreamx.com/redir.asp?http://www.ellotte.com/coop/affilGate.lotte?chl_no=153330&chl_dtl_no=2942619&returnUrl=/goods/viewGoodsDetail.lotte?goods_no=475257314&infw_disp_no_sct_cd=10&infw_disp_no=5494976&tracking=EL_SOLDOUTDEAL_5542202_5542202_Clk_unit187&allViewYn=N' target="_blank">��������<br />
<span>���۶�</span>
</a>
</p>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:53&hdurl=http://banner.auction.co.kr/bn_redirect.asp?ID=BN00048947&lpurl=http://itempage3.auction.co.kr/DetailView.aspx?itemno=B455428579' target='_blank'>
<img src="http://shop.dreamx.com//images/promotion/180316/13/dothotsale_20180316171736.jpg" alt="����" width="50" height="44" />
</a>
</div>
<p>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:53&hdurl=http://banner.auction.co.kr/bn_redirect.asp?ID=BN00048947&lpurl=http://itempage3.auction.co.kr/DetailView.aspx?itemno=B455428579' target="_blank">��޻��<br />
<span>������̱�</span>
</a>
</p>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:302&hdurl=http://www.flower365.com/intro.php?joinid=dreamx&returnUrl=sub01/index.php?category=10800' target='_blank'>
<img src="http://shop.dreamx.com//images/promotion/170206/13/dothotsale_201702069445.gif" alt="�ö��365" width="50" height="44" />
</a>
</div>
<p>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:302&hdurl=http://www.flower365.com/intro.php?joinid=dreamx&returnUrl=sub01/index.php?category=10800' target="_blank">����ȭȯ<br />
<span>20%����</span>
</a>
</p>
</li>
</ul>
<ul class="rollingSet" id="rollShopSale1" style="display:none;">
</ul>


						<div class="btnPrevNext">
							<button type="button" onclick="movePage('rollShopSale', -1)" title="�ּ��� ���� ��ǰ����" class="prev"><span>���� ��ǰ����</span></button>
							<button type="button" onclick="movePage('rollShopSale', 1)" title="�ּ��� ���� ��ǰ����" class="next"><span>���� ��ǰ����</span></button>
						</div>
					</div>
					<!-- //�ּ��� -->
					<!-- �̺�Ʈ&��ȹ�� -->
					<h3 class="tab" id="titShopEvent"><a href="#shopEvent" onclick="shoppingTab(2); return false;"><span>�̺�Ʈ&amp;��ȹ��</span></a></h3>
					<div class="shopContentWrap" id="shopEvent" style="display:none;">
						<ul class="rollingSet" id="rollShopEvent0" style="display:block;">
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:event:6&hdurl=http://hanafos.lotteimall.com/redir.asp?http://www.lotteimall.com/coop/affilGate.lotte?chl_no=67&chl_dtl_no=000018&returnUrl=/goods/viewGoodsDetail.lotte?goods_no=1280894173&llog=01360_2&dispAdutCd=ec_01360_2' target='_blank'>
<img src='http://shop.dreamx.com//images/promotion/180315/14/dothotsale_2018031517252.jpg' alt='������ ���ϸ���' width='80' height='45' />
</a>
</div>
<div class='text'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:event:6&hdurl=http://www.lotteimall.com/coop/affilGate.lotte?chl_no=67&chl_dtl_no=000018&returnUrl=/goods/viewGoodsDetail.lotte?goods_no=1280894173&llog=01360_2&dispAdutCd=ec_01360_2' target='_blank'>
<strong>�Ե�Ȩ����</strong><br/>
���ں�Ű��<br/>
<span>������ ���ϸ���</span>
</a>
</div>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:event:220&hdurl=http://hanafos.emart.com/redir.asp?http://emart.ssg.com/planshop/detail.ssg?dispCmptId=6000082386&tlid=&_mpop=new&ckwhere=s_hanafos' target='_blank'>
<img src='http://shop.dreamx.com//images/promotion/180315/14/dothotsale_20180315171121.jpg' alt='���&����ũ�� Ư����' width='80' height='45' />
</a>
</div>
<div class='text'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:event:220&hdurl=http://emart.ssg.com/planshop/detail.ssg?dispCmptId=6000082386&tlid=&_mpop=new&ckwhere=s_hanafos' target='_blank'>
<strong>�̸�Ʈ��</strong><br/>
�η���X���̺�<br/>
<span>���&����ũ�� Ư����</span>
</a>
</div>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:event:236&hdurl=http://shop.dreamx.com/redir.asp?http://www.istyle24.com/PlanShop/PlanShopView.aspx?CategoryNo=1023720&cid=hanafos' target='_blank'>
<img src='http://shop.dreamx.com//images/promotion/180315/14/dothotsale_20180315172615.jpg' alt='�� �� �ڵ���' width='80' height='45' />
</a>
</div>
<div class='text'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:event:236&hdurl=http://www.istyle24.com/PlanShop/PlanShopView.aspx?CategoryNo=1023720&cid=hanafos' target='_blank'>
<strong>iSTYLE24</strong><br/>
ü�̽���Ʈ<br/>
<span>�� �� �ڵ���</span>
</a>
</div>
</li>
</ul>
<ul class="rollingSet" id="rollShopEvent1" style="display:none;">
</ul>
<ul class="rollingSet" id="rollShopEvent1" style="display:none;">
</ul>
<ul class="rollingSet" id="rollShopEvent1" style="display:none;">
</ul>
<ul class="rollingSet" id="rollShopEvent1" style="display:none;">
</ul>
<ul class="rollingSet" id="rollShopEvent1" style="display:none;">
</ul>
<ul class="rollingSet" id="rollShopEvent1" style="display:none;">
</ul>


						<div class="btnPrevNext">
							<button type="button" onclick="movePage('rollShopEvent', -1)" title="�̺�Ʈ&amp;��ȹ�� ���� ��ǰ����" class="prev"><span>���� ��ǰ����</span></button>
							<button type="button" onclick="movePage('rollShopEvent', -1)" title="�̺�Ʈ&amp;��ȹ�� ���� ��ǰ����" class="next"><span>���� ��ǰ����</span></button>
						</div>
					</div>
					<!-- //�̺�Ʈ&��ȹ�� -->
					<!-- ������ -->
					<h3 class="tab" id="titShopCharge"><a href="#shopCharge" onclick="shoppingTab(3); return false;"><span>������</span></a></h3>
					<div class="shopContentWrap" id="shopCharge" style="display:none;">
						<div id="rollShopCharge0" style="display:block;"><h4><span>���¸���</span></h4><ul><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:150&hdurl=http://hanafos.gmarket.co.kr/redir.asp?http://www.gmarket.co.kr/index.asp?jaehuid=200000541" target="_blank">G����</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_01.gif" alt="1"></dd></dl></li><li><dl><dt><em><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:53&hdurl=http://banner.auction.co.kr/bn_redirect.asp?ID=BN00013691" target="_blank">����</a></em><img src="http://shop.imgcss.com/images/icon_event.gif" alt="event"></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_03.gif" alt="3"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:222&hdurl=http://www.11st.co.kr/connect/Gateway.tmall?method=Xsite&tid=1000994431" target="_blank">11����</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_01.gif" alt="1"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:24&hdurl=http://www.interpark.com/gate/ippgw.jsp?biz_cd=P00975&url=http://www.interpark.com/shopping/index.html" target="_blank">������ũ����</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_01.gif" alt="1"></dd></dl></li></ul><h4><span>Ȩ����/���ռ��θ�</span></h4><ul><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:304&hdurl=http://www.immall.co.kr/gate/selectAliance.do?alcLnkCd=hnrdream&tgUrl=/main.do" target="_blank">����Ȩ����</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_01.8.gif" alt="1.8"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:198&hdurl=http://www.cjmall.com/joinmall/gate.jsp?gate_code=0934&wacode=000100060072&url=http://www.cjmall.com" target="_blank">CJmall</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_01.8.gif" alt="1.8"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:143&hdurl=http://shop.dreamx.com/redir.asp?http://with.gsshop.com/jsp/jseis_withLGeshop.jsp?media=Of" target="_blank">GS SHOP</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_02.gif" alt="2"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:145&hdurl=http://hanafos.nsmall.com/redir.asp?http://www.nsmall.com/jsp/site/gate.jsp?co_cd=710" target="_blank">NS MALL</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_02.gif" alt="2"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:6&hdurl=http://hanafos.lotteimall.com/redir.asp?http://www.lotteimall.com/coop/affilGate.lotte?chl_no=67&chl_dtl_no=000018" target="_blank">�Ե�Ȩ����</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_02.gif" alt="2"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:289&hdurl=http://www.galleria.co.kr/common.do?method=join&link_id=0001&channel_id=2889" target="_blank">�������Ƹ�</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_02.gif" alt="2"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:169&hdurl=http://hanafos.mall.shinsegae.com/redir.asp?http://shinsegaemall.ssg.com?ckwhere=s_hanafos" target="_blank">�ż����</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_02.gif" alt="2"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:282&hdurl=http://shop.dreamx.com/redir.asp?http://www.ellotte.com/coop/affilGate.lotte?chl_no=153330&chl_dtl_no=2942619&returnUrl=/main/viewELMain.lotte?dpml_no=1" target="_blank">���Ե�</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_01.8.gif" alt="1.8"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:220&hdurl=http://hanafos.emart.com/redir.asp?http://emart.ssg.com?ckwhere=hanafos" target="_blank">�̸�Ʈ��</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_02.gif" alt="2"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:308&hdurl=http://kr.koreanmall.com/app/?ACE_REF=dreamcash_pi" target="_blank">�ڸ��ȸ�</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_03.gif" alt="3"></dd></dl></li></ul><h4><span>����</span></h4><ul><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:281&hdurl=http://shop.dreamx.com/redir.asp?http://www.bandinlunis.com/front/partner.do?partner=162" target="_blank">�ݵ�ط�Ͻ�</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_03.gif" alt="3"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:209&hdurl=http://shop.dreamx.com/redir.asp?http://www.yes24.com/main/default.aspx?pid=134473" target="_blank">YES24</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_02.5.gif" alt="2.5"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:166&hdurl=http://shop.dreamx.com/redir.asp?http://www.kyobobook.co.kr/main.jsp?LINK=HHF" target="_blank">��������</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_02.gif" alt="2"></dd></dl></li></ul></div><div id="rollShopCharge1" style="display:none;"><h4><span>������</span></h4><ul><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:302&hdurl=http://www.flower365.com/intro.php?joinid=dreamx" target="_blank">�ö��365</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_20.gif" alt="20"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:236&hdurl=http://shop.dreamx.com/redir.asp?http://www.istyle24.com/?_C_=84562027&cid=hanafos" target="_blank">iSTYLE24</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_04.5.gif" alt="4.5"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:309&hdurl=http://shop.dreamx.com/redir.asp?http://changeyourskin.co.kr/index.html?alliance=dreamx" target="_blank">ü�������Ų</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_05.gif" alt="5"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:290&hdurl=http://www.taillist.com?partner=dreamx" target="_blank">���ϸ���Ʈ</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_01.5.gif" alt="1.5"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:237&hdurl=http://www.boribori.co.kr/joins/hanafos.asp" target="_blank">��������</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_04.gif" alt="4"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:233&hdurl=http://shop.dreamx.com/redir.asp?http://hanafos.oneaday.co.kr" target="_blank">�����</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_02.gif" alt="2"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:230&hdurl=http://hanafos.babosarang.co.kr/redir.asp?http://www.babosarang.co.kr/?pip=hanafos" target="_blank">�ٺ����</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_03.gif" alt="3"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:266&hdurl=http://hanafos.e-himart.co.kr/redir.asp?http://www.e-himart.co.kr/index.jsp?fromShop=dreamcash" target="_blank">���̸�Ʈ</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_02.gif" alt="2"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:187&hdurl=http://hanafos.gmarket.co.kr/redir.asp?http://www.gmarket.co.kr/gonggu_club/default.asp?jaehuid=200000849" target="_blank">G���ϰ���</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_01.gif" alt="1"></dd></dl></li></ul></div>

						<div class="btnPrevNext">
							<button type="button" onclick="movePage('rollShopCharge', -1)" title="������ ���� ���" class="prev"><span>������ ���� ���</span></button>
							<button type="button" onclick="movePage('rollShopCharge', 1)" title="������ ���� ���" class="next"><span>������ ���� ���</span></button>
						</div>
					</div>
					<!-- //������ -->
				</div>
			</div>
			<!-- //�����¼��� -->
		
			<!-- //�����¼��� (e) -->

			<hr />
		
			<!-- right under event/promotion banner (s) -->
			<div id="eventArea">
				<h2 class="hidden">�������� �̺�Ʈ</h2>
				<ul>
					<li id="rollEvent0" style='display:none;'>
					<A href="http://comic.dreamx.com/events/?eCd=180305_event" target=_blank><IMG src="http://main.imgcss.com/promo_banner/2017/180305_event300x126.jpg"></A> 
					</li>
					<li id="rollEvent1" style='display:block;'>
					<A href="http://comic.dreamx.com/events/?eCd=180316_event" target=_blank><IMG src="http://main.imgcss.com/promo_banner/2017/180316_event300x126.jpg"></A>
					</li>
				</ul>
				<div class="btnPrevNext">
					<button type="button" onclick="movePage('rollEvent', -1)" title="���� �̺�Ʈ ����" class="prev"><span>���� �̺�Ʈ ����</span></button>
					<button type="button" onclick="movePage('rollEvent', 1)" title="���� �̺�Ʈ ����" class="next"><span>���� �̺�Ʈ ����</span></button>
				</div>
			</div>
			<!-- right under event/promotion banner (e) -->

		</div>
		<!-- //RIGHT CONTENTS -->
	</div>
	
	<div style="margin-top:4px; margin-bottom:0px;">
		<h2 class="hidden">�ϴ� ���θ��</h2>
		<script language="JavaScript1.1" src="https://ad.dreamx.com/data/IGG3FL1EJR/IGG3FL1EJR@17010414004336.php"></SCRIPT>
	</div>
	
	<!-- notice (s) -->
	<div id="noticeArea">
		<h2 class="hidden">��������</h2>
		<h2><a href="http://notice.dreamx.com/noticepage/PageList.asp"><img src="http://main.imgcss.com/110411/tit_notice.gif" alt="��������" /></a></h2>
		<p class="txtNotice"> <a href="javascript:ViewNotice('15689','136')">[�ȳ�] �帲���� ������ ����ȭ �ȳ�</a></p>
		<p class="button"><a href="http://www.dreamx.com/sitemap/"><img src="http://main.imgcss.com/110411/btn_service.gif" alt="���� ��ü����" /></a> <a href="http://help3.dreamx.com:9090/se/faq/Main.jsp"><img src="http://main.imgcss.com/110411/btn_helper.gif" alt="�¶��� �����" /></a></p>
	</div>
	<!-- notice (e) -->

	<hr />

	<!-- FOOTER (s) -->
	<div id="footer">
		<h2 class="hidden">��å �� �̿���</h2>
		<ul>
			<li class="first"><a href="http://collect.dreamx.com/statistics/click/?hdtitle=footer:hanarodream&hdurl=http://www.hanarodream.com/" target="_blank">ȸ��Ұ�</a></li>
			<li><a href="http://collect.dreamx.com/statistics/click/?hdtitle=footer:recruit&hdurl=http://www.hanarodream.com/recruit/recruit_01.asp" target="_blank">����ä��</a></li>
			<li><a href="http://collect.dreamx.com/statistics/click/?hdtitle=footer:ad&hdurl=http://www.hanarodream.com/contact/ad.asp" target="_blank">������</a></li>
			<li><a href="http://collect.dreamx.com/statistics/click/?hdtitle=footer:cooperation&hdurl=http://www.hanarodream.com/contact/cooperation.asp" target="_blank">���޹���</a></li>
			<li><a href="http://collect.dreamx.com/statistics/click/?hdtitle=footer:terms&hdurl=http://help.dreamx.com/agreement/agreement_service.asp" target="_blank">�̿���</a></li>
			<li><strong><a href="http://collect.dreamx.com/statistics/click/?hdtitle=footer:private&hdurl=http://help.dreamx.com/agreement/agreement_private.asp" target="_blank">��������ó����ħ</a></strong></li>
			<li><a href="http://collect.dreamx.com/statistics/click/?hdtitle=footer:young&hdurl=http://help.dreamx.com/agreement/agreement_young.asp" target="_blank">û�ҳ⺸ȣ��å</a></li>
			<li class="end"><a href="http://collect.dreamx.com/statistics/click/?hdtitle=footer:collect_email&hdurl=http://www.dreamx.com/footer/popup_collect_email/collect_email.htm" onclick="window.open(this.href,'hanafos','width=400,height=248,statusbar=yes,scrollbars=no,toolbar=no'); return false;">�̸��Ϲ��ܼ����ź�</a></li>
		</ul>
		<p>Copyright &copy; <strong><a href="http://collect.dreamx.com/statistics/click/?hdtitle=footer:hanarodream&hdurl=http://www.hanarodream.com/" target="_blank">hanarodream.</a></strong>corp. All rights reserved.</p>
	</div>
	<!-- //FOOTER (e) -->
</div>

<!-- auto login hidden frame (s) -->
<iframe src="/2009iframe/autoLoginFrame.asp" id="alogin" name="alogin" width="0" height="0" frameborder="0"></iframe>
<!-- auto login hidden frame (e) -->
<script>
$( document ).ready(function() {
	//window.open('/popup/20170928/20170928.html','dxnotice', 'width=500,height=500,top=10;left=30;status=1,scrolling=0');
}); 


</script>
<script language="javascript" type="text/javascript">
	var nowpos = 0;
	var listTerm = 5000;
	var nowTerm = listTerm;
	var totallist = 3;
	var newlist = 0;
	var listPTerm = 3000;
	var nowPTerm = listPTerm;
	var nowppos = 0;
	var totalplist = 2;
	var newplist = 0;
	var listSTerm = 5000;
	var nowSTerm = listSTerm;
	var nowspos = 0;
	var totalslist = 2;
	var newslist = 0;
	var timerShop1 = null;
	var timerShop2 = null;
	var timerShop3 = null;
	var newsTab1 = document.getElementById("titNewsTotal");
	var newsTab2 = document.getElementById("titNewsIssue");
	var newsTab3 = document.getElementById("titNewsEnter");
	var NewsTotal = document.getElementById("NewsTotal");
	var NewsIssue = document.getElementById("NewsIssue");
	var NewsEnter = document.getElementById("NewsEnter");
	var	newsAreaArrow1 		= document.getElementById("newsAreaArrow1");

function popupFnc()
{
	
}


function popupFnc2()
{

}

function notice_getCookie( name )
{
	var nameOfCookie = name + "=";
	var x = 0;
	while ( x <= document.cookie.length ) {
		var y = (x+nameOfCookie.length);
		if ( document.cookie.substring( x, y ) == nameOfCookie ) {
			if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 )
				endOfCookie = document.cookie.length;
			return unescape( document.cookie.substring( y, endOfCookie ) );
		}
		x = document.cookie.indexOf(" ", x ) + 1;
		if ( x == 0 )
			break;
	}
	return "";
}
popupFnc();

function book()
{
	window.external.AddFavorite("http://www.dreamx.com/", "�帲���� :: �������� ����ִ� ���ͳ� ����")
}
function startPage()
{
	startpage.style.behavior='url(#default#homepage)';
	startpage.setHomePage("http://www.dreamx.com/");
}
</script>
</body>
</html>