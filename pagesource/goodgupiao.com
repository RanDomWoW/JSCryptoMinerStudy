<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB2312" />
<TITLE>�ù�Ʊ��-��ѹ�Ʊ�������վ</TITLE>
<meta name="description" content="�ù�Ʊ������ṩ��Ʊ�������Ʊ�����顢��Ʊ��ʽ����,���Ƽ��ù�Ʊ�������Ѳο���"/>
<meta name="keywords" content="�ù�Ʊ,��Ʊ���,��Ʊ�������"/>
<link href="/favicon.ico" type="image/x-icon" rel="icon">
<link href="/favicon.ico" type="image/x-icon" rel="shortcut icon">
<meta http-equiv="Expires" Content="0"/>
<meta http-equiv="Cache-Control" Content="no-cache"/>
<meta http-equiv="Pragma" Content="no-cache"/>
<link href="/skins/default/base.css" type="text/css" rel="stylesheet"/>
<script src="/js/main.js" type="text/javascript"></script>
<script src="/skins/default/js/msclass.js" type="text/javascript"></script>
<script type="text/javascript">
//function $(ob){	return document.getElementById(ob);}
function drop_mouseout(pos){
	var posSel=$(pos+"Sel").style.display;
	if(posSel=="block"){
		timer = setTimeout("drop_hide('"+pos+"')", 1000);
	}
}
function drop_hide(pos){
	$(pos+"Sel").style.display="none";
}
function drop_mouseover(pos){
	try{window.clearTimeout(timer);}catch(e){}
}
function search_channel(pos,st,href){
	var frm = document.searchform;
    frm.m.value=st;
    $(pos+"Sel").style.display="none";
	$("btnsearch1").title=href.innerHTML;
	try{window.clearTimeout(timer);}catch(e){}
	return false;
}
</script>
</head>
<body>
<!-- // Header Start -->
<div class="header">
	<div class="topBar">
		<div class="w960 fn-clear">
			<div class="home-sign fn-left" id="loginbarx">
			�ù�Ʊ�����ո��¹�Ʊ���: <font color="red"><b>10</b></font> �� ���й�Ʊ�����ʽ: <font color="red"><b>48840</b></font> �� ������: <font color="red"><b>196.640</b></font> G | ��������: <font color="red"><b>8093</b></font> ƪ
			</div>
			<div class="a-link fn-right">
			<p>
			<a target="_self" id="a-home" onclick="SetHome(window.location)" href="javascript:void(0)">��Ϊ��ҳ</a>
			<em>&nbsp;</em>
			<a target="_self" id="a-clo" onclick="AddFavorite(window.location,document.title)" href="javascript:void(0)">�����ղ�</a>
			<em>&nbsp;</em>
			<a id="a-lang" class="color" href="/zhuomian.asp" title="���ù�Ʊ�ŵ�����">���ù�Ʊ�ŵ�����</a>
			</p>
			</div>
		</div>
	</div>
	<!-- // topBar Start -->
	<div class="headBar w960 fn-clear">
		<div class="logo fn-left">
		<a href="http://www.goodgupiao.com/"><img class="png-img" src="/skins/default/logo.png" alt="" /></a>
		</div>
		<!-- // Logo End -->
		<div class="searchBar fn-right">
			<div class="hisBox fn-left">
			<a href="/weilaihanshujiance.html" class="logo-do" target="_blank"></a>
			</div>
			<!-- // hisBox End -->

			<div class="help-gb fn-right">
				<p><a href="http://www.goodgupiao.com/soft/html/newlist-1.html" target="_blank">�������</a></p>
				<p><a class="gb" href="http://www.goodgupiao.com/soft/html/hotlist-1.html" target="_blank">�������</a></p>
			</div>
			<!-- help-gb end -->
			
			<div class="searchBox fn-right">
				<div class="search">
				<form id="search" name="searchform" method="get" action="/search.asp">
				<input type="hidden" name="m" value="0" /><input type="hidden" name="s" value="0" /><input type="text" id="kw" name="word" class="input-txt" value="���ڴ˴������Ʊ������Ʊ��ʽ���ơ�" onfocus="if(this.value=='���ڴ˴������Ʊ������Ʊ��ʽ���ơ�'){this.value='';}" onblur="if(this.value==''){this.value='���ڴ˴������Ʊ������Ʊ��ʽ���ơ�';};" /><input type="submit" id="searchbutton" class="input-btn" value="" />
				</form>
				</div>
			<!-- // search End -->
			</div>
			<!-- // searchBox End -->
			
			<div class="hotKeys"><strong>����������</strong>&#65279;<a href="/search.asp?word=���ǻ�" target="_blank">���ǻ�</a><a href="/search.asp?word=ͬ��˳" target="_blank">ͬ��˳</a><a href="/search.asp?word=ͨ����" target="_blank">ͨ����</a><a href="/search.asp?word=���ǻ۳�Ӯ" target="_blank">���ǻ۳�Ӯ</a><a href="/search.asp?word=������" target="_blank">������</a><a href="/search.asp?word=��Ѱ�" target="_blank">��Ѱ�</a><a href="/search.asp?word=Ǯ��" target="_blank">Ǯ��</a><a href="/search.asp?word=level-2" target="_blank">level-2</a><a href="/search.asp?word=˽Ļ" target="_blank">˽Ļ</a><a href="/search.asp?word=ָ����" target="_blank">ָ����</a><a href="/search.asp?word=�ɺ�" target="_blank">�ɺ�</a><a href="/search.asp?word=�ر��" target="_blank">�ر��</a><a href="/search.asp?word=������" target="_blank">������</a><a href="/search.asp?word=��г" target="_blank">��г</a><a href="/search.asp?word=�����ն�" target="_blank">�����ն�</a>
			</div>
			<!-- // hotKeys End -->
		</div>
		<!-- // searchBar End -->
	</div>
	<!-- // headBar End -->
	
	<div class="menuBar">
		<div class="menu w960 fn-clear">
			<ul>
				<li class="current"><a target="_self" href="http://www.goodgupiao.com/">��ҳ</a></li>
				<li><a target="_self" href="http://www.goodgupiao.com/soft/gupiaofenxi/list1_1.html">��Ʊ�������</a></li>
				<li><a target="_self" href="http://www.goodgupiao.com/soft/gupiaojiaoyi/list2_1.html">��Ʊ�������</a></li>
				<li><a target="_self" href="http://www.goodgupiao.com/soft/gupiaohangqing/list3_1.html">��Ʊ�������</a></li>
				<li><a target="_self" href="http://www.goodgupiao.com/soft/shoujichaogu/list5_1.html">�ֻ��������</a></li>
				<li><a target="_self" class="xt" href="http://www.goodgupiao.com/soft/gupiaobook/list7_1.html">��Ʊ������</a></li>
				<li><a target="_self" class="xt" href="http://www.goodgupiao.com/gupiaozhengquan/index.html">��Ʊ֤ȯ���</a></li>
				<li class="currentimpoart"><a target="_self" class="xt" href="http://www.goodgupiao.com/gupiaogongshi/index.html">��Ʊ��ʽ</a></li>
			</ul>
		</div>
		<!-- // Menu End -->
	</div>
	<!-- // navBar End -->
	<div class="navBar">
		<div class="nav w960 fn-clear">
			<div class="index-tags fn-clear">
				<div class="index-tags-tv fn-left">
					<label class="tv">��Ʊ��ʽ��</label>
					<a href="http://www.goodgupiao.com/gupiaogongshi/list_30_1.html">���ǻ�L2</a>
					<em>|</em>
					<a href="http://www.goodgupiao.com/gupiaogongshi/list_31_1.html">ͨ����</a>
					<em>|</em>
					<a href="http://www.goodgupiao.com/gupiaogongshi/list_32_1.html">ͬ��˳</a>
					<em>|</em>
					<a href="http://www.goodgupiao.com/gupiaogongshi/list_33_1.html">�ɺ�</a>
					<em>|</em>
					<a href="http://www.goodgupiao.com/gupiaogongshi/list_142_1.html">������</a>
					<em>|</em>
					<a href="http://www.goodgupiao.com/gupiaogongshi/list_143_1.html">������</a>
					<em>|</em>
					<a href="http://www.goodgupiao.com/gupiaogongshi/list_144_1.html">ָ����</a>
				</div>
				<div class="index-tags-movie fn-right">
					<label class="movie">��Ʊ��Ѷ��</label>
					<a href="http://www.goodgupiao.com/article/gupiaormen/list18_1.html">��Ʊ����</a>
					<em>|</em>
					<a href="http://www.goodgupiao.com/article/gupiaozhishi/list19_1.html">��Ʊ֪ʶ</a>
					<em>|</em>
					<a href="http://www.goodgupiao.com/article/chaogujingyan/list20_1.html">���ɾ���</a>
					<em>|</em>
					<a href="http://www.goodgupiao.com/article/chaoguvideo/list21_1.html">������Ƶ</a>
				</div>
			</div>
		</div>
		<!-- // Nav End -->
	</div>
	<!-- // navBar End -->
</div>
<!-- // Header End -->
<script type="text/javascript">
var oQueryKeyword=document.getElementById("searchwordbox");
var searchInstallDir='/';
var oSearchForm = document.searchform;
var dataQueryParam = "&channelid=0&l=32";	/*����˵����channelid=Ƶ��ID��l=���Ʊ��ⳤ�ȣ�n=����ѯ�����*/
if (navigator.cookieEnabled && !/sugAutoComplete=0/.test(document.cookie)) {
	document.getElementById('searchwordbox').setAttribute('autocomplete', 'off');
	document.write('<s'+'cript src="/js/searchsug.js"><\/s'+'cript>'); (function initAutoQuery() {
		if (!window.newasp) {
			setTimeout(initAutoQuery, 10);
		} else {
			window.newasp.init()
		}
	})()
}
window.onunload = function() {};
</script>
<!-- // wrap Start -->
<div class="wrap w960">
	<div class="maxBox ui-sponsortop"><script type="text/javascript" src="/adfile/index_banner.js"></script></div>
	<!-- // End -->
	
	<div class="maxBox" id="tv">
		<div class="box ui-goodgp fn-clear">
			<div class="conBox ui-tab fn-left" id="goodgp-tv">
				<div class="caption fn-clear">
					<h2 class="hide-txt"><a href="http://www.goodgupiao.com/soft/index.html">��Ʊ���<em>Ruan Jian</em></a></h2>
					<p class="tv-link"><a href="http://www.goodgupiao.com/soft/gupiaofenxi/list1_1.html">��Ʊ�������</a><a href="http://www.goodgupiao.com/soft/gupiaohangqing/list3_1.html">�������</a><a href="http://www.goodgupiao.com/soft/gupiaojiaoyi/list2_1.html">�������</a><a href="http://www.goodgupiao.com/soft/shoujichaogu/list5_1.html">�ֻ�����</a><a href="http://www.goodgupiao.com/soft/gupiaobook/list7_1.html">��Ʊ������</a><a href="http://www.goodgupiao.com/soft/othergupiao/list6_1.html">������Ʊ���</a></p>
				</div>
				<div class="content">
					<div class="ui-tab-item  ui-tab-item-hot">
						<div class="sideRow fn-left">
							<div class="ui-focus"><a class="play-pic" href="/soft/gupiaohangqing/down-47497.html"><img src="/soft/UploadPic/2017-11/20171161227836622.png" alt="ͨ��������ͬ��V13.6(5.90 Build:17072110) ���߼�Ʒ������11.05��" style="display: block;" /><label class="bg"></label><label class="time"><font color="#FF0000"><b>ͨ��������ͬ��V13.6(5.90 Build:17072110) ���߼�Ʒ������11.05��</b></font></label></a><ul class="ui-focus-text"><li><strong>������ͣ�</strong><a href="/soft/gupiaohangqing/list3_1.html">��Ʊ�������</a>
