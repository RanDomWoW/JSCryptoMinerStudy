<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB2312" />
<title>�Ŷ���������ҳ - ��������,������Ѷ,���ӵ�Ӱ�������,���Ӿ����а�,�����˳�,�������</title>
<meta name="Keywords" content="��������,������Ѷ,�������,ϵͳ����,�����˳�,�������,�ּ��������,������" />
<meta name="description" content="�Ŷ����ṩ�����Դ,������Ѷ,�������,ϵͳ����,�������,���Ӿ�ּ�����,���Ӿ����,�����˳̵��ۺ��������վ!" />
<link href="/skins/default/style.css" type="text/css" rel="stylesheet"/>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<script src="/js/main.js" type="text/javascript"></script>
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
<div class="headertop">
	<div id="hd_strapleft"><script language="javascript" src="/js/gb.Js"></script></div>
	<div id="hd_strapright"><a href="/">�� ҳ</a> ��
		<a href="http://news.9duw.com" title="������Ѷ">������Ѷ</a> ��
		<a href="http://juqing.9duw.com" title="Ӱ�Ӿ���">Ӱ�Ӿ���</a> ��
		<a href="http://www.9duw.com/taobao" target="_blank" title="�Ա�����">�����̳�</a> ��
		<a href="http://www.9duw.com/Star" title="�����˳�">�����˳�</a> ��
		<a href="http://site.9duw.com" target="_blank" title="��ַ����">��ַ����</a></div>
</div>
<div class="headerbox">
	<div class="header">
		<div class="logo"><a href="/" title="�Ŷ���"><img src="/skins/default/logo.gif" border="0" alt="�Ŷ���" /></a></div>
		<div class="banner" id="banner"><script language="javascript" src="/pic/ibanner.js"></script></div>
	</div>
	<div style="clear:both"></div>
	<div id="navmenu">
		<div class="navshell">
			<div class="navtabs">
				<ul>
	       <li class="current"><a href="/" target="_top"><span>�� ҳ</span></a></li>
<li id="tabmenu1"><a href="http://news.9duw.com/os/sort0375/list375_1.html" title="ϵͳ��������"><span>������</span></a></li>
<li id="tabmenu2"><a href="http://news.9duw.com/news/list252_1.html" title="�����Ѷ"><span>������Ѷ</span></a></li>
<li id="tabmenu5"><a href="http://news.9duw.com/os/Windows9x/list282_1.html" title="����ϵͳ"><span>����ϵͳ</span></a></li>
<li id="tabmenu4"><a href="http://news.9duw.com/os/list268_1.html" title="ϵͳ����"><span>ϵͳ����</span></a></li>
<li id="tabmenu6"><a href="http://juqing.9duw.com/tv.html" title="���ӽ�Ŀ"><span>���ܵ���Ԥ��</span></a></li>
<li id="tabmenu6"><a href="http://juqing.9duw.com/niedi/list_98_1.html" title="�������Ӿ�"><span>�������Ӿ�</span></a></li>
<li id="tabmenu7"><a href="http://juqing.9duw.com/" title="�������"><span>�������</span></a></li>
<li id="tabmenu7"><a href="http://juqing.9duw.com/rihan/list_100_1.html" title="�������Ӿ�"><span>�������Ӿ�</span></a></li>
<li id="tabmenu8"><a href="http://www.9duw.com/taobao/" title="�Ա����̳� " target="_blank"><span>�Ա��̳�</span></a></li>
<li ><a href="http://www.9duw.com/Star/" target="_top"><span>��������</span></a></li>
</ul>
</div>
</div>
</div>
	<div id="navbot">
		<div class="searchbox">
			<ul class="searchform">
				<li><script src="/js/search11.js" type="text/javascript"></script></li>
				<li class="tagstrap"><b>���ű�ǩ��</b><a href="http://news.9duw.com/tag.asp?name=%CF%D4%BF%A8%C7%FD%B6%AF" target="_blank" title="�Կ�����">�Կ�����(354)</a>&nbsp;&nbsp;<a href="http://news.9duw.com/tag.asp?name=%C6%BD%B0%E5%B5%E7%C4%D4" target="_blank" title="ƽ�����">ƽ�����(279)</a>&nbsp;&nbsp;<a href="http://news.9duw.com/tag.asp?name=QQ" target="_blank" title="QQ">QQ(232)</a>&nbsp;&nbsp;<a href="http://news.9duw.com/tag.asp?name=Windows8" target="_blank" title="Windows8">Windows8(223)</a>&nbsp;&nbsp;<a href="http://news.9duw.com/tag.asp?name=%D6%C7%C4%DC%CA%D6%BB%FA" target="_blank" title="�����ֻ�">�����ֻ�(222)</a>
</li>
			</ul>
		</div>
		<div style="clear:both"></div>
	</div>
	<div class="topadbox"><script language="javascript" src="/pic/itopa.js"></script></div>
</div>
<div class="mainbox">
	<div class="currentbox"><span class="current1"><b>���λ�ã�</b><a href="/">�Ŷ��� �� ��ҳ</a></span><span class="current2" id="current2"></span></div>
	<div class="mainlet">
		<h3><span class="boxhead">����ͼƬ</span></h3>
		<div class="focusimgbox"><script type="text/javascript">
	var swf_width=235;
	var swf_height=230;
	var swf_path='/';
	var files='';
	var texts='';
	var links='';
	files+='|/Movie/UploadPic/2018-1/201811221272921886.jpg|/Movie/UploadPic/2014-6/2014629583887310.jpg|/Star/UploadPic/2009-2/sheshou.gif|/Star/UploadPic/2009-2/��Ы��.gif|/Star/UploadPic/2009-2/tiancheng.gif|/Star/UploadPic/2009-2/juxie.gif|/Star/UploadPic/2009-2/shuiping.gif|/Star/UploadPic/2009-2/������.gif|/Star/UploadPic/2009-2/shizi.gif|/Star/UploadPic/2009-2/mojie.gif|/Star/UploadPic/2009-2/shuangyu.gif|/Star/UploadPic/2009-2/chunv.gif';
	texts+='|�������������ּ��������1-45ȫ������|�����ݡ��ּ��������1-46ȫ������|������2018������(��������11.23-12.21)|��Ы��2018������(��������10.24-11.22)|������2018������(��������9.24-10.23)|��з��2018������(��������6.22-7.22)|ˮƿ��2018������(��������1.21-2.19)|������2018������(��������3.21-4.20)|ʨ����2018������(��������7.23-8.23)|ĦЫ��2018������(��������12.22-1.19)|˫����2018������(��������2.20-3.20)|��Ů��2018������(��������8.24-9.23)'; 
	links+='|http://juqing.9duw.com/niedi/74342.html|http://juqing.9duw.com/niedi/47676.html|http://www.9duw.com/Star/12star/sheshou/4639.html|http://www.9duw.com/Star/12star/tianxie/4638.html|http://www.9duw.com/Star/12star/tianping/4636.html|http://www.9duw.com/Star/12star/juxie/4634.html|http://www.9duw.com/Star/12star/shuangyu/4629.html|http://www.9duw.com/Star/12star/baiyang/4631.html|http://www.9duw.com/Star/12star/shizi/4635.html|http://www.9duw.com/Star/12star/moxie/4640.html|http://www.9duw.com/Star/12star/shuiping/4630.html|http://www.9duw.com/Star/12star/chunv/4637.html';
	files=files.substr(1,files.length-1);
	texts=texts.substr(1,texts.length-1);
	links=links.substr(1,links.length-1);

	
	document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ swf_width +'" height="'+ swf_height +'">');
	document.write('<param name="movie" value="'+swf_path+'images/bcastr31.swf"><param name="quality" value="high">');
	document.write('<param name="menu" value="false"><param name="wmode" value="opaque">');
	document.write('<param name="FlashVars" value="bcastr_file='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'&TitleBgColor=6699FF">');
	document.write('<embed src="'+swf_path+'images/bcastr31.swf" wmode="opaque" FlashVars="bcastr_file='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'&TitleBgColor=6699FF" menu="false" quality="high" width="'+ swf_width +'" height="'+ swf_height +'" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />'); 
	document.write('</object>');
</script>
</div>

	</div>
	<div class="mainmid">
		<h3><span class="boxhead"><a href="http://news.9duw.com/"><b>������Ѷ</b></a></span><span class="morelinks"><a href="http://news.9duw.com/html/newlist-1.html" target="_blank">>more</a></span></h3>
		<ul class="mainheadUL">
			<li class="list1"><span class="globalDate"><em class="oldDate">03-17</em></span> &rsaquo; <a href="http://news.9duw.com/news/sort0260/info-75406.html" target="_blank" title="������������3������ս�����ٷ���ʽԤ��湫����4��27����ӳ">������������3������ս�����ٷ���ʽԤ��湫����4��27����ӳ...</a></li>
