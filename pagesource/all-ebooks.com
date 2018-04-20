<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<title>������� ����������� ����� ���������</title>
<meta name="description" content="���������� ��� ����� ������� ����������� ����� � ������� ���������" />
<meta name="keywords" content="�����������,�����,�������,�������,������� �����,���������,����������� ����������,����������,�����,ebook" />
<link rel="search" type="application/opensearchdescription+xml" href="http://all-ebooks.com/engine/opensearch.php" title="������� ����������� ����� ���������" />
<link rel="alternate" type="application/rss+xml" title="������� ����������� ����� ���������" href="http://all-ebooks.com/rss.xml" />
<script type="text/javascript" src="/engine/classes/min/index.php?charset=windows-1251&amp;g=general&amp;19"></script>
<link media="screen" href="/engine/editor/css/default.css" type="text/css" rel="stylesheet" />
	<meta name="HandheldFriendly" content="true">
	<meta name="format-detection" content="telephone=no">
	<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, width=device-width"> 
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="default">

	<link rel="shortcut icon" href="/templates/Default/images/favicon.ico">
	<link rel="apple-touch-icon" href="/templates/Default/images/touch-icon-iphone.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/templates/Default/images/touch-icon-ipad.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/templates/Default/images/touch-icon-iphone-retina.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/templates/Default/images/touch-icon-ipad-retina.png">

	<link href="/templates/Default/css/engine.css" type="text/css" rel="stylesheet">
	<link href="/templates/Default/css/styles.css" type="text/css" rel="stylesheet">
	<link href="/templates/Default/css/custom.css" type="text/css" rel="stylesheet">

	<script type="text/javascript" src="/templates/Default/js/functions.js"></script>
</head>
<body>
	
	<div class="page">
		<div class="wrp">
			<!-- Header -->
			<header id="header">

			        <div class="ctrls">
			        <table>
			          <tr>
			            <td><a href="/rss.xml" title="����� RSS"><img class="rss" src="/templates/Default/images/rss.png" alt="rss" /></a></td>
			            <td><a href="javascript:resizeCenter()" title="������� ����"><img class="rss" src="/templates/Default/images/size.png" alt="resize" /></a></td>
			          </tr>
			        </table>
			        </div>

				<!-- ����� -->
				<form id="q_search" class="rightside" method="post">
					<div class="q_search">
						<input id="story" name="story" placeholder="����� �� �����..." type="search">
						<button class="btn q_search_btn" type="submit" title="�����"><svg class="icon icon-search"><use xlink:href="#icon-search"></use></svg><span class="title_hide">�����</span></button>
						<a class="q_search_adv" href="/index.php?do=search&amp;mode=advanced" title="����������� �����"><svg class="icon icon-set"><use xlink:href="#icon-set"></use></svg><span class="title_hide">����������� �����</span></a>
					</div>
					<input type="hidden" name="do" value="search">
					<input type="hidden" name="subaction" value="search">
				</form>
				<!-- / ����� -->
				<div class="header">
					<div class="wrp">
						<div class="midside">
							<div id="header_menu">
								<!-- ������� -->
								<a class="logotype" href="/">
									<div class="logo_title">all-ebooks.com</div>
								</a>
								<!-- / ������� -->
								<!-- �������� ���� -->
								<nav id="top_menu">
									
<a href="/addnews.html" title="�������� �������">�������� �������</a>
<a href="/index.php?do=feedback" title="��������">��������</a>
<a href="/rules.html" title="�������">�������</a>
								</nav>
								<!-- / �������� ���� -->
								<!-- ������ ������ ���� -->
								<button id="mobile_menu_btn">
									<span class="menu_toggle">
										<i class="mt_1"></i><i class="mt_2"></i><i class="mt_3"></i>
									</span>
									<span class="menu_toggle__title">
										����
									</span>
								</button>
								<!-- / ������ ������ ���� -->
								

<ul id="login_pane">
	<li class="dropdown">
		<a data-toggle="dropdown" class="btn-border" href="#"><b>�����</b></a>
		<form class="dropdown-form dot" method="post">
			<div class="soc_links">
				<a href="https://oauth.vk.com/authorize?client_id=5584451&amp;redirect_uri=http%3A%2F%2Fall-ebooks.com%2Findex.php%3Fdo%3Dauth-social%26provider%3Dvk&amp;scope=offline%2Cwall%2Cemail&amp;state=f68fc25f92b9f431835b4268c7dc06ce&amp;response_type=code" target="_blank" class="soc_vk">
					<svg class="icon icon-vk"><use xlink:href="#icon-vk"/></svg>
				</a>
				<a href="https://oauth.yandex.ru/authorize?client_id=a56aba484ed34b07ba1eb1f7e20d5231&amp;redirect_uri=http%3A%2F%2Fall-ebooks.com%2Findex.php%3Fdo%3Dauth-social%26provider%3Dyandex&amp;state=f68fc25f92b9f431835b4268c7dc06ce&amp;response_type=code" target="_blank" class="soc_ya">
					<svg class="icon icon-ya"><use xlink:href="#icon-ya"/></svg>
				</a>
				<a href="https://www.facebook.com/dialog/oauth?client_id=239707453090815&amp;redirect_uri=http%3A%2F%2Fall-ebooks.com%2Findex.php%3Fdo%3Dauth-social%26provider%3Dfc&amp;scope=public_profile%2Cemail&amp;display=popup&amp;state=f68fc25f92b9f431835b4268c7dc06ce&amp;response_type=code" target="_blank" class="soc_fb">
					<svg class="icon icon-fb"><use xlink:href="#icon-fb"/></svg>
				</a>
				<a href="https://accounts.google.com/o/oauth2/auth?client_id=858287617491-g0q26n0f6hstj1h74b2rrci634f7cpup.apps.googleusercontent.com&amp;redirect_uri=http%3A%2F%2Fall-ebooks.com%2Findex.php%3Fdo%3Dauth-social%26provider%3Dgoogle&amp;scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile&amp;state=f68fc25f92b9f431835b4268c7dc06ce&amp;response_type=code" target="_blank" class="soc_gp">
					<svg class="icon icon-gp"><use xlink:href="#icon-gp"/></svg>
				</a>
				<a href="https://connect.ok.ru/oauth/authorize?client_id=1247872512&amp;redirect_uri=http%3A%2F%2Fall-ebooks.com%2Findex.php%3Fdo%3Dauth-social%26provider%3Dod&amp;state=f68fc25f92b9f431835b4268c7dc06ce&amp;response_type=code" target="_blank" class="soc_od">
					<svg class="icon icon-od"><use xlink:href="#icon-od"/></svg>
				</a>
				<a href="https://connect.mail.ru/oauth/authorize?client_id=746698&amp;redirect_uri=http%3A%2F%2Fall-ebooks.com%2Findex.php%3Fdo%3Dauth-social%26provider%3Dmailru&amp;state=f68fc25f92b9f431835b4268c7dc06ce&amp;response_type=code" target="_blank" class="soc_mail">
					<svg class="icon icon-mail"><use xlink:href="#icon-mail"/></svg>
				</a>
			</div>
			<ul class="login_form">
				<li>
					<label for="login_name">�����:</label>
					<input placeholder="�����:" type="text" name="login_name" id="login_name">
					<svg class="icon icon-login"><use xlink:href="#icon-login"></use></svg>
				</li>
				<li class="login_input-btn">
					<label for="login_password">������</label>
					<input placeholder="������" type="password" name="login_password" id="login_password">
					<svg class="icon icon-pass"><use xlink:href="#icon-pass"></use></svg>
					<button class="btn" onclick="submit();" type="submit" title="�����">
						<svg class="icon icon-right"><use xlink:href="#icon-right"></use></svg>
						<span class="title_hide">�����</span>
					</button>
				</li>
			</ul>
			<input name="login" type="hidden" id="login" value="submit">
			<div class="login_form__foot">
				<a class="right" href="http://all-ebooks.com/index.php?do=register"><b>�����������</b></a>
				<a href="http://all-ebooks.com/index.php?do=lostpassword">������ ������?</a>
			</div>
		</form>
	</li>

</ul>


								<!-- ������ ������ ���� -->
								<button id="search_btn">
									<span>
										<svg class="icon icon-search"><use xlink:href="#icon-search"></use></svg>
										<svg class="icon icon-cross"><use xlink:href="#icon-cross"></use></svg>
									</span>
								</button>
								<!-- / ������ ������ ���� -->
							</div>
						</div>
						<div id="cat_menu">
							<nav class="cat_menu">
								<div class="cat_menu__tm">
<a href="/addnews.html" title="�������� �������">�������� �������</a>
<a href="/index.php?do=feedback" title="��������">��������</a>
<a href="/rules.html" title="�������">�������</a></div>
								
							</nav>
						</div>
					</div>
				</div>
			</header>
			<!-- / Header -->
			<div class="conteiner">
<aside class="cats">
<div class="block top_block">
  <h4 class="title"><b>�������</b></h4>

<div class="cat">
  <a href="/audiobooks/" title="������� mp3 ���������� ���������">����������</a>
