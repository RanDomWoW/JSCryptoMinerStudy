<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-9" />
<title>Hocam.com | Sadece �niversite ��rencilerinin �ye Olabilece�i Tek �niversite Sosyal A��</title>
<meta name="description" content="Hocam, sadece �niversite ��rencilerinin �ye olabildi�i T�rkiye'nin tek sosyal a��d�r." />
<meta name="keywords" content="�niversite, �niversiteler, �niversite sosyal a�, etkinlikler, testler, oyunlar, videolar, ev arkada��, ev arayanlar" />
<link rel="stylesheet" type="text/css" href="http://www.hocam.com/css/main_v1176.css" />
<link rel="Shortcut Icon" href="/favicon.ico" />
<script type="text/javascript">var wid=100,gid=591;</script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/mootools/1.2.5/mootools-yui-compressed.js"></script>
<script type="text/javascript" src="http://www.hocam.com/js/mootools-1.2.3.1-more.js"></script>
<script type="text/javascript" src="http://www.hocam.com/js/genel_v20.js"></script>
<script type="text/javascript" src="http://www.hocam.com/js/flowplayer-3.1.4.min.js"></script>
<script type="text/javascript" src="http://www.hocam.com/js/anasayfa.js"></script>
<link rel="video_src" href="http://www.hocam.com/vs3.swf?file=http://www.hocam.com/swfs/hocamtanitim.flv&amp;autostart=true"/>
<link rel="image_src" href="http://www.hocam.com/img/videoekran.jpg" />
<meta name="video_height" content="223" />
<meta name="video_width" content="372" />
<meta name="video_type" content="application/x-shockwave-flash" />
<meta name="medium" content="video" />
</head>
<body style="background: #ffffff url(/img/anasayfa_dis_bg.gif) repeat-x;">
<div class="anasayfa_dis">
	<div class="anasayfa_ust">
        <!-- // flyer <script src="http://run.admost.com/adx/get.ashx?k=1500"></script> -->
		<form id="loginform" action="">
			<input type="text" name="kullanici" value="e-posta" class="minikinput eposta_input" id="kullanici" />
			<input type="password" name="sifre" value="�ifre" class="minikinput sifre_input" id="sifre" />
            <input type="submit" value="" class="girisyapbuton" id="girisyap" />
			<input type="button" class="sifre_unuttumbuton" id="sifremiunuttum" />
		</form>
		<div id="anasayfa_video"></div>
		<script type="text/javascript">
		flowplayer("anasayfa_video", "http://www.hocam.com/swfs/fp.swf", {        // supply the configuration
		    playlist: [
		        {
		            url: '/img/videoekran.jpg',
		            scaling: 'orig'
		        },
		        {
		            url: 'http://www.hocam.com/swfs/hocamtanitim.flv',
		            autoPlay: false,
		            autoBuffering: false
		        }
		    ],
			play: {
			    replayLabel: 'Tekrar Oynat'
			},
			plugins: {
			   controls: {
			      progressGradient: 'medium',
			      durationColor: '#ffffff',
			      sliderColor: '#52827b',
			      borderRadius: '0px',
			      backgroundGradient: [0.6,0.3,0,0,0],
			      tooltipTextColor: '#ffffff',
			      tooltipColor: '#5F747C',
			      volumeSliderGradient: 'none',
			      sliderGradient: 'none',
			      volumeSliderColor: '#52827b',
			      buttonOverColor: '#728B94',
			      timeColor: '#01DAFF',
			      buttonColor: '#5F747C',
			      timeBgColor: '#555555',
			      bufferGradient: 'none',
			      backgroundColor: '#aad3cd',
			      progressColor: '#707070',
			      bufferColor: '#445566',
			      height: 24,
			      opacity: 1.0,
			      time:false,
			      fullscreen:false
			   }
			}
		});
		</script>
		<div class="anasayfa_metinler">
			<h1><b>B�t�n �niversite kamp�slerini <br/> tek bir �at� alt�nda toplad�k!</b></h1>
			<div class="anasayfa_p">
			<p>Hocam, sadece �niversite ��rencilerinin �ye olabildi�i T�rkiye'nin tek sosyal a��d�r.</p>
			<p>Hocam'a her g�n belirli ve s�n�rl� say�da yeni �yelik kabul edilmektedir. <br /> Sen de hocam'a �ye olmak ve binlerce �niversite ��rencisinin aras�na kat�lmak istiyorsan, vakit kaybetmeden a�a��daki ba�lant�ya t�kla!</p>
			</div>
		</div>
		<a href="/uyelik.php" class="uyeolbuton" title="Hocam �yelik"></a>
	</div>
	<div class="anasayfa_ic">
		<div class="ciftkolon">
			<div class="tanitim forumtanitim">
				<h2 class="tanitimbaslik"><a href="/forum_giris.php" title="Hocam Forumu">Forumlar</a> <span>"Kendini �zg�rce ifade et!"</span></h2>
				<p>Her g�n y�zlerce konu ba�l���nda alt�nda binlerce fikir payla��m�.
				Kendi fikirlerini ortaya koyabilir ya da di�er �niversitelilerin yazd�klar�n� okuyabilirsin.</p>
			<!-- tanitim altta biter -->
			</div>
			<div class="tanitim gruptanitim">
				<h2 class="tanitimbaslik"><b>Gruplar</b> <span>"�lgi alanlar� etraf�nda grupla�!"</span></h2>
				<p>Sevdi�in m�zik grubu ya da takip etti�in bir k��e yazar� olabilir.
				Hocam ile ilgili oldu�un b�t�n konularda gruplar kurabilir ya da mevcut gruplara kat�labilirsin.</p>
			<!-- tanitim altta biter -->
			</div>
			<div class="tanitim etkinliktanitim">
				<h2 class="tanitimbaslik"><a href="/etkinlikler.php" title="Hocam Etkinlikleri">Etkinlikler</a> <span>"�niversitendeki etkinlikleri ka��rma!"</span></h2>
				<p>Kendi d�zenledi�in bir etkinli�i di�er �niversitelilerle payla�abilir ya da �niversitende ger�ekle�en etkinlikleri ve kat�lan arkada�lar�n� takip edebilirsin.</p>
			<!-- tanitim altta biter -->
			</div>
			<div class="tanitim testtanitim">
				<h2 class="tanitimbaslik"><a href="/testler.php" title="Hocam Testler">Testler</a> <span>"�SS'yi kazanm�� olabilirsin ama..."</span></h2>
				<p>Bir de hocam testlerini dene! �ster test haz�rlay�p arkada�lar�n� s�na, istersen arkada�lar�n�n haz�rlam�� oldu�u testleri ��z.
				M�zikten sinemaya bir �ok konu hakk�nda binlerce test seni bekliyor.</p>
			<!-- tanitim altta biter -->
			</div>
			<div class="cb"></div>
		<!-- ciftkolon altta kapan�r-->
		</div>
		<div class="dikeycizik"></div>
		<div class="ciftkolon">
			<div class="tanitim fotograftanitim">
				<h2 class="tanitimbaslik"><b>Foto�raflar</b> <span>"Foto�raflar�n� arkada�lar�nla payla�!"</span></h2>
				<p>Kendi alb�m�n� olu�tur, foto�raflar�n� arkada�lar�nla payla�. Gizlilik ayarlar� sayesinde foto�raflar�n� kimlerin
				g�r�nt�leyebilece�i tamamen kontrol�n alt�nda.</p>
			<!-- tanitim altta biter -->
			</div>
			<div class="tanitim videotanitim">
				<h2 class="tanitimbaslik">Videolar <span>"Yoksa hala televizyon mu izliyorsun?"</span></h2>
				<p>Sevdi�in klipleri ya da birbirinden e�lenceli videolar� istedi�in zaman ve istedi�in yerden
				izleyebilir, be�endiklerini arkada�lar�nla payla�abilirsin.</p>
			<!-- tanitim altta biter -->
			</div>
			<div class="tanitim oyuntanitim">
				<h2 class="tanitimbaslik"><b>Oyunlar</b> <span>"Okeye d�nmenin heyecan� bir ba�kad�r!"</span></h2>
				<p>Hocam oyunlar� can s�k�nt�s�na birebir. Okey, tavla ve di�er birbirinde e�lenceli oyunlar ile e�lenceli
				vakit ge�irebilir, e�lenirken sosyalle�ebilirsin.</p>
			<!-- tanitim altta biter -->
			</div>
			<div class="tanitim hptanitim">
				<h2 class="tanitimbaslik"><b>Hocam Puan</b> <span>"E�lendirirken kazand�ran tek site"</span></h2>
				<p>Hocam oyunlar� can s�k�nt�s�na birebir. Okey, tavla ve di�er birbirinde e�lenceli oyunlar ile e�lenceli
				vakit ge�irebilir, e�lenirken sosyalle�ebilirsin.</p>
			<!-- tanitim altta biter -->
			</div>
			<div class="cb"></div>
		<!-- ciftkolon altta kapan�r-->
		</div>
		<div class="cb"></div>
	<!-- anasayfa_ic altta kapan�r -->
	</div>
</div>
	<div class="ana_footer">
		<div class="ana_footer_ic">
		<div class="footer_menu">
            <a rel="nofollow" href="/destek_gonder.php">�leti�im</a> |
            <a rel="nofollow" href="/sozlesme.php">Kullan�m Ko�ullar�</a>
		</div>
		<img src="/img/logo_small.gif" height="30" style="margin-top: 7px; margin-right: 7px; float: left; display: block;" alt="Hocam, sadece �niversite ��rencilerinin �ye olabildi�i T�rkiye'nin tek sosyal a��d�r." />
			Hocam.com, Mobilecraft Mob. �nt. A.�'nin tescilli markas�d�r.  Her hakk� sakl�d�r � 2005-2018		</div>
	</div>

    <!-- (C)2000-2009 Gemius SA - gemiusAudience / hocam.com / Others -->
    <script type="text/javascript">
    <!--//--><![CDATA[//><!--
    var pp_gemius_identifier = new String("");
    //--><!]]>
    </script>
    <script type="text/javascript" src="http://www.hocam.com/gemius/xgemius_v3.js"></script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-6329668-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>