<li class="list2"><span class="globalDate"><em class="oldDate">03-17</em></span> &rsaquo; <a href="http://news.9duw.com/news/sort0260/info-75405.html" target="_blank" title="OPPO R15ϵ��3��31�����ࣺ����������IMX51������">OPPO R15ϵ��3��31�����ࣺ����������IMX51������</a></li>
<li class="list1"><span class="globalDate"><em class="oldDate">03-17</em></span> &rsaquo; <a href="http://news.9duw.com/news/sort0260/info-75404.html" target="_blank" title="΢�Ź��ں������Զ�ע�����ƣ�210�첻��Ծ����֤����ע��">΢�Ź��ں������Զ�ע�����ƣ�210�첻��Ծ����֤����ע��</a></li>
<li class="list2"><span class="globalDate"><em class="oldDate">03-15</em></span> &rsaquo; <a href="http://news.9duw.com/news/sort0261/info-75336.html" target="_blank" title="Windows 10���ɱ��������ƣ�Update���ڿ��Ը�����">Windows 10���ɱ��������ƣ�Update���ڿ��Ը�����</a></li>
<li class="list1"><span class="globalDate"><em class="oldDate">03-15</em></span> &rsaquo; <a href="http://news.9duw.com/news/sort0260/info-75335.html" target="_blank" title="֣�ݹ�������֧������������ɨ����ѳ˹���">֣�ݹ�������֧������������ɨ����ѳ˹���</a></li>
<li class="list2"><span class="globalDate"><em class="oldDate">03-15</em></span> &rsaquo; <a href="http://news.9duw.com/news/sort0259/info-75334.html" target="_blank" title="΢������Win7/8.1/10����ϵͳ���� �޸�Intel����©��">΢������Win7/8.1/10����ϵͳ���� �޸�Intel����©��</a></li>
<li class="list1"><span class="globalDate"><em class="oldDate">03-14</em></span> &rsaquo; <a href="http://news.9duw.com/news/sort0260/info-75264.html" target="_blank" title="899Ԫ����ҫ����7C��ʽ����������ָ��˫����">899Ԫ����ҫ����7C��ʽ����������ָ��˫����</a></li>
<li class="list2"><span class="globalDate"><em class="oldDate">03-14</em></span> &rsaquo; <a href="http://news.9duw.com/news/sort0260/info-75263.html" target="_blank" title="������845������С���콢Xperia XZ2 Compact��������4000Ԫ">������845������С���콢Xperia XZ2 Compact��������4000Ԫ...</a></li>
<li class="list1"><span class="globalDate"><em class="oldDate">03-14</em></span> &rsaquo; <a href="http://news.9duw.com/news/sort0260/info-75262.html" target="_blank" title="�ߵµ�ͼV8.35.0���ʰ淢�� ֧��ɨ���������">�ߵµ�ͼV8.35.0���ʰ淢�� ֧��ɨ���������</a></li>
<li class="list2"><span class="globalDate"><em class="oldDate">03-14</em></span> &rsaquo; <a href="http://news.9duw.com/news/sort0259/info-75261.html" target="_blank" title="���֣�AMD Zen��12����Σ��ȫ©����ȫϵ����">���֣�AMD Zen��12����Σ��ȫ©����ȫϵ����</a></li>
<li class="list1"><span class="globalDate"><em class="oldDate">03-14</em></span> &rsaquo; <a href="http://news.9duw.com/news/sort0260/info-75260.html" target="_blank" title="6G�ڴ�!�������콢Xperia XZ2�۰淢�����ۼ�5000Ԫ">6G�ڴ�!�������콢Xperia XZ2�۰淢�����ۼ�5000Ԫ</a></li>
<li class="list2"><span class="globalDate"><em class="oldDate">03-14</em></span> &rsaquo; <a href="http://news.9duw.com/os/Windows9x/info-75259.html" target="_blank" title="Windows 10 RS4���¹ٷ�ISO����Build 17115����">Windows 10 RS4���¹ٷ�ISO����Build 17115����</a></li>

		</ul>
	</div>


	<div class="mainrit">
		<h3><span class="boxhead">���ɼ���</span><span class="morelinks"></span></h3>
		<ul class="list-icons">
<li><span class="list-icon1">1</span><a href="http://news.9duw.com/tool/sys/info-12562.html" target="_blank" title="��������Ƿ���������װ����Windows 7ϵͳ���ߣ�">��������Ƿ���������װ��</a></li>
<li><span class="list-icon1">2</span><a href="http://news.9duw.com/rjyy/safe/info-12171.html" target="_blank" title="΢�����׸�Win7���� ������ֳ������������">΢�����׸�Win7���� �����</a></li>
<li><span class="list-icon1">3</span><a href="http://news.9duw.com/news/sort0260/info-11453.html" target="_blank" title="Windows7���й���½�г����ֵ������">Windows7���й���½�г�����</a></li>
<li><span class="list-icon2">4</span><a href="http://news.9duw.com/news/sort0261/info-11385.html" target="_blank" title="�ٷ�ͼ�� XP/Vista����Windows 7·��������">�ٷ�ͼ�� XP/Vista����Windo</a></li>
<li><span class="list-icon2">5</span><a href="http://news.9duw.com/tool/media/info-10965.html" target="_blank" title="��������PureCodec 20090718����">��������PureCodec 20090718</a></li>
<li><span class="list-icon2">6</span><a href="http://news.9duw.com/os/sort0372/info-5747.html" target="_blank" title="IIS7 ����ASP.NET 2.0, WCF, ASP.NET MVC">IIS7 ����ASP.NET 2.0, WCF,</a></li>
<li><span class="list-icon2">7</span><a href="http://news.9duw.com/sort0366/sort0369/info-4793.html" target="_blank" title="վ���ǳ��õĵ�������">վ���ǳ��õĵ�������</a></li>
<li><span class="list-icon2">8</span><a href="http://news.9duw.com/sort0366/sort0367/info-4730.html" target="_blank" title="�Ż��ٶȱ��Ż��ȸ����ɵö� Ч��Ҳ�úܶ�">�Ż��ٶȱ��Ż��ȸ����ɵö�</a></li>
<li><span class="list-icon2">9</span><a href="http://news.9duw.com/photo/info-4725.html" target="_blank" title="Photoshop�����λ���ʹ��Ƭ">Photoshop�����λ���ʹ��Ƭ</a></li>
<li><span class="list-icon2">10</span><a href="http://news.9duw.com/sort0366/sort0367/info-4666.html" target="_blank" title="���дrobots.txt��">���дrobots.txt��</a></li>
<li><span class="list-icon2">11</span><a href="http://news.9duw.com/news/sort0261/info-4441.html" target="_blank" title="��ѵ�����Office�����м���Office 2009���˰�����">��ѵ�����Office�����м���</a></li>
<li><span class="list-icon2">12</span><a href="http://news.9duw.com/sort0366/sort0367/info-4364.html" target="_blank" title="����������վRobots.txt�ļ�">����������վRobots.txt�ļ�</a></li>

		</ul>
	</div>

	<div style="clear:both"></div>
 <div align="center">


</div>
	<div class="leftMainBox">
		<div class="leftAreaHad"><span class="boxhead"><a href="http://news.9duw.com/"><b>����ϵͳ</b></a></span><span><a href="http://news.9duw.com/news/list252_1.html" title="�����Ѷ">�����Ѷ</a>
<a href="http://news.9duw.com/sort0366/list366_1.html" title="��վ��Ӫ">��վ��Ӫ</a>
<a href="http://news.9duw.com/rjyy/list253_1.html" title="���˱���">���˱���</a>
<a href="http://news.9duw.com/tool/list255_1.html" title="�������">�������</a>
<a href="http://news.9duw.com/oa/list263_1.html" title="�칫���">�칫���</a>
<a href="http://news.9duw.com/os/list268_1.html" title="����ϵͳ">����ϵͳ</a>
<a href="http://news.9duw.com/photo/list254_1.html" title="ͼ��ͼ��">ͼ��ͼ��</a>
<a href="http://news.9duw.com/media/list258_1.html" title="��ý��">��ý��</a>
</span></div>
		<div class="leftAreaBox">
			<ul class="smallbox1 toplist-icons">
				<li class="smallhead">Win7����</li>
				<li><span class="list-icon1">1</span><a href="http://news.9duw.com/os/sort0375/info-75134.html" target="_blank" title="AMD Adrenalin Edition����18.3.1�淢������Ե��Ӿ�����Ϸ�Ż�">AMD Adrenalin Editi</a></li>
