<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="Shift_JIS">
<meta name="Description" content="TOEIC�΍�E�׋��@�E�X�R�A�A�b�v�ł��Y�݂̕��ɘN��I�p�ꋳ�ށu�X�[�p�[�G���}�[�v�͎�u������u���X�j���O���_�v�u�X�R�A���i�v�����o�I����Ƃ̌��C���ނƂ��Ă������̗̍p���т�����܂��B���Ȃ疳���T���v����撅250���l����Ńv���[���g�I���ޓ��e�͓��T�C�g�Ŏ������邱�Ƃ��ł��܂��B">
<meta name="Keywords" content="TOEIC,�΍�,�׋��@,�X�R�A,�X�[�p�[�G���}�[,�p��,����,�u��,���X�j���O">
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
<link rel="stylesheet" href="common/css/base.css">
<link rel="stylesheet" href="common/css/common.css">
<link rel="stylesheet" href="common/css/jquery.bxslider.css">
<link rel="stylesheet" href="css/top.css">
<!--<link rel="stylesheet" href="/css/audio.css">-->
<link rel="stylesheet" href="common/css/audioplayer.css">
<link rel="stylesheet" type="text/css" href="/common/js/jplayer/skin/jplayer.blue.monday.css" />
<script src="common/js/jquery.min.js" type="text/javascript"></script>
<script src="common/js/common.js" type="text/javascript"></script>
<script src="common/js/jquery.bxslider.js"></script>
<script src="common/js/audioplayer.js"></script>
<script src="js/index.js"></script>
<script type="text/javascript" src="/common/js/jplayer/jquery.jplayer.min.js"></script>
<title>TOEIC&reg;�e�X�g�΍�Ȃ�X�[�p�[�G���}�[�y�����T�C�g�z����SIM�O�ꌤ����</title>
<script>
  $( function() {
    $('audio').audioPlayer();
  });
</script>
<!-- ����R���e���c�������� -->
<script src="/common/js/jquery.matchHeight.js"></script>
<script type="text/javascript">
 jQuery(function($){
    $(window).load(function(){
    $("ul.course_shokai li").matchHeight(); //�X�[�p�[�G���}�[�R�̃^�C�v
    $("ul.course_shokai div.image").matchHeight(); //�X�[�p�[�G���}�[�R�̃^�C�v�i�摜�j
    $("ul.oshiharai_shokai li").matchHeight(); //�����R�[�X�ƈꊇ�R�[�X�̏Љ�
    $("ul.oshiharai_shokai div.comment").matchHeight(); //�����R�[�X�ƈꊇ�R�[�X�̏Љ�i�R�����g�j
    $("ul.jyukoryo div.title-box").matchHeight(); //��u���\��
    });
 })
</script>
</head>
<body id="top">
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-15484924-1");
pageTracker._trackPageview();
} catch(err) {}</script>
  <div class="modal">
  </div>
  <header>
    <div class="description">
      <div class="contents_area contents_2col">
        <div class="page_name"><h1>TOEIC&reg;�΍�ETOEIC&reg;�׋��@�̌��ߎ�u�X�[�p�[�G���}�[�v</h1></div>
        <div class="sp_company"><a href="/company/" target="_blank">����SIM�O�ꌤ����</a></div>
      </div>
    </div>
    <div class="contents_area contents_2col">
      <div class="logo"><a href="/"><img src="/common/img/header_logo_catch.png" alt="�u�l�C�e�B�u�v�l�@�v������TOEIC���X�R�A ���X�j���O�u���u�X�[�p�[�G���}�[�v" class="v_bottom"></a></div>
        <div class="block690-full">
          <div class="t_cel v_middle lr-pad15">
          </div>
        </div>
      <div class="pc_company comp_width"><a href="/company/" target="_blank">����SIM�O�ꌤ����</a></div>
      <div class="pc_company comp_width"><a href="https://www.tokyo-sim.com/digital/login.php" target="_blank"><img src="/common/img/login_pc.jpg" alt="�f�W�^�������T�C�g�@���O�C��"></a></div>
    </div>
  </header>
  <nav>
    <div class="sp_menu"><img src="/common/img/sp_menu.png" alt="���j���[" id="sp_menu_btn"></div>
      <!-- �X�}�z�ŊJ���j���[ -->
      <div id="sp_menu">
        <ul>
          <li><a href="/">HOME</a></li>
          <li><a href="/method/">3�̓Ǝ����\�b�h</a></li>
          <li><a href="/study/">��̓I�Ȋw�K�@</a></li>
        </ul>
        <hr>
        <ul>
          <li><a href="/material/">���ނ̓��e</a></li>
          <li><a href="/trials/">���ނ̎���</a></li>
          <li><a href="/streaming/">�X�}�z�Ŋw�K</a></li>
        </ul>
        <hr>
        <ul>
          <li><a href="/voice/">�̌��k</a></li>
          <li><a href="/contest/">�񏧋����x</a></li>
          <li><a href="https://www.tokyo-sim.com/sodan/">�����w�K���k</a></li>
        </ul>
        <hr>
        <ul>
          <li><a href="https://www.tokyo-sim.com/getsample/" target="_blank">�T���v����������</a></li>
          <li><a href="https://www.tokyo-sim.com/hyper_common/nyu/cre.php">���ނ̂��\����</a></li>
        </ul>
        <hr>
        <ul>
          <li><a href="/company/" target="_blank">��ЊT�v</a></li>
          <li><a href="https://www.tokyo-sim.com/contact/" target="_blank">���⍇��</a></li>
          <li><a href="https://www.tokyo-sim.com/digital/login.php" target="_blank"> ������O�C��</a></li>
        </ul>
      </div>
  </nav>
<!--�������R�����g�A�E�g�����<CENTER>
<p class="b-mgn20"><FONT color="#3300ff" size="3">�N���N�n�̋��ޔz���ɂ��Ă̂��m�点</FONT><br>
<FONT color="#3300ff" size="-1">12��28��16���܂ł̂��\�����݊������ɂ��܂��Ă͔N���ɂ��͂��������܂��B<BR>����ȍ~�̂��\�����ݕ���1��5����菇�������������܂��B�ǂ�����낵�����肢�������܂��B</FONT></p>
</CENTER>-->
<BR>
  <div id="visualWrapper">
    <!-- ���C���r�W���A���g�iFULL) -->
    <div class="slider_bg">
      <!-- 960px innner -->
      <div class="contents_area posi_rel">
        <div class="pc_slider">
          <!-- bxslider -->
          <div class="t_cel slide_width">
            <ul class="bxslider">
              <li><a href="/method/index.php"><img src="/images/slide_banner_01.jpg" alt="���_���o�ɂ͗��R������B�l�C�e�B�u�v�l�@���A���Ȃ��̉p���ς���I"></a></li>
              <li><a href="/voice/index.php"><img src="/images/slide_banner_02.jpg" alt="�X�[�p�[�G���}�[�@���̖��_���o�̑̌��k�͖{���ł����I"></a></li>
              <li><a href="https://www.tokyo-sim.com/getsample2/" target="_blank"><img src="/images/slide_banner_03.jpg" alt="TOEIC Test���_���o�̓�������I+����CD�v���[���g���I"></a></li>
              <li><a href="/streaming/index.php"><img src="/images/slide_banner_04_digital.jpg" alt="�X�[�p�[�G���}�[�ɁA�u�f�W�^�������Łv���o��I�I���ł��A�ǂ��ł��A���b�X���I���������I�ȏ�B�����҂ł��܂��I"></a></li>
            </ul>
          </div>
          <div class="t_cel v_middle">
            <ul class="bannerTop_area">
              <li class="rollover lineHeight"><a href="https://www.tokyo-sim.com/getsample/"><img src="/common/img/side_btn01.gif" alt="�܂��͖����T���v�������������������I" style="max-width: 221px; width: 100%;"></a></li>
              <li class="rollover lineHeight"><a href="https://www.tokyo-sim.com/hyper_common/nyu/cre.php"><img src="/common/img/side_btn02.gif" alt="���\���݂͂�����@�e��N���W�b�g�J�[�h�@�R���r�j����Ή�" style="max-width: 221px; width: 100%;"></a></li>
              <li class="rollover"><a href="/trials/"><img src="/common/img/side_btn03.gif" alt="�T�C�g��Ŏ����ł��܂�" style="max-width: 221px; width: 100%;"></a></li>
              <li><img src="/common/img/side_img01.gif" alt="���ł��C�y�ɂ����k���������@0120-46-4848�@����SIM�O�ꌤ����" style="max-width: 221px; width: 100%;"></li>
            </ul>
          </div>
        </div>
        <div class="sp_slider">
          <!-- bxslider -->
          <ul class="bxslider">
            <li><a href="/method/index.php"><img src="/images/slide_banner_01.jpg" alt="���_���o�ɂ͗��R������B�l�C�e�B�u�v�l�@���A���Ȃ��̉p���ς���I"></a></li>
            <li><a href="/voice/index.php"><img src="/images/slide_banner_02.jpg" alt="�X�[�p�[�G���}�[�@���̖��_���o�̑̌��k�͖{���ł����I"></a></li>
            <li><a href="https://www.tokyo-sim.com/getsample2/" target="_blank"><img src="/images/slide_banner_03.jpg" alt="TOEIC Test���_���o�̓�������I+����CD�v���[���g���I"></a></li>
            <li><a href="/streaming/index.php"><img src="/images/slide_banner_04_digital.jpg" alt="�X�[�p�[�G���}�[�ɁA�X�g���[�~���O�����������I�I���ł��A�ǂ��ł��A���b�X���I���������I�ȏ�B�����҂ł��܂��I"></a></li>
          </ul>
        </div>
      </div>
    </div>
  </div><!-- / #visualWrapper -->
  <nav class="block960-full">
<ul class="contents_area">
  <li id="gnav01"><a href="/method/"><img src="/common/img/gnav01.png" alt="3�̓Ǝ����\�b�h" id="method"></a></li>
  <li id="gnav02"><a href="/study/"><img src="/common/img/gnav02.png" alt="��̓I�Ȋw�K�@" id="study"></a></li>
  <li id="gnav03"><a href="/material/"><img src="/common/img/gnav03.png" alt="���ނ̓��e" id="material"></a></li>
  <li id="gnav04"><a href="/trials/"><img src="/common/img/gnav04.png" alt="����" id="trials"></a></li>
  <li id="gnav05"><a href="/voice/"><img src="/common/img/gnav05.png" alt="�̌��k" id="voice"></a></li>
  <li id="gnav06"><a href="/qa/"><img src="/common/img/gnav06.png" alt="�p���`" id="qa"></a></li>
  <li id="gnav07"><a href="/streaming/"><img src="/common/img/gnav07.png" alt="�X�}�z�Ŋw�K" id="streaming"></a></li>
  <li id="gnav08"><a href="https://www.tokyo-sim.com/corporateclient/" target="_blank"><img src="/common/img/gnav08.png" alt="�@�l�̂��q�l" id="corporateclient"></a></li>
</ul>
  </nav>
<div class="contents_area block480">
    <div class="contents_sp">
      <div class="btn_areaTop">
        <div class="layout_tbl fix_tbl">
          <div class="tbl_row">
            <div class="t_cel pad2 v_bottom">
            <a href="/method/"><img src="/images/sp_gnav01.png" alt="3�̓Ǝ����\�b�h" class="v_bottom" style="max-width: 296px; width: 100%;"></a>
            </div>
            <div class="t_cel pad2 v_bottom">
            <a href="/study/"><img src="/images/sp_gnav02.png" alt="��̓I�Ȋw�K�@" class="v_bottom" style="max-width: 296px; width: 100%;"></a>
            </div>
          </div>
          <div class="tbl_row">
            <div class="t_cel pad2 v_bottom">
            <a href="/material/"><img src="/images/sp_gnav03.png" alt="���ނ̓��e" class="v_bottom" style="max-width: 296px; width: 100%;"></a>
            </div>
            <div class="t_cel pad2 v_bottom">
            <a href="/voice/"><img src="/images/sp_gnav05.png" alt="�̌��k" class="v_bottom" style="max-width: 296px; width: 100%;"></a>
            </div>
          </div>
          <div class="tbl_row">
            <div class="t_cel pad2 v_bottom">
            <a href="/trials/"><img src="/images/sp_gnav04.png" alt="����" class="v_bottom" style="max-width: 296px; width: 100%;"></a>
            </div>
            <div class="t_cel pad2 v_bottom">
            <a href="/streaming/"><img src="/images/sp_gnav07.png" alt="�X�}�z�Ŋw�K" class="v_bottom" style="max-width: 296px; width: 100%;"></a>
            </div>
          </div>
          <div class="tbl_row">
            <div class="t_cel pad2 v_bottom">
            <a href="/qa/"><img src="/images/sp_gnav06.png" alt="�p���`" class="v_bottom" style="max-width: 296px; width: 100%;"></a>
            </div>
            <div class="t_cel pad2 v_bottom">
            <a href="https://www.tokyo-sim.com/corporateclient/" target="_blank"><img src="/images/sp_gnav08.png" alt="�@�l�̂��q�l" class="v_bottom" style="max-width: 296px; width: 100%;"></a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <section id="keyvisual" class="contents_area">
    <div class="pc_719 posi_rel t-mgn20 b-mgn30">
      <h2>
	  <a href="/voice/interview.php" class="rollover zadankai"><img src="images/keyvInterviewBg.png" alt="�X�[�p�[�G���}�[��u�����k��ATOEIC�X�R�A�啝�A�b�v�̔閧��T��" style="max-width: 960px; width: 100%;"></a>
	  </h2>
      <h2>
	  <img src="images/keyvInterview_title2.png" alt="�X�[�p�[�G���}�[��u�����k��ATOEICTEST�X�R�A990�_���_�l���̓�ɔ���" class="t-mgn20" style="vertical-align:bottom;"><a href="/voice/interview_11.php" class="rollover zadankai"><img src="images/keyvInterview_hara.png" alt="�X�[�p�[�G���}�[��u���C���^�r���[�ATOEIC�������_�i990�_�j" style="max-width: 480px; width: 50%;"></a><a href="/voice/interview_21.php" class="rollover zadankai"><img src="images/keyvInterview_tanaka.png" alt="�X�[�p�[�G���}�[��u���C���^�r���[�ATOEIC���X�j���O���_�i����970�_�j" style="max-width: 480px; width: 50%;"></a>
	  </h2>
      <div class="player_interview1">
        <audio src="/mp3/top.mp3" preload="auto" controls></audio>
        <!--
        <div id="audio_player_2" class="jp-jplayer"></div>
        <div id="jp_container_2" class="jp-audio" role="application" aria-label="media player">
          <div class="jp-type-single">
            <div class="jp-gui jp-interface align_left">
              <div class="jp-controls">
                <button class="jp-play" role="button" tabindex="0">play</button>
              </div>
              <div class="jp-progress">
                <div class="jp-seek-bar">
                  <div class="jp-play-bar"></div>
                </div>
              </div>
              <div class="jp-time-holder">
                <div class="jp-current-time" role="timer" aria-label="time">&nbsp;</div>
                <div class="jp-duration" role="timer" aria-label="duration">&nbsp;</div>
              </div>
            </div>
          </div>
        </div>
        -->
      </div>
       <div class="player_interview2">
        <audio src="/interview/audio/haj_1.mp3" preload="auto" controls></audio>
		</div>
      <div class="player_interview3">
        <audio src="/interview/pr/interview.mp3" preload="auto" controls></audio>
		</div>
   </div>
    <!-- 480�ȉ� -->
    <div class="block719 t-mgn10 b-mgn15">
      <div class="contents_sp">
        <div id="interviewBox_sp">
          <div class="posi_rel align_center">
            <h2><img src="images/sp_keyvInterview.png" alt="�X�[�p�[�G���}�[��u�����k��ATOEIC�X�R�A�啝�A�b�v�̔閧��T��" style="max-width: 600px; width: 100%;"></h2>
            <h2><img src="images/sp_keyvInterview2.png" alt="�X�[�p�[�G���}�[��u�����k��ATOEICTEST�@990�_���_�l���̓�ɔ���" style="max-width: 600px; width: 100%;"></h2>
            <div class="sound_position1">
              <div class="sound_area layout_tbl fix_tbl">
                <!--
                <div class="t_cel v_top l-pad10 r-pad5 align_right">
                  <img src="/images/sp_btnListen.png" alt="�����𒮂�" class="sp_sound_btn" style="max-width: 276px; width: 100%;">
                  <div class="player_interview"><audio src="/mp3/top.mp3" preload="auto" controls></audio></div>
                </div>
                -->
                <div class="t_cel v_top l-pad10 r-pad5 align_right audio_frame">
                  <img src="/images/sp_btn_listen.png" alt="�����𒮂�" class="sp_sound_btn" style="max-width: 276px; width: 100%;" onclick="auditionWin('/mp3/top.mp3','��u�����k��');">
                  <!--
                  <div id="audio_player_1" class="jp-jplayer"></div>
                  <div id="jp_container_1" class="jp-audio" role="application" aria-label="media player">
                    <div class="jp-type-single">
                      <div class="jp-gui jp-interface align_left">
                        <div class="jp-controls">
                          <button class="jp-play" role="button" tabindex="0">play</button>
                        </div>
                        <div class="jp-progress">
                          <div class="jp-seek-bar">
                            <div class="jp-play-bar"></div>
                          </div>
                        </div>
                        <div class="jp-time-holder">
                          <div class="jp-current-time" role="timer" aria-label="time">&nbsp;</div>
                          <div class="jp-duration" role="timer" aria-label="duration">&nbsp;</div>
                        </div>
                      </div>
                    </div>
                  </div>
                  -->
                </div>
                <div class="t_cel v_top r-pad10 l-pad5 align_left">
                  <a href="/voice/interview.php"><img src="/images/sp_btnInterview.png" alt="�ڂ�������" class="sp_detail_btn" style="max-width: 276px; width: 100%;"></a>
                </div>
              </div>
            </div>
			<div class="sound_position2">
              <div class="v_top l-pad10 r-pad5 align_center">
                  <a href="/voice/interview_11.php"><img src="/images/sp_btnInterview.png" alt="�ڂ�������" class="sp_detail_btn" style="max-width: 276px; width: 100%;"></a>
              </div>
              <div class="sound_area50 layout_tbl fix_tbl">
                <div class="v_top l-pad10 r-pad5 align_center audio_frame">
                  <img src="/images/sp_btn_listen.png" alt="�����𒮂�" class="sp_sound_btn" style="max-width: 276px; width: 100%;" onclick="auditionWin('/interview/audio/haj_1.mp3','������C���^�r���[');">
                </div>
                </div>
              </div><!-- /sound-position2 -->
			<div class="sound_position3">
              <div class="sound_area50 layout_tbl fix_tbl">
                <div class="v_top r-pad10 l-pad5 align_center">
                  <a href="/voice/interview_21.php"><img src="/images/sp_btnInterview.png" alt="�ڂ�������" class="sp_detail_btn" style="max-width: 276px; width: 100%;"></a>
                </div>
                <div class="v_top r-pad10 l-pad5 align_center audio_frame">
                  <img src="/images/sp_btn_listen.png" alt="�����𒮂�" class="sp_sound_btn" style="max-width: 276px; width: 100%;" onclick="auditionWin('/interview/pr/interview.mp3','�c������C���^�r���[');">
                </div>
                </div>
              </div><!-- /sound-position3 -->
          </div>
        </div>
      </div>
    </div>
  </section>
  <div class="contents_area block480-960">
    <div class="contents_sp">
      <div class="voice_area align_center">
        <div class="voice_title">
		 <a href="/voice/"><img src="/images/contents_title01.png" alt="�������̓X�[�p�[�G���}�[��TOIEC���X�j���O���_���l�����܂����I" class="pc_inline" style="max-width: 960px; width: 100%;"></a>
         <a href="/voice/"><img src="/images/sp_contents_title01-2.png" alt="�X�[�p�[�G���}�[��TOIEC���X�j���O���_�E�X�R�A���i�����o�I" class="sp_inline" style="max-width: 600px; width: 100%;"></a>
        </div>
        <div class="layout_tbl voice_tbl fix_tbl b-mgn20">
          <div class="t_cel cell_break690 v_top">
            <div class="layout_tbl voice_acc">
              <div class="t_cel cell_break690">
                <div class="voice">
                  <div class="voice_img"><img src="/images/sp_contents_img01.png" alt="���X�j���O���_" style="max-width: 608px; width: 100%;" class="v_bottom"></div>
                  <div class="voice_data align_left">
                    <p>�u�l�C�e�B�u�Ƃ̉�b���ق�100�������I�v</p>
                    <p class="link_allow02 open_btn block960"><a href="/voice/index.php#pageLink01">�V���G������̑̌��k������</a></p>
                    <p class="link_allow02 open_btn block480-690"><a href="javascript:void(0);">�V���G������̑̌��k������</a></p>
                  </div>
                </div>
              </div>
              <div class="t_cel cell_break690 b-mgn10 block480-690">
                <div class="grayBox">
                  <p class="b-mgn30 align_left">��N��TOEIC�X�R�A��470�_����765�_��295�_���L�сA����ɔ��N��Ɏ󂯂�TOEIC�ł͑���890�_�i���X�j���O���_�j�Ǝ����ł������قǃX�R�A���L�т܂����B<br><br>
                  �ŏ��ɔ�ׂ��420�_��UP�ŁA�X�R�A�������Ȃ���ΒN�ɂ��M���Ă��炦�Ȃ��ł��傤�B�{���ɂ��肪�Ƃ��������܂����B<br><br>
                  �X�[�p�[�G���}�[�ŗǂ������̂�Hop,Skip&Jump�ł��B���܂ł͒P���g�ݗ��Ăĕ��͂�����Ă����̂ł����AHop,Skip&Jump�Ńg���[�j���O���邤���ɋ��߂őg�ݗ��Ă���悤�ɂȂ�A���x�E���m�����Ɍ��サ�A�l�C�e�B�u�X�s�[�J�[�Ɖ�b����ۂɂ��ق�100�������ł���悤�ɂȂ�܂����B<br><br>
                  ���[�f�B���O�ƃX�s�[�L���O�A����ɂ̓��C�e�B���O�̃X�L�����A�b�v���܂����B</p>
                  <div class="align_center"><img src="/images/index_img11.jpg" alt="TOEIC�X�R�A" style="max-width: 490px; width: 100%;"></div>
                  <!-- SP�p����{�^�� -->
                  <div class="align_center sp_btn close_btn"><img src="/images/sp_voice_img_closebtn.png" alt="����"></div>
                </div>
              </div>
            </div>
          </div>
          <div class="t_cel cell_break690 v_top">
            <div class="layout_tbl voice_acc">
              <div class="t_cel cell_break690">
                <div class="voice">
                  <div class="voice_img"><img src="/images/sp_contents_img-hitomisan.png" alt="�X�R�A���i" style="max-width: 608px; width: 100%;" class="v_bottom"></div>
                  <div class="voice_data align_left">
                    <p>�u���N��740�_����915�_��175�_UP�I�v</p>
                    <p class="link_allow02 open_btn block960"><a href="/voice/index.php#pageLink01">�l���W���Y����̑̌��k������</a></p>
                    <p class="link_allow02 open_btn block480-690"><a href="javascript:void(0);">�l���W���Y����̑̌��k������</a></p>
                  </div>
                </div>
              </div>
              <div class="t_cel cell_break690 b-mgn10 block480-690">
                <div class="grayBox">
                  <p class="b-mgn30 align_left">2015�N11���A�Ζ���ōs��ꂽTOEIC�ŃX�R�A��370�_�ł����B��O���N���ĉp��̕׋����J�n�����̂�2016�N��4���B�������疈��2���ԂقǕ׋��𑱂��A7���ɂ�740�_�����܂����B�������A�ǂ����Ă����X�j���O���L�т܂���B�����ŁA�����ǂ����ނ��Ȃ����ƒT���Ă��܂�����A�_�����Jr.�搶�́u�l�C�e�B�u�v�l�v�p��׋��@�Ƃ����{�ɏo�����܂����B<br><br>
                  ���̖{�̒��ŃX�[�p�[�G���}�[���Љ��Ă��܂����B�u����͗ǂ��������v�Ɗ����Đ\�����݂܂����B���ꂩ�疈���A1���Ԕ��قǂ̓X�[�p�[�G���}�[�ŕ׋����܂����B�����Ĕ��N��̍��N1���Ɏ󂯂�TOEIC�e�X�g�ŁA����915�_����邱�Ƃ��ł��܂����B���X�j���O�����łȂ����[�f�B���O���啝�ɃX�R�A���A�b�v���܂����B����́u�Ԃ�ǂ݁v�����Ȃ��Ȃ������ʂł��B�{���ɂ��肪�Ƃ��������܂����B</p>
                  <div class="align_center"><img src="/images/score-hitomisan.jpg" alt="TOEIC�X�R�A" style="max-width: 490px; width: 100%;"></div>
                  <!-- SP�p����{�^�� -->
                  <div class="align_center sp_btn close_btn"><img src="/images/sp_voice_img_closebtn.png" alt="����"></div>
                </div>
              </div>
            </div>
          </div>
          </div>
        <div class="layout_tbl voice_tbl fix_tbl b-mgn20">
          <div class="t_cel cell_break690 v_top">
            <div class="layout_tbl voice_acc">
              <div class="t_cel cell_break690">
                <div class="voice">
                  <div class="voice_img"><img src="/images/sp_contents_img-somasan.png" alt="�X�R�A���i" style="max-width: 608px; width: 100%;" class="v_bottom"></div>
                  <div class="voice_data align_left">
                    <p>�u���N��580�_����800�_��220�_UP�I�v</p>
                    <p class="link_allow02 open_btn block960"><a href="/voice/index.php#pageLink01">���n�m�G����̑̌��k������</a></p>
                    <p class="link_allow02 open_btn block480-690"><a href="javascript:void(0);">���n�m�G����̑̌��k������</a></p>
                  </div>
                </div>
              </div>
              <div class="t_cel cell_break690 b-mgn10 block480-690">
                <div class="grayBox">
                  <p class="b-mgn30 align_left">��N4���Ɏ󂯂�TOEIC��580�_�ł����B���̌�A��N12������X�[�p�[�G���}�[����u���A���N5���Ɏ󂯂�TOEIC�ł�800�_�����܂����B��u���甼�N�ŉ���220�_�̐L�тł��B�X�R�A�A�b�v�̗��R�́A�X�[�p�[�G���}�[�w�K��ʂ��āu�p��̌ꏇ�v�ŉp��𗝉��ł���悤�ɂȂ������炾�Ɗm�M���Ă��܂��B<br><br>
                  �ȑO�́u�Ԃ�ǂ݁v�ŉp���ǂ�ł����̂Ń��[�f�B���O�E�Z�N�V�����ł͎��Ԃ����肸�A����20��߂��K���Ƀ}�[�N���Ă��܂����B�Ƃ��낪�X�[�p�[�G���}�[�Łu�l�C�e�B�u�v�l�@�v���g�ɂ������ʁA���܂Ŏ��Ԑ؂ꂾ�����̂��Ō�܂ŉ�����悤�ɂȂ�܂����B���[�f�B���O�͂����ł͂Ȃ����X�j���O�͂�70�_�L�т܂����B���̔��N�ԁA�X�[�p�[�G���}�[�ȊO��TOEIC�w�K�͂��܂���ł����B<br><br>
                  ����ɂ͓�����w��w�@��w�n�����Ȃɂ܂ō��i���܂����B�����ł͉p�꒷���̗ʂ��ƂĂ������X�[�p�[�G���}�[������Ă��Ȃ���΂Ƃ��Ă����i�͕s�\�ł����B�S���X�[�p�[�G���}�[�̂������ƁA�{���Ɋ��ӂ̋C�����ł����ς��ł��B</p>
                  <div class="align_center"><img src="/images/score-somasan.jpg" alt="TOEIC�X�R�A" style="max-width: 490px; width: 100%;"></div>
                  <!-- SP�p����{�^�� -->
                  <div class="align_center sp_btn close_btn"><img src="/images/sp_voice_img_closebtn.png" alt="����"></div>
                </div>
              </div>
            </div>
          </div>
            <div class="t_cel cell_break690 v_top">
            <div class="layout_tbl voice_acc">
              <div class="t_cel cell_break690">
              <div class="voice">
                <div class="voice_img"><img src="/images/sp_contents_img04.png" alt="���X�j���O���_" style="max-width: 608px; width: 100%;" class="v_bottom"></div>
                <div class="voice_data align_left">
                  <p>�u�X�[�p�[�G���}�[�͉p��w�K�̊�{�ł��I�v</p>
                  <p class="link_allow02 open_btn block960"><a href="/voice/index.php#pageLink04">�H���S�q����̑̌��k������</a></p>
                  <p class="link_allow02 open_btn block480-690"><a href="javascript:void(0)">�H���S�q����̑̌��k������</a></p>
                </div>
              </div>
            </div>
            <div class="t_cel cell_break690 b-mgn10 block480-690">
              <div class="grayBox">
                <p class="b-mgn30 align_left">�s�̂���Ă��郊�X�j���O���ނɂ́A���Ȃ�������͂�����b���ꂽ���̂΂���ŁA�����悻���H�I�ł͂Ȃ��Ƃ�����ۂ�����܂����A�X�[�p�[�G���}�[�̓j���[�X��f�ނɂ��Ă��邾�������ăi�`�������X�s�[�h�œ��P�ł����̂��悩�����Ǝv���܂��B���܂��Ƀn�C�p�[�E�X�s�[�hCD�܂ł���̂ŁA�p��̃X�s�[�h�ɂقڊ��S�ɂ��Ă�����悤�ɂȂ�܂����B<br><br>
                �J��Ԃ��X�[�p�[�G���}�[�𒮂��Ă��邾���ł������A�킸���ꃖ�����TOEIC�Ń��X�j���O��60�_�A�b�v���āA�ŏ��̎艞���������܂����B���̌�������ɃX�R�A�A�b�v���d�ˁA���ɐ���󂯂��VTOEIC�ł̓��X�j���O���_�A�����ł�980�_�擾���邱�Ƃ��ł��܂����B<br><br>
                �p��́u�p��̌ꏇ�v�ŗ�������Ƃ����X�[�p�[�G���}�[�w�K�́A�p��w�K�̊�{���Ǝv���܂��B���ۂɒʖ������Ƃ��ɂ��A���ꂪ��ϖ��ɗ����Ă��܂��B���͈ӎ����Ė󂳂Ȃ��Ă��A���R�ƃl�C�e�B�u�̘b�����e�������ł���悤�ɂȂ�܂����B<br><br>
                �܂��X�[�p�[�G���}�[�����͑��Ǘ͂��t���̂ŁA���X�j���O�����ł͂Ȃ����[�f�B���O�E�Z�N�V�����ɂ����ʂ�����܂��B���񂱂̂悤�ȍ����_����ꂽ�̂̓X�[�p�[�G���}�[�̂������ł��B�ƂĂ����ꂵ���ł��B���肪�Ƃ��������܂����B</p>
                <div class="align_center"><img src="/voice/images/index_img17.jpg" alt="TOEIC�X�R�A" style="max-width: 490px; width: 100%;"></div>
                <!-- SP�p����{�^�� -->
                <div class="align_center sp_btn close_btn"><img src="/voice/images/sp_voice_img_closebtn.png" alt="����"></div>
              </div>
              </div>
            </div>
          </div>
          </div>
          <div class="layout_tbl voice_tbl fix_tbl b-mgn20">
          <div class="t_cel cell_break690 v_top">
            <div class="layout_tbl voice_acc">
              <div class="t_cel cell_break690">
                <div class="voice">
                  <div class="voice_img"><img src="/images/sp_contents_img07.png" alt="���X�j���O���_" style="max-width: 608px; width: 100%;" class="v_bottom"></div>
                  <div class="voice_data align_left">
                    <p>�u�O��̊O���n��Ƃ���I�t�@�[�����܂����I�v</p>
                    <p class="link_allow02 open_btn block960"><a href="/voice/index.php#pageLink07">��� �_�O����̑̌��k������</a></p>
                    <p class="link_allow02 open_btn block480-690"><a href="javascript:void(0)">��� �_�O����̑̌��k������</a></p>
                  </div>
                </div>
              </div>
              <div class="t_cel cell_break690 b-mgn10 block480-690">
                <div class="grayBox">
                  <p class="b-mgn30 align_left">�u���W���p�j�[�Y�v�̎���TOEIC���X�j���O���_�i����895�_�j����邱�Ƃ��ł����̂��A�ЂƂ��ɃX�[�p�[�G���}�[�̂��������Ɗ��ӂ��Ă���܂��B<br><br>
                  �����D��Ă���_�́uSIM�����ʖ�����v�ł��B�Z���X�O���[�v���Ƃɉp�ꂪ��؂��A���̒���ɓ��{��̉������^������Ă���̂ŁA�����ʖ�҂̎�@���g�ɕt�����Ǝv���܂��B���ł́A�p���𕷂��Ă��X���X���Ɠ��ɓ���A���̒��ŉp����u�p��̂܂܁v�������邱�Ƃ��ł���悤�ɂȂ�܂����B<br><br>
                  �܂��X�[�p�[�G���}�[��CBS�j���[�X�����ނȂ̂ŁA�A�����J�̃��C�u�ȉ�b�����P�ꂪ�K�x�ɐ��荞�܂�Ă���A�������r�؂�邱�ƂȂ��y�����w�K��i�߂邱�Ƃ��ł��܂����B<br><br>
                  ����ɃX�[�p�[�G���}�[�̃n�C�p�[�E�X�s�[�hCD�́A�E�]�̊������ɂ��Ȃ�܂����B���������𕷂�����A�ʏ푬�x�𒮂��ƁA�p�ꂪ�{���ɂ������ƕ������A�y�ɕ�����邱�Ƃ��ł���悤�ɂȂ����̂ł��B<br><br>
                  �������ō��́A�l�C�e�B�u�Ƃ̉�b���s���R�Ȃ����Ȃ����Ƃ��ł���悤�ɂȂ�A�O��̊O���n��Ƃ���I�t�@�[�������������Ƃ��ł��܂����B</p>
                  <div class="align_center"><img src="/voice/images/index_img23.jpg" alt="TOEIC�X�R�A" style="max-width: 490px; width: 100%;" class="v_bottom"></div>
                  <!-- SP�p����{�^�� -->
                  <div class="align_center sp_btn close_btn"><img src="/voice/images/sp_voice_img_closebtn.png" alt="����"></div>
                </div>
              </div>
              </div>
            </div>
            <div class="t_cel cell_break690 v_top">
            <div class="layout_tbl voice_acc">
              <div class="t_cel cell_break690">
                <div class="voice">
                  <div class="voice_img"><img src="/images/sp_contents_img09.png" alt="�X�R�A���i" style="max-width: 608px; width: 100%;" class="v_bottom"></div>
                  <div class="voice_data align_left">
                    <p>�u��Ђŉp�ꂪ���p��ɂȂ����̂Ŏ�u�����Ӂv</p>
                    <p class="link_allow02 open_btn block960"><a href="/voice/index.php#pageLink09">�]����������̑̌��k������</a></p>
                    <p class="link_allow02 open_btn block480-690"><a href="javascript:void(0)">�]����������̑̌��k������</a></p>
                  </div>
                </div>
              </div>
              <div class="t_cel cell_break690 b-mgn10 block480-690">
                <div class="grayBox">
                  <p class="b-mgn30 align_left">�V������TOEIC520�_����755�_�ɖ��i�i235�_UP�j�I<br><br>
                  �u�p����p�ꉻ�v�̂�����������A��Ђł��p�ꂪ�K�v�ɂȂ�܂����B�}篁A�׋����͂��߂��̂ł����A�ǂ����������Ă悢������܂���ł����B<br><br>
                  ���X�j���O�͂��������邽�߂ɃX�[�p�[�G���}�[�u�u�n�`�R�[�X�v�Ƀ`�������W���܂����B�ŏ��͂Ȃ��Ȃ����ʂ��o�܂���ł������A�J��Ԃ��b�c�𒮂��Ĕ��N�قǉ߂���ƁA���������u�p�����{��ɖ|�󂵂ė�������v����A�u�p��́A�p��̌ꏇ�ŃZ���X�O���[�v���Ƃɗ�������v�ɕς��A���X�j���O�͂����Ă����̂����o�ł��܂����B<br><br>
                  ����ɔ����A�j���[�X�Ȃǂ�����قǋ�Ȃ���������悤�ɂȂ�܂����B�ŏ��͎��Ԃ������芵��Ă���܂�2�����قǂ�����܂������A�p�����邱�ƂœˑR��������悤�ɂȂ�܂����B<br><br>
                  �����[�������̂́A���X�j���O�͂΂���łȂ��A���[�f�B���O�͂��A�b�v�������Ƃł��BTOEIC�X�R�A�́A520�_����V������755�_�ɐL�т܂����B�p�ꗝ���̕��@���킩���āA�ƂĂ����߂ɂȂ�܂����B<br><br>
                  ���ꂩ��Г��ŉp����g���@��������Ƃ��Ă��A�X�[�p�[�G���}�[�̂������ŕs�����Ȃ��Ȃ�܂����B</p>
                  <p class="b-mgn20">���]������͂��̌�ATOEIC 920�_���l������܂����B</p>
                  <div class="align_center"><img src="/voice/images/index_img27.jpg" alt="TOEIC�X�R�A" style="max-width: 490px; width: 100%;">
                  <img src="/voice/images/index_img270_2.jpg" alt="TOEIC�X�R�A" style="max-width: 490px; width: 100%;"></div>
                  <!-- SP�p����{�^�� -->
                  <div class="align_center sp_btn close_btn"><img src="/voice/images/sp_voice_img_closebtn.png" alt="����"></div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div><!-- //voice_area-->
    </div>
  </div>
    <div class="contents_area block960-full">
      <div class="contents_sp">
        <div class="voice_area align_center">
          <div class="voice_title">
            <a href="/voice/"><img src="/images/contents_title01-2.png" alt="�u�V�`��TOEIC�v�ł��X�R�A���Z���Ԃɑ啝�A�b�v ���܂����I" style="max-width: 960px; width: 100%;"></a>
          </div>
          <div class="voice_pad">
            <div class="voice_col">
              <div class="voice">
                <div class="voice_img"><img src="/images/contents_img-hitomisan.png" alt="�X�R�A���i" style="max-width: 313px; width: 100%;"></div>
                <div class="voice_data align_left">
                  <p>�u���N��740�_����915�_��175�_UP�I�v</p>
                  <p class="link_allow02"><a href="/voice/index.php#pageLink001">�l���W���Y����̑̌��k������</a></p>
                </div>
              </div>
              <div class="voice">
                <div class="voice_img"><img src="/images/contents_img-somasan.png" alt="�X�R�A���i" style="max-width: 313px; width: 100%;"></div>
                <div class="voice_data align_left">
                  <p>�u���N��580�_����800�_��220�_UP�I�v</p>
                  <p class="link_allow02"><a href="/voice/index.php#pageLink002">���n�m�G����̑̌��k������</a></p>
                </div>
              </div>
              <div class="voice">
                <div class="voice_img"><img src="/images/contents_img-takashimasan.png" alt="�X�R�A���i" style="max-width: 313px; width: 100%;"></div>
                <div class="voice_data align_left">
                  <p>�u���N��685�_����845�_��160�_UP�I�v</p>
                  <p class="link_allow02"><a href="/voice/index.php#pageLink003">�����G�C����̑̌��k������</a></p>
                </div>
              </div>
            </div>
          </div>
          <div class="voice_title">
            <a href="/voice/"><img src="/images/contents_title01.png" alt="�������̓X�[�p�[�G���}�[��TOIEC���X�j���O���_���l�����܂����I" style="max-width: 960px; width: 100%;"></a>
          </div>
          <div class="voice_pad">
            <div class="voice_col">
              <div class="voice">
                <div class="voice_img"><img src="/images/contents_img01.png" alt="���X�j���O���_" style="max-width: 313px; width: 100%;"></div>
                <div class="voice_data align_left">
                  <p>�u�l�C�e�B�u�Ƃ̉�b���ق�100�������I�v</p>
                  <p class="link_allow02"><a href="/voice/index.php#pageLink01">�V���G������̑̌��k������</a></p>
                </div>
              </div>
              <div class="voice">
                <div class="voice_img"><img src="/images/contents_img02.png" alt="���X�j���O���_" style="max-width: 313px; width: 100%;"></div>
                <div class="voice_data align_left">
                  <p>�u�܂������������X�j���O���_�Ƃ́I�v</p>
                  <p class="link_allow02"><a href="/voice/index.php#pageLink02">�C�V���~�C����̑̌��k������</a></p>
                </div>
              </div>
              <div class="voice">
                <div class="voice_img"><img src="/images/contents_img03.png" alt="���X�j���O���_" style="max-width: 513px; width: 100%;"></div>
                <div class="voice_data align_left">
                  <p>�u���o���b�W�׋��@�Ő�^�̃X�[�p�[�G���}�[�v</p>
                  <p class="link_allow02"><a href="/voice/index.php#pageLink03">�������v����̑̌��k������</a></p>
                </div>
              </div>
            </div>
          </div>
          <div class="voice_title">
            <a href="/voice/"><img src="/images/contents_title02.png" alt="�u�X�R�A���ǂ����Ă��L�΂����������I�v�z�����X�[�p�[�G���}�[������" style="max-width: 960px; width: 100%;"></a>
          </div>
          <div class="voice_pad">
            <div class="voice_col">
              <div class="voice">
                <div class="voice_img"><img src="/images/contents_img04.png" alt="���X�j���O���_" style="max-width: 313px; width: 100%;"></div>
                <div class="voice_data">
                  <p>�u�X�[�p�[�G���}�[�͉p��w�K�̊�{�ł��I�v</p>
                  <p class="link_allow02"><a href="/voice/index.php#pageLink04">�H���S�q����̑̌��k������</a></p>
                </div>
              </div>
              <div class="voice">
                <div class="voice_img"><img src="/images/contents_img05.png" alt="�X�R�A���i" style="max-width: 313px; width: 100%;"></div>
                <div class="voice_data">
                  <p>�uTOEIC�΍�̓X�[�p�[�G���}�[�Ŗ��S�I�v</p>
                  <p class="link_allow02"><a href="/voice/index.php#pageLink05">�g�c�S�Ă���̑̌��k������</a></p>
                </div>
              </div>
              <div class="voice">
                <div class="voice_img"><img src="/images/contents_img06.png" alt="���X�j���O���_" style="max-width: 313px; width: 100%;"></div>
                <div class="voice_data">
                  <p>�uTOEIC���X�j���O�����łȂ����[�f�B���O�ɂ����ʂ��I�v</p>
                  <p class="link_allow02"><a href="/voice/index.php#pageLink06">�������q����̑̌��k������</a></p>
                </div>
              </div>
            </div>
          </div>
          <div class="voice_title">
            <a href="/voice/"><img src="/images/contents_title03.png" alt="�������̒��N�̖����A�X�[�p�[�G���}�[�͂��Ȃ��Ă���܂����I" style="max-width: 960px; width: 100%;"></a>
          </div>
          <div class="voice_pad">
            <div class="voice_col">
              <div class="voice">
                <div class="voice_img"><img src="/images/contents_img07.png" alt="���X�j���O���_" style="max-width: 313px; width: 100%;"></div>
                <div class="voice_data">
                  <p>�u�O��̊O���n��Ƃ���I�t�@�[�����܂����I�v</p>
                  <p class="link_allow02"><a href="/voice/index.php#pageLink07">��� �_�O����̑̌��k������</a></p>
                </div>
              </div>
              <div class="voice">
                <div class="voice_img"><img src="/images/contents_img08.png" alt="���X�j���O���_" style="max-width: 313px; width: 100%;"></div>
                <div class="voice_data">
                  <p>�u�X�[�p�[�G���}�[�́g���_�h�̌��k�͖{���ł����I�v</p>
                  <p class="link_allow02"><a href="/voice/index.php#pageLink08">��ؗR�N�q����̑̌��k������</a></p>
                </div>
              </div>
              <div class="voice">
                <div class="voice_img"><img src="/images/contents_img09.png" alt="�X�R�A���i" style="max-width: 313px; width: 100%;"></div>
                <div class="voice_data">
                  <p>�u��Ђŉp�ꂪ���p��ɂȂ����̂Ŏ�u�����Ӂv</p>
                  <p class="link_allow02"><a href="/voice/index.php#pageLink09">�]����������̑̌��k������</a></p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="contents_sp">
      <div class="align_center b-mgn10">
        <a href="/voice/" class="rollover">
          <img src="/images/pc_voice_banner.png" alt="�X�[�p�[�G���}�[�̌��k������
" class="pc_inline v_bottom" style="max-width: 290px; width: 100%;">
         </a>
         </div>
      <div class="align_center">
        <a href="/streaming/" class="rollover">
          <img src="/images/digital_btn01.jpg" alt="���Ɏ���!�X�[�p�[�G���}�[�ɁA�u�f�W�^�������Łv���o��!!�ڂ�������" class="pc_inline v_bottom" style="max-width: 960px; width: 100%;">
         </a>
         </div>
         <div class="align_center b-mgn30">
         <a href="/voice/">
           <img src="/images/sp_voice_banner.png" alt="�X�[�p�[�G���}�[�̌��҂̐�" class="sp_inline v_top" style="max-width: 354px; width: 100%;">
         </a>
      </div>
         <div class="align_center">
         <a href="/streaming/">
           <img src="/images/sp_digital_btn01.jpg" alt="���Ɏ���!�X�[�p�[�G���}�[�ɁA�X�g���[�~���O����������!!�ڂ�������" class="sp_inline v_bottom" style="max-width: 601px; width: 100%;">
         </a>
      </div>
      <div class="align_center">
      	<img src="/images/streaming_img01.png" alt="���ł��A�ǂ��ł��A���b�X���I���������I�ȏ�B�����҂ł��܂��I" class="pc_inline v_bottom" style="max-width: 960px; width: 100%;">
        <img src="/images/sp_streaming_img01.jpg" alt="���ł��A�ǂ��ł��A���b�X���I���������I�ȏ�B�����҂ł��܂��I" class="sp_inline v_bottom" style="max-width: 601px; width: 100%;">
      </div>
      <div class="contents_area streaming_block">
        <div class="streaming_childBox">
          <div class="l-pad25 r-pad25">
            <div class="two_course">
              <img src="/images/streaming_img02.gif" alt="�X�[�p�[�G���}�[�́A���Ȃ��̉p�ꃌ�x���ɍ��킹��2�̃R�[�X��p�ӂ��Ă��܂��B" class="pc_inline" style="max-width: 857px; width: 100%;">
              <img src="/images/streaming_img02.png" alt="�X�[�p�[�G���}�[�́A���Ȃ��̉p�ꃌ�x���ɍ��킹��2�̃R�[�X��p�ӂ��Ă��܂��B" class="sp_inline" style="max-width: 249px; width: 100%;">
            </div>
          </div>
          <div class="layout_tbl fix_tbl">
            <div class="t_cel cell_break690 v_top tbl_bdr_l">
              <div class="inner-img">
			    <h2 class="tit_blue">�S12�u�@<span class="font16">�i�W���w�K���� �U�����j</span></h2>
                <div class="b-mgn20 posi_rel t-pad15 tbl_bdr_t">
                  <img src="/images/digital_img03.png" alt="���E�㋉�Ҍ��� TOEIC 600�_�ȏ�p��2���`��1�����x�̕�" class="pc_inline" style="max-width: 400px; width: 100%;">
                  <img src="/images/sp_digital_img03.png" alt="���E�㋉�Ҍ��� TOEIC 600�_�ȏ�p��2���`��1�����x�̕�" class="sp_inline" style="max-width: 532px; width: 100%;">
                  <div class="posi_ab_btn rollover pc_inline"><a href="/material/index.php#pageLink01"><img src="/images/streaming_btn02.gif" alt="�ڂ�������" style="max-width: 134px; width: 100%;"></a></div>
                  <div class="posi_ab_btn sp_inline"><a href="/material/index.php#pageLink02"><img src="/images/sp_streaming_btn02.png" alt="�ڂ�������" style="max-width: 199px; width: 100%;"></a></div>
                </div>
              </div><!-- /.inner-img -->
              <div class="tbl_bgColor tbl_pad">
                <div class="align_left">
                  <p class="tbl_mgn">�X�[�p�[�G���}�[�uCBS�R�[�X�v�́A�A�����J3��l�b�g���[�N�̂ЂƂ�CBS�̍��������e���r�ԑg�uCBS�C�u�j���O�j���[�X�v�����ށB�����A�o�ρA��ÁA����A�����Ȃǃo���G�e�B�[�L���ȃg�s�b�N�Ŋw�K�҂�O�������܂���B�b���X�s�[�h��150�`170��^���ƁA�p��̒��_��ڎw�����̂��߂̋��ނł��B</p>
                </div>
              </div>
            </div><!-- /.tbl_bdr_l -->
            <div class="t_cel cell_break960 v_-bottom tbl_bdr_r">
              <div class="inner-img">
			    <h2 class="tit_blue">�S12�u�@<span class="font16">�i�W���w�K���� �U�����j</span></h2>
                <div class="b-mgn20 posi_rel t-pad15 tbl_bdr_t">
                  <img src="/images/digital_img04.png" alt="���E�����Ҍ��� TOEIC 600�_�����p��3���`2�����x�̕�" class="pc_inline" style="max-width: 400px; width: 100%;">
                  <img src="/images/sp_digital_img04.png" alt="���E�����Ҍ��� TOEIC 600�_�����p��3���`2�����x�̕�" class="sp_inline" style="max-width: 532px; width: 100%;">
                  <div class="posi_ab_btn rollover pc_inline"><a href="/material/index.php#pageLink02"><img src="/images/streaming_btn02.gif" alt="�ڂ�������" style="max-width: 134px; width: 100%;"></a></div>
                  <div class="posi_ab_btn sp_inline"><a href="/material/index.php#pageLink02"><img src="/images/sp_streaming_btn02.png" alt="�ڂ�������" style="max-width: 199px; width: 100%;"></a></div>
                </div>
              </div><!-- /.inner-img -->
              <div class="tbl_bgColor tbl_pad">
                <div class="align_left">
                  <p class="tbl_mgn">�X�[�p�[�G���}�[�uVOA�R�[�X�v�́A�A�����J���c�̍��ە����@��Voice of America�̃X�y�V�����E�C���O���b�V�������ށB�R�A�{�L���u�����[1500��A�b���X�s�[�h��100��^���Ə����Ҍ����̓��e����X�^�[�g���A�ŏI�I�ɂ͒������x����130��^���܂Œi�K�I�ɃX�s�[�h�A�b�v���܂��̂Ŋw�K�ɖ���������܂���B</p>
                </div>
              </div>
            </div><!-- /.tbl_bdr_r -->
          </div><!-- //.layout_tbl -->
 
             <div class="layout_tbl fix_tbl b-mgn20 t-mgn15">
			<div class="tbl_pad">
            		<hr class="line" />
            		<div class="tit_course_shokai-box">
				<h3 class="tit_course_shokai">�X�[�p�[�G���}�[�uCBS�R�[�X�v�uVOA�R�[�X�v�ɂ́A���ꂼ�ꂠ�Ȃ��̊w�K���ɍ��킹��<span class="red">�R�̃^�C�v</span>������܂��I</h3>
                </div>
				<ul class="course_shokai clearfix">
                		<li>
						<div class="title">�P�D�X�[�p�[�G���}�[<br />�u�f�W�^�������Łv</div>
						<div class="image"><img src="/images/cbs_digital.jpg" alt="�X�[�p�[�G���}�[�u�f�W�^�������Łv" /></div>
						<div class="comment">CD���s�v�ȕ��̂��߂̃X�[�p�[�G���}�[�ł��B���މ����́u�f�W�^�������T�C�g�v����X�g���[�~���O�Đ��Œ������Ƃ��ł��܂��B���i�̓t���Z�b�g���<span class="red"><strong>3,000�~�i�ō�3,240�~�j����</strong></span>�ɂȂ��Ă��܂��B</div>
                     </li>
                		<li>
						<div class="title">�Q�D�X�[�p�[�G���}�[<br />�uCD�Łv</div>
						<div class="image"><img src="/images/cbs_cd.jpg" alt="�X�[�p�[�G���}�[�uCD�Łv" /></div>
						<div class="comment">���މ�����CD�݂̂Œ����������̂��߂̃X�[�p�[�G���}�[�ł��B�����̓��e�́u�f�W�^�������Łv�ƑS�������ł��B���i�̓t���Z�b�g���<span class="red"><strong>3,000�~�i�ō�3,240�~�j����</strong></span>�ɂȂ��Ă��܂��B</div>
                     </li>
                		<li>
						<div class="title">�R�D�X�[�p�[�G���}�[<br />�u�t���Z�b�g�v</div>
						<div class="image"><img src="/images/cbs_fullset.jpg" alt="�X�[�p�[�G���}�[�u�t���Z�b�g�v" /></div>
						<div class="comment">�f�W�^��������CD���Z�b�g�ɂȂ����X�[�p�[�G���}�[�ł��B���Ƃ��΁A�u�ʋΎ��̓f�W�^�������A����w�K��CD�����v�Ɗw�K���ɉ����ċ��މ������g�������邱�Ƃ��ł��܂��B</div>
                     </li>
                </ul> 
                <p class="course_chuki">����L�̓X�[�p�[�G���}�[�uCBS�R�[�X�v�ł��B<span class="red"><strong>�R�^�C�v�Ƃ��e�L�X�g�i������j�͋���</strong></span>�ł��B�X�}�[�g�t�H���͕t�����܂���B</p>               
			</div>          
          </div><!-- //.layout_tbl -->
 
             <div class="layout_tbl fix_tbl b-mgn30">
			<div class="tbl_pad">
            		<hr class="line" />
            		<div class="tit_course_shokai-box2">
				<h3 class="tit_course_shokai">����ɗ��R�[�X�E�R�^�C�v�Ƃ��u�����R�[�X�v�Ɓu�ꊇ�R�[�X�v������܂��B<br />���Ȃ��̂���]�ɍ��킹�Ď��R�Ɋw�K���X�^�[�g���邱�Ƃ��ł��܂��B</h3>
                </div>
				<ul class="oshiharai_shokai clearfix">
                		<li>
						<div class="title">�u�����R�[�X�v�i���R�[�X�E�R�^�C�v�j</div>
						<div class="comment"><p>�X�[�p�[�G���}�[�S12�u(�W���w�K���ԂU����)�𖈌��Q�u���U�����ɂ킽���Ċw�K���܂��B<br />���x�����͕��������ŁA<span class="red"><strong>���r�މ�ƍĊJ�����R</strong></span>�ł��B</p>
                        <p>�����L��CBS�����R�[�X�uCD�Łv�ł��B</p></div>
						<div class="image clearfix">
                        		<div class="lt">
                        			<img src="/images/cbs_bunkatsu-course.jpg" alt="�X�[�p�[�G���}�[ CBS�����R�[�X" />
                        		</div>
                        		<div class="rt">
                                <p class="kaisu">�~6��</p>
                                <p class="kingaku"><strong>�e</strong><span class="price">9,180</span><span class="en">�~</span>�i�ō��j</p>
                        		</div>
                        </div>
                     </li>
                		<li>
						<div class="title">�u�ꊇ�R�[�X�v�i���R�[�X�E�R�^�C�v�j</div>
						<div class="comment"><p>�X�[�p�[�G���}�[�S12�u(�W���w�K���ԂU����)���ꊇ�Ŏ󂯎��܂��B�����̃y�[�X�Ŏ�u���������ɂ������߂��܂��B<br />���x�����͈ꊇ�����Ť�����R�[�X���x���z���<span class="red"><strong>3,000�~�i�ō�3,240�~�j����</strong></span>�ł��B</p>
                        <p>�����L��CBS�ꊇ�R�[�X�uCD�Łv<span class="red"><strong><span class="font15">51,840</span>�~</strong></span>(�ō�)�ł��B</p></div>
						<div class="image">
                        			<img src="/images/cbs_cd.jpg" alt="�X�[�p�[�G���}�[�uCD�Łv" />
                        	</div>
                     </li>
                </ul> 
			</div>          
          </div><!-- //.layout_tbl -->
             <div class="layout_tbl fix_tbl">
			<ul class="jyukoryo clearfix">
            		<hr class="line" />
				<li>
                		<div class="title-box clearfix">
                        <div class="lt">��u��</div>
                        <div class="rt">�X�[�p�[�G���}�[�uCBS�R�[�X�v</div>
					</div>
                     <table class="cbs01">
                     	<tr>
                        		<th class="col01"></th>
                        		<th class="col02">�f�W�^�������ŁE�b�c�� </th>
                        		<th class="col03">�t���Z�b�g (�f�W�^�������{�b�c)</th>
                         </tr>
                     	<tr>
                        		<td class="col01"><strong>�ꊇ�R�[�X </strong></td>
                        		<td class="col02 price">48,000�~<br />�i�ō� 51,840�~�j</td>
                        		<td class="col03 price">51,000�~<br />�i�ō� 55,080�~�j</td>
                         </tr>
                     </table>
                     <table class="cbs02">
                     	<tr>
                        		<td class="col01 boder-dash"><strong>�����R�[�X<br/ >����`6���</strong></td>
                        		<td class="col02 boder-dash price ">�e8,500�~<br />�i�ō� 9,180�~�j</td>
                        		<td class="col03 boder-dash price">�e9,000�~<br />�i�ō� 9,720�~�j</td>
                         </tr>
                     	<tr>
                        		<td class="col01 boder-none"><strong>���x���z</strong></td>
                        		<td class="col02 boder-none price">51,000�~<br />�i�ō� 55,080�~�j</td>
                        		<td class="col03 boder-none price">54,000�~<br />�i�ō� 58,320�~�j</td>
                         </tr>
                     </table>
                </li>
				<li>
                		<div class="title-box clearfix">
                        <div class="align_right">�X�[�p�[�G���}�[�uVOA�R�[�X�v</div>
					</div>
                     <table class="voa01">
                     	<tr>
                        		<th class="col01"></th>
                        		<th class="col02">�f�W�^�������ŁE�b�c�� </th>
                        		<th class="col03">�t���Z�b�g (�f�W�^�������{�b�c)</th>
                         </tr>
                     	<tr>
                        		<td class="col01"><strong>�ꊇ�R�[�X </strong></td>
                        		<td class="col02 price">45,000�~<br />�i�ō� 48,600�~�j</td>
                        		<td class="col03 price">48,000�~<br />�i�ō� 51,840�~�j</td>
                         </tr>
                     </table>
                     <table class="voa02">
                     	<tr>
                        		<td class="col01 boder-dash"><strong>�����R�[�X<br/ >����`6���</strong></td>
                        		<td class="col02 boder-dash price ">�e8,000�~<br />�i�ō� 8,640�~�j</td>
                        		<td class="col03 boder-dash price">�e8,500�~<br />�i�ō� 9,180�~�j</td>
                         </tr>
                     	<tr>
                        		<td class="col01 boder-none"><strong>���x���z</strong></td>
                        		<td class="col02 boder-none price">48,000�~<br />�i�ō� 51,840�~�j</td>
                        		<td class="col03 boder-none price">51,000�~<br />�i�ō� 55,080�~�j</td>
                         </tr>
                     </table>
                </li>
			</ul>          
          </div><!-- //layout_tbl -->
          
        </div>
      </div>
    </div>
    <div class="contents_area">
      <div class="contents_sp">
        <div class="sample_area t-mgn20">
          <div class="sample_banner">
            <a href="https://www.tokyo-sim.com/getsample2/" target="_blank" class="pc_inline"><img src="/common/img/training02_banner01.png" alt="�uTOEIC���_���o�̓�������I�v�{����CD" style="max-width: 699px; width: 100%;"></a>
          </div>
        </div>
        </div>
        <div class="blue_area">
          <div class="rollover layout_tbl fix_tbl">
            <div class="t_cel cell_break690 t_cel_width">
              <a href="/contest/"><img src="/images/contents_banner03.jpg" alt="�񏧋�10,000�~���l�����悤�I" style="max-width: 308px; width: 100%;"></a>
            </div>
            <div class="t_cel cell_break690 t_cel_width">
              <a href="/leverage/"><img src="/images/contents_banner04.jpg" alt="�u���o���b�W�׋��@�v�Ő�^�I" style="max-width: 308px; width: 100%;"></a>
            </div>
            <div class="t_cel cell_break690 v_top t_cel_width">
              <img src="/images/contents_txt01.png" alt="�����|�C���g�E�A�h�o�C�X" class="v_bottom" style="max-width: 308px; width: 100%;">
              <div class="positionRel">
                <img src="/images/contents_txt02.png" alt="1.�u�p�P��v����������o����Ήp���OK�H" class="tit_advice01" style="max-width: 308px; width: 100%;">
                <p class="txt_advice align_left">�p�P���P�Ƃŕ׋�����͔̂�����I�ł��B�őP�̕��@�́A���͂̒��Ŋo���邱�Ɓc</p>
                <div class="align_right">
                  <a href="/onepoint/#pageLink01"><img src="/images/contents_btn03.gif" alt="����������" class="tit_advice02" style="max-width: 92px; width: 100%;"></a>
                </div>
                <img src="/images/contents_txt03.png" alt="2.�u�p���@�v��׋����Ȃ��Ɖp��͂ł��Ȃ��H" class="tit_advice03" style="max-width: 308px; width: 100%;">
                <p class="txt_advice align_left">���{�̉p�ꋳ��̖��́u���@�Ώd�v�ɂ���܂��B�����ƈӖ��ɑ������������K�v�c</p>
                <div class="align_right">
                  <a href="/onepoint/#pageLink02"><img src="/images/contents_btn03.gif" alt="����������" class="tit_advice04" style="max-width: 92px; width: 100%;"></a>
                </div>
              </div>
            </div>
          </div>
        </div><!-- //blue_area -->
        <div class="contents_sp">
        <div class="tit_areaTop block480-690">
          <h2 class="tit_yellow">�{���Ɍ��ʓI��TOEIC&reg;TEST�΍�Ƃ́H</h2>
          <p class="b-mgn20">�����̓��{�l��TOEIC�΍�ŔY��ł��܂��B�P�����������o���A���@��������׋����Ă��A���ꂾ���ł̓X�R�A�͏オ��܂���B���̂悤�ȕ׋��@�ł́u�ꏇ�̖��v����������Ȃ�����ł��B</p>
          <p class="b-mgn20">���̖����X�[�p�[�G���}�[���������܂��B�u�p��̌ꏇ�v�ŉp��𓪂��璮���X�[�p�[�G���}�[�Ńg���[�j���O��ςނƁu�ꏇ�̖��v����������āA�p�Đl�̂悤�ȁu�l�C�e�B�u�v�l�@�v���{������܂��B���̌��ʁATOEIC�X�R�A�����i���܂��B���Ȃ�X�[�p�[�G���}�[�̃T���v�������i�uTOEIC���X�j���O���_�̓�������v�{����CD�v�j��撅250���l�Ƀv���[���g�I</p>
          <div class="align_center">
            <div><a href="https://www.tokyo-sim.com/getsample2/" target="_blank"><img src="/common/img/sp_training02_banner01.png" alt="�uTOEIC���_���o�̓�������I�v�{����CD" class="b-mgn10" style="max-width: 602px; width: 100%;"></a></div>
            <div><a href="/mg/"><img src="/common/img/sp_contents_banner02.png" alt="���ɗ����������}�K�@���Ȃ���TOEIC�ATOEFL�A�p���΍�͂���Ŗ��S�ł��I���C�y�ɓo�^���Ă��������I" class="b-mgn10" style="max-width: 602px; width: 100%;"></a></div>
            <div class="b-mgn15"><a href="https://www.tokyo-sim.com/sodan/"><img src="/common/img/sp_side_img02.png" alt="�_�����Jr.�̉p�ꑊ�k���@����SIM�O�ꌤ�����_�����Jr.���A���Ȃ��̉p��w�K�̋^��ɒ��ڂ��������܂��B" style="max-width: 602px; width: 100%;"></a></div>
          </div>
        </div>
        <div class="layout_tbl t-mgn20">
          <div class="t_cel cell_break690 v_top pc_r_pad20">
            <div class="whatsNew_area b-mgn20">
              <div class="tit_whatsNew b-mgn10">What's New</div>
<dl class="newList">
<dt>2018/3/22</dt><dd><a href="https://ameblo.jp/danjr/entry-12362286472.html" target="_blank">TOEIC �΍�y�����|�C���g�A�h�o�C�X�z�ꏇ�̖��ƃ��X�j���O�i�Q�j</a></dd>
<dt>2018/3/8</dt><dd><a href="https://ameblo.jp/danjr/entry-12358625870.html" target="_blank">TOEIC �΍�y�����|�C���g�A�h�o�C�X�z�ꏇ�̖��ƃ��X�j���O</a></dd>
<dt>2018/1/16</dt><dd><a href="http://www.tokyo-sim.com/patent/" target="_blank">�����擾�̂��m�点</a></dd>
<dt>2018/2/22</dt><dd><a href="https://ameblo.jp/danjr/entry-12354860208.html" target="_blank">TOEIC �΍�y�����|�C���g�A�h�o�C�X�zJump�𒮂����̒��ӂ��ׂ��|�C���g</a></dd>
<dt>2018/2/8</dt><dd><a href="https://ameblo.jp/danjr/entry-12351103528.html" target="_blank">TOEIC �΍�y�����|�C���g�A�h�o�C�X�z���{�l�ɍœK�̉p��w�K�@</a></dd>
<dt>2018/1/26</dt><dd><a href="https://shuchi.php.co.jp/the21/detail/4709" target="_blank">��\�̊�e�����uTHE21�I�����C���v�Ɍf�ڂ���܂���</a></dd>
<dt>2018/1/25</dt><dd><a href="https://ameblo.jp/danjr/entry-12347350651.html" target="_blank">TOEIC �΍�y�����|�C���g�A�h�o�C�X�zSkip�ŉp����p��̂܂ܗ�������</a></dd>
<dt>2018/1/11</dt><dd><a href="https://ameblo.jp/danjr/entry-12343591289.html" target="_blank">TOEIC �΍�y�����|�C���g�A�h�o�C�X�z���{�l�ɍœK�̉p��w�K�@�i�U�j</a></dd>
<dt>2017/12/21</dt><dd><a href="https://ameblo.jp/danjr/entry-12338098652.html" target="_blank">TOEIC �΍�y�����|�C���g�A�h�o�C�X�z���{�l�ɍœK�̉p��w�K�@�i�T�j</a></dd>
<dt>2017/10/19</dt><dd><a href="https://www.tokyo-sim.com/book3/index.html" target="_blank">���Б�\�̐V������D�]�ł��I</a></dd>
<dt>2017/1/12</dt><dd><a href="http://ameblo.jp/danjr/entry-12237349434.html" target="_blank">��\�̒������V���[�Y�݌v5�����˔j�I</a></dd>
<!--�������R�����g�A�E�g�����<dt>2015/4/1</dt><dd><a href="/studytown.html" target="_blank"><B><Big class="font_larger">�u�X�^�f�B�E�^�E���v�Ƃ̋Ɩ���g�̂��m�点</B></Big></a></dd>-->
              </dl>
            </div>
            <!-- PC/TB�����C�A�E�g���̂�-->
            <div class="tit_areaTop block690-full">
              <h2 class="tit_yellow">�{���Ɍ��ʓI��TOEIC&reg;TEST�΍�Ƃ́H</h2>
              <p class="b-mgn20">�����̓��{�l��TOEIC�΍�ŔY��ł��܂��B�P�����������o���A���@��������׋����Ă��A���ꂾ���ł̓X�R�A�͏オ��܂���B���̂悤�ȕ׋��@�ł́u�ꏇ�̖��v����������Ȃ�����ł��B</p>
              <p class="b-mgn20">���̖����X�[�p�[�G���}�[���������܂��B�u�p��̌ꏇ�v�ŉp��𓪂��璮���X�[�p�[�G���}�[�Ńg���[�j���O��ςނƁu�ꏇ�̖��v����������āA�p�Đl�̂悤�ȁu�l�C�e�B�u�v�l�@�v���{������܂��B���̌��ʁATOEIC�X�R�A�����i���܂��B���Ȃ�X�[�p�[�G���}�[�̃T���v�������i�uTOEIC���X�j���O���_�̓�������v�{����CD�v�j��撅250���l�Ƀv���[���g�I</p>
            </div>
          </div>
          <div class="col_rightTop">
            <div class="align_center b-pad20">
              <a href="/mg/"><img src="/common/img/contents_banner02.jpg" alt="���ɗ����������}�K�@���Ȃ���TOEIC�ATOEFL�A�p���΍�͂���Ŗ��S�ł��I���C�y�ɓo�^���Ă��������I" class="pc_inline" style="max-width: 308px; width: 100%;"></a>
              <div class="align_left"><p>���Ȃ���TOEIC�΍�͖��S�ł����H</p></div>
            </div>
            <a href="https://www.tokyo-sim.com/sodan/"><img src="/images/contents_banner02b.jpg" alt="�_�����Jr.�̉p�ꑊ�k���@����SIM�O�ꌤ�����_�����Jr.���A���Ȃ��̉p��w�K�̋^��ɒ��ڂ��������܂��B" class="pc_inline" style="max-width: 307px; width: 100%;"></a>
          </div>
        </div>
        <div class="contents_area block960-full">
          <div class="align_center b-mgn30">
            <a href="https://www.tokyo-sim.com/getsample2/" target="_blank" class="pc_inline"><img src="/common/img/training02_banner01.png" alt="�uTOEIC���_���o�̓�������I�v�{����CD" style="max-width: 699px; width: 100%;"></a>
          </div>
          <div class="layout_tbl b-mgn20">
            <div class="t_cel cell_break960 v_top rollover align_right r-pad5">
              <a href="https://www.tokyo-sim.com/getsample/"><img src="/common/img/main_btn01.gif" alt="�X�[�p�[�G���}�[�̃T���v������������"></a>
            </div>
            <div class="t_cel cell_break960 v_top rollover align_left l-pad5">
              <a href="https://www.tokyo-sim.com/hyper_common/nyu/cre.php"><img src="/common/img/main_btn02.gif" alt="�X�[�p�[�G���}�[�̂��\���݂͂�����@�e��N���W�b�g�J�[�h�@�R���r�j�E����Ή�"></a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="footer_bannerTop block480-960">
      <div class="sp_sample">
        <div>
          <a href="https://www.tokyo-sim.com/getsample/"><img src="/common/img/sp_main_btn01.gif" alt="�X�[�p�[�G���}�[�̃T���v������������"></a>
        </div>
        <div>
          <a href="https://www.tokyo-sim.com/hyper_common/nyu/cre.php"><img src="/common/img/sp_main_btn02.gif" alt="�X�[�p�[�G���}�[�̂��\���݂͂�����@�e��N���W�b�g�J�[�h�@�R���r�j�E����Ή�"></a>
        </div>
      </div>
    </div>
<div class="block960-full t-mgn30">
  <div class="contents_area align_right">
    <div class="page_top rollover">
      <a href="javascript:void(0);" class="bottom_page_top"><img src="/common/img/footer01_btn01.gif" alt="���̃y�[�W�g�b�v�ɖ߂�"></a>
    </div>
  </div>
</div>
<div class="sitemap block960-full t-pad20">
  <div class="contents_area">
    <div class="map_title">�T�C�g�}�b�v</div>
    <div class="sitemap_tbl">
      <!-- col1 -->
      <div class="sitemap_col">
        <dl class="b-mgn15">
          <dt><a href="/method/">3�̓Ǝ����\�b�h</a></dt>
          <dd>
            <ul>
              <li><a href="/method/">3�̓Ǝ����\�b�h�@�T�v</a></li>
              <li><a href="/method/training01.php">1�u���������v�g���[�j���O</a></li>
              <li><a href="/method/training02.php">2�u�n�C�p�[�E�X�s�[�h�v�g���[�j���O</a></li>
              <li><a href="/method/training03.php">3�uSIM���ǁv�g���[�j���O</a></li>
            </ul>
          </dd>
        </dl>
        <dl class="b-mgn15">
          <dt><a href="/study/">��̓I�Ȋw�K�@</a></dt>
          <dd style="display:none;"></dd>
        </dl>
        <dl class="b-mgn15">
          <dt><a href="/onepoint/">�����|�C���g�A�h�o�C�X</a></dt>
          <dd style="display:none;"></dd>
        </dl>
        <dl class="b-mgn15">
          <dt><a href="/qa/">Q&amp;A</a></dt>
          <dd style="display:none;"></dd>
        </dl>
      </div>
      <!-- col2 -->
      <div class="sitemap_col">
        <dl class="b-mgn15">
          <dt><a href="/material/">���ނ̓��e</a></dt>
          <dd>
            <ul>
              <li><a href="/material/index.php#pageLink01">CBS�R�[�X�i���E�㋉�Ҍ����j</a></li>
              <li><a href="/material/index.php#pageLink02">VOA�R�[�X�i���E�����Ҍ����j</a></li>
            </ul>
          </dd>
        </dl>
        <dl class="b-mgn15">
          <dt><a href="/voice/">�̌��k�@���[�U�[�̐��̂��Љ�</a></dt>
          <dd>
            <ul>
              <li><a href="/voice/">�̌��k</a></li>
              <li><a href="/voice/interview.php">���k��</a></li>
			  <li><a href="/voice/interview_11.php">�C���^�r���[  1</a></li>
			  <li><a href="/voice/interview_21.php">�C���^�r���[  2</a></li>
            </ul>
          </dd>
        </dl>
        <dl class="b-mgn15">
          <dt><a href="/leverage/">���o���b�W�p��׋��@</a></dt>
          <dd><a href="/leverage/">�i�{�c����̐��E���j</a></dd>
        </dl>
      </div>
      <!-- col3 -->
      <div class="sitemap_col">
        <dl class="b-mgn15">
          <dt><a href="/trials/">����</a></dt>
          <dd>
            <ul>
              <li><a href="/trials/">�w�K���\�b�h�̎���</a></li>
              <li><a href="/trials/index.php#pageLink01">�g�s�b�N���e�̎���</a></li>
            </ul>
          </dd>
        </dl>
        <dl class="b-mgn15">
          <dt><a href="/streaming/">�X�}�z�Ŋw�K</a></dt>
          <dd><a href="/streaming/" class="bold">-�f�W�^�������ł̂��ē�</a></dd>
        </dl>
        <dl class="b-mgn15">
          <dt><a href="https://www.tokyo-sim.com/digital/login.php" target="_blank">�f�W�^�������T�C�g�E������O�C��</a></dt>
          <dd style="display:none;"></dd>
        </dl>
        <dl class="b-mgn15">
          <dt><a href="/contest/">�񏧋����x</a></dt>
          <dd style="display:none;"></dd>
        </dl>
        <dl class="b-mgn15">
          <dt><a href="https://www.tokyo-sim.com/sodan/">�����w�K���k</a></dt>
          <dd style="display:none;"></dd>
        </dl>
      </div>
      <!-- col4 -->
      <div class="sitemap_col">
        <dl class="b-mgn15">
          <dt><a href="https://www.tokyo-sim.com/getsample/">�T���v����������</a></dt>
          <dd style="display:none;"></dd>
        </dl>
        <dl class="b-mgn15">
          <dt><a href="https://www.tokyo-sim.com/hyper_common/nyu/cre.php">���ނ̂��\����</a></dt>
          <dd style="display:none;"></dd>
        </dl>
        <dl class="b-mgn15">
          <dt><a href="https://www.tokyo-sim.com/corporateclient/">�@�l�̂��q�l�ւ̂��ē�</a></dt>
          <dd style="display:none;"></dd>
        </dl>
        <dl class="b-mgn15">
          <dt><a href="/mg/">���[���}�K�W��</a></dt>
          <dd style="display:none;"></dd>
        </dl>
        <dl class="b-mgn15">
          <dt><a href="https://www.tokyo-sim.com/book/" target="_blank">�֘A���Ђ̂��Љ�</a></dt>
          <dd><a href="https://www.tokyo-sim.com/book/" target="_blank">�u�l�C�e�B�u�v�l�v�p��׋��@</a></dd>
          <dd><a href="https://www.tokyo-sim.com/book2/" target="_blank">�u�l�C�e�B�u�v�l�v�p��b�g���[�j���O</a></dd>
          <dd><a href="https://www.tokyo-sim.com/book3/index.php" target="_blank">�u�l�C�e�B�u�v�l�vTOEIC�΍�</a></dd>
        </dl>
      </div>
    </div>
  </div>
</div>
<!-- SP�ŃT�C�g�}�b�v -->
<div class="block480-960 sp_sitemap">
  <dl>
    <dt class="menu_accordion"><a href="javascript:void(0);">3�̓Ǝ����\�b�h</a></dt>
    <dd>
      <ul>
        <li class="menu_inner_link"><a href="/method/">3�̓Ǝ����\�b�h�@�T�v</a></li>
        <li class="menu_inner_link"><a href="/method/training01.php">1�u���������v�g���[�j���O</a></li>
        <li class="menu_inner_link"><a href="/method/training02.php">2�u�n�C�p�[�E�X�s�[�h�v�g���[�j���O</a></li>
        <li class="menu_inner_link menu_last"><a href="/method/training03.php">3�uSIM���ǁv�g���[�j���O</a></li>
      </ul>
    <dd>
    <dt class="menu_accordion"><a href="javascript:void(0);">���ނ̓��e</a></dt>
    <dd>
      <ul>
        <li class="menu_inner_link"><a href="/material/index.php" class="sitemap_innner">���ނ̓��e</a></li>
        <li class="menu_inner_link"><a href="/material/index.php#pageLink01" class="sitemap_innner">CBS�R�[�X�i���E�㋉�Ҍ����j</a></li>
        <li class="menu_inner_link menu_last"><a href="/material/index.php#pageLink02" class="sitemap_innner_last">VOA�R�[�X�i���E�����Ҍ����j</a></li>
      </ul>
    </dd>
    <dt class="menu_accordion"><a href="javascript:void(0);">����</a></dt>
    <dd>
      <ul>
        <li class="menu_inner_link"><a href="/trials/index.php">�w�K���\�b�h�̎���</a></li>
        <li class="menu_inner_link menu_last"><a href="/trials/index.php#pageLink03">�g�s�b�N���e�̎���</a></li>
      </ul>
    </dd>
    <dt class="menu_accordion"><a href="javascript:void(0);">�̌��k�@���[�U�[�̐��̂��Љ�</a></dt>
    <dd>
      <ul>
        <li class="menu_inner_link"><a href="/voice/">�̌��k</a></li>
        <li class="menu_inner_link menu_last"><a href="/voice/interview.php">���k��</a></li>
        <li class="menu_inner_link menu_last"><a href="/voice/interview_11.php">�C���^�r���[  1</a></li>
        <li class="menu_inner_link menu_last"><a href="/voice/interview_21.php">�C���^�r���[  2</a></li>
      </ul>
    </dd>
    <dt class="menu_links"><a href="/study/">��̓I�Ȋw�K�@</a></dt>
    <dt class="menu_links"><a href="/streaming/">�X�}�z�Ŋw�K�@�f�W�^�������ł̂��ē�</a></dt>
    <dt class="menu_links"><a href="https://www.tokyo-sim.com/digital/login.php" target="_blank">�f�W�^�������T�C�g�E������O�C��</a></dt>
    <dt class="menu_links"><a href="/contest/">�񏧋����x</a></dt>
    <dt class="menu_links"><a href="https://www.tokyo-sim.com/sodan/">�����w�K���k</a></dt>
    <dt class="menu_links"><a href="/onepoint/">�����|�C���g�A�h�o�C�X</a></dt>
    <dt class="menu_links"><a href="/leverage/">���o���b�W�׋��@�i�{�c���񐄑E���j</a></dt>
    <dt class="menu_accordion"><a href="javascript:void(0);">Q&amp;A</a></dt>
    <dd>
      <ul>
        <li class="menu_inner_link"><a href="/qa/">�w�K���e��</a></li>
        <li class="menu_inner_link menu_last"><a href="/qa/index02.php">�w�K�̎菇��</a></li>
      </ul>
    </dd>
    <dt class="menu_links"><a href="https://www.tokyo-sim.com/getsample/">�T���v����������</a></dt>
    <dt class="menu_links"><a href="https://www.tokyo-sim.com/hyper_common/nyu/cre.php">���ނ̂��\����</a></dt>
    <dt class="menu_links"><a href="https://www.tokyo-sim.com/corporateclient/">�@�l�̂��q�l�ւ̂��ē�</a></dt>
    <dt class="menu_links"><a href="/mg/">���[���}�K�W��</a></dt>
    <dt class="menu_accordion"><a href="javascript:void(0);">�֘A���Ђ̂��ē�</a></dt>
    <dd>
      <ul>
        <li class="menu_inner_link"><a href="https://www.tokyo-sim.com/book/" target="_blank">�u�l�C�e�B�u�v�l�v�p��׋��@</a></li>
        <li class="menu_inner_link menu_last"><a href="https://www.tokyo-sim.com/book2/" target="_blank">�u�l�C�e�B�u�v�l�v�p��b�g���[�j���O</a></li>
		<li class="menu_inner_link menu_last"><a href="https://www.tokyo-sim.com/book3/index.php" target="_blank">�u�l�C�e�B�u�v�l�vTOEIC�΍� </a></li>
      </ul>
    </dd>
  </dl>
</div>
<div class="footer_banner">
  <div class="contents_area">
    <p class="font_bold font15 block960-full b-mgn20">SIM�̉p�ꋳ��</p>
    <div class="pad10 bg_white">
      <div class="layout_tbl fix_tbl">
        <div class="t_cel pad10 cell_break960">
          <p class="align_center"><a href="/superspeaking/" target="_blank"><img alt="�r�W�l�X�p��b�ɑΉ��I�@�X�[�p�[�E�X�s�[�L���O" src="/common/img/footer01_banner04.png" style="max-width:279px;width:100%;"></a></p>
          <p class="block960-full link_allow03 l-pad10"><a href="/superspeaking/" target="_blank">�r�W�l�X�p��b�@�X�[�p�[�E�X�s�[�L���O</a></p>
          <p class="block480-960 align_center"><a href="/superspeaking/" target="_blank">�r�W�l�X�p��b�@�X�[�p�[�E�X�s�[�L���O</a></p>
        </div>
        <div class="t_cel pad10 cell_break960">
          <p class="align_center"><a href="https://www.tokyo-sim.com/bianca.html" target="_blank"><img alt="4�̎O���V��΍􂪖������I�@���т��ؖ��@THE�p��b�r�A���J" src="/common/img/footer01_banner01.png" style="max-width:279px;width:100%;"></a></p>
          <p class="block960-full link_allow03 l-pad10"><a href="https://www.tokyo-sim.com/bianca.html" target="_blank">���S�Ҍ����p��b����</a></p>
          <p class="block480-960 align_center"><a href="https://www.tokyo-sim.com/bianca.html" target="_blank">���S�Ҍ����p��b����</a></p>
        </div>
        <div class="t_cel pad10 cell_break960">
          <p class="align_center"><a href="http://ac.ebis.ne.jp/tr_set.php?argument=vZBUWDDS&ai=a54b875f6afee1" target="_blank"><img alt="�p�꒷���̕s�������I�I�@��w�󌱒����ǉ�͗{���u���@�X�[�p�[SIM" src="/common/img/footer01_banner02.png" style="max-width:279px;width:100%;"></a></p>
          <p class="block960-full link_allow03 l-pad10"><a href="http://ac.ebis.ne.jp/tr_set.php?argument=vZBUWDDS&ai=a54b875f6afee1" target="_blank">�X�[�p�[�r�h�l �̔��T�C�g �X�^�f�B�E�^�E����</a></p>
          <p class="block480-960 align_center"><a href="http://ac.ebis.ne.jp/tr_set.php?argument=vZBUWDDS&ai=a54b875f6afee1" target="_blank">�X�[�p�[�r�h�l �̔��T�C�g �X�^�f�B�E�^�E����</a></p>
        </div>
      </div>
    </div>
    <div class="block960-full align_center t-mgn20">
      <span class="pad10" style="display:inline-block;"><a href="https://line.me/R/ti/p/%40ahp3440w" target="_blank"><img src="/common/img/bnr_line.png" alt="����SIM�O�ꌤ���� LINE" width="200"></a><br><strong class="banner-txt">�����ȏ��������肵�܂��I</strong></span>
      <span class="pad10" style="display:inline-block;"><a href="http://ameblo.jp/danjr/" target="_blank"><img src="/common/img/sp_banner03.gif" alt="�_�����Jr. BLOG" width="200"></a><br><strong class="banner-txt">&nbsp;</strong></span>
      <span class="pad10" style="display:inline-block;"><a href="https://www.facebook.com/����SIM�O�ꌤ����-1068266486534175/" target="_blank"><img src="/common/img/sp_banner01.gif" alt="����SIM�O�ꌤ���� Facebook" width="200"></a><br><strong class="banner-txt">&nbsp;</strong></span>
      <span class="pad10" style="display:inline-block;"><a href="http://twitter.com/tokyosim" target="_blank"><img src="/common/img/sp_banner02.gif" alt="�_�����Jr. twitter" width="200"></a><br><strong class="banner-txt">&nbsp;</strong></span>
    </div>
    <div class="block480">
      <div class="pad5">
        <div class="layout_tbl">
          <div class="t_cel align_center pad5"><a href="https://www.facebook.com/����SIM�O�ꌤ����-1068266486534175/" target="_blank"><img src="/common/img/sp_banner01.gif" alt="����SIM�O�ꌤ���� Facebook" style="max-width:200px; width:100%;"></a></div>
          <div class="t_cel align_center pad5"><a href="http://twitter.com/tokyosim" target="_blank"><img src="/common/img/sp_banner02.gif" alt="�_�����Jr. twitter" width="200" style="max-width:200px; width:100%;"></a></div>
        </div>
        <div class="layout_tbl">
        <div class="t_cel align_center pad5 b-mgn20"><a href="https://line.me/R/ti/p/%40ahp3440w" target="_blank"><img src="/common/img/bnr_line.png" alt="����SIM�O�ꌤ���� LINE" width="200" style="max-width:200px; width:100%;"></a><br><strong class="banner-txt">�����ȏ��������肵�܂��I</strong></div>
        <div class="t_cel align_center pad5 b-mgn20"><a href="http://ameblo.jp/danjr/" target="_blank"><img src="/common/img/sp_banner03.gif" alt="�_�����Jr. BLOG" width="200" style="max-width:200px; width:100%;"></a><br><strong class="banner-txt">&nbsp;</strong></div>
       </div>
      </div>
      <div class="align_center font_bold font13 bg_gray pad5">�d�b�ł��₢���킹</div>
      <p class="align_center t-mgn10 b-mgn10"><a href="tel:0120-46-4848"><img src="/common/img/sp_telno.gif" alt="�d�b�ł��₢���킹" style="max-width: 424px;width: 60%;min-width: 200px;"></a></p>
      <p class="align_center font_bold font12">����SIM�O�ꌤ����</p>
    </div>
  </div>
</div>
<div class="sp_footer">
  <div class="lr-pad10">
    <div class="layout_tbl fix_tbl">
      <div class="t_cel align_center t-pad10 b-pad10"><a href="https://www.tokyo-sim.com/hyper_common/nyu/cre.php"><img src="/common/img/sp_foot_btn01.gif" alt="�X�[�p�[�G���}�[�̂��\���݂͂�����@�e��N���W�b�g�J�[�h�@�R���r�j�E����Ή�" style="max-width:145px;width:80%;"></a></div>
      <div class="t_cel align_center t-pad10 b-pad10"><a href="https://www.tokyo-sim.com/getsample/"><img src="/common/img/sp_foot_btn02.gif" alt="�X�[�p�[�G���}�[�̃T���v������������" style="max-width:145px;width:80%;"></a></div>
    </div>
  </div>
</div>
<!-- TB�̂� -->
<div class="block690-960 t-mgn30">
  <div class="contents_area align_right">
    <div class="page_top rollover">
      <a href="javascript:void(0);" class="bottom_page_top"><img src="/common/img/footer01_btn01.gif" alt="���̃y�[�W�g�b�v�ɖ߂�"></a>
    </div>
  </div>
</div>
<!-- SP�̂� -->
<div class="sp_page_top"><a href="javascript:void(0);" class="bottom_page_top"><img src="/common/img/sp_footer01_btn01.png" alt="���̃y�[�W�g�b�v�ɖ߂�"></a></div>
<footer class="foot_sp_pad">
  <div class="contents_area">
    <div class="footer-link">
      <ul>
        <li><a href="/company/" target="_blank">��ЊT�v</a><span class="foot_sp_no">&nbsp;&nbsp;&nbsp;&nbsp;�b</span></li>
        <li><a href="/tokutei/" target="_blank">���菤����@�Ɋ�Â��\��</a><span class="foot_sp_no">&nbsp;&nbsp;&nbsp;&nbsp;�b</span></li>
        <li><a href="https://www.tokyo-sim.com/contact/" target="_blank">���₢����</a><span class="foot_sp_no">&nbsp;&nbsp;&nbsp;&nbsp;�b</span></li>
        <li><a href="/access/" target="_blank">�A�N�Z�X</a><span class="foot_sp_no">&nbsp;&nbsp;&nbsp;&nbsp;�b</span></li>
        <li><a href="/privacy/" target="_blank">�v���C�o�V�[�|���V�[</a></li>
      </ul>
      <hr class="footer_hr">
    </div>
    <p class="b-mgn20">Copyright�@����SIM�O�ꌤ����.<br class="inline480">All rights reserved.</p>
    <p>
      TOEIC is a registered trademark <br class="inline480">of Educational Testing Service(ETS).  <br class="inline480">
      This web page is not endorsed <br class="inline480">or approved by ETS.
    </p>
  </div>
</footer>
<!-- Google Code for &#12509;&#12540;&#12479;&#12523;&#35370;&#21839;&#32773; Remarketing List -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1019294468;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "666666";
var google_conversion_label = "u0dqCJy7iQMQhOaE5gM";
var google_conversion_value = 0;
/* ]]> */
</script>
<script type="text/javascript" src="http://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="http://www.googleadservices.com/pagead/conversion/1019294468/?label=u0dqCJy7iQMQhOaE5gM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<script type="text/javascript">
/* <![CDATA[ */
var yahoo_retargeting_id = 'PIVV7WOSFX';
var yahoo_retargeting_label = '';
/* ]]> */
</script>
<script type="text/javascript" src="//b92.yahoo.co.jp/js/s_retargeting.js"></script>
<script type="text/javascript">
  (function () {
    var tagjs = document.createElement("script");
    var s = document.getElementsByTagName("script")[0];
    tagjs.async = true;
    tagjs.src = "//s.yjtag.jp/tag.js#site=fvIIrDk";
    s.parentNode.insertBefore(tagjs, s);
  }());
</script>
<noscript>
  <iframe src="//b.yjtag.jp/iframe?c=fvIIrDk" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '860672804024810'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=860672804024810&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
</body>
</html>