<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>���Galgame </title>
<meta name="keywords" content="GALGAME,���,ACG��̳" />
<meta name="description" content="�����һ���Զ�������Ϸ�����֡��滭��Ϊ�������̳��" />
<base id="headbase" href="http://2dkf.com/" />
<link rel="stylesheet" type="text/css" href="ys/style0919.css" />

<script type="text/javascript" src="ys/jquery-1.11.1.min.js"></script>
<script language="JavaScript">
var imgpath = '1521558089';
function getObj(id){
	return document.getElementById(id);
}
function ietruebody(){
	return (document.compatMode && document.compatMode!="BackCompat")? document.documentElement : document.body;
}
function IsElement(id){
	return document.getElementById(id)!=null ? true : false;
}
</script>

<script>
$(function(){
	if($("#r_menu").length == 0) return;
	var navH = $("#r_menu").offset().top;
	$(window).scroll(function(){
		var scroH = $(this).scrollTop();
		if(scroH>=navH-45){
			$("#r_menu").css({"position":"fixed","top":"55px"});
		}else if(scroH<navH){
			$("#r_menu").css({"position":"static","margin":"auto"});
		}
	})
}) 
</script>





</head>
<body>
<div id="alldiv">
<div id="top80">

</div>
<div id="topmenu" class="topmenu">
    <div class="topleft">
		<div class="topmenuo">
		<ul class="topmenuo1">
        <li class="topmenuo3"><a href="index.php" style="width:200px;">�����ҳ</a>
        </li>
        <li class="topmenuo3"><a href="javascript:;" style="width:100px;">Galgame</a>
        <ul class="topmenuo2">
		<li><a href="thread.php?fid=102">Galgame�Ƽ�</a></li>
		<li><a href="thread.php?fid=106">Galgame������Ϣ</a></li>
		<li><a href="thread.php?fid=52">Galgame�ۺ�����</a></li>
		<li><a href="thread.php?fid=24">��Ϸ���а�װ���⻥��</a></li>
		<li><a href="thread.php?fid=16">GalgameBT����</a></li>
		<li><a href="thread.php?fid=41">Galgame����Ӳ������</a></li>
		<li><a href="thread.php?fid=67">CG����ͼƬ����</a></li>
		<li><a href="thread.php?fid=57">ͬ�˱�����</a></li>
        <li><a href="thread.php?fid=9">��������Դ��</a></li>
        </ul>
        </li>
        <li class="topmenuo3"><a href="javascript:;" style="width:100px;">����/����</a>
        <ul class="topmenuo2">
		<li><a href="thread.php?fid=84">�����ۺ�������</a></li>
		<li><a href="thread.php?fid=92">������Դ����</a></li>
		<li><a href="thread.php?fid=127">����С˵����</a></li>
		<li><a href="thread.php?fid=68">ACG��������</a></li>
		<li><a href="thread.php?fid=163">Live��Դ����</a></li>
        </ul>
        </li>
        <li class="topmenuo3"><a href="javascript:;" style="width:100px;">ACG���</a>
        <ul class="topmenuo2">
		<li><a href="thread.php?fid=94">ԭ���滭��ͼ</a></li>
		<li><a href="thread.php?fid=87">ACGʵ�ｻ��</a></li>
		<li><a href="thread.php?fid=86">���Ӳ�Ʒ����</a></li>
		<li><a href="thread.php?fid=115">ACG��ѧ��Ʒ</a></li>
		<li><a href="thread.php?fid=96">ͼƬ������Դ����</a></li>
		<li><a href="thread.php?fid=36">Ѱ����Դ����</a></li>
        </ul>
        </li>
        <li class="topmenuo3"><a href="javascript:;" style="width:100px;">���콻��</a>
        <ul class="topmenuo2">
		<li><a href="thread.php?fid=5">����������</a></li>
		<li><a href="thread.php?fid=56">�����ռ���</a></li>
		<li><a href="thread.php?fid=98">�ձ�����</a></li>
		<li><a href="thread.php?fid=4">��վ����Ͷ�߽���</a></li>
        <li><a href="thread.php?fid=93">�������ڲ�������</a></li>
		<li><a href="thread.php?fid=59">ԭ�����ڲ�������</a></li>
        </ul>
        </li>
        <li class="topmenuo3"><a href="javascript:;" style="width:100px;">���¹���</a>
        <ul class="topmenuo2">
		<li><a href="kf_share.php">���¹���</a></li>
		<li><a href="g_intro_moon.php">��������</a></li>
		<li><a href="g_intro_index.php">��Ϸ����</a></li>
        </ul>
        </li>
        <li class="topmenuo3"><a href="http://www.2dfan.com/" target="_blank" style="width:100px;float:left;">��վ��ҳ</a></li>
        


	<li class="topmenuo3"><a href="login.php" style="color:#FF6666;width:210px;">��¼ | ע��</a>
    <ul class="topmenuo2">
		<li><a href="login.php">��¼</a></li>
		<li><a href="register.php">ע��</a></li>
	</ul>
	</li>

		</ul>
        </div>
	</div>