</div>
<div class="cat">
  <a href="/books/" title="������� ����������� ����� ���������">����������� �����</a>
  <div>
    <a href="/programming/" title="������� ����� � ������� �� ���������������� ���������">����������������</a>
    <div><a href="/assm/" title="������� ����� �� Assembler ���������">Assembler</a></div>
    <div><a href="/basic/" title="������� ����� � ������� �� Basic / Visual Basic / VBA ���������">Basic / Visual Basic / VBA</a></div>
    <div><a href="/c/" title="������� ����� �� C / C++ / C# / Visual C ���������">C / C++ / C# / Visual C</a></div>
    <div><a href="/delphi/" title="������� ����� �� Delphi ���������">Delphi</a></div>
    <div><a href="/java/" title="������� ����� �� Java ���������">Java</a></div>
    <div><a href="/swift/" title="������� ����� �� Swift ���������">Swift</a></div>
    <div><a href="/opengl/" title="������� ����� �� OpenGL � DirectX ���������">OpenGL � DirectX</a></div>
    <div><a href="/pascal/" title="������� ����� �� Pascal ���������">Pascal</a></div>
    <div><a href="/python/" title="������� ����� �� Python ���������">Python</a></div>
    <div><a href="/ruby/" title="������� ����� �� Ruby ���������">Ruby</a></div>
    <div><a href="/uml/" title="������� ����� �� UML/RUP, ���������� ��������� ���������">UML / RUP</a></div>
    <div><a href="/xml/" title="������� ����� � ������� �� XML/XSL ���������">XML / XSL</a></div>
    <div><a href="/dotnet/" title="������� ����� �� Microsoft .NET ���������">.NET</a></div>
    <div><a href="/gameengines/" title="������� ����� �� Game Engines ���������">Game Engines</a></div>
  </div>
  <div>
    <a href="/security/" title="������� ����� �� ������������ � ������ ���������">������������ � ���</a>
    <div><a href="/sec/" title="������� ����� �� ������������ ���������">������������</a></div>
    <div><a href="/crypt/" title="������� ����� �� ������������ ���������">������������</a></div>
    <div><a href="/hack/" title="������� ����� �� ��������� � ������ ���������">���������</a></div>
  </div>
  <div>
    <a href="/hardware/" title="������� ����� �� ���������� ���������">����������</a>
    <div><a href="/computers/" title="������� ����� �� ����������� ���������">����������</a></div>
    <div><a href="/repair/" title="������� ����� �� ������ � ������������ ���������">������ � ������������</a></div>
    <div><a href="/communication/" title="������� ����� �� ����� ���������">�����</a></div>
    <div><a href="/elektronic/" title="������� ����� �� ����������� ���������">�����������</a></div>
    <div><a href="/elektrotech/" title="������� ����� �� �������������� ���������">��������������</a></div>
  </div>
  <div>
    <a href="/networks/" title="������� ����� �� ������� ������������ ���������">������� ����������</a>
    <div><a href="/net/" title="������� ����� �� ����� � ���������� ���������">���� � ���������</a></div>
    <div><a href="/cisco/" title="������� ����� �� Cisco ���������">Cisco</a></div>
    <div><a href="/wifi/" title="������� ����� �� Wi-Fi ���������">Wi-Fi</a></div>
  </div>
  <div>
    <a href="/design/" title="������� ����� �� ������� � ������� ���������">������ � �������</a>
    <div><a href="/graph/" title="������� ����� �� ������� ���������">�������</a></div>
    <div><a href="/des/" title="������� ����� �� ������� ���������">������</a></div>
    <div><a href="/photo/" title="������� ����� �� ���������� ���������">����������</a></div>
    <div><a href="/photoshop/" title="������� ����� �� Adobe Photoshop ���������">Adobe Photoshop</a></div>
    <div><a href="/corel/" title="������� ����� �� Corel Draw ���������">Corel Draw</a></div>
    <div><a href="/3dsmax/" title="������� ����� �� 3ds max ���������">3ds max</a></div>
    <div><a href="/cads/" title="������� ����� �� CADs �������� ���������">CADs</a></div>
  </div>
  <div>
    <a href="/webtech/" title="������� ����� �� Web-����������� ���������">Web-����������</a>
    <div><a href="/ajax/" title="������� ����� �� AJAX ���������">AJAX</a></div>
    <div><a href="/asp/" title="������� ����� �� ASP / ASP.NET ���������">ASP / ASP.NET</a></div>
    <div><a href="/css/" title="������� ����� �� CSS ���������">CSS</a></div>
    <div><a href="/html/" title="������� ����� �� HTML / XHTML ���������">HTML / XHTML</a></div>
    <div><a href="/js/" title="������� ����� �� JavaScript ���������">JavaScript</a></div>
    <div><a href="/perl/" title="������� ����� �� Perl ���������">Perl</a></div>
    <div><a href="/php/" title="������� ����� �� PHP ���������">PHP</a></div>
    <div><a href="/flash/" title="������� ����� �� Flash ���������">Flash</a></div>
    <div><a href="/webdesign/" title="������� ����� �� Web ������� ���������">Web ������</a></div>
  </div>
  <div>
    <a href="/programms/" title="������� ��������� ���������">���������</a>
    <div><a href="/media/" title="������� ����� �� ����� / ����� ���������� ���������">����� / �����</a></div>
    <div><a href="/buh/" title="������� ����� �� ������������� ���������� ���������">�������������</a></div>
    <div><a href="/scienceprog/" title="������� ����� �� ������� ���������� ���������">�������</a></div>
    <div><a href="/office/" title="������� ����� �� ������� ���������� ���������">�������</a></div>
  </div>
  <div>
    <a href="/oss/" title="������� ����� �� ������������ �������� ���������">������������ �������</a>
    <div><a href="/freebsd/" title="������� ����� �� FreeBSD ���������">FreeBSD</a></div>
    <div><a href="/linux/" title="������� ����� �� Linux ���������">Linux</a></div>
    <div><a href="/unix/" title="������� ����� �� Unix ���������">Unix</a></div>
    <div><a href="/windows/" title="������� ����� �� Windows ���������">Windows</a></div>
  </div>
  <div>
    <a href="/databases/" title="������� ����� �� ����� ������ ���������">���� ������</a>
    <div><a href="/rdms/" title="������� ����� �� ���� ���������">����</a></div>
    <div><a href="/sql/" title="������� ����� �� ����� SQL ���������">���� SQL</a></div>
    <div><a href="/foxpro/" title="������� ����� �� FoxPro ���������">FoxPro</a></div>
    <div><a href="/access/" title="������� ����� �� MS Access ���������">MS Access</a></div>
    <div><a href="/mssql/" title="������� ����� �� MS SQL ���������">MS SQL</a></div>
    <div><a href="/mysql/" title="������� ����� �� MySQL / PostgreSQL ���������">MySQL / PostgreSQL</a></div>
    <div><a href="/oracle/" title="������� ����� �� Oracle ���������">Oracle</a></div>
  </div>
  <div>
    <a href="/technics/" title="������� ����� �� ������� ���������">�������</a>
    <div><a href="/auto/" title="������� ����� �� ����, ���� ������� ���������">����, ����</a></div>
    <div><a href="/mil/" title="������� ����� �� ������� ������� ���������">�������</a></div>
    <div><a href="/home/" title="������� ����� �� �������� � ������� ������� ���������">��������</a></div>
    <div><a href="/prom/" title="������� ����� �� ������������ ������� ���������">������������</a></div>
    <div><a href="/elektro/" title="������� ����� �� ����������� ������� ���������">�����������</a></div>
  </div>
  <div>
    <a href="/economic/" title="������� ����� �� ��������� ���������">���������</a>
    <div><a href="/buhuchet/" title="������� ����� �� �������������� ����� ���������">������������� ����</a></div>
    <div><a href="/marketing/" title="������� ����� �� ���������� ���������">���������</a></div>
    <div><a href="/management/" title="������� ����� �� ����������� ���������">����������</a></div>
    <div><a href="/microeko/" title="������� ����� �� �����-, �������������� ���������">�����-, ��������������</a></div>
  </div>
  <div>
    <a href="/science/" title="������� ����� �� ����� � ����������� ���������">����� � �����������</a>
    <div><a href="/languages/" title="������� ����� �� ����������� ������ ���������">����������� �����</a></div>
    <div><a href="/history/" title="������� ����� �� ������� ���������">�������</a></div>
    <div><a href="/popular/" title="������� ������-���������� ����� ���������">������-����������</a></div>
    <div><a href="/education/" title="������� ����� �� ����������� ���������">�����������</a></div>
    <div><a href="/psiho/" title="������� ����� �� ���������� ���������">����������</a></div>
    <div><a href="/human/" title="������� ����� �� ���� ������� ���������">�������</a></div>
  </div>
  <div>
    <a href="/family/" title="������� ����� �� ���� ��� � ����� ���������">��� � �����</a>
    <div><a href="/architect/" title="������� ����� � ������� �� ����������� � ������������� ���������">����������� � �������������</a></div>
    <div><a href="/children/" title="������� ������� ����� � ������� ���������">����</a></div>
    <div><a href="/culinary/" title="������� ����� � ������� �� ��������� ���������">���������</a></div>
    <div><a href="/love/" title="������� ����� � ������, ������, ����� ���������">������, ������, ����</a></div>
    <div><a href="/cognitive/" title="������� �������������� ����� ���������">��������������</a></div>
  </div>
  <div>
    <a href="/medicine/" title="������� ����� �� �������� � ������ ���������">�������� � �����</a>
    <div><a href="/fighting/" title="������� ����� �� ������ ���������� ���������">������ ���������</a></div>
    <div><a href="/health/" title="������� ����� � �������� ���������">��������</a></div>
    <div><a href="/med/" title="������� ����� �� �������� ���������">��������</a></div>
    <div><a href="/sport/" title="������� ����� � ������ ���������">�����</a></div>
  </div>
  <div>
    <a href="/literature/" title="������� ����� �� �������������� ���������� ���������� � ���������� ������� ���������">���. ����������</a>
    <div><a href="/boevik/" title="������� ����� ������� ���������� � ���������� ������� ���������">�������</a></div>
    <div><a href="/detectives/" title="������� ����� ��������� ���������� � ���������� ������� ���������">���������</a></div>
    <div><a href="/adventure/" title="������� ��������������� ����� ���������� � ���������� ������� ���������">���������������</a></div>
    <div><a href="/trillers/" title="������� ����� �������� / ����� ���������� � ���������� ������� ���������">�������� / �����</a></div>
    <div><a href="/fantastic/" title="������� ����� ���������� ���������� � ���������� ������� ���������">����������</a></div>
  </div>
  <div><a href="/hobby/" title="������� ����� � ����� ���������">�����</a></div>
  <div><a href="/countries/" title="������� ����� � ������� � ������� ���������">������ � ������</a></div>
  <div><a href="/other/" title="������� ������ ����� ���������">������</a></div>
</div>
<div class="cat" style="margin:5 0 0 0">
  <a href="/magazines/" title="������� ������� ���������">�������</a>
  <div>
    <a href="/hamanmag/" title="������� ������������ ������� ���������">������������</a>
    <div><a href="/vyazanie/" title="������� ������� �� ������� � ��������� ���������">������� � ���������</a></div>
  </div>
  <div><a href="/compmag/" title="������� ������������ ������� ���������">������������</a></div>
  <div><a href="/techmag/" title="������� ����������� ������� ���������">�����������</a></div>
</div>
<div class="cat" style="margin:5 0 0 0">
  <a href="/images/" title="������� ���� � ������� ���������">���� � �������</a>
</div>
<div class="cat" style="margin:5 0 0 0">
<b>������</b>
<div><a href="/pub_rules.html">������� ����������</a></div>
<div><a href="/download.html" title="��� ������� ����� � ������� ���������">��� �������?</a></div>
<div><a href="/formats.html" title="������� ����">������� ����</a></div>
<div><a href="/books_readers/" title="������� ��������� ��������� ��� ������ ����">��������� ��� ������ ����</a></div>
</div>
<br>
<div class="cat">
  <a href="/index.php?do=search&mode=advanced">����������� �����</a><br />
  <a href="/index.php?do=feedback">�������� �����</a><br />
  <a href="/adv.html" style="color:red">�������</a><br />
  <a href="/engine/rss.php">RSS �������</a><br />
  <a href="/rules.html">����������������</a><br />