<strong>�����С��</strong>29.6 MB</li><li class="desc"><strong>�����飺</strong>[11.05����] 1.�������ť��ѡ�񵯳�ģʽ���������ť���λ�衭��</li></ul></div><div class="ui-focus"><a class="play-pic" href="/soft/gupiaohangqing/down-46598.html"><img src="/soft/UploadPic/2017-9/201792811353291709.jpg" alt="ͨ���ſ��Ĺ�V2017����5.90 Build:17072110�濪��10�� �������� ������ͼ �������" style="display: block;" /><label class="bg"></label><label class="time">ͨ���ſ��Ĺ�V2017����5.90 Build:17072110�濪��10�� �������� ������ͼ �������</label></a><ul class="ui-focus-text"><li><strong>������ͣ�</strong><a href="/soft/gupiaohangqing/list3_1.html">��Ʊ�������</a>
<strong>�����С��</strong>2.15 MB</li><li class="desc"><strong>�����飺</strong>5.90 Build:17072110�档ֻ�ǿ�����10������������������ͼ��������</li></ul></div>
							<!-- // ui-focus End -->
							
						</div>
						<!-- // sideRow End -->
						<ol class="pic-list fn-right">
							<li><a class="play-pic" href="/soft/gupiaohangqing/down-47497.html"><img src="/soft/UploadPic/2017-11/20171161227836622.png" alt="ͨ��������ͬ��V13.6(5.90 Build:17072110) ���߼�Ʒ������11.05��" style="display: block;" /><label class="bg"></label><label class="time">��Ʊ�������</label></a><p><a href="/soft/gupiaohangqing/down-47497.html" target="_blank" title="ͨ��������ͬ��V13.6(5.90 Build:17072110) ���߼�Ʒ������11.05��"><font color="#FF0000"><b>ͨ��������ͬ��V13.6(5.90 Build:17072110) ���߼�Ʒ������11.05��</b></font></a></p><p class="txt">�����С��29.6 MB</p></li><li><a class="play-pic" href="/soft/gupiaobook/down-44384.html"><img src="/soft/UploadPic/2017-3/p2017321039867039.jpg" alt="�������������ǲ���ӯ��ģʽ(����)��1-51�� ��ָ��" style="display: block;" /><label class="bg"></label><label class="time">��Ʊ������</label></a><p><a href="/soft/gupiaobook/down-44384.html" target="_blank" title="�������������ǲ���ӯ��ģʽ(����)��1-51�� ��ָ��"><font color="#5E005E">�������������ǲ���ӯ��ģʽ(����)��1-51�� ��ָ��</font></a></p><p class="txt">�����С��6.00 KB</p></li><li><a class="play-pic" href="/soft/gupiaofenxi/down-42037.html"><img src="/soft/UploadPic/2016-7/p2016714832879010.jpg" alt="���ǻ��ۺϰ棨��A��15706��������ο�С����" style="display: block;" /><label class="bg"></label><label class="time">��Ʊ�������</label></a><p><a href="/soft/gupiaofenxi/down-42037.html" target="_blank" title="���ǻ��ۺϰ棨��A��15706��������ο�С����"><font color="#FF0000">���ǻ��ۺϰ棨��A��15706��������ο�С����</font></a></p><p class="txt">�����С��107 MB</p></li>
						</ol>
						<!-- // pic-list End -->
						
						<div class="ui-down-tab fn-right">
					<div class="caplisttion">
						<h3><a href="http://www.goodgupiao.com/soft/html/newlist-1.html">���¹�Ʊ���</a></h3>
					</div>
					<div class="conlisttent">
						<ul class="ul-down">
							<li><span><strong><em class="newDate">03-19</em></strong></span><a href="/soft/othergupiao/down-49411.html" title="������������ͨ���Ž����ն�L2������վ�������ļ�">������������ͨ���Ž����ն�L2������վ�������ļ�</a></li><li><span><strong><em class="newDate">03-19</em></strong></span><a href="/soft/gupiaobook/down-49410.html" title="�ڻ�����(����) PDF ��� ��">�ڻ�����(����) PDF ��� ��</a></li><li><span><strong><em class="newDate">03-19</em></strong></span><a href="/soft/gupiaobook/down-49409.html" title="���÷�չת���뻥��������˼��(����) PDF Ѧ�� ��">���÷�չת���뻥��������˼��(����) PDF Ѧ�� ��</a></li><li><span><strong><em class="oldDate">03-18</em></strong></span><a href="/soft/gupiaohangqing/down-49404.html" title="�������Բ��۹��߰�ͨ������ɫ��">�������Բ��۹��߰�ͨ������ɫ��</a></li><li><span><strong><em class="oldDate">03-18</em></strong></span><a href="/soft/gupiaobook/down-49403.html" title="���봴�¡���һ��һ·�������������о�(����)PDF">���봴�¡���һ��һ·�������������о�(����)PDF</a></li><li><span><strong><em class="oldDate">03-18</em></strong></span><a href="/soft/othergupiao/down-49402.html" title="ͨ�������·�������3��12�ո��£�">ͨ�������·�������3��12�ո��£�</a></li><li><span><strong><em class="oldDate">03-17</em></strong></span><a href="/soft/gupiaobook/down-49395.html" title="���������Ŀ���̳� ����� �Դ�԰ �嶫��(����)PDF">���������Ŀ���̳� ����� �Դ�԰ �嶫��(����)PDF</a></li><li><span><strong><em class="oldDate">03-17</em></strong></span><a href="/soft/gupiaohangqing/down-49394.html" title="����֤ȯ���ǻ�v7.60רҵ��(���ǻ����Ͻ���רҵ��ͻ����������)">����֤ȯ���ǻ�v7.60רҵ��(���ǻ����Ͻ���רҵ��ͻ����������)</a></li><li><span><strong><em class="oldDate">03-17</em></strong></span><a href="/soft/gupiaohangqing/down-49393.html" title="����֤ȯ��һ�� v6.36�ٷ���(�������Ͻ��װ����ͻ�������+ί��)">����֤ȯ��һ�� v6.36�ٷ���(�������Ͻ��װ����ͻ�������+ί��)</a></li><li><span><strong><em class="oldDate">03-16</em></strong></span><a href="/soft/gupiaobook/down-49386.html" title="�й����й�˾����Ȩ˽���о�(����) PDF">�й����й�˾����Ȩ˽���о�(����) PDF</a></li>
						</ul>
					</div>
				</div>
			
				<!-- // topBox End -->
				
				
					</div>
					<!-- // ui-tab-item End -->
				</div>
			</div>
			<!-- // conBox End -->
			<div class="sideBar fn-right">
				<div class="ui-sort">
					<div class="caption fn-clear">
						<span><a href="/soft/tag.asp">����</a></span>
						<h3>���ű�ǩ</h3>
					</div>
					<div class="content">
						<dl class="taglist">
							<dd><a href="/soft/tag.asp?name=%CD%A8%B4%EF%D0%C5" target="_blank" title="ͨ����">ͨ����(434)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%B4%F3%D6%C7%BB%DB" target="_blank" title="���ǻ�">���ǻ�(250)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%BD%F0%C8%DA%D6%D5%B6%CB" target="_blank" title="�����ն�">�����ն�(221)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%CD%AC%BB%A8%CB%B3" target="_blank" title="ͬ��˳">ͬ��˳(85)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=MACD" target="_blank" title="MACD">MACD(68)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%CD%A8%D3%AE%B0%E6" target="_blank" title="ͨӮ��">ͨӮ��(54)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%B2%A8%B6%CE" target="_blank" title="����">����(46)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%C4%DA%B2%E2%B0%E6" target="_blank" title="�ڲ��">�ڲ��(33)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%B9%C9%C6%B1%B3%D8" target="_blank" title="��Ʊ��">��Ʊ��(31)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%B3%AD%B5%D7" target="_blank" title="����">����(29)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%D5%C7%CD%A3" target="_blank" title="��ͣ">��ͣ(23)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%B2%D9%C5%CC%CA%D6" target="_blank" title="������">������(22)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%D2%F8%BA%D3%D6%A4%C8%AF" target="_blank" title="����֤ȯ">����֤ȯ(21)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%B4%F3%D6%C7%BB%DB365" target="_blank" title="���ǻ�365">���ǻ�365(20)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%B6%CC%CF%DF%BC%AB%C6%B7" target="_blank" title="���߼�Ʒ">���߼�Ʒ(20)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%B3%AC%D3%AE%B0%E6" target="_blank" title="��Ӯ��">��Ӯ��(19)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%D6%B8%C4%CF%D5%EB" target="_blank" title="ָ����">ָ����(19)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%B3%EF%C2%EB%B7%D6%B2%BC" target="_blank" title="����ֲ�">����ֲ�(17)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%B6%CC%CF%DF" target="_blank" title="����">����(17)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%D7%CA%BD%F0%C1%F7%CF%F2" target="_blank" title="�ʽ�����">�ʽ�����(17)</a>
