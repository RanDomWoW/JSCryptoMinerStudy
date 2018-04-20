<!DOCTYPE HTML>
<html lang="ru">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
	<meta name=keywords content="���������,���������,������,�����,���������,�����,���������,��������,�������������,��������,��������������,���������,�����,����������,��������,��������,�������,�����">
	<!--<meta http-equiv="X-UA-Compatible" content="IE=9" />-->
	<title>������� �������: �����, ��������, �������, �������� ���� | ����� � ����� - ������ | ��������� Rhymes</title>
	<meta name="description" content="���������� ���������-������� Rhymes �������� ����� ��������� �����, ������� ��� ������, ������ �������� �����. ���������������� ��������� ���� ������.">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<link rel="icon" type="image/png" href="/favicon.png" sizes="16x16" />
	<link rel="icon" type="image/png" href="/favicon-32.png" sizes="32x32" />
	<link href="/main.css?20170910" rel="stylesheet" type="text/css">
	<link href="/index.css?20170910" rel="stylesheet" type="text/css">
	<!--[if IE 7]><link href="index_common_ie7.css" rel="stylesheet" type="text/css"><![endif]-->
	<link href="/message.css?20170906" rel="stylesheet" type="text/css">
	<script type="text/javascript">
	if(!Array.indexOf) { // ��� IE
		Array.prototype.indexOf = function (obj, start) {
			for (var i = (start || 0); i < this.length; i++) { if (this[i] == obj) return i; } return -1;
		}
	}
	var elements = [ 'rhymes', 'wiktionary', 'extra_dictionaries', 'grammatical', 'phonetic', 'explanatory2', 'synonyms', 'abramov_synonyms', 'epithets',
					 'settings', 'wordlist', //'lemmatization', 
					 'sorting', 'entry_detailing2', 'history', 'key_accelerators' ];
	var index = elements.indexOf('rhymes');
	function checkWord(w)	{ return (w.value!=""); }
	function changeImage(link)
	{
		index = elements.indexOf(link.id);
		document.images.screenshot.src = 'images/s_' + link.id + '.png';
		for( var i = 0; i < elements.length; i++ ) {
			var el = document.getElementById(elements[i]);
			if( el.className == 'over' ) {
				el.className = '';
				break;
			}
		}
		link.className = 'over';
	}
	function prevImage()
	{
		if( index > 0 ) index--; 
		else index = elements.length-1;
		changeImage( document.getElementById(elements[index]) );
	}
	function nextImage()
	{
		if( index < elements.length-1 ) index++; 
		else index = 0;
		changeImage( document.getElementById(elements[index]) );
	}
	function showHistory() { changeImage(document.getElementById('history')); }
	function showWordlist() { changeImage(document.getElementById('wordlist')); }
	function showListOrDetails() { changeImage(document.getElementById(index == elements.indexOf('sorting') ? 'rhymes' : 'sorting')); }
	function init() 
	{
		// ������� disabled
		document.getElementById('btn_prevImage').className='btn_top';
		document.getElementById('btn_nextImage').className='btn_top';
		document.getElementById('btn_find').className='btn_top';
		document.getElementById('btn_history').className='btn_top';
		document.getElementById('btn_listOrDetails').className='btn_bottom';
	}
	</script>

</head>

<body onload="init()">
<div id="menu">
<ul>
<li><a href="/" class="sel" id="menu_index" title="�������� ����������� ��������� Rhymes"><img width="32" height="32" alt="" src="/favicon-32.png"/>Rhymes </a></li>
<li><a href="/find.htm" id="menu_online" title="������ ����� � ����� ������">����� ������</a></li>
<li><a href="https://poem-of-day.rifmovnik.ru" id="menu_poem-of-day" onclick="yaCounter9991570.reachGoal('poem-of-day_menu'); return true;" title="����������� ���������">���� ���</a></li>
<li><a href="/docs.htm" id="menu_doc" title="�������� ���� �������� ��������� Rhymes">�������</a></li>
<li><a href="/lib/5/rifma_ee_istoriya_i_teoriya__zhirmunskij.htm" id="menu_rifma" title="�����, �� ������� � ������">��� � �����</a></li>
<!--<li><a href="/plans.htm" id="menu_plans" title="����� �� �������">�����</a></li>-->
<li><a href="/thesaurus/" id="menu_thesaurus" title="��������������� ������� �.�.��������">��������</a></li>
<li><a href="/ebooks.htm" id="menu_lib" title="��������� ����������: ��� ����� - ������ ����, ��������� �����, � ������ ����">�����</a></li>
<li class="right"><a href="/donation.htm" id="menu_donation" title="������ ������ �������?">������ �������</a></li>
<li class="right"><a href="/forum/" id="menu_forum" title="���������� ������ ������������� �� ������">�����</a></li>
</ul>
</div>