</div>

</div>

<div class=hidden>
<center>
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
<script type="text/javascript">_uacct = "UA-2600540-26";
urchinTracker();</script><script type="text/javascript"><!--
document.write("<img src='http://counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,80))+";"+Math.random()+
"' width=1 height=1 alt=''>")//--></script>

<a onmousemove="this.href='http://'+'www.'+'liveinternet.'+'ru'+'/'+'click'" onfocus="this.href='http://'+'www.'+'liveinternet.'+'ru'+'/'+'click'" href="" target="_blank">
<img src="http://counter.yadro.ru/logo?27.1;0" alt="" border="0" width="88" height="120" id="LiveInternet" onmouseover="updateCounter(this)" onload="counterLoading=0">
</a><br>

<!--Rating@Mail.ru counter-->
<script language="javascript" type="text/javascript"><!--
d=document;var a='';a+=';r='+escape(d.referrer);js=10;//--></script>
<script language="javascript1.1" type="text/javascript"><!--
a+=';j='+navigator.javaEnabled();js=11;//--></script>
<script language="javascript1.2" type="text/javascript"><!--
s=screen;a+=';s='+s.width+'*'+s.height;
a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth);js=12;//--></script>
<script language="javascript1.3" type="text/javascript"><!--
js=13;//--></script><script language="javascript" type="text/javascript"><!--
d.write('<a href="http://top.mail.ru/jump?from=1758470" target="_top">'+
'<img src="http://d5.cd.ba.a1.top.mail.ru/counter?id=1758470;t=94;js='+js+
a+';rand='+Math.random()+'" alt="�������@Mail.ru" border="0" '+
'height="18" width="88"><\/a>');if(11<js)d.write('<'+'!-- ');//--></script>
<noscript><img src="http://d5.cd.ba.a1.top.mail.ru/counter?js=na;id=1758470;t=94" 
height="18" width="88" border="0" alt="�������@Mail.ru"></noscript>
<script language="javascript" type="text/javascript"><!--
if(11<js)d.write('--'+'>');//--></script>
<!--// Rating@Mail.ru counter--><br>

<img src="http://counter.rambler.ru/top100.cnt?1270921" alt="" width="1" height="1" border="0" />

<img src="http://yandex.ru/cycounter?all-ebooks.com"/>
</center>
</div>
</aside>
				
<aside class="rightside">
	<!-- ���������� -->
	<div class="block top_block">
		<h4 class="title"><b>�������</b></h4>
		<ol class="topnews">

<center><br/>

