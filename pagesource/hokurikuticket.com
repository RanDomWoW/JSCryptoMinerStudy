<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-jp">
<meta name="description" content="�ۥ�����, �ۥ������ɥåȥ���, ���硼�ɡ���Φ, �����å�����, �����å�ͽ��, �����ƥ�����, �饤��, ���󥵡���, ����, ���󥿡��ƥ������, �ץ쥤������,����,�ٻ�,����,ʡ��,Ĺ��,����,����,Ĺ��,�Ⲭ,">
<title>�ۥ����� �ɥåȥ��� - ���󥿡��ͥå�ͽ�󥵥���</title>
<meta content="width=320, minimum-scale=0.5, user-scalable=no" name="viewport" />
<link href="css/top_base_style.css" rel="stylesheet" type="text/css">
<link href="css/top_style.css" rel="stylesheet" type="text/css" >
<link href="css/top_pc_add.css" rel="stylesheet" type="text/css" >
<link rel="stylesheet" type="text/css" media="screen and (max-width: 640px)" href="css/smartphone_top.css" />
<link rel="stylesheet" type="text/css" media="screen and (min-width: 640px)" href="css/top_pc_add.css" />
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
<script language="JavaScript" src="js/mm_menu.js"></script>
<script language="JavaScript" src="js/logout.js"></script>
<script src="Scripts/swfobject_modified.js" type="text/javascript"></script>
<script type="text/javascript" src="js/jquery-1.7.2.js"></script>
<script type="text/javascript" src="js/smartRollover.js"></script>
<script type="text/javascript" src="js/scrolltopcontrol.js"></script>
<!--[if lt IE 9]>
<script type="text/javascript" src="js/respond.min.js"></script>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<script>
$(function(){
    $(window).load(function(){
        $('iframe.hoge').contents().find('table').css('width', '100%');
		$('iframe.hoge').contents().find('table:first-child').css('border-bottom', '1px solid #656379');
		$('iframe.hoge').contents().find('td:first-child').css('width', '36.3%');
		$('iframe.hoge').contents().find('img').css('width', '100%');
		$('iframe.hoge').contents().find('img').css('height', 'auto');
		$('iframe.hoge').contents().find('.style2').css('color', '#fff');
    });
});
</script>

</head>
<body>
<a name="top"></a>
<div id="index_area">

  <!-- �إå����� -->
  <div id="header_index">
<table width="1160" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td width="500" height="169"><!-- ���ޡ��� -->
          <h1><img src="image/top_header_img.gif" alt="�ۥ����� �ɥåȥ��� - ���󥿡��ͥå�ͽ�󥵥���" width="500" height="105" border="0"></h1></td>
        <td width="660" rowspan="2" align="right"><!-- FLASH�������� -->
          <a href="http://hokurikuticket.com/baseball-niigata" target="_blank"><img src="https://hokurikuticket.com/baseball-niigata/image/banner_baseball_niigata_2018_03.gif" width="570"></a>
          <!--<a href="http://hokurikuticket.com/event_detail.php?id=7077"><img src="http://www.kyodo-hokuriku.co.jp/image/banner/img_Hilcrhyme_hc.jpg" border="0"></a>-->
<!-- FLASH�����ޤ� --></td>
      </tr>
      <tr>
        <td>&nbsp;</td>
      </tr>
    </table>
  </div><!--header_index-->
  <div id="header_index_sp">
  <div class="logout_sp"><a href="javascript:;" onClick="logout()">��������</a></div>
  <h1><a href="index.php"><img src="image/top_header_img.gif" alt="�ۥ����� �ɥåȥ��� - ���󥿡��ͥå�ͽ�󥵥���" border="0"></a></h1>
  <a href="touroku_houhou.html"><img src="image/btn_touroku_sp.png" alt="�����Ͽ" border="0"></a>
  <a href="https://hokurikuticket.com/event_cart.php"><img src="image/btn_cart_sp.png" alt="������" border="0"></a>
  </div><!--header_index_sp-->
  <div class="pickup_sp"><a href="http://hokurikuticket.com/baseball-niigata" target="_blank"><img src="https://hokurikuticket.com/baseball-niigata/image/banner_baseball_niigata_2018_03.gif" width="570"></a>
          <!--<a href="http://hokurikuticket.com/event_detail.php?id=7077"><img src="http://www.kyodo-hokuriku.co.jp/image/banner/img_Hilcrhyme_hc.jpg" border="0"></a>--></div><!--pickup_sp-->
  <hr>
  <div class="clear"></div>
  <!-- �ᥤ�󥳥�ƥ�� -->
  <div id="contents_index">
    <div id="contents_right">

      <!-- INFORMATION -->
      <div id="info">
        <h2>INFORMATION�������������</h2>
        <div id="in">
          <iframe src="hc_info.html" width="946" height="340" frameborder="0"></iframe>
        </div><!--info-->
      </div><!--contents_index-->
      <div id="info_sp">
        <h2>INFORMATION�������������</h2>
        <div class="in">
          <iframe id="info_sp_iframe" src="hc_info.html" frameborder="0" scrolling="no" class="hoge"></iframe>
      <script>

    var setIframeHeight = function() {
      var elem = $("#info_sp_iframe").get(0);
      var body = elem.contentWindow.document.documentElement || elem.contentWindow.document.body.parentNode || elem.contentWindow.document.body
      $(elem).height(0).show().height(body.scrollHeight);
    };
    setInterval(setIframeHeight, 1000);

      </script>
        </div><!--info-->
      </div><!--contents_index-->    