<div id="header">

<div id="searchForm" class="msg">	
<form id="fSearch" name="fSearch" action="find" method="post" onsubmit="return checkWord(this.t52Rc)">
	<table>
		<tr><td><label id="sTitle" for="t52Rc">������� ����� � �����</label></td></tr>
		<tr><td><input type="search" id="t52Rc" name="t52Rc" title="������� ������� �����" autofocus></td></tr>
		<tr><td><select id="cDict" name="cDict" onchange="changeSearchTitle(this.form)">
					<option value="r">�����</option>
					<option value="w">����������</option>
				</select></td></tr>
		<tr><td><input type="submit" id="submit" value="�����"/></td></tr>
	</table>
	<script type="text/javascript">if(!("autofocus" in document.createElement("input"))) { document.getElementById('t52Rc').focus(); }</script>
	<script type="text/javascript">function changeSearchTitle(f){document.getElementById('sTitle').innerHTML=(f.cDict.value=="w")?'������� ��� ����� �����':'������� ����� � �����';}</script>
</form>
<div id="message" class="msg_wikiword">
	<a href="https://itunes.apple.com/ru/app/���������-�������-��������-�������-�-��������/id1195607296?l=ru&ls=1&mt=8" 
		onclick="yaCounter9991570.reachGoal('WikiWord_IOS'); return true;" >
		<i class="app_icon wikiword"></i>
		<div class="preface">���������� ���� ����� ����������</div>
		<div class="title">���������</div>
		<div class="subtitle">������� �����������</div>
		<div class="msg_footer">��� iPhone � iPad</div>
	</a>
</div>
<!--include file="_message_poem-of-day.htm"-->
</div>	

<h1 id="rhymes_title">
	<span class="name">Rhymes</span>
	<span class="title">������� �������� �����</span>
	<span class="subtitle">��� ������������ �������</span>
</h1>

<div class="home-download">
	<a class="download-link win" href="files/3/rhymes-3.7-setup.exe" >
	    <span class="download-content">
	        <span class="download-title"><span class="rhymes">Rhymes</span> <span class="version">3.7</span>
	        	<img class="download-arrow" alt="" width="28" height="23" src="images/download-arrow.png"></span>
	        ��������� ���������
	        <span class="download-info">Windows XP, 7, 8, 10</span>
	    </span>
	</a>
	<a class="download-link ios" href="https://itunes.apple.com/ru/app/rifmy-slovar-russkih-rifm/id883778704?mt=8" onclick="yaCounter9991570.reachGoal('Rhymes_IOS'); return true;" >
	    <span class="download-content">
	        <span class="download-title"><span class="rhymes">Rhymes</span> iOS <span class="version">3.4</span></span>
	        <span class="download-info">iPhone, iPad, iPod touch</span>
	    </span>
	</a>
	<div class="rhymes_version"><a href="history.htm" title="��� ������">������� ���������</a></div>
</div>

</div> <!-- header -->

<div id="rhymes_desc">
<p><span class="rhymes">Rhymes</span> ��� <strong>���������� ���������</strong> ��� Windows � iOS, ������� �������� ��� ����� ��������� �����, ������� ��� ������,
������ ����������� �������� � ������������ �����, ���������� ������� ��� ������������.</p>
<p>��� ������������� ��������� ����������, ������� ����� ������� ����, ������� ������������� ������.</p>
</div>

<div class="body">