</center>
			<!--  -->
		</ol>
	</div>

	
	
	<!-- ����� -->
	<div class="block arch_block">
		<div class="title h4 title_tabs">
			<h4>�����</h4>
			<ul>
				<li class="active">
					<a title="� ���� ���������" href="#arch_calendar" aria-controls="arch_calendar" data-toggle="tab">
						<svg class="icon icon-calendar"><use xlink:href="#icon-calendar"></use></svg><span class="title_hide">� ���� ���������</span>
					</a>
				</li>
				<li>
					<a title="� ���� ������" href="#arch_list" aria-controls="arch_list" data-toggle="tab">
						<svg class="icon icon-archive"><use xlink:href="#icon-archive"></use></svg><span class="title_hide">� ���� ������</span>
					</a>
				</li>
			</ul>
		</div>
		<div class="tab-content">
			<div class="tab-pane active" id="arch_calendar"><div id="calendar-layer"><table id="calendar" class="calendar"><tr><th colspan="7" class="monthselect"><a class="monthlink" onclick="doCalendar('02','2018','right'); return false;" href="http://all-ebooks.com/2018/02/" title="���������� �����">&laquo;</a>&nbsp;&nbsp;&nbsp;&nbsp;���� 2018&nbsp;&nbsp;&nbsp;&nbsp;<a class="monthlink" onclick="doCalendar('04','2018','left'); return false;" href="http://all-ebooks.com/2018/04/" title="��������� �����">&raquo;</a></th></tr><tr><th class="workday">��</th><th class="workday">��</th><th class="workday">��</th><th class="workday">��</th><th class="workday">��</th><th class="weekday">��</th><th class="weekday">��</th></tr><tr><td colspan="3">&nbsp;</td><td  class="day-active-v" ><a class="day-active-v" href="http://all-ebooks.com/2018/03/01/" title="��� ���������� �� 01 ����� 2018">1</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://all-ebooks.com/2018/03/02/" title="��� ���������� �� 02 ����� 2018">2</a></td><td  class="day-active" ><a class="day-active" href="http://all-ebooks.com/2018/03/03/" title="��� ���������� �� 03 ����� 2018">3</a></td><td  class="day-active" ><a class="day-active" href="http://all-ebooks.com/2018/03/04/" title="��� ���������� �� 04 ����� 2018">4</a></td></tr><tr><td  class="day-active-v" ><a class="day-active-v" href="http://all-ebooks.com/2018/03/05/" title="��� ���������� �� 05 ����� 2018">5</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://all-ebooks.com/2018/03/06/" title="��� ���������� �� 06 ����� 2018">6</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://all-ebooks.com/2018/03/07/" title="��� ���������� �� 07 ����� 2018">7</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://all-ebooks.com/2018/03/08/" title="��� ���������� �� 08 ����� 2018">8</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://all-ebooks.com/2018/03/09/" title="��� ���������� �� 09 ����� 2018">9</a></td><td  class="day-active" ><a class="day-active" href="http://all-ebooks.com/2018/03/10/" title="��� ���������� �� 10 ����� 2018">10</a></td><td  class="day-active" ><a class="day-active" href="http://all-ebooks.com/2018/03/11/" title="��� ���������� �� 11 ����� 2018">11</a></td></tr><tr><td  class="day-active-v" ><a class="day-active-v" href="http://all-ebooks.com/2018/03/12/" title="��� ���������� �� 12 ����� 2018">12</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://all-ebooks.com/2018/03/13/" title="��� ���������� �� 13 ����� 2018">13</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://all-ebooks.com/2018/03/14/" title="��� ���������� �� 14 ����� 2018">14</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://all-ebooks.com/2018/03/15/" title="��� ���������� �� 15 ����� 2018">15</a></td><td  class="day-active-v" ><a class="day-active-v" href="http://all-ebooks.com/2018/03/16/" title="��� ���������� �� 16 ����� 2018">16</a></td><td  class="day-active" ><a class="day-active" href="http://all-ebooks.com/2018/03/17/" title="��� ���������� �� 17 ����� 2018">17</a></td><td  class="day-active" ><a class="day-active" href="http://all-ebooks.com/2018/03/18/" title="��� ���������� �� 18 ����� 2018">18</a></td></tr><tr><td  class="day-active-v" ><a class="day-active-v" href="http://all-ebooks.com/2018/03/19/" title="��� ���������� �� 19 ����� 2018">19</a></td><td  class="day-active-v day-current" ><a class="day-active-v" href="http://all-ebooks.com/2018/03/20/" title="��� ���������� �� 20 ����� 2018">20</a></td><td  class="day" >21</td><td  class="day" >22</td><td  class="day" >23</td><td  class="weekday" >24</td><td  class="weekday" >25</td></tr><tr><td  class="day" >26</td><td  class="day" >27</td><td  class="day" >28</td><td  class="day" >29</td><td  class="day" >30</td><td  class="weekday" >31</td><td colspan="1">&nbsp;</td></tr></table></div></div>
			<div class="tab-pane" id="arch_list"><a class="archives" href="http://all-ebooks.com/2018/03/"><b>���� 2018 (902)</b></a><br /><a class="archives" href="http://all-ebooks.com/2018/02/"><b>������� 2018 (1200)</b></a><br /><a class="archives" href="http://all-ebooks.com/2018/01/"><b>������ 2018 (1369)</b></a><br /><a class="archives" href="http://all-ebooks.com/2017/12/"><b>������� 2017 (1329)</b></a><br /><a class="archives" href="http://all-ebooks.com/2017/11/"><b>������ 2017 (1362)</b></a><br /><a class="archives" href="http://all-ebooks.com/2017/10/"><b>������� 2017 (1290)</b></a><br /><div id="dle_news_archive" style="display:none;"><a class="archives" href="http://all-ebooks.com/2017/09/"><b>�������� 2017 (1227)</b></a><br /><a class="archives" href="http://all-ebooks.com/2017/08/"><b>������ 2017 (1109)</b></a><br /><a class="archives" href="http://all-ebooks.com/2017/07/"><b>���� 2017 (1355)</b></a><br /><a class="archives" href="http://all-ebooks.com/2017/06/"><b>���� 2017 (1620)</b></a><br /><a class="archives" href="http://all-ebooks.com/2017/05/"><b>��� 2017 (1921)</b></a><br /><a class="archives" href="http://all-ebooks.com/2017/04/"><b>������ 2017 (1927)</b></a><br /><a class="archives" href="http://all-ebooks.com/2017/03/"><b>���� 2017 (1906)</b></a><br /><a class="archives" href="http://all-ebooks.com/2017/02/"><b>������� 2017 (1548)</b></a><br /><a class="archives" href="http://all-ebooks.com/2017/01/"><b>������ 2017 (2187)</b></a><br /><a class="archives" href="http://all-ebooks.com/2016/12/"><b>������� 2016 (2066)</b></a><br /><a class="archives" href="http://all-ebooks.com/2016/11/"><b>������ 2016 (1888)</b></a><br /><a class="archives" href="http://all-ebooks.com/2016/10/"><b>������� 2016 (2122)</b></a><br /><a class="archives" href="http://all-ebooks.com/2016/09/"><b>�������� 2016 (2194)</b></a><br /><a class="archives" href="http://all-ebooks.com/2016/08/"><b>������ 2016 (2100)</b></a><br /><a class="archives" href="http://all-ebooks.com/2016/07/"><b>���� 2016 (2201)</b></a><br /><a class="archives" href="http://all-ebooks.com/2016/06/"><b>���� 2016 (2155)</b></a><br /><a class="archives" href="http://all-ebooks.com/2016/05/"><b>��� 2016 (2404)</b></a><br /><a class="archives" href="http://all-ebooks.com/2016/04/"><b>������ 2016 (2492)</b></a><br /><a class="archives" href="http://all-ebooks.com/2016/03/"><b>���� 2016 (3017)</b></a><br /><a class="archives" href="http://all-ebooks.com/2016/02/"><b>������� 2016 (2919)</b></a><br /><a class="archives" href="http://all-ebooks.com/2016/01/"><b>������ 2016 (2520)</b></a><br /><a class="archives" href="http://all-ebooks.com/2015/12/"><b>������� 2015 (2002)</b></a><br /><a class="archives" href="http://all-ebooks.com/2015/11/"><b>������ 2015 (2032)</b></a><br /><a class="archives" href="http://all-ebooks.com/2015/10/"><b>������� 2015 (2633)</b></a><br /><a class="archives" href="http://all-ebooks.com/2015/09/"><b>�������� 2015 (1840)</b></a><br /><a class="archives" href="http://all-ebooks.com/2015/08/"><b>������ 2015 (1873)</b></a><br /><a class="archives" href="http://all-ebooks.com/2015/07/"><b>���� 2015 (2037)</b></a><br /><a class="archives" href="http://all-ebooks.com/2015/06/"><b>���� 2015 (2072)</b></a><br /><a class="archives" href="http://all-ebooks.com/2015/05/"><b>��� 2015 (2763)</b></a><br /><a class="archives" href="http://all-ebooks.com/2015/04/"><b>������ 2015 (2525)</b></a><br /><a class="archives" href="http://all-ebooks.com/2015/03/"><b>���� 2015 (2629)</b></a><br /><a class="archives" href="http://all-ebooks.com/2015/02/"><b>������� 2015 (1987)</b></a><br /><a class="archives" href="http://all-ebooks.com/2015/01/"><b>������ 2015 (2282)</b></a><br /><a class="archives" href="http://all-ebooks.com/2014/12/"><b>������� 2014 (2187)</b></a><br /><a class="archives" href="http://all-ebooks.com/2014/11/"><b>������ 2014 (2227)</b></a><br /><a class="archives" href="http://all-ebooks.com/2014/10/"><b>������� 2014 (2716)</b></a><br /><a class="archives" href="http://all-ebooks.com/2014/09/"><b>�������� 2014 (2617)</b></a><br /><a class="archives" href="http://all-ebooks.com/2014/08/"><b>������ 2014 (1884)</b></a><br /><a class="archives" href="http://all-ebooks.com/2014/07/"><b>���� 2014 (1644)</b></a><br /><a class="archives" href="http://all-ebooks.com/2014/06/"><b>���� 2014 (1888)</b></a><br /><a class="archives" href="http://all-ebooks.com/2014/05/"><b>��� 2014 (2338)</b></a><br /><a class="archives" href="http://all-ebooks.com/2014/04/"><b>������ 2014 (2255)</b></a><br /><a class="archives" href="http://all-ebooks.com/2014/03/"><b>���� 2014 (2239)</b></a><br /><a class="archives" href="http://all-ebooks.com/2014/02/"><b>������� 2014 (2132)</b></a><br /><a class="archives" href="http://all-ebooks.com/2014/01/"><b>������ 2014 (2401)</b></a><br /><a class="archives" href="http://all-ebooks.com/2013/12/"><b>������� 2013 (2356)</b></a><br /><a class="archives" href="http://all-ebooks.com/2013/11/"><b>������ 2013 (2411)</b></a><br /><a class="archives" href="http://all-ebooks.com/2013/10/"><b>������� 2013 (2082)</b></a><br /><a class="archives" href="http://all-ebooks.com/2013/09/"><b>�������� 2013 (2161)</b></a><br /><a class="archives" href="http://all-ebooks.com/2013/08/"><b>������ 2013 (1976)</b></a><br /><a class="archives" href="http://all-ebooks.com/2013/07/"><b>���� 2013 (1974)</b></a><br /><a class="archives" href="http://all-ebooks.com/2013/06/"><b>���� 2013 (2225)</b></a><br /><a class="archives" href="http://all-ebooks.com/2013/05/"><b>��� 2013 (2344)</b></a><br /><a class="archives" href="http://all-ebooks.com/2013/04/"><b>������ 2013 (2442)</b></a><br /><a class="archives" href="http://all-ebooks.com/2013/03/"><b>���� 2013 (2812)</b></a><br /><a class="archives" href="http://all-ebooks.com/2013/02/"><b>������� 2013 (3090)</b></a><br /><a class="archives" href="http://all-ebooks.com/2013/01/"><b>������ 2013 (3106)</b></a><br /><a class="archives" href="http://all-ebooks.com/2012/12/"><b>������� 2012 (2942)</b></a><br /><a class="archives" href="http://all-ebooks.com/2012/11/"><b>������ 2012 (2995)</b></a><br /><a class="archives" href="http://all-ebooks.com/2012/10/"><b>������� 2012 (2894)</b></a><br /><a class="archives" href="http://all-ebooks.com/2012/09/"><b>�������� 2012 (2953)</b></a><br /><a class="archives" href="http://all-ebooks.com/2012/08/"><b>������ 2012 (2617)</b></a><br /><a class="archives" href="http://all-ebooks.com/2012/07/"><b>���� 2012 (2873)</b></a><br /><a class="archives" href="http://all-ebooks.com/2012/06/"><b>���� 2012 (3076)</b></a><br /><a class="archives" href="http://all-ebooks.com/2012/05/"><b>��� 2012 (3319)</b></a><br /><a class="archives" href="http://all-ebooks.com/2012/04/"><b>������ 2012 (3558)</b></a><br /><a class="archives" href="http://all-ebooks.com/2012/03/"><b>���� 2012 (4052)</b></a><br /><a class="archives" href="http://all-ebooks.com/2012/02/"><b>������� 2012 (4347)</b></a><br /><a class="archives" href="http://all-ebooks.com/2012/01/"><b>������ 2012 (4618)</b></a><br /><a class="archives" href="http://all-ebooks.com/2011/12/"><b>������� 2011 (4276)</b></a><br /><a class="archives" href="http://all-ebooks.com/2011/11/"><b>������ 2011 (3762)</b></a><br /><a class="archives" href="http://all-ebooks.com/2011/10/"><b>������� 2011 (3985)</b></a><br /><a class="archives" href="http://all-ebooks.com/2011/09/"><b>�������� 2011 (3842)</b></a><br /><a class="archives" href="http://all-ebooks.com/2011/08/"><b>������ 2011 (3689)</b></a><br /><a class="archives" href="http://all-ebooks.com/2011/07/"><b>���� 2011 (3779)</b></a><br /><a class="archives" href="http://all-ebooks.com/2011/06/"><b>���� 2011 (3896)</b></a><br /><a class="archives" href="http://all-ebooks.com/2011/05/"><b>��� 2011 (3854)</b></a><br /><a class="archives" href="http://all-ebooks.com/2011/04/"><b>������ 2011 (4680)</b></a><br /><a class="archives" href="http://all-ebooks.com/2011/03/"><b>���� 2011 (4975)</b></a><br /><a class="archives" href="http://all-ebooks.com/2011/02/"><b>������� 2011 (4644)</b></a><br /><a class="archives" href="http://all-ebooks.com/2011/01/"><b>������ 2011 (5006)</b></a><br /><a class="archives" href="http://all-ebooks.com/2010/12/"><b>������� 2010 (4523)</b></a><br /><a class="archives" href="http://all-ebooks.com/2010/11/"><b>������ 2010 (4769)</b></a><br /><a class="archives" href="http://all-ebooks.com/2010/10/"><b>������� 2010 (5428)</b></a><br /><a class="archives" href="http://all-ebooks.com/2010/09/"><b>�������� 2010 (5483)</b></a><br /><a class="archives" href="http://all-ebooks.com/2010/08/"><b>������ 2010 (5085)</b></a><br /><a class="archives" href="http://all-ebooks.com/2010/07/"><b>���� 2010 (4629)</b></a><br /><a class="archives" href="http://all-ebooks.com/2010/06/"><b>���� 2010 (4589)</b></a><br /><a class="archives" href="http://all-ebooks.com/2010/05/"><b>��� 2010 (5946)</b></a><br /><a class="archives" href="http://all-ebooks.com/2010/04/"><b>������ 2010 (6189)</b></a><br /><a class="archives" href="http://all-ebooks.com/2010/03/"><b>���� 2010 (7035)</b></a><br /><a class="archives" href="http://all-ebooks.com/2010/02/"><b>������� 2010 (6308)</b></a><br /><a class="archives" href="http://all-ebooks.com/2010/01/"><b>������ 2010 (5717)</b></a><br /><a class="archives" href="http://all-ebooks.com/2009/12/"><b>������� 2009 (5639)</b></a><br /><a class="archives" href="http://all-ebooks.com/2009/11/"><b>������ 2009 (5718)</b></a><br /><a class="archives" href="http://all-ebooks.com/2009/10/"><b>������� 2009 (4928)</b></a><br /><a class="archives" href="http://all-ebooks.com/2009/09/"><b>�������� 2009 (4709)</b></a><br /><a class="archives" href="http://all-ebooks.com/2009/08/"><b>������ 2009 (4097)</b></a><br /><a class="archives" href="http://all-ebooks.com/2009/07/"><b>���� 2009 (4161)</b></a><br /><a class="archives" href="http://all-ebooks.com/2009/06/"><b>���� 2009 (4199)</b></a><br /><a class="archives" href="http://all-ebooks.com/2009/05/"><b>��� 2009 (4732)</b></a><br /><a class="archives" href="http://all-ebooks.com/2009/04/"><b>������ 2009 (3968)</b></a><br /><a class="archives" href="http://all-ebooks.com/2009/03/"><b>���� 2009 (4651)</b></a><br /><a class="archives" href="http://all-ebooks.com/2009/02/"><b>������� 2009 (3932)</b></a><br /><a class="archives" href="http://all-ebooks.com/2009/01/"><b>������ 2009 (3348)</b></a><br /><a class="archives" href="http://all-ebooks.com/2008/12/"><b>������� 2008 (2191)</b></a><br /><a class="archives" href="http://all-ebooks.com/2008/11/"><b>������ 2008 (1971)</b></a><br /><a class="archives" href="http://all-ebooks.com/2008/10/"><b>������� 2008 (1715)</b></a><br /><a class="archives" href="http://all-ebooks.com/2008/09/"><b>�������� 2008 (1638)</b></a><br /><a class="archives" href="http://all-ebooks.com/2008/08/"><b>������ 2008 (1785)</b></a><br /><a class="archives" href="http://all-ebooks.com/2008/07/"><b>���� 2008 (410)</b></a><br /><a class="archives" href="http://all-ebooks.com/2008/06/"><b>���� 2008 (1161)</b></a><br /><a class="archives" href="http://all-ebooks.com/2008/05/"><b>��� 2008 (1067)</b></a><br /><a class="archives" href="http://all-ebooks.com/2008/04/"><b>������ 2008 (1162)</b></a><br /><a class="archives" href="http://all-ebooks.com/2008/03/"><b>���� 2008 (1125)</b></a><br /><a class="archives" href="http://all-ebooks.com/2008/02/"><b>������� 2008 (841)</b></a><br /><a class="archives" href="http://all-ebooks.com/2008/01/"><b>������ 2008 (737)</b></a><br /><a class="archives" href="http://all-ebooks.com/2007/12/"><b>������� 2007 (685)</b></a><br /><a class="archives" href="http://all-ebooks.com/2007/11/"><b>������ 2007 (642)</b></a><br /><a class="archives" href="http://all-ebooks.com/2007/10/"><b>������� 2007 (680)</b></a><br /><a class="archives" href="http://all-ebooks.com/2007/09/"><b>�������� 2007 (528)</b></a><br /><a class="archives" href="http://all-ebooks.com/2007/08/"><b>������ 2007 (396)</b></a><br /><a class="archives" href="http://all-ebooks.com/2007/07/"><b>���� 2007 (331)</b></a><br /><a class="archives" href="http://all-ebooks.com/2007/06/"><b>���� 2007 (339)</b></a><br /><a class="archives" href="http://all-ebooks.com/2007/05/"><b>��� 2007 (475)</b></a><br /><a class="archives" href="http://all-ebooks.com/2007/04/"><b>������ 2007 (225)</b></a><br /><a class="archives" href="http://all-ebooks.com/2007/03/"><b>���� 2007 (309)</b></a><br /><a class="archives" href="http://all-ebooks.com/2007/02/"><b>������� 2007 (268)</b></a><br /><a class="archives" href="http://all-ebooks.com/2007/01/"><b>������ 2007 (290)</b></a><br /><a class="archives" href="http://all-ebooks.com/2006/12/"><b>������� 2006 (246)</b></a><br /><a class="archives" href="http://all-ebooks.com/2006/11/"><b>������ 2006 (259)</b></a><br /><a class="archives" href="http://all-ebooks.com/2006/10/"><b>������� 2006 (230)</b></a><br /><a class="archives" href="http://all-ebooks.com/2006/09/"><b>�������� 2006 (248)</b></a><br /><a class="archives" href="http://all-ebooks.com/2006/08/"><b>������ 2006 (189)</b></a><br /><a class="archives" href="http://all-ebooks.com/2006/07/"><b>���� 2006 (174)</b></a><br /><a class="archives" href="http://all-ebooks.com/2006/06/"><b>���� 2006 (251)</b></a><br /><a class="archives" href="http://all-ebooks.com/2006/05/"><b>��� 2006 (266)</b></a><br /><a class="archives" href="http://all-ebooks.com/2006/04/"><b>������ 2006 (123)</b></a><br /></div><div id="dle_news_archive_link" ><br /><a class="archives" onclick="$('#dle_news_archive').toggle('blind',{},700); return false;" href="#">�������� / ������ ���� �����</a></div></div>
		</div>
	</div>
	<!-- / ����� -->
	

	<br/>
	<div class="block tags_block">
		<h4 class="title"><b>��������</b></h4>
		<script>$.get("/imgs/links.php");</script>