<!-- ���ƥʥ󥹹��Τξ��Ϥ��� -->
<div id="maintenance" style="width: 100%; background: #fff; padding: 15px; border: 4px solid #ffbe9d; box-sizing: border-box; border-radius: 6px; margin-bottom: 20px; margin-top: 30px;">
<h3 style="margin: 0 0 10px 0; font-size: 16px;">���ڤ����ͤؽ��פʤ��Τ餻�ۥ����å�ȯ����������������ˡ�ѹ��ˤĤ��ơ�</h3>
<p style="margin-bottom: 0; font-size: 14px;">�����١�������̳�ˤ��������������Ⱦ徺�αƶ�������������åȹ����������������756�˲��ꤵ���Ƥ����������ӤȤʤ�ޤ�����<br>
  �ޤ�����ޥȱ�͢������ҡ֥������ƥ��ѥå������ץ����ӥ��ν�λ��ȼ����2018ǯ1���ꡢ������͹�� �ʰ׽�α�ۤˤ������򤵤��Ƥ��������ޤ���<br>
  <br>
  ��12��1���ʶ�ˤ���������ʬ����ڤ��ؤ��Ȥʤ�ޤ���<br>
  <br>
  ��´�����򡦤����ϤΤۤɤ�������ꤤ�����夲�ޤ���
�ܺ٤�<a href="http://www.kyodo-hokuriku.co.jp/att_cost.html" target="_blank">������</a>�Ǥ���ǧ�������� </p>
</div>

      <!-- ���򥿥� -->
      <div id="top_tub">
        <table width="946" border="0" cellpadding="0" cellspacing="0">
        <tr>
        <td width="238"><a href="index.php"><img src="image/top_tab_top_a.gif" alt="TOP" width="232" height="44" border="0"></a></td>
        <td width="236" align="right"><a href="index_hall.php"><img src="image/top_tab_hall.gif" alt="����̾��õ��" width="232" height="44" border="0"></a></td>
        <td width="236" align="right"><a href="index_schedule.php"><img src="image/top_tab_schedule.gif" alt="���̤�õ��" width="232" height="44" border="0"></a></td>
        <td width="236" align="right"><a href="index_area.php"><img src="image/top_tab_area.gif" alt="�϶��̤�õ��" width="232" height="44" border="0"></a></td>
        </tr>
        </table>
      </div><!--top_tub-->
      <div class="top_tab_sp">
      <ul>
      <li><a href="index.php"><img src="image/tab01_sp_on.gif" alt="top"></a></li>
      <li><a href="index_hall.php"><img src="image/tab02_sp_off.gif" alt="����̾��õ��"></a></li>
      <li><a href="index_schedule.php"><img src="image/tab03_sp_off.gif" alt="���̤�õ��"></a></li>
      <li><a href="index_area.php"><img src="image/tab04_sp_off.gif" alt="�϶��̤�õ��"></a></li>
      </ul>
      </div><!--top_tab_sp-->
               
      <!-- ����������ȥ꡼ -->
      <div id="line_or"></div>
        <h2><a href="http://hokurikuticket.com/ti_moushi_cyusen.html"><img src="image/top_title_entry.gif" alt="����ͽ��ֺ���������ȥ꡼�פϼ��մ�����ʤ顢���ĤǤ��Թ���ɤ����֤ˤ������Ǥ��ޤ���" border="0"></a></h2>
        <div class="entory_sp">
       <h2><img src="image/top_h2_entry_sp.gif" alt="����������ȥ꡼" border="0"></h2>
       <p>���մ�����ʤ顢���ĤǤ��Թ���ɤ����֤ˤ������Ǥ��ޤ���</p>
       <a href="http://hokurikuticket.com/ticket_moushikomi.html">
       <img src="image/top_btn_ntory_sp.gif" alt"����������ȥ꡼�Ȥ�" border="0"></a>
       <div class="clear"></div>
</div><!--entory_sp-->
        <div class="cf">
<div class="cp"><a href="event_artist.php?linkid=8082"><img class="visual" src="photo/00008082.jpg" width="100" height="100" alt="" /></a><h4>��6/23(��)��Fantasy ...</h4><span class="event">Fantasy on Ice 2018 in NIIGATA</span></div>
<div class="cp"><a href="event_artist.php?linkid=8083"><img class="visual" src="photo/00008083.jpg" width="100" height="100" alt="" /></a><h4>��6/24(��)��Fantasy ...</h4><span class="event">Fantasy on Ice 2018 in NIIGATA</span></div>
<div class="cp"><a href="event_artist.php?linkid=8081"><img class="visual" src="photo/00008081.jpg" width="100" height="100" alt="" /></a><h4>��6/22(��)��Fantasy ...</h4><span class="event">Fantasy on Ice 2018 in NIIGATA</span></div>

</div>      <div class="clear"></div>
         <div id="line_or"></div>
      
      <!-- TOP -->
      <div id="pickup">

        <div id="event_new">
          <h3><img src="image/top_title_new.gif" alt="���ͽ��" width="946" height="32"></h3>
          <!-- ���ͽ�� -->
          <div class="cf">
