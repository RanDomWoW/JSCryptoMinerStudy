		<!doctype html>
		<html lang="ja">
		<head>
			<meta name="google-site-verification" content="wigK38WAGw1-FIdcpxu79cE_vrP6b9Mvy6g9_pn2o08" />
			<meta charset="EUC-JP">
			<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes">
			<meta http-equiv="Content-Style-Type" content="text/css">
			<meta http-equiv="Content-Script-Type" content="text/javascript">

			<meta property="og:site_name" content="VALUE-DOMAIN �Х�塼�ɥᥤ��">
			<meta property="og:description" content="VALUE-DOMAIN(�Х�塼�ɥᥤ��)�ϡ��ɥᥤ����Ͽ����500�����ؤ�ɥᥤ����������������ӥ��ȡ���®���ⵡǽ�����ʼ��ʥ�󥿥륵���С��䡢SSL������ʤɤ��󶡤���ɥᥤ�󡦥ۥ��ƥ�����祵���ӥ��Ǥ���">
			<meta property="og:image" content="https://www.value-domain.com/parts/img/facebook_ogp.png">
			<meta property="og:type" content="article">
			<meta property="og:title" content="�ɥᥤ�����&amp;��󥿥륵���С� VALUE-DOMAIN(�Х�塼�ɥᥤ��)">
			<meta property="og:url" content="https://www.value-domain.com/index.php">

			<meta name="description" content="VALUE-DOMAIN(�Х�塼�ɥᥤ��)�ϡ��ɥᥤ����Ͽ����500�����ؤ�ɥᥤ����������������ӥ��ȡ���®���ⵡǽ�����ʼ��ʥ�󥿥륵���С��䡢SSL������ʤɤ��󶡤���ɥᥤ�󡦥ۥ��ƥ�����祵���ӥ��Ǥ���">
			<meta name="keywords" content="�ɥᥤ��,�ɥᥤ����Ͽ, �ɥᥤ�����, �᡼��, ž��, �͡��ॵ���С�, �����С�">
			      <meta name="robots" content="index, follow">
      			<link rel="shortcut icon" href="/parts/img/favicon.ico">
			<title>�ɥᥤ�����&amp;��󥿥륵���С� VALUE-DOMAIN(�Х�塼�ɥᥤ��)</title>

			<link rel="stylesheet" type="text/css" href="/parts/css/reset.css">
<link rel="stylesheet" type="text/css" href="/parts/css/layout.css">
<link rel="stylesheet" type="text/css" href="/parts/css/common.css">
<link rel="stylesheet" type="text/css" href="/parts/css/disp2.css">
<!--[if lt IE 7]>
<script src="/parts/js/imgSizer.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<script src="/parts/js/html5shiv.js"></script>
<script src="/parts/js/css3-mediaqueries.js"></script>
<![endif]-->
<script type="text/javascript" src="/parts/js/jquery.min.js"></script>
<script src="/parts/js/MeanMenu.js"></script><!-- Consider using stop -->

<script src="/parts/js/common.js"></script>