<!-- 000939291774c028a434d64ad5d62003 --><a href="https://www.kns.ru/monitor-hp-elitedisplay-e243i/goods.html">HP EliteDisplay E243i</a><br /><a href="http://taxi-stolica.ru/opisanie-uslug/transferyi-v-aeroport/">http://taxi-stolica.ru/opisanie-uslug/transferyi-v-aeroport/</a><br /><a href="https://redkassa.ru/events/bilety_na_concert_nickelback">nickelback ������ 2018 ������ ������</a><br /><a href="https://redkassa.ru/events/bilety_na_festival_dikaya_myata_2018">��������� ����� ���� � 2018</a><br /><a href="https://mebelstol.ru/tables/coffee_tables/">��������� �������</a>	
	</div>

</aside>


				<div class="midside">
					<div class="content_top">
					
					

					</div>
					<section id="content">
						
						
						
						<div id='dle-content'><div class="navigation ignore-select">
	<div class="page_next-prev">
		<span class="page_prev" title="���������� ��������">
			<span><svg class="icon icon-left"><use xlink:href="#icon-left"></use></svg></span>
		</span>
		<span class="page_next" title="��������� ��������">
			<a href="http://all-ebooks.com/page/2/"><svg class="icon icon-right"><use xlink:href="#icon-right"></use></svg></a>
		</span>
	</div>
	<div class="pages"><span>1</span> <a href="http://all-ebooks.com/page/2/">2</a> <a href="http://all-ebooks.com/page/3/">3</a> <a href="http://all-ebooks.com/page/4/">4</a> <a href="http://all-ebooks.com/page/5/">5</a> <a href="http://all-ebooks.com/page/6/">6</a> <a href="http://all-ebooks.com/page/7/">7</a> <a href="http://all-ebooks.com/page/8/">8</a> <a href="http://all-ebooks.com/page/9/">9</a> <a href="http://all-ebooks.com/page/10/">10</a> <span class="nav_ext">...</span> <a href="http://all-ebooks.com/page/36065/">36065</a></div>
</div><article class="box story shortstory">
	<div class="box_in">
		
		<h2 class="title"><a href="http://all-ebooks.com/2018/03/20/lyubimaya-dacha-specvypusk-4-aprel-2018-vse-o-rozah.html">������� ����. ���������� �4 (������ 2018). ��� � �����</a></h2>

		<div class="mycategory">
		   <svg class="icon icon-cat"><use xlink:href="#icon-cat"></use></svg>
		   <a href="http://all-ebooks.com/main/books/family/">��� � �����</a> / <a href="http://all-ebooks.com/main/books/hobby/">�����</a> / <a href="http://all-ebooks.com/main/magazines/">�������</a> / <a href="http://all-ebooks.com/main/magazines/hamanmag/">������������</a> / <a href="http://all-ebooks.com/main/magazines/techmag/">�����������</a>
		</div>

		<div class="text">

          <a href="http://all-ebooks.com/2018/03/20/lyubimaya-dacha-specvypusk-4-aprel-2018-vse-o-rozah.html"><img class="mycover" src="http://i100.fastpic.ru/big/2018/0320/50/7e24e9bf00d3bbaf760f2dea6808ea50.jpg" align="left" border="0" alt="������� ������� ����. ���������� �4 (������ 2018). ��� � �����" title="������� ������� ����. ���������� �4 (������ 2018). ��� � �����"></a>
          
          
          <b>��� �������:</b> 2018<br>
          <b>�������:</b> 44<br>
          <b>����:</b> �������<br>
          

          		<div class="descr">
			  ����������� ������� ������� �<b>������� ����</b>� � ��� ��������� �������, ������ ���������� ���� � ������������ �������. ��� ���������� ���� ���, ������� ������ ���������� ��������, �������� �� �������������� ������� ��������, � ������������ ����� ������. ������ ����������� ������ �������� ���������� ����, ���������� �������������, ��������������� ���� ��� �������. ��������� ������������ � ���� ������, ������������ ������������, ��������� ���������� � ����.
			</div>
			
		</div>
		<div class="story_tools">

			<a href="http://all-ebooks.com/2018/03/20/lyubimaya-dacha-specvypusk-4-aprel-2018-vse-o-rozah.html" title="������ ���������: ������� ����. ���������� �4 (������ 2018). ��� � �����" class="btn"><b>���������</b></a>
			
				<div class="rate">
					<div class="rate_stars"><div id='ratig-layer-392318'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '392318'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '392318'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '392318'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '392318'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '392318'); return false;">5</a></li>
		</ul>
</div></div></div>
					
					
				</div>
			
		</div>
		
	</div>
	<div class="meta">
		<ul class="right">
			<li class="grey" title="����������: 0"><svg class="icon icon-views"><use xlink:href="#icon-views"></use></svg> 0</li>
			<li title="������������: 0"><a href="http://all-ebooks.com/2018/03/20/lyubimaya-dacha-specvypusk-4-aprel-2018-vse-o-rozah.html#comment"><svg class="icon icon-coms"><use xlink:href="#icon-coms"></use></svg> 0</a></li>
		</ul>
		<ul class="left">
			<li class="story_date"><svg class="icon icon-info"><use xlink:href="#icon-info"></use></svg> <a onclick="ShowProfile('Ruslanochka', 'http://all-ebooks.com/user/Ruslanochka/', '0'); return false;" href="http://all-ebooks.com/user/Ruslanochka/">Ruslanochka</a><span class="grey"> �� </span><time datetime="2018-03-20" class="grey"><a href="http://all-ebooks.com/2018/03/20/" >20.03.2018</a></time></li>
			<li class="grey" title="ID">ID: <a href="/?newsid=392318">392318</a></li>
		</ul>
	</div>
</article><article class="box story shortstory">
	<div class="box_in">
		
		<h2 class="title"><a href="http://all-ebooks.com/2018/03/20/zdravstvuy-grust-audiokniga.html">���������� ������ (����������)</a></h2>

		<div class="mycategory">
		   <svg class="icon icon-cat"><use xlink:href="#icon-cat"></use></svg>
		   <a href="http://all-ebooks.com/main/">�������</a>  / <a href="http://all-ebooks.com/main/audiobooks/">����������</a>
		</div>

		<div class="text">

          <a href="http://all-ebooks.com/2018/03/20/zdravstvuy-grust-audiokniga.html"><img class="mycover" src="http://i101.fastpic.ru/big/2018/0320/ca/ba94eb5a80bdc885b2679a783d9e1bca.jpeg" align="left" border="0" alt="������� ���������� ������ (����������)" title="������� ���������� ������ (����������)"></a>
          <b>�����:</b> <h2 class="autor">����� ���������</h2><br>
          
          <b>��� �������:</b> 2018<br>
          <b>�������:</b> -<br>
          <b>����:</b> �������<br>
          

          		<div class="descr">
			  "����������, ������" - �����, � �������� �������� ������ � ������������� ���������� ������ ������� ��������� � ������� ��� ��, ��� � ������� �����, ���������� ��������� �������� � �������� ������ ��������� ��������� �� ���� ����. ���������� ����� ����� ������ ������ ��������� ����� ���������� ������������ ������ ��������, � ����� ��������� ����������� � ���������.
			</div>
			
		</div>
		<div class="story_tools">

			<a href="http://all-ebooks.com/2018/03/20/zdravstvuy-grust-audiokniga.html" title="������ ���������: ���������� ������ (����������)" class="btn"><b>���������</b></a>
			
				<div class="rate">
					<div class="rate_stars"><div id='ratig-layer-392317'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '392317'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '392317'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '392317'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '392317'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '392317'); return false;">5</a></li>
		</ul>