</div>
<div class="line"></div>
<div style="height:50px;">&nbsp;</div>

<div style="height:100px;line-height:100px;text-align:center;">

	<a href="https://item.taobao.com/item.htm?id=537365509973" target="_blank"><img src="ys/adimg/top0-014.jpg" height="90" width="1000" /></a>

</div>
<div style="height:60px;text-align:center;">
<table width="1000" cellspacing="0" cellpadding="0" align="center">
<tr><td width="300"><a href="http://2dkf.caromag.cn/" target="_blank"><img src="ys/adimg/top505.jpg" height="60" width="300" /></a></td>
<td width="400">&nbsp;</td>
<td width="300">&nbsp;</td></tr>
</table>
</div>
<div class="line"></div>



<table width="1018" cellspacing="0" cellpadding="0">

<tr><td valign="top">

<div style="width:1008px;">


<table class="index1" cellspacing="0" cellpadding="0" width="1018" align="center">
<tr>
<td width="300" valign="top">
<!--
	<div style="width:300px;text-align:center;">
	<a href="http://hl-avg.com/" target="_blank"><img src="ys/adimg/index-001.jpg" height="237" width="296" /></a>
	<div class="c"></div>
	</div><div class="line"></div>
-->

<div style="width:300px;">
	<div><a href="javascript:;" class="indbox0">Galgame��Ϸ��</a></div>
	<div><a href="thread.php?fid=106" class="indbox0_2">������Ϸ��̬</a>
	<a href="thread.php?fid=52" class="indbox0_2">��Ϸ�ۺ�����</a>	
	<a href="thread.php?fid=41" class="indbox0_2">��������</a>
	<a href="thread.php?fid=67" class="indbox0_2">CG����</a>
	<a href="thread.php?fid=16" class="indbox0_2">BT����</a>
	<a href="thread.php?fid=9" class="indbox0_2">��������Դ</a>
	<a href="thread.php?fid=102" class="indbox0_3">��Ϸ�Ƽ�</a>
	<a href="thread.php?fid=24" class="indbox0_3">���ѻ���</a>
	<a href="thread.php?fid=57" class="indbox0_3">ͬ������</a></div>
<div class="c"></div>
</div><div class="line"></div>
<div style="width:300px;">
	<div><a href="javascript:;" class="indbox0">����������</a></div>
	<div><a href="thread.php?fid=84" class="indbox0_2">�����ۺ�����</a>
	<a href="thread.php?fid=92" class="indbox0_2">������Դ����</a>
	<a href="thread.php?fid=127" class="indbox0_3">����С˵</a>
	<a href="thread.php?fid=68" class="indbox0_3">ACG����</a>
	<a href="thread.php?fid=163" class="indbox0_3">LIVE��Դ</a></div>