<link rel="stylesheet" type="text/css" href="/parts/css/jquery-ui.min.css">
<script type="text/javascript" src="/parts/js/jquery-ui.min.js"></script>
<script src="/parts/js/jquery.cookie.js"></script>
<script src="/parts/js/switch.screen.js"></script><link rel="stylesheet" type="text/css" href="/parts/css/top.css">

			
			<script>
			  function ConfirmMsg(msg){
				return confirm(msg);
			  }
			  function ChageBgcolor(o,color) {
				o.style.backgroundColor = color;
			  }
			  lt = new Array(2);
			  lt[0] = new Date().getTime();

			  self.name="mail";

			  jQuery(document).ready(function () {
				jQuery('#globalNavi').meanmenu();
			  });
			</script>

		</head>
		
		<body class="front top ">

		<!-- Google Tag Manager (noscript) -->
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MX3Z3RD"
						  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->

		<div id="wrapper">

		<header id="header">
  <div>
    <div class="hdTop">
      <h1><a href="/"><img src="https://www.value-domain.com//parts/img/common/logo.png" alt="VALUE-DOMAIN �Х�塼�ɥᥤ��" class="switch"></a></h1>
      <div class="hdRight">
        <ul>
          <li class="live">
            <a onclick="window.open('/livechat/','LiveChat','width=850,height=820,resizable,scrollbars');" href="javascript:void(0);">�饤��<br class="tbpc">����å�</a>
          </li>
          <li class="login"><a href="/login.php" onclick="ga('send', 'event', 'banner', 'click', 'header_login', 1);ga('newTracker.send', 'event', 'banner', 'click', 'header_login',1)">������</a>
              </li>
        </ul>
        <a href="/signup_buy/" class="signup">�桼����<br class="sptb">��Ͽ</a>
      </div>
    </div>
    <div class="hdBottom">
      <nav>
        <div id="globalNavi">
          <ul id="nav">
            <!-- ����ȥ���ѥͥ� -->
            <li class="cpMenu">
              <a href="/login.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_sp_login', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_sp_login',1)">����ȥ���ѥͥ�</a>
              <ul class="subMenu">
                <li><a href="/mypage/">�ޥ��ڡ���</a></li>
                <li><a href="/payment.php?action=viewpaytransaction_new">��ʧ������������</a></li>
                <li><a href="/partner/affiliate/">���ե��ꥨ���ȥץ����</a></li>
                <li><a href="/logout.php">��������</a></li>
              </ul>
            </li>
            <!-- /����ȥ���ѥͥ� -->
            <!-- �ɥᥤ����Ͽ -->
            <li>
              <a href="/searchdomain.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_searchdomain', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_searchdomain',1)">�ɥᥤ����Ͽ</a>
              <ul class="subMenu">
                <li class="firstItem"><a href="/searchdomain.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_searchdomain', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_searchdomain',1)">�����ɥᥤ�󸡺�</a></li>
                <li><a href="/pr/newregcampaign/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_newregcampaign', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_newregcampaign',1)">������Ͽ�����ڡ���</a></li>
                <li><a href="/pr/digipo/campaign201510/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_jp_campaign', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_jp_campaign',1)">JP��Ͽ�����ڡ���</a></li>
                <li><a href="/auction/jp/index.php?action=check" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_jp_backorder', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_jp_backorder',1)">JP�Хå���������</a></li>
                <li><a href="/auction/jp/index.php?action=auctionlist" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_jp_auction', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_jp_auction',1)">JP�����������</a></li>
	              <li><a href="premium.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_premium', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_premium',1)">�ץ�ߥ���ɥᥤ��</a></li>
                <li><a href="/newgtld/shop/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_newgtld_shop', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_newgtld_shop',1)">��.shop��</a></li>
                <li><a href="/newgtld/com_kana/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_newgtld_com_kana', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_newgtld_com_kana',1)">��.�����</a></li>
                <li><a href="/newgtld/tokyo/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_newgtld_tokyo', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_newgtld_tokyo',1)">��.tokyo��</a></li>
                <li><a href="/pr/co/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_pr_co', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_pr_co',1)">��.co��</a></li>
                <li><a href="/bulk.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_bulk', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_bulk',1)">�Х륯�����</a></li>
              </ul>
            </li>
            <!-- /�ɥᥤ����Ͽ -->
            <!-- �������ܴ� -->
            <li>
              <a href="/extdom.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_extdom', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_extdom',1)">�������ܴ�</a>
              <ul class="subMenu">
                <li class="firstItem"><a href="/extdom.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_extdom', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_extdom',1)">��������Ĺ</a></li>
                <li><a href="/transfer.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_transfer', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_transfer',1)">�ɥᥤ��ΰܴ�</a></li>
                <li class="smallMenu">
                  <a href="/pr/transfercampaign/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_transfercampaign', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_transfercampaign',1)">�ܴɥ����ڡ���</a>
                  <ul>
                    <li><a href="/pr/transfercampaign/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown02_transfercampaign', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown02_transfercampaign',1)">�쥸���ȥ�GMO�ؤΰܴ�</a></li>
                    <li><a href="/pr/transfercampaignkey/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_transfercampaignkey', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_transfercampaignkey',1)">�쥸���ȥ�KeySystems�ؤΰܴ�</a></li>
                  </ul>
                </li>
                <li><a href="/pr/renewalcampaign/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_renewalcampaign', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_renewalcampaign',1)">�ܴɹ��������ڡ���</a></li>
              </ul>
            </li>
            <!-- /�������ܴ� -->
            <!-- ����ɽ -->
            <li class="priceMenu">
              <a href="/domlist.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_domlist', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_domlist',1)">����ɽ</a>
              <ul class="subMenu">
                <li class="firstItem"><a href="/domlist.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_domlist', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_domlist',1)">���̥ȥåץ�ڥ�ɥᥤ��</a></li>
                <li><a href="/domlist.php?dom_type=ccTLD" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_domlist_ccTLD', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_domlist_ccTLD',1)">���̥ɥᥤ��</a></li>
                <li><a href="/domlist.php?dom_type=JP" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_domlist_JP', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_domlist_JP',1)">JP�ɥᥤ��</a></li>
                <li><a href="/domlist.php?dom_type=New_gTLD&sort=1" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_domlist_new_gTLD', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_domlist_new_gTLD',1)">���ɥᥤ��</a></li>
              </ul>
            </li>
            <!-- /����ɽ -->
            <!-- �����С� -->
            <li>
              <a href="/userguide/manual/server/" onclick="ga('send', 'event', 'banner', 'click', 'nav_server', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_server',1)">�����С�</a>
              <ul class="subMenu">
                <li><a href="http://www.coreserver.jp/" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_coreserver', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_coreserver',1)">���������С�</a></li>
                <li class="firstItem"><a href="http://www.value-server.com/" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_value-server', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_value-server',1)">�Х�塼�����С�</a></li>
                <li><a href="http://www.xrea.com/" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_xrea', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_xrea',1)">XREA</a></li>
                <li><a href="http://www.corepress.jp/" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_corepress', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_corepress',1)">COREPRESS Cloud</a></li>
                <li><a href="https://www.value-ip.com" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_value-ip', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_value-ip',1)">VALUE-IP by GMO</a></li>
              </ul>
            </li>
            <!-- /�����С� -->
            <!-- �������ƥ� -->
            <li>
              <a href="/security/" onclick="ga('send', 'event', 'banner', 'click', 'nav_security', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_security',1)">�������ƥ�</a>
              <ul class="subMenu">
                <li class="firstItem"><a href="/ssl-certs/" onclick="ga('send', 'event', 'banner', 'click', 'nav_sslcert', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_sslcert',1)">SSL������</a></li>
                <li><a href="/ssl-certs/list/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_sslcert', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_sslcert',1)">SSL���������</a></li>
                <li><a href="/ssl-certs/column/freessl-paidssl.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_sslcolumn', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_sslcolumn',1)">SSL�����񥳥��</a></li>
                <li><a href="/ssl-certs/faq/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_sslfaq', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_sslfaq',1)">�褯�������</a></li>
                <li><a href="/ssl-certs/globalsign/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_globalsign', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_globalsign',1)">�����Х륵����SSL</a></li>
                <li><a href="/ssl-certs/list/dv.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_ssl', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_ssl',1)">�ַ��100�ߡ׳ʰ�SSL</a></li>
                <li><a href="/pr/sitelock/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_sitelock', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_sitelock',1)">�����ȥ�å�</a></li>
              </ul>
            </li>
            <!-- /�������ƥ� -->
            <!-- ���ݡ��� -->
            <li>
              <a href="/support.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_support', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_support',1)">���ݡ���</a>
              <ul class="subMenu">
                <li class="firstItem"><a href="https://www.value-domain.com/support/topic/create/SPT" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_contact_form', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_contact_form',1)">���䤤��碌�ե�����</a></li>
               <li><a onclick="window.open('/livechat/','LiveChat','width=850,height=715,resizable,scrollbars'); ga('send', 'event', 'banner', 'click', 'nav_pulldown_livechat', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_livechat',1)" href="javascript:void(0);">�饤�֥���å�</a></li>
                <li class="firstItem"><a href="https://www.value-domain.com/support/topic/create_notice/TELSPT/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_contact_form', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_contact_form',1)">���å��ݡ���</a></li>
               <li class="smallMenu">
                 <a href="/userguide/" onclick="ga('send', 'event', 'banner', 'click', 'nav_userguide', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_userguide',1)">�桼����������</a>
                  <ul class="userguide">
                    <li><a href="/userguide/use/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_userguide_use', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_userguide_use',1)">���Ѽ��</a></li>
                    <li><a href="/userguide/pay/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_userguide_pay', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_userguide_pay',1)">��������ʧ��</a></li>
                    <li><a href="/userguide/faq/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_userguide_faq', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_userguide_faq',1)">FAQ</a></li>
                  </ul>
                </li>
                <li><a href="/userguide/manual/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_userguide_manual', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_userguide_manual',1)">�ޥ˥奢��</a></li>
                <li><a href="/userguide/movie/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_userguide_movie', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_userguide_movie',1)">ư��ޥ˥奢��</a></li>
                <li><a href="http://help.value-domain.com/index.html#forum" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_userforum', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_userforum',1)">�桼�����ե������</a></li>
                <li><a href="/webabuse.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_webabuse', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_webabuse',1)">���ǹ԰����Τ�Ϣ��</a></li>
             </ul>
           </li>
           <!-- /���ݡ��� -->
           <!-- ���Τ餻 -->
            <li class="news"><a href="info.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_sp_info', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_sp_info',1)">���Τ餻</a></li>
            <!-- /���Τ餻 -->
            <!-- �������� -->
            <li class="outNav"><a href="/logout.php">��������</a></li>
            <!-- /�������� -->
            <!-- affiliBtn -->
            <li><a href="/partner/affiliate/" class="affiliBtn">���ե��ꥨ����<br>�ץ���೫��</a></li>
            <!-- /affiliBtn -->
          </ul>
        </div>
        <!-- /globaNavil -->

        <!-- /naviMobile -->
        <div id="naviMobile">
          <ul>
            <li><a href="/searchdomain.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_sp_searchdomain', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_sp_searchdomain',1)">��Ͽ������</a></li>
            <li><a href="/domlist.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_sp_domlist', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_sp_domlist',1)">����ɽ</a></li>
            <li><a href="/userguide/use/" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'nav_sp_userguide_use', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_sp_userguide_use',1)">���Ѽ��</a></li>
          </ul>
        </div>
        <!--/naviMobile-->
      </nav>
    </div>
  </div>