<li><span class="list-icon1">2</span><a href="http://news.9duw.com/os/sort0375/info-75021.html" target="_blank" title="NVIDIA�Կ�����391.01 WHQL��ʽ�淢���������Լ����ܺ�֡��">NVIDIA�Կ�����391.0</a></li>
<li><span class="list-icon1">3</span><a href="http://news.9duw.com/os/sort0375/info-74973.html" target="_blank" title="AMD�°��Կ�����18.2.3�淢�������ܿ���39��">AMD�°��Կ�����18.2</a></li>
<li><span class="list-icon2">4</span><a href="http://news.9duw.com/os/sort0375/info-74706.html" target="_blank" title="AMD�Կ�����18.2.1�淢����������Ϸ�����ȣ�">AMD�Կ�����18.2.1��</a></li>
<li><span class="list-icon2">5</span><a href="http://news.9duw.com/os/sort0375/info-74668.html" target="_blank" title="AMD������ԴLinux����AMDVLK��֧��Vulkan1.0">AMD������ԴLinux����</a></li>
<li><span class="list-icon2">6</span><a href="http://news.9duw.com/os/sort0375/info-74202.html" target="_blank" title="AMD Radeon 18.1.1 Alpha�汾���������DirectX 9��Ϸ����">AMD Radeon 18.1.1 A</a></li>
<li><span class="list-icon2">7</span><a href="http://news.9duw.com/os/sort0375/info-74162.html" target="_blank" title="Intel�ٷ������Կ�����15.60.1.1.4901��:�Ż�������Ϸ">Intel�ٷ������Կ���</a></li>
<li><span class="list-icon2">8</span><a href="http://news.9duw.com/os/sort0375/info-74140.html" target="_blank" title="AMD���������Կ�����Adrenalin Edition 17.12.2�棺��������">AMD���������Կ�����</a></li>
<li><span class="list-icon2">9</span><a href="http://news.9duw.com/os/sort0375/info-73875.html" target="_blank" title="NV GeForce����388.71 WHQL��ʽ�淢�����Ż�������������1.0">NV GeForce����388.7</a></li>
<li><span class="list-icon2">10</span><a href="http://news.9duw.com/os/sort0375/info-73727.html" target="_blank" title="Nvidia����GeForce 388.59����:רΪ������4VR���Ż�">Nvidia����GeForce 3</a></li>
<li><span class="list-icon2">11</span><a href="http://news.9duw.com/os/sort0375/info-73472.html" target="_blank" title="AMD Radeon  Crimson 17.11.2������רΪ����ս��ǰ��2���Ż�">AMD Radeon  Crimson</a></li>
<li><span class="list-icon2">12</span><a href="http://news.9duw.com/os/sort0375/info-73471.html" target="_blank" title="Nvidia GeForce 388.31���Կ�������������Ϸ����">Nvidia GeForce 388.</a></li>

			</ul>
			<ul class="smallbox2">
				<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/os/Windows9x/list282_1.html">����ϵͳ</a>]<a href="http://news.9duw.com/os/Windows9x/info-75259.html" target="_blank" title="Windows 10 RS4���¹ٷ�ISO����Build 17115����">Windows 10 RS4���¹ٷ�ISO����Bui</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/os/Windows9x/list282_1.html">����ϵͳ</a>]<a href="http://news.9duw.com/os/Windows9x/info-75120.html" target="_blank" title="Windows 10�＾�����߸���Build 16299.251�������޸�USB�豸��ֹͣ����">Windows 10�＾�����߸���Build 16</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/os/Windows9x/list282_1.html">����ϵͳ</a>]<a href="http://news.9duw.com/os/Windows9x/info-74771.html" target="_blank" title="Windows 10 Build 17093Ԥ�������ͣ�ϵͳ��HDR֧��">Windows 10 Build 17093Ԥ��������</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/os/Windows9x/list282_1.html">����ϵͳ</a>]<a href="http://news.9duw.com/os/Windows9x/info-74331.html" target="_blank" title="Windows 10 Build 17074Ԥ������£����������">Windows 10 Build 17074Ԥ�������</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/os/Windows9x/list282_1.html">����ϵͳ</a>]<a href="http://news.9duw.com/os/Windows9x/info-73828.html" target="_blank" title="Windows 10 Build 17063���������������ڴ��ġ�Timeline(ʱ������)������">Windows 10 Build 17063����������</a></li>

				<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/os/sort0374/list374_1.html">ϵͳ�Ż�</a>]<a href="http://news.9duw.com/os/sort0374/info-69363.html" target="_blank" title="���ɣ������Ƴ�Win7/Win8.1/Win10�в����ݵ���������">���ɣ������Ƴ�Win7/Win8.1/Win10��</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/os/sort0374/list374_1.html">ϵͳ�Ż�</a>]<a href="http://news.9duw.com/os/sort0374/info-69325.html" target="_blank" title="���������Windowsϵͳ��ֻ��ʾ/�����ض��ļ���ʽ��չ��">���������Windowsϵͳ��ֻ��ʾ/��</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/os/sort0374/list374_1.html">ϵͳ�Ż�</a>]<a href="http://news.9duw.com/os/sort0374/info-65016.html" target="_blank" title="΢���޸�Win10 build 4393 Surface Pro 4/Book��������">΢���޸�Win10 build 4393 Surface</a></li>

				<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/os/sort0372/list372_1.html">ϵͳ����</a>]<a href="http://news.9duw.com/os/sort0372/info-72226.html" target="_blank" title="�����Win10�м���������������">�����Win10�м���������������</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/os/sort0372/list372_1.html">ϵͳ����</a>]<a href="http://news.9duw.com/os/sort0372/info-71176.html" target="_blank" title="���Win10 DisplayPort���ڱ��������Ͻ�����">���Win10 DisplayPort���ڱ�������</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/os/sort0372/list372_1.html">ϵͳ����</a>]<a href="http://news.9duw.com/os/sort0372/info-66465.html" target="_blank" title="���������Win10����ȷ��ʾƻ��iPhone7������Ƭ">���������Win10����ȷ��ʾƻ��iPh</a></li>

				<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/tool/sys/list316_1.html">ϵͳ����</a>]<a href="http://news.9duw.com/tool/sys/info-67441.html" target="_blank" title="WinUtilities Professional(ϵͳ�Ż�����) רҵ�ƽ��">WinUtilities Professional(ϵͳ��</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/tool/sys/list316_1.html">ϵͳ����</a>]<a href="http://news.9duw.com/tool/sys/info-67346.html" target="_blank" title="Win10�����KMSAuto Net 2015 V1.4.8��ɫ������">Win10�����KMSAuto Net 2015 V1</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/tool/sys/list316_1.html">ϵͳ����</a>]<a href="http://news.9duw.com/tool/sys/info-66995.html" target="_blank" title="΢��Afterburner V4.3��ʽ������֧��AMD�����ǡ�NVIDIA��˹��">΢��Afterburner V4.3��ʽ������֧</a></li>


			</ul>
			<ul class="smallbox3">
				<li class="listimg1"><a href="http://news.9duw.com/program/info-69318.html" target="_blank"><img src="/article/UploadPic/2017-3/20173811352039974.jpg" width="162" height="110" border="0" alt="΢��Visual Studio 2017��������������أ�����������" /></a><span></span>
<a href="http://news.9duw.com/program/info-69318.html" target="_blank" title="΢��Visual Studio 2017��������������أ�����������">΢��Visual Studio 2</a></li>
<li class="listimg1"><a href="http://news.9duw.com/os/Windows9x/info-61959.html" target="_blank"><img src="/article/UploadPic/2016-2/20162172033796220.jpg" width="162" height="110" border="0" alt="�ղأ���Win7/8.1/10�ٷ�ԭ�澵��ϼ�����" /></a><span></span>
<a href="http://news.9duw.com/os/Windows9x/info-61959.html" target="_blank" title="�ղأ���Win7/8.1/10�ٷ�ԭ�澵��ϼ�����"><font color="#0000FF"><b>�ղأ���Win7/8.1/10</b></font></a></li>

			</ul>
			<div style="clear:both"></div>
		</div>
	</div>

	<div class="mainrit">
		<h3><span class="boxhead">ҵ�綯̬</span><span class="morelinks"></span></h3>
		<ul class="list-icons">
		<li><span class="list-icon1">1</span><a href="http://news.9duw.com/news/sort0260/info-75406.html" target="_blank" title="������������3������ս�����ٷ���ʽԤ��湫����4��27����ӳ">������������3������ս������</a></li>
<li><span class="list-icon1">2</span><a href="http://news.9duw.com/news/sort0260/info-75405.html" target="_blank" title="OPPO R15ϵ��3��31�����ࣺ����������IMX51������">OPPO R15ϵ��3��31�����ࣺ��</a></li>
<li><span class="list-icon1">3</span><a href="http://news.9duw.com/news/sort0260/info-75404.html" target="_blank" title="΢�Ź��ں������Զ�ע�����ƣ�210�첻��Ծ����֤����ע��">΢�Ź��ں������Զ�ע�����ƣ�</a></li>
<li><span class="list-icon2">4</span><a href="http://news.9duw.com/news/sort0261/info-75336.html" target="_blank" title="Windows 10���ɱ��������ƣ�Update���ڿ��Ը�����">Windows 10���ɱ��������ƣ�</a></li>
<li><span class="list-icon2">5</span><a href="http://news.9duw.com/news/sort0260/info-75335.html" target="_blank" title="֣�ݹ�������֧������������ɨ����ѳ˹���">֣�ݹ�������֧������������ɨ</a></li>

		<li><span class="list-icon1">1</span><a href="http://news.9duw.com/rjyy/browse/info-75132.html" target="_blank" title="�ȸ�Chrome 65�ȶ��淢������������API���޸�45�ȫ����">�ȸ�Chrome 65�ȶ��淢������</a></li>
<li><span class="list-icon1">2</span><a href="http://news.9duw.com/rjyy/netphone/info-75022.html" target="_blank" title="iOS΢��v6.6.5�棺�����˺ſ������л����������µ�¼">iOS΢��v6.6.5�棺�����˺ſ�</a></li>
<li><span class="list-icon1">3</span><a href="http://news.9duw.com/rjyy/browse/info-74923.html" target="_blank" title="Edge�����iOS��41.10���£�֧��3D Touch Ԥ���͵���">Edge�����iOS��41.10���£�֧</a></li>
<li><span class="list-icon2">4</span><a href="http://news.9duw.com/rjyy/browse/info-74774.html" target="_blank" title="������������Chrome���������ʾĳЩ��վ֪ͨ����">������������Chrome���������</a></li>
<li><span class="list-icon2">5</span><a href="http://news.9duw.com/rjyy/netphone/info-74667.html" target="_blank" title="΢��6.6.2�������飺���ʺŵ�¼���ˣ�">΢��6.6.2�������飺���ʺŵ�</a></li>

		<li><span class="list-icon1">1</span><a href="http://news.9duw.com/tool/shiyong/info-74971.html" target="_blank" title="GPU-Z v2.8.0���������AMD Ryzen APU��������">GPU-Z v2.8.0���������AMD R</a></li>
<li><span class="list-icon1">2</span><a href="http://news.9duw.com/tool/net/info-74786.html" target="_blank" title="Android��iOS��ߵµ�ͼ˫˫ӭ��V8.3.0��ʽ�� ���ӻ���������">Android��iOS��ߵµ�ͼ˫˫ӭ</a></li>
<li><span class="list-icon1">3</span><a href="http://news.9duw.com/tool/Im/QQ/info-74773.html" target="_blank" title="iOS��QQ v7.3.9��������淨,�������Ƶ�ɴ���">iOS��QQ v7.3.9��������淨,</a></li>
<li><span class="list-icon2">4</span><a href="http://news.9duw.com/tool/Im/QQ/info-74765.html" target="_blank" title="TIM 2.1.5��ʽ�����������¼�������1�꣬��Ϣ���ͬ��">TIM 2.1.5��ʽ�����������¼</a></li>
<li><span class="list-icon2">5</span><a href="http://news.9duw.com/tool/shiyong/info-74647.html" target="_blank" title="CPUʶ������CPU-Z v1.83�汾������֧��ʶ��AMD 8������APU">CPUʶ������CPU-Z v1.83�汾��</a></li>

		</ul>
	</div>

	<div style="clear:both"></div>

