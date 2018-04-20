
<!DOCTYPE html>
<html><head><meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="user-scalable=yes, maximum-scale=1.0, width=1020">
<title>(��)�ڹ� :: Korea VAN Service Co.,Ltd.</title>
<link rel="stylesheet" href="/new/css/style_kor.css">

<!-- jQuery -->
<script type="text/javascript" src="/new/js/jquery-1.8.3.min.js"></script>
<script src="/new/js/ui.js"></script>

<!--[if lt IE 9]>
<script src="/new/js/html5shiv.js"></script>
<![endif]-->

<!-- ��ǰ�Ұ� ����� -->
<script type="text/javascript" src="/new/js/jquery.scrollTo-min.js"></script>
<script type="text/javascript" src="/new/js/Selectyze.jquery.js"></script>
<script type="text/javascript" src="/new/js/jquery.nailthumb.1.1.min.js"></script>

<!-- ������ �������� -->
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false&language=kor"></script>
<script type="text/javascript" src="/new/js/jquery.gmap3-2.0-min.js" type="text/javascript"></script>

<script type="text/javascript" src="/new/js/jquery.fancybox.js"></script>
<link rel="stylesheet" href="/new/js/fancybox/jquery.fancybox.css?v=2.1.4" media="screen">

<script type="text/javascript">
	$(document).ready(function() {
		/*
		$('#language').change(function () {
			if ($.trim($('#language').val())) {
				//location.href = $('#language').val();
				window.parent.location = $('#language').val();
			} else {
				$("#language option:eq(1)").attr("selected", "selected");
				//location.href = $('#language').val();
				window.parent.location = $('#language').val();
			}
		});
		*/

                $(".new_language").bind({
                        mouseenter: function() {
                                $(this).find(".list").show();
                        },
                        mouseleave: function() {
                                $(this).find(".list").hide();
                        }
                });
        });
</script>
</head>

<body>
<!-- header -->
<div class="header" style="position: fixed;">
	<header>
		<h1><a href="#" title="KOVAN ó������">KOVAN<sup>��</sup></a></h1>
		<h2><a href="http://www.ilovepeople.or.kr/" title="iLovePeople �ٷΰ���" target="_blank">iLovePeople<sup>��</sup></a></h2>

		<!--
		<fieldset title="Select Language">
		<legend>Select Language</legend>
			<select class="selectyze1" name="language" id="language" style="display: none;">
                <option value="/?p=cmV0a0tpdGs=">Select Language</option>
                <option value="/">�ѱ���(Korean)</option>
                <option value="/?p=cmV0a0tpdGs=">����(English)</option>
			</select>
		</fieldset>
		-->
		<div class="new_language">
			<span class="lang title">����</span>
			<ul class="lang list">
				<li><span class="flag kor"></span><a href="http://www.kovan.com/" class="subject">�ѱ���(Korean)</a></li>
				<li><span class="flag eng"></span><a href="http://www.kovan.com/?p=cmV0a0tpdGs=" class="subject">����(English)</a></li>
			</ul>
		</div>
		<!-- GNB -->
		<nav>
			<ul class="depth1">
				<li class="d1_ak"><a href="#" class="gnbAK">ȸ��Ұ�</a>
					<ul class="depth2">
						<li><a href="#" class="gnbAK1"><span class="done">���� �� ����</span></a></li>
						<li><a href="#" class="gnbAK2"><span class="done">���̷�������</span></a></li>
						<li><a href="#" class="gnbAK3"><span class="done">��Ʈ�� �� ����</span></a></li>
					</ul>
				</li>
				<li class="d1_pr"><a href="#" class="gnbProduct">��ǰ�Ұ�</a>
					<ul class="depth2">
						<li><a href="#" class="gnbProduct1"><span class="working">���� �ܸ���</span></a></li>
						<li><a href="#" class="gnbProduct2"><span class="working">���� �ܸ���</span></a></li>
						<li><a href="#" class="gnbProduct3"><span class="working">POS �ý���</span></a></li>
						<li><a href="#" class="gnbProduct4"><span class="working">����� ����</span></a></li>
						<li><a href="#" class="gnbProduct5"><span class="working">���� �� �����е�</span></a></li>
					</ul>
				</li>
				<li class="d1_sv"><a href="#" class="gnbService">����</a>
					<ul class="depth2">
						<li><a href="#" class="gnbService1"><span class="done">VAN���� �Ұ�</span></a></li>
						<li><a href="#" class="gnbService2"><span class="done">���� �� �������</span></a></li>
						<li><a href="#" class="gnbService3"><span class="done">������ ���հ���</span></a></li>
						<li><a href="#" class="gnbService4"><span class="done">ī����� �˸���</span></a></li>
						<li><a href="#" class="gnbService5"><span class="done">ī���� �Ա�����</span></a></li>
					</ul>
				</li>
				<li class="d1_id"><a href="#" class="gnbID">������</a>
					<ul class="depth2">
						<li><a href="#" class="gnbID1"><span class="done">��ġ �� ����ó</span></a></li>
					</ul>
				</li>
			</ul>
		</nav>
		<!--// GNB -->
	</header>
	<div class="wing">
		<a href="#" class="top" >top</a>	
		<a href="#" class="bottom" >bottom</a>	
	</div>
	<div class="nav" style="overflow: hidden; height: 1px;"></div>
</div>
<!--// header -->
<div id="container" style="top: 140px; height: 780px; width: 1280px;">
	<!-- content -->
	<div class="content" id="top" style="margin: 0px auto;">
		<!-- top -->
		<div class="topCont">
			<!-- Key Visual -->
			<div id="visual2">
				<div class="visual visual1" ></div>
				<div class="visual visual2" style="display:none"></div>
				<div class="visual visual3" style="display:none"></div>
				<ul class="visual2_navi">
					<!-- li id="navi_play" class="play"></li -->
				</ul>
				<ul class="visual2_navi2 hide">
					<li id="prev"></li>
					<li id="nextv"></li>
					<li id="navi_play2" class="play"></li>
				</ul>
			</div>
			<div class="topBanner">
				<div class="banner1">
					<a href="#" class="go">go</a>
				</div>
				<div class="banner2">
					<a href="#" class="go">go</a>
				</div>
				<div class="banner3">
					<a href="#" class="go">go</a>
				</div>
			</div>
			<!--// Banner -->
		</div>
		<!--// top -->

		<!-- About KOVAN -->
		<div class="sectionTitle"><h1 class="STtitle">ȸ��Ұ�</h1></div>
		<div class="sectionGroup gnb1">
			<!-- Introduction -->
			<section class="section AboutKOVAN_INTRO" id="gnbAK1" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">���� �� ����</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>KOVAN�� ���п� ����, �׸��� ��</strong></dt>
			<dd>�ѱ� ī��üũ ������ ������ KOVAN, �̷� ���� ������ ������ �ŵ쳪�ڽ��ϴ�.</dd>
		</dl>
	</div>
	<div class="feature feature1 featureborder0 ">
		<span class="img1"></span>
	</div>
	<div class="feature feature2 featureborder0">
		<span class="img img_tt_h"></span>
		
		<div class="h_section y2010s">
			<span class="img img_tt_2010"></span>
			<span class="img img1"></span>
			<dl>
				<dt>2016��</dt>
				<dd>
					��� ó�� ��� �� �̸� �����ϴ� ���� ��� ���� ���� ���� Ư�� ���.<br /><br />
					���� ó�� ��� �� �̸� �����ϴ� ���� ó�� �ý��� ���� Ư�� ���.
				</dd>
			</dl>
			<dl>
				<dt>2015��</dt>
				<dd>�±� Krungthai Card Public Company�� e-Payment ���񽺰�� ü��.</dd>
			</dl>
			<dl>
				<dt>2014��</dt>
				<dd>PCI ���� ǥ�� ����ȸ(PCI Security Standards Council)�� '���� ī�� ��� ������ ���� ǥ��(PCI DSS)' �ְ���(Level1) ����ȹ��.</dd>
			</dl>
			<dl>
				<dt>2013��</dt>
				<dd>�ѱ����ͳ������(KISA)�� '������ȣ����ü��(ISMS, Information Security Management System)' ����ȹ��.</dd>
			</dl>
			<dl>
				<dt>2012��</dt>
				<dd>�±� ��ȸ���� THAIVAN���� '�¶��� �ڵ�������' �������� ����.
				<br/><br/>�������� ��ġ�� EDC �ܸ��⸦ ���� '����IC ī��' �������� ����.</dd>
			</dl>
			<dl>
				<dt>2011��</dt>
				<dd>������������ ���� '���ڸ��԰����ý���(EDI, Electronic Data Interchange)' ���߼���.</dd>
			</dl>
		</div>

		<div class="h_section y2000s">
			<span class="img img_tt_2000"></span>
			<span class="img img1"></span>
			<span class="img img2"></span>
			<dl>
				<dt>2009��</dt>
				<dd>����û ǥâ ����.</dd>
			</dl>
			<dl>
				<dt>2006��</dt>
				<dd>������������ ���� '��������ý���(CASMOS, Card Settlement & Money Clearing Service)' ���߼���.
				<br/><br/>
				�ؿܽ��� ������ ���� �±� ���� ��ȸ���� 'THAIVAN Service Co., Ltd.�� ����'�� ����.</dd>
			</dl>
			<dl>
				<dt>2005��</dt>
				<dd>�������� ��ġ�� EDC �ܸ��⸦ ���� �����ݿ������� �߱޼��� �� ����û���� ������ ���� ����.</dd>
			</dl>
			<dl>
				<dt>2003��</dt>
				<dd>���� ���ʷ� '�ɹ��� ����(Loyalty Program)' ���߼���.</dd>
			</dl>
			<dl>
				<dt>2002��</dt>
				<dd>���� ���ʷ� Non-stop Digital Donation Network System(���̷�������) ���� �� ���ȭ�� ���������ν� 1,350�� ���� �����ü��� ��Ʈ��ũ�� ����.
				<br/><br/>����ǥ��ȭ�ⱸ(ISO)�� '���� ���� �� �¶��� ���� �ý��� ���� ���ߡ������������'�� ���� ǰ������(ISO 9001:2008) ����ȹ��.</dd>
			</dl>
		</div>

		<div class="h_section y1990s">
			<span class="img img_tt_1990"></span>
			<span class="img img1"></span>
			<span class="img img2"></span>
			<dl>
				<dt>1994��</dt>
				<dd>���� ���ʷ� �ſ�ī�� '�����ڱ� �ڵ���ü(EFTS, Electronic Fund Transaction Service)' ���߼��� �� ���� ����.
				<br/><br/>��������� '����ī�� ������ VAN�����'�� �����Ǿ� ���� ����.</dd>
			</dl>
			<dl>
				<dt>1993��</dt>
				<dd>���� ���ʷ� '������ ��ü�� EDC �ܸ���' ���߼���.</dd>
			</dl>
			<dl>
				<dt>1992��</dt>
				<dd>���� ���ʷ� '�ſ�ī�� �ҷ������� �������� �ý���(AMIS-Alert Merchant Information Service)'�� �����ϰ� ���񽺸� �����Ͽ����� ��� �ſ�ī�� ���������� ź������ ���� ������ ���� �̰��ʿ� ���� ���ȭ�� ����.</dd>
			</dl>
			<dl>
				<dt>1991��</dt>
				<dd>���� ���ʷ� �ſ�ī��� ������ �� �ִ� ��ȭ���� ������� ���¶��� ���� �ڵ� �߱� �ý���(KIOSK)'�� �����ϰ� ���� �� ����ö���翡 �ܸ��⸦ ��ġ�Ͽ� ���񽺸� �����Ͽ����� ��ȸȯ�� ������ �̼����� ���ȭ�� ����.</dd>
			</dl>
		</div>
		<div class="padding-50"></div>
	</div>