<div class="cp"><a href="event_detail.php?id=7999"><img class="visual" src="photo/00007999.jpg" width="100" height="100" alt="" /></a><h4>��������</h4><span class="event">LIVE 2018��������İ�������</span></div>
<div class="cp"><a href="event_artist.php?linkid=8076"><img class="visual" src="photo/00008076.jpg" width="100" height="100" alt="" /></a><h4>�³ڴ�Х��</h4><span class="event">�³ڴ�Х�ɡ�TOUR 2018</span></div>
<div class="cp"><a href="event_detail.php?id=8044"><img class="visual" src="photo/00008044.jpg" width="100" height="100" alt="" /></a><h4>�ͺꤢ���</h4><span class="event">ayumi hamasaki ARENA TOUR 2018...</span></div>
<div class="cp"><a href="event_detail.php?id=8053"><img class="visual" src="photo/00008053.jpg" width="100" height="100" alt="" /></a><h4>���ܿ����ڿ��� ��...</h4><span class="event">���ܿ��������ĥ���2018</span></div>
</div>
<div class="cf">
<div class="cp"><a href="event_artist.php?linkid=8063"><img class="visual" src="photo/00008063.jpg" width="100" height="100" alt="" /></a><h4>��6/8(��)��Heroes & ...</h4><span class="event">Heroes & Future 2018 in NAGANO</span></div>
<div class="cp"><a href="event_artist.php?linkid=8049"><img class="visual" src="photo/00008049.png" width="100" height="100" alt="" /></a><h4>��Ω��������</h4><span class="event">��Ω�������� SHAKARIKI SPRIN...</span></div>
<div class="cp"><a href="event_artist.php?linkid=8054"><img class="visual" src="photo/00008054.jpg" width="100" height="100" alt="" /></a><h4>��6/1(��)��Fantasy o...</h4><span class="event">Fantasy on Ice 2018 in KANAZAW...</span></div>
<div class="cp"><a href="event_artist.php?linkid=8047"><img class="visual" src="photo/00008047.png" width="100" height="100" alt="" /></a><h4>Bentham</h4><span class="event">Bulbous Bow Tour</span></div>
</div>
<div class="cf">
<div class="cp"><a href="event_artist.php?linkid=8060"><img class="visual" src="photo/00008060.jpg" width="100" height="100" alt="" /></a><h4>��6/3(��)��Fantasy o...</h4><span class="event">Fantasy on Ice 2018 in KANAZAW...</span></div>
<div class="cp"><a href="event_detail.php?id=8045"><img class="visual" src="photo/00008045.jpg" width="100" height="100" alt="" /></a><h4>����ϩ���ߤޤ�</h4><span class="event"> �з�饤�� 2018</span></div>
<div class="cp"><a href="event_detail.php?id=7855"><img class="visual" src="photo/00007855.jpg" width="100" height="100" alt="" /></a><h4>Ω���̽�</h4><span class="event">�ȱ��2018 ����ĥ���</span></div>
<div class="cp"><a href="event_detail.php?id=7868"><img class="visual" src="photo/00007868.jpg" width="100" height="100" alt="" /></a><h4>ι���� in ����</h4><span class="event">�б顧���⾮�Գ�(���)��������...</span></div>
</div>
<div class="cf">
<div class="cp"><a href="event_artist.php?linkid=8057"><img class="visual" src="photo/00008057.jpg" width="100" height="100" alt="" /></a><h4>��6/2(��)��Fantasy o...</h4><span class="event">Fantasy on Ice 2018 in KANAZAW...</span></div>
<div class="cp"><a href="event_artist.php?linkid=8079"><img class="visual" src="photo/00008079.jpg" width="100" height="100" alt="" /></a><h4>�⡼�˥�̼����18��...</h4><span class="event">����20��ǯ��ǰ���󥵡��ȥĥ���...</span></div>
<div class="cp"><a href="event_detail.php?id=8000"><img class="visual" src="photo/00008000.jpg" width="100" height="100" alt="" /></a><h4>��������</h4><span class="event">���󥵡���2018 withɱ��ã��</span></div>
<div class="cp"><a href="event_artist.php?linkid=8069"><img class="visual" src="photo/00008069.jpg" width="100" height="100" alt="" /></a><h4>��6/10(��)��Heroes &...</h4><span class="event">Heroes & Future 2018 in NAGANO</span></div>
</div>
<div class="cf">
<div class="cp"><a href="event_detail.php?id=7864"><img class="visual" src="photo/00007864.jpg" width="100" height="100" alt="" /></a><h4>���ȶ���Ϻ �ȱ��</h4><span class="event"></span></div>
<div class="cp"><a href="event_detail.php?id=8108"><img class="visual" src="photo/00008108.jpg" width="100" height="100" alt="" /></a><h4>����˪</h4><span class="event">����ĥ���2018��H A L F��</span></div>
<div class="cp"><a href="event_detail.php?id=7852"><img class="visual" src="photo/00007852.jpg" width="100" height="100" alt="" /></a><h4>THE ALFEE�ھ�۸���...</h4><span class="event">Best Hit Alfee 2018 �եδ�</span></div>
<div class="cp"><a href="event_artist.php?linkid=8042"><img class="visual" src="photo/00008042.jpg" width="100" height="100" alt="" /></a><h4>BLUE ENCOUNT</h4><span class="event">BLUE ENCOUNT TOUR 2018 Choice ...</span></div>
</div>
<div class="cf">
<div class="cp"><a href="event_detail.php?id=8002"><img class="visual" src="photo/00008002.jpg" width="100" height="100" alt="" /></a><h4>ʿ������</h4><span class="event">15h Anniversary CONCERT TOUR 2...</span></div>
<div class="cp"><a href="event_artist.php?linkid=7929"><img class="visual" src="photo/00007929.png" width="100" height="100" alt="" /></a><h4>�����е��ž��</h4><span class="event">ʿ��30ǯ �ƽ�� �����е��ž��</span></div>
<div class="cp"><a href="event_detail.php?id=7998"><img class="visual" src="photo/00007998.jpg" width="100" height="100" alt="" /></a><h4>DRUM TAO�ڿܺ��</h4><span class="event">�ɥ���å� ����3</span></div>
<div class="cp"><a href="event_detail.php?id=8072"><img class="visual" src="photo/00008072.jpg" width="100" height="100" alt="" /></a><h4>MISIA</h4><span class="event">20th Anniversary MISIA ������...</span></div>
</div>
<div class="cf">
<div class="cp"><a href="event_artist.php?linkid=7871"><img class="visual" src="photo/00007871.jpg" width="100" height="100" alt="" /></a><h4>�ʥ��ȡ�����ƥ��饤...</h4><span class="event"></span></div>
<div class="cp"><a href="event_artist.php?linkid=8066"><img class="visual" src="photo/00008066.jpg" width="100" height="100" alt="" /></a><h4>��6/9(��)��Heroes & ...</h4><span class="event">Heroes & Future 2018 in NAGANO</span></div>
<div class="cp"><a href="event_artist.php?linkid=8034"><img class="visual" src="photo/00008034.jpg" width="100" height="100" alt="" /></a><h4>ɹ��褷�ھ��ġ�</h4><span class="event">���󥵡��ȥĥ����������� ����...</span></div>
<div class="cp"><a href="event_artist.php?linkid=8077"><img class="visual" src="photo/00008077.jpg" width="100" height="100" alt="" /></a><h4>�⡼�˥�̼����18��...</h4><span class="event">����20��ǯ��ǰ���󥵡��ȥĥ���...</span></div>
</div>
<div class="cf">
<div class="cp"><a href="event_artist.php?linkid=8007"><img class="visual" src="photo/00008007.jpg" width="100" height="100" alt="" /></a><h4>Aqua Timez</h4><span class="event">Present is a Present tour 2018</span></div>
<div class="cp"><a href="event_artist.php?linkid=7934"><img class="visual" src="photo/00007934.jpg" width="100" height="100" alt="" /></a><h4>FLOW</h4><span class="event">FLOW 15th Anniversary TOUR 201...</span></div>
<div class="cp"><a href="event_detail.php?id=8038"><img class="visual" src="photo/00008038.jpg" width="100" height="100" alt="" /></a><h4>�ѥ��ԥ�</h4><span class="event">�ѥ��ԥ� TOUR 2018 �ȥ���ե�...</span></div>
<div class="cp"><a href="event_artist.php?linkid=8052"><img class="visual" src="photo/00008052.jpg" width="100" height="100" alt="" /></a><h4>J</h4><span class="event">LIVE TOUR 2018 -rise above-</span></div>
</div>
<div class="cf">
<div class="cp"><a href="event_detail.php?id=7867"><img class="visual" src="photo/00007867.jpg" width="100" height="100" alt="" /></a><h4>�������Ƿ�� �ȱ��</h4><span class="event"></span></div>
<div class="cp"><a href="event_detail.php?id=8050"><img class="visual" src="photo/00008050.jpg" width="100" height="100" alt="" /></a><h4>KAN</h4><span class="event">�Ƥ����Фä��� #23 ����ʤ�...</span></div>
<div class="cp"><a href="event_artist.php?linkid=7854"><img class="visual" src="photo/00007854.jpg" width="100" height="100" alt="" /></a><h4>POP HILL 2018</h4><span class="event">POP HILL 2018 in ����</span></div>
<div class="cp"><a href="event_artist.php?linkid=7837"><img class="visual" src="photo/00007837.png" width="100" height="100" alt="" /></a><h4>������Ƿ</h4><span class="event">Makihara Noriyuki Concert 2018...</span></div>
</div>
<div class="cf">
<div class="cp"><a href="event_artist.php?linkid=8032"><img class="visual" src="photo/00008032.jpg" width="100" height="100" alt="" /></a><h4>ɹ��褷�ڹ���ȡ�</h4><span class="event">���󥵡��ȥĥ����������� ����...</span></div>