</div></div></div>
					
					
				</div>
			
		</div>
		
	</div>
	<div class="meta">
		<ul class="right">
			<li class="grey" title="����������: 2"><svg class="icon icon-views"><use xlink:href="#icon-views"></use></svg> 2</li>
			<li title="������������: 0"><a href="http://all-ebooks.com/2018/03/20/zdravstvuy-grust-audiokniga.html#comment"><svg class="icon icon-coms"><use xlink:href="#icon-coms"></use></svg> 0</a></li>
		</ul>
		<ul class="left">
			<li class="story_date"><svg class="icon icon-info"><use xlink:href="#icon-info"></use></svg> <a onclick="ShowProfile('o.sirencko2012', 'http://all-ebooks.com/user/o.sirencko2012/', '0'); return false;" href="http://all-ebooks.com/user/o.sirencko2012/">o.sirencko2012</a><span class="grey"> �� </span><time datetime="2018-03-20" class="grey"><a href="http://all-ebooks.com/2018/03/20/" >20.03.2018</a></time></li>
			<li class="grey" title="ID">ID: <a href="/?newsid=392317">392317</a></li>
		</ul>
	</div>
</article><article class="box story shortstory">
	<div class="box_in">
		
		<h2 class="title"><a href="http://all-ebooks.com/2018/03/20/tehnika-molodezhi-3-2018.html">������� - �������� �3, 2018</a></h2>

		<div class="mycategory">
		   <svg class="icon icon-cat"><use xlink:href="#icon-cat"></use></svg>
		   <a href="http://all-ebooks.com/main/books/science/popular/">������-����������</a>   / <a href="http://all-ebooks.com/main/books/family/cognitive/">��������������</a>   / <a href="http://all-ebooks.com/main/magazines/">�������</a>   / <a href="http://all-ebooks.com/main/magazines/techmag/">�����������</a>
		</div>

		<div class="text">

          <a href="http://all-ebooks.com/2018/03/20/tehnika-molodezhi-3-2018.html"><img class="mycover" src="http://i100.fastpic.ru/big/2018/0320/57/2b6c5831b73ab007f364e984226feb57.jpg" align="left" border="0" alt="������� ������� - �������� �3, 2018" title="������� ������� - �������� �3, 2018"></a>
          
          
          <b>��� �������:</b> 2018<br>
          <b>�������:</b> 68<br>
          <b>����:</b> �������<br>
          

          		<div class="descr">
			  �<b>������� - ��������</b>� - �������� ����� � �������, ��������, �����������, �������. ������� �������, �����������, ����������, ������, ������ �������. ����������, ��������� � ��������. ������ ������� � ��������. ��������� ������������ �������. ������� ������� �����������.
			</div>
			
		</div>
		<div class="story_tools">

			<a href="http://all-ebooks.com/2018/03/20/tehnika-molodezhi-3-2018.html" title="������ ���������: ������� - �������� �3, 2018" class="btn"><b>���������</b></a>
			
				<div class="rate">
					<div class="rate_stars"><div id='ratig-layer-392316'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '392316'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '392316'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '392316'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '392316'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '392316'); return false;">5</a></li>
		</ul>
</div></div></div>
					
					
				</div>
			
		</div>
		
	</div>
	<div class="meta">
		<ul class="right">
			<li class="grey" title="����������: 3"><svg class="icon icon-views"><use xlink:href="#icon-views"></use></svg> 3</li>
			<li title="������������: 0"><a href="http://all-ebooks.com/2018/03/20/tehnika-molodezhi-3-2018.html#comment"><svg class="icon icon-coms"><use xlink:href="#icon-coms"></use></svg> 0</a></li>
		</ul>
		<ul class="left">
			<li class="story_date"><svg class="icon icon-info"><use xlink:href="#icon-info"></use></svg> <a onclick="ShowProfile('Ruslanochka', 'http://all-ebooks.com/user/Ruslanochka/', '0'); return false;" href="http://all-ebooks.com/user/Ruslanochka/">Ruslanochka</a><span class="grey"> �� </span><time datetime="2018-03-20" class="grey"><a href="http://all-ebooks.com/2018/03/20/" >20.03.2018</a></time></li>
			<li class="grey" title="ID">ID: <a href="/?newsid=392316">392316</a></li>
		</ul>
	</div>
</article><article class="box story shortstory">
	<div class="box_in">
		
		<h2 class="title"><a href="http://all-ebooks.com/2018/03/20/oruzhie-3-2018.html">������ �3, 2018</a></h2>

		<div class="mycategory">
		   <svg class="icon icon-cat"><use xlink:href="#icon-cat"></use></svg>
		   <a href="http://all-ebooks.com/main/books/technics/mil/">�������</a>    / <a href="http://all-ebooks.com/main/magazines/">�������</a>    / <a href="http://all-ebooks.com/main/magazines/techmag/">�����������</a>
		</div>

		<div class="text">

          <a href="http://all-ebooks.com/2018/03/20/oruzhie-3-2018.html"><img class="mycover" src="http://i100.fastpic.ru/big/2018/0320/e2/465e4bc19819d5ea032e55b472b31ce2.jpg" align="left" border="0" alt="������� ������ �3, 2018" title="������� ������ �3, 2018"></a>
          
          
          <b>��� �������:</b> 2018<br>
          <b>�������:</b> 68<br>
          <b>����:</b> �������<br>
          

          		<div class="descr">
			  ������ �<b>������</b>� ��������� �������� ����� ���������, �������������� ����������, ���������� � �������� �������. � ������ ������ - ����������� � ������������ ���������� � �����������, ����������� ��������, �������������� � ������������� ������. �������� �������� ������� ����������� ������������� � ���������� �������, �������� ����� � �������� ����������� ������. ��� ������� ������� �������� ������ � ����������� ��������� ������������������ �������. ������ ������� � 1994 ����, ����� ����������� ������, ���� ��������.
			</div>
			
		</div>
		<div class="story_tools">

			<a href="http://all-ebooks.com/2018/03/20/oruzhie-3-2018.html" title="������ ���������: ������ �3, 2018" class="btn"><b>���������</b></a>
			
				<div class="rate">
					<div class="rate_stars"><div id='ratig-layer-392315'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '392315'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '392315'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '392315'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '392315'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '392315'); return false;">5</a></li>
		</ul>
</div></div></div>
					
					
				</div>
			
		</div>
		
	</div>
	<div class="meta">
		<ul class="right">
			<li class="grey" title="����������: 3"><svg class="icon icon-views"><use xlink:href="#icon-views"></use></svg> 3</li>
			<li title="������������: 0"><a href="http://all-ebooks.com/2018/03/20/oruzhie-3-2018.html#comment"><svg class="icon icon-coms"><use xlink:href="#icon-coms"></use></svg> 0</a></li>
		</ul>
		<ul class="left">
			<li class="story_date"><svg class="icon icon-info"><use xlink:href="#icon-info"></use></svg> <a onclick="ShowProfile('Ruslanochka', 'http://all-ebooks.com/user/Ruslanochka/', '0'); return false;" href="http://all-ebooks.com/user/Ruslanochka/">Ruslanochka</a><span class="grey"> �� </span><time datetime="2018-03-20" class="grey"><a href="http://all-ebooks.com/2018/03/20/" >20.03.2018</a></time></li>
			<li class="grey" title="ID">ID: <a href="/?newsid=392315">392315</a></li>
		</ul>
	</div>
</article><article class="box story shortstory">
	<div class="box_in">
		
		<h2 class="title"><a href="http://all-ebooks.com/2018/03/20/uchenie-o-probuzhdenii-ocherk-buddiyskoy-askezy.html">������ � �����������. ����� ���������� ������</a></h2>

		<div class="mycategory">
		   <svg class="icon icon-cat"><use xlink:href="#icon-cat"></use></svg>
		   <a href="http://all-ebooks.com/main/">�������</a>     / <a href="http://all-ebooks.com/main/books/">�����</a>     / <a href="http://all-ebooks.com/main/books/family/">��� � �����</a>     / <a href="http://all-ebooks.com/main/books/family/cognitive/">��������������</a>
		</div>

		<div class="text">

          <a href="http://all-ebooks.com/2018/03/20/uchenie-o-probuzhdenii-ocherk-buddiyskoy-askezy.html"><img class="mycover" src="http://i103.fastpic.ru/big/2018/0320/35/034d5b7362fef6b59a407a91d923d235.jpg" align="left" border="0" alt="������� ������ � �����������. ����� ���������� ������" title="������� ������ � �����������. ����� ���������� ������"></a>
          <b>�����:</b> <h2 class="autor">����� �����</h2><br>
          
          <b>��� �������:</b> 2016<br>
          <b>�������:</b> 416<br>
          <b>����:</b> �������<br>
          

          		<div class="descr">
			  ����� ������ ����� �������� �� ��, ����� �������� ���������������� ������ ������ ������������ �������, �������� ���� �������������� � ��������. ���� �� ������ �������� ����������, ��� ���������� �����, � ��� ������� ����������������� ������, � ������� ������ ��������� ��� ����� � ����� ��������� ������������. ����� ��������� ��� �������� ����� � ��� ������� ���������, � ������� ������ ������� ���� ���������� ������ ������������ ���. ����� ��������� ������ � ������ ������������ ������: ������� ���� �� ���������� ������������ ������ ��������� � �������� ������������ ����, ������� ���� ������� ������ ����������� � ����������� ������ �� ������������� ���������� �����.
			</div>
			
		</div>
		<div class="story_tools">

			<a href="http://all-ebooks.com/2018/03/20/uchenie-o-probuzhdenii-ocherk-buddiyskoy-askezy.html" title="������ ���������: ������ � �����������. ����� ���������� ������" class="btn"><b>���������</b></a>
			
				<div class="rate">
					<div class="rate_stars"><div id='ratig-layer-392314'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '392314'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '392314'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '392314'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '392314'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '392314'); return false;">5</a></li>
		</ul>