</dd>
						</dl>
					</div>
				</div>
				<!-- // ui-sort End -->
				<div class="ui-top-tab fn-right">
					<div class="caption">
						<h3>���¹�Ʊ�����������</h3>
					</div>
					<div class="content">
						<ul class="ul-top">
							<li><span><strong>476��</strong></span><a href="/soft/gupiaofenxi/down-5918.html" title="���ͨ���ſɿ�L2����(��³֤ȯ��)">���ͨ���ſɿ�L2����(��³֤ȯ��)</a></li><li><span><strong>2715��</strong></span><a href="/soft/gupiaohangqing/down-38675.html" title="ͨ���Ž����ն�(7.19_VIP)������">ͨ���Ž����ն�(7.19_VIP)������</a></li><li><span><strong>294��</strong></span><a href="/soft/gupiaohangqing/down-49285.html" title="ͨ���Ž�̸7.38ȫ�ܰ�">ͨ���Ž�̸7.38ȫ�ܰ�</a></li><li><span><strong>630��</strong></span><a href="/soft/gupiaobook/down-4427.html" title="��������ȫ��">��������ȫ��</a></li><li><span><strong>256��</strong></span><a href="/soft/gupiaobook/down-49268.html" title="�����3.0 �����������Ƶ���յ����з�(����) PDF �ྮǿ">�����3.0 �����������Ƶ���յ����з�(����) PDF �ྮǿ</a></li><li><span><strong>255��</strong></span><a href="/soft/othergupiao/down-49354.html" title="ѡ������������10��ʤ��80%��">ѡ������������10��ʤ��80%��</a></li><li><span><strong>205��</strong></span><a href="/soft/gupiaobook/down-49305.html" title="�ڿ͵�� �������ֵ����ü��� �޶���(�߲�) PDF ������ ��">�ڿ͵�� �������ֵ����ü��� �޶���(�߲�) PDF ������ ��</a></li><li><span><strong>492��</strong></span><a href="/soft/gupiaohangqing/down-49202.html" title="ͨ���Ž����ն�[��г��]7.38-5.903-18012514">ͨ���Ž����ն�[��г��]7.38-5.903-18012514</a></li><li><span><strong>191��</strong></span><a href="/soft/gupiaobook/down-49353.html" title="Ӯ�ڱ��ǵ�(����) PDF ����� ��">Ӯ�ڱ��ǵ�(����) PDF ����� ��</a></li><li><span><strong>170��</strong></span><a href="/soft/gupiaohangqing/down-49295.html" title="ԭ֭ԭζ����ͨ���Ų��԰�">ԭ֭ԭζ����ͨ���Ų��԰�</a></li>
						</ul>
					</div>
				</div>
				<!-- // topBox End -->
			</div>
		</div>
	</div>
	<!-- // maxBox End -->
	
	<div class="maxBox" id="movie">
		<div class="box ui-goodgp fn-clear">
			<div class="conBox ui-tab fn-left" id="goodgp-movie">
				<div class="caption fn-clear">
					<h2 class="hide-txt"><a href="http://www.goodgupiao.com/gupiaogongshi/index.html">��Ʊ��ʽ<em>Gong Shi</em></a></h2>
					<p class="tv-link"><a href="http://www.goodgupiao.com/gupiaogongshi/list_30_1.html">���ǻ�L2��ʽ</a><a href="http://www.goodgupiao.com/gupiaogongshi/list_31_1.html">ͨ���Ź�ʽ</a><a href="http://www.goodgupiao.com/gupiaogongshi/list_32_1.html">ͬ��˳��ʽ</a><a href="http://www.goodgupiao.com/gupiaogongshi/list_33_1.html">�ɺ���Ʊ��ʽ</a><a href="http://www.goodgupiao.com/gupiaogongshi/list_142_1.html">�����ֹ�ʽ</a></p>
				</div>
				<div class="content">
					<div class="ui-tab-item  ui-tab-item-hot">
						<div class="sideRow fn-left">
							<div class="ui-focus"><a class="play-pic" href="http://www.goodgupiao.com/stockindex/"><img src="/gupiaogongshi/UploadPic/2017-2/201722311541556916.png" alt="����ֲ� ͨ���ų���ͻ��ѡ�� ��̬����徲̬���� ָ���Ʊ��" style="display: block;" /><label class="bg"></label><label class="time"><font color="#FF0000"><b>����ֲ� ͨ���ų���ͻ��ѡ�� ��̬����徲̬���� ָ���Ʊ��</b></font></label></a><ul class="ui-focus-text"><li><strong>��ʽ���ͣ�</strong><a href="/gupiaogongshi/list_31_1.html">ͨ���Ź�ʽ</a>
<strong>��ʽ��С��</strong>3.00 KB</li><li class="desc"><strong>��ʽ��飺</strong>����ֲ� ͨ���ų���ͻ��ѡ�� ��̬����徲̬���� ָ���Ʊ�ر�����</li></ul></div><div class="ui-focus"><a class="play-pic" href="/gupiaogongshi/44585.html"><img src="/gupiaogongshi/UploadPic/2017-3/201732210575374770.png" alt="���Ƽ���ͨ����MACD������ ������ / 15�� 30�� 60�� 120���� ͬ������ָ��" style="display: block;" /><label class="bg"></label><label class="time"><font color="#D9006C"><b>���Ƽ���ͨ����MACD������ ������ / 15�� 30�� 60�� 120���� ͬ������ָ��</b></font></label></a><ul class="ui-focus-text"><li><strong>��ʽ���ͣ�</strong><a href="/gupiaogongshi/list_31_1.html">ͨ���Ź�ʽ</a>
<strong>��ʽ��С��</strong>6.00 KB</li><li class="desc"><strong>��ʽ��飺</strong>��ָ�겻�ṩ�������أ���Ҫ�߿�����ϵ���з��Ƶ���Ա���ٷ�������</li></ul></div>
							<!-- // ui-focus End -->
							
						</div>
						<!-- // sideRow End -->
						<ol class="pic-list fn-right">
							<li><a class="play-pic" href="/gupiaogongshi/48986.html"><img src="/gupiaogongshi/UploadPic/2018-1/201812719332627360.png" alt="����ʾ�ǺŵĴ󵥾�����ͼ/ѡ��ָ�� ͨ���� ��ͼ" style="display: block;" /><label class="bg"></label><label class="time">ͨ���Ź�ʽ</label></a><p><a href="/gupiaogongshi/48986.html" target="_blank" title="����ʾ�ǺŵĴ󵥾�����ͼ/ѡ��ָ�� ͨ���� ��ͼ">����ʾ�ǺŵĴ󵥾�����ͼ/ѡ��ָ�� ͨ���� ��ͼ</a></p><p class="txt">��ʽ��С��2.00 KB</p></li><li><a class="play-pic" href="/gupiaogongshi/45765.html"><img src="/gupiaogongshi/UploadPic/2017-8/20178720541970618.png" alt="���ǻۡ�������Ԥ�⡷��ͼԴ�� ��ͼ �ɺ�����" style="display: block;" /><label class="bg"></label><label class="time">���ǻ�L2��ʽ</label></a><p><a href="/gupiaogongshi/45765.html" target="_blank" title="���ǻۡ�������Ԥ�⡷��ͼԴ�� ��ͼ �ɺ�����"><font color="#D9006C"><b>���ǻۡ�������Ԥ�⡷��ͼԴ�� ��ͼ �ɺ�����</b></font></a></p><p class="txt">��ʽ��С��741 KB</p></li><li><a class="play-pic" href="/gupiaogongshi/44871.html"><img src="/gupiaogongshi/UploadPic/2017-4/p20174260443658248.jpg" alt="һ�ѳ��ӻ������з���ͼ��ָ�� ��ͼ ͨ���� ��ͼ Դ�룩��δ������" style="display: block;" /><label class="bg"></label><label class="time">ͨ���Ź�ʽ</label></a><p><a href="/gupiaogongshi/44871.html" target="_blank" title="һ�ѳ��ӻ������з���ͼ��ָ�� ��ͼ ͨ���� ��ͼ Դ�룩��δ������">һ�ѳ��ӻ������з���ͼ��ָ�� ��ͼ ͨ���� ��ͼ Դ�룩��δ������</a></p><p class="txt">��ʽ��С��3.00 KB</p></li>
						</ol>
						<!-- // pic-list End -->
						
						<div class="ui-down-tab fn-right">
					<div class="caplisttion">
						<h3><a href="http://www.goodgupiao.com/gupiaogongshi/html/newlist-1.html">���¹�Ʊ��ʽ</a></h3>
					</div>
					<div class="conlisttent">
						<ul class="ul-down">
							<li><span><strong><em class="newDate">03-19</em></strong></span><a href="/gupiaogongshi/49418.html" title="��ʱ����+��ʱ�ʽ��� ��ʱ��ͼ+��ͼ ��ͼ ��δ��">��ʱ����+��ʱ�ʽ��� ��ʱ��ͼ+��ͼ ��ͼ ��δ��</a></li><li><span><strong><em class="newDate">03-19</em></strong></span><a href="/gupiaogongshi/49417.html" title="��ʤ�ʵ�ѡ����ͼָ�� ͨ���� ��ͼ ����">��ʤ�ʵ�ѡ����ͼָ�� ͨ���� ��ͼ ����</a></li><li><span><strong><em class="newDate">03-19</em></strong></span><a href="/gupiaogongshi/49416.html" title="MACD������ͼԴ��">MACD������ͼԴ��</a></li><li><span><strong><em class="newDate">03-19</em></strong></span><a href="/gupiaogongshi/49415.html" title="ͼ��3��5�������ոߵͼ۵ȶ๦�ܷ�ʱ��ͼ ͨ���� ��ͼ���� Դ�� ��ͼ">ͼ��3��5�������ոߵͼ۵ȶ๦�ܷ�ʱ��ͼ ͨ���� ��ͼ���� Դ�� ��ͼ</a></li><li><span><strong><em class="newDate">03-19</em></strong></span><a href="/gupiaogongshi/49414.html" title="�����ʹ�:׽����Ԥ��ָ�� ͨ���� ��ͼ">�����ʹ�:׽����Ԥ��ָ�� ͨ���� ��ͼ</a></li><li><span><strong><em class="newDate">03-19</em></strong></span><a href="/gupiaogongshi/49413.html" title="�������׸�ͼָ�� ͨ���� ��ͼ ��ԭ���޲�� ������">�������׸�ͼָ�� ͨ���� ��ͼ ��ԭ���޲�� ������</a></li><li><span><strong><em class="newDate">03-19</em></strong></span><a href="/gupiaogongshi/49412.html" title="��λ�𱬾��೭�׸�ͼָ�� ͨ���� ��ͼ Դ��">��λ�𱬾��೭�׸�ͼָ�� ͨ���� ��ͼ Դ��</a></li><li><span><strong><em class="oldDate">03-18</em></strong></span><a href="/gupiaogongshi/49408.html" title="��ϫѡ�������� ��ͼ/ѡ�� ͨ���� ��ͼ">��ϫѡ�������� ��ͼ/ѡ�� ͨ���� ��ͼ</a></li><li><span><strong><em class="oldDate">03-18</em></strong></span><a href="/gupiaogongshi/49407.html" title="����ΰ����������ָ�꣬��ԭ���޲�𲻼���">����ΰ����������ָ�꣬��ԭ���޲�𲻼���</a></li><li><span><strong><em class="oldDate">03-18</em></strong></span><a href="/gupiaogongshi/49406.html" title="�����ͼָ�� ͨ���� ��ͼ">�����ͼָ�� ͨ���� ��ͼ</a></li>
						</ul>
					</div>
				</div>
			
				<!-- // topBox End -->
				
				
					</div>
					<!-- // ui-tab-item End -->
				</div>
			</div>
			<!-- // conBox End -->
			<div class="sideBar fn-right">
				<div class="ui-sort">
					<div class="caption fn-clear">
						<span><a href="/gupiaogongshi/tag.asp">����</a></span>
						<h3>���ű�ǩ</h3>
					</div>
					<div class="content">
						<dl class="taglist">
							<dd><a href="/gupiaogongshi/tag.asp?name=%CD%A8%B4%EF%D0%C5" target="_blank" title="ͨ����">ͨ����(524)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%B4%F3%D6%C7%BB%DB" target="_blank" title="���ǻ�">���ǻ�(275)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=MACD" target="_blank" title="MACD">MACD(213)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=KDJ" target="_blank" title="KDJ">KDJ(105)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%B2%A8%B6%CE" target="_blank" title="����">����(77)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%B3%AD%B5%D7" target="_blank" title="����">����(67)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%C7%F7%CA%C6" target="_blank" title="����">����(59)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%CD%AC%BB%A8%CB%B3" target="_blank" title="ͬ��˳">ͬ��˳(56)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%B3%C9%BD%BB%C1%BF" target="_blank" title="�ɽ���">�ɽ���(49)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%C1%FA%BB%A2%B0%F1" target="_blank" title="������">������(43)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%D1%A1%B9%C9%B9%AB%CA%BD" target="_blank" title="ѡ�ɹ�ʽ">ѡ�ɹ�ʽ(38)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%B3%EF%C2%EB" target="_blank" title="����">����(36)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%D7%CA%BD%F0" target="_blank" title="�ʽ�">�ʽ�(31)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=CCI" target="_blank" title="CCI">CCI(29)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%D5%C7%CD%A3%B0%E5" target="_blank" title="��ͣ��">��ͣ��(28)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%B2%D9%C5%CC%CA%D6" target="_blank" title="������">������(26)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%D1%A1%B9%C9" target="_blank" title="ѡ��">ѡ��(26)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%B6%CC%CF%DF" target="_blank" title="����">����(25)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=DDX" target="_blank" title="DDX">DDX(25)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%D5%C7%CD%A3" target="_blank" title="��ͣ">��ͣ(25)</a>
