<!DOCTYPE html>
<html lang="ru-RU"><head>
<title>SMS-����� : ���-�������� �� ����� ���� - sms ����, smpp ������, �������� �������� ���</title>
<link rel=stylesheet href=/main_v21.css type=text/css>
<link rel=stylesheet href=/site_v21.css type=text/css>
<meta name="format-detection" content="telephone=no">
<meta name=keywords content="SMS,SMSC,����,sms-�����,���,��� ����,sms ����,sms api,sms gate,��� ��������,��� ��������,�������� ���,sms ��������,sms ��������,sms ���������,smpp,sms-���������,sms ��������������,sms �����������,��� ������,��� ������,e-mail2sms,e-mail ��������,voice ��������,mms ��������,��������� ���������">
<meta name=description content="������� ���������� ������ ��� ���-�������� �� ����� ����, ��������� ����, ������ ������, ����� � ��������� �������� SMS-���������, EMS � �������� SMS, E-mail2sms, HLR, MMS, Voice, E-mail ��������, API �� SMPP/HTTP/SMTP ����������. ���������� ������������.">
</head>
<body style="padding:0;margin:0">
<script src=/js/common_v25.js></script><script>
msg_url = "http://support.smsc.ru/support.php?sid=2&crc=cbbaadbb&ni"
</script>
<div class=bdw id=_body>

<table width=100% cellpadding=0 cellspacing=0>
<tr>
	<td><a href=/ class=h><img src=/im/new/smsc_logo.png class=blk width=100% style="max-width:164px;min-width:80px"></a>
	<td>&nbsp;
	<td>

	<table cellpadding=0 cellspacing=0 id=hmenu width=85% timeout=600 style="max-width:600px" simple><tr>
<th nowrap sub=" �� �������� ���������|/tariffs/#tf; �� �������� MMS|/tariffs/?t=3#tf; �� HLR-�������|/tariffs/?t=4#tf; �� E-mail ��������|/tariffs/?t=5#tf; �� Voice-�������� (������)|/tariffs/?t=6#tf; �� Viber-��������|/tariffs/?t=7#tf; ����������� �������|/tariffs/?t=99; ������ �� ����� ������������|/tariffs/#names; ����������� ������ � SIM-�������|/tariffs/#phones;������ �� SMS-��������|/discount/">&nbsp;<a href="/tariffs/">������</a>&nbsp;<th nowrap sub="������ �������|/service/;;�������� SMS-��������|/bulksms/;SMS-���� ��� ����������|/gate/;HLR-������� � Ping-SMS|/hlr/;��������� (voice) ��������|/voice/;���� � ���������� ������ new|/call-code/;�������������� (mms) ��������|/mms/;Viber (������) ��������|/viber/;;��������� SMS-���������|/receive/;����������� ������|/virtual-numbers/;������� SIM-����|/sim-hosting/;;�������� �� ��������|/subscribe/;;SMS-������� (���)|/mts-sms/;SMS-������� (�������)|/megafon-sms/;SMS-������� (������)|/beeline-sms/;;E-mail ��������|/bulk-mails/;E-mail ������ ��� ����������|/mail-server/;;�������� ������ ��� ��������|/tinyurl/;���������� �������� new|/monitoring/">&nbsp;<a href="/service/">������</a>&nbsp;<th nowrap sub="HTTP-��������|/api/http/;SMTP-��������|/api/smtp/;SMPP-��������|/api/smpp/;SOAP-��������|/api/soap/;OMS-��������|/api/oms/;SMS-�������|/api/sms/;;���������� � �������|/api/code/">&nbsp;<a href="/api/">API</a>&nbsp;<th nowrap sub="�������� ��������������|/business/;;����������� ���������|/pp/;��������� ���������|/pr/">&nbsp;<a href="/business/">���������</a>&nbsp;<th nowrap sub="���� ������������|/info/;����������� �������|/info/servers/;;������ ������� (FAQ)|/faq/;����� ����������|/help/;;������� �������|/news/;;���� �������|/info/team/;���� ��������|/vacancy/">&nbsp;<a href="/info/">� �������</a>&nbsp;<th nowrap sub="�������� � ���������|/contacts/;;�������� �������� ������|/callback/;;������� �� ������|/contract/;���������� ��� ����������|/contract/info/;;�������� ��������|/license/;;�������� �����|/feedback/">&nbsp;<a href="/contacts/">��������</a>&nbsp;	<td width=50 align=right><a href=/search/ class=hh title="����� �� �����"><img src=/im/new/search.png hspace=4 class=i16></a>
	</table>

	<td nowrap style="line-height:1.2">