</header>
<div class="pankuzu">
	<ul><li itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb"><a itemprop="url" href="/" class="home"><span itemprop="title" class="hideMobile">�ɥᥤ�����&amp;��󥿥륵���С� </span>�Х�塼�ɥᥤ��</a></li>
					<li itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb"><span itemprop="title"></span></li>
				</ul>
</div>

		<!-- ���ǥ��� -->
		
		<!-- ************************************************ MAIN ************************************************ -->
		<div id="main" class="container-fluid" style="">

		
					<!----------���饤�ɥ��硼 Start---------->
<section>
  <div class="clearfix" id="slider">
    <ul class="slides">
	    	    <li>
		    <a href="/pr/sitelock/" onclick="ga('send', 'event', 'banner', 'click', 'top_sitelock_20180301', 1);ga('newTracker.send', 'event', 'banner', 'click', 'top_sitelock_20180301',1)">
			    <img src="/parts/img/slide/slide_sitelock.png" alt="web�����Ȥΰ�����ǧ��3���ƥåפ�">
		    </a>
	    </li>
	    
            <li>
        <a href="/pr/cojp/" onclick="ga('send', 'event', 'banner', 'click', 'top_cojp_20180301', 1);ga('newTracker.send', 'event', 'banner', 'click', 'top_cojp_20180301',1)">
          <img src="/parts/img/slide/slide_cojp.png" alt="�ӥ��ͥ���web�����Ȥˤϥӥ��ͥ��˺�Ŭ�ʡ�co.jp�פ�">
        </a>
      </li>
            
           <li>
        <a href="/pr/newregcampaign/" onclick="ga('send', 'event', 'banner', 'click', 'top_month03_20180313', 1);ga('newTracker.send', 'event', 'banner', 'click', 'top_mont03_20180313',1)">
          <img src="/parts/img/slide/slide_month03.png" alt="3�����Υɥᥤ�󥭥��ڡ���">
        </a> 
      </li>
            
      <li>
        <a href="/rental-server/" onclick="ga('send', 'event', 'banner', 'click', 'top_server_20171006', 1);ga('newTracker.send', 'event', 'banner', 'click', 'top_server_20171006',1)">
          <img src="/parts/img/slide/slide_rentalserver.png" alt="��󥿥륵���С��Τ�����">
        </a>
      </li>

            <li>
        <a href="/pr/newregcampaign/" onclick="ga('send', 'event', 'banner', 'click', 'top_domaincam', 1);ga('newTracker.send', 'event', 'banner', 'click', 'top_domaincam',1)">
          <img src="/parts/img/slide/slide_newregcampaign.png" alt="�ɥᥤ�󿷵���Ͽ�����ڡ���">
        </a>
      </li>
          </ul>
  </div>

	
  <!--carousel-->
  <div id="carousel">
    <ul class="slides">
	    	    <li onclick="ga('send', 'event', 'banner', 'click', 'slide_thumb_sitelock_20180301', 1);ga('newTracker.send', 'event', 'banner', 'click', 'slide_thumb_sitelock_20180301',1)"><img src="/parts/img/slide/thumb_sitelock.png" ></li>
	    

	          <li onclick="ga('send', 'event', 'banner', 'click', 'slide_thumb_cojp_20180301', 1);ga('newTracker.send', 'event', 'banner', 'click', 'slide_thumb_cojp_20180301',1)"><img src="/parts/img/slide/thumb_cojp.png" ></li>
            
            <li onclick="ga('send', 'event', 'banner', 'click', 'slide_thumb_month03_20180313', 1);ga('newTracker.send', 'event', 'banner', 'click', 'slide_thumb_month03_20180313',1)"><img src="/parts/img/slide/thumb_month03.png" ></li>
      
      <li onclick="ga('send', 'event', 'banner', 'click', 'slide_thumb_server_20171006', 1);ga('newTracker.send', 'event', 'banner', 'click', 'slide_thumb_server_20171006',1)"><img src="/parts/img/slide/thumb_server.png" ></li>
      <li onclick="ga('send', 'event', 'banner', 'click', 'slide_thumb_domaincam_20170412', 1);ga('newTracker.send', 'event', 'banner', 'click', 'slide_thumb_domaincam_20170412',1)"><img src="/parts/img/slide/thumb_campaign.png" ></li>
    </ul>
  </div>
  <!--/carousel-->

  <link rel="stylesheet" href="/parts/css/plugins/slick/slick.css">
  <link rel="stylesheet" href="/parts/css/plugins/slick/slick-theme.css">
  <script defer src="/parts/js/plugins/jquery.slick.min.js"></script>

  <script>
  // Can also be used with $(document).ready()
  $(function(){
      $("#slider .slides").slick({
        slidesToShow: 1,
        slidesToScroll: 1,
        pauseOnHover:true,
        autoplaySpeed:7000,
        /*asNavFor: '#carousel .slides',*/
        autoplay:true,
        responsive: [{
            breakpoint: 641,
            settings: {
              centerPadding: '0',
              arrows: false,
              dots:true
            }
        }]
      });
      $("#carousel .slides").slick({
        slidesToShow: 5,
        slidesToScroll: 1,
        asNavFor: '#slider .slides',
        focusOnSelect: true,
        autoplay:false,
      });
      var num = $("#carousel .slides li").length;
      if(num >= 6){
        $("#carousel ul").addClass("thumbArrow");
      }
    });
  </script>
</section>
<!----------���饤�ɥ��硼 End---------->