<div id="mainBody">
		<div class="mainAreaBox1">

			<h2><span class="boxhead">����������</span><span class="moreLinks"></span></h2>
			<ul>
			<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/news/sort0260/list260_1.html">ҵ�綯̬</a>]<a href="http://news.9duw.com/news/sort0260/info-75406.html" target="_blank" title="������������3������ս�����ٷ���ʽԤ��湫����4��27����ӳ">������������3������ս�����ٷ���ʽԤ��</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/news/sort0260/list260_1.html">ҵ�綯̬</a>]<a href="http://news.9duw.com/news/sort0260/info-75405.html" target="_blank" title="OPPO R15ϵ��3��31�����ࣺ����������IMX51������">OPPO R15ϵ��3��31�����ࣺ����������I</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/news/sort0260/list260_1.html">ҵ�綯̬</a>]<a href="http://news.9duw.com/news/sort0260/info-75404.html" target="_blank" title="΢�Ź��ں������Զ�ע�����ƣ�210�첻��Ծ����֤����ע��">΢�Ź��ں������Զ�ע�����ƣ�210�첻��</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/news/sort0261/list261_1.html">�������</a>]<a href="http://news.9duw.com/news/sort0261/info-75336.html" target="_blank" title="Windows 10���ɱ��������ƣ�Update���ڿ��Ը�����">Windows 10���ɱ��������ƣ�Update��</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/news/sort0260/list260_1.html">ҵ�綯̬</a>]<a href="http://news.9duw.com/news/sort0260/info-75335.html" target="_blank" title="֣�ݹ�������֧������������ɨ����ѳ˹���">֣�ݹ�������֧������������ɨ����ѳ�</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/news/sort0259/list259_1.html">��ȫ��Ѷ</a>]<a href="http://news.9duw.com/news/sort0259/info-75334.html" target="_blank" title="΢������Win7/8.1/10����ϵͳ���� �޸�Intel����©��">΢������Win7/8.1/10����ϵͳ���� �޸�</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/news/sort0260/list260_1.html">ҵ�綯̬</a>]<a href="http://news.9duw.com/news/sort0260/info-75264.html" target="_blank" title="899Ԫ����ҫ����7C��ʽ����������ָ��˫����">899Ԫ����ҫ����7C��ʽ����������ָ��</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/news/sort0260/list260_1.html">ҵ�綯̬</a>]<a href="http://news.9duw.com/news/sort0260/info-75263.html" target="_blank" title="������845������С���콢Xperia XZ2 Compact��������4000Ԫ">������845������С���콢Xperia XZ2 Co</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/news/sort0260/list260_1.html">ҵ�綯̬</a>]<a href="http://news.9duw.com/news/sort0260/info-75262.html" target="_blank" title="�ߵµ�ͼV8.35.0���ʰ淢�� ֧��ɨ���������">�ߵµ�ͼV8.35.0���ʰ淢�� ֧��ɨ���</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/news/sort0259/list259_1.html">��ȫ��Ѷ</a>]<a href="http://news.9duw.com/news/sort0259/info-75261.html" target="_blank" title="���֣�AMD Zen��12����Σ��ȫ©����ȫϵ����">���֣�AMD Zen��12����Σ��ȫ©����ȫϵ</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/news/sort0260/list260_1.html">ҵ�綯̬</a>]<a href="http://news.9duw.com/news/sort0260/info-75260.html" target="_blank" title="6G�ڴ�!�������콢Xperia XZ2�۰淢�����ۼ�5000Ԫ">6G�ڴ�!�������콢Xperia XZ2�۰淢����</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/news/sort0260/list260_1.html">ҵ�綯̬</a>]<a href="http://news.9duw.com/news/sort0260/info-75236.html" target="_blank" title="��֥ԭ��������Ӱ��ONE 240GB SSD����,458Ԫ�Լ��޵�">��֥ԭ��������Ӱ��ONE 240GB SSD����,</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/news/sort0260/list260_1.html">ҵ�綯̬</a>]<a href="http://news.9duw.com/news/sort0260/info-75211.html" target="_blank" title="΢������Windows 10 Build 17115����:�޸�������ѭ��">΢������Windows 10 Build 17115����:��</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/news/sort0260/list260_1.html">ҵ�綯̬</a>]<a href="http://news.9duw.com/news/sort0260/info-75210.html" target="_blank" title="������Ļ������������������4K OLED����">������Ļ������������������4K OLED����</a></li>

			</ul>
		</div>
		<div class="mainAreaBox2">
			<h2><span class="boxhead">�������</span><span class="moreLinks"></span></h2>
			<ul>
			<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/tool/shiyong/list321_1.html">ʵ�ù���</a>]<a href="http://news.9duw.com/tool/shiyong/info-74971.html" target="_blank" title="GPU-Z v2.8.0���������AMD Ryzen APU��������">GPU-Z v2.8.0���������AMD Ryzen APU��</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/tool/net/list315_1.html">���繤��</a>]<a href="http://news.9duw.com/tool/net/info-74786.html" target="_blank" title="Android��iOS��ߵµ�ͼ˫˫ӭ��V8.3.0��ʽ�� ���ӻ���������">Android��iOS��ߵµ�ͼ˫˫ӭ��V8.3.0</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/tool/Im/QQ/list330_1.html">QQ���</a>]<a href="http://news.9duw.com/tool/Im/QQ/info-74773.html" target="_blank" title="iOS��QQ v7.3.9��������淨,�������Ƶ�ɴ���">iOS��QQ v7.3.9��������淨,�������Ƶ��</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/tool/Im/QQ/list330_1.html">QQ���</a>]<a href="http://news.9duw.com/tool/Im/QQ/info-74765.html" target="_blank" title="TIM 2.1.5��ʽ�����������¼�������1�꣬��Ϣ���ͬ��">TIM 2.1.5��ʽ�����������¼�������1��</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/tool/shiyong/list321_1.html">ʵ�ù���</a>]<a href="http://news.9duw.com/tool/shiyong/info-74647.html" target="_blank" title="CPUʶ������CPU-Z v1.83�汾������֧��ʶ��AMD 8������APU">CPUʶ������CPU-Z v1.83�汾������֧��</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/tool/net/list315_1.html">���繤��</a>]<a href="http://news.9duw.com/tool/net/info-74436.html" target="_blank" title="���տ�Զ�̿������8.0�°汾������֧���ֻ�Ͷ��">���տ�Զ�̿������8.0�°汾������֧��</a></li>

			<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/rjyy/browse/list353_1.html">�����</a>]<a href="http://news.9duw.com/rjyy/browse/info-75132.html" target="_blank" title="�ȸ�Chrome 65�ȶ��淢������������API���޸�45�ȫ����">�ȸ�Chrome 65�ȶ��淢������������API��</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/rjyy/netphone/list323_1.html">��������</a>]<a href="http://news.9duw.com/rjyy/netphone/info-75022.html" target="_blank" title="iOS΢��v6.6.5�棺�����˺ſ������л����������µ�¼">iOS΢��v6.6.5�棺�����˺ſ������л���</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/rjyy/browse/list353_1.html">�����</a>]<a href="http://news.9duw.com/rjyy/browse/info-74923.html" target="_blank" title="Edge�����iOS��41.10���£�֧��3D Touch Ԥ���͵���">Edge�����iOS��41.10���£�֧��3D Touch</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/rjyy/browse/list353_1.html">�����</a>]<a href="http://news.9duw.com/rjyy/browse/info-74774.html" target="_blank" title="������������Chrome���������ʾĳЩ��վ֪ͨ����">������������Chrome���������ʾĳЩ��վ</a></li>

			<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/oa/other/list281_1.html">�칫����</a>]<a href="http://news.9duw.com/oa/other/info-74933.html" target="_blank" title="΢��Office 2019������أ���Ѽ����װ�̳�">΢��Office 2019������أ���Ѽ����</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/oa/other/list281_1.html">�칫����</a>]<a href="http://news.9duw.com/oa/other/info-74769.html" target="_blank" title="Office 2019��������Ԥ����������������֧��Win10ϵͳ">Office 2019��������Ԥ����������������</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/oa/Excel/list274_1.html">Excel</a>]<a href="http://news.9duw.com/oa/Excel/info-74707.html" target="_blank" title="Excel����͸�ӱ�䡰�հס��ˣ�����1��������">Excel����͸�ӱ�䡰�հס��ˣ�����1����</a></li>

			<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/photo/list254_1.html">ͼ��ͼ��</a>]<a href="http://news.9duw.com/photo/info-74628.html" target="_blank" title="Adobe Photoshop CC 19.1�淢������ͼһ���㶨">Adobe Photoshop CC 19.1�淢������ͼһ</a></li>

			</ul>
		</div>


	</div>


	<div class="mainrit">
		<h3><span class="boxhead">ʵ�ù���</span><span class="morelinks"><a href="http://news.9duw.com/tool/shiyong/list321_1.html" target="_blank">>more</a></span></h3>
		<ul class="smallbox3">