</section>
			<!-- //Introduction -->

			<!-- ILP -->
			<section class="section AboutKOVAN_ILP" id="gnbAK2" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">���̷�������</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>Non-Stop Digital Donation Network System</strong></dt>
			<dd>���̷��������� ���� ���� ������ �����ϴ� ����鿡�� ���� ���� �ٶ󺸰� ���ݴϴ�.</dd>
		</dl>
	</div>
	<div class="feature feature1 featurerm">
		<span class="img1"></span>
		<span class="img2"></span>
		<span class="img3"></span>
		<div class="part">
			<dl>
				<dt>���̷������� ��� �ܸ���</dt>
				<dd>���� �������� ��ġ�� ���̷������� �ܸ��⸦ ���� �ſ�ī�峪 �������� ����� �� �ֽ��ϴ�. ���ϴ� �����ü� �ڵ带 �Է��ϸ� �ش� �����ü��� �ٷ� ���޵˴ϴ�. �޴���ȭ��ȣ�� �Է��ϸ� '���� ��γ�Ʈ'�� �����Ǿ� ��γ����� Ȯ���� �� �ֽ��ϴ�.</dd>
			</dl>
			<dl>
				<dt>�¶��� ���</dt>
				<dd>����ڴ� ���̷��������� �¶��� ��θ� ���� ��αݾװ� �����ü��� ���� ������ �� �ֽ��ϴ�. ����, ����� �� ķ���ο��� ����� �� �ֽ��ϴ�. ��γ����� ������ ��γ�Ʈ������ Ȯ���� �� �ֽ��ϴ�.<br />Ȩ������ �ּ� (www.ilovepeople.or.kr)</dd>
			</dl>
			<dl>
				<dt>����/��� & �ڿ����� ���� ����</dt>
				<dd>���̷��������� ��ǰ���, ��ɱ��, �ڿ����縦 �������ִ� ��� ���� ���񽺸� �����մϴ�.<br />����ڰ� Ȩ�������� ��������� ����ϸ� �����ü� ����ڿ��� �˸� �޽����� ���޵˴ϴ�. ���� ��ȣ���� �ð��� ��Ҹ� ������ �� �ֽ��ϴ�.</dd>
			</dl>
		</div>
		<div class="part">
			<dl class="next">
				<dt>�Ŀ� ��Ʈ�� ����</dt>
				<dd>���̷��������� �Ŀ���Ʈ�� ���񽺸� �̿��غ�����. QR�ڵ尡 �μ�� �������̳� ��ƼĿ�� ���� ��� �̺�Ʈ�� ķ������ ������ �� �ְ� �Ŀ��ڷμ� ���� �Բ� ��ο� ������ �� �ֽ��ϴ�. ����, �Ŀ��纰 �˸��� ��ι���� ������ �����մϴ�.</dd>
			</dl>
			<dl class="next">
				<dt>�����ü� �˻�</dt>
				<dd>���̷��������� ������ �����ü��� ������, ������������ �з��Ͽ� ����ڰ� ���ϴ� �����ü��� ã�� �� �ֵ��� ���͵帳�ϴ�. ����, �����ü��� �����ڵ�(���� 4�ڸ�)�� �����Ǿ� ��� �� �ܸ���� Ȩ���������� ���� �� �� �ֽ��ϴ�.</dd>
			</dl>
			<dl class="next">
				<dt>��α� ��������</dt>
				<dd>���̷��������� ��ݵ� ��αݿ��� ��� �� ����� ���� �������� �ʰ�, ��α� ������ �����ü��� �����ϰ� �ֽ��ϴ�. (��������� �����Ḧ ������ �ݾ�) ��α�ǰ ��� �� ����� ����Ư���ÿ� ��ϵǾ� �����ϰ� �����ǰ� �ֽ��ϴ�.</dd>
			</dl>
		</div>
		<div class="part">
			<dl class="next">
				<dt>���� ��γ�Ʈ</dt>
				<dd>���̷������ÿ����� ����� ���̵�(ID) �Ǵ� �޴���ȭ��ȣ�� �� �� ���������� �����˴ϴ�. ��α��� ����, ��� ������ ���޵Ǿ����� Ȯ���� �� ������, ����û�� ����Ǿ� �������� �ҵ���� �ڷ�� Ȱ�� �����մϴ�</dd>
			</dl>
		</div>
	</div>
	<div class="feature feature2 dflow new">

		<div class="outer">
			<div class="ment1"><strong>1</strong><p>����, ������, ���/��ü ��</p><p>���� ������� ��Ȱ �ӿ���</p><p>��θ� ��õ�� �� �ֽ��ϴ�.</p></div>
			<div class="ment2"><strong>2</strong><p>������Ʈ Ȥ�� ���̷�������</p><p>�ܸ��Ⱑ ��ġ�� ����������</p><p>��ο� ������ �� �ֽ��ϴ�.</p></div>
			<div class="ment3"><strong>3</strong><p>��ݾ��� ���� 1,350�� ����</p><p>�����ü��� �� 1���� ������</p><p>���� ������ ���޵˴ϴ�.</p><p>(��, ��������� �����Ḧ ������ �ݾ�)</p></div>
			<div class="ment4"><strong>4</strong><p>��γ����� ����û���� ���۵Ǿ�</p><p>�������� �� �ҵ������</p><p>������ �� �ֽ��ϴ�.</p></div>
			<span class="img4"></span>
			<span class="img5"></span>
			<span class="img6"></span>
			<span class="img7"></span>
			<span class="img8"></span>
			<div class="outer_1"></div>
			<div class="outer_2"></div>
		</div>
	</div>
	<div class="feature feature3">
		
		<div class="ment">
			<dl>
				<dt>Together</dt>
				<dd>�ð��� ����� ���ָ� ���� �ʰ� ��� ���� ��θ� ȯ���ϴ� ���̷��������� ��ݵ� ��αݿ��� ��� �� ����� ���� �������� �ʰ� ��α� ������ ������ �ʿ��� �̿��鿡�� �����ϸ�, ��� ������ ���� ����, �������� ���޵Ǿ����� ������ ���� ��γ�Ʈ���� ������ �� �ֽ��ϴ�.<br/><br/>���̷��������� ���� ������ Non-Stop Digital Donation Network System���μ� ��ο� ���õ� ��� ����� �ϳ��� �ý��ۿ� ������ ���ҽ��ϴ�.</dd>
			</dl>
		</div>
		
		<div class="linksite"><a href="https://www.ilovepeople.or.kr" target="_blank">���̷������� �ٷΰ���</a><span class="arw"></span></div>
	</div>
</section>
			<!-- //ILP -->

			<!-- clients -->
			<section class="section AboutKOVAN_CLIENT" id="gnbAK3" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">��Ʈ�� �� ����</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>��Ʈ�� �� ���縦 ���� �ְ��� ����</strong></dt>
			<dd>
			</dd>
		</dl>
	</div>
	<div class="feature feature1 featurerm">
		<!--<span class="img1"></span>-->
		<img src="/new/img/spr_aboutus_clients_kor.png" usemap="#001">
	</div>
</section>
<map name="001">
	<area shape="rect" coords="2,69,141,116" href="http://www.nts.go.kr/" alt="����û �ٷΰ���" target="_blank">

	<area shape="rect" coords="2,164,141,211" href="https://www.busanbank.co.kr/" alt="�λ�/�泲���� �ٷΰ���" target="_blank">
	<area shape="rect" coords="165,164,304,211" href="http://www.citibank.co.kr/" alt="��Ƽ���� �ٷΰ���" target="_blank">
	<area shape="rect" coords="328,164,467,211" href="https://www.dgb.co.kr/" alt="�뱸���� �ٷΰ���" target="_blank">
	<area shape="rect" coords="490,164,629,211" href="http://www.kjbank.com/" alt="�������� �ٷΰ���" target="_blank">
	<area shape="rect" coords="653,164,792,211" href="http://www.hanabank.com/" alt="�ϳ����� �ٷΰ���" target="_blank">

	<area shape="rect" coords="2,249,141,296" href="http://www.ibk.co.kr/" alt="������� �ٷΰ���" target="_blank">
	<area shape="rect" coords="165,249,304,296" href="https://www.e-jejubank.com/" alt="�������� �ٷΰ���" target="_blank">
	<area shape="rect" coords="328,249,467,296" href="https://www.jbbank.co.kr/" alt="�������� �ٷΰ���" target="_blank">
	<area shape="rect" coords="490,249,629,296" href="https://www.kbstar.com/" alt="�������� �ٷΰ���" target="_blank">
	<area shape="rect" coords="653,249,792,296" href="https://banking.nonghyup.com/" alt="�������� �ٷΰ���" target="_blank">

	<area shape="rect" coords="2,334,141,381" href="http://www.shinhan.com/" alt="�������� �ٷΰ���" target="_blank">
	<area shape="rect" coords="165,334,304,381" href="http://www.standardchartered.co.kr/" alt="���Ĵٵ� ��Ÿ������ �ٷΰ���" target="_blank">
	<area shape="rect" coords="328,334,467,381" href="https://www.suhyup-bank.com/" alt="�������� �ٷΰ���" target="_blank">
	<area shape="rect" coords="490,334,629,381" href="https://www.wooribank.com/" alt="�츮���� �ٷΰ���" target="_blank">

	<area shape="rect" coords="2,429,141,476" href="https://www.crefia.or.kr/" alt="���ű�����ȸ �ٷΰ���" target="_blank">

	<area shape="rect" coords="2,524,141,571" href="https://www.bccard.com/" alt="��ī�� �ٷΰ���" target="_blank">
	<area shape="rect" coords="165,524,304,571" href="http://www.hanacard.co.kr/" alt="�ϳ�ī�� �ٷΰ���" target="_blank">
	<area shape="rect" coords="328,524,467,571" href="https://www.hyundaicard.com/" alt="����ī�� �ٷΰ���" target="_blank">
	<area shape="rect" coords="490,524,629,571" href="https://www.kbcard.com/" alt="����ī�� �ٷΰ���" target="_blank">
	<area shape="rect" coords="653,524,792,571" href="http://www.lottecard.co.kr/" alt="�Ե�ī�� �ٷΰ���" target="_blank">

	<area shape="rect" coords="2,609,141,656" href="https://card.nonghyup.com/" alt="����ī�� �ٷΰ���" target="_blank">
	<area shape="rect" coords="165,609,304,656" href="https://www.samsungcard.com/" alt="�Ｚī�� �ٷΰ���" target="_blank">
	<area shape="rect" coords="328,609,467,656" href="https://www.shinhancard.com/" alt="����ī�� �ٷΰ���" target="_blank">
</map>			<!-- //clients -->
		</div>
		<!-- // About KOVAN -->

		<!-- Products -->
		<div class="sectionTitle"><h1 class="STtitle">��ǰ�Ұ�</h1></div>
		<div class="sectionGroup gnb3">
			<!-- wired EDC -->
			