<!--   detailTop -->
	<div class="detailTop">
	  <div id="topContents">
			<div id="topSerchDom" class="clearfix">
				<form action="/searchdomain.php" method="post" name="">
					<input type="text" name="tld" id="textBox" placeholder="����˾��ʸ��������Ϥ����������㡧example��" id="textbox"><input type="submit" value="�����ɥᥤ�󸡺�" name="" id="btnSeach" onClick="ga('send', 'event', 'button', 'click', 'searchdom_�ȥå�');">
				</form>
			</div>
			<div class="subBanner">
        <div class="Lbnr mt30">
          <a href="premium.php" onclick="ga('send', 'event', 'banner', 'click', 'top_premium_20180316',1);ga('newTracker.send', 'event', 'banner', 'click', 'top_premium_20180316',1)">
            <img src="/parts/img/bnr/Lbnr_premium.png" alt="�������ͤι⤤�ǹ��Υɥᥤ���ߤ������� �ץ�ߥ���ɥᥤ��">
          </a>
        </div>

        <ul class="mt25">
                    <li>
            <a href="/pr/newregcampaign/" onclick="ga('send', 'event', 'banner', 'click', 'top_radix_20180223', 1);ga('newTracker.send', 'event', 'banner', 'click', 'top_radix_20180223',1)">
              <img src="/parts/img/bnr/Sbnr_radix.png" alt="��͵��ɥᥤ����ָ������">
            </a>
          </li>
          
                    <li>
            <a href="/pr/newregcampaign/" onclick="ga('send', 'event', 'banner', 'click', 'top_month03_20180313', 1);ga('newTracker.send', 'event', 'banner', 'click', 'top_month03_20180313',1)">
              <img src="https://www.value-domain.com/parts/img/bnr/Sbnr_month03.png" alt="��͵��ɥᥤ�󤬤��ޤʤ餳�β���">
            </a>
          </li>
                  </ul>

      </div>
    </div>
    
					<!-- ************************************** ���Хʡ�Start ************************************** -->
			<div id="left">
				<!----------���Τ餻Start---------->
<div id="topics">
	<h2 class="borderTit">���Τ餻<span class="past hidePc"><a href="/info.php">���ƤΤ��Τ餻�����ƥʥ󥹾���</a></span></h2>
	<div class="topiBox">
		<div>
			<dl>
				<dt class="topicNew">2018.03.16</dt>
				<dd><a href="/info.php?action=press&no=20180316-1">�ץ�ߥ���ɥᥤ���󶡳��ϤΤ��Τ餻</a><span class="red bold small">��NEW��</span></dd>
			</dl>
			<dl>
				<dt class="topicNew">2018.03.15</dt>
				<dd><a href="/info.php?action=press&no=20180315-1">�֥��������С������å��ݡ��� �ץ챿�ѳ��ϤˤĤ��ƤΤ��Τ餻</a><span class="red bold small">��NEW��</span></dd>
			</dl>
			<dl>
				<dt class="topicNew">2018.03.01</dt>
				<dd><a href="/info.php?action=press&no=20180301-2">GMO ID��GMO�ݥ����Ƴ���Τ��Τ餻</a><span class="red bold small">��NEW��</span></dd>
			</dl>
			<dl>
				<dt class="topicNew">2018.03.01</dt>
				<dd><a href="/info.php?action=press&no=20180301-1">.store/.shop Ʊ��������� &amp; .shopʣ��������������ڡ���Τ��Τ餻</a></dd>
			</dl>
			<dl>
				<dt class="topicImportant">2018.02.26</dt>
				<dd><a href="/info.php?action=press&no=20180226-1">�����������ϥ����ӥ���AccessAnalyzer�ץ����ӥ��󶡽�λ�ˤĤ���</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2018.02.21</dt>
				<dd><a href="/info.php?action=press&no=20180221-1">Web�������ƥ������ӥ���SiteLock�ʥ����ȥ�å��ˡ׵�ǽ��˥塼����ˤĤ���</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2018.02.01</dt>
				<dd><a href="/info.php?action=press&no=20180201-1">JP�ɥᥤ��&amp;��󥿥륵���С� Ʊ�����������ڡ���Τ��Τ餻</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2018.01.31</dt>
				<dd><a href="/info.php?action=press&no=20180131-1">�֥��������С��� �꡼��������򥵡��ӥ��󶡳��ϤΤ��Τ餻</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2018.01.30</dt>
				<dd><a href="/info.php?action=press&no=20180130-1">�ɥᥤ������ѹ��Τ��Τ餻<br>��.net��</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2018.01.23</dt>
				<dd><a href="/info.php?action=press&no=20180123-1">�ƥ����ӥ��ˤ�����ޥ��˥󥰹԰ٶػߤΤ��Τ餻</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2018.01.15</dt>
				<dd><a href="/info.php?action=press&no=20180115-1">�֥��������С��ץХå����å�&amp;���å��ݡ��� ��꡼����ǰ ����W�����ڡ���</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2018.01.15</dt>
				<dd><a href="/info.php?action=press&no=20180115-2">���������С����Х�塼�����С��ּ�ư�Хå����å�&amp;���������ӥ����󶡳��ϤΤ��Τ餻</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2017.12.25</dt>
				<dd><a href="/info.php?action=press&no=20171225-1">�֥��������С��ס�XREA�� API�󶡳��ϤΤ��Τ餻</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2017.12.15</dt>
				<dd><a href="/info.php?action=press&no=20171215">ǯ��ǯ�ϤεٶȤ˴ؤ��뤪�Τ餻</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2017.12.01</dt>
				<dd><a href="/info.php?action=press&no=20171201">���������С����Х�塼�����С��֥�����Хå��� ���å��ݡ��ȡ��󶡳��ϤΤ��Τ餻</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2017.10.24</dt>
				<dd><a href="/info.php?action=press&no=20171024-1">��󥿥륵���С���XREA�� �ե���������¤δ��¤ˤĤ���</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2017.10.23</dt>
				<dd><a href="/info.php?action=press&no=20171023-1">Web�������ƥ������ӥ���SiteLock�ʥ����ȥ�å��ˡפμ谷���ϤˤĤ���</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2017.08.24</dt>
				<dd><a href="/info.php?action=press&no=20170824">���������ޤ�15��ǯ�����꤬�Ȥ������ڡ���</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2017.08.08</dt>
				<dd><a href="/info.php?action=press&no=20170808_01">̵�����ȼ�SSL �����ѳ��ϤΤ��Τ餻</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2017.07.21</dt>
				<dd><a href="/info.php?action=press&no=20170721">�����ӥ�����Τ���Υ��󥱡��ȼ»ܤΤ��Τ餻</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2017.07.03</dt>
				<dd><a href="/serverpoint/about/">�֥����С��ݥ���ȡ׿��ݥ���ȥ����ƥ�Τ��Τ餻</a></dd>
			</dl>
			<dl>
				<dt class="topicImportant">2017.02.07</dt>
				<dd><a href="/info.php?action=press&no=20170207-1">WordPress���ȼ����˴ؤ�����մ���</a></dd>
			</dl>
			<dl>
				<dd class="topicImportant"><a href="/info.php?action=press&no=20151029-1">WHOIS�������ΤǤϤʤ��ɥᥤ��ˤĤ���</a></dd>
			</dl>
			<dl class="lastPost">
				<dd class="topicImportant"><a href="/info.php?action=press&no=20140121-1">WHOIS�����ǧ�᡼��ˤĤ���</a></dd>
			</dl>
		</div>
	</div>
    <p class="past hideMobile"><a href="/info.php">���ƤΤ��Τ餻�򸫤�</a></p>