</dd>
						</dl>
					</div>
				</div>
				<!-- // ui-sort End -->
				<div class="ui-top-tab fn-right">
					<div class="caption">
						<h3>���¹�Ʊ��ʽ��������</h3>
					</div>
					<div class="content">
						<ul class="ul-top">
							<li><span><strong>46��</strong></span><a href="/gupiaogongshi/49264.html" title="һս������ͼ/��ͼָ�� ͨ���� ��ͼ ��δ��">һս������ͼ/��ͼָ�� ͨ���� ��ͼ ��δ��</a></li><li><span><strong>42��</strong></span><a href="/gupiaogongshi/49284.html" title="200����ķ�����ĸ����ǿ����ָ��ϼ���������ĸϵͳ�����߳ɹ���99.2%~100%">200����ķ�����ĸ����ǿ����ָ��ϼ���������ĸϵͳ�����߳ɹ���99.2%~100%</a></li><li><span><strong>768��</strong></span><a href="/gupiaogongshi/44585.html" title="���Ƽ���ͨ����MACD������ ������ / 15�� 30�� 60�� 120���� ͬ������ָ��"><font color="#D9006C"><b>���Ƽ���ͨ����MACD������ ������ / 15�� 30�� 60�� 120���� ͬ������ָ��</b></font></a></li><li><span><strong>24135��</strong></span><a href="/gupiaogongshi/7258.html" title="ÿ��׼ȷѡ�ɼ�Ԥ��-��׽3��10�����ǹ�">ÿ��׼ȷѡ�ɼ�Ԥ��-��׽3��10�����ǹ�</a></li><li><span><strong>32��</strong></span><a href="/gupiaogongshi/49261.html" title="�Ա�������������ָ�� ���ǻ�">�Ա�������������ָ�� ���ǻ�</a></li><li><span><strong>25��</strong></span><a href="/gupiaogongshi/49360.html" title="��ţ�𱬸�ͼ/ѡ��ָ�� ͨ���� ��ͼ ��δ��">��ţ�𱬸�ͼ/ѡ��ָ�� ͨ���� ��ͼ ��δ��</a></li><li><span><strong>25��</strong></span><a href="/gupiaogongshi/49260.html" title="����ǿ������ָ��ս�� ��ͼ/��ͼ/ѡ��Դ�� ͨ����"><font color="#FF0000">����ǿ������ָ��ս�� ��ͼ/��ͼ/ѡ��Դ�� ͨ����</font></a></li><li><span><strong>4932��</strong></span><a href="/gupiaogongshi/35917.html" title="���˱���ʱͼ��������ÿ�K���� ͨ����2015�߶�������"><font color="#FF0000">���˱���ʱͼ��������ÿ�K���� ͨ����2015�߶�������</font></a></li><li><span><strong>24��</strong></span><a href="/gupiaogongshi/49365.html" title="�������죨���ܲ���ʱ��"><font color="#FF0000">�������죨���ܲ���ʱ��</font></a></li><li><span><strong>4495��</strong></span><a href="/gupiaogongshi/7649.html" title="Ը�ķ��䡪��ʷ����ǿ�ķ�ʱͼָ�꣭��Դ�룩">Ը�ķ��䡪��ʷ����ǿ�ķ�ʱͼָ�꣭��Դ�룩</a></li>
						</ul>
					</div>
				</div>
				<!-- // topBox End -->
			</div>
		</div>
	</div>
	<!-- // maxBox End -->

	<div class="maxBox ui-sponsor"><script type="text/javascript" src="/adfile/index_banner1.js"></script></div>
	<!-- // End -->
	
		<div class="maxBox" id="comic">
		<div class="box ui-goodgp fn-clear">
			<div class="conBox ui-tab fn-left" id="goodgp-comic">
				<div class="caption fn-clear">
					<h2 class="hide-txt"><a href="http://www.goodgupiao.com/gupiaozhengquan/index.html">֤ȯ���<em>Gong Shi</em></a></h2>
					<p class="tv-link"><a href="http://www.goodgupiao.com/gupiaozhengquan/list_136_1.html">���ǻ����</a><a href="http://www.goodgupiao.com/gupiaozhengquan/list_137_1.html">ͨ�������</a><a href="http://www.goodgupiao.com/gupiaozhengquan/list_138_1.html">ͬ��˳���</a><a href="http://www.goodgupiao.com/gupiaozhengquan/list_139_1.html">�ɺ����</a><a href="http://www.goodgupiao.com/gupiaozhengquan/list_140_1.html">Ǯ�����</a><a href="http://www.goodgupiao.com/gupiaozhengquan/list_141_1.html">����������</a></p>
				</div>
				<div class="content">
					<div class="ui-tab-item  ui-tab-item-hot">
						<div class="sideRow fn-left">
							<div class="ui-focus"><a class="play-pic" href="/gupiaozhengquan/26709.html"><img src="/gupiaozhengquan/UploadPic/2013-3/p201331311355832709.jpg" alt="DDX���� [��ѯ���ǻ�DDX �����ʽ�����]" style="display: block;" /><label class="bg"></label><label class="time">DDX���� [��ѯ���ǻ�DDX �����ʽ�����]</label></a><ul class="ui-focus-text"><li><strong>������ͣ�</strong><a href="/gupiaozhengquan/list_141_1.html">����������</a>
