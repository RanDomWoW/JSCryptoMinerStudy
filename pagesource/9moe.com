<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>���Galgame </title>
<meta name="keywords" content="GALGAME,���,ACG��̳" />
<meta name="description" content="�����һ���Զ�������Ϸ�����֡��滭��Ϊ�������̳��" />
<base id="headbase" href="http://9moe.com/" />
<link rel="stylesheet" type="text/css" href="ys/style0919.css" />

<script type="text/javascript" src="ys/jquery-1.11.1.min.js"></script>
<script language="JavaScript">
var imgpath = '1521919846';
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
<li class="b_tit4"><a href="read.php?tid=686720&sf=d91" title="��[03.24][����o] ���륷1-5+����ƪ[�ٶ��Ƴ���][350m][png]��by������ʬ">[03.24][����o] ���륷1-5+����ƪ[�ٶ��Ƴ���][3 ..</a></li><li class="b_tit4"><a href="read.php?tid=686786&sf=fff" title="������������Ϸ��ʱ���õ��Ƿ�����������ֱ�ӳ����Ⱑ����by��1652316248">����������Ϸ��ʱ���õ��Ƿ�����������ֱ�ӳ��� ..</a></li><li class="b_tit4"><a href="read.php?tid=686844&sf=a37" title="��[03.24][����䤱�� (��ħ�̉�)] ���� �ġ��Ә��Ȥ�������»��Ի�&#9829; [BD15][154M]��by��adasfsf">[03.24][����䤱�� (��ħ�̉�)] ���� �ġ��Ә� ..</a></li><li class="b_tit4"><a href="read.php?tid=686877&sf=525" title="��[03.25][COSMIC CUTE] ��ϤΥե�����`�ƥ���[BD����][3.57GB]��by��mx41shy">[03.25][COSMIC CUTE] ��ϤΥե�����`�ƥ���[BD ..</a></li><li class="b_tit4"><a href="read.php?tid=686902&sf=87e" title="��[03.25][Le.Chocolat��LiLiM��] CANDY GIRL[BD30D][813MB]��by��nowandfuture">[03.25][Le.Chocolat��LiLiM��] CANDY GIRL[BD30D ..</a></li><li class="b_tit4"><a href="read.php?tid=686475&sf=912" title="���Ѥ�äȡ�9-nine-���餤���餦������Τ��ȡ����Y����_���ޤ�������803MB����by��7204880">�Ѥ�äȡ�9-nine-���餤���餦������Τ��ȡ��� ..</a></li><li class="b_tit4"><a href="read.php?tid=686714&sf=02a" title="��[03.24]���ߥå��ᥬ���ȥ�DEEP Vol.14[UL/MX45d][192MB][RAR]��by��fujiwara">[03.24]���ߥå��ᥬ���ȥ�DEEP Vol.14[UL/MX45d] ..</a></li><li class="b_tit4"><a href="read.php?tid=686511&sf=7cc" title="����ANIM�������������ɤä����ä����ɤä��⣡���������ȹ��_����by��shalaob123">��ANIM�������������ɤä����ä����ɤä��⣡���� ..</a></li><li class="b_tit4"><a href="read.php?tid=686896&sf=1c2" title="��[03.25][��star] ����Ů���A�R -����ꤿ�⤦����Ů����-[BD+MG����][52MB][JPG]��by��h2o26">[03.25][��star] ����Ů���A�R -����ꤿ�⤦�� ..</a></li><li class="b_tit4"><a href="read.php?tid=686895&sf=624" title="��[03.25]����Ů���A�R -����ʲݤ����h����Ů-[BD+MG����][52MB][JPG]��by��h2o26">[03.25]����Ů���A�R -����ʲݤ����h����Ů-[BD+ ..</a></li>
<li class="b_tit4" style="border-top:1px solid #DDDDFF;">&nbsp;</li>
<li class="b_tit4"><a href="read.php?tid=686606&sf=f7f" title="��[03.24][�����_ʼ��ħ����][���蘆�������������ߤ�����][6��][BD����][1291MB]��by��keltu">[03.24][�����_ʼ��ħ����][���蘆�������������� ..</a></li><li class="b_tit4"><a href="read.php?tid=686903&sf=8d3" title="��[03.25][Hi-Res]TV���˥ᡸBEATLESS��ED�Ʃ`�ޡ�PRIMALove����ClariS[�ٶ�����][408.7M][FLAC 96kHz/24bit]��by�������">[03.25][Hi-Res]TV���˥ᡸBEATLESS��ED�Ʃ`�ޡ�P ..</a></li><li class="b_tit4"><a href="read.php?tid=686618&sf=983" title="����Code Geass ���ѵ�³·�� III�� �C ��Ҫ�Ӿ�ͼ��by��z8859">��Code Geass ���ѵ�³·�� III�� �C ��Ҫ�Ӿ�ͼ</a></li><li class="b_tit4"><a href="read.php?tid=686900&sf=530" title="��[03.25][�µتz��Ů][���h��][3����][BD][104MB]��by��keltu">[03.25][�µتz��Ů][���h��][3����][BD][104MB]</a></li><li class="b_tit4"><a href="read.php?tid=686897&sf=bb0" title="��[03.25]�ۊ��� ���ɤä��ˤ����!!�� ��s�ص�OST[BD30D][358MB][MDF+MDS]��by��nowandfuture">[03.25]�ۊ��� ���ɤä��ˤ����!!�� ��s�ص�OST ..</a></li><li class="b_tit4"><a href="read.php?tid=686619&sf=bd9" title="��һ�·�Ҳ������ˣ��ܽ��¼�������Ķ�����by��֯������">һ�·�Ҳ������ˣ��ܽ��¼�������Ķ���</a></li><li class="b_tit4"><a href="read.php?tid=686892&sf=e98" title="��[03.25](C81) (ͬ�����S) (�|��) [NZCD-0006] [è�ˉV] Cross&#8658;Connection[BD����][281MB]��by�����ǽ�">[03.25](C81) (ͬ�����S) (�|��) [NZCD-0006] [è ..</a></li><li class="b_tit4"><a href="read.php?tid=686891&sf=aba" title="��[03.25](�����8) (ͬ�����S) (�|��) [è��] �ǥ��ե˸芪[BD����][51MB]��by�����ǽ�">[03.25](�����8) (ͬ�����S) (�|��) [è��] �ǥ� ..</a></li><li class="b_tit4"><a href="read.php?tid=686890&sf=1da" title="��[03.25](�����8) (ͬ�����S) (�|��) [NZCD-0004] [è�ˉV] AYASTYLE[BD����][197MB]��by�����ǽ�">[03.25](�����8) (ͬ�����S) (�|��) [NZCD-0004] ..</a></li><li class="b_tit4"><a href="read.php?tid=686889&sf=b4b" title="��[03.25](�����8) (ͬ�����S) (�|��) [NZCD-0003] [è�ˉV] Pieces of Heaven [BD����][367MB]��by�����ǽ�">[03.25](�����8) (ͬ�����S) (�|��) [NZCD-0003] ..</a></li>
<li class="b_tit4" style="border-top:1px solid #DDDDFF;">&nbsp;</li>
<li class="b_tit4"><a href="read.php?tid=686901&sf=2b7" title="����ͼ����ν��ڻ�ˮ��by��huahhgg">��ͼ����ν��ڻ�ˮ</a></li><li class="b_tit4"><a href="read.php?tid=686898&sf=66b" title="��[kfol]������������֮���б�Ҫ����ͨ����by��hyc1365308">[kfol]������������֮���б�Ҫ����ͨ����</a></li><li class="b_tit4"><a href="read.php?tid=686899&sf=4ba" title="���ⷨ���ɵ���ʲô��by��corsair">�ⷨ���ɵ���ʲô��</a></li><li class="b_tit4"><a href="read.php?tid=686904&sf=8c4" title="��װ���������ѡ�by��ϣ">װ����������</a></li><li class="b_tit4"><a href="read.php?tid=686651&sf=4ba" title="����KFOL���°������²�¥55��by��vgame02">��KFOL���°������²�¥55</a></li><li class="b_tit4"><a href="read.php?tid=686893&sf=8d1" title="������KFOL��Ϣ������������by��zk3304439">����KFOL��Ϣ����������</a></li><li class="b_tit4"><a href="read.php?tid=686252&sf=e2e" title="������ᣩ����һ����δ��16ȴ�Ѿ���ƽ̨��©X����Ů���Ĺ��¡�by��Ϧ��sama">����ᣩ����һ����δ��16ȴ�Ѿ���ƽ̨��©X����Ů ..</a></li><li class="b_tit4"><a href="read.php?tid=686885&sf=37e" title="��һ���ʡ���������Ѷ��е��by��lucky-znk">һ���ʡ���������Ѷ��е��</a></li><li class="b_tit4"><a href="read.php?tid=686851&sf=11d" title="����f�ȣ��꣩��by��hhkj">��f�ȣ��꣩</a></li><li class="b_tit4"><a href="read.php?tid=677977&sf=ae2" title="��The New �ٶ��Ʋ����٣��ݻ�PM��by��bingo911">The New �ٶ��Ʋ����٣��ݻ�PM</a></li>
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
<li class="b_tit4_1"><a href="read.php?tid=685736&sf=0b8" title="����äȣ��Фޤ����פΤ��äѤ������票��ħ��ѧ�@�� ���ä����݌��å�`�ө`���_����by��xiaobailvcha">��äȣ��Фޤ����פΤ��äѤ������� ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686169&sf=279" title="���o�Tʿ07 �� ���Ϥ��������ȫ�������`�ࡺ�҄�����ɥܥå��������k��2019��˰k���趨��by���ǹ�������">�o�Tʿ07 �� ���Ϥ��������ȫ������ ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685696&sf=b13" title="��SkyFish poco�����ͤ��ͤ��ͤ����ޥ����`���åפ��ޤ�����ӛ��饹�Ȓ��d����by���ǹ�������">SkyFish poco�����ͤ��ͤ��ͤ����ޥ� ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686511&sf=7cc" title="����ANIM�������������ɤä����ä����ɤä��⣡���������ȹ��_����by��shalaob123">��ANIM�������������ɤä����ä����� ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686281&sf=3f3" title="������ե�����`�륽�եȡ���ץ��ǥ��å��ۥ�ǥ���OP��`�ө`���_��by���ǹ�������">����ե�����`�륽�եȡ���ץ��ǥ� ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686416&sf=12e" title="��hibiki works��������c���T�����Y����_���ޤ�������400MB����by��7204880">hibiki works��������c���T�����Y ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686477&sf=b0f" title="��NanaWind������������������*����ࡻ��ʽ�����ȹ��_��2018��9��28�հk���趨����by��7204880">NanaWind������������������*����� ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686581&sf=415" title="��hibiki works���ʤ�����Ф��`����󡹥��ڥ�ɥǩ`����3������(��K���£��W�P�^�ѷ���)��by��frostcure">hibiki works���ʤ�����Ф��`���� ..</a></li>
<li class="b_tit4_1">&nbsp;</li>
<li class="b_tit4_1"><a href="read.php?tid=686594&sf=3b8" title="��[03.23][BD30D+][Ue][Ŀ�񟆤��λ��� ���ĤĤ֤�? Vol.1 Fin][DVDISO][6.9G]��by��conans1009">[03.23][BD30D+][Ue][Ŀ�񟆤��λ��� ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686085&sf=3ac" title="����ѩ֮��ѩ�� ԡ��Ver.������ԤԼ���������˵�ģ������һ�ѱ�����&#9829;(&#180;&#8704;` )��by��z8859">��ѩ֮��ѩ�� ԡ��Ver.������ԤԼ�� ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686618&sf=983" title="����Code Geass ���ѵ�³·�� III�� �C ��Ҫ�Ӿ�ͼ��by��z8859">��Code Geass ���ѵ�³·�� III�� �C ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686602&sf=ad9" title="��[03.24][�����̲���&amp;ǧ��][�p���p�I_Yuru Camp][01-12][720P][MP4][���w]���uҷ¶�I��[BD30D][1.72GB]��by��hrghtfv">[03.24][�����̲���&amp;ǧ��][�p�� ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686597&sf=e94" title="��ʷ�������صı���������by��z8859">ʷ�������صı�������</a></li><li class="b_tit4_1"><a href="read.php?tid=685803&sf=185" title="��[03.20][��ħ����Ļ��]�����Ʋ���[BD15][2.46G][MP4]��by��adasfsf">[03.20][��ħ����Ļ��]�����Ʋ���[B ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686082&sf=37a" title="��[03.22]ƽ��Ů��������Saenai Heroine no Sodatekata HYSUB��Ļ��[�ٶȳ���][2.33GB][MP4]��by����ɫ�漣18">[03.22]ƽ��Ů��������Saenai Heroi ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685726&sf=166" title="�������2018�괺���˥�һ�E 3.0��by��rvpmiia">�����2018�괺���˥�һ�E 3.0</a></li>
<li class="b_tit4_1">&nbsp;</li>
<li class="b_tit4_1"><a href="read.php?tid=686046&sf=c23" title="����Զ�����顷by��nervpp">��Զ������</a></li><li class="b_tit4_1"><a href="read.php?tid=686252&sf=e2e" title="������ᣩ����һ����δ��16ȴ�Ѿ���ƽ̨��©X����Ů���Ĺ��¡�by��Ϧ��sama">����ᣩ����һ����δ��16ȴ�Ѿ���ƽ ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686537&sf=2f6" title="��[kfol]�ҿ��������ŵ��۲����˸����������[����v0.2]��by��kakamisan">[kfol]�ҿ��������ŵ��۲����˸����� ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685937&sf=3dd" title="��[03.21]����Ů�ֲ�2�������ޤʤɤ˽�������Ƥ��ޤ뤫�ã���[BD����][863MB][JPG]��by��huangyao129">[03.21]����Ů�ֲ�2�������ޤʤɤ˽� ..</a></li><li class="b_tit4_1"><a href="read.php?tid=685966&sf=e25" title="��[03.21]�՝h�� ���������󥻥�`ѿ������\��ӛ�h��[BD����][2.72G]��by��13023708507">[03.21]�՝h�� ���������󥻥�`ѿ ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686238&sf=030" title="����̸�λ��ľ©���ա���ô������Źۣ���by��������">��̸�λ��ľ©���ա���ô������Ź� ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686081&sf=f2b" title="��[kfol]�������ڳ����ˡ�by��������˹">[kfol]�������ڳ�����</a></li><li class="b_tit4_1"><a href="read.php?tid=686020&sf=ad1" title="��[KFOL]��װ�����Ǳ���û��....��by��ghsdf">[KFOL]��װ�����Ǳ���û��....</a></li>
<li class="b_tit4_1">&nbsp;</li>
<li class="b_tit4_1"><a href="read.php?tid=686903&sf=8d3" title="��[03.25][Hi-Res]TV���˥ᡸBEATLESS��ED�Ʃ`�ޡ�PRIMALove����ClariS[�ٶ�����][408.7M][FLAC 96kHz/24bit]��by�������">[03.25][Hi-Res]TV���˥ᡸBEATLESS ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686902&sf=87e" title="��[03.25][Le.Chocolat��LiLiM��] CANDY GIRL[BD30D][813MB]��by��nowandfuture">[03.25][Le.Chocolat��LiLiM��] CAN ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686901&sf=2b7" title="����ͼ����ν��ڻ�ˮ��by��huahhgg">��ͼ����ν��ڻ�ˮ</a></li><li class="b_tit4_1"><a href="read.php?tid=686900&sf=530" title="��[03.25][�µتz��Ů][���h��][3����][BD][104MB]��by��keltu">[03.25][�µتz��Ů][���h��][3���� ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686899&sf=4ba" title="���ⷨ���ɵ���ʲô��by��corsair">�ⷨ���ɵ���ʲô��</a></li><li class="b_tit4_1"><a href="read.php?tid=686898&sf=66b" title="��[kfol]������������֮���б�Ҫ����ͨ����by��hyc1365308">[kfol]������������֮���б�Ҫ���� ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686897&sf=bb0" title="��[03.25]�ۊ��� ���ɤä��ˤ����!!�� ��s�ص�OST[BD30D][358MB][MDF+MDS]��by��nowandfuture">[03.25]�ۊ��� ���ɤä��ˤ����!!�� ..</a></li><li class="b_tit4_1"><a href="read.php?tid=686896&sf=1c2" title="��[03.25][��star] ����Ů���A�R -����ꤿ�⤦����Ů����-[BD+MG����][52MB][JPG]��by��h2o26">[03.25][��star] ����Ů���A�R -�� ..</a></li>
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
    <td width="980"><div style="text-align:left;line-height:24px;">���°汾 v171027 ��<a href="faq.php?id=102" target="_blank">��������</a>�� ( 0020005082 ) <br />
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