<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="ja" xmlns:fb="http://ogp.me/ns/fb#">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
	<meta http-equiv="Content-Script-Type" content="text/javascript">
	<meta http-equiv="Content-Style-Type" content="text/css">
	<meta http-equiv="Imagetoolbar" content="no">
	<title>LIXIL �r�W�l�X���</title>
	<meta name="description" content="LIXIL�r�W�l�X���[�U�[�����T�C�g ���i���ACAD�f�[�^�A�摜�f�[�^�A�}�ʁA�戵�������A��ăc�[���A�F����@���z�֌W�̃v�����[�U�[�ɖ𗧂����f�ڂ��Ă���܂��B">
	<meta name="keywords" content="LIXIL,���N�V��,�r�W�l�X���[�U�[�������,���z�݌v�f�U�C��,CAD�f�[�^,�摜�f�[�^,�戵������,�}��,��ăc�[��,�F����">
	<meta name="robots" content="index,follow">
	<meta name="robots" content="noodp,noydir">
	<meta name="copyright" content="Copyright &copy; LIXIL Corporation. All rights reserved.">
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<link rel="stylesheet" type="text/css" href="/base/css/reset.css" media="all">
	<link rel="stylesheet" type="text/css" href="/resource/css/style.css" media="all">
	<link rel="stylesheet" type="text/css" href="/resource/css/top.css" media="all">
	<link rel="stylesheet" type="text/css" href="/resource/css/perfect-scrollbar.css" media="all"/>
	<script type="text/javascript" src="/resource/js/jquery-1.8.2.min.js"></script>
	<script type="text/javascript" src="/resource/js/jquery.dragsort-0.5.1.min.js"></script>
	<script type="text/javascript" src="/resource/js/jquery.bxslider.min.js"></script>
	<script type="text/javascript" src="/resource/js/perfect-scrollbar.jquery.js"></script>
	<script type="text/javascript" src="/resource/js/scripts.js" charset="Shift_JIS"></script>
	<script type="text/javascript" src="/resource/js/top.js" charset="Shift_JIS"></script>
	<!--[if IE 6]>
		<script type="text/javascript" src="/base/js/DD_belatedPNG.js"></script>
		<script type="text/javascript">DD_belatedPNG.fix('.rndBdr, .rndBtm, .rndInr, #mmWinTop, #mmWinBtm, #mmWinInrBg, #mmHelpWin img, .pngBg');</script>
	<![endif]-->