<div class="c"></div>
</div><div class="line"></div>
<div style="width:300px;">
	<div><a href="javascript:;" class="indbox0">ACG�ۺ���</a></div>
	<div><a href="thread.php?fid=94" class="indbox0_2">ԭ���滭��Ʒ</a>
	<a href="thread.php?fid=87" class="indbox0_2">ACGլ�ｻ��</a>
	<a href="thread.php?fid=86" class="indbox0_2">���Ӳ�Ʒ����</a>
	<a href="thread.php?fid=115" class="indbox0_2">ACG������Ʒ</a>
	<a href="thread.php?fid=96" class="indbox0_2">ͼƬ��Դ����</a>
	<a href="thread.php?fid=36" class="indbox0_2">��Դ��������</a></div>
<div class="c"></div>
</div><div class="line"></div>
<div style="width:300px;">
	<div><a href="javascript:;" class="indbox0">������</a></div>
	<div><a href="thread.php?fid=5" class="indbox0_2">����������</a>
	<a href="thread.php?fid=56" class="indbox0_2">�����ռ���</a>
	<a href="thread.php?fid=98" class="indbox0_2">�ձ����</a>
	<a href="thread.php?fid=4" class="indbox0_2">���Ͷ��</a>
	<a href="thread.php?fid=93" class="indbox0_2">��������(�ڲ�)</a>
	<a href="thread.php?fid=59" class="indbox0_2">ԭ������(�ڲ�)</a>
	
</div>
<div class="c"></div>
</div><div class="line"></div>

&nbsp;