</div></div></div>
					
					
				</div>
			
		</div>
		
	</div>
	<div class="meta">
		<ul class="right">
			<li class="grey" title="����������: 4"><svg class="icon icon-views"><use xlink:href="#icon-views"></use></svg> 4</li>
			<li title="������������: 0"><a href="http://all-ebooks.com/2018/03/20/uchenie-o-probuzhdenii-ocherk-buddiyskoy-askezy.html#comment"><svg class="icon icon-coms"><use xlink:href="#icon-coms"></use></svg> 0</a></li>
		</ul>
		<ul class="left">
			<li class="story_date"><svg class="icon icon-info"><use xlink:href="#icon-info"></use></svg> <a onclick="ShowProfile('Ingvar16', 'http://all-ebooks.com/user/Ingvar16/', '0'); return false;" href="http://all-ebooks.com/user/Ingvar16/">Ingvar16</a><span class="grey"> �� </span><time datetime="2018-03-20" class="grey"><a href="http://all-ebooks.com/2018/03/20/" >20.03.2018</a></time></li>
			<li class="grey" title="ID">ID: <a href="/?newsid=392314">392314</a></li>
		</ul>
	</div>
</article><article class="box story shortstory">
	<div class="box_in">
		
		<h2 class="title"><a href="http://all-ebooks.com/2018/03/20/darya-lyubimye-zagotovki-3-mart-2018.html">�����. ������� ��������� �3 (����), 2018</a></h2>

		<div class="mycategory">
		   <svg class="icon icon-cat"><use xlink:href="#icon-cat"></use></svg>
		   <a href="http://all-ebooks.com/main/books/family/culinary/">���������</a>      / <a href="http://all-ebooks.com/main/books/hobby/">�����</a>      / <a href="http://all-ebooks.com/main/magazines/">�������</a>      / <a href="http://all-ebooks.com/main/magazines/hamanmag/">������������</a>
		</div>

		<div class="text">

          <a href="http://all-ebooks.com/2018/03/20/darya-lyubimye-zagotovki-3-mart-2018.html"><img class="mycover" src="http://i102.fastpic.ru/big/2018/0320/d2/9f40260519aa2640b5afb3ffcdbae5d2.jpg" align="left" border="0" alt="������� �����. ������� ��������� �3 (����), 2018" title="������� �����. ������� ��������� �3 (����), 2018"></a>
          
          
          <b>��� �������:</b> 2018<br>
          <b>�������:</b> 32<br>
          <b>����:</b> �������<br>
          

          		<div class="descr">
			  ������������ ������ �<b>������� ���������</b>� ������� ������� ��������� �������� ��������� ��������������� � ����������: ���������� ������������� ��������; ����� 100 �������� ���������, ������� � ����� ������� ��������� � ������ ������.
			</div>
			
		</div>
		<div class="story_tools">

			<a href="http://all-ebooks.com/2018/03/20/darya-lyubimye-zagotovki-3-mart-2018.html" title="������ ���������: �����. ������� ��������� �3 (����), 2018" class="btn"><b>���������</b></a>
			
				<div class="rate">
					<div class="rate_stars"><div id='ratig-layer-392313'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '392313'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '392313'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '392313'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '392313'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '392313'); return false;">5</a></li>
		</ul>
</div></div></div>
					
					
				</div>
			
		</div>
		
	</div>
	<div class="meta">
		<ul class="right">
			<li class="grey" title="����������: 3"><svg class="icon icon-views"><use xlink:href="#icon-views"></use></svg> 3</li>
			<li title="������������: 0"><a href="http://all-ebooks.com/2018/03/20/darya-lyubimye-zagotovki-3-mart-2018.html#comment"><svg class="icon icon-coms"><use xlink:href="#icon-coms"></use></svg> 0</a></li>
		</ul>
		<ul class="left">
			<li class="story_date"><svg class="icon icon-info"><use xlink:href="#icon-info"></use></svg> <a onclick="ShowProfile('Ruslanochka', 'http://all-ebooks.com/user/Ruslanochka/', '0'); return false;" href="http://all-ebooks.com/user/Ruslanochka/">Ruslanochka</a><span class="grey"> �� </span><time datetime="2018-03-20" class="grey"><a href="http://all-ebooks.com/2018/03/20/" >20.03.2018</a></time></li>
			<li class="grey" title="ID">ID: <a href="/?newsid=392313">392313</a></li>
		</ul>
	</div>
</article><article class="box story shortstory">
	<div class="box_in">
		
		<h2 class="title"><a href="http://all-ebooks.com/2018/03/20/tehnika-molodezhi-1-2-2018.html">������� - �������� �1-2, 2018</a></h2>

		<div class="mycategory">
		   <svg class="icon icon-cat"><use xlink:href="#icon-cat"></use></svg>
		   <a href="http://all-ebooks.com/main/books/science/popular/">������-����������</a>       / <a href="http://all-ebooks.com/main/books/family/cognitive/">��������������</a>       / <a href="http://all-ebooks.com/main/magazines/">�������</a>       / <a href="http://all-ebooks.com/main/magazines/techmag/">�����������</a>
		</div>

		<div class="text">

          <a href="http://all-ebooks.com/2018/03/20/tehnika-molodezhi-1-2-2018.html"><img class="mycover" src="http://i99.fastpic.ru/big/2018/0320/7c/767bc2b471d609ba32ebd4605ac32a7c.jpg" align="left" border="0" alt="������� ������� - �������� �1-2, 2018" title="������� ������� - �������� �1-2, 2018"></a>
          
          
          <b>��� �������:</b> 2018<br>
          <b>�������:</b> 84<br>
          <b>����:</b> �������<br>
          

          		<div class="descr">
			  �<b>������� - ��������</b>� - �������� ����� � �������, ��������, �����������, �������. ������� �������, �����������, ����������, ������, ������ �������. ����������, ��������� � ��������. ������ ������� � ��������. ��������� ������������ �������. ������� ������� �����������.
			</div>
			
		</div>
		<div class="story_tools">

			<a href="http://all-ebooks.com/2018/03/20/tehnika-molodezhi-1-2-2018.html" title="������ ���������: ������� - �������� �1-2, 2018" class="btn"><b>���������</b></a>
			
				<div class="rate">
					<div class="rate_stars"><div id='ratig-layer-392312'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '392312'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '392312'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '392312'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '392312'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '392312'); return false;">5</a></li>
		</ul>
</div></div></div>
					
					
				</div>
			
		</div>
		
	</div>
	<div class="meta">
		<ul class="right">
			<li class="grey" title="����������: 5"><svg class="icon icon-views"><use xlink:href="#icon-views"></use></svg> 5</li>
			<li title="������������: 0"><a href="http://all-ebooks.com/2018/03/20/tehnika-molodezhi-1-2-2018.html#comment"><svg class="icon icon-coms"><use xlink:href="#icon-coms"></use></svg> 0</a></li>
		</ul>
		<ul class="left">
			<li class="story_date"><svg class="icon icon-info"><use xlink:href="#icon-info"></use></svg> <a onclick="ShowProfile('Ruslanochka', 'http://all-ebooks.com/user/Ruslanochka/', '0'); return false;" href="http://all-ebooks.com/user/Ruslanochka/">Ruslanochka</a><span class="grey"> �� </span><time datetime="2018-03-20" class="grey"><a href="http://all-ebooks.com/2018/03/20/" >20.03.2018</a></time></li>
			<li class="grey" title="ID">ID: <a href="/?newsid=392312">392312</a></li>
		</ul>
	</div>
</article><article class="box story shortstory">
	<div class="box_in">
		
		<h2 class="title"><a href="http://all-ebooks.com/2018/03/20/lyublyu-cvety-1-s-2017.html">����� �����! �1/� 2017</a></h2>

		<div class="mycategory">
		   <svg class="icon icon-cat"><use xlink:href="#icon-cat"></use></svg>
		   <a href="http://all-ebooks.com/main/books/family/">��� � �����</a>        / <a href="http://all-ebooks.com/main/books/hobby/">�����</a>
		</div>

		<div class="text">

          <a href="http://all-ebooks.com/2018/03/20/lyublyu-cvety-1-s-2017.html"><img class="mycover" src="https://b.radikal.ru/b29/1803/7a/2a11f042db45.jpg" align="left" border="0" alt="������� ����� �����! �1/� 2017" title="������� ����� �����! �1/� 2017"></a>
          
          
          <b>��� �������:</b> 2017<br>
          <b>�������:</b> 32<br>
          <b>����:</b> �������<br>
          

          		<div class="descr">
			  ����� ����� - ���������� ������ ���������. ���� ������ - ����. � ���� ������� �� ������� ����� �����������, � ��� ����� � ������� � ������ ���, ������� ��������� ��������� ���� � �������� ��������, ���������� ����������� �������� �� ������������� ���, ������ ����������� ���������, ����� �� ���������. ��������� ������������ ������� � ���������� � �������� � ����.
			</div>
			
		</div>
		<div class="story_tools">

			<a href="http://all-ebooks.com/2018/03/20/lyublyu-cvety-1-s-2017.html" title="������ ���������: ����� �����! �1/� 2017" class="btn"><b>���������</b></a>
			
				<div class="rate">
					<div class="rate_stars"><div id='ratig-layer-392311'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '392311'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '392311'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '392311'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '392311'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '392311'); return false;">5</a></li>
		</ul>
</div></div></div>
					
					
				</div>
			
		</div>
		
	</div>
	<div class="meta">
		<ul class="right">
			<li class="grey" title="����������: 2"><svg class="icon icon-views"><use xlink:href="#icon-views"></use></svg> 2</li>
			<li title="������������: 0"><a href="http://all-ebooks.com/2018/03/20/lyublyu-cvety-1-s-2017.html#comment"><svg class="icon icon-coms"><use xlink:href="#icon-coms"></use></svg> 0</a></li>
		</ul>
		<ul class="left">
			<li class="story_date"><svg class="icon icon-info"><use xlink:href="#icon-info"></use></svg> <a onclick="ShowProfile('Mulan', 'http://all-ebooks.com/user/Mulan/', '0'); return false;" href="http://all-ebooks.com/user/Mulan/">Mulan</a><span class="grey"> �� </span><time datetime="2018-03-20" class="grey"><a href="http://all-ebooks.com/2018/03/20/" >20.03.2018</a></time></li>
			<li class="grey" title="ID">ID: <a href="/?newsid=392311">392311</a></li>
		</ul>
	</div>