</div>		  <div class="clear"></div>
        </div>

        <div id="event_onsale">
          <h3><img src="image/top_title_today.gif" alt="ȯ����" width="946" height="32"></h3>
          <!-- ȯ���� -->
          <div class="cf">
<div class="cp"><a href="event_detail.php?id=7997"><img class="visual" src="photo/00007997.jpeg" width="100" height="100" alt="" /></a><h4>Ω��֤����A�ʡ�</h4><span class="event">�ȱ��</span></div>
<div class="cp"><a href="event_detail.php?id=7972"><img class="visual" src="photo/00007972.jpg" width="100" height="100" alt="" /></a><h4>��¼����</h4><span class="event">��¼���� 2018 SPRING �ĥ��� ��...</span></div>
<div class="cp"><a href="event_artist.php?linkid=7891"><img class="visual" src="photo/00007891.jpg" width="100" height="100" alt="" /></a><h4>SHISHAMO</h4><span class="event">���ޥ�ĥ���2018�� �֥ɥ���...</span></div>
<div class="cp"><a href="event_artist.php?linkid=8040"><img class="visual" src="photo/00008040.jpeg" width="100" height="100" alt="" /></a><h4>�٥꡼���åɥޥ�</h4><span class="event">�ɤƤäڤ�Ȥ뤾����ɥĥ���20...</span></div>
</div>
<div class="cf">
<div class="cp"><a href="event_artist.php?linkid=7939"><img class="visual" src="photo/00007939.jpg" width="100" height="100" alt="" /></a><h4>������SP</h4><span class="event">�ĥ���2018 ��21ǯ�ܤΥ饤�֡�...</span></div>
<div class="cp"><a href="event_detail.php?id=8036"><img class="visual" src="photo/00008036.jpg" width="100" height="100" alt="" /></a><h4>�����ե��� �դΥ���...</h4><span class="event">�ؾФ������</span></div>
<div class="cp"><a href="event_artist.php?linkid=7994"><img class="visual" src="photo/00007994.png" width="100" height="100" alt="" /></a><h4>SKY-HI</h4><span class="event">SKY-HI TOUR 2018 -Marble the W...</span></div>
<div class="cp"><a href="event_artist.php?linkid=7951"><img class="visual" src="photo/00007951.jpg" width="100" height="100" alt="" /></a><h4>���Хԥ���</h4><span class="event">KKP TOUR �ޤ��������Ƥ�餤��...</span></div>
</div>
<div class="cf">
<div class="cp"><a href="event_artist.php?linkid=8026"><img class="visual" src="photo/00008026.jpg" width="100" height="100" alt="" /></a><h4>�ϵ奴�����㥹��6/9(...</h4><span class="event">������ϥ���Special �ϵ奴����...</span></div>
<div class="cp"><a href="event_artist.php?linkid=7885"><img class="visual" src="photo/00007885.jpg" width="100" height="100" alt="" /></a><h4>SILENT SIREN</h4><span class="event">LIVE TOUR 2018 ����Girls will ...</span></div>
<div class="cp"><a href="event_detail.php?id=7841"><img class="visual" src="photo/00007841.jpg" width="100" height="100" alt="" /></a><h4>����̱��</h4><span class="event">MTRY TOUR 2018</span></div>
<div class="cp"><a href="event_artist.php?linkid=7896"><img class="visual" src="photo/00007896.jpg" width="100" height="100" alt="" /></a><h4>muro��.10�֥����� 22...</h4><span class="event">muro��.10�֥�����</span></div>
</div>
<div class="cf">
<div class="cp"><a href="event_detail.php?id=7995"><img class="visual" src="photo/00007995.jpg" width="100" height="100" alt="" /></a><h4>the band apart</h4><span class="event">20��ǯ��ǰ�ꥯ�����ȥĥ���</span></div>
<div class="cp"><a href="event_detail.php?id=7990"><img class="visual" src="photo/00007990.jpg" width="100" height="100" alt="" /></a><h4>������ں�</h4><span class="event"></span></div>
<div class="cp"><a href="event_detail.php?id=7843"><img class="visual" src="photo/00007843.jpg" width="100" height="100" alt="" /></a><h4>SEKAI NO OWARI</h4><span class="event">SEKAI NO OWARI ��ĥ���2018 ...</span></div>
<div class="cp"><a href="event_artist.php?linkid=8022"><img class="visual" src="photo/00008022.png" width="100" height="100" alt="" /></a><h4>����DeNAvs���䥸�㥤...</h4><span class="event"></span></div>
</div>
<div class="cf">
<div class="cp"><a href="event_detail.php?id=8037"><img class="visual" src="photo/00008037.jpg" width="100" height="100" alt="" /></a><h4>��ʡ�⾾��</h4><span class="event">���� ���� �����ܾ�ʡ�⾾����̾...</span></div>
<div class="cp"><a href="event_artist.php?linkid=7946"><img class="visual" src="photo/00007946.jpg" width="100" height="100" alt="" /></a><h4>��������</h4><span class="event">toshinori YONEKURA 25th annive...</span></div>
<div class="cp"><a href="event_detail.php?id=7918"><img class="visual" src="photo/00007918.png" width="100" height="100" alt="" /></a><h4>access</h4><span class="event">access ELECTRIC NIGHT 2018</span></div>
<div class="cp"><a href="event_detail.php?id=8043"><img class="visual" src="photo/00008043.jpg" width="100" height="100" alt="" /></a><h4>A��P</h4><span class="event">A��P 2nd LIVE TOUR 2018</span></div>
</div>
<div class="cf">
<div class="cp"><a href="event_artist.php?linkid=8030"><img class="visual" src="photo/00008030.jpg" width="100" height="100" alt="" /></a><h4>�ϵ奴�����㥹��6/10...</h4><span class="event">������ϥ���Special �ϵ奴����...</span></div>
<div class="cp"><a href="event_artist.php?linkid=7904"><img class="visual" src="photo/00007904.jpg" width="100" height="100" alt="" /></a><h4>���ܿ����</h4><span class="event">���ܿ��������ĥ���2018</span></div>
<div class="cp"><a href="event_artist.php?linkid=7903"><img class="visual" src="photo/00007903.jpg" width="100" height="100" alt="" /></a><h4>ART-SCHOOL</h4><span class="event">TOUR 2018��In Colors��</span></div>
<div class="cp"><a href="event_detail.php?id=7892"><img class="visual" src="photo/00007892.jpg" width="100" height="100" alt="" /></a><h4>�̥�</h4><span class="event">���꡼�� �軰�ơ��̤������</span></div>
</div>
<div class="cf">
<div class="cp"><a href="event_artist.php?linkid=8106"><img class="visual" src="photo/00008106.jpg" width="100" height="100" alt="" /></a><h4>NakamuraEmi</h4><span class="event">NIPPONNO ONNAWO UTAU Vol.5 ��R...</span></div>
<div class="cp"><a href="event_artist.php?linkid=8010"><img class="visual" src="photo/00008010.jpg" width="100" height="100" alt="" /></a><h4>Officialɦ��dism</h4><span class="event">Officialɦ��dism one-man tour ...</span></div>
<div class="cp"><a href="event_artist.php?linkid=7914"><img class="visual" src="photo/00007914.png" width="100" height="100" alt="" /></a><h4>���������ž��</h4><span class="event">��ǻ������ʹ�ϴ�145��ǯ��ǰ��...</span></div>
<div class="cp"><a href="event_detail.php?id=7960"><img class="visual" src="photo/00007960.jpg" width="100" height="100" alt="" /></a><h4>NIIGATA RAINBOW ROCK...</h4><span class="event">NIIGATA RAINBOW ROCK 2018</span></div>
</div>
<div class="cf">
<div class="cp"><a href="event_detail.php?id=8003"><img class="visual" src="photo/00008003.jpg" width="100" height="100" alt="" /></a><h4>�����</h4><span class="event">����� �ꥵ������2018</span></div>



</div>		  <div class="clear"></div>
        </div>

        <div id="event_soon">
          <h3><img src="image/top_title_soon.gif" alt="�ޤ�ʤ�����" width="946" height="32"></h3>
          <div class="cf">
<div class="cp"><a href="event_detail.php?id=7764"><img class="visual" src="photo/00007764.jpg" width="100" height="100" alt="" /></a><h4>��ʤ��ʤ�</h4><span class="event">�饤�֥ĥ���2018�֥ʥåơ�</span></div>
<div class="cp"><a href="event_detail.php?id=7789"><img class="visual" src="photo/00007789.jpg" width="100" height="100" alt="" /></a><h4>���Ⱦ�����</h4><span class="event">�ȱ��</span></div>
<div class="cp"><a href="event_artist.php?linkid=7778"><img class="visual" src="photo/00007778.png" width="100" height="100" alt="" /></a><h4>SPYAIR</h4><span class="event">SPYAIR TOUR 2018 KINGDOM</span></div>
<div class="cp"><a href="event_detail.php?id=7860"><img class="visual" src="photo/00007860.jpg" width="100" height="100" alt="" /></a><h4>��ë�����ع� / ����...</h4><span class="event">FM-NIIGATA����30��ǯ��ǰ���ȡ�...</span></div>
</div>
<div class="cf">
<div class="cp"><a href="event_artist.php?linkid=7900"><img class="visual" src="photo/00007900.jpg" width="100" height="100" alt="" /></a><h4>���˽�</h4><span class="event">FUDAN10KU LIVE 10th ANNIVERSAR...</span></div>
<div class="cp"><a href="event_artist.php?linkid=7953"><img class="visual" src="photo/00007953.jpg" width="100" height="100" alt="" /></a><h4>������&THE INTERCH...</h4><span class="event">��Sugar Days Tour 2018��</span></div>
<div class="cp"><a href="event_detail.php?id=7955"><img class="visual" src="photo/00007955.jpg" width="100" height="100" alt="" /></a><h4>BRAHMAN�������</h4><span class="event">Tour 2018 ��ƿ -bonnoku-</span></div>
<div class="cp"><a href="event_detail.php?id=8001"><img class="visual" src="photo/00008001.jpg" width="100" height="100" alt="" /></a><h4>mol-74</h4><span class="event">��(Saisei)��release tour</span></div>
</div>		  <div class="clear"></div>
        </div>

      </div>
    </div>
    <!-- �ᥤ�󡦺� -->
    <div id="contents_left">
<div class="cart_img"><a href="https://hokurikuticket.com/event_cart.php"><img src="image/btn_cart_off.png" alt="����åԥ󥰥�����"></a>
</div>
<div class="counter_fc2">
      
        <!-- FC2�����󥿡� �������� -->
        <script language="JavaScript" type="text/javascript" src="https://counter1.fc2.com/counter.php?id=88999390"></script><noscript><img src="https://counter1.fc2.com/counter_img.php?id=88999390"></noscript>
        <!-- FC2�����󥿡� �����ޤ� -->
        <br>
        <!-- FC2����饤�󥫥��󥿡� �������� -->
        <font size="-1" color="#CCCCCC">���ߤα����Կ�</font><script language="JavaScript" type="text/javascript" src="https://counter1.fc2.com/views.php?id=88999390"></script><noscript><img src="https://counter1.fc2.com/counter_now.php?id=88999390"></noscript>
        <!-- FC2����饤�󥫥��󥿡� �����ޤ� -->
      
      </div><!--counter_fc2-->
      <!-- ������Ͽ -->
      <div id="fast">
        <h2>���Ƥ�����</h2>
        <div id="txt">
          hokurikuticket.com(�ۥ����� �ɥåȥ���)��24���֤��ĤǤ�����å�ͽ�󤬤����ѤǤ��ޤ��� �����åȤ�ͽ�󡦹�������ˤϡ�������Ͽ��̵���ˡפ�ɬ�פǤ��� 
          <div id="btn">
            <a href="touroku_houhou.html"><img src="image/btn_riyou_touroku.gif" alt="������Ͽ(̵��)" name="riyou_touroku" width="146" height="40" border="0" id="riyou_touroku" onMouseOver="MM_swapImage('riyou_touroku','','image/btn_riyou_touroku_a.gif',1)" onMouseOut="MM_swapImgRestore()"></a>
          </div>
        </div>
      </div>
      <div id="btn2">
        <a href="javascript:;" onClick="logout()"><img src="image/btn_logout.gif" alt="��������" name="header_menu_logout" width="146" height="40" border="0" id="header_menu_logout" onMouseOver="MM_swapImage('header_menu_logout','','image/btn_logout_a.gif',1)" onMouseOut="MM_swapImgRestore()"></a>
      </div>
      <!-- �����Ѱ����˥塼 -->
      <div id="contents_menu_01">
        <h2>�����Ѱ���</h2>
        <ul>
        <li><a href="kaiin_kiyaku.html"><img src="image/header_menu_101.gif" alt="������Ͽ" name="header_menu_101" width="150" height="28" border="0" id="header_menu_101" onMouseOver="MM_swapImage('header_menu_101','','image/header_menu_101a.gif',1)" onMouseOut="MM_swapImgRestore()"></a></li><li><a href="ticket_moushikomi.html"><img src="image/header_menu_102.gif" alt="�����åȤ�ͽ����ˡ" name="header_menu_102" width="150" height="28" border="0" id="header_menu_102" onMouseOver="MM_swapImage('header_menu_102','','image/header_menu_102a.gif',1)" onMouseOut="MM_swapImgRestore()"></a></li><li><a href="yoyaku_kakunin.html"><img src="image/header_menu_103.gif" alt="ͽ�����γ�ǧ" name="header_menu_103" width="150" height="28" border="0" id="header_menu_103" onMouseOver="MM_swapImage('header_menu_103','','image/header_menu_103a.gif',1)" onMouseOut="MM_swapImgRestore()"></a></li><li><a href="ticket_rule.html"><img src="image/header_menu_104.gif" alt="�̿�����˴�Ť�ɽ��" name="header_menu_104" width="150" height="28" border="0" id="header_menu_104" onMouseOver="MM_swapImage('header_menu_104','','image/header_menu_104a.gif',1)" onMouseOut="MM_swapImgRestore()"></a></li><li><a href="privacy_policy.html"><img src="image/header_menu_105.gif" alt="�Ŀ;���μ�갷���˴ؤ���" name="header_menu_105" width="150" height="28" border="0" id="header_menu_105" onMouseOver="MM_swapImage('header_menu_105','','image/header_menu_105a.gif',1)" onMouseOut="MM_swapImgRestore()"></a></li><li><a href="ticket_delivery.html"><img src="image/header_menu_107.gif" alt="�����å������ˤĤ���" name="header_menu_107" width="150" height="28" border="0" id="header_menu_107" onMouseOver="MM_swapImage('header_menu_107','','image/header_menu_107a.gif',1)" onMouseOut="MM_swapImgRestore()"></a></li>
        </ul>
      </div>
<div id="contents_menu_01_sp">
        <h2>�����Ѱ���</h2>
        <ul>
        <li><a href="kaiin_kiyaku.html"><img src="image/header_menu_101.gif" alt="������Ͽ" width="150" height="28" border="0" id="header_menu_101"></a></li>
<li><a href="ticket_moushikomi.html"><img src="image/header_menu_102.gif" alt="�����åȤ�ͽ����ˡ" width="150" height="28" border="0" id="header_menu_102"></a></li>
<li><a href="yoyaku_kakunin.html"><img src="image/header_menu_103.gif" alt="ͽ�����γ�ǧ" width="150" height="28" border="0" id="header_menu_103"></a></li>
<li><a href="ticket_rule.html"><img src="image/header_menu_104.gif" alt="�̿�����˴�Ť�ɽ��"width="150" height="28" border="0" id="header_menu_104"></a></li>
<li><a href="privacy_policy.html"><img src="image/header_menu_105.gif" alt="�Ŀ;���μ�갷���˴ؤ���" width="150" height="28" border="0" id="header_menu_105"></a></li>
<li><a href="ticket_delivery.html"><img src="image/header_menu_107.gif" alt="�����å������ˤĤ���" width="150" height="28" border="0" id="header_menu_105"></a></li>
        </ul>
      </div>
      <!-- ��Ͽ�Ѥߤ�����˥塼 -->
      <div id="contents_menu_02">
        <h2>��Ͽ�Ѥߤ���</h2>
        <ul>
        <li><a href="https://hokurikuticket.com/touroku_menu.php"><img src="image/header_menu_201.gif" alt="������Ͽ���ѹ������" name="header_menu_201" width="150" height="28" border="0" id="header_menu_201" onMouseOver="MM_swapImage('header_menu_201','','image/header_menu_201a.gif',1)" onMouseOut="MM_swapImgRestore()"></a></li><li><a href="https://hokurikuticket.com/yoyaku_list.php"><img src="image/header_menu_202.gif" alt="ͽ�����Ƥγ�ǧ" name="header_menu_202" width="150" height="28" border="0" id="header_menu_202" onMouseOver="MM_swapImage('header_menu_202','','image/header_menu_202a.gif',1)" onMouseOut="MM_swapImgRestore()"></a></li><li><a href="https://hokurikuticket.com/touroku_password.php"><img src="image/header_menu_203.gif" alt="�ѥ���ɤ�˺�줿��" name="header_menu_203" width="150" height="28" border="0" id="header_menu_203" onMouseOver="MM_swapImage('header_menu_203','','image/header_menu_203a.gif',1)" onMouseOut="MM_swapImgRestore()"></a></li><li><a href="faq.html"><img src="image/header_menu_106.gif" alt="���ä��Ȥ��ϡ�" name="header_menu_106" width="150" height="28" border="0" id="header_menu_106" onMouseOver="MM_swapImage('header_menu_106','','image/header_menu_106a.gif',1)" onMouseOut="MM_swapImgRestore()"></a></li>
        </ul>
      </div>
      <div id="contents_menu_02_sp">
        <h2>��Ͽ�Ѥߤ���</h2>
        <ul>
        <li><a href="https://hokurikuticket.com/touroku_menu.php"><img src="image/header_menu_201.gif" alt="������Ͽ���ѹ������" width="150" height="28" border="0" id="header_menu_201"></a></li>
<li><a href="https://hokurikuticket.com/yoyaku_list.php"><img src="image/header_menu_202.gif" alt="ͽ�����Ƥγ�ǧ" width="150" height="28" border="0" id="header_menu_202" ></a></li>
<li><a href="https://hokurikuticket.com/touroku_password.php"><img src="image/header_menu_203.gif" alt="�ѥ���ɤ�˺�줿��"  width="150" height="28" border="0" id="header_menu_203"></a></li>
<li><a href="faq.html"><img src="image/header_menu_106.gif" alt="���ä��Ȥ��ϡ�"  width="150" height="28" border="0" id="header_menu_106" ></a></li>
        </ul>
      </div>
      <!-- �ĥ��å� --><a href="http://www.tenbai-no.jp" target="_blank"><img src="image/banner_ticket_no.jpg" width="186" border="0"></a><img src="image/spacer.gif" width="189" height="5">
                                                    
<img src="image/spacer.gif" width="189" height="5"><a class="twitter-timeline"  href="https://twitter.com/hokurikuticket"  data-widget-id="359172589433782272">@hokurikuticket ����Υĥ�����</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>      

      <!-- �����奢 -->
      <div class="secur">
        <script src=https://seal.verisign.com/getseal?host_name=hokurikuticket.com&size=M&use_flash=YES&use_transparent=YES&lang=ja></script><br>                
        ���Υ����Ȥϡ��ץ饤�Х����ݸ�Τ��ᡢ���Ҥ��ޤθĿ;����ѥ���ɤ����Ϥ����������̤Ǥ�SSL�Ź沽�̿�����ѡ�Ƴ���ˤ����Ϥ��줿����Υ������ƥ�����ݤ��Ƥ���ޤ���
      </div>
      <!-- ��� --><img src="image/spacer.gif" width="189" height="5" style="display:block;"><a href="http://www.acpc.or.jp/otm/index.php" target="_blank"><img src="image/OTMmark.gif" alt="OTM" width="158" height="58" vspace="5"  border="0"></a>
      <div class="link_sp"><a href="https://tiketore.com/" target="_blank"><img src="image/banner_chiketore.jpg" width="186" vspace="5"  border="0"></a><div style="clear:both;"></div><a href="http://www.kyodo-hokuriku.co.jp/" target="_blank"><img src="image/banner_kyodo.gif" alt="���硼�ɡ���Φ���ե�����륵���ȤϤ�����" name="banner_kyodo" width="186" height="100" border="0" id="banner_kyodo" onMouseOver="MM_swapImage('banner_kyodo','','image/banner_kyodo_a.gif',1)" onMouseOut="MM_swapImgRestore()" vspace="5"></a><a href="http://www.sunrisehokuriku.co.jp/" target="_blank"><img src="image/banner_sunrise.gif" alt="����饤���ץ�⡼�������Φ���ե�����륵���ȤϤ�����" name="banner_sunrise" width="185" height="100" border="0" id="banner_sunrise" class="link_sp_r" onMouseOver="MM_swapImage('banner_sunrise','','image/banner_sunrise_a.gif',1)" onMouseOut="MM_swapImgRestore()" vspace="5"></a><a href="http://hokurikuticket.com/kcc/" target="_blank"><img src="image/banner_kcc.gif" alt="KCC������ѥ����å�ͽ�󥵥���" width="186" border="0"></a></div><!--link_sp-->
<div class="pickup_link">
<ul>
<li><a href="https://www.facebook.com/kyodohokuriku" target="_blank">���硼�ɡ���Φ����Facebook</a></li>
<li><a href="http://ameblo.jp/kyodo-hokuriku" target="_blank">���硼�ɡ���Φ�����֥�</a></li>
<li><a href="https://twitter.com/hokurikuticket" target="_blank">���硼�ɡ���Φ����Twitter</a></li>
<li><a href="http://www.kyodo-hokuriku.co.jp/job/" target="_blank">���硼�ɡ���Φ����Х��ȵ�;���</a></li>
<li><a href="http://www.sunrisehokuriku.co.jp/" target="_blank">����饤���ץ�⡼�������Φ</a></li>
<li><a href="http://www.yuubinkun.com/͹���ֹ�/���Ƚ�/���㸩/����������/�������%E3%80%80���硼�ɡ���Φ/9508654.html" target="_blank">�椦�Ӥ�</a></li>
<li><a href="http://www.acpc.or.jp/magazine/?action=navi_issue&issue_id=107" target="_blank">A.C.P.C.navi@Web</a></li>
<li><a href="http://yubin.senmon.net/9508654.html" target="_blank">����͹���ֹ����</a>
</ul>
</div>

    </div>
    <div class="clear"></div>

    <!-- pageup -->
    <div id="pageup"><a href="#top">��PAGE UP</a></div>
    <hr>

    <!-- copyright -->
    <div id="copy">Copyright (C) kyodo-hokuriku inc. All rights reserved. </div>

  </div>
</div>

  <script type="text/javascript">
  var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
  document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
  </script>
  <script type="text/javascript">
  try {
  var pageTracker = _gat._getTracker("UA-15728481-1");
  pageTracker._trackPageview();
  } catch(err) {}
  </script>
  <script src='https://twitbtn.com/ui/js/badge.js' type='text/javascript'
  charset='utf-8'></script>
<script type='text/javascript' charset='utf-8'>
  <!--
  tbadge('hokurikuticket', 11, '#35ccff', 'left', 120);
  -->
  </script>

</body>
</html>