<a href="tel:88007007672" class=h>8 (800) 700 7672</a><br><div style="position:absolute"><sup class=gg>��������� �� ������</sup></div><td width=20>&nbsp;<td align=right>
	<form action=/login/ class=mm><input type=submit class=g value=" �����" onclick="show_login();return false"></form>
</table>

<div onclick="show_login(1)" id=_bbg style="display:none"></div>
<div id=_lgn class=layer style="display:none">
<form action=/login/ class=mm method=post onsubmit="action=secure.checked?'https://smsc.ru/login/':'http://smsc.ru/login/'">
	<table>
		<tr class="small hh"><td>����� �����:<td align=right>
			<a href="/login/sites/?auth=1" title="���������"><img src=/im/new/vk.png height=20 align=absmiddle></a>
			<a href="/login/sites/?auth=2" title="�������������"><img src=/im/new/ok.png height=20 align=absmiddle></a>
			<a href="/login/sites/?auth=4" title="Mail.Ru"><img src=/im/new/ml.png height=20 align=absmiddle></a>
			<a href="/login/sites/?auth=7" title="Google"><img src=/im/new/go.png height=20 align=absmiddle></a>
		<tr><td colspan=2><input type=text name="login" placeholder="�����" size=15 class=w100>		<tr><td colspan=2><input type=password name=psw placeholder="������" size=15 class=w100>
		<tr class=small><td><input type=checkbox name="mem" id=_c0><label for=_c0>���������</label>&nbsp;<td align=right><input type=checkbox name="secure" checked id=_c1><label for=_c1>SSL-��������</label>		<tr><td>
		<tr><td colspan=2><input type=submit value="�����" class="gr w100">
		<tr><td>
		<tr class=small><td><a href=/reg/>�����������</a><td align=right><a href=/login/forgot/>������ ������?</a>
	</table>
	</form>
</div>
<script>function show_login(h) { hide_show("_lgn", h); hide_show("_bbg", h) }</script>
<br><br>
<table width=100% cellpadding=0 cellspacing=0>
<tr valign=top>
	<td width=700><p style="line-height:28pt;font-size:18pt;position:relative;z-index:-1">
		��� 14 ��� �� �������� ������, ��������� ��������, ��������-��������� �������� �������� ������� ���� ������������� ����� ��������.
		<br><br>
		Ƞ�� ������ ��� ��������� ������.
		</p><br>
		<form action=/reg/ class=big>
		<nobr><input type=submit value="������������������" style="width:35%;min-width:210px;max-width:230px;padding:4px;margin-right:30px">
		<a href=/login/?login=demo&psw=demo>����-������ ��������</a></nobr>
		</form>

	<td>&nbsp;<td align=right>
		<div style="position:relative;width:408px;z-index:-1;-webkit-transform:translate3d(0,0,0)">
			<img src=/im/new/ph1.png style="position:absolute;left:0" id=_ph>
			<div id=_pb style="position:relative;opacity:0">
				<img src=/im/new/ph1_sms.png style="position:absolute;left:25px;top:155px" id=_pms>
				<div style="width:325px;position:absolute;left:58px;top:168px;font-size:24px;color:#f8f8f8;height:110px;overflow:hidden" align=left id=_ms texts="������ ���������, KIA OPTIMA, ����� a583ox77, ��������.<br>Taxi Grand<sup class='g small'><br>��� 9, 10:28</sup>|������, ����� N 903117 ���� ��� ������� ������.|Hello, Mike! Your personal discount code: XE-321-WK">
����, ����������� ���� ��������. ������ ����<br>17 998 ���. �����-����				</div>
			</div>
		</div>
	<td width=40>
		<br><img id="_rld" src=/im/new/reload.png width=33 height=33 class="hand bh" style="border-radius:17px">
</table>

</div>

<canvas id=cnv width=100% height=200 class=blk></canvas>

<div style="padding:0 30px;margin-top:-1px" class="w ed" id=_body2><div class=bdw style="padding:0">

<div style="position:relative;float:right;top:-26px;background-color:#0a539f;color:#5991C1;line-height:1.2" id=_cad><small>������ ���� ����������<br>����� 20 ��� ���������</small></div>
<br clear=all>