<li class="list1"> &rsaquo; <a href="http://news.9duw.com/tool/sys/info-67441.html" target="_blank" title="WinUtilities Professional(ϵͳ�Ż�����) רҵ�ƽ��">WinUtilities Professional(ϵ</a></li>
<li class="list2"> &rsaquo; <a href="http://news.9duw.com/tool/sys/info-67346.html" target="_blank" title="Win10�����KMSAuto Net 2015 V1.4.8��ɫ������">Win10�����KMSAuto Net 201</a></li>
<li class="list1"> &rsaquo; <a href="http://news.9duw.com/tool/sys/info-66995.html" target="_blank" title="΢��Afterburner V4.3��ʽ������֧��AMD�����ǡ�NVIDIA��˹��">΢��Afterburner V4.3��ʽ����</a></li>
<li class="list2"> &rsaquo; <a href="http://news.9duw.com/tool/sys/info-60252.html" target="_blank" title="PCƽ̨��ǿ��׿ģ����BlueStacks 2�������״����Ӧ������">PCƽ̨��ǿ��׿ģ����BlueStac</a></li>

<li class="list1"> &rsaquo; <a href="http://news.9duw.com/tool/net/info-48560.html" target="_blank" title="��ҳ��Google Maps���£��ɲ�������ֱ�߾���">��ҳ��Google Maps���£��ɲ���</a></li>
<li class="list2"> &rsaquo; <a href="http://news.9duw.com/tool/net/info-51146.html" target="_blank" title="iOS��Google DriveӦ�ø��£�֧��Touch IDָ�ƹ���">iOS��Google DriveӦ�ø��£�֧</a></li>
<li class="list1"> &rsaquo; <a href="http://news.9duw.com/tool/net/info-51101.html" target="_blank" title="�ȸ��ͼ�ƶ�����£�ȫ��Material Design�������">�ȸ��ͼ�ƶ�����£�ȫ��Mate</a></li>
<li class="list2"> &rsaquo; <a href="http://news.9duw.com/tool/net/info-49592.html" target="_blank" title="û��Ҳ���ã��Ա����Wi-Fi V5.0��ʽ����">û��Ҳ���ã��Ա����Wi-Fi V5</a></li>
 
<li class="list1"> &rsaquo; <a href="http://news.9duw.com/tool/media/info-61414.html" target="_blank" title="RealPlayer�²������������ɲ�8K RMHD��Ƶ">RealPlayer�²������������ɲ�</a></li>
<li class="list2"> &rsaquo; <a href="http://news.9duw.com/tool/media/info-30982.html" target="_blank" title="QQ����2.5 for Android������֧�ֵ���΢�ź���">QQ����2.5 for Android������֧</a></li>
<li class="list1"> &rsaquo; <a href="http://news.9duw.com/tool/media/info-17895.html" target="_blank" title="���أ���������2010">���أ���������2010</a></li>
<li class="list2"> &rsaquo; <a href="http://news.9duw.com/tool/media/info-17117.html" target="_blank" title="iTunes 10���� ���������罻����Ping">iTunes 10���� ���������罻��</a></li>

<li class="list1"> &rsaquo; <a href="http://news.9duw.com/tool/virus/info-59347.html" target="_blank" title="����˹�������������CoinVault��Bitcryptor������Կ">����˹�������������CoinVaul</a></li>
<li class="list2"> &rsaquo; <a href="http://news.9duw.com/tool/virus/info-59044.html" target="_blank" title="΢����TeslaCryptרɱ���ߣ���Ҳ�������թ����">΢����TeslaCryptרɱ���ߣ�</a></li>

		</ul>
	</div>

	<div style="clear:both"></div>

<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr><td height="8"></td></tr></table>
	<div class="leftMainBox">
		<div class="leftAreaHad"><span class="boxhead"><a href="http://juqing.9duw.com/"><b>Ӱ�Ӿ���</b></a></span><span><a href="http://juqing.9duw.com/niedi/list_98_1.html" title="�ڵص��Ӿ�">�ڵص��Ӿ�</a>
<a href="http://juqing.9duw.com/gangtai/list_99_1.html" title="��̨���Ӿ�">��̨���Ӿ�</a>
<a href="http://juqing.9duw.com/rihan/list_100_1.html" title="�պ����Ӿ�">�պ����Ӿ�</a>
<a href="http://juqing.9duw.com/oumei/list_101_1.html" title="ŷ�����Ӿ�">ŷ�����Ӿ�</a>
<a href="http://juqing.9duw.com/sort0380/list_380_1.html" title="��ͨ����">��ͨ����</a>
<a href="http://juqing.9duw.com/neididy/list_102_1.html" title="�ڵص�Ӱ">�ڵص�Ӱ</a>
<a href="http://juqing.9duw.com/gangtaidy/list_103_1.html" title="��̨��Ӱ">��̨��Ӱ</a>
<a href="http://juqing.9duw.com/rihandy/list_104_1.html" title="�պ���Ӱ">�պ���Ӱ</a>
</span></div>
		<div class="leftAreaBox">
			<ul class="smallbox1 toplist-icons">
				<li class="smallhead">�������Ӿ�</li>
				<li><span class="list-icon1">1</span><a href="http://juqing.9duw.com/niedi/73801.html" target="_blank" title="�������֮�����֡��ּ�������1-50ȫ������">�������֮�����֡���</a></li>
<li><span class="list-icon1">2</span><a href="http://juqing.9duw.com/niedi/73589.html" target="_blank" title="������֮�����ּ��������1-59ȫ������֮������">������֮�����ּ������</a></li>
<li><span class="list-icon1">3</span><a href="http://juqing.9duw.com/niedi/74343.html" target="_blank" title="��Ī˹���ж����ּ��������1-34ȫ������">��Ī˹���ж����ּ�����</a></li>
<li><span class="list-icon2">4</span><a href="http://juqing.9duw.com/niedi/74342.html" target="_blank" title="�������������ּ��������1-45ȫ������">�������������ּ������</a></li>
<li><span class="list-icon2">5</span><a href="http://juqing.9duw.com/niedi/47676.html" target="_blank" title="�����ݡ��ּ��������1-46ȫ������">�����ݡ��ּ��������</a></li>
<li><span class="list-icon2">6</span><a href="http://juqing.9duw.com/niedi/73698.html" target="_blank" title="��Х����/���ʦ˾��֮ܲ��Х�����ּ��������1-44ȫ������">��Х����/���ʦ˾��֮ܲ</a></li>
<li><span class="list-icon2">7</span><a href="http://juqing.9duw.com/niedi/73549.html" target="_blank" title="���ݼ��������ˡ��ּ�������ܵ�1-20ȫ������">���ݼ��������ˡ��ּ���</a></li>
<li><span class="list-icon2">8</span><a href="http://juqing.9duw.com/niedi/73750.html" target="_blank" title="���߸���/����ҡ��ּ��������1-34ȫ���߸��Ҵ���">���߸���/����ҡ��ּ���</a></li>
<li><span class="list-icon2">9</span><a href="http://juqing.9duw.com/oumei/73712.html" target="_blank" title="����ܾ��ع���˫���ع���һ�����ּ�������1-5ȫ�����ּ���Ա��">����ܾ��ع���˫���ع�</a></li>
<li><span class="list-icon2">10</span><a href="http://juqing.9duw.com/gangtai/73580.html" target="_blank" title="�������L��3���ּ�������1-40ȫ�����ķ籩3����">�������L��3���ּ������</a></li>
<li><span class="list-icon2">11</span><a href="http://juqing.9duw.com/rihan/43786.html" target="_blank" title="���������ǵ��㡷�ּ��������1-21ȫ������">���������ǵ��㡷�ּ���</a></li>
<li><span class="list-icon2">12</span><a href="http://juqing.9duw.com/gangtai/38288.html" target="_blank" title="����֦����2���ּ��������1-20ȫ��">����֦����2���ּ������</a></li>

			</ul>
			<ul class="smallbox2">
				<li class="list1"> &rsaquo; [<a href="http://juqing.9duw.com/rihan/list_100_1.html">�պ����Ӿ�</a>]<a href="http://juqing.9duw.com/rihan/75409.html" target="_blank" title="����֮Ů/�����е�Ů�˷ּ�������ܵ�1-ȫ�����ּ���Ա��">����֮Ů/�����е�Ů�˷ּ��������</a></li>
<li class="list2"> &rsaquo; [<a href="http://juqing.9duw.com/rihan/list_100_1.html">�պ����Ӿ�</a>]<a href="http://juqing.9duw.com/rihan/75410.html" target="_blank" title="��֮������2�����������/���ڻ���2�������1-5ȫ�����ּ���Ա��">��֮������2�����������/���ڻ���2</a></li>
<li class="list1"> &rsaquo; [<a href="http://juqing.9duw.com/rihan/list_100_1.html">�պ����Ӿ�</a>]<a href="http://juqing.9duw.com/rihan/75411.html" target="_blank" title="������˵�ĩ·���ּ�������ܵ�1-ȫ�����ּ���Ա��">������˵�ĩ·���ּ�������ܵ�1-ȫ</a></li>
<li class="list2"> &rsaquo; [<a href="http://juqing.9duw.com/rihan/list_100_1.html">�պ����Ӿ�</a>]<a href="http://juqing.9duw.com/rihan/75412.html" target="_blank" title="����������/Love Rerun���ּ�������ܵ�1-ȫ�����ּ���Ա��">����������/Love Rerun���ּ������</a></li>
<li class="list1"> &rsaquo; [<a href="http://juqing.9duw.com/rihan/list_100_1.html">�պ����Ӿ�</a>]<a href="http://juqing.9duw.com/rihan/75417.html" target="_blank" title="������/�������ѡ��ּ��������1-4ȫ�����ּ���Ա��">������/�������ѡ��ּ��������</a></li>
<li class="list2"> &rsaquo; [<a href="http://juqing.9duw.com/rihan/list_100_1.html">�պ����Ӿ�</a>]<a href="http://juqing.9duw.com/rihan/75422.html" target="_blank" title="��Dolmen X���ּ��������1-4ȫ�����ּ���Ա��">��Dolmen X���ּ��������1-4ȫ��</a></li>
<li class="list1"> &rsaquo; [<a href="http://juqing.9duw.com/yiyuele/list_381_1.html">������Ա</a>]<a href="http://juqing.9duw.com/yiyuele/75420.html" target="_blank" title="��������٤椫�꣩������Ʒ����,��������д��ͼƬ">��������٤椫�꣩������Ʒ����,��</a></li>
<li class="list2"> &rsaquo; [<a href="http://juqing.9duw.com/rihan/list_100_1.html">�պ����Ӿ�</a>]<a href="http://juqing.9duw.com/rihan/75416.html" target="_blank" title="�¶�����ʳ�ҵ��߼�/��ʳ���µ�7�ּ��������1-ȫ�����ּ���Ա��">�¶�����ʳ�ҵ��߼�/��ʳ���µ�7�ּ�</a></li>
<li class="list1"> &rsaquo; [<a href="http://juqing.9duw.com/rihan/list_100_1.html">�պ����Ӿ�</a>]<a href="http://juqing.9duw.com/rihan/75418.html" target="_blank" title="15����쿪ʼͬ�ӷּ�������1-ȫ�����ּ���Ա��">15����쿪ʼͬ�ӷּ�������1-ȫ��</a></li>
<li class="list2"> &rsaquo; [<a href="http://juqing.9duw.com/rihan/list_100_1.html">�պ����Ӿ�</a>]<a href="http://juqing.9duw.com/rihan/75419.html" target="_blank" title="���������������ѷּ��������1-ȫ�����ּ���Ա��">���������������ѷּ��������1-ȫ��</a></li>
<li class="list1"> &rsaquo; [<a href="http://juqing.9duw.com/yiyuele/list_381_1.html">������Ա</a>]<a href="http://juqing.9duw.com/yiyuele/75421.html" target="_blank" title="��������蘆��,���ɳҮ)������Ʒ����,�������д��ͼƬ">��������蘆��,���ɳҮ)������Ʒ</a></li>
<li class="list2"> &rsaquo; [<a href="http://juqing.9duw.com/rihan/list_100_1.html">�պ����Ӿ�</a>]<a href="http://juqing.9duw.com/rihan/75408.html" target="_blank" title="����������԰2/�а�Ů�b�����D2�ּ�������1-ȫ�����ּ���Ա��">����������԰2/�а�Ů�b�����D2�ּ�</a></li>
<li class="list1"> &rsaquo; [<a href="http://juqing.9duw.com/niedi/list_98_1.html">�ڵص��Ӿ�</a>]<a href="http://juqing.9duw.com/niedi/75415.html" target="_blank" title="��ĸ�Ļ����껪/ĸ�׵ĳ�ŵ/�ҵ���ĸ�ҵļҷּ��������1-55ȫ������">��ĸ�Ļ����껪/ĸ�׵ĳ�ŵ/�ҵ���ĸ</a></li>
<li class="list2"> &rsaquo; [<a href="http://juqing.9duw.com/yiyuele/news/list_106_1.html">ȫ����Ա</a>]<a href="http://juqing.9duw.com/yiyuele/news/75414.html" target="_blank" title="��ĸ�Ļ����껪������Ա��,ĸ�׵ĳ�ŵ/�ҵ���ĸ�ҵļ�������Ա���Ͻ���">��ĸ�Ļ����껪������Ա��,ĸ�׵ĳ�ŵ</a></li>

			</ul>
			<ul class="smallbox3">
				<li class="listimg1"><a href="http://juqing.9duw.com/niedi/74342.html" target="_blank"><img src="/Movie/UploadPic/2018-1/201811221272921886.jpg" width="162" height="110" border="0" alt="�������������ּ��������1-45ȫ������" /></a><span></span>