<section class="section Product" id="gnbProduct1" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">���� �ܸ���</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>����Ʈ�� ���� �ܸ���</strong></dt>
			<dd>
				<span class="lovechecktm">LOVE CHECK��</span> ī��ܸ���� ����� ����� ������ �ʿ��� �̿����� �����մϴ�.
			</dd>
		</dl>

	</div>
	<div class="feature featurerm imgboard wireless">
		<div class="rg_di">
			<a href="#" class="over" spid="spec_wired1"></a>
			<span class="timg"><img src="/new/upload/7402_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK��</span>
			<span class="model">LC-7402S <span class="manufac">(�����������)</span></span>
			<div class="back"></div>
			<p>none</p>
			<ul>
				<li class="lc7402_lcd"></li>
				<li class="lc7402_print"></li>
				<li class="lc7402_port"></li>
				<li class="lc7402_support"></li>
				<li class="lc7402_receipt"></li>
			</ul>
		</div>
		<div class="rg_di">
			<a href="#" class="over" spid="spec_wired2"></a>
			<span class="timg"><img src="/new/upload/7401_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK��</span>
			<span class="model">LC-7401S <span class="manufac">(�����������)</span></span>
			<div class="back"></div>
			<p>none</p>
			<ul>
				<li class="lc7401_lcd"></li>
				<li class="lc7401_print"></li>
				<li class="lc7401_port"></li>
				<li class="lc7401_support"></li>
				<li class="lc7401_receipt"></li>
			</ul>
		</div>

		<div class="rg_sp hide" id="spec_wired1">
			<div class="arrow_l"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK��</span>
				<p>LC-7402S</p>
				<a href="#" spid="spec_wired1">��</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/7402_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/7402_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7402_02.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7402_03.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7402_04.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="��� Table">
				<colgroup>
					<col width="150"  class="tac odded">
					<col width="150"  class="tac odded">
					<col>
				</colgroup>
				<thead>
					<tr>
					<th scope="col" class="tac">����</th>
					<th scope="col" class="tac">�׸�</th>
					<th scope="col" >���</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="3" class="odded tac">�������� ����</td>
						<td class="tac">������ȣ</td>
						<td>2015-077-C1</td>
					</tr>
					<tr>
						<td class="tac">�������</td>
						<td>�ſ�ī�� �ܸ��� ������ȣ �������(2015-04-29)</td>
					</tr>
					<tr>
						<td class="tac">����/��������</td>
						<td>2015-08-21 / 2020-08-20</td>
					</tr>
					<tr>
						<td rowspan="4" class="odded tac">�߾�ó����ġ<br/>�� �޸�</td>
						<td class="tac">�ü��</td>
						<td>Embedded Linux</td>
					</tr>
					<tr>
						<td class="tac">�߾�ó����ġ</td>
						<td>ARM 720T (32bit RISC)</td>
					</tr>
					<tr>
						<td class="tac">ROM�޸�</td>
						<td>8MB Flash ROM</td>
					</tr>
					<tr>
						<td class="tac">RAM�޸�</td>
						<td>16MB SRAM</td>
					</tr>

					<tr>
						<td rowspan="3" class="odded tac">ȭ��, �Է�, ������</td>
						<td class="tac">ȭ��</td>
						<td>128 x 64 Cog Graphic LCD</td>
					</tr>
					<tr>
						<td class="tac">�Է¹�ư</td>
						<td>Number 12, Function 11, Key Matrix</td>
					</tr>
					<tr>
						<td class="tac">������</td>
						<td>2" Thermal, 57mm(W) x 55mm(H)</td>
					</tr>

					<tr>
						<td rowspan="2" class="odded tac">ī�� �������̽�</td>
						<td class="tac">MS����</td>
						<td>Full Duplex ISO 2/3 Track</td>
					</tr>
					<tr>
						<td class="tac">IC����</td>
						<td>IC Socket, ISO 7816, T=0; T=1</td>
					</tr>

					<tr>
						<td rowspan="3" class="odded tac">��� �� �ܺ��Է�</td>
						<td class="tac">��</td>
						<td>Dial Up Modem 1200bps ~ 56Kbps, 2Port</td>
					</tr>
					<tr>
						<td class="tac">�̴���</td>
						<td>LAN 10/100Mbps, 1Port</td>
					</tr>
					<tr>
						<td class="tac">�ø���</td>
						<td>6Pin, 3Port</td>
					</tr>

					<tr>
						<td rowspan="4" class="odded tac">��Ÿ</td>
						<td class="tac">����</td>
						<td>DC 8.2V / 3.0A</td>
					</tr>
					<tr>
						<td class="tac">ũ��</td>
						<td>132mm(W) x 200mm(D) x 88mm(H)</td>
					</tr>
					<tr>
						<td class="tac">������</td>
						<td>(��)����������� (http://www.kwinfo.co.kr/)</td>
					</tr>
					<tr>
						<td class="tac">�����</td>
						<td>2015�� 08��</td>
					</tr>


				</tbody>
				</table>
			</div>
		</div>
		<div class="rg_sp hide" id="spec_wired2">
			<div class="arrow_r"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK��</span>
				<p>LC-7401S</p>
				<a href="#" spid="spec_wired2">��</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/7401_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/7401_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7401_02.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7401_03.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7401_04.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="��� Table">
				<colgroup>
				<col width="150">
				<col width="150">
				<col>
				</colgroup><thead>
				<tr>
				<th scope="col" class="tac">����</th>
				<th scope="col" class="tac">�׸�</th>
				<th scope="col" >���</th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="3" class="odded tac">�������� ����</td>
						<td class="tac">������ȣ</td>
						<td>2015-022-C1</td>
					</tr>
					<tr>
						<td class="tac">�������</td>
						<td>�ſ�ī�� �ܸ��� ������ȣ �������(2015-04-29)</td>
					</tr>
					<tr>
						<td class="tac">����/��������</td>
						<td>2015-07-16 / 2020-07-15</td>
					</tr>
					<tr>
						<td rowspan="4" class="odded tac">�߾�ó����ġ<br/>�� �޸�</td>
						<td class="tac">�ü��</td>
						<td>Embedded Linux</td>
					</tr>
					<tr>
						<td class="tac">�߾�ó����ġ</td>
						<td>ARM 720T (32bit RISC)</td>
					</tr>
					<tr>
						<td class="tac">ROM�޸�</td>
						<td>8MB Flash ROM</td>
					</tr>
					<tr>
						<td class="tac">RAM�޸�</td>
						<td>16MB SRAM</td>
					</tr>
					<tr>
						<td rowspan="3" class="odded tac">ȭ��, �Է�, ������</td>
						<td class="tac">ȭ��</td>
						<td>128 x 96 Cog Graphic LCD</td>
					</tr>
					<tr>
						<td class="tac">�Է¹�ư</td>
						<td>Number 12, Function 11, Key Matrix</td>
					</tr>
					<tr>
						<td class="tac">������</td>
						<td>3" Thermal, 79mm(W) x 70mm(H), 576 Dots</td>
					</tr>
					<tr>
						<td rowspan="2" class="odded tac">ī�� �������̽�</td>
						<td class="tac">MS����</td>
						<td>Full Duplex ISO 2/3 Track</td>
					</tr>
					<tr>
						<td class="tac">IC����</td>
						<td>IC Socket, ISO 7816, T=0; T=1</td>
					</tr>

					<tr>
						<td rowspan="3" class="odded tac">��� �� �ܺ��Է�</td>
						<td class="tac">��</td>
						<td>Dial Up Modem 1200bps ~ 56Kbps, 2Port</td>
					</tr>
					<tr>
						<td class="tac">�̴���</td>
						<td>LAN 10/100Mbps, 1Port</td>
					</tr>
					<tr>
						<td class="tac">�ø���</td>
						<td>6Pin, 4Port</td>
					</tr>

					<tr>
						<td rowspan="4" class="odded tac">��Ÿ</td>
						<td class="tac">����</td>
						<td>DC 8.2V / 3.0A</td>
					</tr>
					<tr>
						<td class="tac">ũ��</td>
						<td>130mm(W) x 200mm(D) x 115mm(H)</td>
					</tr>
					<tr>
						<td class="tac">������</td>
						<td>(��)����������� (http://www.kwinfo.co.kr/)</td>
					</tr>
					<tr>
						<td class="tac">�����</td>
						<td>2015�� 07��</td>
					</tr>

				</tbody>
				</table>
			</div>
		</div>

		<div class="rg_di">
			<a href="#" class="over" spid="spec_wired3"></a>
			<span class="timg"><img src="/new/upload/7202_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK��</span>
			<span class="model">LC-7202S <span class="manufac">(��������)</span></span>
			<div class="back"></div>
			<p>none</p>
			<ul>
				<li class="lc7202_lcd"></li>
				<li class="lc7202_print"></li>
				<li class="lc7202_port"></li>
				<li class="lc7202_support"></li>
				<li class="lc7202_receipt"></li>
			</ul>
		</div>

		<div class="rg_di">
			<a href="#" class="over" spid="spec_wired4"></a>
			<span class="timg"><img src="/new/upload/7203_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK��</span>
			<span class="model">LC-7203S <span class="manufac">(��������)</span></span>
			<div class="back"></div>
			<p>none</p>
			<ul>
				<li class="lc7203_lcd"></li>
				<li class="lc7203_print"></li>
				<li class="lc7203_port"></li>
				<li class="lc7203_support"></li>
				<li class="lc7203_receipt"></li>
			</ul>
		</div>

		<div class="rg_sp hide" id="spec_wired3">
			<div class="arrow_l"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK��</span>
				<p>LC-7202S</p>
				<a href="#" spid="spec_wired3">��</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/7202_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/7202_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7202_02.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7202_03.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7202_04.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="��� Table">
				<colgroup>
					<col width="150"  class="tac odded">
					<col width="150"  class="tac odded">
					<col>
				</colgroup>
				<thead>
					<tr>
					<th scope="col" class="tac">����</th>
					<th scope="col" class="tac">�׸�</th>
					<th scope="col" >���</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="3" class="odded tac">�������� ����</td>
						<td class="tac">������ȣ</td>
						<td>2016-307-C1</td>
					</tr>
					<tr>
						<td class="tac">�������</td>
						<td>�ſ�ī�� �ܸ��� ������ȣ �������(2015-04-29)</td>
					</tr>
					<tr>
						<td class="tac">����/��������</td>
						<td>2016-08-17 / 2021-08-16</td>
					</tr>
					<tr>
						<td rowspan="4" class="odded tac">�߾�ó����ġ<br/>�� �޸�</td>
						<td class="tac">�ü��</td>
						<td>Embedded Linux</td>
					</tr>
					<tr>
						<td class="tac">�߾�ó����ġ</td>
						<td>ARM 920T 400MHz (32bit)</td>
					</tr>
					<tr>
						<td class="tac">ROM�޸�</td>
						<td>128MB Flash ROM</td>
					</tr>
					<tr>
						<td class="tac">RAM�޸�</td>
						<td>64MB SDRAM</td>
					</tr>

					<tr>
						<td rowspan="3" class="odded tac">ȭ��, �Է�, ������</td>
						<td class="tac">ȭ��</td>
						<td>STN Mono LCD 128 X 96 (6 Line)</td>
					</tr>
					<tr>
						<td class="tac">�Է¹�ư</td>
						<td>Number 12, Function 7, Key Matrix</td>
					</tr>
					<tr>
						<td class="tac">������</td>
						<td>2" Thermal, 57mm(W) x 30mm(H), 384 Dots</td>
					</tr>

					<tr>
						<td rowspan="2" class="odded tac">ī�� �������̽�</td>
						<td class="tac">MS����</td>
						<td>ISO 7811 Track 2&3</td>
					</tr>
					<tr>
						<td class="tac">IC����</td>
						<td>Standard ISO 7816, EMV Level 1/2</td>
					</tr>

					<tr>
						<td rowspan="3" class="odded tac">��� �� �ܺ��Է�</td>
						<td class="tac">��</td>
						<td>PSTN Modem(Up to 56K), 2Port</td>
					</tr>
					<tr>
						<td class="tac">�̴���</td>
						<td>LAN 10/100Mbps, 1Port</td>
					</tr>
					<tr>
						<td class="tac">�ܺ��Է�</td>
						<td>USB 2.0 1-Port, RJ-11(6pin) 3-Port</td>
					</tr>

					<tr>
						<td rowspan="4" class="odded tac">��Ÿ</td>
						<td class="tac">����</td>
						<td>DC 9.0V / 3.0A</td>
					</tr>
					<tr>
						<td class="tac">ũ��</td>
						<td>121mm(W) x 187mm(D) x 93mm(H)</td>
					</tr>
					<tr>
						<td class="tac">������</td>
						<td>(��)�������� (http://www.zoaelec.com/)</td>
					</tr>
					<tr>
						<td class="tac">�����</td>
						<td>2015��</td>
					</tr>


				</tbody>
				</table>
			</div>
		</div>

		<div class="rg_sp hide" id="spec_wired4">
			<div class="arrow_r"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK��</span>
				<p>LC-7203S</p>
				<a href="#" spid="spec_wired4">��</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/7203_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/7203_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7203_02.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7203_03.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7203_04.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="��� Table">
				<colgroup>
				<col width="150">
				<col width="150">
				<col>
				</colgroup><thead>
				<tr>
				<th scope="col" class="tac">����</th>
				<th scope="col" class="tac">�׸�</th>
				<th scope="col" >���</th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="3" class="odded tac">�������� ����</td>
						<td class="tac">������ȣ</td>
						<td>2015-144-C1</td>
					</tr>
					<tr>
						<td class="tac">�������</td>
						<td>�ſ�ī�� �ܸ��� ������ȣ �������(2015-04-29)</td>
					</tr>
					<tr>
						<td class="tac">����/��������</td>
						<td>2015-10-20 / 2020-10-19</td>
					</tr>
					<tr>
						<td rowspan="4" class="odded tac">�߾�ó����ġ<br/>�� �޸�</td>
						<td class="tac">�ü��</td>
						<td>Embedded Linux</td>
					</tr>
					<tr>
						<td class="tac">�߾�ó����ġ</td>
						<td>ARM 920T 400MHz (32bit)</td>
					</tr>
					<tr>
						<td class="tac">ROM�޸�</td>
						<td>128MB Flash ROM</td>
					</tr>
					<tr>
						<td class="tac">RAM�޸�</td>
						<td>64MB SDRAM</td>
					</tr>
					<tr>
						<td rowspan="3" class="odded tac">ȭ��, �Է�, ������</td>
						<td class="tac">ȭ��</td>
						<td>STN Mono LCD 128 X 96 (6 Line)</td>
					</tr>
					<tr>
						<td class="tac">�Է¹�ư</td>
						<td>Number 12, Function 12, Key Matrix</td>
					</tr>
					<tr>
						<td class="tac">������</td>
						<td>3" Thermal, 79mm(W) x 70mm(H), 576 Dots</td>
					</tr>
					<tr>
						<td rowspan="2" class="odded tac">ī�� �������̽�</td>
						<td class="tac">MS����</td>
						<td>ISO 7811 Track 2&3</td>
					</tr>
					<tr>
						<td class="tac">IC����</td>
						<td>Standard ISO 7816, EMV Level 1/2</td>
					</tr>

					<tr>
						<td rowspan="3" class="odded tac">��� �� �ܺ��Է�</td>
						<td class="tac">��</td>
						<td>PSTN Modem(Up to 56K), 2Port</td>
					</tr>
					<tr>
						<td class="tac">�̴���</td>
						<td>LAN 10/100Mbps, 1Port</td>
					</tr>
					<tr>
						<td class="tac">�ܺ��Է�</td>
						<td>USB 2.0 1-Port, RJ-11(6pin) 4-Port(������ ����)</td>
					</tr>

					<tr>
						<td rowspan="4" class="odded tac">��Ÿ</td>
						<td class="tac">����</td>
						<td>DC 24V / 2.5A(Mini DIN)</td>
					</tr>
					<tr>
						<td class="tac">ũ��</td>
						<td>172mm(W) x 196mm(D) x 161mm(H)</td>
					</tr>
					<tr>
						<td class="tac">������</td>
						<td>(��)�������� (http://www.zoaelec.com/)</td>
					</tr>
					<tr>
						<td class="tac">�����</td>
						<td>2016��</td>
					</tr>

				</tbody>
				</table>
			</div>
		</div>

		<div class="rg_di">
			<a href="#" class="over" spid="spec_wired5"></a>
			<span class="timg"><img src="/new/upload/7602_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK��</span>
			<span class="model">LC-7602S <span class="manufac">(��üũ)</span></span>
			<div class="back"></div>
			<p>none</p>
			<ul>
				<li class="lc7602_lcd"></li>
				<li class="lc7602_print"></li>
				<li class="lc7602_port"></li>
				<li class="lc7602_support"></li>
				<li class="lc7602_receipt"></li>
			</ul>
		</div>

		<div class="rg_sp hide" id="spec_wired5">
			<div class="arrow_l"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK��</span>
				<p>LC-7602S</p>
				<a href="#" spid="spec_wired5">��</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/7602_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/7602_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7602_02.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7602_03.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7602_04.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="��� Table">
				<colgroup>
					<col width="150"  class="tac odded">
					<col width="150"  class="tac odded">
					<col>
				</colgroup>
				<thead>
					<tr>
					<th scope="col" class="tac">����</th>
					<th scope="col" class="tac">�׸�</th>
					<th scope="col" >���</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="3" class="odded tac">�������� ����</td>
						<td class="tac">������ȣ</td>
						<td>2017-019-C1</td>
					</tr>
					<tr>
						<td class="tac">�������</td>
						<td>�ſ�ī�� �ܸ��� ������ȣ �������(2015-04-29)</td>
					</tr>
					<tr>
						<td class="tac">����/��������</td>
						<td>2017-01-24 / 2022-01-23</td>
					</tr>
					<tr>
						<td rowspan="4" class="odded tac">�߾�ó����ġ<br/>�� �޸�</td>
						<td class="tac">�ü��</td>
						<td>Embedded Linux</td>
					</tr>
					<tr>
						<td class="tac">�߾�ó����ġ</td>
						<td>SAM9G35 32Bit Processor</td>
					</tr>
					<tr>
						<td class="tac">ROM�޸�</td>
						<td>128MB Flash ROM</td>
					</tr>
					<tr>
						<td class="tac">RAM�޸�</td>
						<td>16MB SDRAM</td>
					</tr>

					<tr>
						<td rowspan="3" class="odded tac">ȭ��, �Է�, ������</td>
						<td class="tac">ȭ��</td>
						<td>128 x 64 Cog Graphic LCD white LED Backlight</td>
					</tr>
					<tr>
						<td class="tac">�Է¹�ư</td>
						<td>20 Key(�����̾�, LED white)</td>
					</tr>
					<tr>
						<td class="tac">������</td>
						<td>2" Thermal 48mm, 384 dot/line ��������<br />2Byte ������ �ѱ�, ASCll set, �ִ� 90mm/sec<br />(at DC8.5V)</td>
					</tr>

					<tr>
						<td rowspan="2" class="odded tac">ī�� �������̽�</td>
						<td class="tac">MS����</td>
						<td>ISO7811 track 2,3���</td>
					</tr>
					<tr>
						<td class="tac">IC����</td>
						<td>IC Soket, ISO7816 EMV Level 1/2 ����</td>
					</tr>

					<tr>
						<td rowspan="3" class="odded tac">��� �� �ܺ��Է�</td>
						<td class="tac">��</td>
						<td>V.22bis ISO modem, �ִ� 33.6kbps<br />DPSK Asynchronous, 2 Port</td>
					</tr>
					<tr>
						<td class="tac">�̴���</td>
						<td>LAN 100 Base T, 1 Port<span class=""></span></td>
					</tr>
					<tr>
						<td class="tac">�ܺ��Է�</td>
						<td>4 Pin, 3 Port</td>
					</tr>

					<tr>
						<td rowspan="4" class="odded tac">��Ÿ</td>
						<td class="tac">����</td>
						<td>DC 8.2V / 3.0A</td>
					</tr>
					<tr>
						<td class="tac">ũ��</td>
						<td>120mm(W) x 210mm(D) x 90mm(H)</td>
					</tr>
					<tr>
						<td class="tac">������</td>
						<td>��üũ(��) (http://www.palmcheck.co.kr/)</td>
					</tr>
					<tr>
						<td class="tac">�����</td>
						<td>2017�� 5��</td>
					</tr>


				</tbody>
				</table>
			</div>
		</div>

	</div>

</section>
			<!-- //wired EDC -->

			<!-- wireless EDC -->
			<section class="section Product" id="gnbProduct2" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">���� �ܸ���</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>����Ʈ�� ���� �ܸ���</strong></dt>
			<dd>
				<span class="lovechecktm">LOVE CHECK��</span> ī��ܸ���� ����� ����� ������ �ʿ��� �̿����� �����մϴ�.
			</dd>
		</dl>
	</div>
	<div class="feature featurerm imgboard wireless">

		<div class="rg_di">
			<a href="#" class="over" spid="spec_wireless1"></a>
			<span class="timg"><img src="/new/upload/7301_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK��</span>
			<span class="model">LC-7301S <span class="manufac">(�ÿ�����Ƽ)</span></span>
			<div href="#" class="back"></div>
			<p>The minimal size and reasonable cost performance of EDC terminal</p>
			<ul>
				<li class="lc7402_lcd"></li>
				<li class="lc7402_print"></li>
				<li class="lc7402_port"></li>
				<li class="lc7402_support"></li>
				<li class="lc7402_receipt"></li>
			</ul>
		</div>

		<div class="rg_di">
			<a href="#" class="over" spid="spec_wireless2"></a>
			<span class="timg"><img src="/new/upload/7201_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK��</span>
			<span class="model">LC-7201S <span class="manufac">(��������)</span></span>
			<div href="#" class="back"></div>
			<p>The minimal size and reasonable cost performance of EDC terminal</p>
			<ul>
				<li class="lc7401_lcd"></li>
				<li class="lc7401_print"></li>
				<li class="lc7401_port"></li>
				<li class="lc7401_support"></li>
				<li class="lc7401_receipt"></li>
			</ul>
		</div>

		<div class="rg_sp hide" id="spec_wireless1">
			<div class="arrow_l"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK��</span>
				<p>LC-7301S</p>
				<a href="#" spid="spec_wireless1">��</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/7301_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/7301_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7301_02.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="Specification Table">
				<colgroup>
				<col width="150">
				<col width="150">
				<col>
				</colgroup><thead>
				<tr>
				<th scope="col" class="tac">����</th>
				<th scope="col" class="tac">�׸�</th>
				<th scope="col" >���</th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="3" class="odded tac">�������� ����</td>
						<td class="tac">������ȣ</td>
						<td>2015-114-C1</td>
					</tr>
					<tr>
						<td class="tac">�������</td>
						<td>�ſ�ī�� �ܸ��� ������ȣ �������(2015-04-29)</td>
					</tr>
					<tr>
						<td class="tac">����/��������</td>
						<td>2015-09-23 / 2020-09-22</td>
					</tr>
					<tr>
						<td rowspan="4" class="odded tac">�߾�ó����ġ<br/>�� �޸�</td>
						<td class="tac">�ü��</td>
						<td>Embedded Linux</td>
					</tr>
					<tr>
						<td class="tac">�߾�ó����ġ</td>
						<td>ARM 920T 200MHz(32bit)</td>
					</tr>
					<tr>
						<td class="tac">ROM�޸�</td>
						<td>32MB Flash ROM</td>
					</tr>
					<tr>
						<td class="tac">RAM�޸�</td>
						<td>16MB SDRAM</td>
					</tr>
					<tr>
						<td rowspan="3" class="odded tac">ȭ��, �Է�, ������</td>
						<td class="tac">ȭ��</td>
						<td>132 x 64, FSTN</td>
					</tr>
					<tr>
						<td class="tac">�Է¹�ư</td>
						<td>16Key</td>
					</tr>
					<tr>
						<td class="tac">������</td>
						<td>2" Thermal, 57mm(W) x 30mm(H), 384 Dots</td>
					</tr>

					<tr>
						<td rowspan="2" class="odded tac">ī�� �������̽�</td>
						<td class="tac">MS����</td>
						<td>ISO 7811 Track 2&3</td>
					</tr>
					<tr>
						<td class="tac">IC����</td>
						<td>Standard ISO 7816-3, EMV Level 1/2</td>
					</tr>
					<tr>
						<td rowspan="2" class="odded tac">��� �� �ܺ��Է�</td>
						<td class="tac">��</td>
						<td>CDMA LISA-U200</td>
					</tr>
					<tr>
						<td class="tac">�ܺ��Է�</td>
						<td>USB 2.0, 1Port</td>
					</tr>
					<tr>
						<td rowspan="4" class="odded tac">��Ÿ</td>
						<td class="tac">����</td>
						<td>DC 8.4V / 1.0A / Lithium-ion battery 1800mA</td>
					</tr>
					<tr>
						<td class="tac">ũ��</td>
						<td>80mm(W) x 156mm(D) x 40mm(H)</td>
					</tr>
					<tr>
						<td class="tac">������</td>
						<td>(��)�ÿ�����Ƽ (http://www.c1it.co.kr/)</td>
					</tr>
					<tr>
						<td class="tac">�����</td>
						<td>2015�� 09��</td>
					</tr>
				</tbody>
				</table>
			</div>
		</div>

		<div class="rg_sp hide" id="spec_wireless2">
			<div class="arrow_r"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK��</span>
				<p>LC-7201S</p>
				<a href="#" spid="spec_wireless2">��</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/7201_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/7201_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7201_02.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="Specification Table">
				<colgroup>
				<col width="150">
				<col width="150">
				<col>
				</colgroup><thead>
				<tr>
				<th scope="col" class="tac">����</th>
				<th scope="col" class="tac">�׸�</th>
				<th scope="col" >���</th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="3" class="odded tac">�������� ����</td>
						<td class="tac">������ȣ</td>
						<td>2015-053-C1</td>
					</tr>
					<tr>
						<td class="tac">�������</td>
						<td>�ſ�ī�� �ܸ��� ������ȣ �������(2015-04-29)</td>
					</tr>
					<tr>
						<td class="tac">����/��������</td>
						<td>2015-07-28 / 2020-07-27</td>
					</tr>
					<tr>
						<td rowspan="4" class="odded tac">�߾�ó����ġ<br/>�� �޸�</td>
						<td class="tac">�ü��</td>
						<td>Embedded Linux</td>
					</tr>
					<tr>
						<td class="tac">�߾�ó����ġ</td>
						<td>ARM 920T 400MHz (32bit)</td>
					</tr>
					<tr>
						<td class="tac">ROM�޸�</td>
						<td>128MB Flash ROM</td>
					</tr>
					<tr>
						<td class="tac">RAM�޸�</td>
						<td>64MB SDRAM</td>
					</tr>
					<tr>
						<td rowspan="3" class="odded tac">ȭ��, �Է�, ������</td>
						<td class="tac">ȭ��</td>
						<td>480 x 320 2.6" TFT LCD</td>
					</tr>
					<tr>
						<td class="tac">�Է¹�ư</td>
						<td>19Key</td>
					</tr>
					<tr>
						<td class="tac">������</td>
						<td>2" Thermal, 57mm(W) x 30mm(H), 384 Dots</td>
					</tr>

					<tr>
						<td rowspan="2" class="odded tac">ī�� �������̽�</td>
						<td class="tac">MS����</td>
						<td>ISO 7811 Track 2&3</td>
					</tr>
					<tr>
						<td class="tac">IC����</td>
						<td>Standard ISO 7816-3, EMV Level 1/2</td>
					</tr>
					<tr>
						<td rowspan="2" class="odded tac">��� �� �ܺ��Է�</td>
						<td class="tac">��</td>
						<td>LTE BPL-M200 (Band 5)</td>
					</tr>
					<tr>
						<td class="tac">�ܺ��Է�</td>
						<td>USB 2.0, 1Port</td>
					</tr>
					<tr>
						<td rowspan="4" class="odded tac">��Ÿ</td>
						<td class="tac">����</td>
						<td>DC 9.0V / 3.0A / Lithium-ion battery 1510mA</td>
					</tr>
					<tr>
						<td class="tac">ũ��</td>
						<td>82mm(W) x 48mm(D) x 160mm(H)</td>
					</tr>
					<tr>
						<td class="tac">������</td>
						<td>(��)�������� (http://www.zoaelec.com/)</td>
					</tr>
					<tr>
						<td class="tac">�����</td>
						<td>2015�� 07��</td>
					</tr>
				</tbody>
				</table>
			</div>
		</div>

	</div>

</section>
			<!-- //wireless EDC -->

			<!-- POS -->
			<section class="section Product" id="gnbProduct3" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">POS �ý���</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>����Ʈ�� ���� �ý���</strong></dt>
			<dd>
				<span class="lovechecktm">LOVE CHECK��</span> POS �ý����� ����� ����� ������ �ʿ��� �̿����� �����մϴ�.
			</dd>
		</dl>
	</div>
	<div class="feature featurerm imgboard wireless">
		<div class="rg_di ">
			<a href="#" class="over" spid="spec_pos1"></a>
			<span class="timg"><img src="/new/upload/ECPOS_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK��</span>
			<span class="model">ECPOS <span class="manufac">(�ÿ�����Ƽ)</span></span>
			<div href="#" class="back"></div>
			<p>The minimal size and reasonable cost performance of EDC terminal</p>
			<ul>
				<li class="lc7402_lcd"></li>
				<li class="lc7402_print"></li>
				<li class="lc7402_port"></li>
				<li class="lc7402_support"></li>
				<li class="lc7402_receipt"></li>
			</ul>
		</div>
		<div class="rg_di">
			<a href="#" class="over" spid="spec_pos2"></a>
			<span class="timg"><img src="/new/upload/ZED5_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK��</span>
			<span class="model">ZED5/7 <span class="manufac">(����������)</span></span>
			<div href="#" class="back"></div>
			<p>The high-end performance and auto page cutting function of EDC terminal</p>
			<ul>
				<li class="lc7401_lcd"></li>
				<li class="lc7401_print"></li>
				<li class="lc7401_port"></li>
				<li class="lc7401_support"></li>
				<li class="lc7401_receipt"></li>
			</ul>
		</div>
		
		<div class="rg_sp hide" id="spec_pos1">
			<div class="arrow_l"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK��</span>
				<p>ECPOS</p>
				<a href="#" spid="spec_pos1">��</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/ECPOS_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/ECPOS_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/ECPOS_02.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="��� Table">
					<colgroup>
						<col width="200" />
						<col />
					</colgroup>
					<thead>
						<tr>
							<th scope="col" class="tac">�׸�</th>
							<th scope="col" >���</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="odded tac">������ȣ</td>
							<td>����Ʈ����: 2015-016-P1(������ũ)<br />ī�帮����: 2015-016-R1(������)</td>
						</tr>
						<tr>
							<td class="odded tac">�������</td>
							<td>�ſ�ī�� �ܸ��� ������ȣ �������(2015-04-29)</td>
						</tr>
						<tr>
							<td class="odded tac">����/��������</td>
							<td >2015-07-16 / 2020-07-15<br />2015-07-16 / 2020-07-15</td>
						</tr>
						<tr>
							<td class="odded tac">�߾�ó����ġ</td>
							<td >Intel ATOM D2550 1.86GHz (Dual Core)</td>
						</tr>
						<tr>
							<td class="odded tac">�ֱ����ġ</td>
							<td >DDR3 2GB (�ִ� 4GB)</td>
						</tr>
						<tr>
							<td class="odded tac">���������ġ</td>
							<td >SATA2 HDD 320GB</td>
						</tr>
						<tr>
							<td class="odded tac">ȭ��</td>
							<td>15" (1024 x 768) TFT LCD TOUCH</td>
						</tr>
						<tr>
							<td class="odded tac">�ܺ��Է�</td>
							<td>RS-232C(COM1~3 Port with 5/12V Power), USB x4, PS/2 x2, Gigabit LAN x1, RGB x 1, Audio 2 Ports</td>
						</tr>
						<tr>
							<td class="odded tac">MS����</td>
							<td colspan="2">SCS PRO MSR</td>
						</tr>
						<tr>
							<td class="odded tac">�ü��</td>
							<td>Windows XP/Vista, Windows 7, POS Ready 2009/7</td>
						</tr>
						<tr>
							<td class="odded tac">����</td>
							<td>Adaptor 12V, 5A</td>
						</tr>
						<tr>
							<td class="odded tac">ũ��</td>
							<td>364mm(W) x 300mm(H) x 227mm(D)</td>
						</tr>
						<tr>
							<td class="odded tac">����</td>
							<td>-</td>
						</tr>
						<tr>
							<td class="odded tac">�ɼǻ���</td>
							<td>10.1"/12.1" Dual LCD (1024 x 768)</td>
						</tr>
						<tr>
							<td class="odded tac">������</td>
							<td>(��)�ÿ�����Ƽ (http://www.c1it.co.kr/)</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>

		<div class="rg_sp hide" id="spec_pos2">
			<div class="arrow_r"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK��</span>
				<p>ZED5/7</p>
				<a href="#" spid="spec_pos2">��</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/ZED5_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/ZED5_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/ZED5_02.png"/></a></li>
							<li><a href="#"><img src="/new/upload/ZED5_03.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="��� Table">
					<colgroup>
						<col width="200" />
						<col />
						<col />
					</colgroup>
					<thead>
						<tr>
							<th scope="col" class="tac">�׸�</th>
							<th scope="col" >���(ZED5)</th>
							<th scope="col" >���(ZED7)</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="odded tac">������ȣ</td>
							<td colspan="2">����Ʈ����: 2015-015-P1(����������)<br />ī�帮����: 2015-015-R1(������)</td>
						</tr>
						<tr>
							<td class="odded tac">�������</td>
							<td colspan="2">�ſ�ī�� �ܸ��� ������ȣ �������(2015-04-29)</td>
						</tr>
						<tr>
							<td class="odded tac">����/��������</td>
							<td colspan="2">2015-07-16 / 2020-07-15<br />2015-07-16 / 2020-07-15</td>
						</tr>
						<tr>
							<td class="odded tac">�߾�ó����ġ</td>
							<td colspan="2">Intel ATOM D2550 1.86GHz (Dual Core) + NM10</td>
						</tr>
						<tr>
							<td class="odded tac">�ֱ����ġ</td>
							<td colspan="2">DDR3 SODIMM 2GB (�ִ� 4GB, 2Slots)</td>
						</tr>
						<tr>
							<td class="odded tac">���������ġ</td>
							<td colspan="2">SATA2 SSD 64GB (2.5-inch)</td>
						</tr>
						<tr>
							<td class="odded tac">ȭ��</td>
							<td>15" (1024 x 768) LED LCD, LVDS,<br />5-wire Resistive TOUCH</td>
							<td>17" (1280 x 1024) LED LCD, LVDS,<br />5-wire Resistive TOUCH</td>
						</tr>
						<tr>
							<td class="odded tac">�ܺ��Է�</td>
							<td colspan="2">RS-232C(DSUB-9 x3, RJ45 x1), USB x6, PS/2 x2, Gigabit LAN x1, RGB x 1, Audio 2 Ports</td>
						</tr>
						<tr>
							<td class="odded tac">MS����</td>
							<td colspan="2">2 Track Only</td>
						</tr>
						<tr>
							<td class="odded tac">�ü��</td>
							<td colspan="2">POS Ready 2009/POS Ready 7</td>
						</tr>
						<tr>
							<td class="odded tac">����</td>
							<td colspan="2">AC 100~240V/50~60Hz, External 60/72W Adapter</td>
						</tr>
						<tr>
							<td class="odded tac">ũ��</td>
							<td colspan="2">414mm(W) x 251mm(D) x 361mm(H)</td>
						</tr>
						<tr>
							<td class="odded tac">����</td>
							<td colspan="2">8.4kg</td>
						</tr>
						<tr>
							<td class="odded tac">�ɼǻ���</td>
							<td colspan="2">9.7"/15" (1024 x 768) Dual LED LCD</td>
						</tr>
						<tr>
							<td class="odded tac">������</td>
							<td colspan="2">(��)OKPOS (http://www.okpos.co.kr/)</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>

		<div class="rg_di ">
			<a href="#" class="over" spid="spec_pos3"></a>
			<span class="timg"><img src="/new/upload/IMU_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK��</span>
			<span class="model">P2C <span class="manufac">(������)</span></span>
			<div href="#" class="back"></div>
			<p>The minimal size and reasonable cost performance of EDC terminal</p>
			<ul>
				<li class="IMU_lcd"></li>
				<li class="IMU_print"></li>
				<li class="IMU_port"></li>
				<li class="IMU_support"></li>
				<li class="IMU_receipt"></li>
			</ul>
		</div>

		<div class="rg_sp hide" id="spec_pos3">
			<div class="arrow_l"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK��</span>
				<p>P2C</p>
				<a href="#" spid="spec_pos3">��</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/IMU_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/IMU_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/IMU_02.png"/></a></li>
							<li><a href="#"><img src="/new/upload/IMU_03.png"/></a></li>
							<li><a href="#"><img src="/new/upload/IMU_04.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="��� Table">
					<colgroup>
						<col width="200" />
						<col />
					</colgroup>
					<thead>
						<tr>
							<th scope="col" class="tac">�׸�</th>
							<th scope="col" >���</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="odded tac">������ȣ</td>
							<td>ī�帮����: 2015-233-R1(������)</td>
						</tr>
						<tr>
							<td class="odded tac">�������</td>
							<td>�ſ�ī�� �ܸ��� ������ȣ �������(2015-04-29)</td>
						</tr>
						<tr>
							<td class="odded tac">����/��������</td>
							<td>2015-12-16 / 2020-12-15</td>
						</tr>
						<tr>
							<td class="odded tac">�߾�ó����ġ</td>
							<td>Intel Celeron Proccessor J1900 2.42GHz</td>
						</tr>
						<tr>
							<td class="odded tac">�ֱ����ġ</td>
							<td>DDR3 2GB (�ִ� 8GB)</td>
						</tr>
						<tr>
							<td class="odded tac">���������ġ</td>
							<td>2.5" SATA2 SSD 64GB</td>
						</tr>
						<tr>
							<td class="odded tac">ȭ��</td>
							<td>15" with WLED Backlight (1024 x 768), Single LVDS 24 Bits</td>
						</tr>
						<tr>
							<td class="odded tac">�ܺ��Է�</td>
							<td>Serial 4 Port, USB 6 Port, LAN 1 Port, Speker 1 Port, Mic 1 Port</td>
						</tr>
						<tr>
							<td class="odded tac">MS����</td>
							<td colspan="2">ISO7811, All Track</td>
						</tr>
						<tr>
							<td class="odded tac">�ü��</td>
							<td>POS Ready 7, 10 IOT LTBS 2016</td>
						</tr>
						<tr>
							<td class="odded tac">����</td>
							<td>DC12V-5A Adaptor, 96VAC~250VAC, 47Hz~66Hz 60Watt</td>
						</tr>
						<tr>
							<td class="odded tac">ũ��</td>
							<td>354mm(W) x 246mm(H) x 339mm(D)</td>
						</tr>
						<tr>
							<td class="odded tac">����</td>
							<td>5.5 Kg</td>
						</tr>
						<tr>
							<td class="odded tac">�ɼǻ���</td>
							<td>10.1"/15.1" with WLED Backlight (1024 x 768)</td>
						</tr>
						<tr>
							<td class="odded tac">������</td>
							<td>IMU Inc. (http://www.p2c.co.kr/)</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>

</section>
			<!-- //POS -->

			<!-- e-Payment -->
			<section class="section Product" id="gnbProduct4" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">����� ����</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>����Ʈ�� ����� ����</strong></dt>
			<dd>
				<span class="lovechecktm">LOVE CHECK��</span> ����� ������ ����� ����� ������ �ʿ��� �̿����� �����մϴ�.
			</dd>
		</dl>
	</div>
	<div class="feature featurerm imgboard wireless">
		<div class="rg_di">
			<a href="#" class="over" spid="spec_epay1"></a>
                        <span class="timg"><img src="/new/upload/APPPOS_00.png"/></span>
                        <span class="lovechecktm">LOVE CHECK��</span>
			<span class="model">APPPOS <span class="manufac">(���Ǵн�)</span></span>
			<div href="#" class="back"></div>
			<p>The minimal size and reasonable cost performance of EDC terminal</p>
			<ul>
				<li class="APPPOS_lcd"></li>
				<li class="APPPOS_print"></li>
				<li class="APPPOS_port"></li>
				<li class="APPPOS_support"></li>
				<li class="APPPOS_receipt"></li>
			</ul>
		</div>

		<div class="rg_di">
			<a href="#" class="over" spid="spec_epay2"></a>
                        <span class="timg"><img src="/new/upload/SWIPE_00.png"/></span>
                        <span class="lovechecktm">LOVE CHECK��</span>
			<span class="model">SWIPE CHIP <span class="manufac">(�۽�Ʈ���̸�Ʈ)</span></span>
			<div href="#" class="back"></div>
			<p>The minimal size and reasonable cost performance of EDC terminal</p>
			<ul>
				<li class="SWIPE_lcd"></li>
				<li class="SWIPE_print"></li>
				<li class="SWIPE_port"></li>
				<li class="SWIPE_support"></li>
				<li class="SWIPE_receipt"></li>
			</ul>
		</div>

		<div class="rg_sp hide" id="spec_epay1">
			<div class="arrow_l"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK��</span>
				<p>APPPOS</p>
				<a href="#" spid="spec_epay1">��</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/APPPOS_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/APPPOS_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/APPPOS_02.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="Specification Table">
				<colgroup>
				<col width="200">
				<col>
				</colgroup><thead>
				<tr>
					<th scope="col" class="tac">�׸�</th>
					<th scope="col" >��� (APPPOS DUAL)</th>
					<th scope="col" >��� (APPPOS W)</th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td class="odded tac">�ü��</td>
						<td colspan="2">Android App</td>
					</tr>
					<tr>
						<td class="odded tac">�߾�ó����ġ</td>
						<td colspan="2">Coretex M3 100MHz</td>
					</tr>
					<tr>
						<td class="odded tac">�޸�</td>
						<td colspan="2">Free RTOS / Flash 512 Kbyte / SRAM 128 Kbyte</td>
					</tr>
					<tr>
						<td class="odded tac">MS����</td>
						<td colspan="2">ISO 2&3 or ISO 1&2(JIS 1,2 Option)</td>
					</tr>
					<tr>
						<td class="odded tac">IC����</td>
						<td colspan="2">ISO 7816 IC 1 slot</td>
					</tr>
					<tr>
						<td class="odded tac">�ܺ��Է�</td>
						<td colspan="2">USB 1 port(power connection or PC connection) / Bluetooth</td>
					</tr>
					<tr>
						<td class="odded tac">������</td>
						<td>-</td>
						<td>1" Thermal, 34mm(W) x 25mm(H)</td>
					</tr>
					<tr>
						<td class="odded tac">����</td>
						<td colspan="2">3.7V@1000mA LLthum polymer Battery, DC 5V / 500mA</td>
					</tr>
					<tr>
						<td class="odded tac">������</td>
						<td colspan="2">
							(��)���Ǵн� (http://www.infinix.co.kr/)
						</td>
					</tr>
					<tr>
						<td class="odded tac">�����</td>
						<td colspan="2">2017</td>
					</tr>
				</tbody>
				</table>
			</div>
		</div>

		<div class="rg_sp hide" id="spec_epay2">
			<div class="arrow_r"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK��</span>
				<p>SWIPE CHIP</p>
				<a href="#" spid="spec_epay2">��</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/SWIPE_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/SWIPE_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/SWIPE_02.png"/></a></li>
							<li><a href="#"><img src="/new/upload/SWIPE_03.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="Specification Table">
				<colgroup>
				<col width="200">
				<col>
				</colgroup><thead>
				<tr>
					<th scope="col" class="tac">�׸�</th>
					<th scope="col" >���</th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td class="odded tac">����</td>
						<td>LI-PO 120MA Battery</td>
					</tr>
					<tr>
						<td class="odded tac">������</td>
						<td>(��)�۽�Ʈ���̸�Ʈ</td>
					</tr>
					<tr>
						<td class="odded tac">�����</td>
						<td>2017</td>
					</tr>
				</tbody>
				</table>
			</div>
		</div>

	</div>
</section>
			<!-- //e-Payment -->

			<!-- Dongle & Signped -->
			<section class="section Product" id="gnbProduct5" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">���� �� �����е�</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>����Ʈ�� ���� ���� �� �����е�</strong></dt>
			<dd>
				<span class="lovechecktm">LOVE CHECK��</span> ���� �� �����е�� ����� ����� ������ �ʿ��� �̿����� �����մϴ�.
			</dd>
		</dl>
	</div>
	<div class="feature featurerm imgboard wireless">
		<div class="rg_di">
			<a href="#" class="over" spid="spec_signpad1"></a>
			<span class="timg"><img src="/new/upload/P4_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK��</span>
			<span class="model">LC-7401P4 <span class="manufac">(�����������)</span></span>
			<div href="#" class="back"></div>
			<p>The minimal size and reasonable cost performance of EDC terminal</p>
			<ul>
				<li class="P4_lcd"></li>
				<li class="P4_print"></li>
				<li class="P4_port"></li>
				<li class="P4_support"></li>
				<li class="P4_receipt"></li>
			</ul>
		</div>
		<div class="rg_di">
			<a href="#" class="over" spid="spec_signpad2"></a>
			<span class="timg"><img src="/new/upload/P3_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK��</span>
			<span class="model">LC-7401P3 <span class="manufac">(�����������)</span></span>
			<div href="#" class="back"></div>
			<p>The high-end performance and auto page cutting function of EDC terminal</p>
			<ul>
				<li class="P3_lcd"></li>
				<li class="P3_print"></li>
				<li class="P3_port"></li>
				<li class="P3_support"></li>
				<li class="P3_receipt"></li>
			</ul>
		</div>

		<div class="rg_sp hide" id="spec_signpad1">
			<div class="arrow_l"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK��</span>
				<p>LC-7401P4</p>
				<a href="#" spid="spec_signpad1">��</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/P4_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/P4_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/P4_02.png"/></a></li>
							<li><a href="#"><img src="/new/upload/P4_03.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="��� Table">
				<colgroup>
				<col width="150">
				<col width="150">
				<col>
				</colgroup><thead>
				<tr>
				<th scope="col" class="tac">����</th>
				<th scope="col" class="tac">�׸�</th>
				<th scope="col" >���</th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="4" class="odded tac">�߾�ó����ġ<br/>�� �޸�</td>
						<td class="tac">�ü��</td>
						<td>Embedded Linux</td>
					</tr>
					<tr>
						<td class="tac">�߾�ó����ġ</td>
						<td>Cortex-M3</td>
					</tr>
					<tr>
						<td class="tac">ROM�޸�</td>
						<td>64KB Flash ROM</td>
					</tr>
					<tr>
						<td class="tac">RAM�޸�</td>
						<td>16KB SRAM</td>
					</tr>
					<tr>
						<td rowspan="3" class="odded tac">ȭ�� �� �ܺ��Է�</td>
						<td class="tac">ȭ��</td>
						<td>128 x 64 STN Yellow COG LCD Touch Pressure</td>
					</tr>
					<tr>
                                                <td class="tac">�Է¹�ư</td>
                                                <td>Number x 10 / Function x 3</td>
                                        </tr>
					<tr>
						<td class="tac">�ܺ��Է�</td>
						<td>RS-232C / USB 2.0 1Port</td>
					</tr>
					<tr>
						<td rowspan="2" class="odded tac">��Ÿ</td>
						<td class="tac">����</td>
						<td>DC 5V</td>
					</tr>
					<tr>
						<td class="tac">������</td>
						<td>(��)����������� (http://www.kwinfo.co.kr/)</td>
					</tr>
				</tbody>
				</table>
			</div>
		</div>

		<div class="rg_sp hide" id="spec_signpad2">
			<div class="arrow_r"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK��</span>
				<p>LC-7401P3</p>
				<a href="#" spid="spec_signpad2">��</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/P3_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/P3_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/P3_02.png"/></a></li>
							<li><a href="#"><img src="/new/upload/P3_03.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="��� Table">
				<colgroup>
				<col width="150">
				<col width="150">
				<col>
				</colgroup><thead>
				<tr>
				<th scope="col" class="tac">����</th>
				<th scope="col" class="tac">�׸�</th>
				<th scope="col" >���</th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="4" class="odded tac">�߾�ó����ġ<br/>�� �޸�</td>
						<td class="tac">�ü��</td>
						<td>Embedded Linux</td>
					</tr>
					<tr>
						<td class="tac">�߾�ó����ġ</td>
						<td>Cortex-M3</td>
					</tr>
					<tr>
						<td class="tac">ROM�޸�</td>
						<td>64KB Flash ROM</td>
					</tr>
					<tr>
						<td class="tac">RAM�޸�</td>
						<td>16KB SRAM</td>
					</tr>
					<tr>
						<td rowspan="3" class="odded tac">ȭ�� �� �ܺ��Է�</td>
						<td class="tac">ȭ��</td>
						<td>128 x 64 STN Yellow COG LCD Touch Pressure</td>
					</tr>
					<tr>
                                                <td class="tac">�Է¹�ư</td>
                                                <td>Number x 10 / Function x 2</td>
                                        </tr>
					<tr>
						<td class="tac">�ܺ��Է�</td>
						<td>RS-232C / USB 2.0 1Port</td>
					</tr>
					<tr>
						<td rowspan="2" class="odded tac">��Ÿ</td>
						<td class="tac">����</td>
						<td>DC 5V</td>
					</tr>
					<tr>
						<td class="tac">������</td>
						<td>(��)����������� (http://www.kwinfo.co.kr/)</td>
					</tr>
				</tbody>
				</table>
			</div>
		</div>


		<div class="rg_di">
			<a href="#" class="over" spid="spec_signpad3"></a>
			<span class="timg"><img src="/new/upload/7300P1_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK��</span>
			<span class="model">LC-7300P1 <span class="manufac">(������)</span></span>
			<div href="#" class="back"></div>
			<p>The high-end performance and auto page cutting function of EDC terminal</p>
			<ul>
				<li class="P1_lcd"></li>
				<li class="P1_print"></li>
				<li class="P1_port"></li>
				<li class="P1_support"></li>
				<li class="P1_receipt"></li>
			</ul>
		</div>
		<div class="rg_di">
			<a href="#" class="over" spid="spec_signpad4"></a>
			<span class="timg"><img src="/new/upload/7200P1_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK��</span>
			<span class="model">LC-7200P1 <span class="manufac">(��������)</span></span>
			<div href="#" class="back"></div>
			<p>The minimal size and reasonable cost performance of EDC terminal</p>
			<ul>
				<li class="P0_lcd"></li>
				<li class="P0_print"></li>
				<li class="P0_port"></li>
				<li class="P0_support"></li>
				<li class="P0_receipt"></li>
			</ul>
		</div>

		<div class="rg_sp hide" id="spec_signpad3">
			<div class="arrow_l"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK��</span>
				<p>LC-7300P1</p>
				<a href="#" spid="spec_signpad3">��</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/7300P1_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/7300P1_01.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="��� Table">
				<colgroup>
				<col width="150">
				<col width="150">
				<col>
				</colgroup><thead>
				<tr>
				<th scope="col" class="tac">����</th>
				<th scope="col" class="tac">�׸�</th>
				<th scope="col" >���</th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="4" class="odded tac">�߾�ó����ġ<br/>�� �޸�</td>
						<td class="tac">�ü��</td>
						<td>Embedded Linux</td>
					</tr>
					<tr>
						<td class="tac">�߾�ó����ġ</td>
						<td>Cortex-M3</td>
					</tr>
					<tr>
						<td class="tac">ROM�޸�</td>
						<td>256KB Flash ROM</td>
					</tr>
					<tr>
						<td class="tac">RAM�޸�</td>
						<td>48KB SRAM</td>
					</tr>
					<tr>
						<td rowspan="3" class="odded tac">ȭ�� �� �ܺ��Է�</td>
						<td class="tac">ȭ��</td>
						<td>128 x 64 STN MONO LCD Touch Pressure</td>
					</tr>
					<tr>
                                                <td class="tac">�Է¹�ư</td>
                                                <td>Number x 10 / Function x 2</td>
                                        </tr>
					<tr>
						<td class="tac">�ܺ��Է�</td>
						<td>RS232C 2Port</td>
					</tr>
					<tr>
						<td rowspan="2" class="odded tac">��Ÿ</td>
						<td class="tac">����</td>
						<td>DC 5V</td>
					</tr>
					<tr>
						<td class="tac">������</td>
						<td>JTEC C&C Co., Ltd.</td>
					</tr>
				</tbody>
				</table>
			</div>
		</div>

		<div class="rg_sp hide" id="spec_signpad4">
			<div class="arrow_r"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK��</span>
				<p>LC-7200P1</p>
				<a href="#" spid="spec_signpad4">��</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/7200P1_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/7200P1_01.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="��� Table">
				<colgroup>
				<col width="150">
				<col width="150">
				<col>
				</colgroup><thead>
				<tr>
				<th scope="col" class="tac">����</th>
				<th scope="col" class="tac">�׸�</th>
				<th scope="col" >���</th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="4" class="odded tac">�߾�ó����ġ<br/>�� �޸�</td>
						<td class="tac">�ü��</td>
						<td>Embedded Linux</td>
					</tr>
					<tr>
						<td class="tac">�߾�ó����ġ</td>
						<td>ARM STM32F103C8 (32bit)</td>
					</tr>
					<tr>
						<td class="tac">ROM�޸�</td>
						<td>64KB Flash ROM</td>
					</tr>
					<tr>
						<td class="tac">RAM�޸�</td>
						<td>20KB SRAM</td>
					</tr>
					<tr>
						<td rowspan="3" class="odded tac">ȭ�� �� �ܺ��Է�</td>
						<td class="tac">ȭ��</td>
						<td>128 x 64 STN Graphic LCD Touch Pressure</td>
					</tr>
					<tr>
                                                <td class="tac">�Է¹�ư</td>
                                                <td>Number x 10 / Function x 3</td>
                                        </tr>
					<tr>
						<td class="tac">�ܺ��Է�</td>
						<td>RS-232C / USB 2.0 1Port</td>
					</tr>
					<tr>
						<td rowspan="2" class="odded tac">��Ÿ</td>
						<td class="tac">����</td>
						<td>DC 5V</td>
					</tr>
					<tr>
						<td class="tac">������</td>
						<td>(��)�������� (http://www.zoaelec.com/)</td>
					</tr>
				</tbody>
				</table>
			</div>
		</div>

		<div class="rg_di">
			<a href="#" class="over" spid="spec_signpad5"></a>
			<span class="timg"><img src="/new/upload/DE-635_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK��</span>
			<span class="model">DE-635 <span class="manufac">(������)</span></span>
			<div href="#" class="back"></div>
			<p>The high-end performance and auto page cutting function of EDC terminal</p>
			<ul>
				<li class="DE635_lcd"></li>
				<li class="DE635_print"></li>
				<li class="DE635_port"></li>
				<li class="DE635_support"></li>
				<li class="DE635_receipt"></li>
			</ul>
		</div>

		<div class="rg_di">
			<a href="#" class="over" spid="spec_signpad6"></a>
			<span class="timg"><img src="/new/upload/DE-636_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK��</span>
			<span class="model">DE-636 <span class="manufac">(������)</span></span>
			<div href="#" class="back"></div>
			<p>The minimal size and reasonable cost performance of EDC terminal</p>
			<ul>
				<li class="DE636_lcd"></li>
				<li class="DE636_print"></li>
				<li class="DE636_port"></li>
				<li class="DE636_support"></li>
				<li class="DE636_receipt"></li>
			</ul>
		</div>

		<div class="rg_sp hide" id="spec_signpad5">
			<div class="arrow_l"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK��</span>
				<p>DE-635</p>
				<a href="#" spid="spec_signpad5">��</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/DE-635_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/DE-635_01.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="��� Table">
				<colgroup>
				<col width="150">
				<col width="150">
				<col>
				</colgroup><thead>
				<tr>
				<th scope="col" class="tac">����</th>
				<th scope="col" class="tac">�׸�</th>
				<th scope="col" >���</th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="4" class="odded tac">�߾�ó����ġ<br/>�� �޸�</td>
						<td class="tac">�ü��</td>
						<td>Embedded Linux</td>
					</tr>
					<tr>
						<td class="tac">�߾�ó����ġ</td>
						<td>32bit ARM, ARM Cortex M4 Processor / 168MHz</td>
					</tr>
					<tr>
						<td class="tac">ROM�޸�</td>
						<td>1MB Flash ROM</td>
					</tr>
					<tr>
						<td class="tac">RAM�޸�</td>
						<td>192KB SRAM</td>
					</tr>
					<tr>
						<td rowspan="2" class="odded tac">ȭ�� �� �ܺ��Է�</td>
						<td class="tac">ȭ��</td>
						<td>128x64 Graphic LCD (Mono) / Resistive touch</td>
					</tr>
					<tr>
						<td class="tac">�ܺ��Է�</td>
						<td>RJ-11 (RS-232) x 2EA, FTDI USB x 1EA</td>
					</tr>
					<tr>
                                                <td rowspan="3" class="odded tac">ī�� �������̽�</td>
                                                <td class="tac">MS����</td>
                                                <td>ISO-7816 1/2/3/4</td>
                                        </tr>
                                        <tr>
                                                <td class="tac">IC����</td>
                                                <td>EMV 1,2</td>
                                        </tr>
                                        <tr>
                                                <td class="tac">RF/NFC</td>
                                                <td>13.56MHz, ISO-14443 A/B, MIFARE, NFC Support</td>
                                        </tr>
					<tr>
						<td rowspan="4" class="odded tac">��Ÿ</td>
						<td class="tac">����</td>
						<td>DC5V@800mA / External Power, output DC 5V /2A</td>
					</tr>
					<tr>
                                                <td class="tac">ũ��</td>
                                                <td>111mm(W) x 150mm(D) x 51mm(H)</td>
                                        </tr>
					<tr>
						<td class="tac">������</td>
						<td>(��)������ (http://www.dualpay.co.kr/)</td>
					</tr>
					<tr>
                                                <td class="tac">�����</td>
                                                <td>2018�� ����</td>
                                        </tr>
				</tbody>
				</table>
			</div>
		</div>

		<div class="rg_sp hide" id="spec_signpad6">
			<div class="arrow_r"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK��</span>
				<p>DE-636</p>
				<a href="#" spid="spec_signpad6">��</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/DE-636_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/DE-636_01.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="��� Table">
				<colgroup>
				<col width="150">
				<col width="150">
				<col>
				</colgroup><thead>
				<tr>
				<th scope="col" class="tac">����</th>
				<th scope="col" class="tac">�׸�</th>
				<th scope="col" >���</th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="4" class="odded tac">�߾�ó����ġ<br/>�� �޸�</td>
						<td class="tac">�ü��</td>
						<td>Android 4.2.2 Jelly Bean</td>
					</tr>
					<tr>
						<td class="tac">�߾�ó����ġ</td>
						<td>ARM Cortex-A7 Dual-Core</td>
					</tr>
					<tr>
						<td class="tac">ROM�޸�</td>
						<td>NAND Flash 4GB x 1EA</td>
					</tr>
					<tr>
						<td class="tac">RAM�޸�</td>
						<td>SDRAM-DDR3 1GB x 2EA</td>
					</tr>
					<tr>
						<td rowspan="2" class="odded tac">ȭ�� �� �ܺ��Է�</td>
						<td class="tac">ȭ��</td>
						<td>4.3" TFT Color LCD / AVI, MPEG4 Support, HDMI to Micro D Type Output</td>
					</tr>
					<tr>
						<td class="tac">�ܺ��Է�</td>
						<td>Lan 1 port, USB 2 port, Serial 2 port</td>
					</tr>
					<tr>
                                                <td rowspan="3" class="odded tac">ī�� �������̽�</td>
                                                <td class="tac">MS����</td>
                                                <td>2 Track (2+3) / (3 Track option)</td>
                                        </tr>
                                        <tr>
                                                <td class="tac">IC����</td>
                                                <td>EMV 1,2</td>
                                        </tr>
                                        <tr>
                                                <td class="tac">RF/NFC</td>
                                                <td>Mifare, ISO-14443 Type A/B, ISO-18092 (NFC), FeliCa</td>
                                        </tr>
					<tr>
						<td rowspan="4" class="odded tac">��Ÿ</td>
						<td class="tac">����</td>
						<td>DC 5V-2A</td>
					</tr>
					<tr>
                                                <td class="tac">ũ��</td>
                                                <td>-</td>
                                        </tr>
					<tr>
						<td class="tac">������</td>
						<td>(��)������ (http://www.dualpay.co.kr/)</td>
					</tr>
					<tr>
                                                <td class="tac">�����</td>
                                                <td>2018�� ����</td>
                                        </tr>
				</tbody>
				</table>
			</div>
		</div>
	</div>
</section>
			<!-- //Dongle & Signped -->
		</div>
		<!-- //Products -->

		<!-- Services -->
		<div class="sectionTitle"><h1 class="STtitle">����</h1></div>
		<div class="sectionGroup gnb2">
			<!-- e-Payment Service -->
			<section class="section Service" id="gnbService1" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">VAN���� �Ұ�</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>VAN���񽺶�?</strong></dt>
			<dd>���� ���� ������ ������ �ǰڽ��ϴ�.</dd>
		</dl>
		<p>����û �� ��������� ������ ����Ǿ� �ִ� ������ ���� ������ ��Ÿ��� �����ϰ� �ܸ��⸦ ��ġ �� ��Ͽ� �̸� ������� e-Payment ���񽺸� �����ϰ� ��Ÿ ��Ÿ��� �̿��� �ΰ� ���񽺸� â�� �� �����ϴ� ���� ���մϴ�. VAN�翡�� �����ϴ� �ֿ� ���񽺴� EDC �ܸ���, ���ȸ�� ���� �� � ��������, �ŷ����� �߰�, �����߰�, ���ݿ����� ����, ������ ���� �� ���� ���� �ֽ��ϴ�.</p>
		<span class="img img0"></span>
	</div>
	<div class="feature sm1">
		<strong>1</strong>
		<dl>
			<dt>���ݿ����� ����</dt>
			<dd>�Һ��ڰ� ���ݿ�����ī�� Ȥ�� �޴���ȭ��ȣ ���� �����ϸ�, �������� ��ġ�� �ܸ��⸦ ���� ���ݿ������� �߱��ϰ� �ش� ������ ����û�� �뺸�Ǵ� �����Դϴ�.</dd>
		</dl>
		<span class="img img1"></span>
	</div>
	<div class="feature sm2">
		<strong>2</strong>
		<dl>
			<dt>�ſ�/����ī�� ����</dt>
			<dd>�������� ��ġ�� �ܸ��⸦ ���� �ſ�ī��, ����ī��, üũī��, ����ī�� ���� �ŷ������� �ش� ī���� �߰��ϴ� �����Դϴ�.</dd>
		</dl>
		<span class="img img2"></span>
	</div>
	<div class="feature sm3">
		<strong>3</strong>
		<dl>
			<dt>����� ����</dt>
			<dd>�������� ���� ��ϴ� ����� ������ �������� ������ �����ī�带 �������� ��ġ�� �ܸ��⸦ ���� ����Ʈ ���� �Ǵ� ����� �� �ִ� �����Դϴ�.</dd>
		</dl>
		<!-- ul>
			<li>- Affiliated Point Companies</li>
			<li>- Mobile Telephone Companies</li>
			<li>- Mega-size Retailers</li>
		</ul -->
		<span class="img img3"></span>
	</div>
	<div class="feature sm4">
		<strong>4</strong>
		<dl>
			<dt>e-�ٿ�ó ����</dt>
			<dd>������ ���� �ٿ�ó�� ����� ����Ʈ ������ �ٿ�ó�μ� �������� ��ġ�� �ܸ��⸦ ���� �Ϲݰŷ��� �����ϰ� ó���ϴ� �����Դϴ�.</dd>
		</dl>
		<!-- ul>
			<li>(a) Provision of Settlement data.</li>
			<li>(b) Deposit of service charge.</li>
			<li>(c) Request of money transfer.</li>
			<li>(d) Deposit of settled amount.</li>
		</ul -->
		<span class="img img4"></span>
	</div>
</section>

			<!-- //e-Payment Service -->

			<!-- Security Management -->
			<section class="section Service" id="gnbService2" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">���� �� �������</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>�ְ������ ���� �ý���</strong></dt>
			<dd>������ ���ڰ����� ���Ͽ� ���� ���� ���� ������ ����ϰ�,<br />���� ���� �ַ���� ���� �� �����ϰ� �ֽ��ϴ�.</dd>
		</dl>
	</div>
	<div class="feature feature1 featureborder0">
		<span class="img img1"></span>
		<span class="img img2"></span>
		<span class="img img3"></span>
		<dl>
			<dt>ISO - International Organization for Standardization</dt>
			<dd>����ǥ��ȭ�ⱸ(ISO)�� ���ڰ��� �� �¶���<br/>���� �ý����� ���ߡ�������������� ���� ǰ������(9001:2008)�� ȹ���߽��ϴ�.</dd>
		</dl>
		<dl>
			<dt>ISMS - Information Security Management System</dt>
			<dd>�ѱ����ͳ������(KISA)���� ������Ÿ��� ������ Ȯ���� ���Ͽ� ��������ϰ� �ִ� ������������� ��ȣ��ġ �� �������� ����ü<br/>�迡 ���� ���������� ������ȣ����ü��(ISMS)�� ȹ���߽��ϴ�.</dd>
		</dl>
		<dl>
			<dt>PCI DSS - Payment Card Industry Data Security Standards</dt>
			<dd>���� ���� ��� ����ǥ�� ����ȸ(PCI Security Standards Council)�� ���� ���� ��� ������ ���� ǥ��(PCI DSS) v3.2�� ���� ������ ȹ���߽��ϴ�.</dd>
		</dl>
	</div>

	<div class="feature feature2">
		<dl>
			<dt><strong>ISP �������� ����</strong><p>(Internet Secure Payment)</p></dt>
			<dd>ISP �������� ���񽺴� ����������(Financial Supervisory Service)�� �ǰ��� ����Ű ���(Public Key Infrastructure)�� ��ȣȭ�� ������������ ���� �����ü�� �߱��ϰ� ���ް��� �� ���԰� ī��縸�� �ſ�ī�� ������ �� �� �ִ� End-to-End ������ ���ͳ� ���������Դϴ�.<dd>
			<dd>ī���ȣ, ��ȿ�Ⱓ�� �Է����� �ʰ� ������ ���� ����� ������������ ��й�ȣ������ ���ް����� �̷������, �� 3�ڿ��� ī�������� ������� �ʾ� ��м� �����մϴ�.</dd>
			<dd>���������� �Ϻ� �������� ī��簡 �ش� ���񽺸� ä���ϰ� ������, ���� 190�鸸 ���� �ŷ��� �߻��ϰ� �ֽ��ϴ�.</dd>
			<span class="img img4"></span>
		</dl>
		<dl>
			<dt><strong>MPI �Ƚ�Ŭ�� ����</strong><p>(Merchant Plug-In)</p></dt>
			<dd>MP1 �Ƚ�Ŭ�� ���񽺴� ���ڻ�ŷ� �� ���� ǥ�� �������� ����� ��ȣȭ ����� ä�õ� 3D(Triple Domain)-Secure ���� ���� ���忡 �°� ������ ���ͳ� ���������Դϴ�.</dd>
			<dd>3D-Secure�� (1)ī�� �����ڿ� �߱޻�(Issuer Domain), (2)�������� ���Ի�(Acquirer Domain), �׸��� (3)�̵��� �����ϴ� ������ �־� "���ȵ� ����"�� ��ȣ���� ������ȯ(Interoperability Domain)�� ���� �ſ�ī�� ������� ������ ��ȣ�ϰ�, ��������� �����ϴ� ���� ���մϴ�.</dd>
			<dd>3D-Secure�� VISA���� Verified by VISA, MasterCard���� SecueCode, JCB���� J-Secure ���� ī��翡�� �������� ����������� ���ǰ� ������, ���� ���忡���� �� 12���� ī��翡�� ���ڻ�ŷ� �� �ʼ����� ����Ȯ�� ������� ���ǰ� �ֽ��ϴ�.</dd>
			<span class="img img5"></span>
		</dl>
	</div>
</section>
			<!-- //Security Management -->

			<!-- Merchant Management -->
			<section class="section Service" id="gnbService3" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">������ ���հ���</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>�������� ���� All-In-One �ַ��</strong></dt>
			<dd>�������� ��� �䱸������ �ϳ��� �ַ������ �ذ��� �帳�ϴ�.</dd>
		</dl>
	</div>
	<div class="feature feature1 featureborder0">
		<ul>
			<li>���������� �߻��� ī�� ����� �Աݳ����� �����Ͽ� ������ �� �ֵ��� �ý���ȭ�Ͽ� ���񽺸� �����ϰ� �ֽ��ϴ�. ī������� 1���� �̼��ݵ� ���� ȸ���� �� �ֵ��� �����մϴ�.</li>
			<li>����������, �ŷ���������, ����û������, ī����ǥ����,<br/>��ǰ���ְ���, �븮����������, �������������� ��</li>
			<li>���� ��𼭳� ����Ʈ�ϰ� �������� ���õ� ������ ��ȸ�ϰ� ������ ó���Ͻ� �� �ֵ��� ����� ���񽺵� �����ϰ� �ֽ��ϴ�.<br/><br/><br/></li>
		</ul>
		<span class="img img1 img_modify"></span>
	</div>
	<div class="feature feature2">
		<span class="img img2"></span>
		<ul>
			<li>����� ����ȭ��</li>
			<li class="gap">���ں� �ŷ����� ��ȸȭ��</li>
			<li>������ ��ġ���� ��ȸȭ��</li>
		</ul>
	</div>
	<div class="feature feature3">
		<div class="linksite"><a href="https://cateca.kovan.com" target="_blank">CATECA �ٷΰ���</a><span class="arw"></span></div>
	</div>
</section>			<!-- //Merchant Management -->

			<!-- SMS for Revenue -->
			<section class="section Service" id="gnbService4" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">ī����� �˸���</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>���� ���� ��������� ����</strong></dt>
			<dd>ī����⳻���� ���ϴ� �ð��� ���ڸ޽����� �˷��帳�ϴ�.</dd>
		</dl>
	</div>
	<div class="feature featureborder0">
		<span class="img img1"></span>
	</div>
</section>			<!-- //SMS for Revenue -->

			<!-- Settlement Programs -->
			<section class="section Service" id="gnbService5" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">ī���� �Ա�����</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>������ ī���� �Ա����� ���α׷� ����</strong></dt>
			<dd>ī����� �ݾװ� ������ �ݾ�, ������ �Աݾ��� ������ �� �ִ� ���񽺷�<br/>���Ա� ������ ���� ������ ���� �̼��� ���θ� �����մϴ�.</dd>
		</dl>
	</div>
	<div class="feature feature1 featureborder0 gap">
		<span class="img img1"></span>
		<!-- dl>
			<dt><strong>$99?</strong> Case of mismatch</dt>
			<dd>
				<ul>
					<li>- Missing POS sales</li>
					<li>- Claims including reclaimed</li>
					<li>- Return of hold</li>
				</ul>
				<ul>
					<li>- Claims for omitted card sales</li>
					<li>- Claims after partial hold</li>
					<li>- Hold release/accident processing, etc</li>
				</ul>
			</dd>
		</dl -->
	</div>
</section>			<!-- //Settlement Programs -->
		</div>
		<!-- // Services -->
		
		<!-- Information Desk -->
		<div class="sectionTitle"><h1 class="STtitle">������</h1></div>
		<div class="sectionGroup gnb4">
			<script type="text/javascript">
$(document).ready(function () {
	var device = check_device();
	if(device !=''){
		$('#map_kovan').addClass("kmap");
		$('#map_thaivan').addClass("tmap");
	}
	else {
		showGmap("#map_kovan", "����Ư���� ������ ��� 946-16");
		// showGmap("#map_thaivan", "1, Lat Phrao Rd., Promphan 3 Building, Lat Phrao 3 Alley, Khwaeng Chom Phon, Khet Chatuchak, Krung Thep Maha Nakhon 10900 ");
		showGmap("#map_thaivan", "THAIVAN Service Co.,Ltd.");
	}
});
function showGmap(div_id,position){
	$(div_id).gmap3({
		  action: ':addMarker',
		  address: position,
		  map: {
			  center: position,
			  zoom: 15
		  }
	  },
	  { action: 'setOptions', args: [{ scrollwheel: true}] }
	);
}
function check_device(){
    var mobileKeyWords = new Array('iPhone', 'iPod', 'BlackBerry', 'Android', 'Windows CE', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson');
    var device_name = '';
    for (var word in mobileKeyWords){
        if (navigator.userAgent.match(mobileKeyWords[word]) != null){
            device_name = mobileKeyWords[word];
            break;
        }
    }
	return device_name;
}
</script>

<section class="section InformationDesk" id="gnbID1" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">��ġ �� ����ó</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<!-- ?php require_once _ROOT_."/lang/eng/m_infodesk_maps.php" ? -->
	<div class="feature featurerm">
		<h2><span class="flag_kr"></span>KOVAN (���ѹα�)</h2>
		<p>��ȣ: (��)�ڹ�</p>
		<dl class="feature1">
			<dt><strong>�ּ�:</strong></dt>
			<dd id="adr_kovan">
				(06258) ����Ư���� ������ ������� 278 �ѱ��߱�ȸ������ 2, 3��
			</dd>
		</dl>
		<ul class="feature2">
			<li><strong>��ǥ��ȭ:</strong> 1661-6400</li>
			<li><strong>�ѽ�:</strong> 02-3463-4492</li>
			<li><strong>�̸���:</strong> webmaster@kovan.com</li>
		</ul>
		<div class="map" id="map_kovan"> </div>
	</div>

	
	<div class="feature">
		<h2><span class="flag_th"></span>THAIVAN (�±�)</h2>
		<p>��ȣ: THAIVAN Service Co., Ltd.</p>
		<dl class="feature1">
			<dt><strong>�ּ�:</strong></dt>
			<dd>
				No.3, Promphan 3 Building, Room No.1501-1507, 15<sup>th</sup> Floor, Soi Ladprao 3, Chomphon, Chatuchak, Bangkok, Thailand. (10900)
			</dd>
		</dl>
		<ul class="feature2">
			<li><strong>��ǥ��ȭ:</strong> +66-1-661-6940~1</li>
			<li><strong>�ѽ�:</strong> +66-2-661-6942</li>
			<li><strong>�̸���:</strong> webmaster@thaivan.co.th</li>
		</ul>
		<div class="map" id="map_thaivan"></div>
	</div>

</section>
		</div>
		<!--// Information Desk -->
	</div>
	<!--//content -->
	<!-- footer -->
	<footer id="footer">
		<h1 class="logo">KOVAN</h1>
		<p>Copyright �� KOVAN Co., Ltd. All Rights Reserved.</p>
		<ul class="link">
			<li class="link1"><a href="/new/data/isms_kovan_kor.pdf" target="_blank"><span></span> ISMS������</a></li>
		</ul>
		<section class="family">
			<h1>�йи�����Ʈ</h1>
			<div class="site">
				<ul>
					<li><a href="http://cateca.kovan.com" target="_blank">���������հ���</a></li>
					<li><a href="http://www.ilovepeople.or.kr" target="_blank">���̷�������</a></li>
					<li><a href="https://113366.com/kovan" target="_blank">������������</a></li>
				</ul>
			</div>
		</section>

	</footer>
	<!--// footer -->
</div>
<script language="javascript" type="text/javascript">
   // $("#language option:eq(2)").attr("selected", "selected");    
</script>
</body>
</html>