<ul id="features">
<li class="screenshot">
	<noindex>
	<div id="image">
		�������� ������������� <span class="rhymes">Rhymes</span> 3.0
		<img id="screenshot" width="379" height="453" alt="" src="images/s_rhymes.png">
		<ul>
			<li><a id="btn_close" href="files/3/rhymes-3.7-setup.exe" rel="nofollow"><span>��� ��������, �� ������ �������. �� ����� <b>������� ���������</b></span></a></li>
			<li><a id="btn_dict1" href="dict_grammatical.htm" rel="nofollow"><u></u><span><b>��������<br>��������������� �������</b> � ���������: <i>������� �������</i></span></a></li>
			<li><a id="btn_dict2" href="dict_explanatory.htm" rel="nofollow"><u></u><span><b>��������<br>�������� ��������� �������</b> � ���������: <i>������� �������</i></span></a></li>
			<li><a id="btn_dict3" href="dict_synonyms.htm" rel="nofollow"><u></u><span><b>��������<br>�������� ���������</b> � ���������: <i>������� �������</i></span></a></li>
			<li><a id="btn_dict4" href="docs.htm" rel="nofollow"><u></u><span><b>��������<br>�������� ������� ����</b> � ���������: <i>������� �������</i></span></a></li>
			<li><a id="btn_dict5" href="dict_epithets.htm" rel="nofollow"><u></u><span><b>�������� ������� ��������</b> � ���������: <i>������� �������</i></span></a></li>
			<li><a id="btn_prevImage" class="disabled btn_top" href="javascript:prevImage()" rel="nofollow"><span><b>���������� ��������</b> � ���������: ������� <i>�����</i> �� �������</span></a></li>
			<li><a id="btn_nextImage" class="disabled btn_top" href="javascript:nextImage()" rel="nofollow"><span><b>��������� ��������</b> � ���������: ������� <i>������</i> �� �������</span></a></li>
			<li><a id="btn_find" class="disabled btn_top" href="javascript:showWordlist()" rel="nofollow"><span><b>�����</b> �������� �������</span></a></li>
			<li><a id="btn_history" class="disabled btn_top" href="javascript:showHistory()" rel="nofollow"><span><b>�������</b> �������� ������� ��������</span></a></li>
			<li><a id="btn_favorites" class="disabled btn_top" rel="nofollow"><span><b>���������</b> �������� ��������� <i>(������� �� �������� ���������� ����)</i></span></a></li>
			<li><a id="btn_inputWord" href="find" rel="nofollow"><span><b>���������� �����</b> � ���������: <i>������ �����</i></span></a></li>
			<li><a id="btn_sorting" class="btn_bottom" href="docs.htm#����������" rel="nofollow"><span><b>������� ����������</b> � ���������: �������� ������� � ������ ����������</span></a></li>
			<li><a id="btn_listOrDetails" class="disabled btn_bottom" href="javascript:showListOrDetails()" rel="nofollow"><span><b>������ / �������</b> �������� ���������� � ���� �������� ������ ��� ��������� �������</span></a></li>
			<li><a id="btn_zoom" class="disabled btn_bottom" rel="nofollow"><span><b>���������/��������� �����</b> �������� ������ ������ � �������� � ��������</span></a></li>
			<li><a id="btn_accents" class="disabled btn_bottom" rel="nofollow"><span><b>�������� ��������/������</b> �������� �������� ��� ������ �������� � ������</span></a></li>
			<li><a id="btn_help" class="btn_bottom" href="history.htm" rel="nofollow"><span><b>������� ���������</b> � ���������: <i>�������</i></span></a></li>
		</ul>
	</div>
	<div class="footnote">��� ������ ������ �������� � ������ <span class="rhymes">Rhymes</span>&nbsp;3.0<br/>
		<noscript>�������� <b>javascript</b> �</noscript>
		�������� ���� �� <b>�������</b> ��� <b>�����������</b> �� ������
	</div>
	</noindex>