<a href="http://juqing.9duw.com/niedi/74342.html" target="_blank" title="�������������ּ��������1-45ȫ������">�������������ּ��������</a></li>
<li class="listimg1"><a href="http://juqing.9duw.com/niedi/47676.html" target="_blank"><img src="/Movie/UploadPic/2014-6/2014629583887310.jpg" width="162" height="110" border="0" alt="�����ݡ��ּ��������1-46ȫ������" /></a><span></span>
<a href="http://juqing.9duw.com/niedi/47676.html" target="_blank" title="�����ݡ��ּ��������1-46ȫ������">�����ݡ��ּ��������1</a></li>

			</ul>
			<div style="clear:both"></div>
		</div>
	</div>
	<div class="mainrit">
		<h3><span class="boxhead">�Ȳ����Ӿ�</span><span class="morelinks"></span></h3>
	<ul class="smallbox3">
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/niedi/57504.html" target="_blank" title="������Ե֮���и�/���и衷�ּ�������ܵ�1-44ȫ������">������Ե֮���и�/���и衷�ּ�</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/niedi/53802.html" target="_blank" title="����ʹ�ĳ�/��ҹ��ʹ����2���ּ�����1-20ȫ��">����ʹ�ĳ�/��ҹ��ʹ����2���ּ�</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/rihan/46505.html" target="_blank" title="���Ƶ�֮��/Hotel King���ּ�������ܵ�1-32ȫ������">���Ƶ�֮��/Hotel King���ּ�����</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/oumei/42415.html" target="_blank" title="��Ѱ����/Ѱ���ơ��ּ��������1-ȫ������">��Ѱ����/Ѱ���ơ��ּ��������</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/niedi/40285.html" target="_blank" title="��������ϲ/����Ϸ���/������Ե���ּ�����41-60ȫ��">��������ϲ/����Ϸ���/������Ե</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/yiyuele/sort0107/40254.html" target="_blank" title="����ľ�����桷������">����ľ�����桷������</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/gangtai/40233.html" target="_blank" title="��ʦ�������ˡ��ּ��������1-20ȫ������">��ʦ�������ˡ��ּ��������1-</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/niedi/40218.html" target="_blank" title="���������ɡ��ּ��������21-40ȫ��">���������ɡ��ּ��������21-4</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/niedi/40095.html" target="_blank" title="�������񡷷ּ��������1-20ȫ��">�������񡷷ּ��������1-20ȫ</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/yiyuele/sort0107/39775.html" target="_blank" title="�����ǻ������������">�����ǻ������������</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/yiyuele/sort0107/39773.html" target="_blank" title="���ռ�һ��3��������">���ռ�һ��3��������</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/gangtai/39629.html" target="_blank" title="�������л�/�������ۡ��ּ��������1-20ȫ������">�������л�/�������ۡ��ּ������</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/gangtai/39477.html" target="_blank" title="���氮�ڰ���/�氮�����ȡ��ּ��������1-21ȫ������">���氮�ڰ���/�氮�����ȡ��ּ���</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/niedi/39458.html" target="_blank" title="��ս�ס��ּ��������1-32ȫ������">��ս�ס��ּ��������1-32ȫ��</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/yiyuele/sort0107/39320.html" target="_blank" title="���������ɡ�������">���������ɡ�������</a></li>

	</ul>
	</div>
	<div style="clear:both"></div>

<script type="text/javascript">
        document.write('<a style="display:none!important" id="tanx-a-mm_11881907_1806260_125218230"></a>');
        tanx_s = document.createElement("script");
        tanx_s.type = "text/javascript";
        tanx_s.charset = "gbk";
        tanx_s.id = "tanx-s-mm_11881907_1806260_125218230";
        tanx_s.async = true;
        tanx_s.src = "http://p.tanx.com/ex?i=mm_11881907_1806260_125218230";
        tanx_h = document.getElementsByTagName("head")[0];
        if(tanx_h)tanx_h.insertBefore(tanx_s,tanx_h.firstChild);
</script>

<div id="mainBody">
		<div class="mainAreaBox1">

			<h2><span class="boxhead">�ڵظ�̨���Ӿ�</span><span class="moreLinks"><a href="http://juqing.9duw.com/niedi/list_98_1.html" target="_blank">�ڵؾ�</a> <a href="http://juqing.9duw.com/gangtai/list_99_1.html" target="_blank">��̨��</a></span></h2>
			<ul>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/niedi/57504.html" target="_blank" title="������Ե֮���и�/���и衷�ּ�������ܵ�1-44ȫ������">������Ե֮���и�/���и衷�ּ�������ܵ�1-44ȫ����</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/niedi/53802.html" target="_blank" title="����ʹ�ĳ�/��ҹ��ʹ����2���ּ�����1-20ȫ��">����ʹ�ĳ�/��ҹ��ʹ����2���ּ�����1-20ȫ��</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/niedi/40285.html" target="_blank" title="��������ϲ/����Ϸ���/������Ե���ּ�����41-60ȫ��">��������ϲ/����Ϸ���/������Ե���ּ�����41-60ȫ��</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/niedi/40218.html" target="_blank" title="���������ɡ��ּ��������21-40ȫ��">���������ɡ��ּ��������21-40ȫ��</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/niedi/40095.html" target="_blank" title="�������񡷷ּ��������1-20ȫ��">�������񡷷ּ��������1-20ȫ��</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/niedi/39458.html" target="_blank" title="��ս�ס��ּ��������1-32ȫ������">��ս�ס��ּ��������1-32ȫ������</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/niedi/32074.html" target="_blank" title="�����ڴ���/�Һʹ����и�Լ���ּ��������1-20ȫ��">�����ڴ���/�Һʹ����и�Լ���ּ��������1-20ȫ��</a></li>

<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/gangtai/40233.html" target="_blank" title="��ʦ�������ˡ��ּ��������1-20ȫ������">��ʦ�������ˡ��ּ��������1-20ȫ������</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/gangtai/39629.html" target="_blank" title="�������л�/�������ۡ��ּ��������1-20ȫ������">�������л�/�������ۡ��ּ��������1-20ȫ������</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/gangtai/39477.html" target="_blank" title="���氮�ڰ���/�氮�����ȡ��ּ��������1-21ȫ������">���氮�ڰ���/�氮�����ȡ��ּ��������1-21ȫ�����</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/gangtai/39295.html" target="_blank" title="����������/һ�д��Ŀ�ʼ���ּ��������1-15ȫ��">����������/һ�д��Ŀ�ʼ���ּ��������1-15ȫ��</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/gangtai/39150.html" target="_blank" title="��ԭ�������У�̨��棩���ּ��������1-13ȫ������">��ԭ�������У�̨��棩���ּ��������1-13ȫ�����</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/gangtai/38288.html" target="_blank" title="����֦����2���ּ��������1-20ȫ��">����֦����2���ּ��������1-20ȫ��</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/gangtai/37718.html" target="_blank" title="�������ְ�/Two Fathers���ּ��������1-20ȫ��">�������ְ�/Two Fathers���ּ��������1-20ȫ��</a></li>


			</ul>
		</div>
		<div class="mainAreaBox2">
			<h2><span class="boxhead">�պ�ŷ�����Ӿ�</span><span class="moreLinks"><a href="http://juqing.9duw.com/rihan/list_100_1.html" target="_blank">�պ���</a> <a href="http://juqing.9duw.com/oumei/list_101_1.html" target="_blank">ŷ����</a></span></h2>
			<ul>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/rihan/46505.html" target="_blank" title="���Ƶ�֮��/Hotel King���ּ�������ܵ�1-32ȫ������">���Ƶ�֮��/Hotel King���ּ�������ܵ�1-32ȫ������</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/rihan/39225.html" target="_blank" title="��ŷ��������/��¶���������ּ��������1-30ȫ��">��ŷ��������/��¶���������ּ��������1-30ȫ��</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/rihan/38373.html" target="_blank" title="��һ�Ƕ���2013/������֮���վ硷�ּ��������1-16ȫ������">��һ�Ƕ���2013/������֮���վ硷�ּ��������1-16ȫ</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/rihan/39055.html" target="_blank" title="�����鶼��/Undercover���ּ�����1-20ȫ������">�����鶼��/Undercover���ּ�����1-20ȫ������</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/rihan/38568.html" target="_blank" title="���������ɳ�����/���ӿ�����ɡ��ּ��������1-15ȫ��">���������ɳ�����/���ӿ�����ɡ��ּ��������1-15ȫ</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/rihan/38462.html" target="_blank" title="���ż�֮��/�ɼ�����/�ɼ�ҽ�顷�ּ��������1-10ȫ��">���ż�֮��/�ɼ�����/�ɼ�ҽ�顷�ּ��������1-10ȫ</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/rihan/37958.html" target="_blank" title="������������ʱ���ּ��������1-20ȫ������">������������ʱ���ּ��������1-20ȫ������</a></li>