</div>
<!----------���Τ餻End---------->

					<div id="maintenanceBox">
						<h2 class="borderTit">���ƥʥ󥹾���</h2>
						<ul>
							<!----------���ƥʥ�Start--------->
<!--<li class="lastPost">���������������ޤ���</li>-->
<li><a href="https://mainte.value-domain.com/eventview.cgi?host=All&no=418" target="_blank">�� .beer / .casa / .cooking / .fashion / .co.uk �ʤ� �۾�̵��إ��ƥʥ�</a>��3/22��</li>
<li><a href="https://mainte.value-domain.com/eventview.cgi?host=All&no=419" target="_blank">�� .name �۾�̵��إ��ƥʥ�</a>��3/23��</li>
<li class="lastPost"><a href="https://mainte.value-domain.com/eventview.cgi?host=All&no=420" target="_blank">�� .tv / .cc / .���� �۾�̵��إ��ƥʥ�</a>��3/23��</li>
<!----------���ƥʥ�End---------->
						</ul>
						<p class="past"><a href="https://mainte.value-domain.com/eventview.cgi?host=All" target="_blank">���ƤΥ��ƥʥ󥹾���򸫤�</a></p>
					</div>

					<!----------�����ɥᥤ��򸡺�Satr---------->
<div id="domainSearch">
<div>
<form action="/searchdomain.php" method="POST" accept-charset="UTF-8" name="">
<input type="text" name="tld" id="textBox" placeholder="�����ɥᥤ��򸡺�">
<input type="submit" id="btnDomainSearch" value="����" name="" onClick="ga('send', 'event', 'button', 'click', 'searchdom_���ʥ�');">
</form>
</div>
</div>
<!----------�����ɥᥤ��򸡺�End---------->

<!----------2nd�ʥ�Start---------->
<div id="domOtherInfo" class="hideMobile">
    <ul>
        <li><a href="/whois.php" class="noDeco">WHOIS����򸡺�</a></li>
        <li><a href="/bulk.php">�Х륯�쥸�����������</a></li>
        <li><a href="/partner/affiliate">���ե��ꥨ���ȥץ����</a></li>
        <li class="noBorder"><a href="/ref.php">�Ҳ����١ʥݥ���ȥХå���</a></li>
    </ul>
</div>

<div id="secNavi" class="hideMobile">

<div class="pickup">
	<h2 class="borderTit">�ԥå����å�</h2>
    <ul>
    <li><a href="https://coin.z.com/jp/index.html?aid=00096" target="_blank"><img src="/parts/img/bnr_gmocoin.gif" alt="���ޥۥ��ץ�ǲ����̲�FX GMO������"></a></li>
		<li><a href="https://mizica.me/" target="_blank"><img src="/parts/img/bnr_mizica.png" alt="�Ͽ��դ�ư���mizica�������ͭ��ư��SNS���ץ�"></a></li>
		    </ul>
</div>

<div class="snsBox">
  <h2 class="borderTit">����������ǥ���</h2>
  <ul>
    <li>
      <a href="https://www.facebook.com/VALUEDOMAIN/" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'side_sns_facebook', 1);ga('newTracker.send', 'event', 'banner', 'click', 'side_sns_facebook',1)">
        <img src="/parts/img/sns_facebook.png" alt="facebook">
      </a>
    </li>
    <li>
      <a href="https://twitter.com/valuedomain" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'side_sns_twitter', 1);ga('newTracker.send', 'event', 'banner', 'click', 'side_sns_twitter',1)">
        <img src="/parts/img/sns_twitter.png" alt="twitter">
      </a>
    </li>
    <li>
      <a href="https://line.me/R/ti/p/%40aaa6316c" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'side_sns_line', 1);ga('newTracker.send', 'event', 'banner', 'click', 'side_sns_line',1)">
        <img src="/parts/img/sns_line.png" alt="line">
      </a>
    </li>
  </ul>
    <div class="fb-page" data-href="https://www.facebook.com/VALUEDOMAIN/" data-width="228px" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/VALUEDOMAIN/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/VALUEDOMAIN/">�Х�塼�ɥᥤ��</a></blockquote></div>
  <div id="fb-root"></div>
  <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.10";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script>
  </div>

</div><!--secNavi-->
<!----------2nd�ʥ�End---------->
			</div><!--left-->
			<!-- ************************************** ���Хʡ�End ************************************** -->
			<!-- ************************************** right Start ******************************************** -->
			<div id="right">
		
		

	
	
	
	<link rel="stylesheet" type="text/css" href="/parts/css/top.css">

	</section>



	<!----------�ɥᥤ�󿷵������ڡ���Start---------->		<div class="topCampaign">
			<div class="midashi">
			<h1 class="rightTit">������Ͽ�ɥᥤ�������<br class="hidePc">
			<span class="limit">2018ǯ3��31��23:59 <span>��λͽ��</span></span><span class="detail"><a href="/pr/newregcampaign/">�����ڡ���ܺ�</a></span></h1>
			</div>

			<!--������Ͽ����ɥᥤ��ơ��֥�--><table class="domList"><tr class="item"><th>�ɥᥤ��</th><th class="price">���ʡ��ǹ���</th><th>�ɥᥤ��</th><th class="price">���ʡ��ǹ���</th></tr><tr>	<td class="bgGray"><b class="bold biggest masgrande">.net</b><span class="lang">���ܸ��б�</span></td>
	<td class="bgGray"><b class="bold biggest masgrande red">599</b>��646�˱�</td>
	<td class=""><b class="bold biggest masgrande">.com</b><span class="lang">���ܸ��б�</span></td>
	<td class=""><b class="bold biggest masgrande red">1,060</b>��1,144�˱�</td>
</tr><tr>	<td class=""><b class="bold biggest masgrande">.site</b><span class="lang">���ܸ��б�</span></td>
	<td class=""><b class="bold biggest masgrande red">69</b>��74�˱�</td>
	<td class="bgGray"><b class="bold biggest">.shop</b><span class="lang">���ܸ��б�</span></td>
	<td class="bgGray"><b class="bold biggest red">999</b>��1,078�˱�</td>
