<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script type="application/javascript">var _prum={id:"5167998ee6e53d936f000000"};var PRUM_EPISODES=PRUM_EPISODES||{};PRUM_EPISODES.q=[];PRUM_EPISODES.mark=function(b,a){PRUM_EPISODES.q.push(["mark",b,a||new Date().getTime()])};PRUM_EPISODES.measure=function(b,a,b){PRUM_EPISODES.q.push(["measure",b,a,b||new Date().getTime()])};PRUM_EPISODES.done=function(a){PRUM_EPISODES.q.push(["done",a])};PRUM_EPISODES.mark("firstbyte");(function(){var b=document.getElementsByTagName("script")[0];var a=document.createElement("script");a.type="text/javascript";a.async=true;a.charset="UTF-8";a.src="//rum-static.pingdom.net/prum.min.js";b.parentNode.insertBefore(a,b)})();</script>

	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
	<meta name="description" content="Alternativ.nu - Index" />
	<meta name="keywords" content="Sj�lvhush�llning, sj�lvf�rs�rjning, ekologisk, odling, h�ns, eko, landet, alternativ" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Alternativ.nu - Index</title>
	<link rel="canonical" href="https://www.alternativ.nu/index.php" />
	<link rel="stylesheet" type="text/css" href="https://www.alternativ.nu/Themes/AlternativR/css/index.css?rc2" />
<link rel="stylesheet" type="text/css" href="https://www.alternativ.nu/Themes/AlternativR/css/responsive.css?fin20" />
	<link rel="stylesheet" type="text/css" href="https://www.alternativ.nu/Themes/default/css/print.css?rc2" media="print" />
	<link rel="help" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=help" />
	<link rel="search" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=search" />
	<link rel="contents" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;" />
	<link rel="alternate" type="application/rss+xml" title="Alternativ.nu - RSS" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;type=rss;action=.xml" />
	<script type="text/javascript" src="https://www.alternativ.nu/Themes/default/scripts/script.js?rc2"></script>
	<script type="text/javascript" src="https://www.alternativ.nu/Themes/AlternativR/scripts/theme.js?rc2"></script>
	<script type="text/javascript"><!-- // --><![CDATA[
		var smf_theme_url = "https://www.alternativ.nu/Themes/AlternativR";
		var smf_default_theme_url = "https://www.alternativ.nu/Themes/default";
		var smf_images_url = "https://www.alternativ.nu/Themes/AlternativR/images";
		var smf_scripturl = "https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;";
		var smf_iso_case_folding = false;
		var smf_charset = "ISO-8859-1";
		var ajax_notification_text = "Laddar...";
		var ajax_notification_cancel_text = "Avbryt";
	// ]]></script>
	
	<script src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
	<script id="panel-init">
		$(document).ready(function() {
			var panel = $("#sp_right");
			var toggle = $("#toggle_nav");
			var breadcrumbs = $("#header .navigate_section");
			var justClosed = false;

			toggle.click(function(){
				if(!panel.hasClass("open") && !justClosed) {
					$("html, body").css("overflow", "hidden");
					var height = breadcrumbs.hasClass("fixedcrumbs") ? ($(window).innerHeight() - breadcrumbs.outerHeight() - 10) + "px" : $(window).outerHeight() + "px";
					panel.fadeIn().addClass("open").height("100%");
				}
				
				return false;
			});

			$("body").mouseup(function(e){
				if (!panel.is(e.target) && panel.has(e.target).length === 0 && $(window).width() < 830 && panel.hasClass("open")) {
					panel.removeClass("open").fadeOut().scrollTop(0);
					$("html, body").css("overflow", "");
					
					justClosed = true;
					
					setTimeout(function() {
						justClosed = false;
					}, 300);
				}
			});
			
			$(window).resize(function(e){
				if($(window).width() > 830) {
					panel.appendTo("#sp_main tr:first");
					panel.show().removeClass("open").height("auto");
					$("html, body").css("overflow", "");
				}
				else {
					panel.prependTo("body");
					if(!panel.hasClass(".open"))
						panel.hide();
					else {
						panel.css("height", $(window).height() + "px!important");
						$("html, body").css("overflow", "auto").css("height", "auto");
					}
				}
			});
			
			if($(window).width() < 830)
				panel.prependTo("body");
			
			if ($(window).scrollTop() > 240) {
				breadcrumbs.addClass("fixedcrumbs");
				panel.css("padding-top", breadcrumbs.outerHeight() + 10 + "px");
			}

			$(window).scroll(function () {
				if ($(this).scrollTop() > 240) {
					breadcrumbs.addClass("fixedcrumbs");
					panel.css("padding-top", breadcrumbs.outerHeight() + 10 + "px");
				}
				else {
					breadcrumbs.removeClass("fixedcrumbs");
					panel.css("fixedcrumbs");
					panel.css("padding-top", 0);
				}
			});
		});
	</script>
	
	<meta name="viewport" content="width=device-width">
	<link rel="stylesheet" type="text/css" href="https://www.alternativ.nu/Themes/default/css/instagram.css" />
	<link rel="stylesheet" type="text/css" id="portal_css" href="https://www.alternativ.nu/Themes/default/css/portal.css" />
	<script type="text/javascript" src="https://www.alternativ.nu/Themes/default/scripts/portal.js?236"></script>
	<script language="JavaScript" type="text/javascript"><!-- // --><![CDATA[
		var sp_images_url = "https://www.alternativ.nu/Themes/AlternativR/images/sp";
		var sp_script_url = "https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;";
		function sp_collapseBlock(id)
		{
			mode = document.getElementById("sp_block_" + id).style.display == "" ? 0 : 1;
			document.cookie = "sp_block_" + id + "=" + (mode ? 0 : 1);
			document.getElementById("sp_collapse_" + id).src = smf_images_url + (mode ? "/collapse.gif" : "/expand.gif");
			document.getElementById("sp_block_" + id).style.display = mode ? "" : "none";
		}
		window.addEventListener("load", sp_image_resize, false);
	// ]]></script>
        <!-- App Indexing for Google Search -->
        <link href="android-app://com.tapatalk.alternativnu/ttbyo-94475/www.alternativ.nu/?location=index&amp;channel=google-indexing" rel="alternate" />
        <link href="ios-app://1213636967/ttbyo-94475/www.alternativ.nu/?location=index&amp;channel=google-indexing" rel="alternate" />
        

	<script type="text/javascript"><!-- // --><![CDATA[
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-3766511-1']);
		_gaq.push(['_trackPageview']);

		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	// ]]></script>