<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/oumei/42415.html" target="_blank" title="��Ѱ����/Ѱ���ơ��ּ��������1-ȫ������">��Ѱ����/Ѱ���ơ��ּ��������1-ȫ������</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/oumei/37967.html" target="_blank" title="�����ֵ�2��/Grimm 2���ּ��������1-22ȫ������">�����ֵ�2��/Grimm 2���ּ��������1-22ȫ������</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/oumei/37310.html" target="_blank" title="��˹�ʹ��˹3����֮�ۡ��ּ��������1-10ȫ������">��˹�ʹ��˹3����֮�ۡ��ּ��������1-10ȫ������</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/oumei/37222.html" target="_blank" title="������һ��ǣ���ּ��������1-35ȫ������">������һ��ǣ���ּ��������1-35ȫ������</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/oumei/36929.html" target="_blank" title="���������3��/Nikita��3�����ּ��������1-22ȫ������">���������3��/Nikita��3�����ּ��������1-22ȫ����</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/oumei/33524.html" target="_blank" title="����Ѫ���ռǵ�4�����ּ��������1-23ȫ������">����Ѫ���ռǵ�4�����ּ��������1-23ȫ������</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/oumei/33514.html" target="_blank" title="���Ʋ����õ�2�����ּ��������1-24ȫ������">���Ʋ����õ�2�����ּ��������1-24ȫ������</a></li>


			</ul>
		</div>


	</div>


	<div class="mainrit">
		<h3><span class="boxhead">��Ӱ����</span><span class="morelinks"><a href="http://juqing.9duw.com/sort0380/list_380_1.html" target="_blank">��ͨ</a> <a href="http://juqing.9duw.com/neididy/list_102_1.html" target="_blank">�ڵ�</a> <a href="http://juqing.9duw.com/gangtaidy/list_103_1.html" target="_blank">��̨</a> <a href="http://juqing.9duw.com/rihandy/list_104_1.html" target="_blank">�պ�</a> <a href="http://juqing.9duw.com/oumeidy/list_105_1.html" target="_blank">ŷ��</a></span></h3>
		<ul class="smallbox3">
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/sort0380/75219.html" target="_blank" title="����Ƥ�����/���ִ��Ҷ�����Ӱ�������½���,��Ƥ�����ʲôʱ����ӳ">����Ƥ�����/���ִ��Ҷ�����Ӱ</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/sort0380/75233.html" target="_blank" title="��è���һ�Դ����Ӱ�������½���,è���һ�Դ��ӳʱ��">��è���һ�Դ����Ӱ�������½�</a></li>

<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/neididy/75231.html" target="_blank" title="���賿����롷��Ӱ������,�賿�������ӳʱ�估��Ա��">���賿����롷��Ӱ������,��</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/neididy/75232.html" target="_blank" title="������֮ɱ/�Թ��ߡ���Ӱ���½���,����֮ɱʲôʱ����ӳ����Ա��">������֮ɱ/�Թ��ߡ���Ӱ���½�</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/neididy/75246.html" target="_blank" title="��Ѱ������/Ѱ�����ᡷ��Ӱ���¼��,Ѱ������ʲôʱ����ӳ����Ա��">��Ѱ������/Ѱ�����ᡷ��Ӱ��</a></li>

<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/gangtaidy/73278.html" target="_blank" title="��������/�ҵ�����ǳ��ˡ���Ӱ�������,��������Ա����ӳʱ��">��������/�ҵ�����ǳ��ˡ���Ӱ</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/gangtaidy/73141.html" target="_blank" title="������ȫ�Ҳ�̫��/����ѷ��һ���衷��Ӱ���ݼ��,����ȫ�Ҳ�̫��ʲôʱ����ӳ">������ȫ�Ҳ�̫��/����ѷ��һ��</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/gangtaidy/72671.html" target="_blank" title="���������/���������ߡ���Ӱ�������,���������ӳʱ�估��Ա��">���������/���������ߡ���Ӱ��</a></li>

<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/rihandy/74968.html" target="_blank" title="��������Ե���ս�/������Ե���ᡷ��Ӱ�������,������Ե���ս���Ա��">��������Ե���ս�/������Ե����</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/rihandy/73289.html" target="_blank" title="������Ե�������ࡷ��Ӱ�������,��������������ʲôʱ����ӳ����Ա��">������Ե�������ࡷ��Ӱ����</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/rihandy/73264.html" target="_blank" title="���������ܷ�/�����������֯��ʱ�򡷵�Ӱ�������,�������ܷ���Ա����ӳʱ��">���������ܷ�/�����������֯��</a></li>

<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/oumeidy/75218.html" target="_blank" title="����Ĺ��Ӱ��Դ��֮ս/��Ĺ����������Ӱ���¼��,�¹�Ĺ��Ӱ��ӳʱ�估��Ա��">����Ĺ��Ӱ��Դ��֮ս/��Ĺ����</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/oumeidy/75216.html" target="_blank" title="ˮ������/ˮ������/����ˮ/ˮ����״/The Shape of Water��Ӱ������ܼ���ӳʱ��">ˮ������/ˮ������/����ˮ/ˮ��</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/oumeidy/74729.html" target="_blank" title="�����е�6��ȫ���߽�/ְҵ�ع��ӣ�����֮��/Mission��Impossible 6����Ӱ���¼�鼰����ͼƬ">�����е�6��ȫ���߽�/ְҵ�ع�</a></li>



		</ul>
	</div>


	<div style="clear:both"></div>
 <div align="center">


</div>
	<div class="leftMainBox">
		<div class="leftAreaHad"><span class="boxhead">�����˳�</span><span><a href="http://www.9duw.com/Star/12star/list_74_1.html" title="ʮ������">ʮ������</a>