</head>
<body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PJDXMB"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PJDXMB');</script>
<!-- End Google Tag Manager -->
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PJ5BD8"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PJ5BD8');</script>
<!-- End Google Tag Manager -->
	<div id="document">
		<!-- �����w�b�_�[�G���A�@�������火�� -->
		<div id="header">
	<div class="wrapper">
	<h1>		<a href="/" class="header_logo_left"><img src="/resource/pic/header_lixil01.png" alt="LIXIL�r�W�l�X���" width="180" height="30" /></a>
	</h1>		<ul class="col_right">
				<li><a href="https://www2.biz-lixil.com/login/Return_URL=/mypage/"><span class="icon-right-dir"></span>�}�C�y�[�W</a></li>
			<li><a href="http://faq.lixil.co.jp/consumer/" target="_blank"><span class="icon-right-dir"></span>Q&amp;A�E���₢���킹<span class="icon-popup"></span></a></li>
			<li class="form_search">
				<form name="search_form" action="http://search.biz-lixil.com/" method="GET" onsubmit="return mysearch(this);">
					<input type="text" name="kw" value="" id="searchbox">
					<input type="hidden" name="ie" value="s">
					<a href="#" title="Search" id="search_button" onClick="document.search_form.submit();"></a>
				</form>
			</li>
			<li class="header_logo_right"><a href="http://www.lixil.co.jp/" target="_blank"><img src="/resource/pic/header_lixil02.png" alt="LIXIL" width="69" height="30" /></a></li>
		</ul>
	</div>
	<div class="nav_menu_top">
		<ul class="wrapper">
			<li ><a href="https://www2.biz-lixil.com/product/"><span><img src="/resource/pic/pct_nav_01.png" alt="���i���" width="53" height="15" /></span></a></li>
			<li ><a href="/service/cad/"><span><img src="/resource/pic/pct_nav_02.png" alt="CAD�f�[�^" width="70" height="15" /></span></a></li>
			<li ><a href="/service/"><span><img src="/resource/pic/pct_nav_03.png" alt="�f�[�^�񋟁^��āE����" width="132" height="15" /></span></a></li>
			<li ><a href="http://www1.lixil.co.jp/case/business/"><span><img src="/resource/pic/pct_nav_04.png" alt="�{�H����" width="52" height="15" /></span></a></li>
			<li ><a href="/service/law/index2.html"><span><img src="/resource/pic/pct_nav_05.png" alt="�@�K�@�߁E�e�퐧�x" width="113" height="15" /></span></a></li>
			<li ><a href="/column/"><span><img src="/resource/pic/pct_nav_06.png" alt="���z�E�݌v�֘A�R����" width="122" height="15" /></span></a></li>
			<li ><a href="https://www2.biz-lixil.com/seminar/"><span><img src="/resource/pic/pct_nav_07.png" alt="�Z�~�i�[" width="53" height="15" /></span></a></li>
		</ul>
	</div>
	<div class="sub_menu_top ">
		<div class="wrapper">
			<a href="https://www2.biz-lixil.com/product/"><span class="icon-right-dir"></span>���i���</a>
			<a href="/product/catalog/"><span class="icon-right-dir"></span>�J�^���O�{���E����</a>
		</div>
	</div>
	<div class="sub_menu_top ">
		<div class="wrapper">
			<a href="/prod_data/?2dcad"><span class="icon-right-dir"></span>2����CAD�f�[�^</a>
			<a href="/prod_data/?3dcad"><span class="icon-right-dir"></span>3����CAD�f�[�^</a>
			<a href="/prod_data/bim_rev/"><span class="icon-right-dir"></span>BIM�f�[�^�iRevit�EARCHICAD�j</a>
		</div>
	</div>
	<div class="sub_menu_top ">
		<div class="wrapper">
			<a href="/service/photo/"><span class="icon-right-dir"></span>�摜�f�[�^</a>
			<a href="/service/proptool/"><span class="icon-right-dir"></span>��ď��E���Ϗ�</a>
			<a href="/service/drawing/"><span class="icon-right-dir"></span>���i�d�l�}</a>
			<a href="/service/manual/"><span class="icon-right-dir"></span>��t�E�戵�E�{�H������</a>
			<a href="/service/malfunction/"><span class="icon-right-dir"></span>�̏�f�f�E��֗p���i</a>
		</div>
	</div>
	<div class="sub_menu_top ">
		<div class="wrapper">
			<a href="/work/construction/"><span class="icon-right-dir"></span>���z�E�{�݂���T��</a>
			<a href="/work/product/"><span class="icon-right-dir"></span>���i�E���ʂ���T��</a>
		</div>
	</div>
	<div class="sub_menu_top ">
		<div class="wrapper">
			<a href="/column/architecture_urban/"><span class="icon-right-dir"></span>���z�E�܂��Â���R����</a>
			<a href="/column/lixileye/"><span class="icon-right-dir"></span>��� LIXIL eye</a>
			<a href="/column/technology_design/"><span class="icon-right-dir"></span>LIXIL�̃e�N�m���W�[���f�U�C��</a>
		</div>
	</div>
</div>
		<!-- �����w�b�_�[�G���A�@�����܂Ł��� -->
		<!-- �����R���e���c�G���A�@�������火�� -->
		<div id="topCtsBg">

			<!-- topBxslider -->
			<div class="topSlider slider01">
      <ul class="bxsliderz">
        
          <li>
            <a href="http://www.lixil.co.jp/lineup/kitchen/richelle/" target="_blank">
            <img src="/resource_mt/include_mt/images/bnr_richelle_1803.jpg" alt="���i���b���V�F��SI"></a>
          </li>
        
          <li>
            <a href="http://www.lixil.co.jp/lineup/bathroom/spage/" target="_blank">
            <img src="/resource_mt/include_mt/images/bnr_spage_1803.jpg" alt="���i���b�X�p�[�W��"></a>
          </li>
        
          <li>
            <a href="http://www.lixil.co.jp/lineup/bathroom/renobio/" target="_blank">
            <img src="/resource_mt/include_mt/images/bnr_renobio_1803.jpg" alt="���i���b���m�r�IV"></a>
          </li>
        
          <li>
            <a href="http://www.lixil.co.jp/lineup/powderroom/lumisis_select/" target="_blank">
            <img src="/resource_mt/include_mt/images/bnr_lumisis_1803.jpg" alt="���i���b���~�V�X �Z���N�g"></a>
          </li>
        
          <li>
            <a href="http://www.lixil.co.jp/lineup/powderroom/piara/" target="_blank">
            <img src="/resource_mt/include_mt/images/bnr_piara_1803.jpg" alt="���i���b�s�A��"></a>
          </li>
        
          <li>
            <a href="http://www.lixil.co.jp/lineup/toiletroom/satis/" target="_blank">
            <img src="/resource_mt/include_mt/images/bnr_satis_1803.jpg" alt="���i���b�T�e�B�X"></a>
          </li>
        
          <li>
            <a href="http://www.lixil.co.jp/lineup/toilet/sound_decorator/" target="_blank">
            <img src="/resource_mt/include_mt/images/bnr_sounddecorator_1802.jpg" alt="���i���b�T�E���h�f�R���[�^�["></a>
          </li>
        
          <li>
            <a href="http://www.lixil.co.jp/lineup/toilet/tankless_toilet/" target="_blank">
            <img src="/resource_mt/include_mt/images/bnr_tanklesstoilet_1802.jpg" alt="���i���b�p�u���b�N�����^���N���X�g�C��"></a>
          </li>
        
          <li>
            <a href="http://www.lixil.co.jp/lineup/toilet/pa_pb/" target="_blank">
            <img src="/resource_mt/include_mt/images/bnr_papb_1802.jpg" alt="���i���b�V�����[�g�C��PA�EPB�V���[�Y"></a>
          </li>
        
      </ul>
    <div class="topLineupNew">
	<a href="https://www2.biz-lixil.com/product/search/new_product_flg=1" class="historylink">
		<p class="txt"><span class="icon-right-dir"></span>�V���i���������ƌ���</p>
	</a>
    </div>
  </div>

			<div id="lixTmplMainCont">
            
            
            <!--�d�v�Ȃ����点-->
            <br>
            <div class="list_news">
		<div style="padding: 10px 10px;">
		<p><a href="http://faq.lixil.co.jp/category/show/1881" target="_blank"><span class="icon-right-dir"></span>�����E�f�����̑Ή��ɂ��āi�ً}���̐��i�̎戵���Ɋւ��邲�ē��j</a></p>
		</div>
            <!--<h3 class="hdg_lv3 title clearfix">
            �䕗����ё�J�ɂ���Ђ����ꂽ�F���܂ɁA�S��肨�������\���グ�܂��B</h3>
            <dt>
            <p style="margin-left:30px;margin-top:10px;padding-bottom:10px;"><a href="http://www.lixil.co.jp/information/201709/" target="_blank">�O�d���E���s�{�E�a�̎R���E�啪���E�H�c���̍ЊQ�ɌW���LIXIL���i�̖����_���Ɋւ��邨�m�点</a><br><a href="http://faq.lixil.co.jp/category/show/1881" target="_blank">�n�k�E�ЊQ���̑Ή��ɂ��āi�ً}���̐��i�̎戵���Ɋւ��邲�ē��j</a></p>
            </dt>-->
            </div>
            <!--�d�v�Ȃ����点-->

            <!--�T�[�o�[�����e�i���X-->
            <!--<br>
            <div class="list_news">
		<div style="padding: 10px 10px;">
		<p style="font-weight:bold;">�y�T�[�o�[�����e�i���X�̂��m�点�z</p>
		<p style="padding: 0px 20px;">
		���L�̓����ŕ���web�T�[�o�[�̃����e�i���X�����{�������܂��B���L�̎��ԑтɂ����āA�ꕔ�̃z�[���y�[�W�ɃA�N�Z�X�ł��Ȃ��Ȃ�ꍇ���������܂��B�����f�����������܂����A���炩���߂��������������܂��悤���肢�\���グ�܂��B<br>
		<span style="color:red; font-weight:bold;">2018�N1��22���i���j23:00 �` 1��23���i�΁j01:00</span>
		</p>
		</div>
            </div>�X-->

            <!--�T�[�o�[�����e�i���X-->

			
				<div class="topContentUpdate">
	<div class="list_news">
		<h3 class="hdg_lv3 title clearfix">
			�X�V���
			<p class="link_side"><a href="/update/"><span class="icon-angle-circled-right"></span>���ׂĂ̍X�V��������</a></p>
		</h3>
		<dl>

			<dt>2018�N03��01��</dt>
<dd>
	
	
	<a href="http://www.biz-lixil.com/bizmail/">
		���[���}�K�W���u�r�W�l�X��񃁁[�� 3/1���v��z�M���܂����A�o�^�͖����ł��̂ŁA���o�^�����肢���܂�
	</a>
</dd>




			<dt>2018�N02��16��</dt>
<dd>
	
	
	<a href="http://www.biz-lixil.com/bizmail/">
		���[���}�K�W���u�r�W�l�X��񃁁[�� 2/15���v��z�M���܂����A�o�^�͖����ł��̂ŁA���o�^�����肢���܂�
	</a>
</dd>


		</dl>
	</div>
</div>


				
				<!--Box content-->
				<div class="topContent clearfix">
					<ul id="list2">
						<li class="clearfix js_drag" id="item01">
							<h3 class="hdg_lv3"><a href="/service/cad/"><span class="icon-angle-circled-right"></span>CAD�f�[�^</a></h3>
							<div class="list_type03">
								<div class="item">
									<a href="/prod_data/?2dcad">
										<p class="pct"><img src="/resource/pic/pct/2dcad.png" alt="2����CAD�f�[�^" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>2����CAD�f�[�^</p>
									</a>
									<a href="/prod_data/?3dcad">
										<p class="pct"><img src="/resource/pic/pct/3dcad.png" alt="3����CAD�f�[�^" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>3����CAD�f�[�^</p>
									</a>
									<a href="/prod_data/bim_rev/">
										<p class="pct"><img src="/resource/pic/pct/bim.png" alt="BIM�f�[�^�iRevit�EARCHICAD�j" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>BIM�f�[�^�iRevit�EARCHICAD�j</p>
									</a>
								</div>
							</div>
						</li>
						<li class="clearfix js_drag" id="item02">
							<h3 class="hdg_lv3"><a href="/service/"><span class="icon-angle-circled-right"></span>�f�[�^�񋟁^��āE����</a></h3>
							<div class="list_type03">
								<div class="item">
									<a href="/service/photo/">
										<p class="pct"><img src="/resource/pic/pct/photo.png" alt="�摜�f�[�^" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>�摜�f�[�^</p>
									</a>
									<a href="/service/proptool/">
										<p class="pct"><img src="/resource/pic/pct/proptool.png" alt="��ď��E���Ϗ�" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>��ď��E���Ϗ�</p>
									</a>
								</div>
								<div class="item">
									<a href="/service/drawing/">
										<p class="pct"><img src="/resource/pic/pct/drawing.png" alt="���i�d�l�}" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>���i�d�l�}</p>
									</a>
									<a href="/service/manual/">
										<p class="pct"><img src="/resource/pic/pct/manual.png" alt="��t�E�戵�E�{�H������" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>��t�E�戵�E<br>�{�H������</p>
									</a>
								</div>
								<div class="item">
									<a href="/service/malfunction/">
										<p class="pct"><img src="/resource/pic/pct/malfunction.png" alt="�̏�f�f�E��֗p���i" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>�̏�f�f�E<br>��֗p���i</p>
									</a>
								</div>
							</div>
						</li>
						<li class="clearfix js_drag" id="item03">
							<h3 class="hdg_lv3"><a href="/service/law/index2.html"><span class="icon-angle-circled-right"></span>�@�K�@�߁E�e�퐧�x</a></h3>
							<div class="list_type03">
								<div class="item">
									<a href="/service/law/">
										<p class="pct"><img src="/resource/pic/pct/law.png" alt="�@�߁E���x�֘A" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>�@�߁E���x�֘A</p>
									</a>
								</div>
								<div class="item">
									<a href="http://www.lixil.co.jp/info/tax_benefit/" target="_blank">
										<p class="txt"><span class="icon-right-dir"></span>���I�D�����x<span class="icon-popup"></span></p>
									</a>
									<a href="http://www.lixil.co.jp/lineup/construction_method/support/" target="_blank">
										<p class="txt"><span class="icon-right-dir"></span>�݌v�T�|�[�g<span class="icon-popup"></span></p>
									</a>
								</div>
							</div>
						</li>
						<li class="gadget">
							<h4><span class="icon-help-circled"></span>�K�W�F�b�g�ɂ���</h4>
							<p>�悭���p����K�W�F�b�g�i�T�[�r�X���j���[�j���g���₷���ʒu�Ɉړ����邱�Ƃ��ł��܂��B�ړ������������e�̓u���E�U�ɕۑ�����܂��B</p>
						</li>
					</ul>
					<ul id="list1">
						<li class="clearfix js_drag" id="item04">
							<h3 class="hdg_lv3"><a href="https://www2.biz-lixil.com/product/"><span class="icon-angle-circled-right"></span>���i���</a></h3>
							<div class="list_type03">
								<div class="item">
									<a href="https://www2.biz-lixil.com/product/">
										<p class="pct"><img src="/resource/pic/pct/product_bizlix.png" alt="���i���" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>���i���</p>
									</a>
									<a href="/product/catalog/">
										<p class="pct"><img src="/resource/pic/pct/product_catalog.png" alt="�J�^���O�{���E����" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>�J�^���O�{���E����</p>
									</a>
								</div>
								<div class="item">
									<a href="http://www.lixil.co.jp/lineup/building_apartment_store/" target="_blank" class="historylink">
										<p class="txt"><span class="icon-right-dir"></span>�r���E�}���V�����E�X��<span class="icon-popup"></span></p>
									</a>
									<a href="http://www.lixil.co.jp/lineup/public/" target="_blank" class="historylink">
										<p class="txt"><span class="icon-right-dir"></span>�p�u���b�N����<span class="icon-popup"></span></p>
									</a>
								</div>
							</div>
						</li>
						<li class="clearfix js_drag" id="item05">
							<h3 class="hdg_lv3"><a href="http://www1.lixil.co.jp/case/business/"><span class="icon-angle-circled-right"></span>�{�H����</a></h3>
							<div class="list_type03">
								<div class="item">
									<a href="http://www1.lixil.co.jp/case/business/">
										<p class="pct"><img src="/resource/pic/pct/work_business.png" alt="�r���E�e��{�݂Ȃ�" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>�r���E�e��{�݂Ȃ�</p>
									</a>
									<a href="http://www1.lixil.co.jp/case/lifestyle/" target="_blank">
										<p class="pct"><img src="/resource/pic/pct/work_house.png" alt="��ʏZ��" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>��ʏZ��<span class="icon-popup"></span></p>
									</a>
								</div>
								<div class="item">
									<a href="http://www.cextension.jp/toex_webcat_p/index.asp?cat_id=ER0200" target="_blank" class="one_column">
										<p class="txt"><span class="icon-right-dir"></span>���R�����f�U�C�� SCENE<span class="icon-popup"></span></p>
									</a>
								</div>
							</div>
						</li>
						<li class="clearfix js_drag" id="item06">
							<h3 class="hdg_lv3"><a href="/column/"><span class="icon-angle-circled-right"></span>���z�E�݌v�֘A�R����</a></h3>
							<div class="list_type03">
								<div class="item">
									<a href="/column/architecture_urban/">
										<p class="pct"><img src="/resource/pic/pct/architecture_urban.png" alt="���z�E�܂��Â���R����" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>���z�E�܂��Â���R����</p>
									</a>
									<a href="/column/lixileye/">
										<p class="pct"><img src="/resource/pic/thumbnail/lixileye.png" alt="��� LIXIL eye" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>��� LIXIL eye</p>
									</a>
								</div>
								<div class="item">
									<a href="/column/technology_design/">
										<p class="pct"><img src="/resource/pic/pct/technology_design.png" alt="LIXIL�̃e�N�m���W�[���f�U�C��" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>LIXIL�̃e�N�m���W�[���f�U�C��</p>
									</a>
								</div>
							</div>
						</li>
						<!--
						<li class="clearfix js_drag" id="item07">
							<h3 class="hdg_lv3">�Z�~�i�[</h3>
							<div class="list_type03">
								<div class="item">
									<span class="col2">
										<p class="pct"><img src="/resource/pic/pct/seminar.png" alt="�Z�~�i�[�ꗗ" width="60" height="60"/></p>
										<p class="txt">�Z�~�i�[�ꗗ</p>
									</span>
								</div>
							</div>
						</li>
						-->
						<li class="clearfix js_drag" id="item07">
							<h3 class="hdg_lv3"><a href="https://www2.biz-lixil.com/seminar/"><span class="icon-angle-circled-right"></span>�Z�~�i�[</a></h3>
							<div class="list_type03">
								<div class="item">
									<a href="https://www2.biz-lixil.com/seminar/">
										<p class="pct"><img src="/resource/pic/pct/seminar.png" alt="�Z�~�i�[�ꗗ" width="60" height="60"/></p>
										<p class="txt"><span class="icon-right-dir"></span>�Z�~�i�[�ꗗ</p>
									</a>
								</div>
							</div>
						</li>
					</ul>
				</div>
				<!--/Box content-->
				
				<div class="topContact clearfix">
					<div class="boxTopLeft">
						<h3 class="hdg_lv3">LIXIL�r�W�l�X��� ���[���}�K�W��</h3>
						<ul class="clearfix">
							<li class="mail"><a href="http://www.biz-lixil.com/bizmail/?mail=page"><img src="/resource/pic/top/btn_regis_email.png" alt="���[���}�K�W���o�^" width="205" height="70"/></a></li>
							<li class="mail"><a href="https://www2.biz-lixil.com/login/Return_URL=/mypage/" target="_blank"><img src="/resource/pic/top/btn_regis_edit.png" alt="���[���A�h���X�ύX�E�폜" width="205" height="70"/></a></li>
						</ul>
					</div>
					<div class="boxTopRight">
						<h3 class="hdg_lv3">�������߃T�C�g</h3>
						<ul class="lstBanner">
							<li><a href="http://iinavi.inax.lixil.co.jp/" target="_blank"><img src="/resource/pic/top/pct_brand01.png" alt="" width="205" height="60"/></a></li>
							<li><a href="http://iinavi.inax.lixil.co.jp/project/" target="_blank"><img src="/resource/pic/top/pct_brand04.png" alt="" width="205" height="60"/></a></li>
							<li><a href="http://tostem.lixil.co.jp/lineup/bldg/" target="_blank"><img src="/resource/pic/top/pct_brand02.png" alt="" width="205" height="60"/></a></li>
							<li><a href="http://tostem.lixil.co.jp/lineup/store_front/" target="_blank"><img src="/resource/pic/top/pct_brand03.png" alt="" width="205" height="60"/></a></li>
						</ul>
					</div>
					<div class="boxTopLeft">
						<h3 class="hdg_lv3 title"><a href="http://faq.lixil.co.jp/category" target="_blank"><span class="icon-angle-circled-right"></span>Q&amp;A�E���₢���킹<span class="icon-popup"></span></a></h3>
					</div>
				</div>
				<div class="topContactInfo slider01">
					<h3 class="title hdg_lv3">�֘A���</h3>
					<ul class="lstBanner">
						<li><a href="http://www.lixil-totalservice.co.jp/" target="_blank"><img src="/resource/pic/top/pct_relate05.png" alt="LIXIL�g�[�^���T�[�r�X" width="205" height="60"/></a></li>
						<li><a href="http://partsshop.lixil.co.jp/shop/" target="_blank"><img src="/resource/pic/top/pct_relate03.png" alt="���N�V���p�[�c�V���b�v" width="205" height="60"/></a></li>
						<li><a href="https://shop.kendepot.co.jp/" target="_blank"><img src="/resource/pic/top/pct_relate01.png" alt="���f�|�v��" width="205" height="60"/></a></li>
						<li><a href="http://www.gltomonokai.com/" target="_blank"><img src="/resource/pic/top/bnr_gltomonokai.png" alt="GoodLiving�F�̉�" width="205" height="60"/></a></li>
                        <li><a href="http://reform-juku.jp/" target="_blank"><img src="/resource/pic/top/pct_relate06.png" alt="���t�H�[���m" width="205" height="60"/></a></li>
						<li><a href="http://www.lixiljsfound.or.jp/category/1835715.html" target="_blank"><img src="/resource/pic/top/pct_relate04.png" alt="LIXIL���ۑ�w���z�R���y" width="205" height="60"/></a></li>
                        <li><a href="http://www1.lixil.co.jp/gallery/" target="_blank"><img src="/resource/pic/top/bnr_gallery.png" alt="LIXIL GALLERY" width="205" height="60"/></a></li>
                        <li><a href="http://www1.lixil.co.jp/publish/" target="_blank"><img src="/resource/pic/top/bnr_publish.png" alt="LIXIL�o��" width="205" height="60"/></a></li>
						<li><a href="http://k-engine.jp/" target="_blank"><img src="/resource/pic/top/pct_relate02.png" alt="K-engine" width="205" height="60"/></a></li>
						<!-- <li><a href="http://www.lixil.co.jp/s/house_vision_2016/jp/default.htm" target="_blank"><img src="/resource/pic/top/pct_relate07.png" alt="HOUSE VISION" width="205" height="60"/></a></li> -->
					</ul>
				</div>
				<div class="js_list_news_include"></div>
			</div>
			<!-- �����R���e���c�G���A�@�����܂Ł��� -->
			<!-- �����y�[�W�g�b�v�@�������火�� -->
			<div class="wrapper pagetop_wrap">
	<p class="pagetop"><a href="#" class="js_papetop">�y�[�W�̐擪�� <span class="icon-angle-circled-up"></span></a></p>
</div>
<div class="js_footer_sidebar"></div>
<div id="footer">
	<div class="footer_area01">
		<div class="wrapper">
			<div class="col_4 first">
				<p class="txt_title"><a href="https://www2.biz-lixil.com/product/"><span class="icon-angle-circled-right"></span>���i���</a></p>
				<p class="txt_title"><a href="/service/cad/"><span class="icon-angle-circled-right"></span>CAD�f�[�^</a></p>
				<ul>
					<li><a href="/prod_data/?2dcad"><span class="icon-right-dir"></span>2����CAD�f�[�^</a></li>
					<li><a href="/prod_data/?3dcad"><span class="icon-right-dir"></span>3����CAD�f�[�^</a></li>
					<li><a href="/prod_data/bim_rev/"><span class="icon-right-dir"></span>BIM�f�[�^�iRevit�EARCHICAD�j</a></li>
				</ul>
			</div>
			<div class="col_4">
				<p class="txt_title"><a href="/service/"><span class="icon-angle-circled-right"></span>�f�[�^�񋟁^��āE����</a></p>
				<ul class="txt_title fwN">
					<li><a href="/service/photo/"><span class="icon-right-dir"></span>�摜�f�[�^</a></li>
					<li><a href="/service/proptool/"><span class="icon-right-dir"></span>��ď��E���Ϗ�</a></li>
					<li><a href="/service/drawing/"><span class="icon-right-dir"></span>���i�d�l�}</a></li>
					<li><a href="/service/manual/"><span class="icon-right-dir"></span>��t�E�戵�E�{�H������</a></li>
					<li><a href="/service/malfunction/"><span class="icon-right-dir"></span>�̏�f�f�E��֗p���i</a></li>
				</ul>
				<p class="txt_title"><a href="http://www1.lixil.co.jp/case/business/"><span class="icon-angle-circled-right"></span>�{�H����</a></p>
			</div>
			<div class="col_4">
				<p class="txt_title"><a href="/service/law/index2.html"><span class="icon-angle-circled-right"></span>�@�K�@�߁E�e�퐧�x</a></p>
				<p class="txt_title"><a href="/column/"><span class="icon-angle-circled-right"></span>���z�E�݌v�֘A�R����</a></p>
				<p class="txt_title"><a href="https://www2.biz-lixil.com/seminar/"><span class="icon-angle-circled-right"></span>�Z�~�i�[</a></p>
				<p class="txt_title"><a href="https://www2.biz-lixil.com/login/Return_URL=/mypage/"><span class="icon-angle-circled-right"></span>�}�C�y�[�W</a></p>
				<p class="txt_title"><a href="/sitemap/"><span class="icon-angle-circled-right"></span>�T�C�g�}�b�v</a></p>
			</div>
			<div class="col_4">
				<p class="txt_title"><a href="http://www.lixil.co.jp/" target="_blank"><span class="icon-angle-circled-right"></span>LIXIL�����T�C�g</a></p>
				<ul>
					<li><a href="http://www.lixil.co.jp/lineup/" target="_blank"><span class="icon-right-dir"></span>���i���C���A�b�v</a></li>
					<li><a href="http://www.lixil.co.jp/reform/" target="_blank"><span class="icon-right-dir"></span>���t�H�[��</a></li>
					<li><a href="http://www.lixil.co.jp/showroom/" target="_blank"><span class="icon-right-dir"></span>�V���[���[��</a></li>
					<li><a href="http://www.lixil.co.jp/support/" target="_blank"><span class="icon-right-dir"></span>���q���܃T�|�[�g</a></li>
					<li><a href="http://www.lixil.co.jp/corporate/" target="_blank"><span class="icon-right-dir"></span>LIXIL�ɂ���</a></li>
					<li><a href="http://faq.lixil.co.jp/category/" target="_blank"><span class="icon-right-dir"></span>Q&amp;A�E���₢���킹</a></li>
					<li><a href="http://www.lixil.co.jp/catalog/" target="_blank"><span class="icon-right-dir"></span>�J�^���O</a></li>
					<li><a href="http://global.lixil.co.jp/" target="_blank"><span class="icon-right-dir"></span>Global Site</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="footer_area02">
		<div class="wrapper">
			<div class="col_left">
				<ul>
					<li><a href="http://www.lixil.co.jp/privacy/" target="_blank"><span class="icon-right-dir"></span>�v���C�o�V�[�|���V�[</a></li>
					<li><a href="http://www.lixil.co.jp/termsofuse/" target="_blank"><span class="icon-right-dir"></span>�T�C�g���p����</a></li>
				</ul>
				<p class="txt_copyright">Copyright &copy; LIXIL Corporation. All rights reserved.</p>
			</div>
			<a href="http://www.lixil.co.jp/" class="footer_logo" target="_blank"><img src="/resource/pic/footer_lixil.png" alt="lixil" width="129" height="30" /></a>
		</div>
	</div>
</div>			<!-- �����t�b�^�[�G���A�@�����܂Ł��� -->
		</div>
	</div>
	<script type="text/javascript">
		(function() {
			var da = document.createElement('script');
			da.type = 'text/javascript'; da.async = true;
			if ('https:' == document.location.protocol) {
				da.src =  'https://rsv.dga.jp/s/bizlix/search_tool_n1.js';
			} else {
				da.src =  'http://cache.dga.jp/s/bizlix/search_tool_n1.js';
			}
			var sc  = document.getElementsByTagName('script')[0];
			sc.parentNode.insertBefore(da, sc);
		})();
	</script>
</body>
</html>