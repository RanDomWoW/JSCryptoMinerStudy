
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja" dir="ltr">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://www.lec-jp.com/mb/" />
<meta http-equiv="Content-Type" content="text/html; charset=shift_jis">
<title>���i�̑����X�N�[�� - LEC�������[�K���}�C���h | ���i�̂��ƂȂ獇�i��LEC</title>
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="content-language" content="ja">
<meta http-equiv="content-style-type" content="text/css">
<meta http-equiv="content-script-type" content="text/javascript">
<meta name="Keywords" content="���i,���i����,���i�擾,����,�u��,�ʐM,�w�Z,�X�N�[��,LEC,���i��LEC,�����,���b�N">
<meta name="Description" content="���i�擾�̂��߂̍ŐV��񖞍ځB���i�����E����̉𓚁A�u����E�C�x���g���ȂǁB�������A�i�@�����A�i�@���m�A�ٗ��m�A���F��v�m�ȂǊe���i�����E���育�Ƃ́A���i�ɕK�v�ȃJ���L�����������񋟂��܂��B">
<link rel="shortcut icon" href="/favicon.ico">
<!-- *** stylesheet *** -->
<link href="css/import.css" rel="stylesheet" type="text/css" media="all">
<link href="css/index_layout.css" rel="stylesheet" type="text/css" media="all">
<link href="css/slidearea.css" rel="stylesheet" type="text/css" media="all">
<link href="css/jquery.hrzAccordion.defaults.css" rel="stylesheet" type="text/css" media="all">
<link href="css/jquery.hrzAccordion.examples.css" rel="stylesheet" type="text/css" media="all">

<!-- �t���[�^�[�pcss --> 
<link href="css/floating.css" rel="stylesheet" type="text/css" media="all">

<!-- *** javascript *** -->
<script type="text/javascript" src="js/jquery-1.8.2.min.js"></script>
<!-- script type="text/javascript" src="js/swfobject.js"></script -->
<script type="text/javascript" src="js/basic.js"></script>
<script type="text/javascript" src="js/index.js"></script>
<script type="text/javascript" src="js/slidearea.js"></script>

<!-- jquery accordion -->
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="js/jquery.hrzAccordion.min.js"></script>
<script type="text/javascript" src="js/jquery.hrzAccordion.examples.js"></script>

<!-- jquery slideshow -->
<script type="text/javascript" src="js/slider/jquery.carouFredSel-6.2.1.js"></script>
<script type="text/javascript" src="js/slider/carou.js"></script>

<!-- slideshow hight�Œ� -->
<script language="JavaScript">
$('head').append(
	'<style type="text/css">#sliderArea { visibility: hidden; } </style>'
);

jQuery.event.add(window,"load",function() { 
	$("#sliderArea").css("visibility", "visible");
});
</script>

<!-- �Z�k�i�r -->
<script type="text/javascript" src="/js/thickbox.js"></script>
<link rel="stylesheet" href="/navi/css/thickbox.css" type="text/css" media="all">

<!-- smBtn�\�� jquery�ȉ��ɋL�� -->
<script type="text/javascript" src="/common/smBtn.js"></script>
<!-- /smBtn�\�� jquery�ȉ��ɋL�� END -->

</head>
<body id="lec-jp" class="index">
<div id="page"><span id="navSkip"><a href="#lec_contents" tabindex="1" title="�{���փW�����v"><img src="images/parts/skip.gif" alt="�{���փW�����v" width="1" height="1"></a></span> 
	
	<div id="headerArea">
		<div class="headerAreaTop">
			<div id="logo">
				<h1>LEC�������[�K���}�C���h�@���i�擾�E�ʐM����</h1>
				<a href="/"><img src="images/index/header/logo.gif" alt="LEC�������[�K���}�C���h" width="277" height="30"></a><br>
				<p class="lead">�����l�̃L�����A�A�b�v�E���Y���̌��エ��ъ�Ƃ̃C�m�x�[�V�������x�����܂��B</p>
			</div>
			<ul class="comNavi">
				<li><a href="/corporation/">��Јē�</a></li>
				<li class="none"><a href="http://www.lec.co.jp/recruit/" target="_blank">�l�ޕ�W</a></li>
			</ul>
			<dl class="supportNavi">
				<dt><img src="/images/index/header/ttl_support.gif" alt="�T�|�[�g" width="78" height="25"></dt>
				<dd class="navi"><a href="/navi/index.html?TB_iframe=true&height=630&amp;width=860" class="thickbox" title="�֗��i�r"><img src="/images/index/header/ttl_navi.gif" alt="�֗��i�r" width="59" height="16"></a></dd>
				<dd class="soudan"><a href="/system/soudan/"><img src="/images/index/header/ttl_soudan.gif" alt="���⍇���E������^���ӌ��E���v�]" width="197" height="16"></a></dd>
				<dd class="faq"><a href="http://faq.lec-jp.com/"><img src="/images/index/header/ttl_faq.gif" alt="�悭���鎿��" width="93" height="16"></a></dd>
			</dl>
		<!-- /.headerAreaTop -->
		</div>
		<div id="globalNaviArea">
		<ul id="gNavi">
				<li><a href="https://online.lec-jp.com/"><img src="images/index/header/gnavi01_off.gif" alt="�I�����C���\��" width="188" height="54"></a></li>
				<li><a href="https://online.lec-jp.com/mypage/"><img src="images/index/header/gnavi02_off.gif" alt="My�y�[�W���O�C��" width="188" height="54"></a></li>
				<li><a href="/system/book/"><img src="images/index/header/gnavi03_off.gif" alt="���ЁE���W�����w��" width="188" height="54"></a></li>
				<li class="btn"><a href="http://partner.lec-jp.com/biz/" target="_blank"><img src="images/index/header/btn_biz_off.gif" alt="��Ƃ̊F�l��" width="89" height="35"></a></li>
				<li class="btn"><a href="http://partner.lec-jp.com/univ/" target="_blank"><img src="images/index/header/btn_univ_off.gif" alt="�w�Z�@�l�̊F�l��" width="89" height="35"></a></li>
				<li class="btn"><a href="http://partner.lec-jp.com/kokyo/" target="_blank"><img src="images/index/header/btn_kokyo_off.gif" alt="�����@�ւ̊F�l��" width="89" height="35"></a></li>
				<li class="btn"><a href="http://www.lec-procareer.jp/" target="_blank"><img src="images/index/header/btn_procareer_off.gif" alt="�l�ޏЉ�E�l�ޔh��" width="89" height="35"></a></li>
			</ul>
		<!-- /#globalNaviArea --></div>
	<!-- /#headerArea --></div>
	

	<div id="sliderArea">
		<div id="carousel" class="clearfix">
		<ul>
			<li><a href="/campaign/toku2/"><img class="selected" src="images/index/slider/main_camp_toku2.gif" width="760" height="255" alt="����" /></a></li>
			<li><a href="http://online.lec-jp.com/shop/list/012017/"><img class="selected" src="images/index/slider/main_camp_timesale.gif" width="760" height="255" alt="�^�C���Z�[��" /></a></li>
			<li><a href="/campaign/education/"><img class="selected" src="images/index/slider/main_camp_education.gif" width="760" height="255" alt="����N���W�b�g���[���̕����萔����LEC���S�z���S���܂��I" /></a></li>
			<li><a href="/campaign/scholarship/"><img src="images/index/slider/main_camp_scholarship.gif" width="760" height="255" alt="�M���z���𕶏͂ɂ��āA�ő�30%������6��~��LEC���i���Q�b�g�̃`�����X�I" /></a></li>
			<!-- ��\��
			<li><a href="/campaign/trial/"><img src="images/index/slider/main_camp_trial.jpg" width="760" height="255" alt="���̏�œ�����I�����߂�Web��u�X�s�[�h�����I" /></a></li>
			<li><a href="http://partner.lec-jp.com/biz/skillup/minpou.html" target="_blank"><img src="images/index/slider/main_biz_minpou.jpg" width="760" height="255" alt="�@���Ȗ����Ǎ쐬�̎����œO�����I���@�����i���@�j�Z�~�i�[" /></a></li>
			<li><a href="/campaign/scholarship/"><img src="images/index/slider/main_camp_scholarship.gif" width="760" height="255" alt="Web���w��" /></a></li>
			<li><a href="/kouza_trial/"><img src="images/index/slider/main_kouza_trial.gif" width="760" height="255" alt="�����߂�Web��u" /></a></li>
			<li><a href="/campaign/study/"><img src="images/index/slider/main_camp_study.gif" width="760" height="255" alt="�݂�Ȃō�낤�I�׋��@�m�[�g" /></a></li>
			<li><a href="/reason/class/"><img src="images/index/slider/main_reason_class.jpg" width="760" height="255" alt="LEC��Web�ʐM�u���̂�����" /></a></li>
			-->

		</ul>
		<!-- /carousel --></div>

		<div id="zengo">
		<a href="/" id="prev"><img src="images/index/slider/prev.png" width="33" height="67" class="png" alt="�O��" /></a>
		<a href="/" id="next"><img src="images/index/slider/next.png" width="33" height="67" class="png" alt="����" /></a>
		<!-- /zengo --></div>
		<div id="pager"></div>
	<!-- /sliderArea --></div>


	<div id="kouzaArea">
	
		<div class="kouzaAreaInner">
			<div class="menu">
			<p class="title"><a href="/group/" style="color:#fff">���i�E�u���ꗗ</a></p>
				<div class="section">
					<dl>
						<dt><a href="/group/houritsu.html">�@���n</a></dt>
						<dd>
							<ul>
								<li><a href="/shihou/">�i�@����</a></li>
								<li class="indent"><a href="/shihou/nyuumon/" title="���w�Ҍ�������u��">����u���i���w�Ҍ����j</a></li>
								<li class="indent"><a href="/shihou/upper/" title="�i�@�����΍�">�i�@�����΍�i�w�K�o���Ҍ����j</a></li>
								<li class="indent"><a href="/shihou/yobi/" title="�\�������΍�">�\�������΍�i�w�K�o���Ҍ����j</a></li>
								<li class="indent last"><a href="/shihou/houka/" title="�@�ȑ�w�@ �����΍�">�@�ȑ�w�@�i�w�K�o���Ҍ����j</a></li>
								<li><a href="/shoshi/">�i�@���m</a></li>
								<li><a href="/benrishi/">�ٗ��m</a></li>
								<li><a href="/gyousei/">�s�����m</a></li>
								<li><a href="/sharoushi/">�Љ�ی��J���m</a></li>
								<li class="indent"><a href="/nenkin/">�N���A�h�o�C�U�[</a></li>
								<li class="indent"><a href="/jinjisoumu/">�l����������</a></li>
								<li class="indent last"><a href="/mynumber/">�}�C�i���o�[�Ǘ��A�h�o�C�U�[</a></li>
								<li><a href="/bar/">�č��i�@����</a></li>
							</ul>
						</dd>
					</dl>
					<dl>
						<dt><a href="/group/career.html">�J���E�L�����A�n</a></dt>
						<dd>
							<ul>
								<li class="size13"><a href="/fp/">FP �t�@�C�i���V�����E�v�����i�[</a></li>
								<li><a href="/shindanshi/">������Ɛf�f�m</a></li>
								<li><a href="/caricon/">�L�����A�R���T���^���g</a></li>
								<li><a href="/bijimane/">�r�W�l�X�}�l�W���[���莎��&reg;</a></li>
							</ul>
						</dd>
					</dl>
					<dl>
						<dt><a href="/group/business.html">�r�W�l�X�����n</a></dt>
						<dd>
							<ul>
								<li><a href="/tsuukanshi/">�ʊ֎m</a></li>
								<li><a href="/asset/">���Y�^�p��������</a></li>
							</ul><!-- class="pb20 pb35" -->
						</dd>
					</dl>
					<dl class="group">
						<dt class="btn"><a href="/group/"><img src="images/index/kouza/btn_group.gif" alt="�S�u���ꗗ"></a></dt>
						<dd>LEC�Ŏ��{���Ă���S�Ă̍u��</dd>
					</dl>
				</div>
				<div class="section">
					<dl>
						<dt><a href="/koumuin/">�������E�A�E�����΍�</a></dt>
						<dd>
							<ul>
								<li><a href="/koumuin/chihou/">�n���㋉�E���ƈ�ʐE</a></li>
								<li><a href="/koumuin/sougou/">���Ƒ����E�E�O�����E</a></li>
								<li><a href="/koumuin/city/">�s����</a></li>
								<li><a href="/koumuin/rikei/">���n�������i�Z�p�E�j</a></li>
								<li><a href="/koumuin/shinri/">�S���E�����n������</a></li>
								<li><a href="/koumuin/keishou/">�x�@���E���h��</a></li>
							</ul>
						</dd>
					</dl>
					<dl>
						<dt><a href="/group/kaikei.html">��L�E��v�n</a></dt>
						<dd>
							<ul>
								<li><a href="/kaikeishi/">���F��v�m</a></li>
								<li><a href="/zeirishi/">�ŗ��m</a></li>
								<li><a href="/boki/">������L</a></li>
							</ul>
						</dd>
					</dl>
					<dl>
						<dt><a href="/group/medical.html">�����E��Ìn</a></dt>
						<dd>
							<ul>
								<li><a href="/shinri/">���F�S���t�E�Տ��S���m</a></li>
								<li><a href="/hoikushi/">�ۈ�m</a></li>
								<li><a href="/shakaifukushi/">�Љ���m</a></li>
								<li><a href="http://lpe-jp.com/jpcaea/" target="_blank" rel="nofollow">�s�A�J�E���Z���[</a></li>
								<li><a href="http://www.lec.co.jp/icara/caremane/" target="_blank">�P�A�}�l�[�W���[</a></li>
								<li><a href="http://www.lec.co.jp/icara/seishinfukushi/" target="_blank" rel="nofollow">���_�ی������m</a></li>
								<li><a href="/counselor/">�S���J�E���Z���[</a></li>
								<li><a href="/counselor/recovery.html">�w�K��J�񕜍u��</a></li>
								<li class="pb35"><a href="https://online.lec-jp.com/shop/goods/100081530/" target="_blank">�Ŏ��w�����u��</a></li>
							</ul>
						</dd>
					</dl>
				</div>
				<div class="section">
					<dl>
						<dt><a href="/group/fudousan.html">�s���Y�n</a></dt>
						<dd>
							<ul>
								<li class="line_height1"><a href="/takken/">��n��������m<span style="font-size:10px">/��m</span></a></li>
								<li class="indent"><a href="/takken/kouza/menjo/">��o�^�u�K�i5��Ə��j</a></li>
								<li class="indent"><a href="/takken/kouza/jitsumu/">��o�^�����u�K�i���i�Ҍ����j</a></li>
								<li class="indent last"><a href="/takken/graduate/">��m�y�ё���i�҂̊F�l��</a></li>

								<li><a href="/kanteishi/">�s���Y�Ӓ�m</a></li>
								<li><a href="/chousashi/">�y�n�Ɖ������m�E���ʎm��</a></li>
								<li><a href="/mankan/">�Ǘ��Ɩ���C��</a></li>
								<li><a href="/mankan/">�}���V�����Ǘ��m</a></li>
								<li><a href="/chintai/">���ݕs���Y�o�c�Ǘ��m</a></li>
								<li><a href="/manshonniji/">�}���V�����ێ��C�U�Z�p��</a></li>
							</ul>
						</dd>
					</dl>

					<dl>
						<dt class="noLink">ADR �ٔ��O�����������x</dt>
						<dd>
							<ul>
								<li><a href="http://jha-adr.org/apply_adr/" target="_blank" rel="nofollow">ADR�i����l�j���Ҍ��C</a></li>
								<li><a href="/kyoubai/">�����s���Y�戵��C��</a></li>
								<li><a href="/shikikin/">�~���f�f�m</a></li>
								<li><a href="http://minpaku-jp.org/" target="_blank" rel="nofollow">�����K���Ǘ���C��</a></li>
								<li><a href="/j_loan/">�Z��[���f�f�m</a></li>
								<li><a href="/sublease/">�T�u���[�X�����戵��C��</a></li>
								<li><a href="http://lpe-jp.com/reform/" target="_blank" rel="nofollow">���t�H�[����Ďm</a></li>
								<li><a href="http://lpe-jp.com/tojukyo/" target="_blank" rel="nofollow">�y�n���p�v�����i�[</a></li>
								<li><a href="https://online.lec-jp.com/shop/goods/100083733/" target="_blank">�Z��z�R�[�f�B�l�[�^�[</a></li>
								<li><a href="/sickhouse/">�V�b�N�n�E�X�f�f�m</a></li>
								<li><a href="/kankyou/">���A�����M�[�A�h�o�C�U�[</a></li>
								<li><a href="/electric/">�����d�C�A�h�o�C�U�[</a></li>
								<li><a href="/solar/">���z�����d�����e�i���X�Z�m��</a></li>
								<li><a href="https://online.lec-jp.com/shop/goods/260076/" target="_blank">���z�����d�A�h�o�C�U�[</a></li>
								<li><a href="https://online.lec-jp.com/shop/goods/100083100/" target="_blank">�Z��̔��m�F��u�K</a></li>
							</ul>
						</dd>
					</dl>
				</div>

			<div id="centerBnrArea">
				<ul>
				<li><a href="/license_guide/"><img src="/images/index/bnr_shikaku_690_72.gif" alt="�ǂ̎��i�ɂ��邩�����Ă���� ���i�I��" width="690"></a></li>
				</ul>
			</div><!-- /#centerBnrArea -->
			<!-- /.menu --></div>

			<ul class="bnrLink">
				<li><img src="images/index/kouza/tel.gif" alt="�i�r�_�C����" width="230" height="125"><a href="/school/"><img src="images/index/kouza/bnr_school.gif" alt="�S���w�Z�ē�" width="230" height="75"></a></li>
				<li><a href="/campaign/"><img src="images/index/kouza/bnr_campaign.gif" alt="�L�����y�[���ꗗ" width="230" height="75"></a></li>
				<li><a href="https://personal.lec-jp.com/request/index.php"><img src="images/index/kouza/bnr_request.gif" alt="��������" width="230" height="75"></a></li>
				<li><a href="/event/"><img src="images/index/kouza/bnr_event.gif" alt="�C�x���g�E�u����" width="230" height="75"></a></li>
				<li><a href="/system/today/"><img src="images/index/kouza/bnr_today.gif" alt="�����͉��̓��H" width="230" height="75"></a></li>
				<li><a href="/system/nintei/"><img src="images/index/kouza/bnr_nintei.gif" alt="�F��u��" width="230" height="75"></a></li>
				<li><a href="http://partner.lec-jp.com/biz/skillup/" target="_blank"><img src="images/index/kouza/bnr_skillup.gif" alt="�X�L���A�b�v�E�Z�~�i�[" width="230" height="75"></a></li>
			</ul>
		<!-- /#kouzaAreaInner --></div>
	<!-- /#kouzaArea --></div>

	
	<div id="lec_contentsWrap">

	<div id="lec_contents">
		<div id="lec_contentsInner">
		<div id="article">

			<!-- /newsArea -->
			<div class="clearfix mt10">
				<div class="infoSokuhou">
	<h2>�{�������E�𓚑���<a href="/juken/">�ꗗ������</a></h2>
	<div class="for_border">
		<dl class="flash mb5">


			<dt>2018.02.25</dt>
			<dd>
			<a class="blue" href="/boki/juken/" title="��148�� ������L���� �𓚑���">������L</a>
			</dd>

			<dt>2018.01.28</dt>
			<dd>
			<a class="blue" href="/fp/juken/" title="�𓚑���E���O�΍�">�t�@�C�i���V�����v�����i�[</a>
			</dd>

			<dt>2017.12.10</dt>
			<dd>
			<a class="blue" href="/kaikeishi/juken/tantou/" title="�Z�������� �{�������W">���F��v�m</a>
			</dd>

			<dt>2017.12.03</dt>
			<dd>
			<a class="blue" href="/mankan/juken/" title="�󌱐��������E�𓚑���">�Ǘ��Ɩ���C��</a>
			</dd>

		</dl>
	</div>
</div><!-- /newsArea -->
				
				<!-- newbooksArea --> 
				<div class="newBooks ml30">
<h2>�V�����Ђ̂��ē�<a href="/system/book/">�ꗗ������</a></h2>
<div class="for_border">
<dl class="Books mb05">

<!--�X�V-->
<dt class="bookImg"><p class="leftImg"><a href="http://online.lec-jp.com/shop/goods/100083212" target="_blank"><img src="https://online.lec-jp.com/images/goods/GD05809.jpg" height="79px" width="55px"></a></p></dt><dd class="bookItem"><p class="category">�s�����m<img src="/images/ico_new.gif" alt=" " class="new"></p><p class="title"><a href="http://online.lec-jp.com/shop/goods/100083212" target="_blank">2018�N�ŏo�鏇�s�����m 40���L�q�����W</a></p><p class="icons"></p></dd>
<dt class="bookImg"><p class="leftImg"><a href="http://online.lec-jp.com/shop/goods/100083112" target="_blank"><img src="https://online.lec-jp.com/images/goods/VU18026.jpg" height="79px" width="55px"></a></p></dt><dd class="bookItem"><p class="category">�Ǘ��Ɩ���C�ҁE�}���V�����Ǘ��m<img src="/images/ico_new.gif" alt=" " class="new"></p><p class="title"><a href="http://online.lec-jp.com/shop/goods/100083112" target="_blank">17�}���V�����Ǘ��m�@�{������������q�i��2�Łj</a></p><p class="icons"></p></dd>
<!---->

<!--
<dd class="mt10"><a href="/system/book/"><img src="/images/index/bnr/bnr_systembook_240_48.gif" alt="LEC���Е� LEC�o�ł̏��ЁE���W�E���W�������܂Ƃ߂Ă��Љ�����܂�"></a></dd>
-->

</dl>
</div>
</div> 
				<!-- /newbooksArea -->
			</div>


			<!-- newsArea -->
				<div class="newsArea">
					<h2 class="newsttl mt15">LEC����̂��m�点<a href="/news/">�ꗗ������</a></h2>
					<div class="topNews">
					
		<dl>
			<!-- �����X�}�[�g�t�H���ɂ��\�������j���[�X ���t����3�`4�܂� --><!--news--><!-- img src="/images/ico_new.gif" alt="" -->


			<dt class="lineup">2018.03.14<img src="/images/ico_new.gif" alt=""></dt>
			<dd><a href="http://www.lec.co.jp/press_release/" title="�������L���A����Ɂu���v���������r�W�l�X�p�[�\���K���I�e�펑�i�E���Ǝ����̑����X�N�[���������[�K���}�C���h�iLEC�j�́A�u�t���̓� ���ʎ����ƍu����v���J�Â������܂��B">�������L���A����Ɂu���v���������r�W�l�X�p�[�\���K���I�e�펑�i�E���Ǝ����̑����X�N�[���������[�K���}�C���h�iLEC�j�́A�u�t���̓� ���ʎ����ƍu����v���J�Â������܂��B</a></dd>
			


			<dt class="lineup">2018.02.28</dt>
			<dd><a href="http://www.lec.co.jp/press_release/" title="�@���Ȗ����Ǎ쐬�̎����œO�����I�e�펑�i�E���Ǝ����̑����X�N�[���������[�K���}�C���h�iLEC�j�́A���@�i���@�j�����Z�~�i�[���J�Â������܂��B">�@���Ȗ����Ǎ쐬�̎����œO�����I�e�펑�i�E���Ǝ����̑����X�N�[���������[�K���}�C���h�iLEC�j�́A���@�i���@�j�����Z�~�i�[���J�Â������܂��B</a></dd>
			


			<dt class="lineup">2018.02.09</dt>
			<dd><a href="http://www.lec.co.jp/press_release/" title="�׋���������X�^�[�g�������l�̍��i�܂ł̋O�Ձw���i��3���̎i�@���m�����ɉ����㍇�i�`���ނ����Fight�ҁ`�i�Ғ��FLEC�������[�K���}�C���h�j�x��2018�N3�����{�ɔ����������܂��B">�׋���������X�^�[�g�������l�̍��i�܂ł̋O�Ձw���i��3���̎i�@���m�����ɉ����㍇�i�`���ނ����Fight�ҁ`�i�Ғ��FLEC�������[�K���}�C���h�j�x��2018�N3�����{�ɔ����������܂��B</a></dd>

			
						<!--/�����X�}�[�g�t�H���ɂ��\�������j���[�X -->

		</dl>

					</div>
				</div>


			<div id="reasonArea"><h2>LEC���I�΂�闝�R<a href="/reason/">�ꗗ������</a></h2>
			<div id="reasonAreaInner"> 
				<!-- ul class="border" -->
				<ul>
					<li><a href="/reason/celebration/"><img src="/reason/celebration/bnr/bnr_celebration_40_40.gif" alt="���i�ҏj��E�𗬉�" height="40" width="40"><span>���i�ҏj��E�𗬉�<br>���i���߂łƂ��������܂��I2017�N�����i�j����S���e�n�Ŏ��{���܂��B</span></a></li>
					<!-- li><a href="/reason/success/young/"><img src="/reason/success/young/bnr/bnr_young_40_40.gif" alt="�ŔN�� ���i����" height="40" width="40"><span>�ŔN�� ���i����<br>LEC�Ŋw��ōŔN���I�݊w���I���i�҂̐��B10��̍��i�҂��I</span></a></li -->
					<li><a href="/reason/class/"><img src="/reason/class/bnr/bnr_class_40_40.gif" alt="LEC��Web�ʐM�u���̂�����B" height="40" width="40"><span>LEC��Web�ʐM�u���̂�����B<br>�����m�ł����HLEC��Web�ʐM�u����4�̂�����B</span></a></li>
				</ul>
			</div>


			</div>

			<!-- newsArea -->
				<div class="newsArea">
					<h2 class="newsttl mt10">LEC���i�g�s�b�N�X<a href="/topics/">�ꗗ������</a></h2>
					<div class="topNews">
							<dl>
			<!-- �����X�}�[�g�t�H���ɂ��\�������j���[�X ���t����3�܂� -->
			<!--news-->
			<dt>2017.12.28 <img src="/images/ico_new.gif" alt="New"></dt>
			<dd><a href="/topics/topics_171228.html" title="�u18�ΐ��l�āv���N�����o��">�u18�ΐ��l�āv���N�����o��</a></dd>


			<dt>2017.06.16 <!-- img src="/images/ico_new.gif" alt="New" --></dt>
			<dd><a href="/topics/topics_170616.html" title="�u���ƍߌ������v�̌Y�@����������">�u���ƍߌ������v�̌Y�@����������</a></dd>

			<dt>2017.05.30</dt>
			<dd><a href="/topics/topics_170530.html" title="120�N�Ԃ�ɖ��@�������">120�N�Ԃ�ɖ��@�������</a></dd>

			<!--/�����X�}�[�g�t�H���ɂ��\�������j���[�X -->
		</dl>


					</div>
				</div>
			<!-- /newsArea -->


			<div class="asideBnrList">
				<h2>LEC�ƂȂ��낤�I����SNS<a href="/campaign/fun/">�ꗗ������</a></h2>
				<ul id="snsBox" class="clearfix">
					<li class="tw"><a href="http://twitter.com/LEC_JP" target="_blank" rel="nofollow"><img src="/images/index/icon_sns_t.png" alt="�c�C�b�^�["><span>LEC�����A�J�E���g<br>��LEC_JP</span></a></li>
					<li class="fb"><a href="https://www.facebook.com/134054979994067" target="_blank" rel="nofollow"><img src="/images/index/icon_sns_f.png" alt="Facebook"><span>LEC�����A�J�E���g<br>Facebook</span></a></li>
					<li class="line"><a href="http://line.naver.jp/ti/p/%40lecl" target="_blank" rel="nofollow"><img src="/images/index/icon_sns_l.png" alt="LINE"><span>LEC�����A�J�E���g<br>LINE@ (@LEC_JP)</span></a></li>
					<li class="yt" style="width:40%;"><a href="https://www.youtube.com/channel/UCbtxA6jxNOVKJzGEpXbnjGg" target="_blank" rel="nofollow"><img src="/images/index/icon_sns_y.png" alt="YouTube"><span>LEC����<br>YouTube�`�����l��</span></a></li>
				</ul>
			</div>

		</div>
		<!-- / #article -->
		
		<div id="lec_aside">
			<div class="recommend"> 
				<h2>LEC�������ߏ��<a href="/campaign/">�ꗗ������</a></h2>
				<ul id="recoList">
					<li><a href="/campaign/gift/"><img src="/campaign/gift/bnr/bnr_gift_40_40.gif" alt="�y�N�x�� �労�ӍՁz �d�q�}�l�[�M�t�g�ق�5��~���v���[���g�I" height="40" width="40"><span>�d�q�}�l�[�M�t�g�ق�����Ȃ��I�ׂ�5��~���v���[���g�I<br>�����G���g���[3��20���i�΁j17�F00���J�n�I</span></a></li>
					<li><a href="/campaign/trial/"><img src="/campaign/trial/bnr/bnr_trial_40_40.gif" alt="�����߂�Web�{����u�g���C�A��" height="40" width="40"><span>�����߂�Web��u��5��~�����N�[�|���i�恕�X�s�[�h�����ŕK���u�����v��������I<br>3��6��(��)15:00�`3��31��(�y)23�F59</span></a></li>
					<li><a href="http://partner.lec-jp.com/biz/skillup/minpou.html" target="_blank"><img src="http://partner.lec-jp.com/biz/skillup/images/minpou/bnr_minpou_40_40.jpg" alt="���@�����Z�~�i�[" height="40" width="40"><span>���@�����i���@�j�Z�~�i�[<br>�@���Ȗ����Ǎ쐬�̎����œO�����I</span></a></li>
					<li><a href="https://online.lec-jp.com/statics/mypage/ecoupon/" target="_blank"><img src="https://online.lec-jp.com/statics/mypage/ecoupon/bnr/bnr_myecoupon_40_40.gif" alt="My�y�[�W" height="40" width="40"><span>My�y�[�W������� �����Ȋ���e�N�[�|��<br>�ő�3,000�~�����N�[�|��2�������Ȃ��i�撆�I</span></a></li>


					<!--
				<li><a href="/campaign/ecoupon/"><img src="/campaign/ecoupon/bnr/bnr_ecoupon_40_40.gif" alt="���i�� �����Ȋ���e�N�[�|��" height="40" width="40"><span>���i�� �����Ȋ���e�N�[�|��<br>���i�擾���o�b�N�A�b�v�I�I�����C������X�s�[�f�B�[�ɂ炭�炭�\���I</span></a></li>
					<li><a href="/campaign/scholarship/"><img src="/campaign/scholarship/bnr/bnr_scholarship_40_40.gif" alt="Web���w������" height="40" width="40"><span>�M���z���𕶏͂ɂ��āA�ő�30%������6��~��LEC���i���Q�b�g�̃`�����X�I<br>3��9��(��)�`3��28��(��)23:59</span></a></li>
					<li><a href="/campaign/scholarship/"><img src="/campaign/scholarship/bnr/bnr_scholarship_40_40.gif" alt="Web���w������" height="40" width="40"><span>Web���w������ �ő�30�������I<br>���i��ڎw�����R�̉���ŁA�ő�30������e�N�[�|���i��I</span></a></li>
					<li><a href="/campaign/time_sale/" target="_blank"><img src="/campaign/time_sale/bnr/bnr_timesale_40_40.gif" alt="BIG�^�C���Z�[��" height="40" width="40"><span>�I�����C������I���̒��ڍu�����ő�30%�����ɁI�H<br>3/16(��)17:00�`3/26(��)16:00</span></a></li>
						<li><a href="/campaign/education/"><img src="/campaign/education/bnr/bnr_education_40_40.gif" alt="����N���W�b�g�����萔��0�~�L�����y�[��" height="40" width="40"><span>����N���W�b�g���[�������萔��0�~�L�����y�[��<br>���Ԓ��̕����萔����LEC���S�z���S���܂��I<br>2018/3/17(�y)0:00�`2018/3/31(�y)23:59</span></a></li>
					<li><a href="/campaign/jobouen/"><img src="campaign/jobouen/bnr/bnr_jobouen_40_40.gif" alt="�ސE�ҁE���E�҉�������" height="40" width="40"><span>�ސE�ҁE���E�҉��� ��u��20������<br>�L�����A�A�b�v��}�肽�����Ɏ�u��20�������Ńo�b�N�A�b�v�I</span></a></li>
					-->
				</ul>
			</div>

			<!-- div class="recommend">
				<h2>PR</h2>
				<p style="margin-top:10px; border:#CCC 4px solid;"></a></p>
			</div -->

			<div id="infoArea"><img src="images/index/ttl_info.gif" alt="�C���t�H���[�V�����ꗗ" width="390" height="37">
			<div id="info"> 
				
				<!-- LEC����̃��b�Z�[�W -->
				<div class="lec_message"> <strong>LEC����̃��b�Z�[�W</strong>�@<span class="mes_link"><a href="/corporation/aisatsu.html">�����A</a></span> </div>
				<!-- /LEC����̃��b�Z�[�W --> 
				
				<!-- ul class="border" -->
				<ul>
				<!-- <li><a href="/school/"><img src="images/index/info/btn_info_01.gif" width="178" height="46" alt="�S���w�Z�ē�"></a></li> -->
				<li><a href="https://personal.lec-jp.com/request/index.php"><img src="images/index/info/btn_info_02.gif" width="178" height="46" alt="��������"></a></li>
				<li><a href="/system/lineup/digipanf/"><img src="images/index/info/btn_info_20.gif" width="178" height="46" alt="�f�W�^���p���t���b�g"></a></li>
				<li><a href="/system/free/"><img src="images/index/info/btn_info_05.gif" width="178" height="46" alt="�����ł͂��߂�"></a></li>
				<li><a href="/kouza_trial/"><img src="images/index/info/btn_info_21.gif" width="178" height="46" alt="�����߂�Web��u���x"></a></li>
				<li><a href="/event/guidance/"><img src="images/index/info/btn_info_17.gif" width="178" height="46" alt="�w�Z�ŕ����I���i�E�u��������"></a></li>
				<li><a href="/system/setsumeikai/web/"><img src="images/index/info/btn_info_15.gif" alt="Web�Ō���I���i�E�u��������" width="178" height="46"></a></li>
				<li><a href="/system/soudan/"><img src="images/index/info/btn_info_03.gif" width="178" height="46" alt="�󌱁E��u���k"></a></li>
				<li><a href="/system/voice/"><img src="images/index/info/btn_info_26.gif" width="178" height="46" alt="LEC Voice"></a></li>
				<li><a href="/mailmaga/"><img src="images/index/info/btn_info_08.gif" width="178" height="46" alt="���[���}�K�W��"></a></li>
				<!-- li><a href="/event/"><img src="images/index/info/btn_info_12.gif" width="178" height="46" alt="�����ƍu����"></a></li -->
				<li><a href="/tsushin/"><img src="images/index/info/btn_info_24.gif" width="178" height="46" alt="LEC�̒ʐM�u��"></a></li>
				<li><a href="https://online.lec-jp.com/" target="_blank"><img src="images/index/info/btn_info_16.gif" alt="�I�����C���\��" width="178" height="46"></a></li>
				<li><a href="https://online.lec-jp.com/mypage/" target="_blank"><img src="images/index/info/btn_info_06.gif" width="178" height="46" alt="���O�C��"></a></li>
				<li><a href="/system/book/"><img src="images/index/info/btn_info_09.gif" width="178" height="46" alt="���ЁE���W"></a></li>
				<!-- li><a href="https://online.lec-jp.com/shop/list/012003/" target="_blank"><img src="images/index/info/btn_info_10.gif" width="178" height="46" alt="���W����"></a></li -->
				<li><a href="/system/kyufu/"><img src="images/index/info/btn_info_18.gif" alt="����P�����t���x" width="178" height="46"></a></li>
				<li><a href="http://partner.lec-jp.com/"><img src="images/index/info/btn_info_11.gif" width="178" height="46" alt="��ƁE�c�̌������C"></a></li>
				<li><a href="http://kunren.lec-jp.com/" target="_blank"><img src="images/index/info/btn_info_14.gif" width="178" height="46" alt="�s���΍� �E�ƌP���i���E�Ҏx���P���j"></a></li>
				<li><a href="/recruit/"><img src="images/index/info/btn_info_13.gif" width="178" height="46" alt="�l�ޕ�W"></a></li>
				<li><a href="http://www.lec.ac.jp/" target="_blank"><img src="images/index/info/btn_info_07.gif" width="178" height="46" alt="���E��w�@"></a></li>
				<li><a href="/reason/celebration/"><img src="images/index/info/btn_info_23.gif" width="178" height="46" alt="���i�j��E�𗬉�"></a></li>
				<li><a href="/topics/"><img src="images/index/info/btn_info_25.gif" width="178" height="46" alt="���i�֘A�g�s�b�N�X"></a></li>
				<!-- li><a href="/system/dairiten.html"><img src="images/index/info/btn_info_19.gif" width="178" height="46" alt="�S���㗝�X�ē�"></a></li -->
				<li><a href="/ipad/"><img src="/images/index/info/btn_info_27.gif" width="178" height="46" alt="�d�q����"></a></li>
				</ul>
			</div>
			</div>
			
			<!-- / #aside --> 
		</div>
		</div>
		
		<p class="contentsCopy">LEC�������[�K���}�C���h�@���i�擾�E�ʐM����</p>
	</div>
	</div>
	<!-- / #lec_contentsWrap --> 
	
	<!-- footer_navi --> 
	<div id="lec_footerWrap">
<div id="lec_footer">
<div class="serviceArea"> 

<p><img src="/images/footer_navi/ttl_footer.png" width="136" height="20" alt="LEC�̃T�[�r�X�ꗗ"></p>
<dl>
<dt><img src="/images/footer_navi/sttl_footer_navi_01.png" width="90" height="18" alt="LEC�����T�[�r�X"></dt>
<dd> <span><a href="/corporation/" target="_blank">��Јē�</a></span> <span><a href="http://www.lec.ac.jp/" target="_blank">LEC��v��w�@</a></span> <span><a href="http://www.lec.co.jp/support/" target="_blank">�����T�[�r�X</a></span> </dd>
<dd> <span><a href="http://partner.lec-jp.com/" target="_blank">�l�ފJ���i�@�l�E��ƌ����j</a></span> </dd>
<dd> <span><a href="http://www.lec-procareer.jp/" target="_blank">�l�ޔh���E�Љ�i�v���L�����A�j</a></span> </dd>
<dd> <span><a href="http://www.lec.co.jp/hoiku/" target="_blank">�����E�ۈ�</a></span> <span><a href="/h-bunka/" target="_blank">�@������</a></span> </dd>
<dt><img src="/images/footer_navi/sttl_footer_navi_02.png" width="73" height="18" alt="�����p�Ɋւ���"></dt>
<dd> <span><a href="/charter.html">LEC�s������</a></span> <span><a href="/koudo.html">LEC�s���K��</a></span> </dd>
<dd> <span><a href="/selfstandard.html">�L���\���K��</a></span> <span><a href="/privacy.html">�v���C�o�V�[�|���V�[</a></span> </dd>
<dd> <span><a href="/socialpolicy.html">�\�[�V�������f�B�A�|���V�[</a></span> </dd>
<dd> <span><a href="/copyright.html">�{�T�C�g���p�ɂ���</a></span> <span><a href="/kouzamoushikomi.html">LEC�\���K��</a></span> </dd>
<dd> <span><a href="https://online.lec-jp.com/statics/guide_businessdeal.html" target="_blank">���菤����@�ɂ��\��</a></span> </dd>
<dd> <span><a href="http://faq.lec-jp.com/" target="_blank">���⍇���E�悭���鎿��</a></span> </dd>
<dd> <span><a href="/system/attention/">����u�ɍۂ��Ă̒��ӓ_</a></span></dd>
<dt><img src="/images/footer_navi/sttl_footer_navi_03.png" width="83" height="18" alt="�u�܂Ȃԁv�T�|�[�g"></dt>
<dd> <span><a href="/career/kyufu/">����P�����t���x</a></span> </dd>
<dd> <span><a href="/system/free/">�����ł͂��߂�I���i�擾��</a></span> </dd>
<dd> <span><a href="/system/setsumeikai/web/">Web�Ō��� ���i�E�u��������</a></span> </dd>
<dd> <span><a href="/system/correct/">LEC���Ђ̒������</a></span> <span><a href="/teacher_blog/">�l�C�u�t�u���O</a></span> </dd>
<dd> <span><a href="/tsushin/">�L�x�ȃ��f�B�A�̒ʐM�u��</a></span> <span><a href="/system/backup.html">�o�b�N�A�b�v���x</a></span> </dd>
<dt><img src="/images/footer_navi/sttl_footer_navi_04.png" width="88" height="18" alt="�u�͂��炭�v�T�|�[�g"></dt>
<dd> <span><a href="http://www.lec.co.jp/recruit/">�l�ޕ�W</a></span></dd>
<dd> <span><a href="http://www.lec-procareer.jp/">�l�ޔh���E�Љ�i�v���L�����A�j</a></span> </dd>
<dd> <span><a href="http://online.lec-jp.com/defaultMall/statics/affiliate/">�A�t�B���G�C�g�E�v���O����</a></span> </dd>
<dd> <span><a href="/school/weapon/">�K�тȂ������g�ɂ���I�A�E�ɖ𗧂��i</a></span> </dd>
</dl>
</div>
<!-- /.serviceArea -->
<div class="qualificat">
<p><img src="/images/footer_navi/ttl_qualificat.png" width="141" height="23" alt="LEC�̎��i�E����ꗗ"></p>
<div class="listAreaWrap">
<div class="listArea">
<div class="listAreaInner">
<dl>
<dt><a href="/group/houritsu.html"><img src="/images/footer_navi/sttl_qualificat_navi_01.gif" width="45" height="11" alt="�@���n"></a></dt>
<dd>
<ul>
<li><a href="/shihou/">�i�@����</a></li>
<li><a href="/shihou/yobi/">�\������</a></li>
<li><a href="/shihou/houka/">�@�ȑ�w�@</a></li>
<li><a href="/shoshi/">�i�@���m</a></li>
<li><a href="/benrishi/">�ٗ��m</a></li>
<li><a href="/chizai/">�m�I���Y�Ǘ��Z�\����&reg;</a></li>
<li><a href="/gyousei/">�s�����m</a></li>
</ul>
<ul>
<li><a href="/bijihou/">�r�W�l�X�����@�����莎��&reg;</a></li>

<li><a href="/sharoushi/">�Љ�ی��J���m</a></li>
<li><a href="/mynumber/">�}�C�i���o�[�Ǘ��A�h�o�C�U�[</a></li>
<li><a href="/bar/">�č��i�@����</a></li>

</ul>
</dd>


<dt><a href="/koumuin/"><img src="/images/footer_navi/sttl_qualificat_navi_02.gif" width="130" height="11" alt="�������n"></a></dt>
<dd>
<ul>
<li><a href="/koumuin/">�����������S��</a></li>
<li><a href="/koumuin/chihou/">�n���㋉�E���ƈ�ʐE</a></li>
<li><a href="/koumuin/sougou/">���Ƒ����E�E�O�����E</a></li>
<li><a href="/koumuin/city/">�s����</a></li>
<li><a href="/koumuin/rikei/">���n�������i�Z�p�E�j</a></li>
<li><a href="/koumuin/keishou/">�x�@���E���h��</a></li>
</ul>
<ul>
<li><a href="/koumuin/usertype/shakaijin.html">�������ւ̓]�E�����l���̕�</a></li>
<li><a href="/koumuin/kousotsu/">�������x������</a></li>
<li><a href="/koumuin/shinri/">�S���E�����n������</a></li>
</ul>
</dd>


<dt><a href="/group/kaikei.html"><img src="/images/footer_navi/sttl_qualificat_navi_03.gif" width="73" height="11" alt="��L�E��v�n"></a></dt>
<dd>
<ul>
<li><a href="/kaikeishi/">���F��v�m</a></li>
<li><a href="/zeirishi/">�ŗ��m</a></li>
<li><a href="/boki/">������L</a></li>
</ul>
</dd>


<dt><a href="/group/career.html"><img src="/images/footer_navi/sttl_qualificat_navi_04.gif" width="91" height="11" alt="�L�����A�n"></a></dt>
<dd>
<ul>
<li><a href="/sharoushi/">�Љ�ی��J���m</a></li>
<li><a href="/fp/">FP�i�t�@�C�i���V�����v�����i�[�j</a></li>
<li><a href="/shindanshi/">������Ɛf�f�m</a></li>
<li><a href="/caricon/">�L�����A�R���T���^���g</a></li>
</ul>
<ul>
<li><a href="/bijimane/">�r�W�l�X�}�l�W���[���莎��&reg;</a></li>
<li><a href="/nenkin/">�N���A�h�o�C�U�[</a></li>
<li><a href="/mynumber/">�}�C�i���o�[�Ǘ��A�h�o�C�U�[</a></li>
</ul>
<ul>
<li><a href="/kashikin/">�݋��Ɩ��戵��C��</a></li>
</ul>
</dd>


<dt><a href="/group/fudousan.html"><img src="/images/footer_navi/sttl_qualificat_navi_05.gif" width="57" height="11" alt="�s���Y�n"></a></dt>
<dd>
<ul>
<li><a href="/takken/">��n��������m�i���F��n���������C�ҁj</a></li>
<li><a href="/takken/kouza/menjo/">��o�^�u�K�i5��Ə��j</a></li>
<li><a href="/takken/kouza/jitsumu/">��o�^�����u�K�i���i�Ҍ����j</a></li>
<li><a href="/kanteishi/">�s���Y�Ӓ�m</a></li>
</ul>
<ul>
<li><a href="/chousashi/">�y�n�Ɖ������m</a></li>
<li><a href="/chousashi/">���ʎm��</a></li>
<li><a href="/shoshi/">�i�@���m</a></li>
<li><a href="/mankan/">�}���V�����Ǘ��m</a></li>
<li><a href="/mankan/">�Ǘ��Ɩ���C��</a></li>
<li><a href="/shikikin/">�~���f�f�m</a></li>
<li><a href="/kyoubai/">�����s���Y�戵��C��</a></li>
</ul>
<ul>
<li><a href="http://online.lec-jp.com/shop/goods/282827/" target="_blank">�Z��̔��m��</a></li>
<li><a href="/sickhouse/">�V�b�N�n�E�X�f�f�m</a></li>
<li><a href="/j_loan/">�Z��[���f�f�m</a></li>
<li><a href="/manshonniji/" target="_blank">�}���V�����ێ��C�U�Z�p��</a></li>
<li><a href="http://lpe-jp.com/tojukyo/" target="_blank" rel="nofollow">�y�n���p�v�����i�[</a></li>
</ul>
<ul>
<li><a href="http://lpe-jp.com/reform/" target="_blank" rel="nofollow">���t�H�[����Ďm</a></li>
<li><a href="http://minpaku-jp.org/" target="_blank" rel="nofollow">�����K���Ǘ���C��</a></li>
<li><a href="http://online.lec-jp.com/shop/goods/100068474">�Z��z�R�[�f�B�l�[�^�[</a></li>
</ul>
</dd>


<dt><a href="/group/medical.html"><img src="/images/footer_navi/sttl_qualificat_navi_06.gif" width="72" height="11" alt="�����E��Ìn"></a></dt>
<dd>
<ul>
<li><a href="/hoikushi/">�ۈ�m</a></li>
<li><a href="/shakaifukushi/">�Љ���m</a></li>
<li><a href="/seishinfukushi/">���_�ی������m</a></li>
<li><a href="/ishihisho/">�F���t�鏑TM</a></li>
<li><a href="http://www.lec.co.jp/icara/medicalcare/" target="_blank">�Ō쏕��</a></li>
<li><a href="/mentalcare/">�����^���P�A</a></li>
</ul>
<ul>
<li><a target="_blank" href="http://online.lec-jp.com/shop/goods/340247/">�A�j�}���E�y�b�g���X�Ö@�m</a></li>
</ul>
<ul>
<li><a href="/shinri/">���F�S���t�E�Տ��S���m</a></li>
</ul>
</dd>


<dt><a href="/group/business.html"><img src="/images/footer_navi/sttl_qualificat_navi_07.gif" width="87" height="11" alt="�r�W�l�X�����n"></a></dt>
<dd>
<ul>
<li><a href="/tsuukanshi/">�ʊ֎m</a></li>
<li><a href="/shindanshi/">������Ɛf�f�m</a></li>
<li><a href="http://www.lec.co.jp/icara/hisho/" target="_blank">�鏑����</a></li>
<li><a href="/bijimane/">�r�W�l�X�}�l�W���[���莎��&reg;</a></li>
</ul>
<ul>
<li><a href="/ryokou/">�������s�Ɩ��戵�Ǘ���</a></li>
<li><a href="/boujitsu/">�f�Վ�������&reg;</a></li>
</ul>
<ul>
<li><a href="http://online.lec-jp.com/shop/goods/270507/" target="_blank">��i�����m</a></li>
<li><a href="/kankyou/">���A�����M�[�A�h�o�C�U�[</a></li>
</ul>
<ul>
<li><a href="/souzoku/">�����f�f�m</a></li>
<li><a target="_blank" href="http://www.lec-jp.com/kyuyo/">���^�v�Z����΍�u��</a></li>
<li><a href="/jcaeg/">�R�~���j�P�[�V�������[�_�[</a></li>
<li><a target="_blank" href="http://www.lec.co.jp/icara/toeic/" target="_blank">TOEIC&reg;�ʐM�u��</a></li>
<li><a target="_blank" href="/asset/">���Y�^�p��������</a></li>
</ul>
<ul>
<li><a href="/kashikin/">�݋��Ɩ��戵��C��</a></li>

</ul>




</dd>
<dt><a href="/group/it.html"><img src="/images/footer_navi/sttl_qualificat_navi_08.gif" alt="IT�E���E�p�\�R���n" width="109" height="11"></a></dt>
<dd>
<ul>
<li><a href="/it/" target="_blank">IT�p�X�|�[�g</a></li>
<li><a href="http://www.lec.co.jp/icara/mos/" target="_blank">MOS����</a></li>
</ul>
</dd>


<dt><a href="/group/denki.html"><img src="/images/footer_navi/sttl_qualificat_navi_09.gif" alt="�d�C�E�Z�p�n" width="73" height="11"></a></dt>
<dd>
<ul>
<li><a href="https://online.lec-jp.com/disp/CSfLastPackGoodsPage_001.jsp?GOODS_NO=100050559" target="blank">�����d�C�A�h�o�C�U�[</a></li>
<li><a href="https://online.lec-jp.com/disp/CSfLastPackGoodsPage_001.jsp?GOODS_NO=100051926" target="blank">���z�������e�i���X�Z�m��</a></li>
<li><a target="_blank" href="http://online.lec-jp.com/shop/goods/260076/">���z�����d�A�h�o�C�U�[</a></li>
</ul>
<ul>
<li><a href="/denkou/">����d�C�H���m����u�K</a></li>
<li><a target="_blank" href="http://online.lec-jp.com/shop/goods/376550/">QC����i�i���Ǘ�����j</a></li>	
<li><a target="_blank" href="http://www.lec.co.jp/technology/info/mankan.html" target="_blank">�}���V�����ێ��C�U�Z�p��</a></li>
</ul>
</dd>
</dl>
</div>
<!-- /.listAreaInner --> 
</div>
<!-- /.listArea -->
<p style="text-align:right;">(c)2018 TOKYO LEGAL MIND K.K., All Rights Reserved.</p>
</div>
<!-- /.listAreaWrap --> 
</div>
<!-- /.qualificat --> 
</div>
<!-- #lec_footer --> 
</div> 
	<!-- /footer_navi --> 
	<p class="pageTop"><a href="#page"><img src="/images/index/btn_pagetop02.gif" width="148" height="20" alt="�y�[�W�g�b�v�֖߂�"></a></p>
	
</div>
<!-- / #page -->

	<!-- �t���[�^�[��head�ɂĕʓrCSS�ǂݍ��݁@START --> 
		<script type="text/javascript" src= "/js/floating/floating.js"></script>
<div id="floating">
<div>
	<ul>	
	<li><a class="on" href="https://personal.lec-jp.com/request/index.php"><img src="http://www.lec-jp.com/images/floating/btn_req.gif" onclick="ga('send', 'event', 'TOP_f_menu', 'click', 'pamphlet',true);" alt="��������"></a></li>
	<li><a class="on" href="http://www.lec-jp.com/event/guidance/"><img src="http://www.lec-jp.com/images/floating/btn_session.gif" onclick="ga('send','event','TOP_f_menu','click','guidance',true);" alt="���i������"></a></li>
	<li><a class="on" href="http://www.lec-jp.com/school/"><img src="http://www.lec-jp.com/images/floating/btn_school.gif" onclick="ga('send', 'event', 'TOP_f_menu', 'click', 'school',true);" alt="�S���w�Z�ē�"></a></li>	
	<li><a class="on" href="http://partner.lec-jp.com/biz/" onclick="ga('send','event','TOP_f_menu','click','kenshu',true);"><img src="http://www.lec-jp.com/images/floating/btn_training.gif" alt="��ƌ��C���l���̕���"></a></li>
	<li><a class="on" href="http://www.lec-jp.com/system/soudan/" onclick="ga('send','event','TOP_f_menu','click','info',true);"><img src="http://www.lec-jp.com/images/floating/btn_info.gif" alt="���⍇��"></a></li>
	</ul>
	<img class="close" src="http://www.lec-jp.com/images/floating/btn_close.gif" onclick="ga('send','event','TOP_f_menu','click','close',true);">
</div>
</div> 
	<!-- �t���[�^�[ END -->
<script language="JavaScript" type="text/javascript" src="http://o.advg.jp/ojs?aid=1369&pid=15">
</script>
<noscript>
<iframe src="http://o.advg.jp/oif?aid=1369&pid=15" width="1" height="1">
</iframe>
</noscript>
<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P2RR5B" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-P2RR5B');</script>
<!-- End Google Tag Manager -->
<!-- Yahoo Tag Manager -->
<script type="text/javascript">
  (function () {
    var tagjs = document.createElement("script");
    var s = document.getElementsByTagName("script")[0];
    tagjs.async = true;
    tagjs.src = "//s.yjtag.jp/tag.js#site=Ify2nIc";
    s.parentNode.insertBefore(tagjs, s);
  }());
</script>
<noscript>
  <iframe src="//b.yjtag.jp/iframe?c=Ify2nIc" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>
<!-- End Yahoo Tag Manager -->

</body>
</html>