<table align=center cellpadding=0 cellspacing=0 style="position:relative;top:-15px;margin-bottom:50px">
<tr>
<td width=70><img src=/im/new/plane.png width=49>
<td style="color:#7DC53F;font-size:85px" nowrap>2 348 076<th width=90><img src=/im/new/cross.png hspace=10 width=40 height=40>
<td style="color:#7DC53F;font-size:85px">92%
<tr valign=top><td><td style="padding-left:6px">
	sms, e-mail ���������� (voice) ���������<br>������������ ������� ����������� ����� ����
	<td><td style="padding-left:6px">
	����� ��� ���������� �����������<br>��������� <a href=/info/#delivery>����������� ����������</a>
</table>

<hr>

<h1 style="font-size:32pt;margin:50px 0"><a href=/info/>����������� �������������</a></h1>

<table cellspacing=0 cellpadding=0 width=100% class=mpt>
<tr valign=top>
	<td width=290>
		<b><a href=/info/#stability>���������� ������</a></b><br>
		������ ����������� ���������� �������� ������������� �� ������� ������������ ������ ������������� ������������ �������� �����������
	<td width=60>&emsp;
	<td width=290>
		<div style="background:#7DC53F;padding:7px;border-radius:18px">
			<table align=center><tr><td class=pix style="font-size:13pt;color:#0a539f;line-height:1.6;letter-spacing:0.1em">������,���<br>�����&nbsp;�����</table>
		</div>
		<svg width=19 height=19 style="position:relative;top:-19px;left:-7.8px">
			<path fill="#7DC53F" stroke="#7DC53F" d="M8.5,0 C9,5 8,14 2,18 C8,18 10,16 15,14"/>
		</svg><br>
		<b class=fl style="font-size:15pt;margin-top:-10px">��������������� ����<br>��������� ����������</b>
	<td width=60>&emsp;
	<td width=290>
		<b><a href=/info/#speed>���������� ��������</a></b><br>
		��������� ��������� ������������� �������� ����� ������� ��������� ������������� ������ �������� �������� ��� �������
	<td width=60>&emsp;
	<td width=290>
		<b><a href=/info/#delivery>��������������� ��������</a></b><br>
		��� ������ ������������ ������������ �������� ��������� ��������� ������ ������������ ����������� ����������� ������

<tr height=50><td><br><iframe name=ifr frameborder=0 height=0 width=0 style="visibility:hidden"></iframe><br>

<tr valign=top>
	<td colspan=3 width=640 height=150>
		<table style="border:3px solid white" cellspacing=0 cellpadding=0 width=100%><tr valign=top>
		<td style="font-size:13pt;padding:20px" valign=middle><b class=big3><a href=/info/#antidos>������ �� DDoS-����</a></b>
			<p class="mmb big">���������� ���������� ������� �������������� ������� ������������ ������� ���������� ������ ������</p>
		<td align=right height=197 width=176 style="background:url(/im/new/umbrella.png) no-repeat;background-size:cover">
		</table>
	<td>
	<td>
		<b><a href=/info/#delivery>���������� ��������</a></b><br>
		��������� ������� ����� �������� ������� ������� ����������� ������� ������������ ���������� ������������� �������� �������� ������� �������� ����������� ������
	<td>
	<td rowspan=5><!-- test -->
		<div style="border:2px solid #7DC53F;color:#7DC53F;padding:12px;border-radius:18px" align=center id=_tst><span class=pix style="font-size:21pt">����</span></div>
		<svg width=19 height=19 style="position:relative;top:-19px;left:-7.8px">
			<path fill="#0a539f" stroke="#7DC53F" stroke-width="1.9" d="M8.5,-1 C9,5 8,14 2,18 C8,18 10,16 15,13"/>
		</svg>
		<form class=mmt action=/testsms/?t=1521345006 method=post target=ifr>
		<div style="margin-bottom:14px">��������� <select name="fmt" onChange="if(this.value==4)location.href='/testhlr/'" style="background:#0a539f;width:60px;padding:0;border:0"><option value=0>SMS<option value=6>MMS<option value=7>������<option value=10>Viber<option value=4>HLR</select> �������:</div>
		<input type=text name=phone size=15 value="+7" style="width:100%;font-size:15pt;border-radius:4px 4px 0 0;margin:0;height:40px"><br>
		<input type=submit style="border-radius:0 0 4px 4px;width:100%;margin:0;border:0;font-size:15pt;height:40px" align=center value="���������">
		</form>

		<br><br>
		<div style="border:3px solid white;padding:18px;font-size:13pt">
		<b class=big3><a href=/info/#privacy>��������&shy;���������� ������� ������</a></b>
		<p class="mmb big">�� ������ ��������� ���������&shy;���������� ������� ������� �������� ������ ����� ��������. �� �����������, ��� ���������� ������ �������� ������������ ������������� �� ������ �����</p>
		</div>