</tr><tr>	<td class="bgGray"><b class="bold biggest masgrande">.space</b><span style="background:#ff5050;color:#ffffff;margin: -4px 0 0 7px; padding: 2px 3px;">�����</span></td>
	<td class="bgGray"><b class="bold biggest masgrande red">99</b>��106�˱�</td>
	<td class=""><b class="bold biggest">.co.jp</b></td>
	<td class=""><b class="bold biggest red">2,099</b>��2,266�˱�</td>
</tr><tr>	<td class=""><b class="bold biggest">.online</b></td>
	<td class=""><b class="bold biggest red">199</b>��214�˱�</td>
	<td class="bgGray"><b class="bold biggest">.tech</b></td>
	<td class="bgGray"><b class="bold biggest red">199</b>��214�˱�</td>
</tr><tr>	<td class="bgGray"><b class="bold biggest masgrande">.store</b></td>
	<td class="bgGray"><b class="bold biggest masgrande red">499</b>��538�˱�</td>
	<td class=""><b class="bold biggest">.biz</b><span class="lang">���ܸ��б�</span></td>
	<td class=""><b class="bold biggest red">699</b>��754�˱�</td>
</tr><tr>	<td class=""><b class="bold biggest">.xyz</b><span class="lang">���ܸ��б�</span></td>
	<td class=""><b class="bold biggest red">69</b>��74�˱�</td>
	<td class="bgGray"><b class="bold biggest">.love</b></td>
	<td class="bgGray"><b class="bold biggest red">699</b>��754�˱�</td>
</tr><tr>	<td class="bgGray"><b class="bold biggest">.tokyo</b><span class="lang">���ܸ��б�</span></td>
	<td class="bgGray"><b class="bold biggest red">199</b>��214�˱�</td>
	<td class=""><b class="bold biggest">.yokohama</b><span class="lang">���ܸ��б�</span></td>
	<td class=""><b class="bold biggest red">199</b>��214�˱�</td>
</tr><tr>	<td class=""><b class="bold biggest">.info</b></td>
	<td class=""><b class="bold biggest red">299</b>��322�˱�</td>
	<td class="bgGray"><b class="bold biggest">.website</b><span class="lang">���ܸ��б�</span></td>
	<td class="bgGray"><b class="bold biggest red">199</b>��214�˱�</td>
</tr><tr>	<td class="bgGray"><b class="bold">.pw</b><span class="lang">���ܸ��б�</span></td>
	<td class="bgGray"><b class="bold red">399</b>��430�˱�</td>
	<td class=""><b class="bold">.fun</b></td>
	<td class=""><b class="bold red">199</b>��214�˱�</td>
</tr><tr>	<td class=""><b class="bold">.host</b></td>
	<td class=""><b class="bold red">599</b>��646�˱�</td>
	<td class="bgGray"><b class="bold">.press</b></td>
	<td class="bgGray"><b class="bold red">599</b>��646�˱�</td>