</article><article class="box story shortstory">
	<div class="box_in">
		
		<h2 class="title"><a href="http://all-ebooks.com/2018/03/20/tipologicheskie-issledovaniya-po-folkloru.html">�������������� ������������ �� ���������</a></h2>

		<div class="mycategory">
		   <svg class="icon icon-cat"><use xlink:href="#icon-cat"></use></svg>
		   <a href="http://all-ebooks.com/main/">�������</a>         / <a href="http://all-ebooks.com/main/books/">�����</a>         / <a href="http://all-ebooks.com/main/books/science/">����� � �����������</a>         / <a href="http://all-ebooks.com/main/books/science/history/">�������</a>
		</div>

		<div class="text">

          <a href="http://all-ebooks.com/2018/03/20/tipologicheskie-issledovaniya-po-folkloru.html"><img class="mycover" src="http://picsee.net/upload/2018-03-20/af2fed89f6de.jpeg" align="left" border="0" alt="������� �������������� ������������ �� ���������" title="������� �������������� ������������ �� ���������"></a>
          <b>�����:</b> <h2 class="autor">��������� �������</h2><br>
          
          <b>��� �������:</b> 1975<br>
          <b>�������:</b> 319<br>
          <b>����:</b> �������<br>
          

          		<div class="descr">
			  � ������ ������� ����� �������� ��������� ��������� ������� ������, ����������� ������ �.�. ������. � �� ��������������� ��������� ������� ������������ �������� ����������� �������, ������ �������� ���� �������� "����������� ������", � ����� ��������������� ���������� �������������� ������� ��� ������� �������� ������� ���������� ������� �������.
			</div>
			
		</div>
		<div class="story_tools">

			<a href="http://all-ebooks.com/2018/03/20/tipologicheskie-issledovaniya-po-folkloru.html" title="������ ���������: �������������� ������������ �� ���������" class="btn"><b>���������</b></a>
			
				<div class="rate">
					<div class="rate_stars"><div id='ratig-layer-392310'><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		<li><a href="#" title="�����" class="r1-unit" onclick="doRate('1', '392310'); return false;">1</a></li>
		<li><a href="#" title="���������" class="r2-unit" onclick="doRate('2', '392310'); return false;">2</a></li>
		<li><a href="#" title="������" class="r3-unit" onclick="doRate('3', '392310'); return false;">3</a></li>
		<li><a href="#" title="������" class="r4-unit" onclick="doRate('4', '392310'); return false;">4</a></li>
		<li><a href="#" title="�������" class="r5-unit" onclick="doRate('5', '392310'); return false;">5</a></li>
		</ul>
</div></div></div>
					
					
				</div>
			
		</div>
		
	</div>
	<div class="meta">
		<ul class="right">
			<li class="grey" title="����������: 15"><svg class="icon icon-views"><use xlink:href="#icon-views"></use></svg> 15</li>
			<li title="������������: 0"><a href="http://all-ebooks.com/2018/03/20/tipologicheskie-issledovaniya-po-folkloru.html#comment"><svg class="icon icon-coms"><use xlink:href="#icon-coms"></use></svg> 0</a></li>
		</ul>
		<ul class="left">
			<li class="story_date"><svg class="icon icon-info"><use xlink:href="#icon-info"></use></svg> <a onclick="ShowProfile('rogas86', 'http://all-ebooks.com/user/rogas86/', '0'); return false;" href="http://all-ebooks.com/user/rogas86/">rogas86</a><span class="grey"> �� </span><time datetime="2018-03-20" class="grey"><a href="http://all-ebooks.com/2018/03/20/" >20.03.2018</a></time></li>
			<li class="grey" title="ID">ID: <a href="/?newsid=392310">392310</a></li>
		</ul>
	</div>
</article><article class="box story shortstory">
	<div class="box_in">
		
		<h2 class="title"><a href="http://all-ebooks.com/2018/03/20/chuvstvennaya-noch-s-izgnannikom.html">����������� ���� � �����������</a></h2>

		<div class="mycategory">
		   <svg class="icon icon-cat"><use xlink:href="#icon-cat"></use></svg>
		   <a href="http://all-ebooks.com/main/">�������</a>          / <a href="http://all-ebooks.com/main/books/">�����</a>          / <a href="http://all-ebooks.com/main/books/literature/">���. ����������</a>
		</div>

		<div class="text">

          <a href="http://all-ebooks.com/2018/03/20/chuvstvennaya-noch-s-izgnannikom.html"><img class="mycover" src="https://b.radikal.ru/b39/1803/15/f5ce5543ee2c.jpg" align="left" border="0" alt="������� ����������� ���� � �����������" title="������� ����������� ���� � �����������"></a>
          <b>�����:</b> <h2 class="autor">��� �������</h2><br>
          
          <b>��� �������:</b> 2018<br>
          <b>�������:</b> 130<br>
          
          

          		<div class="descr">
			  ����� �������� ���-������, ����������� �� ����� � ���������� �� ������� ����, ���������� �������: ���� ����� �������� ��������, �� ������ �������� �� ���, ���� ������ ��� ����. �� ���� ������� ���� ������ ���� �����: ���������� ����� �� ����� ������ ��� ������ ��������� ���� ����.
			</div>
			
		</div>
		<div class="story_tools">

			<a href="http://all-ebooks.com/2018/03/20/chuvstvennaya-noch-s-izgnannikom.html" title="������ ���������: ����������� ���� � �����������" class="btn"><b>���������</b></a>
			
		</div>
		
	</div>
	<div class="meta">
		<ul class="right">
			<li class="grey" title="����������: 28"><svg class="icon icon-views"><use xlink:href="#icon-views"></use></svg> 28</li>
			<li title="������������: 0"><a href="http://all-ebooks.com/2018/03/20/chuvstvennaya-noch-s-izgnannikom.html#comment"><svg class="icon icon-coms"><use xlink:href="#icon-coms"></use></svg> 0</a></li>
		</ul>
		<ul class="left">
			<li class="story_date"><svg class="icon icon-info"><use xlink:href="#icon-info"></use></svg> <a onclick="ShowProfile('HERSON', 'http://all-ebooks.com/user/HERSON/', '0'); return false;" href="http://all-ebooks.com/user/HERSON/">HERSON</a><span class="grey"> �� </span><time datetime="2018-03-20" class="grey"><a href="http://all-ebooks.com/2018/03/20/" >20.03.2018</a></time></li>
			<li class="grey" title="ID">ID: <a href="/?newsid=392309">392309</a></li>
		</ul>
	</div>
</article><div class="navigation ignore-select">
	<div class="page_next-prev">
		<span class="page_prev" title="���������� ��������">
			<span><svg class="icon icon-left"><use xlink:href="#icon-left"></use></svg></span>
		</span>
		<span class="page_next" title="��������� ��������">
			<a href="http://all-ebooks.com/page/2/"><svg class="icon icon-right"><use xlink:href="#icon-right"></use></svg></a>
		</span>
	</div>
	<div class="pages"><span>1</span> <a href="http://all-ebooks.com/page/2/">2</a> <a href="http://all-ebooks.com/page/3/">3</a> <a href="http://all-ebooks.com/page/4/">4</a> <a href="http://all-ebooks.com/page/5/">5</a> <a href="http://all-ebooks.com/page/6/">6</a> <a href="http://all-ebooks.com/page/7/">7</a> <a href="http://all-ebooks.com/page/8/">8</a> <a href="http://all-ebooks.com/page/9/">9</a> <a href="http://all-ebooks.com/page/10/">10</a> <span class="nav_ext">...</span> <a href="http://all-ebooks.com/page/36065/">36065</a></div>
</div></div>
						
					</section>
					
				</div>

			</div>
			<div class="footer_menu clrfix">
	
	<div class="rightside">
		<a id="upper" href="/" title="������">
			<svg class="icon icon-up"><use xlink:href="#icon-up"></use></svg>
		</a>
	</div>
	
	<div class="midside">

	        <div class="myfooter">
			<a href="/">�������</a>
			<a href="/index.php?action=mobile" target="_blank" rel="nofollow">��������� ������</a>
			<a href="/index.php?do=register">�����������</a>
			<a href="/adv.html">������� �� �����</a>
			<a href="/rules.html">����������������</a>
			<a href="/index.php?do=feedback">��������</a>
		</div>

	</div>
</div>
		</div>
		<footer class="footer">
	<div class="wrp clrfix">
		<!-- ���� ��� ��������� ��������� -->
		<div class="rightside">
			<div class="counter">
			</div>
		</div>
		<!-- / ���� ��� ��������� ��������� -->
		<div class="midside">
			<!-- �������� -->
<div class="copyright">
	Copyright &copy; all-ebooks.com 2006&ndash;2016. All Rights Reserved
</div>

		</div>
	</div>
</footer>
	</div>
	
	
	<script type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '';
var dle_group      = 5;
var dle_skin       = 'Default';
var dle_wysiwyg    = '1';
var quick_wysiwyg  = '1';
var dle_act_lang   = ["��", "���", "����", "������", "���������", "�������", "��������. ����������, ���������..."];
var menu_short     = '������� ��������������';
var menu_full      = '������ ��������������';
var menu_profile   = '�������� �������';
var menu_send      = '��������� ���������';
var menu_uedit     = '����������';
var dle_info       = '����������';
var dle_confirm    = '�������������';
var dle_prompt     = '���� ����������';
var dle_req_field  = '��������� ��� ����������� ����';
var dle_del_agree  = '�� ������������� ������ �������? ������ �������� ���������� ����� ��������';
var dle_spam_agree = '�� ������������� ������ �������� ������������ ��� �������? ��� ������� � �������� ���� ��� ������������';
var dle_complaint  = '������� ����� ����� ������ ��� �������������:';
var dle_big_text   = '������� ������� ������� ������� ������.';
var dle_orfo_title = '������� ����������� ��� ������������� � ��������� ������ �� ��������';
var dle_p_send     = '���������';
var dle_p_send_ok  = '����������� ������� ����������';
var dle_save_ok    = '��������� ������� ���������. �������� ��������?';
var dle_reply_title= '����� �� �����������';
var dle_tree_comm  = '0';
var dle_del_news   = '������� ������';
var allow_dle_delete_news   = false;
var dle_search_delay   = false;
var dle_search_value   = '';
jQuery(function($){
FastSearch();
});
//-->
</script>
	<script type="text/javascript" src="/templates/Default/js/lib.js"></script>
	<script type="text/javascript">
		jQuery(function($){
			$.get("/templates/Default/images/sprite.svg", "", function(data) {
			    var div = document.createElement("div");
			    div.innerHTML = new XMLSerializer().serializeToString(data.documentElement);
			    document.body.insertBefore(div, document.body.childNodes[0]);
			  }, "xml" 
			);

			//if (document.body.clientWidth<1024) { document.location.href = "/index.php?action=mobile"; }
		});
	</script>





</body>
</html>