</td>
<td width="406" valign="top" class="indfield" style="border-left:1px #DDDDFF solid;border-right:1px #DDDDFF solid;border-bottom:1px #DDDDFF solid;">
<ul style="list-style-type:none;margin:0;padding:0;">
<li class="b_tit4"><a href="read.php?tid=685746&sf=4a0" title="��[03.20][����ڤ�] �W�δ�ä��ʤ��Ф��� [BD15][491M]��by��adasfsf">[03.20][����ڤ�] �W�δ�ä��ʤ��Ф��� [BD15][ ..</a></li><li class="b_tit4"><a href="read.php?tid=685786&sf=c6d" title="�������Ϸ �ɤ��ɤ�Princess Ϊʲô�򵽵�4��������by��a���߹�â">�����Ϸ �ɤ��ɤ�Princess Ϊʲô�򵽵�4������</a></li><li class="b_tit4"><a href="read.php?tid=685736&sf=0b8" title="����äȣ��Фޤ����פΤ��äѤ������票��ħ��ѧ�@�� ���ä����݌��å�`�ө`���_����by��xiaobailvcha">��äȣ��Фޤ����פΤ��äѤ������票��ħ��ѧ�@ ..</a></li><li class="b_tit4"><a href="read.php?tid=685785&sf=e30" title="��[03.20]����ƥߥ��֥�`[�ٶȳ���][3.49GB]��by��sinsemillaex">[03.20]����ƥߥ��֥�`[�ٶȳ���][3.49GB]</a></li><li class="b_tit4"><a href="read.php?tid=685564&sf=942" title="��[03.20]ħ����Ů/սʿϵ�кϼ� (��)[BD����][56.1GB]��by��k593819">[03.20]ħ����Ů/սʿϵ�кϼ� (��)[BD����][56.1 ..</a></li><li class="b_tit4"><a href="read.php?tid=685488&sf=3d0" title="��[03.19][������ҹ] Ů����� [���б�] [4K�߈D�M] [BD15][546M]��by��adasfsf">[03.19][������ҹ] Ů����� [���б�] [4K�߈D�M] ..</a></li><li class="b_tit4"><a href="read.php?tid=685306&sf=b64" title="�����`����`����`���`����Ϸ�������⡷by��until">���`����`����`���`����Ϸ��������</a></li><li class="b_tit4"><a href="read.php?tid=685715&sf=77a" title="��[03.20][��ʮ��능�] ���դ��ޤ�ע���� [���б�] [4K�߈D�M] [BD15][358M]��by��adasfsf">[03.20][��ʮ��능�] ���դ��ޤ�ע���� [���б� ..</a></li><li class="b_tit4"><a href="read.php?tid=685743&sf=1d7" title="��[03.20][����] Ⱥ��Υ��� - [Key] Deep Blue Static [�o����] [BD15][383M]��by��adasfsf">[03.20][����] Ⱥ��Υ��� - [Key] Deep Blue Sta ..</a></li><li class="b_tit4"><a href="read.php?tid=685484&sf=cb5" title="����TG Leaks��TECH GIAN 5�º�3/20�k�ӣ����������४�`���`�ᥤ��3D2�����I�޶����ꥢ�륳�`�ɸ���!!��by��Ҷ��ӣ��">��TG Leaks��TECH GIAN 5�º�3/20�k�ӣ����������� ..</a></li>
<li class="b_tit4" style="border-top:1px solid #DDDDFF;">&nbsp;</li>
<li class="b_tit4"><a href="read.php?tid=685558&sf=1e8" title="��[03.19][����½xWON][AZx�Ắ����]����Tʿ��Ӣ���T[��45��][��][BD60D][346M]��by��luqugg">[03.19][����½xWON][AZx�Ắ����]����Tʿ��Ӣ�� ..</a></li><li class="b_tit4"><a href="read.php?tid=685789&sf=142" title="��[03.20][TOKYO MX]Campione ߱����[BD15][3G][MP4]��by��adasfsf">[03.20][TOKYO MX]Campione ߱����[BD15][3G][MP4]</a></li><li class="b_tit4"><a href="read.php?tid=685726&sf=166" title="�������2018�괺���˥�һ�E 3.0��by��rvpmiia">�����2018�괺���˥�һ�E 3.0</a></li><li class="b_tit4"><a href="read.php?tid=685787&sf=15c" title="��[03.20][tsdm]BLASSREITER[BD15][2.95G][RMVB]��by��adasfsf">[03.20][tsdm]BLASSREITER[BD15][2.95G][RMVB]</a></li><li class="b_tit4"><a href="read.php?tid=685784&sf=c05" title="��[03.20][������Ļ��]��������ʷ������[BD15][1.15G][MP4]��by��adasfsf">[03.20][������Ļ��]��������ʷ������[BD15][1.15 ..</a></li><li class="b_tit4"><a href="read.php?tid=685783&sf=bf1" title="��[03.20][Zjm6]��������ʷ�ڶ���[BD15][447M][MP4]��by��adasfsf">[03.20][Zjm6]��������ʷ�ڶ���[BD15][447M][MP4]</a></li><li class="b_tit4"><a href="read.php?tid=685782&sf=6b6" title="��[03.20][zjm6]��������ʷ��һ��[BD15][297M][MP4]��by��adasfsf">[03.20][zjm6]��������ʷ��һ��[BD15][297M][MP4]</a></li><li class="b_tit4"><a href="read.php?tid=685781&sf=ecb" title="��[03.20][�OӰ��Ļ��]�೵�Two Car[BD15][3.21G][MP4]��by��adasfsf">[03.20][�OӰ��Ļ��]�೵�Two Car[BD15][3.21G ..</a></li><li class="b_tit4"><a href="read.php?tid=685780&sf=fc7" title="��[03.20][BD30D+][U2][��ʯ�ι� Vol.4][BDMV][18.85G]��by��conans1009">[03.20][BD30D+][U2][��ʯ�ι� Vol.4][BDMV][18.8 ..</a></li><li class="b_tit4"><a href="read.php?tid=685779&sf=bb9" title="��[03.20][BD30D+][U2][��ʯ�ι� Vol.3][BDMV][18.4G]��by��conans1009">[03.20][BD30D+][U2][��ʯ�ι� Vol.3][BDMV][18.4G]</a></li>
<li class="b_tit4" style="border-top:1px solid #DDDDFF;">&nbsp;</li>
<li class="b_tit4"><a href="read.php?tid=685763&sf=40b" title="�����Pkfb��......��by��tnnwin">���Pkfb��......</a></li><li class="b_tit4"><a href="read.php?tid=684968&sf=921" title="�������ǣ������ϻ�����by��Ц����ɐ�">�����ǣ������ϻ���</a></li><li class="b_tit4"><a href="read.php?tid=685733&sf=870" title="�������������������ù��ⶫ���𣿡�by����ɫ����">�����������������ù��ⶫ����</a></li><li class="b_tit4"><a href="read.php?tid=685788&sf=dc5" title="������м������³���װ��XD��by��ֽӣ����">����м������³���װ��XD</a></li><li class="b_tit4"><a href="read.php?tid=500968&sf=b09" title="����KFOL���֡��Զ���ű��ռ�����by����������">��KFOL���֡��Զ���ű��ռ���</a></li><li class="b_tit4"><a href="read.php?tid=685710&sf=bd0" title="���·�����Ϣ�@ȡ;����by����ɽؼsakura">�·�����Ϣ�@ȡ;��</a></li><li class="b_tit4"><a href="read.php?tid=685521&sf=12b" title="����������װϵͳ����ʲô����ȡ��360���������Ե������by��Ϧ��sama">��������װϵͳ����ʲô����ȡ��360���������Ե��� ..</a></li><li class="b_tit4"><a href="read.php?tid=685319&sf=d62" title="����KFOL���°������²�¥53��by��vgame02">��KFOL���°������²�¥53</a></li><li class="b_tit4"><a href="read.php?tid=681725&sf=bb6" title="���ٶȾW�P���L�ˆ᣿���аٶȾW�P���I�B������治���ڡ�by��tdemjqstdk">�ٶȾW�P���L�ˆ᣿���аٶȾW�P���I�B������治 ..</a></li><li class="b_tit4"><a href="read.php?tid=685674&sf=631" title="�����ʱ��ӻ�ʦ��by��soyosqq">���ʱ��ӻ�ʦ</a></li>
</ul>
</td>
<td width="300" valign="top">
<div style="width:300px;">
	<form action="search.php?" method="post" target="_blank">
	<input type="hidden" name="step" value="2" />
	<input type="hidden" name="method" value="AND" />
	<input type="hidden" name="sch_area" value="0" />
	<input type="hidden" name="s_type" value="forum" />
	<input type="hidden" name="f_fid" value="all" />
	<input type="hidden" name="orderway" value="lastpost" />
	<input type="hidden" name="asc" value="DESC" />
	<input type="text" name="keyword" size="20" style="float:left;margin-left:10px;"/><input type="submit" name="submit" value="��������" class="indloginm"/>
    </form>
<div class="c"></div>
</div><div class="line"></div>
<ul style="list-style-type:none;margin:0;padding:0;">
<li class="b_tit4_1"><a href="read.php?tid=684585&sf=91b" title="���¥֥���&#12539;�Ȥ��ϤʄIŮ������Ů�Ȱ�����Ⱦͬ������ʽ�����ȹ��_��2018��5��25�հk���趨����by��7204880">�¥֥���&#12539;�Ȥ��ϤʄIŮ���� ..</a></li><li class="b_tit4_1"><a href="read.php?tid=684599&sf=3ef" title="��Mint CUBE�����ߤ�ħ���ȡ�ħŮ�Υ��ե����ޥ����`���åפ��ޤ��������Y����չ��_�趨����by���ǹ�������">Mint CUBE�����ߤ�ħ���ȡ�ħŮ�Υ� ..</a></li><li class="b_tit4_1"><a href="read.php?tid=684728&sf=53e" title="���ǤܤΎz�u��������S����ӛ����5����С�����¡���������by��bew89631139">�ǤܤΎz�u��������S����ӛ����5�� ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685270&sf=76c" title="����WORKS �� HIKARI FIELD ����Ůͬ�ȣ����̵�ҳ��ʽ���ţ���������������ṩ���أ���by��chch">��WORKS �� HIKARI FIELD ����Ůͬ�� ..</a></li><li class="b_tit4_1"><a href="read.php?tid=684590&sf=f83" title="��Tinkle Position�����֤���󡢳��ޤǤ��äȥ���äƤ��ƣ���OP��`�ө`���_��by���ǹ�������">Tinkle Position�����֤���󡢳��� ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685484&sf=cb5" title="����TG Leaks��TECH GIAN 5�º�3/20�k�ӣ����������४�`���`�ᥤ��3D2�����I�޶����ꥢ�륳�`�ɸ���!!��by��Ҷ��ӣ��">��TG Leaks��TECH GIAN 5�º�3/20�k ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685402&sf=78c" title="��Princess Sugar������������Ů�Υ䥭���LOVE���������k�ӕr�ڣ�9��28�հk���趨��by��Ҷ��ӣ��">Princess Sugar������������Ů�Υ䥭 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=684552&sf=5c2" title="����äȣ��Фޤ����פΤ��äѤ������票��ħ��ѧ�@��CG.��ɫ���¡�by��xiaobailvcha">��äȣ��Фޤ����פΤ��äѤ������� ..</a></li>
<li class="b_tit4_1">&nbsp;</li>
<li class="b_tit4_1"><a href="read.php?tid=685027&sf=0af" title="���������ഺ��ͷ���겻���ε���Ů��ѧ梡�2018 �� 10 �¿�ʼ���š�by��z8859">�������ഺ��ͷ���겻���ε���Ů��ѧ ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685310&sf=6b2" title="�����鱨������youtuber���������ų�����������by��z8859">���鱨������youtuber���������ų� ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685562&sf=e9b" title="�����������ˡ������Ƴ������糡�� Ԥ�� 2019 ����ӳ �ٷ��ͳ��ر����ӰƬ��by��z8859">���������ˡ������Ƴ������糡�� Ԥ ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685001&sf=603" title="��[03.17][BD30D+][Ue][������ ��ͽ���ۆT�� 16���޶���ͬ�yDVD][DVDISO][3.4G]��by��conans1009">[03.17][BD30D+][Ue][������ ��ͽ�� ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685382&sf=914" title="��[03.19]ħ����Ů������ 2wei Herz[©��rip 720P 10bit]�������Ļ BD��[BD30D+][3.29GB]��by��lvxing8686">[03.19]ħ����Ů������ 2wei Herz[© ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685082&sf=438" title="��[03.18] [�������֮][Love Live! The School Idol �糡��][720P][����˫����Ļ][BD30D+][1.82GB]��by��lvxing8686">[03.18] [�������֮][Love Live! T ..</a></li><li class="b_tit4_1"><a href="read.php?tid=684388&sf=729" title="��4��8�տ�������ʳ�֮�顷CM������by��z8859">4��8�տ�������ʳ�֮�顷CM����</a></li><li class="b_tit4_1"><a href="read.php?tid=685000&sf=38c" title="��[03.17][BD30D+][U2][����ȩ`��ΐ��� Vol.6 Fin][BDMV][16.05G]��by��conans1009">[03.17][BD30D+][U2][����ȩ`��ΐ� ..</a></li>
<li class="b_tit4_1">&nbsp;</li>
<li class="b_tit4_1"><a href="read.php?tid=684430&sf=bac" title="����KFOL���°������²�¥52��by��vgame02">��KFOL���°������²�¥52</a></li><li class="b_tit4_1"><a href="read.php?tid=685379&sf=f92" title="������һ�������İ��о��� ���� ͬ�˱� ��Heaven Lepus ����by���Ͼ��~��">����һ�������İ��о��� ���� ͬ�˱� ..</a></li><li class="b_tit4_1"><a href="read.php?tid=684968&sf=921" title="�������ǣ������ϻ�����by��Ц����ɐ�">�����ǣ������ϻ���</a></li><li class="b_tit4_1"><a href="read.php?tid=685433&sf=bb9" title="����լ������һ�㣩��by��Ц����ɐ�">��լ������һ�㣩</a></li><li class="b_tit4_1"><a href="read.php?tid=685195&sf=6e9" title="�����װ�~&#10084;��(&gt;��&lt;*)��by��С���">���װ�~&#10084;��(&gt;��&lt;*)</a></li><li class="b_tit4_1"><a href="read.php?tid=684470&sf=7b0" title="����ݮ���⡿015������by��nervpp">��ݮ���⡿015����</a></li><li class="b_tit4_1"><a href="read.php?tid=684437&sf=16f" title="��[KFOL]��������flag��by��lvxing8686">[KFOL]��������flag</a></li><li class="b_tit4_1"><a href="read.php?tid=684959&sf=ea0" title="��[kfol]�����ߡ�by��rainsuki">[kfol]������</a></li>
<li class="b_tit4_1">&nbsp;</li>
<li class="b_tit4_1"><a href="read.php?tid=685786&sf=c6d" title="�������Ϸ �ɤ��ɤ�Princess Ϊʲô�򵽵�4��������by��a���߹�â">�����Ϸ �ɤ��ɤ�Princess Ϊʲô�� ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685785&sf=e30" title="��[03.20]����ƥߥ��֥�`[�ٶȳ���][3.49GB]��by��sinsemillaex">[03.20]����ƥߥ��֥�`[�ٶȳ���] ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685784&sf=c05" title="��[03.20][������Ļ��]��������ʷ������[BD15][1.15G][MP4]��by��adasfsf">[03.20][������Ļ��]��������ʷ���� ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685783&sf=bf1" title="��[03.20][Zjm6]��������ʷ�ڶ���[BD15][447M][MP4]��by��adasfsf">[03.20][Zjm6]��������ʷ�ڶ���[BD1 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685782&sf=6b6" title="��[03.20][zjm6]��������ʷ��һ��[BD15][297M][MP4]��by��adasfsf">[03.20][zjm6]��������ʷ��һ��[BD1 ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685781&sf=ecb" title="��[03.20][�OӰ��Ļ��]�೵�Two Car[BD15][3.21G][MP4]��by��adasfsf">[03.20][�OӰ��Ļ��]�೵�Two Ca ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685780&sf=fc7" title="��[03.20][BD30D+][U2][��ʯ�ι� Vol.4][BDMV][18.85G]��by��conans1009">[03.20][BD30D+][U2][��ʯ�ι� Vol. ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685779&sf=bb9" title="��[03.20][BD30D+][U2][��ʯ�ι� Vol.3][BDMV][18.4G]��by��conans1009">[03.20][BD30D+][U2][��ʯ�ι� Vol. ..</a></li>
</ul>
</td>
</tr></table>
</div>
<script language="JavaScript" src="js/Deploy.js"></script>

</td></tr></table>
<div class="c"></div>

	<div class="line"></div>
	<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0" style="border-left:1px #DDDDFF solid;border-right:1px #DDDDFF solid;border-bottom:1px #DDDDFF solid;"><tr>
	<td class="b_tit4" style="text-align:center;width:200px;"><a href="http://www.2dfan.com/" target="_blank">2DFan</a></td>
	<td class="b_tit4" style="text-align:center;width:200px;"><a href="http://bbs.kdays.net/" target="_blank">KDays</a></td>
	<td class="b_tit4" style="text-align:center;width:200px;"><a href="https://www.zodgame.us/" target="_blank">ZodGame</a></td>
	<td class="b_tit4" style="text-align:center;width:200px;"><a href="http://bbs.flsnow.net/" target="_blank">ѩ����ӯ</a></td>
	<td class="b_tit4" style="text-align:center;width:200px;"><a href="http://bbs.seikuu.com/" target="_blank">�ǿ���̳</a></td></tr></table>

<div class="line"></div>
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="20">&nbsp;</td>
    <td width="980"><div style="text-align:left;line-height:24px;">���°汾 v171027 ��<a href="faq.php?id=102" target="_blank">��������</a>�� ( 0030489336 ) <br />
	��ϵ��ʽ�����䣩��<span style="color:#0000ff;">xinyangfeng0207@msn.com</span> (���ߡ���ѯ��������������Ȩ���ݴ����)
	<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Ff83dc734066b108cb0068c6118d230ce' type='text/javascript'%3E%3C/script%3E"));
	</script>
    </div></td>
  </tr>
</table>
</div></div>
<script language="JavaScript" src="js/global.js"></script>
<script language="JavaScript">
var openmenu = {'td_hack' : 'menu_hack','td_skin' : 'menu_skin'};
read.InitMenu();
</script>
</body></html>