<strong>�����С��</strong>25.0 KB</li><li class="desc"><strong>�����飺</strong>DDX���� [��ѯ���ǻ�DDX �����ʽ�����]����</li></ul></div><div class="ui-focus"><a class="play-pic" href="/gupiaozhengquan/16036.html"><img src="/gupiaozhengquan/UploadPic/2011-10/201110229351574109.jpg" alt="��Ѷ������ V1.7 PC��| ���ܹ���δ��" style="display: block;" /><label class="bg"></label><label class="time">��Ѷ������ V1.7 PC��| ���ܹ���δ��</label></a><ul class="ui-focus-text"><li><strong>������ͣ�</strong><a href="/gupiaozhengquan/list_141_1.html">����������</a>
<strong>�����С��</strong>10.8 MB</li><li class="desc"><strong>�����飺</strong>���������ܡ���Ѷ�����֣����ܹ���δ�������������ܡ�QQһ�ž�����</li></ul></div>
							<!-- // ui-focus End -->
							
						</div>
						<!-- // sideRow End -->
						<ol class="pic-list fn-right">
							<li><a class="play-pic" href="/gupiaozhengquan/26709.html"><img src="/gupiaozhengquan/UploadPic/2013-3/p201331311355832709.jpg" alt="DDX���� [��ѯ���ǻ�DDX �����ʽ�����]" style="display: block;" /><label class="bg"></label><label class="time">����������</label></a><p><a href="/gupiaozhengquan/26709.html" target="_blank" title="DDX���� [��ѯ���ǻ�DDX �����ʽ�����]">DDX���� [��ѯ���ǻ�DDX �����ʽ�����]</a></p><p class="txt">�����С��25.0 KB</p></li><li><a class="play-pic" href="/gupiaozhengquan/16036.html"><img src="/gupiaozhengquan/UploadPic/2011-10/201110229351574109.jpg" alt="��Ѷ������ V1.7 PC��| ���ܹ���δ��" style="display: block;" /><label class="bg"></label><label class="time">����������</label></a><p><a href="/gupiaozhengquan/16036.html" target="_blank" title="��Ѷ������ V1.7 PC��| ���ܹ���δ��">��Ѷ������ V1.7 PC��| ���ܹ���δ��</a></p><p class="txt">�����С��10.8 MB</p></li><li><a class="play-pic" href="/gupiaozhengquan/9590.html"><img src="/gupiaozhengquan/UploadPic/2013-3/p20133131131155417.jpg" alt="����˽Ļ��Ʊ����ϵͳ V8.1.0" style="display: block;" /><label class="bg"></label><label class="time">����������</label></a><p><a href="/gupiaozhengquan/9590.html" target="_blank" title="����˽Ļ��Ʊ����ϵͳ V8.1.0">����˽Ļ��Ʊ����ϵͳ V8.1.0</a></p><p class="txt">�����С��3.00 MB</p></li>
						</ol>
						<!-- // pic-list End -->
						
						<div class="ui-down-tab fn-right">
					<div class="caplisttion">
						<h3><a href="http://www.goodgupiao.com/gupiaozhengquan/html/newlist-1.html">����֤ȯ���</a></h3>
					</div>
					<div class="conlisttent">
						<ul class="ul-down">
							<li><span><strong><em class="oldDate">02-16</em></strong></span><a href="/gupiaozhengquan/7891.html" title="����֤ȯ �ֻ�֤ȯ IOS�� Android�� �ٷ�ɨ������">����֤ȯ �ֻ�֤ȯ IOS�� Android�� �ٷ�ɨ������</a></li><li><span><strong><em class="oldDate">02-16</em></strong></span><a href="/gupiaozhengquan/7890.html" title="����֤ȯ��������׿ͻ���V1.0">����֤ȯ��������׿ͻ���V1.0</a></li><li><span><strong><em class="oldDate">02-16</em></strong></span><a href="/gupiaozhengquan/7889.html" title="����֤ȯ��Ȩȫ��ģ�⽻��ϵͳ ����ȫ���V8.25  ��ʤȫ���V8.0.11  ���ȫ���V4.5.4.116">����֤ȯ��Ȩȫ��ģ�⽻��ϵͳ ����ȫ���V8.25  ��ʤȫ���V8.0.11  ���ȫ���V4.5.4.116</a></li><li><span><strong><em class="oldDate">02-16</em></strong></span><a href="/gupiaozhengquan/7888.html" title="����֤ȯ��Ʊ��Ȩ�������Ͻ���ϵͳ V4.5.3.224">����֤ȯ��Ʊ��Ȩ�������Ͻ���ϵͳ V4.5.3.224</a></li><li><span><strong><em class="oldDate">02-16</em></strong></span><a href="/gupiaozhengquan/7887.html" title="����֤ȯ��ʤ������µ�ϵͳV5.18.51.412">����֤ȯ��ʤ������µ�ϵͳV5.18.51.412</a></li><li><span><strong><em class="oldDate">02-16</em></strong></span><a href="/gupiaozhengquan/7886.html" title="����֤ȯ��ʤȫ�ܰ����Ͻ���ϵͳV8.0.34">����֤ȯ��ʤȫ�ܰ����Ͻ���ϵͳV8.0.34</a></li><li><span><strong><em class="oldDate">02-16</em></strong></span><a href="/gupiaozhengquan/7885.html" title="����֤ȯ��ƽ����ն� V9.09">����֤ȯ��ƽ����ն� V9.09</a></li><li><span><strong><em class="oldDate">02-16</em></strong></span><a href="/gupiaozhengquan/7884.html" title="����֤ȯ����ȫ�ܰ����Ͻ���ϵͳ V8.26">����֤ȯ����ȫ�ܰ����Ͻ���ϵͳ V8.26</a></li><li><span><strong><em class="oldDate">02-16</em></strong></span><a href="/gupiaozhengquan/7694.html" title="���֤ȯ���ǻ���һ��V7.60���Ͻ���">���֤ȯ���ǻ���һ��V7.60���Ͻ���</a></li><li><span><strong><em class="oldDate">02-16</em></strong></span><a href="/gupiaozhengquan/7695.html" title="���֤ȯͨ����רҵ��">���֤ȯͨ����רҵ��</a></li>
						</ul>
					</div>
				</div>
			
				<!-- // topBox End -->
				
				
					</div>
					<!-- // ui-tab-item End -->
				</div>
			</div>
			<!-- // conBox End -->
			<div class="sideBar fn-right">
				<div class="ui-sort">
					<div class="caption fn-clear">
						<span><a href="/gupiaozhengquan/tag.asp">����</a></span>
						<h3>���ű�ǩ</h3>
					</div>
					<div class="content">
						<dl class="taglist">
							<dd><a href="/gupiaozhengquan/tag.asp?name=%CD%A8%B4%EF%D0%C5" target="_blank" title="ͨ����">ͨ����(527)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%B4%F3%D6%C7%BB%DB" target="_blank" title="���ǻ�">���ǻ�(281)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%BD%F0%C8%DA%D6%D5%B6%CB" target="_blank" title="�����ն�">�����ն�(186)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%CD%AC%BB%A8%CB%B3" target="_blank" title="ͬ��˳">ͬ��˳(85)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%B2%D9%C5%CC%CA%D6" target="_blank" title="������">������(30)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%B3%AC%D3%AE%B0%E6" target="_blank" title="��Ӯ��">��Ӯ��(28)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=DDX" target="_blank" title="DDX">DDX(26)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%B4%F3%D6%C7%BB%DB365" target="_blank" title="���ǻ�365">���ǻ�365(23)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%C7%AE%C1%FA" target="_blank" title="Ǯ��">Ǯ��(23)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%CD%F8%C9%CF%BD%BB%D2%D7" target="_blank" title="���Ͻ���">���Ͻ���(22)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%D6%B8%C4%CF%D5%EB" target="_blank" title="ָ����">ָ����(21)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%D7%CA%BD%F0%C1%F7%CF%F2" target="_blank" title="�ʽ�����">�ʽ�����(18)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%D7%A8%D2%B5%B0%E6" target="_blank" title="רҵ��">רҵ��(16)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%D2%F8%BA%D3%D6%A4%C8%AF" target="_blank" title="����֤ȯ">����֤ȯ(15)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%BD%BB%D2%D7%CF%B5%CD%B3" target="_blank" title="����ϵͳ">����ϵͳ(15)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%BB%FA%B9%B9%B0%E6" target="_blank" title="������">������(13)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%CD%F8%C9%CF%BD%BB%D2%D7%CF%B5%CD%B3" target="_blank" title="���Ͻ���ϵͳ">���Ͻ���ϵͳ(13)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%CE%F7%B2%BF%D6%A4%C8%AF" target="_blank" title="����֤ȯ">����֤ȯ(10)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%B9%FA%D0%C5%D6%A4%C8%AF" target="_blank" title="����֤ȯ">����֤ȯ(10)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%C6%BD%B0%B2%D6%A4%C8%AF" target="_blank" title="ƽ��֤ȯ">ƽ��֤ȯ(10)</a>
</dd>
						</dl>
					</div>
				</div>
				<!-- // ui-sort End -->
				<div class="ui-top-tab fn-right">
					<div class="caption">
						<h3>����֤ȯ�����������</h3>
					</div>
					<div class="content">
						<ul class="ul-top">
							<li><span><strong>5222��</strong></span><a href="/gupiaozhengquan/8606.html" title="ͨ���Ž����ն������� V6.11">ͨ���Ž����ն������� V6.11</a></li><li><span><strong>142��</strong></span><a href="/gupiaozhengquan/7560.html" title="����֤ȯ������3Plus��׿�ֻ��ͻ��ˣ��Ƽ�ʹ�ã�">����֤ȯ������3Plus��׿�ֻ��ͻ��ˣ��Ƽ�ʹ�ã�</a></li><li><span><strong>33208��</strong></span><a href="/gupiaozhengquan/26709.html" title="DDX���� [��ѯ���ǻ�DDX �����ʽ�����]">DDX���� [��ѯ���ǻ�DDX �����ʽ�����]</a></li><li><span><strong>1518��</strong></span><a href="/gupiaozhengquan/9590.html" title="����˽Ļ��Ʊ����ϵͳ V8.1.0">����˽Ļ��Ʊ����ϵͳ V8.1.0</a></li><li><span><strong>595��</strong></span><a href="/gupiaozhengquan/7077.html" title="����֤ȯ���ǻۣ����߸��ֳ�Ӯ��V8">����֤ȯ���ǻۣ����߸��ֳ�Ӯ��V8</a></li><li><span><strong>612��</strong></span><a href="/gupiaozhengquan/14438.html" title="���߱������״�ʦ�� 2.2">���߱������״�ʦ�� 2.2</a></li><li><span><strong>192��</strong></span><a href="/gupiaozhengquan/12680.html" title="���״�ʦ��ָ��С������ɫ���ɰ� 2.0">���״�ʦ��ָ��С������ɫ���ɰ� 2.0</a></li><li><span><strong>737��</strong></span><a href="/gupiaozhengquan/7620.html" title="�ɺ�����ʦȫ�ư�5.0.71120��װ��">�ɺ�����ʦȫ�ư�5.0.71120��װ��</a></li><li><span><strong>73��</strong></span><a href="/gupiaozhengquan/26527.html" title="ͬ��˳�ֻ����� for android(��׿) V6.80.01">ͬ��˳�ֻ����� for android(��׿) V6.80.01</a></li><li><span><strong>205��</strong></span><a href="/gupiaozhengquan/13726.html" title="���������� ��Ʊ����ר�� 5.2">���������� ��Ʊ����ר�� 5.2</a></li>
						</ul>
					</div>
				</div>
				<!-- // topBox End -->
			</div>
		</div>
	</div>
	<!-- // maxBox End -->
	
	<div class="maxBox" id="variety">
		<div class="box ui-goodgp fn-clear">
			<div class="conBox ui-tab fn-left" id="goodgp-variety">
				<div class="caption fn-clear">
					<h2 class="hide-txt"><a href="http://www.goodgupiao.com/article/index.html">��Ʊ��Ѷ<em>Gong Shi</em></a></h2>
					<p class="tv-link"><a href="http://www.goodgupiao.com/article/gupiaormen/list18_1.html">��Ʊ����</a><a href="http://www.goodgupiao.com/article/gupiaozhishi/list19_1.html">��Ʊ֪ʶ</a><a href="http://www.goodgupiao.com/article/chaogujingyan/list20_1.html">���ɾ���</a><a href="http://www.goodgupiao.com/article/chaoguvideo/list21_1.html">������Ƶ</a><a href="http://www.goodgupiao.com/article/heimatujian/list22_1.html">�����Ƽ�</a><a href="http://www.goodgupiao.com/article/dapanfenxi/list23_1.html">���̷���</a></p>
				</div>
				<div class="content">
					<div class="ui-tab-item  ui-tab-item-hot">
						<div class="sideRow fn-left">
							<div class="ui-focus"><a class="play-pic" href="/article/gupiaozhishi/info-8467.html"><img src="/article/UploadPic/2017-2/201721320212211131.jpg" alt="����ֲ�״�����ж�" style="display: block;" /><label class="bg"></label><label class="time"><font color="#FF0000"><b>����ֲ�״�����ж�</b></font></label></a><ul class="ui-focus-text"><li><strong>�������ͣ�</strong><a href="/article/gupiaozhishi/list19_1.html">��Ʊ֪ʶ</a>