<a href="http://www.9duw.com/Star/aiqing/list_88_1.html" title="��������">��������</a>
<a href="http://www.9duw.com/Star/dongcha/list_89_1.html" title="��������">��������</a>
<a href="http://www.9duw.com/Star/shishang/list_90_1.html" title="����ʱ��">����ʱ��</a>
<a href="http://www.9duw.com/Star/zhishi/list_91_1.html" title="����֪ʶ">����֪ʶ</a>
<a href="http://www.9duw.com/Star/paihang/list_92_1.html" title="��������">��������</a>
<a href="http://www.9duw.com/Star/youmo/list_93_1.html" title="������Ĭ">������Ĭ</a>
<a href="http://www.9duw.com/Star/shejiao/list_94_1.html" title="�����罻">�����罻</a>
</span></div>
		<div class="leftAreaBox">
			<ul class="smallbox1 toplist-icons2">
				<li class="smallhead">��������</li>
				<li><span class="list-icon1">1</span><a href="http://www.9duw.com/Star/12star/sheshou/4639.html" target="_blank" title="������2018������(��������11.23-12.21)">������2018������(����</a></li>
<li><span class="list-icon1">2</span><a href="http://www.9duw.com/Star/12star/tianxie/4638.html" target="_blank" title="��Ы��2018������(��������10.24-11.22)">��Ы��2018������(����</a></li>
<li><span class="list-icon1">3</span><a href="http://www.9duw.com/Star/zhishi/8246.html" target="_blank" title="���ջ������">���ջ������</a></li>
<li><span class="list-icon2">4</span><a href="http://www.9duw.com/Star/zhishi/61449.html" target="_blank" title="2016����������˳�,���ƴ�ȫ">2016����������˳�,��</a></li>
<li><span class="list-icon2">5</span><a href="http://www.9duw.com/Star/zhishi/8360.html" target="_blank" title="��������">��������</a></li>
<li><span class="list-icon2">6</span><a href="http://www.9duw.com/Star/zhishi/8247.html" target="_blank" title="���ջ������">���ջ������</a></li>
<li><span class="list-icon2">7</span><a href="http://www.9duw.com/Star/12star/tianping/4636.html" target="_blank" title="������2018������(��������9.24-10.23)">������2018������(����</a></li>
<li><span class="list-icon2">8</span><a href="http://www.9duw.com/Star/12star/tianxie/7742.html" target="_blank" title="B����Ы�������">B����Ы�������</a></li>
<li><span class="list-icon2">9</span><a href="http://www.9duw.com/Star/zhishi/8301.html" target="_blank" title="ʮ�������ٷ���">ʮ�������ٷ���</a></li>
<li><span class="list-icon2">10</span><a href="http://www.9duw.com/Star/zhishi/8362.html" target="_blank" title="�����������㷨">�����������㷨</a></li>
<li><span class="list-icon2">11</span><a href="http://www.9duw.com/Star/zhishi/8249.html" target="_blank" title="���ջ������">���ջ������</a></li>
<li><span class="list-icon2">12</span><a href="http://www.9duw.com/Star/12star/tianxie/7795.html" target="_blank" title="��Ы��(SCORPIO)10��23�ա�11��21��">��Ы��(SCORPIO)10��23</a></li>

			</ul>
			<ul class="smallbox2">
				<li class="list1"> &rsaquo; [<a href="http://www.9duw.com/Star/zhishi/list_91_1.html">����֪ʶ</a>]<a href="http://www.9duw.com/Star/zhishi/8247.html" target="_blank" title="���ջ������">���ջ������</a></li>
<li class="list2"> &rsaquo; [<a href="http://www.9duw.com/Star/zhishi/list_91_1.html">����֪ʶ</a>]<a href="http://www.9duw.com/Star/zhishi/8246.html" target="_blank" title="���ջ������">���ջ������</a></li>
<li class="list1"> &rsaquo; [<a href="http://www.9duw.com/Star/zhishi/list_91_1.html">����֪ʶ</a>]<a href="http://www.9duw.com/Star/zhishi/8304.html" target="_blank" title="��������������ѧ����">��������������ѧ����</a></li>
<li class="list2"> &rsaquo; [<a href="http://www.9duw.com/Star/zhishi/list_91_1.html">����֪ʶ</a>]<a href="http://www.9duw.com/Star/zhishi/8360.html" target="_blank" title="��������">��������</a></li>
<li class="list1"> &rsaquo; [<a href="http://www.9duw.com/Star/zhishi/list_91_1.html">����֪ʶ</a>]<a href="http://www.9duw.com/Star/zhishi/8361.html" target="_blank" title="���������ĸ���">���������ĸ���</a></li>
<li class="list2"> &rsaquo; [<a href="http://www.9duw.com/Star/zhishi/list_91_1.html">����֪ʶ</a>]<a href="http://www.9duw.com/Star/zhishi/8362.html" target="_blank" title="�����������㷨">�����������㷨</a></li>
<li class="list1"> &rsaquo; [<a href="http://www.9duw.com/Star/zhishi/list_91_1.html">����֪ʶ</a>]<a href="http://www.9duw.com/Star/zhishi/1474.html" target="_blank" title="�����������㷨">�����������㷨</a></li>
<li class="list2"> &rsaquo; [<a href="http://www.9duw.com/Star/zhishi/list_91_1.html">����֪ʶ</a>]<a href="http://www.9duw.com/Star/zhishi/61449.html" target="_blank" title="2016����������˳�,���ƴ�ȫ">2016����������˳�,���ƴ�ȫ</a></li>
<li class="list1"> &rsaquo; [<a href="http://www.9duw.com/Star/zhishi/list_91_1.html">����֪ʶ</a>]<a href="http://www.9duw.com/Star/zhishi/8249.html" target="_blank" title="���ջ������">���ջ������</a></li>
<li class="list2"> &rsaquo; [<a href="http://www.9duw.com/Star/zhishi/list_91_1.html">����֪ʶ</a>]<a href="http://www.9duw.com/Star/zhishi/8301.html" target="_blank" title="ʮ�������ٷ���">ʮ�������ٷ���</a></li>
<li class="list1"> &rsaquo; [<a href="http://www.9duw.com/Star/12star/jinniu/list_77_1.html">��ţ��</a>]<a href="http://www.9duw.com/Star/12star/jinniu/7789.html" target="_blank" title="��ţ��(TAURUS)4��20�ա�5��20��">��ţ��(TAURUS)4��20�ա�5��20��</a></li>
<li class="list2"> &rsaquo; [<a href="http://www.9duw.com/Star/12star/sheshou/list_84_1.html">������</a>]<a href="http://www.9duw.com/Star/12star/sheshou/4639.html" target="_blank" title="������2018������(��������11.23-12.21)">������2018������(��������11.23-12.21</a></li>
<li class="list1"> &rsaquo; [<a href="http://www.9duw.com/Star/12star/tianxie/list_83_1.html">��Ы��</a>]<a href="http://www.9duw.com/Star/12star/tianxie/4638.html" target="_blank" title="��Ы��2018������(��������10.24-11.22)">��Ы��2018������(��������10.24-11.22</a></li>
<li class="list2"> &rsaquo; [<a href="http://www.9duw.com/Star/12star/tianping/list_82_1.html">�����</a>]<a href="http://www.9duw.com/Star/12star/tianping/4636.html" target="_blank" title="������2018������(��������9.24-10.23)">������2018������(��������9.24-10.23)</a></li>

			</ul>
			<ul class="smallbox3">
				<li class="listimg1"><a href="http://www.9duw.com/Star/12star/sheshou/4639.html" target="_blank"><img src="/Star/UploadPic/2009-2/sheshou.gif" width="162" height="110" border="0" alt="������2018������(��������11.23-12.21)" /></a><span></span>
<a href="http://www.9duw.com/Star/12star/sheshou/4639.html" target="_blank" title="������2018������(��������11.23-12.21)">������2018������(������</a></li>
<li class="listimg1"><a href="http://www.9duw.com/Star/12star/tianxie/4638.html" target="_blank"><img src="/Star/UploadPic/2009-2/��Ы��.gif" width="162" height="110" border="0" alt="��Ы��2018������(��������10.24-11.22)" /></a><span></span>
<a href="http://www.9duw.com/Star/12star/tianxie/4638.html" target="_blank" title="��Ы��2018������(��������10.24-11.22)">��Ы��2018������(������</a></li>

			</ul>
			<div style="clear:both"></div>
		</div>
	</div>
	<div class="mainrit">
		<h3><span class="boxhead">��������</span><span class="morelinks"></span></h3>
		<ul class="list-icons">
			<li><span class="list-icon1">1</span><a href="http://www.9duw.com/Star/shishang/7998.html" target="_blank" title="12����֮��������">12����֮��������</a></li>
<li><span class="list-icon1">2</span><a href="http://www.9duw.com/Star/aiqing/1360.html" target="_blank" title="12������������">12������������</a></li>
<li><span class="list-icon1">3</span><a href="http://www.9duw.com/Star/12star/tianxie/7795.html" target="_blank" title="��Ы��(SCORPIO)10��23�ա�11��21��">��Ы��(SCORPIO)10��23�ա�11��</a></li>
<li><span class="list-icon2">4</span><a href="http://www.9duw.com/Star/12star/shuangzi/7697.html" target="_blank" title="˫���������">˫���������</a></li>
<li><span class="list-icon2">5</span><a href="http://www.9duw.com/Star/12star/tianxie/7739.html" target="_blank" title="��Ы���������">��Ы���������</a></li>
<li><span class="list-icon2">6</span><a href="http://www.9duw.com/Star/12star/baiyang/4924.html" target="_blank" title="�������߳���������Ӱ">�������߳���������Ӱ</a></li>
<li><span class="list-icon2">7</span><a href="http://www.9duw.com/Star/aiqing/7957.html" target="_blank" title="����ʮ����������">����ʮ����������</a></li>
<li><span class="list-icon2">8</span><a href="http://www.9duw.com/Star/12star/sheshou/6860.html" target="_blank" title="����֪��������">����֪��������</a></li>
<li><span class="list-icon2">9</span><a href="http://www.9duw.com/Star/12star/shuiping/7532.html" target="_blank" title="ˮƿ��������">ˮƿ��������</a></li>
<li><span class="list-icon2">10</span><a href="http://www.9duw.com/Star/zhishi/8939.html" target="_blank" title="��������������ϵ">��������������ϵ</a></li>
<li><span class="list-icon2">11</span><a href="http://www.9duw.com/Star/12star/sheshou/5100.html" target="_blank" title="������Ĭ(����������)������Ĭ(����������)">������Ĭ(����������)������Ĭ</a></li>
<li><span class="list-icon2">12</span><a href="http://www.9duw.com/Star/shishang/1541.html" target="_blank" title="���������� - ����Ư��">���������� - ����Ư��</a></li>
<li><span class="list-icon2">13</span><a href="http://www.9duw.com/Star/shishang/8084.html" target="_blank" title="12����׷��һ��">12����׷��һ��</a></li>
<li><span class="list-icon2">14</span><a href="http://www.9duw.com/Star/aiqing/11104.html" target="_blank" title="�������˶԰��ĸ�׷�ʽ">�������˶԰��ĸ�׷�ʽ</a></li>
<li><span class="list-icon2">15</span><a href="http://www.9duw.com/Star/zhishi/8809.html" target="_blank" title="�����Ƕ�����ռ�����">�����Ƕ�����ռ�����</a></li>

		</ul>
	</div>
	<div style="clear:both"></div>


</div></div>
<div class="friendLinks">
	<div id="friendLinkBox">
		<h2>��ҳ����(Ҫ��: �ٶ�Ȩ��4���ϣ�����¼����5000ҳ����ӭ�������ӣ�!) <a href="link/">��������...</a></h2>
		<div id="friendLogoLinks"><span style="float:left;width:9.9%;"><a href="http://www.9duw.com" target="_blank" title="�ṩ�����Դ��������ء�����̳̼��ɡ�Ӱ�Ӿ��顢�����˳̡���ĬЦ�����ܹ����ε��ۺ���ȫ�������վ"><img src="http://www.9duw.com/logo.gif" width="88" height="31" border="0" /></a></span>
<span style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="��������"><img src="/link/link.gif" width="88" height="31" border="0" /></a></span>
<span style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="��������"><img src="/link/link.gif" width="88" height="31" border="0" /></a></span>
<span style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="��������"><img src="/link/link.gif" width="88" height="31" border="0" /></a></span>
<span style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="��������"><img src="/link/link.gif" width="88" height="31" border="0" /></a></span>
<span style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="��������"><img src="/link/link.gif" width="88" height="31" border="0" /></a></span>
<span style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="��������"><img src="/link/link.gif" width="88" height="31" border="0" /></a></span>
<span style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="��������"><img src="/link/link.gif" width="88" height="31" border="0" /></a></span>
<span style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="��������"><img src="/link/link.gif" width="88" height="31" border="0" /></a></span>
<span style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="��������"><img src="/link/link.gif" width="88" height="31" border="0" /></a></span>
<div style="clear:both"></div></div>
		<div style="clear:both;border-top:1px dotted #d1d7dc;height:0px;line-height:0px;font-size:0;"></div>

		<div id="friendTextLinks">
			<dl id="friendTextList">
				<dd style="float:left;width:9.9%;"><a href="http://www.9duw.com/" target="_blank" title="�Ŷ���http://www.9duw.com/">�Ŷ���</a></dd>
<dd style="float:left;width:9.9%;"><a href="http://juqing.9duw.com/" target="_blank" title="���Ӿ����http://juqing.9duw.com/">���Ӿ����</a></dd>
<dd style="float:left;width:9.9%;"><a href="http://juqing.9duw.com/" target="_blank" title="���Ӿ����http://juqing.9duw.com/">�������</a></dd>
<dd style="float:left;width:9.9%;"><a href="http://www.9duw.com.cn" target="_blank" title="">�����ۿ���</a></dd>
<dd style="float:left;width:9.9%;"><a href="http://www.itxtxs.com" target="_blank" title="">��txtС˵</a></dd>
<dd style="float:left;width:9.9%;"><a href="http://juqing.9duw.com" target="_blank" title="���Ӿ�����ܣ���">���Ӿ�</a></dd>
<dd style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="��������">��������</a></dd>
<dd style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="��������">��������</a></dd>
<dd style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="��������">��������</a></dd>
<dd style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="��������">��������</a></dd>
</dl>
		</div>
	
	</div>
<script language="javascript" src="/js/share.Js"></script>
</div>


<div style="clear:both"></div>
<div class="bottom">
	<div class="bottomArea">

		<div class="bottomText">
			<a href="/support/about.asp">���ڱ�վ</a> | 
			<a href="/support/help.asp">��վ����</a> | 
			<a href="/support/advertise.asp">������</a> | 
			<a href="/support/declare.asp">�Ŷ�������</a> | 
			<a href="/link/" target="_blank">��������</a> | 
			<a href="/sitemap.html">��վ��ͼ</a><script src="/js/countion.js" type="text/javascript"></script><br/>
		</div>
		<div class="bottomLogo"></div>
		Copyright &copy; 2018 <a href="http://www.9duw.com" target="_blank"><font face="Verdana, Arial, Helvetica, sans-serif"><b>�Ŷ���</b></font></a>. All Rights Reserved .<br/>ҳ��ִ��ʱ�䣺1,411.98700 ���� | <a href="http://www.miibeian.gov.cn/" target="_blank">��ICP��08052265��</a><br/>��л���ṩLOGo���ʹ����Ȩ,δ����ɲ�������.
		<script src="/js/footer.js" type="text/javascript"></script>
	</div>
	<div class="bottom2"></div>
</div>
<script src="/count.asp?cid=0" type="text/javascript"></script>
</body>
</html>