</tr></table>			<p class="center mt15"><a href="/pr/newregcampaign/" class="arrowBlue">���ƤΥ����ڡ����оݥɥᥤ��Ϥ�����</a></p>
            
			<div class="listCenter clearfix">
			<ul>
			<li class="buttonBlue hideMobile"><a href="/pr/newregcampaign/">�����ڡ���ܺ�</a></li>
			<li class="buttonGreen"><a href="/searchdomain.php">������ʤǤο�����Ͽ</a></li>
			<li class="buttonGreen"><a href="/regdom.php?action=checklist1&registrar=go">������ʤǤΰ����Ͽ</a></li>
			</ul>
			</div>
		</div>	
	<section class="svSelect">
	  <div class="simple">
	    <img src="/parts/img/top/server_simple.png" alt="����">
	    <dl>
	      <dt>�Х�塼�ɥᥤ��Υ�󥿥륵���С��ǥ����ȱ��Ĥ��äȥ���ץ�ˡ�</dt>
	      <dd>
	        <p>�ɥᥤ�󡦥����С��ΰ������ǡ�<br>˺�줬���ʹ�������Ĺ��Ȥ��ɤ������ñ�ˤʤ�ޤ���</p>
	        <a href="/rental-server/" class="arrowGray02">�ܤ����Ϥ�����</a>
	      </dd>
	    </dl>
	  </div>
	  <div class="intention">
	    <p>��Ū�����Ӥ˱��������٤�<br class="sp">��󥿥륵���С���</p>
	    <ul class="serverBox">
	      <li class="core">
	        <img src="/parts/img/top/server_img01.png" alt="����">
	        <dl>
	          <dt>���������С�<span>��<span>198</span>�� �����</span></dt>
	          <dd>
	            <p>�Ŀ͡�ˡ�͸�����󥿥륵���С����ȼ��κ�Ŭ���ǡ��⤤�������Τۤ�WordPress�ι�®����¸����Ƥ��ޤ���</p>
	            <ul>
	              <li>�������̵��</li>
	              <li>��®SSD</li>
	              <li>WordPress</li>
	              <li>ž����̵����</li>
	            </ul>
	            <a href="http://www.coreserver.jp/" target="_blank">���������Ȥ�</a>
	          </dd>
	        </dl>
	      </li>
	      <li class="vs">
	        <img src="/parts/img/top/server_img02.png" alt="����">
	        <dl>
	          <dt>�Х�塼�����С�<span>��<span>167</span>�� �����</span></dt>
	          <dd>
	            <p>�鿴�Ը�����󥿥륵���С������Ԥ����ˤ�Ȥ��䤹������ȥ���ѥͥ����ܤ��Ƥ��ޤ���</p>
	            <ul>
	              <li>�鿴�Ը���</li>
	              <li>�ⵡǽ</li>
	              <li>WordPress</li>
	              <li>���åȥץ��</li>
	            </ul>
	            <a href="http://www.value-server.com/" target="_blank">���������Ȥ�</a>
	          </dd>
	        </dl>
	      </li>
	      <li class="xrea">
	        <img src="/parts/img/top/server_img03.png" alt="����">
	        <dl>
	          <dt>XREA�ʥ������ꥢ��<span>��<span>̵��</span>�����</span></dt>
	          <dd>
	            <p>̵���ʤ���ǿ��Υ��ڥå�����ܤ�������������ͤޤǡ��ɤʤ��Ǥⵤ�ڤ˥����ȱ��Ĥ�Ԥ��ޤ���</p>
	            <ul>
	              <li>�������̵��</li>
	              <li>��®SSD</li>
	              <li>WordPress</li>
	            </ul>
	            <a href="http://www.xrea.com/" target="_blank">���������Ȥ�</a>
	          </dd>
	        </dl>
	      </li>
	    </ul>
	  </div>
	  <div class="relation">
	    <p>��Ϣ�����ӥ�</p>
	    <ul class="type">
	      <li class="speed">
	        <p>�����Ȥ��®������ʤ�</p>
	        <ul class="bnr">
            <li>
              <a href="https://www.value-ip.com/" target="_blank"><img src="/parts/img/top/server_bnr01.png" alt="����"></a>
              <dl>
                <dt>�Х�塼IP</dt>
                <dd>IPʬ�� / �����ȹ�®�������ӥ�</dd>
              </dl>
            </li>
          </ul>
	      </li>
	      <li class="security">
	        <p>�����ȤΥ������ƥ������ʤ�</p>
	        <ul class="bnr">
            <li>
              <a href="/pr/sitelock/"><img src="/parts/img/top/server_bnr02.png" alt="����"></a>
              <dl>
                <dt>�����ȥ�å�</dt>
                <dd>1����22�ߤ���Υ������ƥ��к�</dd>
              </dl>
            </li>
            <li>
              <a href="/ssl-certs/"><img src="/parts/img/top/server_bnr03.png" alt="����"></a>
              <dl>
                <dt>SSL������</dt>
                <dd>�����ȱ��Ĥ�ɬ�ܡ�SSL������</dd>
              </dl>
            </li>
          </ul>
	      </li>
	    </ul>
	  </div>
	</section>
	
	<!----------����¾�μ谷���ɥᥤ��Start---------->
	<section>
		<div class="topCampaign otherDom">
			<div class="midashi">
				<h1 class="rightTit">VALUE-DOMAIN�Ǥμ谷���ɥᥤ��</h1>
			</div>

			<ul class="domExample clearfix">
				<li><b>.com</b><span class="priceNum">1280</span>��<small>����</small><span class="lang">���ܸ��б�</span></li>
				<li class="noR"><b>.net</b><span class="priceNum">1280</span>��<small>����</small><span class="lang">���ܸ��б�</span></li>
				<li><b>.org</b><span class="priceNum">1480</span>��<small>����</small></li>
				<li class="noR"><b>.info</b><span class="priceNum">1480</span>��<small>����</small></li>
				<li><b>.biz</b><span class="priceNum">1480</span>��<small>����</small><span class="lang">���ܸ��б�</span></li>
				<li class="noR"><b>.tokyo</b><span class="priceNum">920</span>��<span class="lang">���ܸ��б�</span></li>
				<li class="oneLine double"><b>.jp</b><span class="lang">���ܸ��б�</span><br>
					�ѿ�����<span class="priceNum">2840</span>��&nbsp;<br class="hideMobile"><span class="jpn">���ܸ졧<span class="priceNum">1190</span>�ߡ�<span class="priceNum">629</span>��<small>��1</small></span></li>
				<li><b>.co.jp</b><span class="priceNum">3780</span>��</li>
				<li class="noR"><b>.or.jp</b><span class="priceNum">3780</span>��</li>
				<li><b>.co</b><span class="priceNum">2980</span>��<span class="lang">���ܸ��б�</span></li>
				<li class="noR"><b>.tv</b><span class="priceNum">3480</span>�� <small>��2</small></li>
			</ul>

			<div class="listCenter mt00">
				<ul>
					<li class="buttonBlue fLeft"><a href="/domlist.php">��갷���ɥᥤ�����</a></li>
					<li class="buttonBlue fLeft ml05"><a href="/bulk.php">�Х륯������ˤĤ���</a></li>
				</ul>
			</div>

			<div class="domAttention small">
				<p>
					�� com / net / org / info / biz �ϡ���������쥸���ȥ�ˤ�äƲ��ʤ��Ѥ��ޤ���<br>
					��1��2010ǯ9��25���ޤǤ���Ͽ���줿JP�ɥᥤ��ι�������Ǥ���<br>
					��2��ž��̵��KeySystems�ˤ�Ʊ���ʤǤ���</p>
				<ul class="discGray ml00">
					<li>ɽ�����ʤˤϾ����Ǥϴޤޤ�Ƥ���ޤ������Ӿ����Ǥ�ɬ�פǤ���</li>
					<li>KeySystems�������Υɥᥤ��JP�ɥᥤ��ˤ�URL���᡼��ž����ǽ���դ��Ƥ���ޤ��󡣥����֡��᡼�륵���С�¦�����ز�ǽ�Ǥ���</li>
				</ul>
			</div>
		</div>
	</section>
	<!----------����¾�μ谷���ɥᥤ��End---------->

	<!----------�ץ���Ȥ߹�碌Start---------->
	<section>
		<div class="applyUser">
      <p>���������Ѥ���ˤϡ�<br>̵����Ͽ��ԤäƤ�������</p>
      <a href="/signup_buy/" class="greenBtn btn">VALUE-DOMAIN �桼������Ͽ</a>
    </div>
	</section>
	<!----------�ץ���Ȥ߹�碌End---------->

	
		</div><!-- right -->
   </div>
  <!-- /detailTop -->

	</div><!-- main -->
	<!-- ********************************************* MAIN END ******************************************** -->