<strong>�Ķ�������</strong>3503</li><li class="desc"><strong>���¼�飺</strong>1,�����������Ϊ�µ����飬���Ϸ��ܼ���û�б�������ĵĻ����ǡ���</li></ul></div><div class="ui-focus"><a class="play-pic" href="/article/gupiaozhishi/info-8308.html"><img src="/article/UploadPic/2015-11/201511921112509.png" alt="��������Ũ������֮123�����2B����" style="display: block;" /><label class="bg"></label><label class="time"><font color="#9900FF"><b>��������Ũ������֮123�����2B����</b></font></label></a><ul class="ui-focus-text"><li><strong>�������ͣ�</strong><a href="/article/gupiaozhishi/list19_1.html">��Ʊ֪ʶ</a>
<strong>�Ķ�������</strong>6933</li><li class="desc"><strong>���¼�飺</strong>�����������������г������о��ı��档������������Ϊ����Ӧ̫�١���</li></ul></div>
							<!-- // ui-focus End -->
							
						</div>
						<!-- // sideRow End -->
						<ol class="pic-list fn-right">
							<li><a class="play-pic" href="/article/chaogujingyan/info-8578.html"><img src="/article/UploadPic/2018-1/2018192035654245.png" alt="��ʵս�����������˵��ص㼰����" style="display: block;" /><label class="bg"></label><label class="time">���ɼ���</label></a><p><a href="/article/chaogujingyan/info-8578.html" target="_blank" title="��ʵս�����������˵��ص㼰����"><font color="#FF0000">��ʵս�����������˵��ص㼰����</font></a></p><p class="txt">�Ķ�������231</p></li><li><a class="play-pic" href="/article/gupiaozhishi/info-8491.html"><img src="/article/UploadPic/2017-6/201761513410888.PNG" alt="[��ӡ���]ͨ�����ݷ��������ݰ�Ĳ���״��" style="display: block;" /><label class="bg"></label><label class="time">��Ʊ֪ʶ</label></a><p><a href="/article/gupiaozhishi/info-8491.html" target="_blank" title="[��ӡ���]ͨ�����ݷ��������ݰ�Ĳ���״��">[��ӡ���]ͨ�����ݷ��������ݰ�Ĳ���״��</a></p><p class="txt">�Ķ�������301</p></li><li><a class="play-pic" href="/article/gupiaozhishi/info-8489.html"><img src="/article/UploadPic/2017-6/201761513228199.PNG" alt="[��ӡ���]��ʶƽ̨ͻ�ƺ��Σ���ź�" style="display: block;" /><label class="bg"></label><label class="time">��Ʊ֪ʶ</label></a><p><a href="/article/gupiaozhishi/info-8489.html" target="_blank" title="[��ӡ���]��ʶƽ̨ͻ�ƺ��Σ���ź�">[��ӡ���]��ʶƽ̨ͻ�ƺ��Σ���ź�</a></p><p class="txt">�Ķ�������345</p></li>
						</ol>
						<!-- // pic-list End -->
						
						<div class="ui-down-tab fn-right">
					<div class="caplisttion">
						<h3><a href="http://www.goodgupiao.com/article/html/newlist-1.html">���¹�Ʊ��Ѷ</a></h3>
					</div>
					<div class="conlisttent">
						<ul class="ul-down">
							<li><span><strong><em class="newDate">03-19</em></strong></span><a href="/article/chaogujingyan/info-8665.html" title="��������ȫ����ɣ����ж���ͨ��ͨ���ţ�ͬ��˳��ҵ�����е���">��������ȫ����ɣ����ж���ͨ��ͨ���ţ�ͬ��˳��ҵ�����е���</a></li><li><span><strong><em class="newDate">03-19</em></strong></span><a href="/article/chaogujingyan/info-8664.html" title="[ԭ��]ͨ�����Զ������,����Ч��,����ֵ��һ��!���ǵĶ���������!">[ԭ��]ͨ�����Զ������,����Ч��,����ֵ��һ��!���ǵĶ���������!</a></li><li><span><strong><em class="newDate">03-19</em></strong></span><a href="/article/gupiaozhishi/info-8663.html" title="�������ֵľ�����̬���㣡����ǹ��û��">�������ֵľ�����̬���㣡����ǹ��û��</a></li><li><span><strong><em class="newDate">03-19</em></strong></span><a href="/article/gupiaozhishi/info-8662.html" title="����ׯ��ϴ��ƭ�� �������±���">����ׯ��ϴ��ƭ�� �������±���</a></li><li><span><strong><em class="oldDate">03-18</em></strong></span><a href="/article/gupiaozhishi/info-8661.html" title="�������ð˴����ż�����ת���������ߡ�">�������ð˴����ż�����ת���������ߡ�</a></li><li><span><strong><em class="oldDate">03-18</em></strong></span><a href="/article/gupiaozhishi/info-8660.html" title="������ׯ�ҽ�����ׯ������ĳ����ַ�">������ׯ�ҽ�����ׯ������ĳ����ַ�</a></li><li><span><strong><em class="oldDate">03-18</em></strong></span><a href="/article/gupiaozhishi/info-8659.html" title="СɢӦ����ο��Ʋ�λ�������������">СɢӦ����ο��Ʋ�λ�������������</a></li><li><span><strong><em class="oldDate">03-18</em></strong></span><a href="/article/gupiaozhishi/info-8658.html" title="�����������룺����Ԥ���ж�����ʱ����">�����������룺����Ԥ���ж�����ʱ����</a></li><li><span><strong><em class="oldDate">03-14</em></strong></span><a href="/article/gupiaozhishi/info-8657.html" title="����׼ȷ�ж��г����ڵ�������ϴ������">����׼ȷ�ж��г����ڵ�������ϴ������</a></li><li><span><strong><em class="oldDate">03-14</em></strong></span><a href="/article/gupiaozhishi/info-8656.html" title="�����������������й¶�����ֹҵ���ʽ">�����������������й¶�����ֹҵ���ʽ</a></li>
						</ul>
					</div>
				</div>
			
				<!-- // topBox End -->
				
				
					</div>
					<!-- // ui-tab-item End -->
				</div>
			</div>
			<!-- // conBox End -->
			<div class="sideBar fn-right">
				<div class="ui-sort">
					<div class="caption fn-clear">
						<span><a href="/article/tag.asp">����</a></span>
						<h3>���ű�ǩ</h3>
					</div>
					<div class="content">
						<dl class="taglist">
							<dd><a href="/article/tag.asp?name=%CD%A8%B4%EF%D0%C5" target="_blank" title="ͨ����">ͨ����(528)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=MACD" target="_blank" title="MACD">MACD(107)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=KDJ" target="_blank" title="KDJ">KDJ(101)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%B3%C9%BD%BB%C1%BF" target="_blank" title="�ɽ���">�ɽ���(48)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%B4%F3%D6%C7%BB%DB" target="_blank" title="���ǻ�">���ǻ�(29)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%B6%CC%CF%DF" target="_blank" title="����">����(25)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%D7%CA%BD%F0%C1%F7%CF%F2" target="_blank" title="�ʽ�����">�ʽ�����(19)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%D5%C7%CD%A3%B0%E5" target="_blank" title="��ͣ��">��ͣ��(16)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%B3%EF%C2%EB%B7%D6%B2%BC" target="_blank" title="����ֲ�">����ֲ�(15)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=RSI" target="_blank" title="RSI">RSI(13)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%B2%A8%B6%CE" target="_blank" title="����">����(12)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%B2%D9%C5%CC%CA%D6" target="_blank" title="������">������(12)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%B3%EF%C2%EB" target="_blank" title="����">����(11)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%BB%BB%CA%D6%C2%CA" target="_blank" title="������">������(10)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=SuperView" target="_blank" title="SuperView">SuperView(9)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%D6%F7%C1%A6" target="_blank" title="����">����(9)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%D4%A4%BE%AF" target="_blank" title="Ԥ��">Ԥ��(8)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%C5%A3%B9%C9" target="_blank" title="ţ��">ţ��(7)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%C8%DA%D7%CA%C8%DA%C8%AF" target="_blank" title="������ȯ">������ȯ(7)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%B7%D6%CA%B1%CD%BC" target="_blank" title="��ʱͼ">��ʱͼ(7)</a>