<tr valign=top>
	<td class=big2>
		<div style="position:relative;height:163px;min-width:230px;margin-bottom:8px">
		<img src=/im/new/notification.png style="position:absolute;left:-200px">
		</div>
		<b class=fl>��� ������� ������� ��������� �������</b>
	<td>
	<td><br><br><br>
		<b><a href=/info/#monitoring>���������� �������</a></b><br>
		������� ������������� ����������� �������� ������ ������������, ���������� ���������, ����������� ������ ��������� ����������� �������� �����������
	<td>
	<td><br><br><br>
		<b><a href=/info/#support>����������� ���������</a></b><br>
		�� �������� ����������� �������������� �������� �������-��������� �������, �����������, � Skype ������������ �����
	<td>

<tr height=50><td><br>
<tr valign=top>
	<td><br>
		<b><a href=/info/#delivery>��������� ������</a></b><br>
		��������� ������� ��������� ����������� ����������� ���� ��������� �������������� ������������ ��������� ��������� ��������������� �������� ���������
	<td>
	<td><br>
		<b><a href=/info/#delivery>������� ��������</a></b><br>
		������� ������������� ����������� ������� �������� ������������ ���������, �������� ���������� ��������� ����� ������������ ������������������� ������
	<td>
	<td class=big2>
		<img src=/im/new/allpay.png width=163 height=83 vspace=14><br>
		<b class=fl><a href=/pay/>������� ������ �������� ��������� ��������� �������</a></b>

<tr><td><br><br>

<tr><td colspan=6 nowrap>
		<form action=/reg/ class=big3><input type=submit value="������������������" style="width:45%;min-width:200px;max-width:360px;padding:4px">&emsp;&emsp;<a href=/login/?login=demo&psw=demo>����-������ ��������</a>&emsp;</form>
		<td class=big>
<img src=/im/new/contract.png align=left style="margin-right:8px"><a href=/contract/ class=o>������� ��������</a>

<tr><td class=big colspan=7>
		<br>���� ���� �������� �������, <a href=/callback/ class=o>��������� ���</a> ���<a onclick="return msg_open()" class=o target=_blank>���������� �������-���������</a>
</table>

<br><br>

</div></div>