</li>
<li class="column">
	<h2>������</h2>
	<ul>
		<li class="over" onMouseOver="changeImage(this)" id="rhymes">
			<a class="details" title="� �������" href="docs.htm" rel="nofollow"></a>
			<h3><a href="docs.htm" title="��������� � ������� ������� ����"><strong>������� ������� ����</strong></a></h3>
			<p><noindex><span class="version">3.6</span></noindex> <a href="docs.htm#����������_�������_����" title="� ���������� c������ ����">�����������</a> ��������� �� <i>5.4 ���. ��������� (177 ���. ����)</i> &mdash; ��� ������� ���� �� ������ ������ ��������.</p>
		</li>
		<li onMouseOver="changeImage(this)" id="wiktionary">
			<a class="details" title="� �������" href="https://ru.wiktionary.org" rel="nofollow" target=�_blank�></a>
			<h3><span class="ios"></span> <a href="https://ru.wiktionary.org" title="��������� � �����������" target=�_blank�><strong>�����������</strong></a></h3>
			<p>�������� ������ �� ����������� ���� ������������� ������� �������� ����� �� ������� ��������� &mdash; <i>800 ���. ������ (������)</i>. ����������, �������, �������� � ��������, �������������� ��������, ����������� �����, �������������, ���������� � ������ ������.</p>
		</li>
		<li onMouseOver="changeImage(this)" id="extra_dictionaries">
			<h3><span class="win"></span> �������������� �������:</h3>
		</li>
		<li onMouseOver="changeImage(this)" id="grammatical">
			<a class="details" title="� �������" href="dict_grammatical.htm" rel="nofollow"></a>
			<h3><a href="dict_grammatical.htm" title="��������� � �������������� �������">�������������� �������</a></h3>
			<p><i>156 ���. ���� (4.5 ���. ���������)</i> &mdash; ��� ��������� ���� �����, <a href="dict_grammatical.htm#pattern_search_mode">������ ���� �� �������</a>, ����� ���� � ������ ���������������.</p>
		</li>
		<li onMouseOver="changeImage(this)" id="phonetic">
			<a class="details" title="� �������" href="dict_phonetic.htm" rel="nofollow"></a>
			<h3><a href="dict_phonetic.htm" title="��������� �� ������������� �������">������������� �������</a></h3>
			<p>������������ (������������ ������������) <i>98 ���. ����</i> �� ��������������� �������.</p>
		</li>
		<li onMouseOver="changeImage(this)" id="explanatory2">
			<a class="details" title="� �������" href="dict_explanatory.htm" rel="nofollow"></a>
			<h3><a href="dict_explanatory.htm" title="��������� � ������� �������� �������">������� �������� �������</a></h3>
			<p>��������� ���������� <i>110 ���. ���� (66 ���. ������)</i>, ����������, ������� ������������, ����������� �����, �����.</p>
		</li>
		<li onMouseOver="changeImage(this)" id="synonyms">
			<a class="details" title="� �������" href="dict_synonyms.htm" rel="nofollow"></a>
			<h3><a href="dict_synonyms.htm" title="��������� � ����������� ������� ���������">����������� ������� ���������</a></h3>
			<p><i>46 ���. ���� � ��������� (10 ���. �������������� �����).</i></p>
		</li>
		<li onMouseOver="changeImage(this)" id="abramov_synonyms">
			<a class="details" title="� �������" href="dict_abramov's_synonyms.htm" rel="nofollow"></a>
			<h3><a href="dict_abramov's_synonyms.htm" title="��������� � ������� ��������� �. ��������">������� ������� ��������� � ������� �� ������ ���������</a> <span class="author">�.&nbsp;��������</span> <span class="date">(1915&nbsp;�.)</span></h3>
			<p>������������� �����-������� �� <i>20 ���. ���� � ����</i>.</p>
		</li>
		<li onMouseOver="changeImage(this)" id="epithets">
			<a class="details" title="� �������" href="dict_epithets.htm" rel="nofollow"></a>
			<h3><a href="dict_epithets.htm" title="��������� � ������� ��������">������� ��������</a></h3>
			<p>����� �������� �������� �������, ����������� �������� � ������ ������� ������������ ������ <i>(8700 �������� � 1300 ������� ������)</i>.</p>
		</li>
	</ul>