</dd>
						</dl>
					</div>
				</div>
				<!-- // ui-sort End -->
				<div class="ui-top-tab fn-right">
					<div class="caption">
						<h3>���¹�Ʊ��Ѷ��������</h3>
					</div>
					<div class="content">
						<ul class="ul-top">
							<li><span><strong>162201��</strong></span><a href="/article/gupiaozhishi/info-6294.html" title="ͨ���ţ����˾��� һ�Ǿ�ͣ��ѡ�ɼ���">ͨ���ţ����˾��� һ�Ǿ�ͣ��ѡ�ɼ���</a></li><li><span><strong>81935��</strong></span><a href="/article/gupiaozhishi/info-6856.html" title="MACD�߼��÷�֮һ�����Ƚ����뷨+2��������">MACD�߼��÷�֮һ�����Ƚ����뷨+2��������</a></li><li><span><strong>60912��</strong></span><a href="/article/gupiaozhishi/info-6858.html" title="MACD�߼��÷�����ս��֮����������������">MACD�߼��÷�����ս��֮����������������</a></li><li><span><strong>50537��</strong></span><a href="/article/gupiaozhishi/info-6799.html" title="ͨ���ſ������������������켣ͼ��ͼ�⡿">ͨ���ſ������������������켣ͼ��ͼ�⡿</a></li><li><span><strong>56910��</strong></span><a href="/article/gupiaozhishi/info-6015.html" title="�ʽ������������󵥶��ã��Ե������նࡢ�տ�">�ʽ������������󵥶��ã��Ե������նࡢ�տ�</a></li><li><span><strong>50629��</strong></span><a href="/article/gupiaozhishi/info-6786.html" title="ͨ������򵥿�����ϣ�ץǿ�ƹ�˫ͷ�ĳ�����ӯ������֮�壨����ս�������ࣩ">ͨ������򵥿�����ϣ�ץǿ�ƹ�˫ͷ�ĳ�����ӯ������֮�壨����ս�������ࣩ</a></li><li><span><strong>59006��</strong></span><a href="/article/gupiaozhishi/info-6798.html" title="ͨ���Ź�ʽ��ʱԤ��������">ͨ���Ź�ʽ��ʱԤ��������</a></li><li><span><strong>32176��</strong></span><a href="/article/gupiaozhishi/info-6857.html" title="MACD�߼��÷�����ս��֮�����������û��">MACD�߼��÷�����ս��֮�����������û��</a></li><li><span><strong>45430��</strong></span><a href="/article/gupiaozhishi/info-7997.html" title="����ͼ��15������5����K������">����ͼ��15������5����K������</a></li><li><span><strong>49990��</strong></span><a href="/article/gupiaozhishi/info-6796.html" title="ͨ��������˺ŵ�¼����ʮ����͵���������ؽ̳�">ͨ��������˺ŵ�¼����ʮ����͵���������ؽ̳�</a></li>
						</ul>
					</div>
				</div>
				<!-- // topBox End -->
			</div>
		</div>
	</div>
	<!-- // maxBox End -->
	
	<div class="maxBox ui-sponsor"><script type="text/javascript" src="/adfile/index_banner2.js"></script></div>
	<!-- // End -->
	
	<div class="maxBox" id="index">
		<div class="box box-blue silder-max">
			<div class="silder-box" id="index-silder">
				<ol class="index-list">
					<li>
						<dl>
							<dt>��Ʊ���</dt>
								<dd><a href="/soft/gupiaofenxi/list1_1.html" title="��Ʊ�������" target="_blank">��Ʊ�������</a></dd><dd><a href="/soft/gupiaojiaoyi/list2_1.html" title="��Ʊ�������" target="_blank">��Ʊ�������</a></dd><dd><a href="/soft/gupiaohangqing/list3_1.html" title="��Ʊ�������" target="_blank">��Ʊ�������</a></dd><dd><a href="/soft/xuangugongshi/list4_1.html" title="ѡ�ɹ�ʽ" target="_blank">ѡ�ɹ�ʽ</a></dd><dd><a href="/soft/shoujichaogu/list5_1.html" title="�ֻ��������" target="_blank">�ֻ��������</a></dd><dd><a href="/soft/othergupiao/list6_1.html" title="������Ʊ���" target="_blank">������Ʊ���</a></dd><dd><a href="/soft/gupiaobook/list7_1.html" title="��Ʊ������" target="_blank">��Ʊ������</a></dd>
						</dl>
					</li>
					<li>
						<dl>
							<dt>��Ʊ��ʽ</dt>
								<dd><a href="/gupiaogongshi/list_30_1.html" title="���ǻ�L2��ʽ" target="_blank">���ǻ�L2��ʽ</a></dd><dd><a href="/gupiaogongshi/list_31_1.html" title="ͨ���Ź�ʽ" target="_blank">ͨ���Ź�ʽ</a></dd><dd><a href="/gupiaogongshi/list_32_1.html" title="ͬ��˳��ʽ" target="_blank">ͬ��˳��ʽ</a></dd><dd><a href="/gupiaogongshi/list_33_1.html" title="�ɺ���Ʊ��ʽ" target="_blank">�ɺ���Ʊ��ʽ</a></dd><dd><a href="/gupiaogongshi/list_142_1.html" title="�����ֹ�ʽ" target="_blank">�����ֹ�ʽ</a></dd><dd><a href="/gupiaogongshi/list_143_1.html" title="�����ҹ�ʽ" target="_blank">�����ҹ�ʽ</a></dd><dd><a href="/gupiaogongshi/list_144_1.html" title="ָ���빫ʽ" target="_blank">ָ���빫ʽ</a></dd><dd><a href="/gupiaogongshi/list_145_1.html" title="����ƾ�ָ��" target="_blank">����ƾ�ָ��</a></dd><dd><a href="/gupiaogongshi/list_146_1.html" title="Ǫ���Ź�ʽ" target="_blank">Ǫ���Ź�ʽ</a></dd><dd><a href="/gupiaogongshi/list_147_1.html" title="��������ʽ" target="_blank">��������ʽ</a></dd><dd><a href="/gupiaogongshi/list_148_1.html" title="���״�ʦ��ʽ" target="_blank">���״�ʦ��ʽ</a></dd><dd><a href="/gupiaogongshi/list_149_1.html" title="MT4��ʽ" target="_blank">MT4��ʽ</a></dd><dd><a href="/gupiaogongshi/list_150_1.html" title="Ǯ����ʽ" target="_blank">Ǯ����ʽ</a></dd><dd><a href="/gupiaogongshi/list_152_1.html" target="_blank" title="UPϵ��">UPϵ��</a></dd><dd><a href="/gupiaogongshi/list_153_1.html" title="����ͨ" target="_blank">����ͨ</a></dd><dd><a href="/gupiaogongshi/list_154_1.html" title="�Ļ��ƾ�" target="_blank">�Ļ��ƾ�</a></dd>
						</dl>
					</li>
					<li>
						<dl class="dm">
							<dt>֤ȯ���</dt>
								<dd><a href="/gupiaozhengquan/list_34_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_35_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_36_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_37_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_38_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_39_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_40_1.html" title="�Ƹ�֤ȯ" target="_blank">�Ƹ�֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_41_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_42_1.html" title="��֤ͨȯ" target="_blank">��֤ͨȯ</a></dd><dd><a href="/gupiaozhengquan/list_43_1.html" title="��̩����֤ȯ" target="_blank">��̩����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_44_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_45_1.html" title="�°�֤ȯ" target="_blank">�°�֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_46_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_47_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_48_1.html" title="��֤ͬȯ" target="_blank">��֤ͬȯ</a></dd><dd><a href="/gupiaozhengquan/list_49_1.html" title="��֤ͨȯ" target="_blank">��֤ͨȯ</a></dd><dd><a href="/gupiaozhengquan/list_50_1.html" title="��ݸ֤ȯ" target="_blank">��ݸ֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_51_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_52_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_53_1.html" title="��һ��ҵ֤ȯ" target="_blank">��һ��ҵ֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_54_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_55_1.html" title="���֤ȯ" target="_blank">���֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_56_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_57_1.html" title="�㷢֤ȯ" target="_blank">�㷢֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_58_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_59_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_60_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_61_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_62_1.html" title="��ʢ֤ȯ" target="_blank">��ʢ֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_63_1.html" title="��̩����" target="_blank">��̩����</a></dd><dd><a href="/gupiaozhengquan/list_64_1.html" title="�߻�֤ȯ" target="_blank">�߻�֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_65_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_66_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_67_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_68_1.html" title="��Ԫ֤ȯ" target="_blank">��Ԫ֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_69_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_70_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_71_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_72_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_73_1.html" title="��֤ͨȯ" target="_blank">��֤ͨȯ</a></dd><dd><a href="/gupiaozhengquan/list_74_1.html" title="��̩֤ȯ" target="_blank">��̩֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_75_1.html" title="��̩֤ȯ" target="_blank">��̩֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_76_1.html" title="��Դ֤ȯ" target="_blank">��Դ֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_77_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_78_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_79_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_80_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_81_1.html" title="��ŷ����֤ȯ" target="_blank">��ŷ����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_82_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_83_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_84_1.html" title="�к�֤ȯ" target="_blank">�к�֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_85_1.html" title="��Ԫ֤ȯ" target="_blank">��Ԫ֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_86_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_87_1.html" title="��Դ֤ȯ" target="_blank">��Դ֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_88_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_89_1.html" title="��Ѷ֤ȯ" target="_blank">��Ѷ֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_90_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_91_1.html" title="�Ͼ�֤ȯ" target="_blank">�Ͼ�֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_92_1.html" title="ƽ��֤ȯ" target="_blank">ƽ��֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_93_1.html" title="��̩֤ȯ" target="_blank">��̩֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_94_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_95_1.html" title="�����Դ֤ȯ" target="_blank">�����Դ֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_96_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_97_1.html" title="ɽ��֤ȯ" target="_blank">ɽ��֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_98_1.html" title="�״�֤ȯ" target="_blank">�״�֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_99_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_100_1.html" title="�Ϻ�֤ȯ" target="_blank">�Ϻ�֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_101_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_102_1.html" title="���֤ȯ" target="_blank">���֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_103_1.html" title="̫ƽ��֤ȯ" target="_blank">̫ƽ��֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_104_1.html" title="���֤ȯ" target="_blank">���֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_105_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_106_1.html" title="�����Ƹ�֤ȯ" target="_blank">�����Ƹ�֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_107_1.html" title="���֤ȯ" target="_blank">���֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_108_1.html" title="��ҵ֤ȯ" target="_blank">��ҵ֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_109_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_110_1.html" title="��ʱ��֤ȯ" target="_blank">��ʱ��֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_111_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_112_1.html" title="Ӣ��֤ȯ" target="_blank">Ӣ��֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_113_1.html" title="Զ��֤ȯ" target="_blank">Զ��֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_114_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_115_1.html" title="��̩֤ȯ" target="_blank">��̩֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_116_1.html" title="�ڳ�֤ȯ" target="_blank">�ڳ�֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_117_1.html" title="��������֤ȯ" target="_blank">��������֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_118_1.html" title="�Ŵ�֤ȯ" target="_blank">�Ŵ�֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_119_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_120_1.html" title="�й�����֤ȯ" target="_blank">�й�����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_121_1.html" title="��Ͷ֤ȯ" target="_blank">��Ͷ֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_122_1.html" title="���Ž�Ͷ֤ȯ" target="_blank">���Ž�Ͷ֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_123_1.html" title="���֤ȯ" target="_blank">���֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_124_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_125_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_126_1.html" title="������ͨ" target="_blank">������ͨ</a></dd><dd><a href="/gupiaozhengquan/list_127_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_128_1.html" title="��ɽ֤ȯ" target="_blank">��ɽ֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_129_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_130_1.html" title="��ԭ֤ȯ" target="_blank">��ԭ֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_131_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_132_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_133_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_134_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_135_1.html" title="����֤ȯ" target="_blank">����֤ȯ</a></dd><dd><a href="/gupiaozhengquan/list_136_1.html" title="���ǻ����" target="_blank">���ǻ����</a></dd><dd><a href="/gupiaozhengquan/list_137_1.html" title="ͨ�������" target="_blank">ͨ�������</a></dd><dd><a href="/gupiaozhengquan/list_138_1.html" title="ͬ��˳���" target="_blank">ͬ��˳���</a></dd><dd><a href="/gupiaozhengquan/list_139_1.html" title="�ɺ����" target="_blank">�ɺ����</a></dd><dd><a href="/gupiaozhengquan/list_140_1.html" title="Ǯ�����" target="_blank">Ǯ�����</a></dd><dd><a href="/gupiaozhengquan/list_141_1.html" title="����������" target="_blank">����������</a></dd>
						</dl>
					</li>
					<li>
						<dl class="zy">
							<dt>��Ʊ��Ѷ</dt>
								<dd><a href="/article/gupiaormen/list18_1.html" title="��Ʊ����" target="_blank">��Ʊ����</a></dd><dd><a href="/article/gupiaozhishi/list19_1.html" title="��Ʊ֪ʶ" target="_blank">��Ʊ֪ʶ</a></dd><dd><a href="/article/chaogujingyan/list20_1.html" title="���ɼ���" target="_blank">���ɼ���</a></dd><dd><a href="/article/chaoguvideo/list21_1.html" title="������Ƶ" target="_blank">������Ƶ</a></dd><dd><a href="/article/heimatujian/list22_1.html" title="�����Ƽ�" target="_blank">�����Ƽ�</a></dd><dd><a href="/article/dapanfenxi/list23_1.html" title="���̷���" target="_blank">���̷���</a></dd><dd><a href="/article/gushichuanzhen/list24_1.html" title="���д���" target="_blank">���д���</a></dd><dd><a href="/article/meiritishi/list25_1.html" title="ÿ����ʾ" target="_blank">ÿ����ʾ</a></dd><dd><a href="/article/shizhan/list26_1.html" title="����ʵս" target="_blank">����ʵս</a></dd><dd><a href="/article/jigoujiangu/list27_1.html" title="�Ƽ��ù�" target="_blank">�Ƽ��ù�</a></dd><dd><a href="/article/zgzl/list28_1.html" title="�������" target="_blank">�������</a></dd><dd><a href="/article/mingjiakangu/list29_1.html" title="���ҿ���" target="_blank">���ҿ���</a></dd>
						</dl>
					</li>
				</ol>
			</div>
			<div class="index-search fn-clear">
			<!-- // search End -->
				<div class="search fn-left">
					<form id="search" name="searchform" method="get" action="/search.asp">
					<input type="hidden" name="m" value="0" /><input type="hidden" name="s" value="0" /><input type="text" id="kw" name="word" class="input-txt" value="���ڴ˴������Ʊ������Ʊ��ʽ���ơ�" onfocus="if(this.value=='���ڴ˴������Ʊ������Ʊ��ʽ���ơ�'){this.value='';}" onblur="if(this.value==''){this.value='���ڴ˴������Ʊ������Ʊ��ʽ���ơ�';};" /><input type="submit" id="searchbutton" class="input-btn" value="" />
					</form>
				</div>
				<!-- // search End -->
				<div class="hotKeys fn-right">
					<strong>����������</strong>
					<a href="/search.asp?word=���ǻ�&m=2" target="_blank">���ǻ�</a><a href="/search.asp?word=ͬ��˳&m=2" target="_blank">ͬ��˳</a><a href="/search.asp?word=ͨ����&m=2" target="_blank">ͨ����</a><a href="/search.asp?word=���ǻ۳�Ӯ&m=2" target="_blank">���ǻ۳�Ӯ</a><a href="/search.asp?word=������&m=2" target="_blank">������</a><a href="/search.asp?word=��Ѱ�&m=2" target="_blank">��Ѱ�</a><a href="/search.asp?word=Ǯ��&m=2" target="_blank">Ǯ��</a><a href="/search.asp?word=level-2&m=2" target="_blank">level-2</a>
				</div>
				<!-- // hotKeys End -->
			</div>
			<!-- // searchBox End -->
		</div>
	</div>
	<!-- // maxBox End -->
	
	<div class="maxBox" id="links">
		<div class="caption fn-clear">
			<span>��ҳҪ��PR3 �ٶ�Ȩ��2���ϣ���������������ϵQQ:277837076��û��ǰ֪ͨ���������潵Ȩ��Ȩ�ص͵���վת�Ƶ���ҳ����������!</span>
			<h2>��������</h2>
		</div>
		<div class="content">
			<ul class="ul-link fn-clear">
				<li><a href="http://www.legu168.com/" target="_blank">�ֹɹ�Ʊ���</a></li><li><a href="http://www.sz7h.com/" target="_blank">�ڻ�����</a></li><li><a href="http://www.gupiaozhidao.com" target="_blank">��Ʊ���Ż���֪ʶ</a></li><li><a href="http://www.yingjia360.com" target="_blank">��Ʊѧϰ��</a></li><li><a href="http://www.tou18.cn/" target="_blank">��Ʊ����</a></li><li><a href="http://www.pcben.com" target="_blank">���ٽ��</a></li><li><a href="http://www.lqz.cn" target="_blank">��Ǯׯ����ֱ��</a></li><li><a href="http://www.huilv168.com" target="_blank">���ջ���</a></li><li><a href="http://www.icaifu.com" target="_blank">i�Ƹ������</a></li><li><a href="http://www.rjs.com" target="_blank">P2P���</a></li><li><a href="http://www.fxk8.com" target="_blank">�����ڲ�</a></li><li><a href="http://www.51kaxun.com" target="_blank">���ÿ�����</a></li><li><a href="http://www.aibosha.com" target="_blank">��Ӣǿ���˲���</a></li><li><a href="http://jue-ce.com" target="_blank">����������Ϣ</a></li><li><a href="http://www.yjcf360.com/" target="_blank">Ӯ�ҲƸ���</a></li><li><a href="http://www.wukongshuo.com/" target="_blank">�ƾ�����</a></li><li><a href="http://www.trustores.cn/" target="_blank">���в�Ʒ</a></li><li><a href="http://www.moer.cn/v1/group/page/square" target="_blank">����ֱ����</a></li><li><a href="http://www.cfchi.com/" target="_blank">ѡ�ɹ�ʽ</a></li><li><a href="http://www.885.com/" target="_blank">�˰���ƾ���</a></li><li><a href="https://d.qianzhan.com/" target="_blank">ǰհ����</a></li><li><a href="http://www.zhongyi9999.com/" target="_blank">�ƾ���Ѷ</a></li><li><a href="/link/" target="_blank"></a></li><li><a href="/link/" target="_blank"></a></li><li><a href="/link/" target="_blank"></a></li><li><a href="/link/" target="_blank"></a></li><li><a href="/link/" target="_blank"></a></li><li><a href="/link/" target="_blank"></a></li><li><a href="/link/" target="_blank"></a></li><li><a href="/link/" target="_blank"></a></li>
 			</ul>
		</div>
	</div>
	<!-- // maxBox End -->
	</div>