<script>
var start_h = 6, STAT = [1679568,2203678,2723578,3955945,3435185,2755388,2647155,1725963,1489690,1264995,1311088,1252398,1189293,815718,684150,735083,464228,402215,332328,313360,542328,357355,400490,430373]
</script>
<div class=bdw>
<h1 style="font-size:32pt"><a href=/news/>�������</a></h1><br>
<table>
<tr valign=top><td class=gg align=center width=50><span style="font-size:30pt;line-height:32pt">16</span><br><span style="letter-spacing:4px;padding-left:4px">���</span><br><img src=/img/80-0/n/v/viber_web.jpg width=40 style="opacity:0.3" vspace=14 class=gray><td width=20>&nbsp;<td width=40%><table width=100% cellspacing=0 cellpadding=0><tr><td><b class="big2 m fl">��������� ������� ���������� ��������� ����������� VIBER �������������� �������</b><tr><td height=8><tr><td>�������� ���������� � 1 ������ ������� ���������� ��������� ������������� ����������� VIBER �������������� �������. ��������� ������� ����������� ������� ��������� ������� VIBER. ����� ������ ������� ���������� <a href="/tariffs/?t=7">������</a>.</table><br><td width=40><td class=gg align=center width=50><span style="font-size:30pt;line-height:32pt">12</span><br><span style="letter-spacing:4px;padding-left:4px">���</span><br><img src=/img/80-0/n/b/beeline.jpg width=40 style="opacity:0.3" vspace=14 class=gray><td width=20>&nbsp;<td width=40%><table width=100% cellspacing=0 cellpadding=0><tr><td><b class="big2 m fl">��������� ������� ���������� ������������� SMS-��������� ����� ��������� ������ (���������)</b><tr><td height=8><tr><td>�������� ���������� � 20 ����� ������� ���������� SMS-��������� ��������� ��������� ������ (���������) ����������������� ���� ������������. ��������� ������� ����������� ������� ��������� ���������. ����� ������ ������� ���������� <a href="/tariffs/">������</a>.</table><br><tr valign=top><td class=gg align=center width=50><span style="font-size:30pt;line-height:32pt">20</span><br><span style="letter-spacing:4px;padding-left:4px">���</span><br><img src=/img/80-0/n/t/tele2_web.jpg width=40 style="opacity:0.3" vspace=14 class=gray><td width=20>&nbsp;<td width=40%><table width=100% cellspacing=0 cellpadding=0><tr><td><b class="big2 m fl"><a href="/news/74/povyshenie+tarifov+na+otpravku+sms-soobschenii+v+set%27+operatora+tele2+rossiya">��������� ������� ���������� SMS-��������� ����� ��������� ����2 (������)</a></b><tr><td height=8><tr><td>�������� ���������� � 1 ����� ������� ���������� SMS-��������� ����� ��������� ����2. ���������� ������ �������������� ����, ����������������� ������������, ������� ���������, ��������� ��������������� ���������.</table><br><td width=40><td class=gg align=center width=50><span style="font-size:30pt;line-height:32pt">4</span><br><span style="letter-spacing:4px;padding-left:4px">���</span><br><img src=/img/80-0/n/v/vynoski.jpg width=40 style="opacity:0.3" vspace=14 class=gray><td width=20>&nbsp;<td width=40%><table width=100% cellspacing=0 cellpadding=0><tr><td><b class="big2 m fl"><a href="/news/73/novyi+sposob+hraneniya+i+upravleniya+parolyami">����� ������ �������� ����������� ��������</a></b><tr><td height=8><tr><td> ������� ������ ����� ������ �������� ����������� �������� �������������. ������ ��� ������ �������� ����� ����� �������������� �� �������������� ������. ����� �������� ������������� ������ ���� ����� ������ ����������� �������� ���� API, ��� ��������� ������������ ����������, ������� ����������� ������� �����������.</table><br><tr valign=top><td class=gg align=center width=50><span style="font-size:30pt;line-height:32pt">30</span><br><span style="letter-spacing:4px;padding-left:4px">���</span><br><img src=/img/80-0/n/v/vynoski.jpg width=40 style="opacity:0.3" vspace=14 class=gray><td width=20>&nbsp;<td width=40%><table width=100% cellspacing=0 cellpadding=0><tr><td><b class="big2 m fl">��������� ������� ���������� SMS-��������� ����� ���������� ����������</b><tr><td height=8><tr><td> ����� ����������� ������� ����������� c 1 ������� ���������� ��������� �������� SMS-��������� �����������. �������� SMS-��������� ��������� ���������� ���������� ���������� ���� ����� ���������������� ������������� ��������� ���� 2. ���������� ������ �� ������ ������� ������� �������� �������� �������� <a href="/tariffs/">������</a>.</table><br><td width=40><td class=gg align=center width=50><span style="font-size:30pt;line-height:32pt">24</span><br><span style="letter-spacing:4px;padding-left:4px">���</span><br><img src=/img/80-0/n/v/vynoski.jpg width=40 style="opacity:0.3" vspace=14 class=gray><td width=20>&nbsp;<td width=40%><table width=100% cellspacing=0 cellpadding=0><tr><td><b class="big2 m fl"><a href="/news/71/povyshenie+tarifov+na+otpravku+sms-soobschenii+v+set%27+regional%27nyh+i+virtual%27nyh+operatorov">��������� ������� ���������� SMS-��������� ����� ������������ ������������ ����������</a></b><tr><td height=8><tr><td>�������� ���������� � 1 ������� ������� ���������� SMS-��������� �������������� ������, ����������, ����, �������, ���. ����� ���������� ���� �������� ������ ���������� ������� ��������� ��������� ���, ����� ������, ��� �������, ���������.</table><br></table></div>
<script src=/js/main_v25.js></script><script src=/js/selects_v25.js></script><script src=/js/menu_v25.js></script>
<br><br><br><div id=_fft><div class=bdw>
<table width=100% class=g style="border-top:2px solid #ddd">
<tr height=6><td>
<tr valign=top>
	<td nowrap>� 2003�2018		��� ����-�����<br>
		<a href=/license/>�������� � 150145</a>	<td><a href=mailto:support@smsc.ru>support@smsc.ru</a><br><a href=/contacts/>��������</a>
	<th width=120><svg width=100 height=46 style="position:relative;top:4px"><path fill="#adadad" d="M99 1v32H1V1h98m1-1H0v34h100V0z"/><path fill="#adadad" d="M80.649 22.75l-.601 4.261h-.249l-.337-4.136L78.811 4H77l1.499 26h2.619L83.6 4h-2.072zM67.569 4H64v26h3.439C69.415 30 70 28.84 70 27V6.766C70 4.924 69.545 4 67.569 4zM68 27.462c0 1.323.06 1.538-1 1.538h-1V5h1c1.06 0 1 .216 1 1.537v20.925zM72 30h4v-1h-2V16h1.341v-1H74V5h2V4h-4zM18 4l-2 26h1.525l.736-8H20l.226 8h2.076L20.85 4H18zm.333 17l.599-11.745.298-3.156h.57l.2 3.156V21h-1.667zM43 4h-2v26h4v-1h-2zM46 30h4v-1h-2V16h1.326v-1H48V5h1.989V4H46zM30.713 5h1.666v25h1.861V5h1.601V4h-5.128zM36.617 27.939c-.669 0-1.206.533-1.206 1.191 0 .663.537 1.193 1.206 1.193.667 0 1.205-.53 1.205-1.193 0-.657-.537-1.191-1.205-1.191zM55.709 4H51v26h3.94c1.249 0 2.045-1.002 2.06-2.094V17.631c0-1.254-.219-1.568-.666-1.821v-.564c.551-.276.666-.557.666-1.434v-8.23C57 4.66 56.652 4 55.709 4zM55 28.104c-.012.689-.057.832-.61.832h-1.403L53 16h1.406c.551 0 .594.301.594 1.422v10.682zm0-14.463c0 1.091.028 1.303-.551 1.359H53l-.014-10h1.447c.466 0 .567.216.567.792v7.849zM27.594 4H24v26h2V18h1.331c.61 0 .669.282.669 1v11h2l-.011-9.89c0-1.425.073-1.795-.724-2.259v-.603c.529-.057.735-.125.735-1.533V7c0-1.842-.446-3-2.406-3zM28 16c0 .805.019 1-.636 1H26V5l.839-.016C27.883 5 28 5.677 28 7v9zM59 30h4v-1h-2V16h1.336v-1H61V5h2V4h-4z"/><path fill="#adadad" d="M3.502 39.851c0-.738-.558-1.08-1.098-1.08-.486 0-1 .261-1.387.576l-.405-.495c.468-.522 1.233-.828 1.917-.828.981 0 1.909.567 1.909 1.827 0 1.54-1.773 3.241-2.791 4.178h2.881v.792H.54v-.648c.99-1.027 2.962-2.756 2.962-4.322zm4.977 5.123c-1.863 0-2.386-1.963-2.386-3.476 0-1.512.522-3.475 2.386-3.475s2.386 1.963 2.386 3.475c0 1.513-.522 3.476-2.386 3.476zm0-6.276c-1.269 0-1.503 1.837-1.503 2.8 0 .964.234 2.81 1.503 2.81 1.27 0 1.504-1.846 1.504-2.81 0-.963-.234-2.8-1.504-2.8zm3.792.631l1.944-1.152h.567v5.987l1.197.216v.441h-3.286v-.441l1.197-.216v-4.997c.009-.009-1.458.541-1.458.541l-.161-.379zM17.441 38h3.709l.135.315L18.702 45l-.855-.188L20.331 39h-2.89v-1z"/></svg>
	<td>������ � <a href=//artlebedev.ru target=_blank>������ ������� ��������</a><br><a title="� ����������" href=//www.artlebedev.ru/smsc/ target=_blank>���������� � �����</a>
	<td width=80 align=right>
		<a href="//metrika.yandex.ru/stat/?id=15502162&from=informer" class=hh target=blank><img src=//bs.yandex.ru/informer/15502162/1_0_FFFFFFFF_FFFFFFFF_0_uniques width=80 height=15 style='display:block' title='������.�������' vspace=4></a>
		<a href=/site/?1056 class=hh><img src=//stat.smscentre.com/1056/999999/uptime.png width=80 height=15 title='���������� �������'></a>
</table>
</div></div>

<img src=//mc.yandex.ru/watch/15502162 width=1 height=1 style="display:block"></body></html>