</li>
<li class="column last">
	<h2>�����������</h2>
	<ul>
		<li onMouseOver="changeImage(this)" id="settings">
			<h3>����� �� ������ ����������</h3>
			<p>�������� �� ������ ������. ����������� ����������� (���� ��� ���������) � ����� ������.</p>
			<p><span class="win"></span> �������� �������� �� �������� <span class="keys">Ctrl+C+C</span> � <span class="keys">Ctrl+Insert+Insert</span>.</p>
			<p><span class="ios"></span> �� iPad � iOS 9, 10 ���������� ������ Slide Over � Split View &mdash; ��� ����������� ������������� � ������� �����������.
		</li>
		<li onMouseOver="changeImage(this)" id="wordlist">
			<h3>���������������� �������</h3>
			<p>������ ��������� ����� ��� ���������������� ������.</p>
			<p>����� ������ �� ����� ����� �����. ����������� �������� ����� (��� ������� ����).</p>
			<p>�������� ��������������� ��������� &mdash; ����������� ������ � ��������.</p>
			<p>����� ���� � ��������� ���� �� ������ � ������ �����.</p>
		</li>
		<li onMouseOver="changeImage(this)" id="sorting">
			<h3><span class="ios"></span> ���������� � <span class="win"></span> <a href="docs.htm#����������" title="��������� ������� ���������� ������ ����">����������</a> �����������</h3>
			<p>� ������� ���� � � �������������� ������� &mdash;  
				�� ��������, �������������, ����� ����, �������� (��� ����), ���������� ������. 
			</p>
		</li>
		<li onMouseOver="changeImage(this)" id="entry_detailing2">
			<h3>������������ ���������� �������� ������</h3>
			<p>��������� ������� <a href="dict_explanatory.htm#entry_detailing">�����������</a>. <span class="ios"></span> ���������� ��������� ���.</p>
			<p><span class="ios"></span> ������������ � ������ ����� � ������. ��� �� ������������ ��������� ������ ��������.</p>
			<p>����������� ��������� � ���������. ����� � ����� ��� ������.</p>
		</li>
		<li onMouseOver="changeImage(this)" id="history">
			<h3>������� � ���������</h3>
			<p>����������� �������� ����� �� ������ ����������� ��� ����������� �������������. 
			���������� ����� ����������� � ������� ��������� � ��������.</p>
			<p><span class="ios"></span> ������ �� <b>�����������</b>, ������������� �����, �������� ������.</p>
		</li>
		<li onMouseOver="changeImage(this)" id="key_accelerators">
			<h3>������� ����������</h3>
			<p><span class="win"></span> �������� �������� �������� � ����������. ����� ����� �� ������������ ����.</p>
		</li>
	</ul>
</li>
</ul>

</div> <!--body-->
<script type="text/javascript">
function email() { window.location.href = 'mailto:support'+'@'+'rifmovnik.ru'; }
</script>

<div class="footer">
<!-- Yandex.Metrika counter --><script src="https://mc.yandex.ru/metrika/watch.js" type="text/javascript"></script><script type="text/javascript">try { var yaCounter9991570 = new Ya.Metrika({ id:9991570, clickmap:true, trackLinks:true, accurateTrackBounce:true });} catch(e) { }</script><noscript><div><img src="https://mc.yandex.ru/watch/9991570" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
<!--Google Analytics-->	
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-9728909-1', 'auto');
  ga('send', 'pageview');

</script>

<div class="share42init"></div>
<script type="text/javascript" src="/scripts/share42.js"></script> 

<span><a href="javascript:email()">�������� �����</a></span>
<span class="copyright">2002-2017 &copy; Rifmovnik.ru Team</span>
<span>
<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = window._tmr || (window._tmr = []);
_tmr.push({id: "605265", type: "pageView", start: (new Date()).getTime()});
(function (d, w, id) {
  if (d.getElementById(id)) return;
  var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
  ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
  var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
  if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window, "topmailru-code");
</script><noscript><div>
<img src="//top-fwz1.mail.ru/counter?id=605265;js=na" style="border:0;position:absolute;left:-9999px;" alt="" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->
<!-- Top100 (Kraken) Counter -->
<script>
    (function (w, d, c) {
    (w[c] = w[c] || []).push(function() {
        var options = {
            project: 2880787
        };
        try {
            w.top100Counter = new top100(options);
        } catch(e) { }
    });
    var n = d.getElementsByTagName("script")[0],
    s = d.createElement("script"),
    f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src =
    (d.location.protocol == "https:" ? "https:" : "http:") +
    "//st.top100.ru/top100/top100.js";

    if (w.opera == "[object Opera]") {
    d.addEventListener("DOMContentLoaded", f, false);
} else { f(); }
})(window, document, "_top100q");
</script>
<noscript>
  <img src="//counter.rambler.ru/top100.cnt?pid=2880787" alt="���-100" />
</noscript>
<!-- END Top100 (Kraken) Counter -->
</span>

</div> <!--footer-->

<script type="text/javascript">
window._urq = window._urq || [];
_urq.push(['initSite', 'a9e4a81a-29d4-490f-92c0-ea8afaf25765']);
(function() {
var ur = document.createElement('script'); ur.type = 'text/javascript'; ur.async = true;
ur.src = ('https:' == document.location.protocol ? 'https://cdn.userreport.com/userreport.js' : 'http://cdn.userreport.com/userreport.js');
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ur, s);
})();
</script>

</body>
</html>