<footer id="footer">
  <!--serverDomain-->
  <ul class="serverDomain">
    <li><a href="http://www.value-server.com/" target="_blank">�Х�塼�����С�</a></li>
    <li><a href="http://www.coreserver.jp/" target="_blank">���������С�</a></li>
    <li><a href="http://www.corepress.jp/" target="_blank">COREPRESS Cloud</a></li>
    <li><a href="http://www.value-server.com/marutto/" target="_blank">�ɥᥤ��&amp;�����С��Υ��å� �ޤ�äȥץ��</a></li>
  </ul>
  <!--/serverDomain-->
  
  <!--ftTop-->
  <div class="ftTop">
    <h2>
      <a href="/"><img src="https://www.value-domain.com//parts/img/common/logo.png" alt="VALUE-DOMAIN �Х�塼�ɥᥤ��"></a>
      <span>�ɥᥤ����Ͽ��ԡ��᡼��ž������ͳ�������ǽ�ʥ͡��ॵ���С��������ʥߥå�DNS�ʤɡ��ɥᥤ����祵���ӥ�</span>
    </h2>
    <a href="/signup_buy/" class="entry">VALUE-DOMAIN�桼������Ͽ�Ϥ�����</a>

    <div class="ftnav">
      <ul>
        <li><h3>�ɥᥤ���Ϣ�����ӥ�</h3></li>
        <li><a href="/searchdomain.php">�ɥᥤ�����Ͽ������</a></li>
        <li><a href="/transfer.php">�ɥᥤ��ΰܴ�</a></li>
        <li><a href="/domlist.php">�谷���ɥᥤ�����������ɽ</a></li>
        <li><a href="/auction/jp/index.php?action=auctionlist&mode=price&reverse=1">JP�ɥᥤ�� �Хå���������&amp;�����������</a></li>
        <li><a href="/whois.php">WHOIS����</a></li>
      </ul>

      <ul>
        <li><h3>�����С������饦�ɥ����ӥ�</h3></li>
        <li><a href="http://www.coreserver.jp/" target="_blank">���������С�</a></li>
        <li><a href="http://www.value-server.com/" target="_blank">�Х�塼�����С�</a></li>
        <li><a href="http://www.xrea.com/" target="_blank">XREA</a></li>
        <li><a href="/xrea.php" target="_blank">XREA+�ʥץ饹�ˡ�Mail</a></li>
        <li><a href="http://www.corepress.jp/" target="_blank">COREPRESS Cloud</a></li>
        <li><a href="https://www.value-ip.com" target="_blank">VALUE-IP by GMO</a></li>
      </ul>

      <ul>
        <li><h3>����¾�Υ����ӥ�</h3></li>
        <li><a href="https://mizica.me/" target="_blank">ư�趦ͭ���ץ� mizica</a></li>
        <li><a href="http://ax.xrea.com/" target="_blank">̵�������������� AccessAnalyzer</a></li>
        <li><a href="/pr/makeshop/">�ͥåȥ���å� MakeShop</a></li>
        <li><a href="/pr/bb/" target="_blank">����IP��³�����ӥ�</a></li>
        <li><a href="/ssl-certs/">�Х�塼�ɥᥤ���SSL������</a></li>
        <li><a href="/pr/globalsign/">SSL�����С������� �����Х륵����</a></li>
      </ul>

      <ul>
        <li><h3>���ݡ���</h3></li>
        <li><a href="/userguide/">VALUE-DOMAIN�桼����������</a></li>
        <li><a href="https://www.value-domain.com/support/topic/create/SPT/" >���䤤��碌�ե�����</a></li>
        <li><a href="http://help.value-domain.com/index.html#forum" target="_blank">�桼�����ե������</a></li>
        <li><a href="/webabuse.php">���ǹ԰����Τ�Ϣ��</a></li>
        <li><a href="https://mainte.value-domain.com/" target="_blank">�㳲�����ƥʥ󥹾���</a></li>
      </ul>
    </div>
  </div>
  <!--/ftTop-->
  
  <!-- ftBottom -->
  <div class="ftBottom">
    <div>
      <ul class="fbnav">
        <li><a href="/sitemap.php">�����ȥޥå�</a></li>
        <li><a href="http://www.digirock.co.jp/pp.html" target="_blank">�ץ饤�Х���</a></li>
        <li><a href="/agreement.php">�����ӥ�����</a></li>
        <li><a href="/aboutus.php">��ҳ���</a></li>
        <li><a href="/houhyouki.gif" target="_blank">���꾦���ˡ�˴�Ť�ɽ��</a></li>
        <li><a href="/settlement.php">�����ˡ�˴�Ť�ɽ��</a></li>
      </ul>
      <ul class="ftSns">
        <li>
          <a href="https://www.facebook.com/VALUEDOMAIN/" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'ft_sns_facebook', 1);ga('newTracker.send', 'event', 'banner', 'click', 'ft_sns_facebook',1)">
            <img src="/parts/img/sns_facebook.png" alt="facebook">
          </a>
        </li>
        <li>
          <a href="https://twitter.com/valuedomain" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'ft_sns_twitter', 1);ga('newTracker.send', 'event', 'banner', 'click', 'ft_sns_twitter',1)">
            <img src="/parts/img/sns_twitter.png" alt="twitter">
          </a>
        </li>
        <li>
          <a href="https://line.me/R/ti/p/%40aaa6316c" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'ft_sns_line', 1);ga('newTracker.send', 'event', 'banner', 'click', 'ft_sns_line',1)">
            <img src="/parts/img/sns_line.png" alt="line">
          </a>
        </li>
      </ul>
            <div class="fb-page" data-href="https://www.facebook.com/VALUEDOMAIN/" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/VALUEDOMAIN/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/VALUEDOMAIN/">�Х�塼�ɥᥤ��</a></blockquote></div>
          </div>
  </div>
  <!-- /ftBottom -->
  <p class="copy">Copyright (c) 2002-2018 VALUE-DOMAIN.COM All rights reserved.</p>
</footer>





	</div><!-- wrapper -->


	<!-- GMO���롼�ץإå��� -->
	<script type="text/javascript" charset="UTF-8" src="//cache.img.gmo.jp/common_header/script.js" async></script>

	<!-- GMO���롼�ץեå��� Start -->
	<div id="gmofooter">
		<div class="gmofooter">
			<div class="gmofooter_header">
				<div class="gmofooter_logo"><a href="http://www.gmo.jp/" target="_blank"><img src="//cache.img.gmo.jp/common_footer/img/gmologo.png" alt="GMO Internet Group" width="175" height="11" /></a></div>
				<div class="gmofooter_text"><img src="//cache.img.gmo.jp/common_footer/img/internet_for_everyone.png" alt="���٤Ƥοͤ˥��󥿡��ͥå�" width="130" height="11" /></div>
			</div>
			<div class="gmofooter_relatedservice">
				<div class="gmofooter_heading">��Ϣ�����ӥ�</div>
				<div class="gmofooter_relatedservicelist">
					<ul>
						<li>
							<dl><dt><a target="_blank" href="http://www.epsilon.jp/">����ӥ˷�ѥ����ӥ�</a></dt><dd>���ץ�����ѥ����ӥ�</dd></dl>
							<dl><dt><a target="_blank" href="http://www.gmo-ps.com/">��ʧ�������ӥ�</a></dt><dd>GMO��ʧ��</dd></dl>
						</li>
						<li>
							<dl><dt><a target="_blank" href="https://www.value-domain.com/">�ɥᥤ����Ͽ�����ӥ�</a></dt><dd>VALUE-DOMAIN</dd></dl>
							<dl><dt><a target="_blank" href="http://www.value-server.com/">��󥿥륵���С������ӥ�</a></dt><dd>�Х�塼�����С�</dd></dl>
						</li>
						<li>
							<dl><dt><a target="_blank" href="http://runsystem.net/">���ե��祢��ȯ</a></dt><dd>��󥷥��ƥ�</dd></dl>
							<dl><dt><a target="_blank" href="http://shintaro.com/">DJ SHINTARO</a></dt><dd>OFFICIAL WEBSITE</dd></dl>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript" charset="UTF-8" src="//cache.img.gmo.jp/common_footer/script.js" async="async"></script>
	<!-- GMO���롼�ץեå��� End -->

	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-MX3Z3RD');</script>
	<!-- End Google Tag Manager -->

	</body>
	</html>