</head>
<body>
<div id="wrapper" style="width: 100%">
	<div id="menu">
		<ul id="goto-menu">
				<li><a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=forum"><span>Forum</span></a></li>
			<li><a href="http://handbok.alternativ.nu/">Handbok</a></li>
			<li><a href="http://www.alternativ.nu/butik">Butik</a></li>
		</ul>
	</div>
	<div id="slogan"></div>
	<br class="clear" />
	<div id="header"><div class="frame">
		<div id="main_menu">
			<ul class="dropmenu" id="menu_nav">
				<li id="button_home">
					<a class="active firstlevel" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;">
						<span class="last firstlevel">Startsida</span>
					</a>
				</li>
				<li id="button_media">
					<a class="firstlevel" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=media">
						<span class="firstlevel">Bilder</span>
					</a>
				</li>
				<li id="button_unread">
					<a class="firstlevel" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=recent">
						<span class="firstlevel">Ol&auml;st</span>
					</a>
				</li>
				<li id="button_login">
					<a class="firstlevel" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=login">
						<span class="firstlevel">Logga in</span>
					</a>
				</li>
				<li id="button_register">
					<a class="firstlevel" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=register">
						<span class="last firstlevel">Registrera</span>
					</a>
				</li>
				<li id="button_mlist">
					<a class="firstlevel" href="">
						<span class="firstlevel"></span>
					</a>
					<ul>
						<li>
							<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=googlemap">
								<span>Medlemskarta</span>
							</a>
						</li>
					</ul>
				</li>
			</ul>
		</div>
			<br class="clear" />
	<div class="navigate_section">
		<ul>
			<li class="last">
				<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;"><span>Alternativ.nu</span></a>
			</li>
		</ul>
		<a id="toggle_nav" title="Visa/D�lj meny">
			<span></span>
			<span></span>
			<span></span>
		</a>
	</div>
	<br class="clear" />
	</div></div>
	<div id="content_section"><div class="frame">
		<div id="main_content_section">
	<div id="sp_header">
	<div id="sp_block_89" class="sp_block_section_last" >
		<div class=" googlesearch">
			<div class="sp_block">
								<script>
  (function() {
    var cx = 'partner-pub-3798926275583450:5643522930';
    var gcse = document.createElement('script'); gcse.type = 'text/javascript'; gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.se/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>
			</div>
		</div>
	</div>
	</div>
	<table id="sp_main">
		<tr>
			<td id="sp_center">
	<div id="sp_block_112" class="sp_block_section" >
		<div class="windowbg3">
			<span class="topslice"><span></span></span>
			<div class="sp_block">
								<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div align="right" class="addthis_inline_share_toolbox">Dela detta:</div>
			</div>
			<span class="botslice"><span></span></span>
		</div>
	</div>
	<div id="sp_block_110" class="sp_block_section_last" >
		<div class="windowbg">
			<span class="topslice"><span></span></span>
			<div class="sp_block">
								V�lkommen till Alternativ.nu, sveriges diskussionsforum f�r sj�lvhush�llning!<br />H�r kan du f� hj�lp att bli mer sj�lvf�rs�rjande genom att l�sa, fr�ga och diskutera husbehovsodling, djurh�llning, hantverk, byggande, boende, tillvaratagande och mycket annat en sj�lvhush�llare kan beh�va kunna. <br />Anv�nd s�krutan eller navigera dig fram genom �mnena nedan eller de r�da l�nkarna i h�gerspalten (klicka p� de tre r�da strecken om den inte syns). <br />Vill du skapa en egen tr�d om n�got eller svara p� ett inl�gg beh�ver du f�rst <a href="http://www.alternativ.nu/index.php?action=register" class="bbc_link" target="_blank">registrera</a> dig och vara <a href="http://www.alternativ.nu/index.php?action=login" class="bbc_link" target="_blank">inloggad</a>. Det kostar inget.<br /><br />Letar du efter v�r papperstidning <a href="http://www.alternativ.nu/butik/�ter/" class="bbc_link" target="_blank">�ter</a> s� hittar du senaste numret <a href="http://www.alternativ.nu/butik/" class="bbc_link" target="_blank">h�r</a>.
			</div>
			<span class="botslice"><span></span></span>
		</div>
	</div>
				<br class="sp_side_clear" />
	<div id="index_common_stats">
		medlemmar: 42766 &nbsp;&#8226;&nbsp; inl�gg: 1460700 &nbsp;&#8226;&nbsp; �mnen: 88065
		
	</div>
	<div id="boardindex_table">
		<table class="table_list">
			<tbody class="header" id="category_2">
				<tr>
					<td colspan="4">
						<div class="cat_bar">
							<h3 class="catbg">
								<a id="c2"></a>Odling
							</h3>
						</div>
					</td>
				</tr>
			</tbody>
			<tbody class="content" id="category_2_boards">
				<tr id="board_145" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=145.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=145.0" name="b145">Frukt &amp; b�r</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>8348 inl�gg <br />
						924 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=50878">oskarsoderberg</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190365.msg1779659#new" title="SV: Ympris �ker�">SV: Ympris �ker�</a><br />
						skrivet <strong>Ig�r</strong> kl. 22:46
						</p>
					</td>
				</tr>
				<tr id="board_2" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=2.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=2.0" name="b2">Gr�nsaker</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>19890 inl�gg <br />
						2121 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=53669">Wybrewel</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190360.msg1779603#new" title="SV: Vilka tomater odlar Ni f�r att g�ra tomatpur�?">SV: Vilka tomater odlar ...</a><br />
						skrivet <strong>Ig�r</strong> kl. 13:41
						</p>
					</td>
				</tr>
				<tr id="board_318" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=318.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=318.0" name="b318">V�xthusodling</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>1300 inl�gg <br />
						124 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=27329">Sj�lv �r b�ste dr�ng</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190347.msg1779621#new" title="SV: V�xthustunnel Biltema-presenning">SV: V�xthustunnel Biltem...</a><br />
						skrivet <strong>Ig�r</strong> kl. 15:54
						</p>
					</td>
				</tr>
				<tr id="board_317" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=317.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=317.0" name="b317">Inomhusodling</a>

						<p>Om odling inomhus, p� balkonger etc f�r dem utan mark eller tr�dg�rd.</p>
					</td>
					<td class="stats windowbg">
						<p>504 inl�gg <br />
						54 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=7492">Trollmor</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=179513.msg1777375#new" title="SV: &amp;quot;Sj�lvhush�llning&amp;quot; i l�genhet">SV: &amp;quot;Sj�lvhush�llni...</a><br />
						skrivet 20 feb-18 kl 12:43
						</p>
					</td>
				</tr>
				<tr id="board_5" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=5.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=5.0" name="b5">Spannm�l och foder</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>7992 inl�gg <br />
						807 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=32153">Karlsdotter</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190251.msg1778793#new" title="SV: 1000 kvadrat nybruten vall - majs eller baljv�xter p� stor yta">SV: 1000 kvadrat nybrute...</a><br />
						skrivet 10 mar-18 kl 10:59
						</p>
					</td>
				</tr>
				<tr id="board_82" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=82.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=82.0" name="b82">Fr�odling</a>

						<p>Om att odla sitt eget uts�de</p>
						<p class="moderators">Moderator: <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=4657" title="Moderator">hildegard</a></p>
					</td>
					<td class="stats windowbg">
						<p>4258 inl�gg <br />
						287 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=50878">oskarsoderberg</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=189962.msg1779290#new" title="SV: Fr�ga om ej ekologiska fr�n">SV: Fr�ga om ej ekologis...</a><br />
						skrivet 14 mar-18 kl 22:39
						</p>
					</td>
				</tr>
				<tr id="board_7" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=7.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=7.0" name="b7">�vrigt om odling</a>

						<p></p>
						<p class="moderators">Moderator: <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=4657" title="Moderator">hildegard</a></p>
					</td>
					<td class="stats windowbg">
						<p>25096 inl�gg <br />
						2356 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=27329">Sj�lv �r b�ste dr�ng</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190083.msg1779006#new" title="SV: Billigare alternativ till extrabelysning">SV: Billigare alternativ...</a><br />
						skrivet 12 mar-18 kl 14:30
						</p>
					</td>
				</tr>
			</tbody>
			<tbody class="divider">
				<tr>
					<td colspan="4"></td>
				</tr>
			</tbody>
			<tbody class="header" id="category_5">
				<tr>
					<td colspan="4">
						<div class="cat_bar">
							<h3 class="catbg">
								<a id="c5"></a>Djur
							</h3>
						</div>
					</td>
				</tr>
			</tbody>
			<tbody class="content" id="category_5_boards">
				<tr id="board_16" class="windowbg2">
					<td class="icon windowbg" rowspan="2">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=16.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=16.0" name="b16">H�ns</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>202232 inl�gg <br />
						19139 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=55672">E.gr</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=188703.msg1779611#new" title="SV: Dessa tuppar">SV: Dessa tuppar</a><br />
						skrivet <strong>Ig�r</strong> kl. 14:39
						</p>
					</td>
				</tr>
					<tr id="board_16_children">
						<td colspan="3" class="children windowbg">
							<strong>Undertavlor</strong>: <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=118.0" title="Inga nya inl�gg (�mnen: 2386, inl�gg: 27243)">H�ns: Raser</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=123.0" title="Inga nya inl�gg (�mnen: 5472, inl�gg: 44297)">H�ns: Ruvning, kl�ckning och kycklingar</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=119.0" title="Inga nya inl�gg (�mnen: 923, inl�gg: 11466)">H�ns: Utfodring</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=121.0" title="Inga nya inl�gg (�mnen: 2104, inl�gg: 24967)">H�ns: Boende/h�gnad</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=120.0" title="Inga nya inl�gg (�mnen: 3118, inl�gg: 27329)">H�ns: Sjukdomar och skador</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=122.0" title="Inga nya inl�gg (�mnen: 5136, inl�gg: 66930)">�vrigt om h�ns</a>
						</td>
					</tr>
				<tr id="board_112" class="windowbg2">
					<td class="icon windowbg" rowspan="2">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=112.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=112.0" name="b112">Andra fj�derf�n</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>39075 inl�gg <br />
						5226 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=27329">Sj�lv �r b�ste dr�ng</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190336.msg1779399#new" title="SV: Sparvh�k tar f�glarna vid f�gelbordet">SV: Sparvh�k tar f�glarn...</a><br />
						skrivet 15 mar-18 kl 22:38
						</p>
					</td>
				</tr>
					<tr id="board_112_children">
						<td colspan="3" class="children windowbg">
							<strong>Undertavlor</strong>: <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=113.0" title="Inga nya inl�gg (�mnen: 2546, inl�gg: 18761)">Ankor och myskankor</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=91.0" title="Inga nya inl�gg (�mnen: 526, inl�gg: 3925)">G�ss</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=114.0" title="Inga nya inl�gg (�mnen: 308, inl�gg: 2043)">Kalkoner</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=115.0" title="Inga nya inl�gg (�mnen: 273, inl�gg: 1775)">Duvor</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=116.0" title="Inga nya inl�gg (�mnen: 1157, inl�gg: 9277)">Vaktlar</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=117.0" title="Inga nya inl�gg (�mnen: 415, inl�gg: 3293)">�vriga fj�derf�n</a>
						</td>
					</tr>
				<tr id="board_17" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=17.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=17.0" name="b17">Biodling</a>

						<p></p>
						<p class="moderators">Moderator: <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=39837" title="Moderator">Alexn72</a></p>
					</td>
					<td class="stats windowbg">
						<p>43862 inl�gg <br />
						3474 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=49912">Thomas_</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=189958.msg1779162#new" title="SV: St�dfodring, drivfodring p� v�ren, metoder, recept.">SV: St�dfodring, drivfod...</a><br />
						skrivet 13 mar-18 kl 20:47
						</p>
					</td>
				</tr>
				<tr id="board_19" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=19.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=19.0" name="b19">Kaniner</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>37203 inl�gg <br />
						3323 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=27329">Sj�lv �r b�ste dr�ng</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190366.msg1779665#new" title="SV: Fr�ga g�llande kaninraser">SV: Fr�ga g�llande kanin...</a><br />
						skrivet <strong>Idag</strong> kl. 01:47
						</p>
					</td>
				</tr>
				<tr id="board_321" class="windowbg2">
					<td class="icon windowbg" rowspan="2">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=321.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=321.0" name="b321">F�r</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>56954 inl�gg <br />
						5360 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=55672">E.gr</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190362.msg1779658#new" title="SV: Linjeavel/inavel">SV: Linjeavel/inavel</a><br />
						skrivet <strong>Ig�r</strong> kl. 21:54
						</p>
					</td>
				</tr>
					<tr id="board_321_children">
						<td colspan="3" class="children windowbg">
							<strong>Undertavlor</strong>: <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=322.0" title="Inga nya inl�gg (�mnen: 520, inl�gg: 4963)">F�rraser &amp; avel</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=323.0" title="Inga nya inl�gg (�mnen: 816, inl�gg: 8041)">Dr�ktighet &amp; lamning</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=324.0" title="Inga nya inl�gg (�mnen: 565, inl�gg: 5556)">Utfodring av f�r</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=325.0" title="Inga nya inl�gg (�mnen: 1210, inl�gg: 11744)">F�rsjukdomar &amp; skador</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=326.0" title="Inga nya inl�gg (�mnen: 689, inl�gg: 8803)">Hus, h�gn &amp; bete f�r f�r</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=328.0" title="Inga nya inl�gg (�mnen: 253, inl�gg: 2376)">Klippning &amp; ullhantering</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=327.0" title="Inga nya inl�gg (�mnen: 405, inl�gg: 4816)">F�rslakt &amp; tillvaratagande</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=20.0" title="Inga nya inl�gg (�mnen: 901, inl�gg: 10654)">�vrigt om f�r</a>
						</td>
					</tr>
				<tr id="board_329" class="windowbg2">
					<td class="icon windowbg" rowspan="2">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=329.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=329.0" name="b329">Getter</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>27833 inl�gg <br />
						2575 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=42965">SussiloII</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190221.msg1779618#new" title="SV: Vill bocken leka eller utmana?">SV: Vill bocken leka ell...</a><br />
						skrivet <strong>Ig�r</strong> kl. 15:34
						</p>
					</td>
				</tr>
					<tr id="board_329_children">
						<td colspan="3" class="children windowbg">
							<strong>Undertavlor</strong>: <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=330.0" title="Inga nya inl�gg (�mnen: 184, inl�gg: 1501)">Getraser &amp; avel</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=331.0" title="Inga nya inl�gg (�mnen: 300, inl�gg: 3211)">Brunst, dr�ktighet &amp; killning</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=332.0" title="Inga nya inl�gg (�mnen: 285, inl�gg: 2815)">Utfodring av getter</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=336.0" title="Inga nya inl�gg (�mnen: 543, inl�gg: 6472)">Getsjukdomar, skador &amp; juverproblem</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=333.0" title="Inga nya inl�gg (�mnen: 431, inl�gg: 4912)">Hus, h�gn &amp; bete f�r getter</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=334.0" title="Inga nya inl�gg (�mnen: 163, inl�gg: 1591)">Mj�lkgetter</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=335.0" title="Inga nya inl�gg (�mnen: 53, inl�gg: 677)">Getslakt &amp; tillvaratagande</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=21.0" title="Inga nya inl�gg (�mnen: 616, inl�gg: 6654)">�vrigt om getter</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=337.0" title="59646 Omdirigeringar">Getter finnes</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=338.0" title="59111 Omdirigeringar">Getter s�kes</a>
						</td>
					</tr>
				<tr id="board_22" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=22.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=22.0" name="b22">Grisar</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>10758 inl�gg <br />
						1179 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=33582">Hagbard Handfast</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=185654.msg1779011#new" title="SV: Hur stor hage?">SV: Hur stor hage?</a><br />
						skrivet 12 mar-18 kl 15:08
						</p>
					</td>
				</tr>
				<tr id="board_23" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=23.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=23.0" name="b23">Bruksh�star</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>22844 inl�gg <br />
						1294 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=37167">olivia.k</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190217.msg1779386#new" title="SV: Total nyb�rjare med massor av fr�gor - n�gon som har input?? ">SV: Total nyb�rjare med ...</a><br />
						skrivet 15 mar-18 kl 21:07
						</p>
					</td>
				</tr>
				<tr id="board_24" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=24.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=24.0" name="b24">Kor</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>15579 inl�gg <br />
						1368 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=27295">Tjalve</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190171.msg1778054#new" title="SV: Hur stort till ko">SV: Hur stort till ko</a><br />
						skrivet 28 feb-18 kl 21:11
						</p>
					</td>
				</tr>
				<tr id="board_80" class="windowbg2">
					<td class="icon windowbg" rowspan="2">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=80.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=80.0" name="b80">Arbetshundar</a>

						<p>Diskutera hundar och deras sk�tsel. B�r anknyta till sj�lvhush�llning.</p>
					</td>
					<td class="stats windowbg">
						<p>15472 inl�gg <br />
						857 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=8585">vallhunden</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=150222.msg1778736#new" title="SV: Kites dagbok">SV: Kites dagbok</a><br />
						skrivet 09 mar-18 kl 14:05
						</p>
					</td>
				</tr>
					<tr id="board_80_children">
						<td colspan="3" class="children windowbg">
							<strong>Undertavlor</strong>: <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=146.0" title="Inga nya inl�gg (�mnen: 55, inl�gg: 733)">Arbetshundar: Avel</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=147.0" title="Inga nya inl�gg (�mnen: 139, inl�gg: 3201)">Arbetshundar: Uppfostran, utbildning &amp; tr�ning</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=148.0" title="Inga nya inl�gg (�mnen: 92, inl�gg: 1199)">Arbetshundar: Sk�tsel</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=149.0" title="Inga nya inl�gg (�mnen: 262, inl�gg: 3815)">Arbetshundar: �vrigt</a>
						</td>
					</tr>
				<tr id="board_65" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=65.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=65.0" name="b65">Andra husdjur</a>

						<p>Sj�lvhush�llningsrelaterade husdjursdiskussioner som inte passar in under de andra rubrikerna.</p>
					</td>
					<td class="stats windowbg">
						<p>17557 inl�gg <br />
						1241 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=29895">malarmaster</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190216.msg1778413#new" title="SV: Vita pricksjukan p� yngel? ">SV: Vita pricksjukan p� ...</a><br />
						skrivet 05 mar-18 kl 10:16
						</p>
					</td>
				</tr>
			</tbody>
			<tbody class="divider">
				<tr>
					<td colspan="4"></td>
				</tr>
			</tbody>
			<tbody class="header" id="category_3">
				<tr>
					<td colspan="4">
						<div class="cat_bar">
							<h3 class="catbg">
								<a id="c3"></a>Mat &amp; tillvaratagande
							</h3>
						</div>
					</td>
				</tr>
			</tbody>
			<tbody class="content" id="category_3_boards">
				<tr id="board_89" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=89.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=89.0" name="b89">Drycker</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>5376 inl�gg <br />
						576 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=46718">Omlott</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=187954.msg1779170#new" title="SV: hur m�nga h�r, g�r eget �l?">SV: hur m�nga h�r, g�r e...</a><br />
						skrivet 13 mar-18 kl 21:46
						</p>
					</td>
				</tr>
				<tr id="board_8" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=8.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=8.0" name="b8">Br�d</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>5536 inl�gg <br />
						607 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=11208">bigstock</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190322.msg1779247#new" title="Baka i vedspisen">Baka i vedspisen</a><br />
						skrivet 14 mar-18 kl 16:15
						</p>
					</td>
				</tr>
				<tr id="board_38" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=38.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=38.0" name="b38">Frukt och b�r</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>4101 inl�gg <br />
						537 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=24753">Grendela</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=187938.msg1778072#new" title="SV: Sylt och marmelad som f�retag?">SV: Sylt och marmelad so...</a><br />
						skrivet 01 mar-18 kl 05:09
						</p>
					</td>
				</tr>
				<tr id="board_12" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=12.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=12.0" name="b12">Mejeriprodukter</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>5805 inl�gg <br />
						676 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=49711">JohannaMaria</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=170921.msg1779024#new" title="SV: Opast�riserad mj�lk i n�rke/�rebro">SV: Opast�riserad mj�lk ...</a><br />
						skrivet 12 mar-18 kl 17:08
						</p>
					</td>
				</tr>
				<tr id="board_11" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=11.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=11.0" name="b11">Gr�nsaker, vegetariskt</a>

						<p></p>
						<p class="moderators">Moderator: <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=4657" title="Moderator">hildegard</a></p>
					</td>
					<td class="stats windowbg">
						<p>5769 inl�gg <br />
						695 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=56827">maiz</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=189000.msg1778540#new" title="SV: Tempeh">SV: Tempeh</a><br />
						skrivet 06 mar-18 kl 21:25
						</p>
					</td>
				</tr>
				<tr id="board_9" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=9.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=9.0" name="b9">K�tt och fisk</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>7591 inl�gg <br />
						805 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=56685">granfot</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=189596.msg1778652#new" title="SV: p�l�gg">SV: p�l�gg</a><br />
						skrivet 08 mar-18 kl 10:09
						</p>
					</td>
				</tr>
				<tr id="board_37" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=37.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=37.0" name="b37">�vrigt om mat och recept</a>

						<p>Torkning, konservering och andra recept, som inte passar in under �vriga rubriker</p>
					</td>
					<td class="stats windowbg">
						<p>14202 inl�gg <br />
						1206 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=50844">B�rn�rd</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=188890.msg1779082#new" title="SV: Hur g�ra r�saft av Havtorn?">SV: Hur g�ra r�saft av H...</a><br />
						skrivet 13 mar-18 kl 07:39
						</p>
					</td>
				</tr>
			</tbody>
			<tbody class="divider">
				<tr>
					<td colspan="4"></td>
				</tr>
			</tbody>
			<tbody class="header" id="category_6">
				<tr>
					<td colspan="4">
						<div class="cat_bar">
							<h3 class="catbg">
								<a id="c6"></a>Bygga & Bo
							</h3>
						</div>
					</td>
				</tr>
			</tbody>
			<tbody class="content" id="category_6_boards">
				<tr id="board_26" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=26.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=26.0" name="b26">Bygga och renovera</a>

						<p></p>
						<p class="moderators">Moderator: <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=39837" title="Moderator">Alexn72</a></p>
					</td>
					<td class="stats windowbg">
						<p>36401 inl�gg <br />
						2674 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=48422">Ved-Johan</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190367.msg1779670#new" title="Glapp mellan golvbr�dorna och v�ggen">Glapp mellan golvbr�dorn...</a><br />
						skrivet <strong>Idag</strong> kl. 07:05
						</p>
					</td>
				</tr>
				<tr id="board_81" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=81.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=81.0" name="b81">Vatten och avlopp</a>

						<p></p>
						<p class="moderators">Moderator: <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=39837" title="Moderator">Alexn72</a></p>
					</td>
					<td class="stats windowbg">
						<p>10570 inl�gg <br />
						846 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=43852">Celina off grid</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190364.msg1779667#new" title="SV: V�rma vatten energisn�lt?">SV: V�rma vatten energis...</a><br />
						skrivet <strong>Idag</strong> kl. 03:51
						</p>
					</td>
				</tr>
				<tr id="board_54" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=54.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=54.0" name="b54">Uppv�rmning</a>

						<p></p>
						<p class="moderators">Moderator: <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=39837" title="Moderator">Alexn72</a></p>
					</td>
					<td class="stats windowbg">
						<p>18092 inl�gg <br />
						1272 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=55897">Martin Ulsaker</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190351.msg1779488#new" title="SV: B�rgv�rme som g�r mer n�r solen skiner p� solcellpanel">SV: B�rgv�rme som g�r me...</a><br />
						skrivet 16 mar-18 kl 15:26
						</p>
					</td>
				</tr>
				<tr id="board_66" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=66.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=66.0" name="b66">�vrigt om bygga &amp; bo</a>

						<p></p>
						<p class="moderators">Moderator: <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=39837" title="Moderator">Alexn72</a></p>
					</td>
					<td class="stats windowbg">
						<p>21639 inl�gg <br />
						1574 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=9667">Skogsvilde</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190265.msg1779652#new" title="SV: Hur skall man tolka detta?">SV: Hur skall man tolka ...</a><br />
						skrivet <strong>Ig�r</strong> kl. 20:47
						</p>
					</td>
				</tr>
			</tbody>
			<tbody class="divider">
				<tr>
					<td colspan="4"></td>
				</tr>
			</tbody>
			<tbody class="header" id="category_10">
				<tr>
					<td colspan="4">
						<div class="cat_bar">
							<h3 class="catbg">
								<a id="c10"></a>Hantverk
							</h3>
						</div>
					</td>
				</tr>
			</tbody>
			<tbody class="content" id="category_10_boards">
				<tr id="board_58" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=58.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=58.0" name="b58">Skinn</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>3070 inl�gg <br />
						472 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=28281">Quercus</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=189921.msg1776704#new" title="SV: Sl�ckt kalk">SV: Sl�ckt kalk</a><br />
						skrivet 11 feb-18 kl 23:38
						</p>
					</td>
				</tr>
				<tr id="board_59" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=59.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=59.0" name="b59">Metall</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>1525 inl�gg <br />
						181 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=46403">Svart</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190188.msg1778210#new" title="SV: Smida en Stikkan">SV: Smida en Stikkan</a><br />
						skrivet 02 mar-18 kl 11:17
						</p>
					</td>
				</tr>
				<tr id="board_60" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=60.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=60.0" name="b60">Textil</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>13869 inl�gg <br />
						1218 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=49711">JohannaMaria</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190271.msg1779523#new" title="SV: Sp�nadslin">SV: Sp�nadslin</a><br />
						skrivet 16 mar-18 kl 18:59
						</p>
					</td>
				</tr>
				<tr id="board_61" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=61.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=61.0" name="b61">Tr�</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>5650 inl�gg <br />
						588 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=15145">torbjorn</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190320.msg1779285#new" title="SV: Svarva stolpar modell st�rre">SV: Svarva stolpar model...</a><br />
						skrivet 14 mar-18 kl 21:50
						</p>
					</td>
				</tr>
				<tr id="board_62" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=62.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=62.0" name="b62">Keramik</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>535 inl�gg <br />
						96 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=40066">Lise</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190180.msg1778692#new" title="SV: Svartbr�nning ">SV: Svartbr�nning </a><br />
						skrivet 08 mar-18 kl 20:20
						</p>
					</td>
				</tr>
				<tr id="board_63" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=63.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=63.0" name="b63">�vrigt hantverk</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>3520 inl�gg <br />
						491 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=49640">mattias_33</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=189954.msg1776427#new" title="SV: Tips p� konst eller bilder p� tr�skiva?">SV: Tips p� konst eller ...</a><br />
						skrivet 08 feb-18 kl 15:49
						</p>
					</td>
				</tr>
			</tbody>
			<tbody class="divider">
				<tr>
					<td colspan="4"></td>
				</tr>
			</tbody>
			<tbody class="header" id="category_7">
				<tr>
					<td colspan="4">
						<div class="cat_bar">
							<h3 class="catbg">
								<a id="c7"></a>�vriga �mnen
							</h3>
						</div>
					</td>
				</tr>
			</tbody>
			<tbody class="content" id="category_7_boards">
				<tr id="board_110" class="windowbg2">
					<td class="icon windowbg" rowspan="2">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=110.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=110.0" name="b110">Energi</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>16493 inl�gg <br />
						1022 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=15145">torbjorn</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190229.msg1779604#new" title="SV: Etanolframst�llning?">SV: Etanolframst�llning?</a><br />
						skrivet <strong>Ig�r</strong> kl. 13:53
						</p>
					</td>
				</tr>
					<tr id="board_110_children">
						<td colspan="3" class="children windowbg">
							<strong>Undertavlor</strong>: <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=56.0" title="Inga nya inl�gg (�mnen: 268, inl�gg: 3690)">�vrigt om alternativ energi</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=55.0" title="Inga nya inl�gg (�mnen: 278, inl�gg: 5757)">Fordonsdrift</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=53.0" title="Inga nya inl�gg (�mnen: 476, inl�gg: 7046)">Eltillverkning</a>
						</td>
					</tr>
				<tr id="board_340" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=340.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=340.0" name="b340">Hemberedskap</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>394 inl�gg <br />
						20 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=15145">torbjorn</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190345.msg1779552#new" title="SV: Bunkra br�nsle">SV: Bunkra br�nsle</a><br />
						skrivet 16 mar-18 kl 22:40
						</p>
					</td>
				</tr>
				<tr id="board_278" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=278.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=278.0" name="b278">Meka</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>11717 inl�gg <br />
						881 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=43853">Ett svart f�r</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190209.msg1778324#new" title="S�gen l�cker olja">S�gen l�cker olja</a><br />
						skrivet 03 mar-18 kl 19:46
						</p>
					</td>
				</tr>
				<tr id="board_73" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=73.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=73.0" name="b73">Redskap, verktyg och maskiner</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>13788 inl�gg <br />
						1125 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=15145">torbjorn</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190316.msg1779492#new" title="SV: Reanult Kangoo">SV: Reanult Kangoo</a><br />
						skrivet 16 mar-18 kl 16:05
						</p>
					</td>
				</tr>
				<tr id="board_34" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=34.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=34.0" name="b34">Hush�ll</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>12816 inl�gg <br />
						866 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=46064">Be</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190329.msg1779567#new" title="SV: Tv�tta med s�pa?">SV: Tv�tta med s�pa?</a><br />
						skrivet <strong>Ig�r</strong> kl. 08:22
						</p>
					</td>
				</tr>
				<tr id="board_29" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=29.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=29.0" name="b29">Ekonomi</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>23724 inl�gg <br />
						1134 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=44510">Ex.</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190269.msg1779228#new" title="SV: Nybliven �gare av jordbruksfastighet - momsregistrering">SV: Nybliven �gare av jo...</a><br />
						skrivet 14 mar-18 kl 12:49
						</p>
					</td>
				</tr>
				<tr id="board_31" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=31.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=31.0" name="b31">Jakt och fiske</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>13252 inl�gg <br />
						737 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=11283">Toll</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=189480.msg1771896#new" title="SV: Vilka rovdjur kan ta en vuxen katt?">SV: Vilka rovdjur kan ta...</a><br />
						skrivet 25 dec-17 kl 10:58
						</p>
					</td>
				</tr>
				<tr id="board_75" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=75.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=75.0" name="b75">Skogsbruk</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>8496 inl�gg <br />
						529 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=20017">Skogsola</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190109.msg1779042#new" title="SV: Motors�gsk�rkort - tr�df�llning">SV: Motors�gsk�rkort - t...</a><br />
						skrivet 12 mar-18 kl 20:14
						</p>
					</td>
				</tr>
				<tr id="board_109" class="windowbg2">
					<td class="icon windowbg" rowspan="2">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=109.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=109.0" name="b109">�rter</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>3051 inl�gg <br />
						366 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=6235">LimJans</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190182.msg1778097#new" title="FLYTTAD: Kurs om l�kev�xter!">FLYTTAD: Kurs om l�kev�x...</a><br />
						skrivet 01 mar-18 kl 11:44
						</p>
					</td>
				</tr>
					<tr id="board_109_children">
						<td colspan="3" class="children windowbg">
							<strong>Undertavlor</strong>: <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=71.0" title="Inga nya inl�gg (�mnen: 99, inl�gg: 757)">Allm�nt om �rter</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=70.0" title="Inga nya inl�gg (�mnen: 160, inl�gg: 1395)">Anv�ndning av �rter</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=69.0" title="Inga nya inl�gg (�mnen: 107, inl�gg: 899)">Odling och insamling</a>
						</td>
					</tr>
			</tbody>
			<tbody class="divider">
				<tr>
					<td colspan="4"></td>
				</tr>
			</tbody>
			<tbody class="header" id="category_8">
				<tr>
					<td colspan="4">
						<div class="cat_bar">
							<h3 class="catbg">
								<a id="c8"></a>Annonser
							</h3>
						</div>
					</td>
				</tr>
			</tbody>
			<tbody class="content" id="category_8_boards">
				<tr id="board_79" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=79.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=79.0" name="b79">Aktiviteter</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>160 inl�gg <br />
						67 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=49196">Vretanette</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190325.msg1779284#new" title="Kurs &quot;V�gen till sj�lvhush�llning&quot;">Kurs &quot;V�gen till sj�lvhu...</a><br />
						skrivet 14 mar-18 kl 21:04
						</p>
					</td>
				</tr>
				<tr id="board_313" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=313.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=313.0" name="b313">Odlingsrelaterat finnes</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>88 inl�gg <br />
						28 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=56838">Bubo</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=188970.msg1778664#new" title="SV: �kta kastanj fr� bortsk�nkes">SV: �kta kastanj fr� bor...</a><br />
						skrivet 08 mar-18 kl 12:46
						</p>
					</td>
				</tr>
				<tr id="board_314" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=314.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=314.0" name="b314">Odlingsrelaterat s�kes</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>164 inl�gg <br />
						61 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=44630">Gr�fre Slissing</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=185594.msg1779200#new" title="SV: Gamla potatissorter">SV: Gamla potatissorter</a><br />
						skrivet 14 mar-18 kl 08:59
						</p>
					</td>
				</tr>
				<tr id="board_315" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=315.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=315.0" name="b315">Mark finnes</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>116 inl�gg <br />
						28 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=55557">Erik Gullstrand</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190075.msg1777168#new" title="7 ha, evt betesmark, uthyres i Svedala">7 ha, evt betesmark, uth...</a><br />
						skrivet 18 feb-18 kl 07:00
						</p>
					</td>
				</tr>
				<tr id="board_316" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=316.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=316.0" name="b316">Mark s�kes</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>86 inl�gg <br />
						48 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=56697">PippiLotta centralt mitt i skogen</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190234.msg1778587#new" title="Bete med vindskydd f�r 1,5 h�st s�kes centralt mitt i skogen!!! ">Bete med vindskydd f�r 1...</a><br />
						skrivet 07 mar-18 kl 15:54
						</p>
					</td>
				</tr>
				<tr id="board_44" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=44.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=44.0" name="b44">Bostad s�kes</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>620 inl�gg <br />
						319 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=56881">AntonK</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=187476.msg1779335#new" title="SV: �nskas hyra">SV: �nskas hyra</a><br />
						skrivet 15 mar-18 kl 13:00
						</p>
					</td>
				</tr>
				<tr id="board_64" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=64.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=64.0" name="b64">Bostad finnes</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>1939 inl�gg <br />
						202 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=56881">AntonK</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=189090.msg1779334#new" title="SV: �nskar hyra litet hus i sm�land">SV: �nskar hyra litet hu...</a><br />
						skrivet 15 mar-18 kl 12:55
						</p>
					</td>
				</tr>
				<tr id="board_72" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=72.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=72.0" name="b72">Kollektiv f�r sj�lvhush�llare</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>1811 inl�gg <br />
						212 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=56893">juliaelenor</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=185439.msg1779668#new" title="SV: S�ker kollektiv/vill flytta ihop i Halmstad">SV: S�ker kollektiv/vill...</a><br />
						skrivet <strong>Idag</strong> kl. 04:19
						</p>
					</td>
				</tr>
				<tr id="board_67" class="windowbg2">
					<td class="icon windowbg" rowspan="2">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=67.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=67.0" name="b67">Djur s�kes</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>1054 inl�gg <br />
						398 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=39932">malle h</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190356.msg1779536#new" title="mindre hund ">mindre hund </a><br />
						skrivet 16 mar-18 kl 20:18
						</p>
					</td>
				</tr>
					<tr id="board_67_children">
						<td colspan="3" class="children windowbg">
							<strong>Undertavlor</strong>: <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=90.0" title="Inga nya inl�gg (�mnen: 119, inl�gg: 477)">H�ns s�kes</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=307.0" title="Inga nya inl�gg (�mnen: 60, inl�gg: 105)">H�ns�gg s�kes</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=92.0" title="Inga nya inl�gg (�mnen: 61, inl�gg: 140)">�vrigt fj�derf� s�kes</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=308.0" title="Inga nya inl�gg (�mnen: 18, inl�gg: 26)">�vriga �gg s�kes</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=93.0" title="Inga nya inl�gg (�mnen: 17, inl�gg: 24)">Grisar s�kes</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=94.0" title="Inga nya inl�gg (�mnen: 23, inl�gg: 40)">F�r s�kes</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=95.0" title="Inga nya inl�gg (�mnen: 21, inl�gg: 56)">Getter s�kes</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=96.0" title="Inga nya inl�gg (�mnen: 27, inl�gg: 62)">Kaniner s�kes</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=97.0" title="Inga nya inl�gg (�mnen: 22, inl�gg: 43)">Kor s�kes</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=98.0" title="Inga nya inl�gg (�mnen: 5, inl�gg: 5)">H�star s�kes</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=99.0" title="Inga nya inl�gg (�mnen: 25, inl�gg: 76)">�vriga djur s�kes</a>
						</td>
					</tr>
				<tr id="board_43" class="windowbg2">
					<td class="icon windowbg" rowspan="2">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=43.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=43.0" name="b43">Djur finnes</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>1212 inl�gg <br />
						572 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=43066">amv</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190355.msg1779526#new" title="Avels�gg 15 kr/st.">Avels�gg 15 kr/st.</a><br />
						skrivet 16 mar-18 kl 19:33
						</p>
					</td>
				</tr>
					<tr id="board_43_children">
						<td colspan="3" class="children windowbg">
							<strong>Undertavlor</strong>: <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=100.0" title="Inga nya inl�gg (�mnen: 179, inl�gg: 330)">H�ns finnes</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=305.0" title="Inga nya inl�gg (�mnen: 28, inl�gg: 111)">H�ns�gg finnes</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=101.0" title="Inga nya inl�gg (�mnen: 77, inl�gg: 146)">�vrigt fj�derf� finnes</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=306.0" title="Inga nya inl�gg (�mnen: 17, inl�gg: 73)">�vriga �gg finnes</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=102.0" title="Inga nya inl�gg (�mnen: 19, inl�gg: 49)">Grisar finnes</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=103.0" title="Inga nya inl�gg (�mnen: 63, inl�gg: 106)">F�r finnes</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=104.0" title="Inga nya inl�gg (�mnen: 49, inl�gg: 106)">Getter finnes</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=105.0" title="Inga nya inl�gg (�mnen: 65, inl�gg: 108)">Kaniner finnes</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=106.0" title="Inga nya inl�gg (�mnen: 33, inl�gg: 85)">Kor finnes</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=107.0" title="Inga nya inl�gg (�mnen: 13, inl�gg: 21)">H�star finnes</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=108.0" title="Inga nya inl�gg (�mnen: 29, inl�gg: 77)">�vriga djur finnes</a>
						</td>
					</tr>
				<tr id="board_45" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=45.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=45.0" name="b45">�vriga annonser - �nskas</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>526 inl�gg <br />
						190 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=55438">Pelle Persson</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190343.msg1779524#new" title="SV: Taksp�n">SV: Taksp�n</a><br />
						skrivet 16 mar-18 kl 19:04
						</p>
					</td>
				</tr>
				<tr id="board_68" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=68.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=68.0" name="b68">�vriga annonser - finnes</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>642 inl�gg <br />
						277 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=56395">Marialavin</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190327.msg1779300#new" title="Vedeldad bykgryta /tv�ttgryta">Vedeldad bykgryta /tv�tt...</a><br />
						skrivet 15 mar-18 kl 06:59
						</p>
					</td>
				</tr>
				<tr id="board_74" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=74.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=74.0" name="b74">Jobb och tj�nster</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>382 inl�gg <br />
						160 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=54921">svarvarsson</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190275.msg1779575#new" title="SV: Lieman finnes">SV: Lieman finnes</a><br />
						skrivet <strong>Ig�r</strong> kl. 10:02
						</p>
					</td>
				</tr>
				<tr id="board_50" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=50.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=50.0" name="b50">Kontakter</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>1411 inl�gg <br />
						216 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=8551">K�rven</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190319.msg1779409#new" title="SV: Ansvarsk�nnande skogs�garinna 40-talist ,s�ker sn�ll, omt�nksam man!">SV: Ansvarsk�nnande skog...</a><br />
						skrivet 16 mar-18 kl 06:01
						</p>
					</td>
				</tr>
				<tr id="board_28" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=28.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=28.0" name="b28">Ekobo-projekt</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>1090 inl�gg <br />
						119 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=15200">evamarta</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190031.msg1776864#new" title="SV: T�nk om">SV: T�nk om</a><br />
						skrivet 14 feb-18 kl 11:33
						</p>
					</td>
				</tr>
				<tr id="board_49" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=49.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=49.0" name="b49">Utbildningar</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>231 inl�gg <br />
						146 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=56187">frostegd</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190352.msg1779467#new" title="Skinn och l�der - formge, sy, skapa">Skinn och l�der - formge...</a><br />
						skrivet 16 mar-18 kl 14:17
						</p>
					</td>
				</tr>
			</tbody>
			<tbody class="divider">
				<tr>
					<td colspan="4"></td>
				</tr>
			</tbody>
			<tbody class="header" id="category_1">
				<tr>
					<td colspan="4">
						<div class="cat_bar">
							<h3 class="catbg">
								<a id="c1"></a>Allm�nt
							</h3>
						</div>
					</td>
				</tr>
			</tbody>
			<tbody class="content" id="category_1_boards">
				<tr id="board_40" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=40.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=40.0" name="b40">Boktips</a>

						<p>Det finns en m�ngd b�cker en sj�lvf�rs�rjare skulle kunna ha gl�dje och nytta av om hon bara k�nde till dem. Tipsa!</p>
					</td>
					<td class="stats windowbg">
						<p>1616 inl�gg <br />
						415 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=640">kurt</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=189776.msg1777933#new" title="SV: F�rdagboken">SV: F�rdagboken</a><br />
						skrivet 27 feb-18 kl 17:01
						</p>
					</td>
				</tr>
			</tbody>
			<tbody class="divider">
				<tr>
					<td colspan="4"></td>
				</tr>
			</tbody>
			<tbody class="header" id="category_11">
				<tr>
					<td colspan="4">
						<div class="cat_bar">
							<h3 class="catbg">
								<a id="c11"></a>Support
							</h3>
						</div>
					</td>
				</tr>
			</tbody>
			<tbody class="content" id="category_11_boards">
				<tr id="board_57" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=57.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=57.0" name="b57">Teknisk support</a>

						<p>F�rst�r du inte hur man anv�nder olika funktioner? �r det n�got som inte fungerar som det ska? Fr�ga eller s�g till h�r!</p>
					</td>
					<td class="stats windowbg">
						<p>3732 inl�gg <br />
						559 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=27516">Jepsson</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190103.msg1778049#new" title="SV: Iphone">SV: Iphone</a><br />
						skrivet 28 feb-18 kl 20:38
						</p>
					</td>
				</tr>
				<tr id="board_304" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=304.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/off.png" alt="Inga nya inl�gg" title="Inga nya inl�gg" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=304.0" name="b304">Handboken</a>

						<p>Synpunkter och id�er kring handbokens inriktning och struktur. Support.</p>
					</td>
					<td class="stats windowbg">
						<p>1117 inl�gg <br />
						92 �mnen
						</p>
					</td>
					<td class="lastpost">
						<p><strong>Senaste inl�gg</strong>  av <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=11283">Toll</a><br />
						i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=158105.msg1775225#new" title="SV: Jag kommer inte in i handboken!">SV: Jag kommer inte in i...</a><br />
						skrivet 26 jan-18 kl 11:19
						</p>
					</td>
				</tr>
				<tr id="board_339" class="windowbg2">
					<td class="icon windowbg">
						<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=339.0">
							<img src="https://www.alternativ.nu/Themes/AlternativR/images/redirect.png" alt="*" title="*" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=339.0" name="b339">Forumets regler</a>

						<p></p>
					</td>
					<td class="stats windowbg">
						<p>43247 Omdirigeringar <br />
						
						</p>
					</td>
					<td class="lastpost">
					</td>
				</tr>
			</tbody>
			<tbody class="divider">
				<tr>
					<td colspan="4"></td>
				</tr>
			</tbody>
		</table>
	</div>
	<div id="posting_icons" class="flow_hidden">
		<ul class="reset">
			<li class="floatleft"><img src="https://www.alternativ.nu/Themes/AlternativR/images/new_none.png" alt="" /> Inga nya inl�gg</li>
			<li class="floatleft"><img src="https://www.alternativ.nu/Themes/AlternativR/images/new_redirect.png" alt="" /> Omdirigera tavla</li>
		</ul>
	</div>
				<br class="sp_side_clear" />
	<div id="sp_block_114" class="sp_block_section" >
		<div class="windowbg3">
			<span class="topslice"><span></span></span>
			<div class="sp_block">
								<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div align="right" class="addthis_inline_share_toolbox">Dela detta:</div>
			</div>
			<span class="botslice"><span></span></span>
		</div>
	</div>
	<div id="sp_block_73" class="sp_block_section" >
		<div class="windowbg3">
			<span class="topslice"><span></span></span>
			<div class="sp_block" style="overflow: hidden">
								<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsiv -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3798926275583450"
     data-ad-slot="4434439513"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
			</div>
			<span class="botslice"><span></span></span>
		</div>
	</div>
	<div class="cat_bar">
		<h3 class="catbg">
			<a class="sp_float_left" style="padding-right: 3px;padding-top: 3px;" href="javascript:void(0);" onclick="sp_collapseBlock('23')"><img id="sp_collapse_23" src="https://www.alternativ.nu/Themes/AlternativR/images/sp/collapse.png" alt="*" /></a>
			Inloggade just nu
		</h3>
	</div>
	<div id="sp_block_23" class="sp_block_section_last" >
		<div class="windowbg">
			<span class="topslice"><span></span></span>
			<div class="sp_block">
		245 g�ster, 4 anv�ndare (2 dolda)<br />
			<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=44630">Gr�fre Slissing</a>, <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=profile;u=48422">Ved-Johan</a>
			</div>
			<span class="botslice"><span></span></span>
		</div>
	</div>
			</td>
			<td id="sp_right" width="180">
	<div class="cat_bar">
		<h3 class="catbg3">
			<a class="sp_float_left" style="padding-right: 3px;padding-top: 3px;" href="javascript:void(0);" onclick="sp_collapseBlock('96')"><img id="sp_collapse_96" src="https://www.alternativ.nu/Themes/AlternativR/images/sp/collapse.png" alt="*" /></a>
			Forum
		</h3>
	</div>
	<div id="sp_block_96" class="sp_block_section" >
		<div class="windowbg3">
			<span class="topslice"><span></span></span>
			<div class="sp_block">
<script type="text/javascript">
	var link = document.createElement("link");
	link.href = "https://www.alternativ.nu/src/jquery.navgoco.css";
	link.rel = "stylesheet";
	link.type = "text/css";
	link.media = "screen";
	document.getElementsByTagName("head")[0].appendChild(link);
	document.write('<script type="text/javascript" src="https://code.jquery.com/jquery-latest.min.js"><\/script>');
	document.write('<script type="text/javascript" src="https://www.alternativ.nu/src/jquery.cookie.js"><\/script>');
	document.write('<script type="text/javascript" src="https://www.alternativ.nu/src/jquery.navgoco.js"><\/script>');
</script>
<ul id="mymenu2" class="nav">
	<li>
		<a style="color:white;" href="#"><strong style="display:inline-block;color:brown;">Odling</strong></a>
		<ul>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=145">Frukt &amp; b�r</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=2">Gr�nsaker</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=318">V�xthusodling</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=317">Inomhusodling</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=5">Spannm�l och foder</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=82">Fr�odling</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=7">�vrigt om odling</a>
			</li>
		</ul></li>
	<li>
		<a style="color:white;" href="#"><strong style="display:inline-block;color:brown;">Djur</strong></a>
		<ul>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=16">H�ns</a>
				<ul>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=118">H�ns: Raser</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=123">H�ns: Ruvning, kl�ckning och kycklingar</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=119">H�ns: Utfodring</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=121">H�ns: Boende/h�gnad</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=120">H�ns: Sjukdomar och skador</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=122">�vrigt om h�ns</a>
			</li>
				</ul>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=112">Andra fj�derf�n</a>
				<ul>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=113">Ankor och myskankor</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=91">G�ss</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=114">Kalkoner</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=115">Duvor</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=116">Vaktlar</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=117">�vriga fj�derf�n</a>
			</li>
				</ul>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=17">Biodling</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=19">Kaniner</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=321">F�r</a>
				<ul>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=322">F�rraser &amp; avel</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=323">Dr�ktighet &amp; lamning</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=324">Utfodring av f�r</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=325">F�rsjukdomar &amp; skador</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=326">Hus, h�gn &amp; bete f�r f�r</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=328">Klippning &amp; ullhantering</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=327">F�rslakt &amp; tillvaratagande</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=20">�vrigt om f�r</a>
			</li>
				</ul>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=329">Getter</a>
				<ul>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=330">Getraser &amp; avel</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=331">Brunst, dr�ktighet &amp; killning</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=332">Utfodring av getter</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=336">Getsjukdomar, skador &amp; juverproblem</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=333">Hus, h�gn &amp; bete f�r getter</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=334">Mj�lkgetter</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=335">Getslakt &amp; tillvaratagande</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=21">�vrigt om getter</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=337">Getter finnes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=338">Getter s�kes</a>
			</li>
				</ul>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=22">Grisar</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=23">Bruksh�star</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=24">Kor</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=80">Arbetshundar</a>
				<ul>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=146">Arbetshundar: Avel</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=147">Arbetshundar: Uppfostran, utbildning &amp; tr�ning</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=148">Arbetshundar: Sk�tsel</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=149">Arbetshundar: �vrigt</a>
			</li>
				</ul>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=65">Andra husdjur</a>
			</li>
		</ul></li>
	<li>
		<a style="color:white;" href="#"><strong style="display:inline-block;color:brown;">Mat &amp; tillvaratagande</strong></a>
		<ul>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=89">Drycker</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=8">Br�d</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=38">Frukt och b�r</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=12">Mejeriprodukter</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=11">Gr�nsaker, vegetariskt</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=9">K�tt och fisk</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=37">�vrigt om mat och recept</a>
			</li>
		</ul></li>
	<li>
		<a style="color:white;" href="#"><strong style="display:inline-block;color:brown;">Bygga & Bo</strong></a>
		<ul>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=26">Bygga och renovera</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=81">Vatten och avlopp</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=54">Uppv�rmning</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=66">�vrigt om bygga &amp; bo</a>
			</li>
		</ul></li>
	<li>
		<a style="color:white;" href="#"><strong style="display:inline-block;color:brown;">Hantverk</strong></a>
		<ul>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=58">Skinn</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=59">Metall</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=60">Textil</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=61">Tr�</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=62">Keramik</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=63">�vrigt hantverk</a>
			</li>
		</ul></li>
	<li>
		<a style="color:white;" href="#"><strong style="display:inline-block;color:brown;">�vriga �mnen</strong></a>
		<ul>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=110">Energi</a>
				<ul>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=56">�vrigt om alternativ energi</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=55">Fordonsdrift</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=53">Eltillverkning</a>
			</li>
				</ul>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=340">Hemberedskap</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=278">Meka</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=73">Redskap, verktyg och maskiner</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=34">Hush�ll</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=29">Ekonomi</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=31">Jakt och fiske</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=75">Skogsbruk</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=109">�rter</a>
				<ul>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=71">Allm�nt om �rter</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=70">Anv�ndning av �rter</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=69">Odling och insamling</a>
			</li>
				</ul>
			</li>
		</ul></li>
	<li>
		<a style="color:white;" href="#"><strong style="display:inline-block;color:brown;">Annonser</strong></a>
		<ul>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=79">Aktiviteter</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=313">Odlingsrelaterat finnes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=314">Odlingsrelaterat s�kes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=315">Mark finnes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=316">Mark s�kes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=44">Bostad s�kes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=64">Bostad finnes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=72">Kollektiv f�r sj�lvhush�llare</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=67">Djur s�kes</a>
				<ul>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=90">H�ns s�kes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=307">H�ns�gg s�kes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=92">�vrigt fj�derf� s�kes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=308">�vriga �gg s�kes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=93">Grisar s�kes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=94">F�r s�kes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=95">Getter s�kes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=96">Kaniner s�kes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=97">Kor s�kes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=98">H�star s�kes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=99">�vriga djur s�kes</a>
			</li>
				</ul>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=43">Djur finnes</a>
				<ul>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=100">H�ns finnes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=305">H�ns�gg finnes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=101">�vrigt fj�derf� finnes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=306">�vriga �gg finnes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=102">Grisar finnes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=103">F�r finnes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=104">Getter finnes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=105">Kaniner finnes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=106">Kor finnes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=107">H�star finnes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=108">�vriga djur finnes</a>
			</li>
				</ul>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=45">�vriga annonser - �nskas</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=68">�vriga annonser - finnes</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=74">Jobb och tj�nster</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=50">Kontakter</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=28">Ekobo-projekt</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=49">Utbildningar</a>
			</li>
		</ul></li>
	<li>
		<a style="color:white;" href="#"><strong style="display:inline-block;color:brown;">Allm�nt</strong></a>
		<ul>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=40">Boktips</a>
			</li>
		</ul></li>
	<li>
		<a style="color:white;" href="#"><strong style="display:inline-block;color:brown;">Support</strong></a>
		<ul>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=57">Teknisk support</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=304">Handboken</a>
			</li>
			<li>
	<a style="color:black;" href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=339">Forumets regler</a>
			</li>
		</ul></li>
</ul>
<script type="text/javascript">
$(document).ready(function() {
    $("#mymenu2").navgoco({accordion: true});
});
</script>
			</div>
			<span class="botslice"><span></span></span>
		</div>
	</div>
	<div class="cat_bar">
		<h3 class="catbg3">
			<a class="sp_float_left" style="padding-right: 3px;padding-top: 3px;" href="javascript:void(0);" onclick="sp_collapseBlock('50')"><img id="sp_collapse_50" src="https://www.alternativ.nu/Themes/AlternativR/images/sp/collapse.png" alt="*" /></a>
			Nyheter
		</h3>
	</div>
	<div id="sp_block_50" class="sp_block_section" >
		<div class="windowbg">
			<span class="topslice"><span></span></span>
			<div class="sp_block">
								<div class="sp_center sp_fullwidth"><a href="http://www.alternativ.nu/jobb.pdf" class="bbc_link" target="_blank"><br />Vill du vara med i �ters redaktionsgrupp?</a></div>
			</div>
			<span class="botslice"><span></span></span>
		</div>
	</div>
	<div class="cat_bar">
		<h3 class="catbg3">
			<a class="sp_float_left" style="padding-right: 3px;padding-top: 3px;" href="javascript:void(0);" onclick="sp_collapseBlock('15')"><img id="sp_collapse_15" src="https://www.alternativ.nu/Themes/AlternativR/images/sp/collapse.png" alt="*" /></a>
			Nya inl�gg
		</h3>
	</div>
	<div id="sp_block_15" class="sp_block_section" >
		<div class="windowbg3">
			<span class="topslice"><span></span></span>
			<div class="sp_block">
								<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190367.msg1779670;topicseen#new"> Glapp mellan golvbr�dorna och v�ggen</a> <span class="smalltext"><br />i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=26.0">Bygga och renovera</a><br />[<strong>Idag</strong> kl. 07:05]</span><br /><hr />
								<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190364.msg1779667;topicseen#new"> V�rma vatten energisn�lt?</a> <span class="smalltext"><br />i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=81.0">Vatten och avlopp</a><br />[<strong>Idag</strong> kl. 03:51]</span><br /><hr />
								<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190366.msg1779665;topicseen#new"> Fr�ga g�llande kaninraser</a> <span class="smalltext"><br />i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=19.0">Kaniner</a><br />[<strong>Idag</strong> kl. 01:47]</span><br /><hr />
								<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190357.msg1779661;topicseen#new"> Badrum i lera</a> <span class="smalltext"><br />i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=26.0">Bygga och renovera</a><br />[<strong>Ig�r</strong> kl. 23:25]</span><br /><hr />
								<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190365.msg1779659;topicseen#new"> Ympris �ker�</a> <span class="smalltext"><br />i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=145.0">Frukt &amp; b�r</a><br />[<strong>Ig�r</strong> kl. 22:46]</span><br /><hr />
								<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190362.msg1779658;topicseen#new"> Linjeavel/inavel</a> <span class="smalltext"><br />i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=322.0">F�rraser &amp; avel</a><br />[<strong>Ig�r</strong> kl. 21:54]</span><br /><hr />
								<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190265.msg1779652;topicseen#new"> Hur skall man tolka detta?</a> <span class="smalltext"><br />i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=66.0">�vrigt om bygga &amp; bo</a><br />[<strong>Ig�r</strong> kl. 20:47]</span><br /><hr />
								<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190363.msg1779639;topicseen#new"> Isolering i trossbotten</a> <span class="smalltext"><br />i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=26.0">Bygga och renovera</a><br />[<strong>Ig�r</strong> kl. 18:01]</span><br /><hr />
								<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190347.msg1779621;topicseen#new"> V�xthustunnel Biltema-presenning</a> <span class="smalltext"><br />i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=318.0">V�xthusodling</a><br />[<strong>Ig�r</strong> kl. 15:54]</span><br /><hr />
								<a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;topic=190221.msg1779618;topicseen#new"> Vill bocken leka eller utmana?</a> <span class="smalltext"><br />i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=21.0">�vrigt om getter</a><br />[<strong>Ig�r</strong> kl. 15:34]</span><br />
			</div>
			<span class="botslice"><span></span></span>
		</div>
	</div>
	<div class="cat_bar">
		<h3 class="catbg3">
			<a class="sp_float_left" style="padding-right: 3px;padding-top: 3px;" href="javascript:void(0);" onclick="sp_collapseBlock('102')"><img id="sp_collapse_102" src="https://www.alternativ.nu/Themes/AlternativR/images/sp/collapse.png" alt="*" /></a>
			Nytt i ditt landskap
		</h3>
	</div>
	<div id="sp_block_102" class="sp_block_section" >
		<div class="windowbg windowbg4">
			<span class="topslice"><span></span></span>
			<div class="sp_block">
								F�r inloggade medlemmar visas h�r nya lokala annonser, aktiviteter och presentationer.<br /><strong><a href="http://www.alternativ.nu/index.php?action=login" class="bbc_link" target="_blank">Logga in</a> </strong>eller<br /><strong><a href="http://www.alternativ.nu/index.php?action=register" class="bbc_link" target="_blank">registrera dig</a></strong>. <br />&nbsp;<img src="http://www.alternativ.nu/Smileys/classic/smiley.gif" alt="&#58;&#41;" title="Smiley" class="smiley" /> 
			</div>
			<span class="botslice"><span></span></span>
		</div>
	</div>
	<div class="cat_bar">
		<h3 class="catbg3">
			<a class="sp_float_left" style="padding-right: 3px;padding-top: 3px;" href="javascript:void(0);" onclick="sp_collapseBlock('95')"><img id="sp_collapse_95" src="https://www.alternativ.nu/Themes/AlternativR/images/sp/collapse.png" alt="*" /></a>
			Nya annonser
		</h3>
	</div>
	<div id="sp_block_95" class="sp_block_section" >
		<div class="windowbg3">
			<span class="topslice"><span></span></span>
			<div class="sp_block"><a href="?topic=190356"> <span style="color: #78664C;">V�rmland</span> mindre hund </a> <span class="smalltext"><br> i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=99.0">�vriga djur s�kes</a><br />
[16 mar-18 kl 20:18]</span><br /><hr />
<a href="?topic=190355">  Avels�gg 15 kr/st.</a> <span class="smalltext"><br> i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=305.0">H�ns�gg finnes</a><br />
[16 mar-18 kl 19:33]</span><br /><hr />
<a href="?topic=190354"> <span style="color: #78664C;">�sterg�tland</span> d�rrar</a> <span class="smalltext"><br> i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=45.0">�vriga annonser - �nskas</a><br />
[16 mar-18 kl 16:54]</span><br /><hr />
<a href="?topic=190352"> <span style="color: #78664C;">H�rjedalen</span> Skinn och l�der - formge, sy, skapa</a> <span class="smalltext"><br> i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=49.0">Utbildningar</a><br />
[16 mar-18 kl 14:17]</span><br /><hr />
<a href="?topic=190350"> <span style="color: #78664C;">H�rjedalen</span> Forntida smide och metallhantverk</a> <span class="smalltext"><br> i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=49.0">Utbildningar</a><br />
[16 mar-18 kl 13:12]</span><br /><hr />
<a href="?topic=190349"> <span style="color: #78664C;">H�rjedalen</span> M�nniska, Natur, Teknik - terminskurs p� B�ckedals folkh�gskola</a> <span class="smalltext"><br> i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=49.0">Utbildningar</a><br />
[16 mar-18 kl 12:20]</span><br /><hr />
<a href="?topic=190348"> <span style="color: #78664C;">H�rjedalen</span> Textil - hantverk, historia, h�llbarhet</a> <span class="smalltext"><br> i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=49.0">Utbildningar</a><br />
[16 mar-18 kl 12:03]</span><br /><hr />
<a href="?topic=190343">  Taksp�n</a> <span class="smalltext"><br> i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=45.0">�vriga annonser - �nskas</a><br />
[16 mar-18 kl 03:52]</span><br /><hr />
<a href="?topic=190337"> <span style="color: #78664C;">Gotland</span> Tinkervalack 3 �r Ink�rd</a> <span class="smalltext"><br> i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=107.0">H�star finnes</a><br />
[15 mar-18 kl 17:22]</span><br /><hr />
<a href="?topic=190333"> <span style="color: #78664C;">H�lsingland</span> Dv�rggetter k�pes</a> <span class="smalltext"><br> i <a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;board=95.0">Getter s�kes</a><br />
[15 mar-18 kl 08:47]</span><br /><hr />

			</div>
			<span class="botslice"><span></span></span>
		</div>
	</div>
	<div id="sp_block_69" class="sp_block_section_last" >
		<div class="windowbg">
			<span class="topslice"><span></span></span>
			<div class="sp_block">
		<form action="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=login2" method="post" accept-charset="ISO-8859-1">
			<table border="0" cellspacing="1" cellpadding="0" class="ssi_table">
				<tr>
					<td align="right"><label for="user">Anv�ndarnamn:</label>&nbsp;</td>
					<td><input type="text" id="user" name="user" size="9" value="" class="input_text" /></td>
				</tr><tr>
					<td align="right"><label for="passwrd">L�senord:</label>&nbsp;</td>
					<td><input type="password" name="passwrd" id="passwrd" size="9" class="input_password" /></td>
				</tr><tr>
					<td><input type="hidden" name="cookielength" value="-1" /></td>
					<td><input type="hidden" name="eee7fce" value="b03e730d7df8181d6ec9d73dae8f921b" /><input type="submit" value="Logga in" class="button_submit" /></td>
				</tr>
			</table>
		</form>
			</div>
			<span class="botslice"><span></span></span>
		</div>
	</div>
			</td>
		</tr>
	</table>
	<div id="sp_footer">
	<div id="sp_block_111" class="sp_block_section_last" >
		<div class="windowbg">
			<span class="topslice"><span></span></span>
			<div class="sp_block">
								<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-58ad600570b6e30c"></script>
			</div>
			<span class="botslice"><span></span></span>
		</div>
	</div>
	</div>
	<br />

		</div>

	</div></div>
	<div id="footer_section">
			<div class="frame">

				<ul class="reset">

					<li class="copyright" style="line-height: 1.5em;">
			<span class="smalltext" style="display: inline; visibility: visible; font-family: Verdana, Arial, sans-serif;"><a href="https://www.alternativ.nu/index.php?PHPSESSID=805cdc19a3ff78758eeab838a734ed5a&amp;action=credits" title="Simple Machines Forum" target="_blank" class="new_win">SMF 2.0.15</a> |
 <a href="http://www.simplemachines.org/about/smf/license.php" title="License" target="_blank" class="new_win">SMF &copy; 2011</a>, <a href="http://www.simplemachines.org" title="Simple Machines" target="_blank" class="new_win">Simple Machines</a><br /><a href="http://www.simpleportal.net/" target="_blank" class="new_win">SimplePortal 2.3.6 &copy; 2008-2014, SimplePortal</a> | <a href="http://www.smfpacks.com" title="SMFPacks home of SMFPacks Mentions Pro and other premium and free mods for SMF">Powered by SMFPacks Social Login Mod</a>
			</span></li>

				</ul>

		</div></div>
</div>
	
		<script type="text/javascript"><!-- // --><![CDATA[
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-3766511-1']);
			_gaq.push(['_trackPageview']);

			(function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();
		// ]]></script></body></html>