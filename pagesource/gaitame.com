<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=shift_jis" />
<title>FX���n�߂�Ȃ�O�ׂǂ��ƃR���bFX</title>
<meta name="Description" content="FX���n�߂�Ȃ�O�ׂǂ��ƃR���B���S�҂ɂ�������Ղ�FX����ב֏�񂪖��ڂŁAFX���͂��߂Ă̕������S�ł��BFX�p��W�AFX�u���O�����J���B" />
<meta name="Keywords" content="FX,FX���,�O���ב�,�O��,�O�ׂǂ��ƃR��" />
<meta name="verify-v1" content="YAp/4JVIvjCstXK0LwUp/drf6VCt6YrVU+Q4PS5UDg0=" />
<meta name="y_key" content="7b118d3d1caf6880" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta name="robots" content="all" />
<link rel="alternate" type="application/rss+xml" href="https://www.gaitame.com/gcom_info.xml" />
<link href="/css/main.css?20160401" rel="stylesheet" type="text/css" />
<link href="/css/top.css?20160401" rel="stylesheet" type="text/css" />
<link href="/css/slidebanner_pctop.css?20161005" rel="stylesheet" type="text/css" />
<script language="JavaScript" type="text/javascript" src="/js/jquery-1.11.1.min.js"></script>
<script language="JavaScript" type="text/javascript" src="/js/jquery.cookie.js"></script>
<script language="JavaScript" type="text/javascript" src="/js/jquery.timers.min.js"></script>
<script language="JavaScript" type="text/javascript" src="/js/nextneo.rate.min.js"></script>
<script language="JavaScript" type="text/javascript" src="/js/highstock.js"></script>
<script language="JavaScript" type="text/javascript" src="/js/nextneo.chart_sjis.min.js"></script>
<script language="JavaScript" type="text/javascript" src="/js/jquery.socialbutton-1.9.1.js"></script>
<script language="JavaScript" type="text/javascript" src="/js/main.js"></script>
<script language="JavaScript" type="text/javascript" src="/js/height.js"></script>
<script language="JavaScript" type="text/javascript" src="/js/index.js"></script>
<script language="JavaScript" type="text/javascript" src="/js/newMark.js"></script>
<script language="JavaScript" type="text/javascript" src="/js/jquery.bxslider.js"></script>
<script language="JavaScript" type="text/javascript" src="/js/slidebanner_pctop.js?20161005"></script>
<script type="text/javascript">
<!--
var serverTime = '2018/03/18 14:53:22';
// -->
</script>
<script type="text/javascript" src="/js/countdown_top.js"></script>
<link rel="alternate" media="only screen and (max-width: 640px)" href="https://www.gaitame.com/smphone/" />
</head>
<body>
<div id="indexWrapper">
<!--�w�b�_�[�J�n-->

<div id="head">
	<h1 id="h1Area">FX���n�߂�Ȃ�O�ׂǂ��ƃR��</h1>
	
	<div id="head_con" class="clearfix">
		
		<div id="logo">
			<a href="http://www.gaitame.com/"><img src="/common_img/head/logo.gif" alt="�O�ׂǂ��ƃR��" width="172" height="27" border="0" /></a>
		</div>
		
		<div id="HeadArea" class="clearfix">
			<ul class="hd_BlockL clearfix">
				<li><a href="/company/">��Јē�</a></li>
				<li><a href="/ask.html">���₢���킹</a></li>
				<li class="mgn_r0"><a href="/faq/neo/">�悭���邲����</a></li>
			</ul>
			<div class="hd_BlockC">
				<form id="sch" name="search_form" action="https://search.gaitame.com/" method="GET" onsubmit="return mysearch_https(this);">
				<input type="text" name="kw" value="" class="searchBox search_input1" /><input type="hidden" name="ie" value="s" /><input type="hidden" name="n" value="al" /><button type="submit" id="search_btn" value="����"><img src="/common_img/search_btn_icon.gif" alt="����" width="36" height="35" id="search" /></button>
				</form>
			</div>
			<ul class="hd_BlockR clearfix">
				<li class="esta"><a href="/beginner/kouza.html">�����J��</a></li>
				<li class="login"><a href="/login.html">���O�C��</a></li>
			</ul>
		</div>
		
	</div>
</div>


<!--<div class="Rfixed">
	<p class="mgn_b0"><a href="/campaign/gangan_transfer.html"><img src="/img/top/spread_fixbanner.gif" width="140" height="380" alt="�L���b�V���o�b�N����Ȃ��L�����y�[���K�p�ŁA�ăh���~0.3�K��0.29�K�A���[���~0.6�K��0.56�K ���h���~0.7�K��0.66�K" /></a></p>
</div>-->

<!--�w�b�_�[�I��-->

<!--���j���[�J�n-->
<div id="menuArea">
	<ul id="menu" class="clearfix">
		<li id="gm1Act"><a href="/">HOME</a></li>
		<li id="gm2"><a href="/fxproduct/">FX</a></li>
		<li id="gm3"><a href="/campaign.html">�L�����y�[��</a></li>
		<li id="gm4"><a href="/market/">�}�[�P�b�g/����</a></li>
		<li id="gm5"><a href="/seminar/cal.html" >�Z�~�i�[���</a></li>
		<li id="gm6"><a href="/faq/neo/">���q�l�T�|�[�g</a></li>
	</ul>
</div>
<!--���j���[�I��-->

<!--�X���C�h�o�i�[�J�n-->
<div id="sliderArea">
	<div class="slider_container">
		<div class="slider">
			<div class="slide_wrap">
				<ul class="slide_body">
                    <li></li>
				</ul>
			</div>
			<div class="slide_next"></div>
			<div class="slide_prev"></div>
			<div class="slide_left"></div>
			<div class="slide_right"></div>
		</div>
	</div>
	<div class="loading"><img src="/img/loader.gif" alt="" /></div>
</div>
<!--�X���C�h�o�i�[�I��-->

<div id="containerWrap">

<!-- �v���~�A���t���C�f�[ -->
<!--
<p id="sideBnrLeft" class="sideBnr"><a href="/renew/spread.html"><img src="/img/ces_topleft.gif" width="120" height="1052" alt="�v���~�A���t���C�f�[����X�v���b�h�^�C���Z�[��"></a></p>
<p id="sideBnrRight" class="sideBnr"><a href="/renew/spread.html"><img src="/img/ces_topleft.gif" width="120" height="1052" alt="�v���~�A���t���C�f�[����X�v���b�h�^�C���Z�[��"></a></p>
-->

<!--�R���e���c�J�n-->
<div id="container">

<!-- START -->
<div class="clearfix bgw">
	
	
	<!-- right_con START -->
	<div id="right_con">
	
		
		<div id="Clm4block" class="clearfix mgn_b20">
			<div class="cBlockL">
				<div>
					<h2 class="blockttl01"><a href="/beginner/">FX�����߂Ă̕�</a></h2>
					
					<h3><a href="/beginner/">FX�����߂Ă̕���</a></h3>
					<h3><a href="/beginner/kouza.html">FX�������J�݂���</a></h3>
					<h3><a href="/attention/demo.html">FX�f�������𗘗p����</a></h3>
				</div>
			</div>
			<div class="cBlockL">
				<div>
					<h2 class="blockttl05"><a href="/g/pc_lp8.html">���Ђ���̂肩���̕���</a></h2>
					
					<h3><a href="/g/pc_lp8.html">���Ђɂ̂肩���闝�R</a></h3>
					<h3><a href="/campaign/gangan_transfer.html">����Ȃ�������o�b�N</a></h3>
					<h3><a href="/products/nextneo/spread.html">�X�v���b�h�ꗗ</a></h3>
				</div>
			</div>
			<div class="cBlockL">
				<div>
					<h2 class="blockttl02"><a href="/fxproduct/tool/">FX����c�[��</a></h2>
					
					<h3><a href="/fxproduct/tool/">���b�`�A�v����&nbsp;<script>newMark("20141205","1000","20141212","1000","NEW")</script></a></h3>
					<h3><a href="/fxproduct/tool/web/">Web�u���E�U��</a></h3>
					<h3><a href="/fxproduct/tool/sp/">�X�}�[�g�t�H����</a></h3>
				</div>
			</div>
			<div class="cBlockR">
				<div>
					<h2 class="blockttl03"><a href="/campaign.html">�L�����y�[��</a></h2>
					
					<h3><a href="/campaign/next_transfer.html">�����J�݂ōő�20,000�~</a></h3>
					<h3><a href="/campaign/gangan_transfer.html">����Ȃ�������o�b�N</a></h3>
					<h3><a href="/campaign/zar_try_transfer.html">�������ʉݷ�����o�b�N</a></h3>
				</div>
			</div>
		</div>
		
<h2 class="h2_opt"><a href="/info.html">���m�点</a></h2>
<dl class="infoBlock clearfix">
<dt>2018/03/16</dt>
<dd class="icon"><img src="/common_img/icon/other.gif" alt="other" /></dd>
<dd class="dd_text"><a href="/info.html#180316">�u�O�H����UFJ��s�v�����ύX�ɔ������m�点</a><script>newMark("20180316","1230","20180318","1230","NEW")</script></dd>
<dt>2018/03/15</dt>
<dd class="icon"><img src="/common_img/icon/other.gif" alt="other" /></dd>
<dd class="dd_text"><a href="/info.html#180315">���ГX��FX�́u�a���莑�Y�v�ߋ��ō��l�E1,200���~�˔j�̂��m�点</a><script>newMark("20180315","1115","20180317","1115","NEW")</script></dd>
<dt>2018/03/14</dt>
<dd class="icon"><img src="/common_img/icon/important.gif" alt="important" /></dd>
<dd class="dd_text"><a href="/info.html#180314">�C�[�X�^�[�x�Ɂi3/30�j�ɂ����铖�В񎦃X�v���b�h�̊g����{�̂��m�点</a><script>newMark("20180314","1450","20180316","1450","NEW")</script></dd>
<dt>2018/03/12</dt>
<dd class="icon"><img src="/common_img/icon/other.gif" alt="other" /></dd>
<dd class="dd_text"><a href="/info.html#180312">�T�|�[�g�Z���^�[�ւ̂��₢���킹���̔��M�Ҕԍ��ʒm�ɂ���</a><script>newMark("20180312","1645","20180314","1645","NEW")</script></dd>
<dt>2018/03/07</dt>
<dd class="icon"><img src="/common_img/icon/important.gif" alt="important" /></dd>
<dd class="dd_text"><a href="/info.html#180307">�Čٗp���v���\�i3/9�j�ɔ�������ϓ��E�X�v���b�h�g�哙�̉\���ɂ���</a><script>newMark("20180307","1700","20180309","1700","NEW")</script></dd>
<dt>2018/03/02</dt>
<dd class="icon"><img src="/common_img/icon/service.gif" alt="service" /></dd>
<dd class="dd_text"><a href="/info.html#180302">�v���~�A���ב֏��T�C�g�u�O�׏��i�r�v�T�C�g���j���[�A���̂��m�点</a><script>newMark("20180302","1700","20180304","1700","NEW")</script></dd>
</dl>


<h2 class="h2_opt">FX����c�[�� �O�݃l�N�X�g�l�I �o�[�W�����A�b�v���</h2>
<dl class="infoBlock noti_pading clearfix">
	<dt>2018/02/19</dt>
	<dd class="dd_text"><a href="/voc.html#voc46">��������������X�V�����ʂ�ǉ����܂����B�i���b�`�N���C�A���g�Łj<script>newMark("00000000","0000","20180226","0000","NEW")</script></a></dd>
	
	<dt>2018/02/19</dt>
	<dd class="dd_text"><a href="/voc.html#voc45">�����̃X�|�b�g���v�̍��v���z�����C����ʂɕ\�����܂����B�i���b�`�N���C�A���g�Łj<script>newMark("00000000","0000","20180226","0000","NEW")</script></a></dd>
	
	<dt>2018/02/19</dt>
	<dd class="dd_text"><a href="/voc.html#voc44">���m�点��ʂ��烊���N���N���b�N���\�ɂ��āA��ʃT�C�Y��傫�����܂����B�i���b�`�N���C�A���g�Łj<script>newMark("00000000","0000","20180226","0000","NEW")</script></a></dd>
	
	<dt>2018/01/29</dt>
	<dd class="dd_text"><a href="/voc.html#voc43">���O�C����ʂŁu���[�U�[ID�v�Ɓu�p�X���[�h�v��ʁX�ɕۑ��ł���悤�ɂ��܂����B�i���b�`�N���C�A���g�Łj<script>newMark("00000000","0000","20180205","0000","NEW")</script></a></dd>
	
	<dt>2018/01/29</dt>
	<dd class="dd_text"><a href="/voc.html#voc42">���O�A�E�g�E�I�����@���ȗ������܂����B�i���b�`�N���C�A���g�Łj<script>newMark("00000000","0000","20180205","0000","NEW")</script></a></dd>
	
	<dt>2017/09/28</dt>
	<dd class="dd_text"><a href="/log/2017/voc.html#voc41">��X�s�[�h������ɐV���Ȋe��@�\��\����ʂ�ǉ����܂����B�i�X�}�[�g�t�H���Łj<script>newMark("00000000","0000","20171005","0000","NEW")</script></a></dd>
</dl>

<h2 class="h2_opt"><a href="/market/chart.html">�`���[�g</a></h2>
<div class="chartBox1 chartBox">
	<table>
		<tr>
			<td><select id="chart1_pair">
				<option value="01">�ăh��/�~</option><option value="02">���[��/�~</option><option value="03">���[��/�ăh��</option>
				<option value="04">���h��/�~</option><option value="05">�|���h/�~</option><option value="06">NZ�h��/�~</option>
				<option value="07">�J�i�_�h��/�~</option><option value="08">�X�C�X/�~</option><option value="09">���`�h��/�~</option>
				<option value="10">�|���h/�ăh��</option><option value="11">�ăh��/�X�C�X</option><option value="12">��A�����h/�~</option>
				<option value="13">���h��/�ăh��</option><option value="14">NZ�h��/�ăh��</option><option value="15">���[��/���h��</option>
				<option value="16">�g���R����/�~</option><option value="17">�l����/�~</option><option value="18">�m���E�F�[/�~</option>
				<option value="19">�X�E�F�[�f��/�~</option><option value="20">���L�V�R�y�\/�~</option>
			</select></td>
			<td><select id="chart1_type">
				<option value="t">�e�B�b�N</option><option value="1">1����</option><option value="5">5����</option>
				<option value="15">15����</option><option value="60">60����</option><option value="1440">����</option>
				<option value="10080">�T��</option><option value="43200">����</option>
			</select></td>
		</tr>
	</table>
	<div id="chart1"></div>
</div>
<div class="chartBox2 chartBox">
	<table>
		<tr>
			<td><select id="chart2_pair">
				<option value="01">�ăh��/�~</option><option value="02">���[��/�~</option><option value="03">���[��/�ăh��</option>
				<option value="04">���h��/�~</option><option value="05">�|���h/�~</option><option value="06">NZ�h��/�~</option>
				<option value="07">�J�i�_�h��/�~</option><option value="08">�X�C�X/�~</option><option value="09">���`�h��/�~</option>
				<option value="10">�|���h/�ăh��</option><option value="11">�ăh��/�X�C�X</option><option value="12">��A�����h/�~</option>
				<option value="13">���h��/�ăh��</option><option value="14">NZ�h��/�ăh��</option><option value="15">���[��/���h��</option>
				<option value="16">�g���R����/�~</option><option value="17">�l����/�~</option><option value="18">�m���E�F�[/�~</option>
				<option value="19">�X�E�F�[�f��/�~</option><option value="20">���L�V�R�y�\/�~</option>
			</select></td>
			<td><select id="chart2_type">
				<option value="t">�e�B�b�N</option><option value="1">1����</option><option value="5">5����</option>
				<option value="15">15����</option><option value="60">60����</option><option value="1440">����</option>
				<option value="10080">�T��</option><option value="43200">����</option>
			</select></td>
		</tr>
	</table>
	<div id="chart2"></div>
</div>
<div class="chartBox3 chartBox">
	<table>
		<tr>
			<td><select id="chart3_pair">
				<option value="01">�ăh��/�~</option><option value="02">���[��/�~</option><option value="03">���[��/�ăh��</option>
				<option value="04">���h��/�~</option><option value="05">�|���h/�~</option><option value="06">NZ�h��/�~</option>
				<option value="07">�J�i�_�h��/�~</option><option value="08">�X�C�X/�~</option><option value="09">���`�h��/�~</option>
				<option value="10">�|���h/�ăh��</option><option value="11">�ăh��/�X�C�X</option><option value="12">��A�����h/�~</option>
				<option value="13">���h��/�ăh��</option><option value="14">NZ�h��/�ăh��</option><option value="15">���[��/���h��</option>
				<option value="16">�g���R����/�~</option><option value="17">�l����/�~</option><option value="18">�m���E�F�[/�~</option>
				<option value="19">�X�E�F�[�f��/�~</option><option value="20">���L�V�R�y�\/�~</option>
			</select></td>
			<td><select id="chart3_type">
				<option value="t">�e�B�b�N</option><option value="1">1����</option><option value="5">5����</option>
				<option value="15">15����</option><option value="60">60����</option><option value="1440">����</option>
				<option value="10080">�T��</option><option value="43200">����</option>
			</select></td>
		</tr>
	</table>
	<div id="chart3"></div>
</div>
<br class="clear" />

<div class="box_l">
<h2 class="h2_opt"><a href="/market/">�}�[�P�b�g/���� �X�V���</a></h2>
<div class="mgn2-1">
<dl class="infoBlock2 clearfix">
<dt>2018/03/16</dt>
<dd class="icon"><img src="/common_img/icon/report.gif" alt="report" /></dd>
<dd class="dd_text"><a href="http://www.gaitame.com/market/gcom/">G.COM�f�C���[���|�[�g���X�V���܂���(17:20)</a><script>newMark("20180316","1720","20180316","2020","NEW")</script></dd>
<dt>2018/03/16</dt>
<dd class="icon"><img src="/common_img/icon/movie.gif" alt="movie" /></dd>
<dd class="dd_text"><a href="http://tv.gaitame.com/g_player/GaitamePlayer.html?tab=1&id=007051">�}�b�g���� ���H�g���[�h�̂ڂ��X�V���܂����i���ꕔ���J�j(11:30)</a><script>newMark("20180316","1130","20180316","1430","NEW")</script></dd>
<dt>2018/03/16</dt>
<dd class="icon"><img src="/common_img/icon/movie.gif" alt="movie" /></dd>
<dd class="dd_text"><a href="http://tv.gaitame.com/g_player/GaitamePlayer.html?tab=1&id=007050">�O�׃}�[�P�b�g�r���[���X�V���܂���(09:05)</a><script>newMark("20180316","0905","20180316","1205","NEW")</script></dd>
</dl>

</div>
</div>

<div class="box_r topinfo_semi">
<h2 class="h2_opt"><a href="/seminar/cal.html">��������FX�Z�~�i�[���</a></h2>
<div class="mgn2-1">
<dl class="infoBlock3 clearfix">
<dt>2018/03/13</dt>
<dd><a href="http://www.gaitame.com/seminar/1803/23_on_mntr.html">3��23���yFX���n�߂����K���z�}�l�[�Z���X�𖁂��u�}�l�g���I�v</a><script>newMark("20180313","1536","20180313","1836","NEW")</script></dd>
<dt>2018/03/13</dt>
<dd><a href="http://www.gaitame.com/seminar/1803/22_on_inoue.html">3��22���y���`���z�`���[�g���[�f�B���O�ő����ǂ� �`���v��L�΂����@�`���N�ł��Q���ł��܂�</a><script>newMark("20180313","1300","20180313","1600","NEW")</script></dd>
<dt>2018/02/27</dt>
<dd><a href="http://www.gaitame.com/seminar/1803/15_on_imai.html">3��15���y�����l�z�}�b�g���� ���H�g���[�h�̂�</a><script>newMark("20180227","1750","20180227","2050","NEW")</script></dd>
</dl>

<!--
<p><a href="#">2014/11/10 ���я~�����g���[�h�̐^��</a></p>
<p><a href="#">2014/11/10 ���я~�����g���[�h�̐^��</a></p>
<p><a href="#">2014/11/10 ���я~�����g���[�h�̐^��</a></p>
-->
</div>
</div>

<div class="fxLearn">
	<h2 class="h2_opt"><a href="/beginner/miryoku.html">FX���w��</a></h2>
	<p>FX�Ƃ͊O���ב֕ۏ؋�����i�O���ב֏؋�������Ɠ��`�j�̂��Ƃ��w���܂��B<br />FX�̊�{�AFX���n�߂�O�ɒm���Ă����ׂ����Ƃ�AFX�̒������@�AFX�ɂƂ��ďd�v�ȃ`���[�g���w�ׂ܂��B</p>
	
	<div class="fxLearnLink">
		<h3><a href="/beginner/miryoku.html">FX�ɂ��Ēm�낤</a></h3>
		<h3><a href="/beginner/rate.html">FX���n�߂�O��</a></h3>
		<h3><a href="/beginner/order3.html">FX�̒������@</a></h3>
		<h3><a href="/multiple/merit.html">FX �`����̓ǂݕ��`</a></h3>
		<h3><a href="/beginner/five_step1.html">FX �`�`���[�g�̊�{1�`</a></h3>
		<h3><a href="/beginner/qa_lesson2.html">FX �`�`���[�g�̊�{2�`</a></h3>
		<h3><a href="/beginner/glossary.html">FX�p��W</a></h3>
	</div>
</div>

<h2 class="h2_opt"><a href="/attn.html">�����ӂ�������</a></h2>
<dl class="infoBlock noti_pading clearfix">
<dt>2018/01/31</dt>
<dd class="dd_text"><a href="/attn.html#180131">�o�^���i�������E���Z�����j�̊m�F�A�Ȃ�тɍX�V�ɂ��Ă̂��肢</a><script>newMark("20180131","1230","20180202","1230","NEW")</script></dd>
<dt>2018/01/10</dt>
<dd class="dd_text"><a href="/attn.html#180110">�y�d�v�z�}�C�i���o�[�i�l�ԍ��j�o�^�̂��肢</a><script>newMark("20180110","1400","20180112","1400","NEW")</script></dd>
<dt>2017/10/31</dt>
<dd class="dd_text"><a href="/attn_2017.html#171031">�o�^���i�������E���Z�����j�̊m�F�A�Ȃ�тɍX�V�ɂ��Ă̂��肢</a><script>newMark("20171031","1620","20171102","1620","NEW")</script></dd>
<dt>2017/07/28</dt>
<dd class="dd_text"><a href="/attn_2017.html#170728">�o�^���i�������E���Z�����j�̊m�F�A�Ȃ�тɍX�V�ɂ��Ă̂��肢</a><script>newMark("20170728","1630","20170730","1630","NEW")</script></dd>
</dl>

		
	</div><!--right_con END -->
	
	<!-- left_con START -->
	<div id="left_con">
	
		<table id="spRate" class="table_Black" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<th width="27%">&nbsp;</th>
				<th width="27%">Bid</th>
				<th width="19%">SP</th>
				<th width="27%">Ask</th>
			</tr>
			<tr class="usd_jpy">
				<td><img src="/img/top/usd_jpy.gif" width="49" height="15" alt="�h���~"/><br />�h���~</td>
				<td class="bid"><span></span></td>
				<td class="spread"><span class="txt_sp"></span></td>
				<td class="ask"><span></span></td>
			</tr>
			<tr class="eur_jpy">
				<td><img src="/img/top/eur_jpy.gif" width="49" height="15" alt="���[���~" /><br />���[���~</td>
				<td class="bid"><span></span></td>
				<td class="spread"><span class="txt_sp"></span></td>
				<td class="ask"><span></span></td>
			</tr>
			<tr class="aud_jpy">
				<td><img src="/img/top/aud_jpy.gif" width="49" height="15" alt="���h���~" /><br />���h���~</td>
				<td class="bid"><span></span></td>
				<td class="spread"><span class="txt_sp"></span></td>
				<td class="ask"><span></span></td>
			</tr>
			<tr class="eur_usd">
				<td><img src="/img/top/eur_usd.gif" width="49" height="15" alt="���[���h��" /><br />���[���h��</td>
				<td class="bid"><span></span></td>
				<td class="spread"><span class="txt_sp"></span></td>
				<td class="ask"><span></span></td>
			</tr>
		</table>
		<p class="right_fix allpy"><a href="/market/kawase.html">�S�Ă̒ʉ݃y�A</a></p>
		
		<!-- �Čٗp���v���\�@�J�n  --><!-- 
<div id="cesBoxAll">
<p class="mgn_b0"><a href="/gaitame/tokuban/"><img src="/img/banner/side_ces.jpg" width="220" height="125" alt="3��9�����j���͕Čٗp���v���\�I" /></a></p>
<p id="dateText"><span class="day"></span><span class="char">��</span><span class="hour"></span><span class="char">����</span><span class="min"></span><span class="char">��</span><span class="sec"></span><span class="char">�b</span></p>
</div> --><!-- �Čٗp���v���\�@�I�� -->
		
		<div id="turkeyBoxAll">
			<p class="mgn_b0"><a target="_blank" href="/turkey/index.html"><img src="/img/banner/side_turkey.gif" width="220" height="auto" alt="�g���R����/�~" /></a></p>
			<p class="swap_updated"></p>
			<p id="turkey_swap"></p>
		</div>
		<p class="right_fix allpy"><a href="/market/swap.html">�X���b�v�|�C���g�ꗗ</a></p>
		
		<div id="mexicoBoxAll">
			<p class="mgn_b10"><a href="/mxntrade/"><img src="/img/banner/mxntrade_220_2.gif" width="220" height="141" alt="�m���ē����� ���L�V�R�y�\/�~�̃|�C���g" /></a></p>
			<p class="swap_updated"></p>
			<p id="mexico_swap"></p>
		</div>
		
		<ul id="TopBtnList">
			<li class="blue2btn"><a href="/login.html">���O�C��</a></li>
			<li class="orangebtn"><a href="/beginner/kouza.html">�����J��</a></li>
			<li class="greenbtn mgn_b5"><a href="/attention/demo.html" target="_blank">�f���ł𗘗p����</a></li>
		</ul>
		<p class="right_fix allpy2"><a href="/beginner/kouza_siryo.html">���������͂�����</a></p>
		
		<!-- �L���b�V���o�b�N�V�~�����[�^�[ -->
		<!-- <div style="display:none;">
			<p class="mgn_b15"><a target="_blank" href="/campaign/calculator.html"><img src="/img/banner/bnr_simulator.gif" width="220" height="130" alt="�L���b�V���o�b�N�V�~�����[�^�[" /></a></p>
			<script>displayTimer("0","0","20170103","0710")</script>
		</div>
		<div style="display:none;">
			<p class="mgn_b15"><a target="_blank" href="/campaign/calculator_1701.html"><img src="/img/banner/bnr_simulator.gif" width="220" height="130" alt="�L���b�V���o�b�N�V�~�����[�^�[" /></a></p>
			<script>displayTimer("20170103","0710","0","0")</script>
		</div> -->
		<!-- /�L���b�V���o�b�N�V�~�����[�^�[ -->
		
		<p class="mgn_b15"><a target="_blank" href="/start/"><img src="/img/banner/start_bnr.gif" width="220" height="61" alt="�X�^�[�g�K�C�h FX���͂��߂Ăł����S�I" /></a></p>
		
		<div id="cmBox"><div id="cmMovieBox"></div></div>
		<p class="allpy"><a href="/info/adgallery/">�[�c���q����剉CM<br />�uI'M FX LADY�v AD�M�������[</a></p>
		
		<p><a href="/fxproduct/tool/"><img src="/img/banner/side_neo.gif" width="220" height="100" alt="FX����c�[�� �O���l�N�X�g�l�I ���b�`�A�v���Ń_�E�����[�h" /></a></p>
		
		<p><a href="/products/nextneo/caution1.html"><img src="/img/banner/side01.gif" width="220" height="45" alt="���������\�t�g�Ɋւ��邲����" /></a></p>
		
		<p><a href="/products/nextneo/caution2.html"><img src="/img/banner/side02.gif" width="220" height="45" alt="���o�^�̊C�O���݋Ǝ҂ɂ�銩�U�ɂ��Ă̂�����" /></a></p>
		
		<p><a target="_blank" href="/mynumber/"><img src="/img/banner/mynumber_banner.gif" width="220" height="80" alt="�}�C�i���o�[���x�ɂ���" /></a></p>
		
		<h2 class="h2_opt mgn_b5"><a href="/system_report.html">�V�X�e�����|�[�g</a></h2>
		<div class="side_system">
		<p style="display:none;"><a href="/system_report.html#180305" class="textlink1">3��10���w�O�݃l�N�X�g�l�I�x�Վ��V�X�e�������e�i���X���{�̂��m�点[18/03/05]</a>
<script>displayTimer("20180305","1800","20180310","2300")</script></p>
<p style="display:none;"><a href="/system_report.html#180113" class="textlink1">�w�O�݃l�N�X�g�l�I�x�e�`���l���ւ̃��O�C���s����A����ђ��������̕s���莖�ۂɂ���[18/01/13]</a>
<script>displayTimer("20180113","1153","20190113","2359")</script></p>
<p style="display:none;"><a href="/system_report_2017.html#171222" class="textlink1">�ꕔ���q�l�̊��ɂ�����w�O�݃l�N�X�g�l�I�x�|�W�V�����Ɖ��ʂ̕\���s����Ȃǂ̎��ۂɂ���[17/12/22]</a>
<script>displayTimer("20171222","0930","20181222","0700")</script></p>

		</div>

		<h2 class="h2_opt mgn_b5"><a href="/market_info.html">�}�[�P�b�g���X�N���|�[�g</a></h2>
		<div class="side_market">
		
		</div>

		<!--<h2 class="h2_opt">��������</h2>
		<ul class="sideBnrList">
			<li><a target="_blank" href="turkey/nomura.html"><img src="/img/banner/turkey_nomura_side.jpg" width="220" height="100" alt="�u�g���R����/�~�v�������^�p��4�J���B" /></a></li>
            
            <li><a target="_blank" href="https://trade.gaitame.com/recruit/index.html"><img src="/img/banner/site_bnr05.png" width="220" height="75" alt="�̗p���" /></a></li>
		</ul>-->

		<h2 class="h2_opt">�֘A�T�C�g</h2>
		<ul class="sideBnrList">
			<li><a target="_blank" href="https://www.gaitamesk.com/"><img src="/img/banner/site_bnr01.gif" width="220" height="59" alt="�O�ׂǂ��ƃR������" /></a></li>
			<li><a target="_blank" href="https://www.virtualfx.jp/"><img src="/img/banner/site_bnr02.gif" width="220" height="59" alt="�o�[�`����FX" /></a></li>
			<li><a target="_blank" href="/blog/"><img src="/img/banner/blog_renew.gif" width="220" height="59" alt="FX�u���O" /></a></li>
			<li><a href="/service/twitter.html"><img src="/img/banner/twitter_bnr.gif" width="220" height="59" alt="FX �O�ׂǂ��ƃR�� Twitter" /></a></li>
			<li><a href="/service/facebook.html"><img src="/img/banner/facebook_bnr.gif" width="220" height="59" alt="FX �O�ׂǂ��ƃR�� Facebook" /></a></li>
			<li><a target="_blank" href="http://performancefirst.jp/affiliate/gaitame/"><img src="/img/banner/afi_bnr.gif" width="220" height="59" alt="�A�t�B���G�C�g�v���O�����ɂ��� FX �O�ׂǂ��ƃR��" /></a></li>
		</ul>
		<!--�\�[�V�����{�^��-->
        <ul id="sideSocialBtn" class="clearfix">
          <!--[if lt IE 9.0]>
          <li style="width:90px;"><a href="https://twitter.com/intent/tweet?original_referer=http%3A%2F%2Fwww.gaitame.com%2F&text=FX%20%7C%20%E5%A4%96%E7%82%BA%20%7C%20%E5%A4%96%E7%82%BA%E3%81%A9%E3%81%A3%E3%81%A8%E3%82%B3%E3%83%A0%20%7C%20FX%E5%8F%96%E5%BC%95%E3%82%B5%E3%82%A4%E3%83%88&tw_p=tweetbutton&url=http%3A%2F%2Fwww.gaitame.com%2F&via=gaitame_com" target="_blank"><img src="/common_img/icon/twitter.png" alt="�c�C�[�g" width="68" height="20" /></a></li>
          <![endif]-->
          <!--[if !IE]><!-->
          <li class="twitter"></li>
          <!--<![endif]-->
          <li class="facebook"></li>
        </ul>
	</div><!-- /left_con END -->
</div><!-- /END -->
</div>


</div>
<!-- /#containerWrap -->


<div id="footerAll">
<!-- footer -->
<div id="footer">
	<div id="footer_menu">
			
			<div id="footer_menuInner" class="clearfix">
				
				<ul class="menu_Inner"><!--
					--><li>���C�����j���[</li><!--
					--><li><a href="/">HOME</a></li><!--
					--><li><a href="/fxproduct/">FX</a></li><!--
					--><li><a href="/campaign.html">�L�����y�[��</a></li><!--
					--><li><a href="/market/">�}�[�P�b�g/����</a></li><!--
					--><li><a href="/seminar/cal.html">�Z�~�i�[���</a></li><!--
					--><li><a href="/faq/neo/">���q�l�T�|�[�g</a></li><!--
					--><li><a href="/sitemap.html">�T�C�g�}�b�v</a></li><!--
				--></ul>
				<ul class="menu_Inner"><!--
					--><li>�����p�ē�</li><!--
					--><li><a href="/login.html">���O�C��</a></li><!--
					--><li><a href="/beginner/kouza.html">�����J��</a></li><!--
					--><li><a target="_blank" href="/attention/demo.html">�f����</a></li><!--
					--><li><a href="/beginner/kouza_siryo.html">��������</a></li><!--
					--><li><a href="/beginner/">FX�����߂Ă̕���</a></li><!--
					--><li><a href="/g/lp/">�O�ׂǂ��ƃR�������q�l�ɑI�΂ꑱ���闝�R</a></li><!--
				--></ul>
				<ul class="menu_Inner"><!--
					--><li>���i�ɂ���</li><!--
					--><li><a href="/fxproduct/tool/">����c�[��</a></li><!--
					--><li><a href="/products/nextneo/">������̃��[��</a></li><!--
					--><li><a href="/products/nextneo/cover.html">�_�C���N�g�J�o�[</a></li><!--
					--><li><a href="/multiple/faq.html">Q��A</a></li><!--
				--></ul>
				<ul class="menu_Inner"><!--
					--><li>���q�l�T�|�[�g</li><!--
					--><li><a href="/faq/neo/">�悭���邲����</a></li><!--
					--><li><a href="/ask.html">���₢���킹</a></li><!--
					--><li><a target="_blank" href="/start/">�X�^�[�g�K�C�h</a></li><!--
					--><li><a href="/beginner/glossary.html">FX�p��W</a></li><!--
				--></ul>
				<ul class="menu_Inner"><!--
					--><li>�|���V�[</li><!--
					--><li><a href="/company/charter.html">��ƍs������</a></li><!--
					--><li><a href="/company/management.html">���q�l�{�ʂ̋Ɩ��^�c���j</a></li><!--
					--><li><a href="/company/ethics.html">�ϗ��R�[�h</a></li><!--
					--><li><a href="/company/riekisohan.html">���v�����Ǘ����j</a></li><!--
					--><li><a href="/company/kanyu.html">�������U���j</a></li><!--
					--><li><a href="/company/privacy.html">�l���ی���j</a></li><!--
					--><li><a href="/company/kojin.html">�l���̎戵��</a></li><!--
					--><li><a href="/company/systemtrouble.html">�V�X�e����Q���̑Ή�</a></li><!--
					--><li><a href="/company/antisocial.html">���Љ�I���͂Ƃ̊֌W<br />�Ւf�Ɋւ����{���j</a></li><!--
				--></ul>
				<ul class="menu_Inner mgn_r0"><!--
					--><li>��Јē�</li><!--
					--><li><a href="/company/annai.html">��Ə��</a></li><!--
					--><li class="mgn_b"><a href="/company/recruit.html">�̗p���</a></li><!--
				--></ul>
				<ul class="menu_Inner mgn_r0"><!--
					--><li>�֘A�T�C�g</li><!--
					--><li><a target="_blank" href="https://www.gaitamesk.com/">�O�ׂǂ��ƃR������</a></li><!--
					--><li><a target="_blank" href="https://www.virtualfx.jp/">�o�[�`����FX</a></li><!--
					--><li><a target="_blank" href="/blog/">FX�u���O</a></li><!--
					--><li><a href="/service/facebook.html">Facebook</a></li><!--
					--><li><a href="/service/twitter.html">Twitter</a></li><!--
				--></ul>
			</div>
		</div>
	
	<!-- footer_txt -->
	<div class="footer_txt">
		<p>�O���ב֕ۏ؋�����͌��{�◘�v��ۏ؂�����̂ł͂Ȃ��A����̕ϓ���������ɂ�葹����������ꍇ���������܂��B������̑O�ɏ[�����e�𗝉����A�����g�̔��f�ł����g�݂��������B<br />
		�y���z���q�l�����a���ɂȂ����ۏ؋��z�ȏ�̂�����z�Ŏ�����s�����߁A�ۏ؋��ȏ�̑������o��\�����������܂��B�܂�������[�g�ɂ͔��l�Ɣ��l�ɍ��������܂��B<br />
		������`�ԁF�X���O���ב֕ۏ؋�����@�ϑ��ۏ؋��F�w�O�݃l�N�X�g�l�I�x�e�ʉ݂̊���[�g�ɂ��v�Z���ꂽ������z�̕ۏ؋���4���ȏ�ɐݒ�i�@�l�̂��q�l�́A�ۏ؋���1���ȏ�ƂȂ�z�܂��͋��Z�敨����Ƌ���Z�o�����ʉ݃y�A���Ƃ̈בփ��X�N�z��䗦������̊z�ɏ悶�ē����z�̂����A�����ꂩ�����z�ȏ�̈ϑ��ۏ؋����K�v�ƂȂ�܂��B�בփ��X�N�z��䗦�Ƃ́A���Z���i����Ɠ��Ɋւ�����t�{�ߑ�117���27����1���ɋK�肳����ʓI�v�Z���f����p���Z�o���܂��j�@�����萔���F�w�O�݃l�N�X�g�l�I�x�萔��0�~��<br />
		������ЊO�ׂǂ��ƃR���@��105-0021 �����s�`�擌�V��2-8-1�@�p���b�c�H�A�X�e�b�N4�K�@TEL�F03-5733-3065<br />
		���Z���i����Ǝғo�^�ԍ��F�֓������ǒ��i�����j��262��/���Z�敨����Ƌ���i����ԍ�1509�j</p>
		
		<!-- footer_con -->
		<div id="footer_con">
			<p id="pagetop"><a href="#head" class="pagetop">PAGETOP</a></p>
			
			<div id="footerSub">
				<ul id="foot_link"><!--
					--><li><a href="http://www.fsa.go.jp/" target="_blank" rel="nofollow"><img src="/img/top/foot6.gif" alt="���Z��" width="99" height="51" /></a></li><!--
					--><li><a href="https://www.fsa.go.jp/sesc/watch/" target="_blank" rel="nofollow"><img src="/img/top/sesc.gif" alt="�،�������Ď��ψ���&lt;���񋟑���&gt;" width="172" height="51" /></a></li><!--
					--><li><a href="/img/top/adr_finmac.pdf" target="_blank"><img src="/img/top/finmac.gif" alt="�،��E���Z���i�������񑊒k�Z���^�[ ADR FINMAC" width="172" height="51" /></a></li><!--
					--><li><a target="_blank" rel="nofollow" href="http://www.ffaj.or.jp/"><img src="/img/top/foot7.gif" alt="��ʎВc�@�l ���Z�敨����Ƌ���" width="130" height="51" /></a></li><!--
					--><li><a target="_blank" href="http://www.ffaj.or.jp/regulation/"><img src="/img/top/foot_ffaj.gif" alt="FX����̋K���ɂ���" width="180" height="50" /></a></li><!--
					--><li><a target="_blank" href="http://www.cas.go.jp/jp/seisaku/bangoseido/"><img src="/img/top/mynumber_ft_banner.png" alt="�}�C�i���o�[���x�ɂ���" width="169" height="45" /></a></li><!--
				--></ul>
			</div>
			<p class="footerBtmTxt">�O�ׂǂ��ƃR���Ȃ�FX���S�҂ł����S</p>
			<p id="copyright" class="mgn_b0"><img src="/common_img/copyright.gif" alt="�iC�jGaitame.com Co., Ltd. All rights reserved." width="296" height="16" /></p>
		</div><!--/ footer_con -->
	</div><!-- /footer_txt -->
</div><!-- /footer -->
</div>
<!-- /footerAll -->
<!--�t�b�^�[�I��-->

</div>
<!-- /#indexWrapper -->

<div id="measurement">
<!-- Google Analytics Start-->
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-146292-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- Google Analytics End-->
</div>

<script type="text/javascript">
(function() {
var da = document.createElement('script');
da.type = 'text/javascript'; da.async = true;
if ('https:' == document.location.protocol) {
da.src =  'https://rsv.dga.jp/s/gaitame/search_tool_n2.js';
} else {
da.src =  'http://cache.dga.jp/s/gaitame/search_tool_n2.js';
}
var sc  = document.getElementsByTagName('script')[0];
sc.parentNode.insertBefore(da, sc);
})();
</script>

<!-- �����^�O Start-->
<script language="JavaScript" type="text/javascript" src="https://o.advg.jp/ojs?aid=2136&pid=8">
</script>
<noscript>
<iframe src="https://o.advg.jp/oif?aid=2136&pid=8" width="1" height="1">
</iframe>
</noscript>
<!-- �����^�O End-->

<script type="text/javascript">
	var tag = document.createElement('script');
	tag.src = "https://www.youtube.com/iframe_api";
	var firstScriptTag = document.getElementsByTagName('script')[0];
	firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
	 
	var cmMovieBox;
	function onYouTubeIframeAPIReady() {
		cmMovieBox = new YT.Player('cmMovieBox', {
			videoId: 'uKpL784a0nQ',
			wmode: 'transparent',
			playerVars:{
				'loop': '1',
				'playlist': 'uKpL784a0nQ',
				'rel': '0',
				'showinfo': '0',
				'color': 'white',
				'theme': 'dark',
				'modestbranding': '1'
			},
			events: {
				'onReady': onPlayerReady
			}
		});
	}
	function onPlayerReady(event) {
		event.target.playVideo();
		event.target.mute();
	}
</script>

<!-- Yahoo! TagManager Start-->
<script type="text/javascript">
  (function () {
    var tagjs = document.createElement("script");
    var s = document.getElementsByTagName("script")[0];
    tagjs.async = true;
    tagjs.src = "//s.yjtag.jp/tag.js#site=A8uCJKw";
    s.parentNode.insertBefore(tagjs, s);
  }());
</script>
<noscript>
  <iframe src="//b.yjtag.jp/iframe?c=A8uCJKw" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>
<!-- Yahoo! TagManager End-->
</body>
</html>