</div>
<!-- // wrap End -->
<!-- // footer Start -->
<div class="footer">
	<div class="w960">
		<div class="foot-nav"><a class="color" href="/support/help.asp" target="_blank" title="���ذ���" style="cursor:help">���ذ���(��)</a>-<a href="/support/about.asp" target="_blank" title="���ڱ�վ">���ڱ�վ</a>-<a class="color" href="/support/declare.asp" target="_blank" title="��Ȩ����">��Ȩ����</a>-<a href="/support/public.asp" target="_blank" title="����ύ">����ύ</a>-<a href="/link/" target="_blank" title="��������">��������</a>-<a href="/sitemap.html" target="_blank" title="��վ��ͼ">��վ��ͼ</a>-<script language="javascript" type="text/javascript" src="http://js.users.51.la/2015047.js"></script>
<noscript><a href="http://www.51.la/?2015047" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="http://img.users.51.la/2015047.asp" style="border:none" /></a></noscript>-<a href="/soft/rssfeed.asp" target="_blank" title="RSS����">RSS����</a>-<a href="http://wpa.qq.com/msgrd?v=3&uin=76073859&site=qq&menu=yes" target="_blank">������������ϵ QQ:76073859</a>
</div>
		<!-- // foot-nav End -->
		<div class="copyright"><p>��������վ�Է�ӯ��ΪĿ�ģ�������Ϣ������ѵġ�վ��������վ���� �����漰�����������ӣ������շ���Ϊ�����뱾վ���κι�ϵ��</p><p>����վ��¼����������ַ��˹�˾��Ȩ�������ҳ�ײ������ַ���ţ����ǻἰʱ����ͻظ���лл</p><p>Copyright &copy; 2008-2017 <a class="color" href="http://www.goodgupiao.com">�ù�Ʊ��www.goodgupiao.com</a> �����ţ���ICP��12020055��</p><p><img class="png-img" src="/skins/default/email.gif" alt=""></p></div>
		<!-- // copyright End -->

		<div style="width:300px;margin:0 auto; padding:2px 0;"><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=32058302001106" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://www.goodgupiao.com/skins/default/beian.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">�չ������� 32058302001106��</p></a></div>
		 
		<div class="foot-weibo"><p><script type="text/javascript" src="/adfile/footer.js"></script></p></div>
		<!-- // maxBox End -->
	</div>
</div>
<!-- // footer End -->
<a href="javascript:void(0);" id="back_top" class="back_top" style="display: none;"></a>
<script src="/skins/default/js/backTop.js"></script>
<div class="back2top_fat"><a href="javascript:;" class="b_img" style="display: none;"></a><a href="javascript:;" class="two_code"><span></span></a></div>

<div class="sidebar" id="sidebar">
	<div class="sidebar_bg"></div>
	<div class="sidebar_wrapper">
		<a href="http://www.goodgupiao.com/soft/index.html" id="sidebar_soft"></a>
		<a href="http://www.goodgupiao.com/gupiaogongshi/index.html" id="sidebar_gupiaogongshi"></a>
		<a href="http://www.goodgupiao.com/gupiaozhengquan/index.html" id="sidebar_gupiaozhengquan"></a>
		<a href="http://www.goodgupiao.com/article/index.html" id="sidebar_article"></a>
	</div>
</div>
</body>
</html>