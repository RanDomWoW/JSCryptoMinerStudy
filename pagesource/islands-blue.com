<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS" />
	<meta name="keywords" content="�T�[�t�c�A�[�C�T�[�t�g���b�v�C�r�[�`���]�[�g,���s���" />
	<meta name="description" content="�A�C�����Y�u���[�ł̓��[�Y�i�u���ȃT�[�t�c�A�[�A�T�[�t�g���b�v��A���q�l�̊�]�ɍ��킹�����̃A�����W�A�������Ɠ�l�����ŉ߂����v���C�x�[�g���s�Ȃǂ��Ȃ��̗����v�����j���O���܂��B" />
	<meta http-equiv="Content-Style-Type" content="text/css" />
	<meta http-equiv="Content-Script-Type" content="text/javascript" />
	<title>�T�[�t�c�A�[�Ȃ�T�[�t�g���b�v���s���A�C�����Y�u���[</title>
	<link rel="stylesheet" type="text/css" href="common/css/common.css" media="screen, projection, tv" />
	<script language="javascript" type="text/javascript" src="common/js/base.js"></script>
	<script language="javascript" type="text/javascript" src="common/js/top_new.js"></script>
	<script language="javascript" type="text/javascript" src="common/js/font.js"></script>
	<script language="javascript" type="text/javascript" src="common/js/swapimg.js"></script>
	<style>
	<!--
	#preloadedImages1 {
	       width: 0px;
    	   height: 0px;
	       display: inline;
    	   background-image: url(common/img/photo_main_surf2.jpg);
	}
	
	#preloadedImages2 {
	       width: 0px;
    	   height: 0px;
	       display: inline;
	       background-image: url(common/img/photo_main_surf3.jpg);
	}
	-->
	</style>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-41800033-1', 'islands-blue.com');
  ga('send', 'pageview');

</script></head>
<body>
<div id="container">
  <h1>�A�C�����Y�u���[�ł̓��[�Y�i�u���ȃT�[�t�g���b�v�͂������A�������Ɠ�l�����ŉ߂����v���C�x�[�g�o�J���X�܂ł��Ȃ��̗����A�����W�������܂��B</h1>
	<div id="globalNav">
		<ul>
			<li class="nav01"><a href="index.html">�T�[�t�g���b�v(HOME)</a></li>
			<li class="nav02"><a href="resort/index.html">�r�[�`�����]�[�g</a></li>
			<li class="nav03"><a href="eco/index.html">�G�R������</a></li>
			<li class="nav04"><a href="update/index.html">�X�V���</a></li>
			<li class="nav05"><a href="overseas/index.html">�C�O���s</a></li>
			<li class="nav06"><a href="japan/index.html">�������s</a></li>
			<li class="nav07"><a href="estimate/index.html">���₢���킹�E�����ς���</a></li>
			<li class="nav08"><a href="link/index.html">�����N�W</a></li>
			<li class="nav09"><a href="sitemap/index.html">�T�C�g�}�b�v</a></li>
			<li class="nav10"><a href="http://ameblo.jp/islands-blue/" target="_blank">�X�^�b�t�u���O</a></li>
			<li class="nav11"><a href="company/privacy.html">�v���C�o�V�[�|���V�[</a></li>
			<li class="nav12"><a href="company/index.html">��ЊT�v</a></li>
		</ul>
	</div>
  <div id="comName"><img src="common/img/logo_large.png" width="620" height="220" alt="Islands Blue" /></div>
	
  <div id="mainPhoto"><img src="common/img/photo_main_surf.jpg" alt="" name="myBigImage" width="1050" height="467" usemap="#Map" id="myBigImage" border="0" /></div>
	
  <div id="inquiry"><a href="estimate/index.html"><img src="common/img/button_inquiry.jpg" width="100" height="100" alt="���₢���킹�E�����ς���" /></a></div>
	<div id="content">
		<div class="Left">
			<h2><img src="common/img_new/h2_01.gif" width="710" height="22" alt="�I�X�X���c�A�[" /></h2>
			<div class="recommend">
			<table>
			<tr>
            <td><a href="http://www.islands-blue.com/hotels/index.html" target="_blank"><img src="common/img/hotel_guide.jpg" width="225" height="70" alt="�z�e���K�C�h" /></a></td>
            <td><a href="http://www.islands-blue.com/overseas/lombok/index.html" target="_blank"><img src="common/img/lombok_top.jpg" width="220" height="70" alt="�����{�N�T�[�t�g���b�v" /></a></td>
            <td><a href="http://www.islands-blue.com/overseas/bali/index.html" target="_blank"><img src="common/img/bali_top.jpg" width="225" height="75" alt="�o�����T�[�t�g���b�v" /></a></td>
			</tr>
			<tr>
            <td><a href="http://www.islands-blue.com/overseas/taiwan/index.html#02" target="_blank"><img src="common/img/taiwan_top.jpg" width="220" height="70" alt="���p�T�[�t�g���b�v" /></a></td>
            <td><a href="http://www.islands-blue.com/overseas/srilanka/index.html" target="_blank"><img src="common/img/srilanka_top.jpg" width="220" height="70" alt="�X�������J�q�b�J�h�D��" /></a></td>
            <td class="last"><a href="http://www.islands-blue.com/overseas/maldives/boattrip.html" target="_blank"><img src="common/img/maldive_boat_top.jpg" width="220" height="70" alt="�����f�B�u�{�[�g�g���b�v" /></a></td>
				</tr> 
			</table>
			</div>
      <h2><img src="common/img_new/h2_02.gif" width="710" height="22" alt="�ړI�n����`���C�X�I" /></h2>
<!--
�A�C�R���摜
<img src="common/img_new/icon_destination_abroad.gif" width="18" height="25" alt="�C�O���s" />
<img src="common/img_new/icon_destination_japan.gif" width="18" height="25" alt="�������s" />
<img src="common/img_new/icon_airline_aircalin.gif" width="31" height="25" alt="�G�A�[�J���h�j�A�q��" />
<img src="common/img_new/icon_airline_ana.gif" width="31" height="25" alt="ANA" />
<img src="common/img_new/icon_airline_china.gif" width="31" height="25" alt="���؍q��" />
<img src="common/img_new/icon_airline_garuda.gif" width="31" height="25" alt="�K���[�_�E�C���h�l�V�A�q��" />
<img src="common/img_new/icon_airline_hainan.gif" width="31" height="25" alt="�C��q��" />
<img src="common/img_new/icon_airline_jal.gif" width="31" height="25" alt="JAL" />
<img src="common/img_new/icon_airline_philippin.gif" width="31" height="25" alt="�t�B���s���q��" />
<img src="common/img_new/icon_airline_singapore.gif" width="31" height="25" alt="�V���K�|�[���q��" />
<img src="common/img_new/"icon_airline_srilankan.gif width="31" height="25" alt="�X�������J�q��" />
<img src="common/img_new/icon_airline_tahitinui.gif" width="31" height="25" alt="�^�q�`�k�C" />
<img src="common/img_new/icon_airline_thai.gif" width="31" height="25" alt="�^�C�q��" />
-->
<!--section-->
			<div class="section">
<!--Left-->
				<div class="L">
          <div class="image"> 
            <p><a href="overseas/bali/index.html"><img src="common/img_new/pht_bali_01.jpg" width="90" height="80" alt="" /></a></p>
						<ul>
							<li><a href="overseas/index.html"><img src="common/img_new/icon_destination_abroad.gif" width="18" height="25" alt="�C�O���s" /></a></li>
							<li><img src="common/img_new/icon_airline_garuda.gif" width="31" height="25" alt="�K���[�_�E�C���h�l�V�A�q��" /></li>
              <li><img src="common/img_new/icon_airline_singapore.gif" width="20" height="25" alt="�V���K�|�[���q��" /></li>
						</ul>
					</div>
					<div class="text">
						<h3 class="f16m">BALI SURF TRIP</h3>
						<h4 class="f12m">�o����</h4>
            <h5 class="f14m">2018�N3���`9��</h5>
						<ul class="f12m">
              <li><a class="ul2" href="overseas/bali/index.html#06">�H�c�o���T���Ԕ� <strong><font color="#0000FF"><em>NEW</em></font></strong></a></li>
						<li><a class="ul2" href="overseas/bali/index.html#03">���c�o���T���Ԕ� <strong><font color="#0000FF"><em>NEW</em></font></strong></a></li></a></li>
						<li><a class="ul2" href="overseas/bali/index.html#05">�H�c�o���T���Ԕ� �V���K�|�[���q�󗘗p</a></li>
						<li><a class="ul2" href="overseas/bali/index_kix.html#00">���o���T���� <strong><font color="#0000FF"><em>NEW</em></font></strong></a></li></a></li>
						<li><a class="ul2" href="overseas/bali/index_ngo.html#02">���É����o���T���� <strong><font color="#0000FF"><em>NEW</em></font></strong></a></li></a></li>
						<li><a class="ul2" href="overseas/bali/bluepoint.html">�E�����c�E�u���[�|�C���g</a></li>
						<li><a class="ul2" href="overseas/bali/surf_point_hotel.html">�}�f�E�B�A�`�����O�[�A�N���}�X</a></li>
						</ul>
					</div>
					<div class="clear"></div>
				</div>
<!--Right-->
				<div class="R">
          <div class="image"> 
            <p><a href="overseas/lombok/index.html"><img src="common/img_new/pht_lombok_01.jpg" width="90" height="80" alt="" /></a></p>
						<ul>
							<li><a href="overseas/index.html"><img src="common/img_new/icon_destination_abroad.gif" width="18" height="25" alt="�C�O���s" /></a></li>
							<li><img src="common/img_new/icon_airline_garuda.gif" width="31" height="25" alt="�K���[�_�E�C���h�l�V�A�q��" /></li>
              <li><img src="common/img_new/icon_airline_singapore.gif" width="20" height="25" alt="�V���K�|�[���q��" /></li>
						</ul>
					</div>
					<div class="text">
						<h3 class="f16m">LOMBOK SURF TRIP</h3>
						<h4 class="f12m">�����{�N��</h4>
            <h5 class="f14m">2018�N3���`2018�N9��</h5>
						<ul class="f12m">			
              <li><a class="ul2" href="overseas/lombok/index.html#04">�H�c�������{�N <strong><font color="#0000FF"><em>NEW</em></font></strong></a></li>
              <li><a class="ul2" href="overseas/lombok/index.html#05">���c�������{�N <strong><font color="#0000FF"><em>NEW</em></font></strong></a></li>
              <li><a class="ul2" href="overseas/lombok/index7.html#06">���c�������{�N(�V���K�|�[���q��j</a></li>
						<li><a class="ul2" href="overseas/lombok/index_kix.html#00">��㔭�����{�N</a></li>
						<li><a class="ul2" href="overseas/lombok/index_ngo.html#00"">���É��������{�N</a></li>
						<li><a class="ul2" href="overseas/lombok/heven.html">�G�J�X�E�փu���E�I���U�v���l�b�g</a></li>
						</ul>
					</div>
					<div class="clear"></div>
				</div>
				<div class="clear"></div>
			</div>
      <!--section-->
			<div class="section">
<!--Left-->
				<div class="L">
          <div class="image"> 
            <p><a href="overseas/taiwan/index.html"><img src="common/img_new/pht_taiwan_01.jpg" width="90" height="80" alt="" /></a></p>
						<ul>
              <li><a href="overseas/index.html"><img src="common/img_new/icon_destination_abroad.gif" width="18" height="25" alt="�C�O���s" /></a></li>
              <li><img src="common/img_new/icon_airline_china.gif" width="21" height="25" alt="���؍q��" /></li>
						</ul>
					</div>
					<div class="text">
						<h3 class="f16m">TAIWAN SURF TRIP</h3>
						<h4 class="f12m">��p</h4>
            <h5 class="f14m">2017�N10���`2018�N3��</h5>
            <ul class="f12m">
              <li><a class="ul2" href="overseas/taiwan/index.html#02">���c���p�c�A�[</a></li>
              <li><a class="ul2" href="overseas/taiwan/index.html#04">�����p�c�A�[</a></li>
              <li><a class="ul2" href="overseas/taiwan/index_north.html">���c�E�H�c�k��p�c�A�[</a></li>
              <li><a class="ul2" href="mailto:info@islands-blue.com">���É������⍇��</a></li>
            </ul>
					</div>
					<div class="clear"></div>
				</div>
<!--Right-->
				<div class="R">
					<div class="image">
            <p><a href="overseas/srilanka/index.html"><img src="common/img_new/pht_srilanka_01.jpg" width="90" height="80" alt="" /></a></p>
						<ul>
              <li><a href="overseas/index.html"><img src="common/img_new/icon_destination_abroad.gif" width="18" height="25" alt="�C�O���s" /></a></li>
              <li><img src="common/img_new/icon_airline_srilankan.gif" width="26" height="25" alt="�X���J���J�q��" /></a></li>
						</ul>
					</div>
					<div class="text">
						<h3 class="f16m">SRI LANKA SURF TRIP</h3>
						<h4 class="f12m">�X�������J</h4>			
			<h5 class="f14m">2018�N6���`2018�N9��</h5>
			<ul class="f12m"> 
              <li><a class="ul2" href="overseas/srilanka/arugambay_index.html">�A���K���x�CSURF TRIP <strong><font color="#0000FF"><em>NEW</em></font></strong></a></li>
			  </ul>
			<h5 class="f14m">2017�N11���`2018�N3��</h5>
			<ul class="f12m">
              <li><a class="ul2" href="overseas/srilanka/index.html">�q�b�J�h�D�ASURF TRIP</a></li>
			  </ul>
			  </div>
			  <div class="clear"></div>
				</div>
				<div class="clear"></div>
			</div>
<!--section-->
			<div class="section">
        <!--Left-->
        <div class="L">
          <div class="image"> 
            <p><a href="overseas/westjava/index.html"><img src="common/img_new/pht_sumbawa_01.jpg" width="90" height="80" alt="�`�}�W��" /></a></p>
						<ul>
							<li><a href="overseas/index.html"><img src="common/img_new/icon_destination_abroad.gif" width="18" height="25" alt="�C�O���s" /></a></li>
							<li><img src="common/img_new/icon_airline_garuda.gif" width="31" height="25" alt="�K���[�_�E�C���h�l�V�A�q��" /></li>
						</ul>
					</div>
					<div class="text">
						<h3 class="f16m">BEYOND INDONESIA</h3>
						<h4 class="f12m">�E�G�X�g�W�����E�X���o��</h4>
            <h5 class="f14m">2018�N4���`9��</h5>
						<ul class="f12m">
							<li><a class="ul2" href="overseas/westjava/index.html#04">�H�c���E�G�X�g�W����SURF TRIP<strong><font color="#0000FF"><em>NEW</em></font></strong></a></li>
							<li><a class="ul2" href="overseas/westjava/index.html#03">�֐����E�G�X�g�W����SURF TRIP<strong><font color="#0000FF"><em>NEW</em></font></strong></a></li>
						</ul>
            <h5 class="f14m">���₢���킹���������B</h5>
						<ul class="f12m">
							<li><a class="ul2" href="overseas/westjava/index.html#00">�X���o���T�[�t�c�A�[</a></li>
						</ul>
					</div>
					<div class="clear"></div>
				</div>
        <!--Right-->
				<div class="R">
					
          <div class="image"> 
            <p><a href="overseas/phuket/index.html"><img src="common/img_new/pht_phuket_01.jpg" width="90" height="80" alt="" /></a></p>
						<ul>
							<li><a href="overseas/index.html"><img src="common/img_new/icon_destination_abroad.gif" width="18" height="25" alt="�C�O���s" /></a></li>
              <li><img src="common/img_new/icon_airline_thai.gif" width="19" height="25" alt="�^�C���ۍq��" /></li>
              <li><img src="common/img_new/icon_airline_singapore.gif" width="20" height="25" alt="�V���K�|�[���q��" /></li>
						</ul>
					</div>
					<div class="text">
						<h3 class="f16m">PHUKET TRIP</h3>
						<h4 class="f12m">�v�[�P�b�g</h4>
            <h5 class="f14m">2017�N5���`9��</h5>
						<ul class="f12m">
							<li><a class="ul2" href="overseas/phuket/index.html#04">���c���c�A�[</a></li>
							<li><a class="ul2" href="overseas/phuket/index.html#05">�H�c���c�A�[</a></li>
							<li><a class="ul2" href="overseas/phuket/index.html#02">�^�C���ۍq��@���c�E�H�c��</a></li>
              <li><a class="ul2" href="overseas/phuket/index_nagoya.html#02">���É����c�A�[ 
                <em> <font color="#FF0000"><strong>NEW</strong></font></em></a></li>
							<li><a class="ul2" href="overseas/phuket/index_osaka.html#02">��㔭�ߌ�o���c�A�[</a></li>
							<li><a class="ul2" href="overseas/phuket/index_osaka.html#03">��㔭�ߑO�o���c�A�[</a></li>
						</ul>
					</div>
					<div class="clear"></div>
				</div>
				<div class="clear"></div>
			</div>
<!--section-->
      <div class="section">
        <!--Left-->
        <div class="L">
          <div class="image">
            <p><img src="common/img_new/pht_simeulue_01.jpg" width="90" height="80" alt="" /></p>
						<ul>
							<li><a href="overseas/index.html"><img src="common/img_new/icon_destination_abroad.gif" width="18" height="25" alt="�C�O���s" /></a></li>
							<li><img src="common/img_new/icon_airline_garuda.gif" width="31" height="25" alt="�K���[�_�E�C���h�l�V�A�q��" /></li>
						</ul>
					</div>
					<div class="text">
						<h3 class="f16m">SIMEULUE SURF TRIP</h3>
						<h4 class="f12m">�V���[�����}�q�}�q���]�[�g</h4>
            <h5 class="f14m">2017�N�`2018</h5>
						<ul class="f12m">
							<li><a class="ul2" href="overseas/simeulue/index.html">�V���[�����c�A�[</a></li>
						</ul>
					</div>
					<div class="clear"></div>
				</div>
				<!--Right-->
				<div class="R">
					<div class="image">
            <p><img src="common/img_new/pht_philippine_01.jpg" width="90" height="80" alt="" /></p>
						<ul>
							<li><a href="overseas/index.html"><img src="common/img_new/icon_destination_abroad.gif" width="18" height="25" alt="�C�O���s" /></a></li>
              <li><img src="common/img_new/icon_airline_philippin.gif" width="28" height="25" alt="�t�B���s���q��" /></li>
              <li><img src="common/img_new/icon_airline_china.gif" width="21" height="25" alt="���؍q��" /></li>
						</ul>
					</div>
					<div class="text">
						<h3 class="f16m">PHILIPPINES SURF TRIP</h3>
						<h4 class="f12m">�t�B���s��</h4>
            <h5 class="f14m">2016�N11���`2017�N3��</h5>
						<ul class="f12m">
							<li><a class="ul2" href="overseas/launion/index.html#00">���c�� ���E�E�j�I���T�[�t�c�A�[</a></li>
							<li><a class="ul2" href="overseas/launion/index_kix.html#00">�֋� ���E�E�j�I���T�[�t�c�A�[</a></li>
						</ul>
            <h5 class="f14m">���₢���킹���������B</h5>
						<ul class="f12m">
							<li><a class="ul2" href="overseas/samar/index.html#00">�T�}�[���T�[�t�c�A�[</a></li>
						</ul>
					</div>
					<div class="clear"></div>
				</div>
				<div class="clear"></div>
			</div>
<!--section-->
      <div class="section"> 
<!--Left-->
				<div class="L">
					<div class="image">
						
            <p><img src="common/img_new/pht_hawaii_01.jpg" width="90" height="80" alt="" /></p>
						<ul>
							<li><a href="overseas/index.html"><img src="common/img_new/icon_destination_abroad.gif" width="18" height="25" alt="�C�O���s" /></a></li>
              <li><a href="overseas/hawaii/rentacar.html"><img src="common/img_new/logo_alamo.jpg" width="74" height="35" alt="�C�O���s" /></a></li>
						</ul>
					</div>
					<div class="text">
						<h3 class="f16m">HAWAII SURF TRIP</h3>
						<h4 class="f12m">�l�C�o�[�A�C�����h</h4>
						<h5 class="f14m">����]�̃c�A�[�������ς�v���܂�</h5>
						<ul class="f12m">
							<li><a class="ul2" href="overseas/hawaii/oahu.html">�I�A�t��</a></li>
							<li><a class="ul2" href="overseas/hawaii/kona.html">�n���C���R�i</a></li>
							<li><a class="ul2" href="overseas/hawaii/hiro.html">�n���C���q��</a></li>
							<li><a class="ul2" href="overseas/hawaii/kauai.html">�J�E�A�C��</a></li>
						</ul>
						<h5 class="f14m">�A���������^�J�[</h5>
						<ul class="f12m">
							<li><a class="ul2" href="overseas/hawaii/rentacar.html">�����ȃ����^�J�[���</a></li>
						</ul>
						<h5 class="f14m">�z�e���E�R���h�~�j�A�������\</h5>
						<ul class="f12m">
							<li><a class="ul2" href="overseas/hawaii/condo_hawaii.html">�n���C��</a></li>
							<li><a class="ul2" href="overseas/hawaii/condo_maui.html">�}�E�C��</a></li>
						</ul>
					</div>
					<div class="clear"></div>
				</div>
<!--Right-->
				<div class="R">
					
          <div class="image"> 
            <p><img src="common/img_new/pht_maldive_01.jpg" width="90" height="80" alt="" /></p>
						<ul>
							<li><a href="overseas/index.html"><img src="common/img_new/icon_destination_abroad.gif" width="18" height="25" alt="�C�O���s" /></a></li>
              <li><img src="common/img_new/icon_airline_srilankan.gif" width="26" height="25" alt="�X�������J�q��" /></li>
						</ul>
					</div>
					<div class="text">
						<h3 class="f16m">MALDIVES SURF TRIP</h3>
						<h4 class="f12m">�����W�u</h4>
            <h5 class="f14m">2018�N�\���t��</h5>
            <ul class="f12m">
              <li><a class="ul2" href="overseas/maldives/boattrip.html">�����W�u�{�[�g�g���b�v</a></li>
              <li><a class="ul2" href="overseas/maldives/boattrip_soleil2.html">�����W�u���ڃ{�[�g��������y�\���C���Q�z</a></li>
              <li><a class="ul2" href="overseas/maldives/boattrip_dolphin.html">�����W�u���ڃ{�[�g�y�h���t�B���z</a></li>
			  <li><a class="ul2" href="overseas/maldives/index.html">�t�h�D�����t�V�X�e�C(2017�N4���`9���j</a></li><br />
              <li><a class="ul2" href="overseas/maldives/kandooma.html">�J���h�D�[�}�X�e�C</a></li>
              <li><a class="ul2" href="overseas/maldives/olhuveli.html">�I�����F���X�e�C</a></li>
            </ul>
					</div>
					<div class="clear"></div>
				</div>
				<div class="clear"></div>
			</div>
<!--section-->
      <div class="section"> 
        <!--Left-->
        <div class="L">
					<div class="image">
						
            <p><img src="common/img_new/pht_kokunai_01.jpg" width="90" height="80" alt="" /></p>
						<ul>
			<li><a href="japan/index.html"><img src="common/img_new/icon_destination_japan.gif" width="18" height="25" alt="�������s" /></a></li>
              <li><img src="common/img_new/icon_airline_jal.gif" width="18" height="25" alt="���{�q��" /></li>
              <li><img src="common/img_new/icon_airline_ana.gif" width="39" height="25" alt="�S����" /></li>
						</ul>
					</div>
					<div class="text">
						<h3 class="f16m">���� SURF TRIP</h3>
						<h4 class="f12m">�����哇�E�{��E����</h4>
            <h5 class="f14m">2017�N10���`2018�N3��</h5>
						<ul class="f12m">
							<li><a class="ul2" href="japan/amamioshima/index.html#01">�����哇�c�A�[�i���⍇���j</a></li>
							<li><a class="ul2" href="japan/miyazaki/index.html">�{��c�A�[</a></li>
							<li><a class="ul2" href="mailto:info@islands-blue.com">����c�A�[�i���⍇���j</a></li>
						</ul>
					</div>
					<div class="clear"></div>
				</div>
<!--Right-->
				<div class="R">
					<div class="image">
            <p><img src="common/img_new/pht_california.jpg" width="90" height="80" alt="" /></p>
						<ul>
              <li><a href="japan/index.html"><img src="common/img_new/icon_destination_abroad.gif" width="18" height="25" alt="�C�O���s" /></a></li>
						</ul>
					</div>
					<div class="text">
						
            <h3 class="f16m">CALIFORNIA SURF TRIP</h3>
						
            <h4 class="f12m">�J���t�H���j�A</h4>
						<h5 class="f14m">����]�̃c�A�[�������ς�v���܂��B</h5>
						<ul class="f12m">
							<li><a class="ul2" href="overseas/california/index.html">�J���t�H���j�A</a></li>
							<li><a class="ul2" href="mailto:info@islands-blue.com">���⍇��</a></li>
						</ul>
					</div>
					<div class="clear"></div>
				</div>
				<div class="clear"></div>
			</div>
<!--section-->
      <div class="section"> 
        <!--Left-->
        <div class="L">
					<div class="image">
            <p><img src="common/img_new/pht_fiji_01.jpg" width="90" height="80" alt="" /></p>
						<ul>
							<li><a href="overseas/index.html"><img src="common/img_new/icon_destination_abroad.gif" width="18" height="25" alt="�C�O���s" /></a></li>
						</ul>
					</div>
					<div class="text">
						<h3 class="f16m">FIJI SURF TRIP</h3>
						<h4 class="f12m">�t�B�W�[</h4>
						<h5 class="f14m">����]�̃c�A�[�������ς�v���܂��B</h5>
						<ul class="f12m">
							<li><a class="ul2" href="overseas/fiji/index.html">�t�B�W�[</a></li>
							<li><a class="ul2" href="mailto:info@islands-blue.com">���⍇��</a></li>
						</ul>
					</div>
					<div class="clear"></div>
				</div>
<!--Right-->
				<div class="R">
					<div class="image">
            <p><img src="common/img_new/pht_bluepoint_01.jpg" width="90" height="80" alt="" /></p>
						<ul>
              <li><a href="japan/index.html"><img src="common/img_new/icon_destination_abroad.gif" width="18" height="25" alt="�C�O���s" /></a></li>
						</ul>
					</div>
					<div class="text">
						<h3 class="f16m">�C�O �E�F�f�C���O</h3>
						<h4 class="f12m">�T�[�t�@�[�ɃI�X�X��</h4>
						<h5 class="f14m">����]�ɂ�肨���ς�v���܂��B</h5>
						<ul class="f12m">
							<li><a class="ul2" href="overseas/bali/wedding.html">�o�����u���[�|�C���g</a></li>
						</ul>
						<h5 class="f14m"></h5>
						<ul class="f12m">
							<li><a class="ul2" href="overseas/fiji/index.html">�n���C�����⍇��</a></li>
						</ul>
					</div>
					<div class="clear"></div>
				</div>
				<div class="clear"></div>
			</div>
<!--sectionEnd-->
			<div class="simbol"><img src="common/img_new/symbol.jpg" width="720" height="90" alt="" /></div>
		</div>
		<div class="Right">
			<div class="title"><h2><img src="common/top/ttl_surfinfo.gif" width="200" height="25" alt="�T�[�t�B���C���t�H���[�V����" /></h2></div>
			<div class="surfinfo">
				<div class="vdo">
					<object width="220" height="190">
					<param name="movie" value="http://www.youtube.com/v/LyjWFUbyNwc?fs=1&amp;hl=ja_JP&amp;color1=0x2b405b&amp;color2=0x6b8ab6" />
					<param name="allowFullScreen" value="true" />
					<param name="allowscriptaccess" value="always" />
					<embed src="http://www.youtube.com/v/LyjWFUbyNwc?fs=1&amp;hl=ja_JP&amp;color1=0x2b405b&amp;color2=0x6b8ab6" type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true" width="220" height="190"></embed></object>
				</div>
				<ul class="f12l">
					<li><a class="ul2" href="overseas/bali/index.html">BALI SPECIAL ISSUE</a></li>
				</ul>
				<p class="f10l"><a class="ul2" href="overseas/bali/pointguide.html">�|�C���g�K�C�h</a>�A<a class="ul2" href="overseas/bali/specialtour.html">�X�y�V�����c�A�[</a>�A<a class="ul2" href="overseas/bali/photosession.html">�t�H�g�Z�b�V����</a>�A<a class="ul2" href="hotels/index.html">�z�e���K�C�h</a>�Ȃǃo�������W</p>
				<ul class="f12l">
					<li><a class="ul2" href="overseas/gland/index.html">G-LAND SURF CAMP</a></li>
				</ul>
				<p class="f10l">���E���w�̃��t�g�����O�E�H�[��&quot;�O���W�K��&quot;�o��������̃A�N�Z�X���ȒP�I�T�[�t�A�h�x���`���[���悤�I</p>
			</div>
			<div class="title"><h2><img src="common/top/ttl_destination.gif" width="200" height="25" alt="�ړI�n" /></h2></div>
			<div class="ttl"><h3><img src="common/img/ttl_destination.gif" width="125" height="15" alt="�ړI�n" /></h3></div>
			
      <!--destination-->
      <div class="destination"> 
        <div class="left"> 
          <ul class="f12l">
            <li class="crown01"><a class="ul" href="overseas/bali/index.html#00">�o��</a></li>
          </ul>
          <p class="f10l">���E�ł��L���ȃu���C�N���ւ�o���B���S�҂ł�OK�I</p>
          <p class="f10l"><a class="org" href="overseas/bali/index.html#00">�����\</a></p>
        </div>
        <div class="right"><a href="overseas/bali/index.html"><img src="common/img/pht_destination_bali.jpg" width="124" height="84" alt="" /></a></div>
        <div class="clear"></div>
      </div>
      <!--destination-->
      <div class="destination">
				<div class="left">
					<ul class="f12l">
						<li class="crown02"><a class="ul" href="overseas/lombok/index.html#00">�����{�N</a></li>
					</ul>
					<p class="f10l">���R��ꂽ�T�[�t�A�C�����h</p>
          <p class="f10l"><a class="org" href="overseas/lombok/index.html#00">�����\</a></p>
				</div>
        <div class="right"><a href="overseas/lombok/index.html#00"><img src="common/img/pht_destination_lombok.jpg" width="124" height="84" alt="" /></a></div>
				<div class="clear"></div>
			</div>
      <!--destination-->
      <div class="destination">
				<div class="left">
					<ul class="f12l">
						<li class="crown03"><a class="ul" href="overseas/taiwan/index.html">���p</a></li>
					</ul>
					<p class="f10l">���g�ȋC��̓��p�B�X�E�F��������΃I�[�o�[�w�b�h�ȏ�I</p>
					
          <p class="f10l"><a class="org" href="overseas/taiwan/index.html">�����\</a></p>
				</div>
				<div class="right"><a href="overseas/taiwan/index.html"><img src="common/img/pht_destination_taiwan.jpg" width="124" height="84" alt="" /></a></div>
				<div class="clear"></div>
			</div>
			<!--destination-->
			<div class="destination">
				<div class="left">
					<ul class="f12l">
						<li class="crown04"><a class="ul" href="overseas/srilanka/index.html">�X�������J</a></li>
					</ul>
          <p class="f10l">�g���|�C���g���L�x�ȃX�������J</p>
					<p class="f10l"><a class="org" href="overseas/srilanka/index.html">�����\</a></p>
				</div>
        <div class="right"><a href="overseas/srilanka/index.html"><img src="common/img/pht_destination_srilanka.jpg" width="124" height="84" alt="" /></a></div>
				<div class="clear"></div>
			</div>
			<!--destinationEnd-->
			<div class="more"><p class="f12l"><a class="ul2" href="overseas/index.html">���̑��̖ړI�n�͂����� &gt;&gt;</a></p><br />
            <iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FIslandsBlue&amp;width=225&amp;height=590&amp;show_faces=true&amp;colorscheme=light&amp;stream=true&amp;show_border=true&amp;header=true&amp;appId=297972420339071" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:225px; height:590px;" allowTransparency="true"></iframe>
            </div> 
		</div>
		<div class="clear"></div>
	</div>
	<div id="footer">
		<div class="banner">
      <div class="L"><a href="https://www-429.aig.co.jp/ota/?p=oPP1CM01" target="_blank"><img src="common/img/AIG_350x80_201712_3.gif" width="225" height="70" border="0" alt="AIG�̊C�O���s�ی�" /></a></div>
      <div class="CR"><a href="http://www.garudaholidays.jp/" target="_blank"><img src="common/img/goh.jpg" width="225" height="70" border="0" alt="�K���[�_�I���G���g�z���f�[�Y" /></a></div>
      <div class="CR"><a href="http://islands-smile.com//" target="_blank"><img src="common/img/islands_smile_banner.jpg" width="225" height="70" border="0" alt="�A�C�����Y�X�}�C��" /></a></div>
      <div class="CR"><a href="http://ameblo.jp/islands-blue/" target="_blank"><img src="common/img/banner_brog.jpg" width="225" height="70" border="0" alt="�X�^�b�t�u���O" /></a></div>
			<div class="clear"></div>
		</div>
		<div class="footerNav">
			<p class="f12l">| <a class="ul2" href="index.html">�T�[�t�g���b�v�iTOP�j</a> | <a class="ul2" href="resort/index.html">�r�[�`�����]�[�g</a> | <a class="ul2" href="eco/index.html">�G�R������</a> | <a class="ul2" href="update/index.html">�X�V���</a> | <a class="ul2" href="overseas/index.html">�C�O���s</a> | <a class="ul2" href="japan/index.html">�������s</a> | <a class="ul2" href="estimate/index.html">���₢���킹�E�����ς���</a> |<br />
			| <a class="ul2" href="link/index.html">�����N�W</a> | <a class="ul2" href="sitemap/index.html">�T�C�g�}�b�v</a> | <a class="ul2" href="http://blog.goo.ne.jp/islands2525" target="_blank">�X�^�b�t�u���O</a> | <a class="ul2" href="company/privacy.html">�v���C�o�V�[�|���V�[</a> | <a class="ul2" href="company/index.html">��Јē�</a> |</p>
		</div><div class="registration">
			<div class="L">
				<ul class="f12l">
					<li>���s���E���{ �G�A�[���[���h�������</li>
					<li>�ό��������o�^���s�Ƒ�961��</li>
				</ul>
			</div>	
			<div class="C">
				<table class="f12l">
					<tr>
						<td colspan="2">���₢���킹�E���\��</td>
					</tr>
					<tr>
						<td colspan="2">������� �A�C�����Y�u���[</td>
					</tr>
					<tr>
						<td colspan="2">�_�ސ쌧�m���o�^���s�㗝�Ƒ�133��</td>
					</tr>
					<tr>
						<td>phone</td>
						<td>�F<strong>0466-37-2525</strong></td>
					</tr>
					<tr>
						<td>fax</td>
						<td>�F<strong>0466-37-2425</strong></td>
					</tr>
					<tr>
						<td>E-mail</td>
						<td>�F<strong><a class="ul2" href="mailto:info@islands-blue.com">info@islands-blue.com</a></strong></td>
					</tr>
				</table>
			</div>	
			<div class="R"><img src="common/img/logo_s.gif" width="120" height="79" alt="" /></div>
			<div class="clear"></div>			
		</div>
		<div class="copyright"><img src="common/img/copyright.gif" width="300" height="70" alt="Copyright c 2008 ISLANDS BLUE.INC All Rights Reserved. " /></div>
	</div>
</div>
<map name="Map" id="Map">
  <area shape="poly" coords="270,45,290,422,787,398,768,19" href="index.html" onmouseover="myChgPic('common/img/photo_main_surf.jpg')" onmouseout="myChgPic('common/img/photo_main_surf.jpg')" />
<area shape="rect" coords="15,95,247,373" href="eco/index.html" onmouseover="myChgPic('common/img/photo_main_surf3.jpg')" onmouseout="myChgPic('common/img/photo_main_surf.jpg')" />
<area shape="rect" coords="797,59,1035,337" href="resort/index.html" onmouseover="myChgPic('common/img/photo_main_surf2.jpg')" onmouseout="myChgPic('common/img/photo_main_surf.jpg')" />
</map>
</body>
</html>