<!doctype html>
<html>
<head>
<meta charset="gbk" />
<title>����ɽ - ������̳|����ɽ�� - Powered by phpwind</title>
<meta name="generator" content="phpwind 8.7" />
<meta name="description" content="������̳|����ɽ��" />
<meta name="keywords" content="����ɽ - ������̳|����ɽ��" />
<base id="headbase" href="http://xq0757.com/" />
<link rel="stylesheet" href="images/pw_core.css?20111111" />
<link rel="stylesheet" href="mode/area/images/head.css?20111111" />
<link rel="stylesheet" href="html/channel/a/images/style.css?20111111" /><script type="text/javascript" src="js/core/core.js"></script>
<script type="text/javascript" src="js/pw_ajax.js"></script>
<script>
var pw_baseurl = "http://xq0757.com";
var imgpath = 'images';
//var verifyhash = 'c864dff7';
var modeimg = 'mode/area/images';
var modeBase = '';
var winduid = '';
var windid	= '';
var groupid	= 'guest';
var channelid	= '12';
</script>
<!--[if IE 9 ]>
<meta name="msapplication-task" content="name=��վ��ҳ; action-uri=http://xq0757.com; icon-uri=favicon.ico" />
<meta name="msapplication-task" content="name=��������; action-uri=u.php; icon-uri=images/ico/home.ico" />
<meta name="msapplication-task" content="name=�ҵ�����; action-uri=apps.php?q=article; icon-uri=images/ico/post.ico" />
<meta name="msapplication-task" content="name=��Ϣ����; action-uri=message.php; icon-uri=images/ico/mail.ico" />
<meta name="msapplication-task" content="name=�ҵ�����; action-uri=profile.php; icon-uri=images/ico/edit.ico" />
<![endif]-->
</head>
<body id="body">

<div id="top">
	<div class="top">
    	<ul>

            <li><a id="nav_key_up_1" href="http://www.xq0757.com/" title="" target="_blank"><font color="orangered"><b>������̳</b></font></a></li>

            <li><a id="nav_key_up_14" href="" title="" >����Ӧ��</a></li>

<div style="display: none;" class="pw_menu" id="nav_key_sub_14">
<ul class="menuList">

	<li><a id="nav_key_up_36" href="apps.php?q=article" title="" >����</a></li>

	<li><a id="nav_key_up_37" href="apps.php?q=photos" title="" >���</a></li>

	<li><a id="nav_key_up_38" href="apps.php?q=diary" title="" >��־</a></li>

	<li><a id="nav_key_up_39" href="apps.php?q=groups" title="" >Ⱥ��</a></li>

	<li><a id="nav_key_up_40" href="apps.php?q=hot" title="" >�Ȱ�</a></li>

	<li><a id="nav_key_up_41" href="apps.php?q=share" title="" >����</a></li>

	<li><a id="nav_key_up_42" href="apps.php?q=write" title="" >��¼</a></li>

</ul>
</div>

            <li><a id="nav_key_up_15" href="searcher.php?sch_time=newatc" title="" >��������</a></li>

            <li><a id="nav_key_up_16" href="searcher.php?digest=1" title="" target="_blank">������</a></li>

            <li><a id="nav_key_up_17" href="" title="" >��������</a></li>

<div style="display: none;" class="pw_menu" id="nav_key_sub_17">
<ul class="menuList">

	<li><a id="nav_key_up_89" href="u.php?a=myapp" title="" target="_blank">��������</a></li>

	<li><a id="nav_key_up_46" href="hack.php?H_name=bank" title="" >����</a></li>

	<li><a id="nav_key_up_47" href="hack.php?H_name=colony" title="" >����Ȧ</a></li>

	<li><a id="nav_key_up_49" href="hack.php?H_name=medal" title="" >ѫ������</a></li>

	<li><a id="nav_key_up_50" href="hack.php?H_name=toolcenter" title="" >��������</a></li>

	<li><a id="nav_key_up_57" href="hack.php?H_name=bet" title="" >�Ĵ�С</a></li>

</ul>
</div>

            <li><a id="nav_key_up_18" href="member.php" title="" >��Ա�б�</a></li>

            <li><a id="nav_key_up_19" href="sort.php" title="" >ͳ������</a></li>

<div style="display: none;" class="pw_menu" id="nav_key_sub_19">
<ul class="menuList">

	<li><a id="nav_key_up_22" href="sort.php" title="" >������Ϣ</a></li>

	<li><a id="nav_key_up_23" href="sort.php?action=ipstate" title="" >����IPͳ��</a></li>

	<li><a id="nav_key_up_24" href="sort.php?action=team" title="" >�����Ŷ�</a></li>

	<li><a id="nav_key_up_25" href="sort.php?action=admin" title="" >����ͳ��</a></li>

	<li><a id="nav_key_up_26" href="sort.php?action=online" title="" >���߻�Ա</a></li>

	<li><a id="nav_key_up_27" href="sort.php?action=member" title="" >��Ա����</a></li>

	<li><a id="nav_key_up_28" href="sort.php?action=forum" title="" >�������</a></li>

	<li><a id="nav_key_up_29" href="sort.php?action=article" title="" >��������</a></li>

</ul>
</div>

            <li><a id="nav_key_up_20" href="http://s.phpwind.com/?n=www.xq0757.com" title="" ><b>����</b></a></li>

            <li><a id="nav_key_up_21" href="faq.php" title="" >����</a></li>

            <li><a id="nav_key_up_2" href="http://www.xq0757.com/thread.php?fid=42" title="" target="_blank"><font color="red"><b>�˲���Դ</b></font></a></li>

        </ul>
    </div>
</div>


<script>
function updateCache(alias){
	var url = 'mode.php?m=area&q=static&alias='+alias;
	ajax.send(url,'',ajax.get);
}
</script>
<div id="header">
	<div id="head" class="cc">
		<a href="http://xq0757.com" class="fl"><img src="images/wind/logo.png" class="fl" title="" /></a>
		<script type="text/javascript" src="mode.php?m=area&q=header&ifactive=1&alias=a&t=1521845017"></script>
 </div>
	<div class="nav_wrap">
		<div id="navA">
<div class="navAL fl">&nbsp;</div>
        	<div class="navAR fr">&nbsp;</div>
<div class="navA">

	<div id="td_mymenu">���ͨ��</div>
	<div id="menu_mymenu" style="display:none;">
	<div id="fast_menu" class="pw_menu">
		<ul class="menuList cc">
<li><a href="apps.php?q=article"><img src="u/images/icon/posts.png" alt="����" />����</a></li>
<li><a href="apps.php?q=medal"><img src="u/images/icon/medal.png" alt="ѫ��" />ѫ��</a></li>
<li><a href="u.php?a=friend"><img src="u/images/icon/friend.png" alt="��ע" />��ע</a></li>
<li><a href="jobcenter.php"><img src="u/images/icon/jobcenter.png" alt="����" />����</a></li>

		</ul>
	</div>
	</div>
	<ul class="cc">

		<li class="current"  onmouseover="tmpHideAllCross('nav_key_sub_44');"><a id="nav_key_up_44" href="index.php?m=area" title="" >����ɽ</a></li>

		<li><a id="nav_key_up_43" href="index.php?m=bbs" title="" >������̳</a></li>

		<li><a id="nav_key_up_93" href="http://www.xq0757.com/index.php?m=area&amp;alias=aaaa" title="" target="_blank">��̳����</a></li>

		<li><a id="nav_key_up_207" href="http://www.xq0757.com/html/channel/wed" title="" target="_blank">����ר��</a></li>

		<li><a id="nav_key_up_86" href="http://www.xq0757.com/index.php?m=area&amp;alias=delicious" title="" target="_blank">������ʳ</a></li>

		<li><a id="nav_key_up_184" href="http://www.xq0757.com/thread.php?fid=76" title="" target="_blank">����</a></li>

		<li><a id="nav_key_up_126" href="http://share.xq0757.com/wap/community/index" title="������" target="_blank">�ֻ���</a></li>

		<li><a id="nav_key_up_" href="" title="" ></a></li>

	</ul>
</div>
        </div>
        <div id="navB" class="pr">

<div class="navB">
	<div class="navBbg">
                <ul class="menuListC cc"><li><a id="nav_key_up_63" href="" title="" target="_blank"><font color="#000000"><b>��ɫ���</b></font></a></li><li><a id="nav_key_up_62" href="thread.php?fid=127" title="" >�Ϻ���������</a></li><li><a id="nav_key_up_121" href="thread.php?fid=148" title="" >������ʳ</a></li><li><a id="nav_key_up_122" href="thread.php?fid=42" title="thread.php?fid=42" target="_blank">��Ƹ��ְ</a></li><li><a id="nav_key_up_64" href="thread.php?fid=20" title="" >��ɽ�ȵ�</a></li><li><a id="nav_key_up_65" href="thread.php?fid=6" title="" target="_blank"><font color="#000000">�����˼�</font></a></li><li><a id="nav_key_up_66" href="thread.php?fid=85" title="" >����˵��</a></li><li><a id="nav_key_up_70" href="cate.php?cateid=56" title="" >ѧУ����</a></li><li><a id="nav_key_up_71" href="thread.php?fid=28" title="" >��ĳ�</a></li><li><a id="nav_key_up_138" href="thread.php?fid=42" title="" >�˲���Դ</a></li><li><a id="nav_key_up_139" href="thread.php?fid=64" title="" >��������</a></li><li><a id="nav_key_up_140" href="thread.php?fid=78" title="" >�������</a></li><li><a id="nav_key_up_141" href="http://share.xq0757.com/wap/community/index" title="" >�ֻ���</a></li><li><a id="nav_key_up_142" href="/thread.php?fid=68" title="" >��Ӱ����</a></li><li><a id="nav_key_up_144" href="thread.php?fid=51" title="" >MOTO CLUB</a></li><li><a id="nav_key_up_148" href="" title="" ><font color="#000000"><b>�������</b></font></a></li><li><a id="nav_key_up_163" href="http://www.xq0757.com/thread.php?fid=209" title="" target="_blank"><font color="#000000">���������ܾ�</font></a></li><li><a id="nav_key_up_149" href="thread.php?fid=100" title="" >���Թ�����</a></li><li><a id="nav_key_up_151" href="thread.php?fid=7" title="" >�����</a></li><li><a id="nav_key_up_152" href="thread.php?fid=10" title="" >��Ӱ����</a></li><li><a id="nav_key_up_153" href="/thread.php?fid=49" title="" >�Ļ�����</a></li><li><a id="nav_key_up_154" href="thread.php?fid=21" title="" >���鳤��</a></li></ul>
	</div>
            </div>

		</div>
<script>
var timeoutSpecifyId = {};

function tmpClose(elementId) {
	timeoutSpecifyId[elementId] = setTimeout(function() {
		getObj(elementId).style.display = 'none';
	}, 100);
}
function tmpHideAllCross(currentSubMenuId) {
	var elements = getElementsByClassName('navB', getObj('navB'));
	for (i=0; i<elements.length; i++) {
		if (elements[i].id != '' && elements[i].id != currentSubMenuId) elements[i].style.display = 'none';
	}
}

function ctrlSubMenu(parentId, subMenuId) {
	clearTimeout(timeoutSpecifyId[subMenuId]);

	tmpHideAllCross(subMenuId);
	getObj(subMenuId).style.display = '';

	getObj(parentId).onmouseout = function() {
		tmpClose(subMenuId);
		getObj(parentId).onmouseout = '';
	};
	getObj(subMenuId).onmouseout = function() {
		tmpClose(subMenuId);
	};
	getObj(subMenuId).onmouseover = function() {
		clearTimeout(timeoutSpecifyId[subMenuId]);
		getObj(subMenuId).style.display = '';
	};
}
</script>
     </div>
	<div id="searchA">
    	<div class="searchA_right fr">&nbsp;</div>
        <div class="searchA cc">
        	<form action="searcher.php" method="post" onSubmit="return searchCheck(this);">
	        	<input type="hidden" value="c864dff7" name="verify">
	            <input value="2" type="hidden" name="step">
	            <input value="thread" type="hidden" id="search_type" name="type">
	            <div class="ip"><input id="search_input" type="text" value="������ʵ�ܼ򵥣�" class="gray" name="keyword" onFocus="searchFocus(this)" onBlur="searchBlur(this)" /></div>
	            <div class="s_select" onMouseOut="this.firstChild.style.display='none';" onMouseOver="this.firstChild.style.display='block';"><ul onClick="getSearchType(event)"><li type="thread" style="display:none">����</li><li type="cms" >����</li><li type="diary" >��־</li><li type="user" >�û�</li><li type="forum" >���</li><li type="group" >Ⱥ��</li></ul><h6>����</h6></div>
	            <button type="submit" class="cp fl">����</button>
            </form>
            <div class="s_tags">

            <span>���ѣ�</span>

                	<a href="searcher.php?keyword=˾��&type=thread">˾��</a>

                	<a href="searcher.php?keyword=��ְ&type=thread">��ְ</a>

                	<a href="searcher.php?keyword=ת��&type=thread">ת��</a>

                	<a href="searcher.php?keyword=����&type=thread">����</a>

                	<a href="searcher.php?keyword=����ɽ&type=thread">����ɽ</a>

                	<a href="searcher.php?keyword=���ٹ�&type=thread">���ٹ�</a>

                	<a href="searcher.php?keyword=�泵&type=thread">�泵</a>

                	<a href="searcher.php?keyword=��&type=thread">��</a>

                	<a href="searcher.php?keyword=��&type=thread">��</a>

                	<a href="searcher.php?keyword=���&type=thread">���</a>

                	<a href="searcher.php?keyword=��֯&type=thread">��֯</a>

            </div>
        </div>
    </div>
<script>
function searchCheck(o) {
	getVerify(o);
	return searchInput();
}

function getVerify(o) {
	o.verify.value = verifyhash;
	return true;
}
</script>
</div><div class="tac mb5" style="line-height:1;"><a title="��ӰƱ��һ��һ" href="http://www.xq0757.com/read.php?tid=1257021" target="_blank"><img src="http://www.xq0757.com/attachment/advpic/20180211142437_1.png" width="960" height="70"/></a></div><div id="main">
<script language="javascript" src="mode/area/js/ddsliderplayer.js"></script>	
<div class="cc">
	<div class="fl mr10 w298"> 
		<div class="pwSlideWrap" style="padding-bottom:0">
<!----#pwSlidePlayer ��������ʽ�����ɻ�������������ID����----->
<div class="view-hover" invokename="p8index_��һ����ͼƬ������@����ɽ" altname="p8index_��һ����ͼƬ������@����ɽ" channelid="a"><div id="pwSlidePlayer" class="pwSlide">
<ul class="switch" id="SlayerA_1"><li class="switchItem" style="display:none"><a href="http://www.xq0757.com/read.php?tid=1268946"  target="_blank"><img src="http://www.xq0757.com/attachment/Mon_1803/20_444560_f8ba7a1875dae05.jpg" width="290" height="345" />
<div class="txt">
	<h3>ǣ�����������������ײ��7����</h3>
	<p>ǣ�����������������ײ��7������2������</p>
</div>
		</a></li><li class="switchItem" style="display:none"><a href="http://www.xq0757.com/read.php?tid=1265109"  target="_blank"><img src="http://www.xq0757.com/attachment/Mon_1803/20_444560_c1003b518ecfe09.png" width="290" height="345" />
<div class="txt">
	<h3>���Լ�ˮ���ڻ����¼�����������</h3>
	<p>������������Ϣͨ����
3��3����9��17����</p>
</div>
		</a></li><li class="switchItem" style="display:none"><a href="http://www.xq0757.com/read.php?tid=1261750"  target="_blank"><img src="http://www.xq0757.com/attachment/Mon_1802/10_444560_9106b025136ec75.jpg" width="290" height="345" />
<div class="txt">
	<h3>2018 �л���</h3>
	<p>�л��� ���������ã���ζ��Ũ</p>
</div>
		</a></li><li class="switchItem" style="display:none"><a href="http://www.xq0757.com/read.php?tid=1261546"  target="_blank"><img src="http://www.xq0757.com/attachment/Mon_1802/20_452328_ba99c7b045c3060.jpg" width="290" height="345" />
<div class="txt">
	<h3>��ɽ����2�����¹�8��3��ʧ�� ��</h3>
	<p>�ݷ�ɽ�н�ͨ�����ͨ����2��7������8ʱ40</p>
</div>
		</a></li><li class="switchItem" style="display:none"><a href="http://www.xq0757.com/read.php?tid=1260920"  target="_blank"><img src="http://www.xq0757.com/attachment/Mon_1801/19_444560_699bccead4a57ec.png" width="290" height="345" />
<div class="txt">
	<h3>���������ѩ�ˣ�</h3>
	<p>���������ѩ�ˣ�
������ѩ�ˣ�������ѩ��</p>
</div>
		</a></li></ul>
<div class="pwSlide-bg"></div>
<ol class="SwitchNav" id="SlayerA_2"><li class="switchNavItem"><a href="http://www.xq0757.com/read.php?tid=1268946"  target="_blank"><img src="http://www.xq0757.com/attachment/Mon_1803/20_444560_f8ba7a1875dae05.jpg" width="47" height="47" /></a></li><li class="switchNavItem"><a href="http://www.xq0757.com/read.php?tid=1265109"  target="_blank"><img src="http://www.xq0757.com/attachment/Mon_1803/20_444560_c1003b518ecfe09.png" width="47" height="47" /></a></li><li class="switchNavItem"><a href="http://www.xq0757.com/read.php?tid=1261750"  target="_blank"><img src="http://www.xq0757.com/attachment/Mon_1802/10_444560_9106b025136ec75.jpg" width="47" height="47" /></a></li><li class="switchNavItem"><a href="http://www.xq0757.com/read.php?tid=1261546"  target="_blank"><img src="http://www.xq0757.com/attachment/Mon_1802/20_452328_ba99c7b045c3060.jpg" width="47" height="47" /></a></li><li class="switchNavItem"><a href="http://www.xq0757.com/read.php?tid=1260920"  target="_blank"><img src="http://www.xq0757.com/attachment/Mon_1801/19_444560_699bccead4a57ec.png" width="47" height="47" /></a></li></ol>
</div>
<script>ddSliderPlayers('SlayerA_1','SlayerA_2',2,'current');</script>


</div>
		</div>
		<div class="panel1 mt10"><span class="tCorner"><span></span></span>
<div class="hd"> <div class="view-hover" invokename="p8index_��һ����2����@����ɽ" altname="p8index_��һ����2����@����ɽ" channelid="a"><h3><span class="s1">��̳</span>�ȵ�</h3>


</div> </div>
<div class="bd"> <div class="view-hover" invokename="p8index_��һ����2����@����ɽ" altname="p8index_��һ����2����@����ɽ" channelid="a"><div class="subject cc"><a href="http://www.xq0757.com/read.php?tid=1252570" target="_blank"><img src="http://www.xq0757.com/attachment/Mon_1711/19_444560_26f863a4747d656.jpg" width="90" height="60" class="fl" style="padding:1px; margin-right:6px;" /></a>
	<h4><a href="http://www.xq0757.com/read.php?tid=1252570" target="_blank">���Զ���ʿ����ר����</a></h4>
	<p>���Զ���ʿ�����λ��ǽ��Ϳˢ��Ҫ��������ѡ�������װ</p></div><ul class="list1 btSolid"><li><a href="http://www.xq0757.com/read.php?tid=1154071"  target="_blank" >�� ������ʳ �����������Ե�һ������ר</a></li><li><a href="http://www.xq0757.com/read.php?tid=1111470"  target="_blank" >�� ��ɽ�ȵ�&nbsp;&nbsp;����ΰտԁ����</a></li><li><a href="http://www.xq0757.com/read.php?tid=1123216"  target="_blank" >��ɽ�ȵ�һ��Ʒζ����������---</a></li><li><a href="http://www.xq0757.com/read.php?tid=913139"  target="_blank" >�� ԭ����ѧ �������ϡ�</a></li><li><a href="http://www.xq0757.com/read.php?tid=763497"  target="_blank" >�� ������ʳ ��ȥ���ĳ������Է�����</a></li><li><a href="http://www.xq0757.com/read.php?tid=709113"  target="_blank" >��ɽ�ȵ��������˾����𿪳���</a></li></ul>


</div> </div>
<span class="bCorner"><span></span></span> </div>
	</div>
	<div id="topNews" class="fl w390">
		<div class="view-hover" invokename="p8index_��һ����ͷ��@����ɽ" altname="p8index_��һ����ͷ��@����ɽ" channelid="a"><ul class="tops cc"><li>
		<h2 class="t0"><a href="http://www.xq0757.com/read.php?tid=1268943"  target="_blank" >����ɽ�ȵ㡿�Ϻ�����������ԷǷ���װ</a></h2>
<p>�Ϻ�����������ԷǷ���װ����������������Ϻ�����װ���ٱ������ѿ�ͨ��ÿ������50<a class="s1" href="http://www.xq0757.com/read.php?tid=1268943">���Ķ�ȫ�ģ�</a></p>
		</li><li>
		<h2 class="t1"><a href="http://www.xq0757.com/read.php?tid=1268647"  target="_blank" >������ʱ�¡���������ҥ��������׽�ˡ�</a></h2>
<p>3��15��21ʱ30������Ϊ�����Բ��족��΢�Ź��ںŷ�����һ������Ϊ���������ѣ�����<a class="s1" href="http://www.xq0757.com/read.php?tid=1268647">���Ķ�ȫ�ģ�</a></p>
		</li><li>
		<h2 class="t2"><a href="http://www.xq0757.com/read.php?tid=1267994"  target="_blank" >����ɽ�ȵ㡿���Դ󰶴�16��O�ؿ�11��</a></h2>
<p>¥��۽�2669Ԫ/�O ��԰��11�ڶ����Դ󰶴���16��O�ؿ�

����ʿ�� 2018-03-16 10:37:<a class="s1" href="http://www.xq0757.com/read.php?tid=1267994">���Ķ�ȫ�ģ�</a></p>
		</li></ul>




</div>
		<div class="view-hover" invokename="p8index_��һ����ͷ�������б�@����ɽ" altname="p8index_��һ����ͷ�������б�@����ɽ" channelid="a"><p class="title-tag"><strong>��̳����</strong></p><ul class="list cc"><li><a href="read.php?tid=1268979"><em class="s1">���˲���Դ��</em>���г����չ�����</a></li><li><a href="read.php?tid=1268784"><em class="s1">���˲���Դ��</em>����Ӱ�ӳ���Ƹ����  ���������</a></li><li><a href="read.php?tid=1269159"><em class="s1">���˲���Դ��</em>�����ѵ������̼����</a></li><li><a href="read.php?tid=1267397"><em class="s1">���˲���Դ��</em>������̳�ܲ���Ů�༭��ҵ��Ա����</a></li><li><a href="read.php?tid=1268614"><em class="s1">���˲���Դ��</em>������ҵ�й� ������Ա��ҵ��Ա��ѧͽ����</a></li><li><a href="read.php?tid=1266870"><em class="s1">���˲���Դ��</em>��ְ�������ˣ�Ů���ѻ�����</a></li><li><a href="read.php?tid=1268118"><em class="s1">���˲���Դ��</em>��֮����Ƹǰ̨��Ա��������3000-5500Ԫ��</a></li><li><a href="read.php?tid=1268946"><em class="s1">�� ��ɽ�ȵ�  ��</em>ǣ�����������������ײ��7������2������</a></li><li><a href="read.php?tid=1268901"><em class="s1">���˲���Դ��</em>��н��Ƹ˾��</a></li></ul>
</div>
		<div class="view-hover" invokename="p8index_��һ�����·�ͼ���б�@����ɽ" altname="p8index_��һ�����·�ͼ���б�@����ɽ" channelid="a"><div class="subject cc mt10"> <a href="http://www.xq0757.com/read.php?tid=1260549"  target="_blank" ><img src="http://www.xq0757.com/attachment/Mon_1801/19_444560_333d0d88d7b3152.jpg" width="120" height="90" class="fl" /></a>
<h4><a href="http://www.xq0757.com/read.php?tid=1260549"  target="_blank" >38Ԫһ�ݸ����٤�γ̣���</a></h4>
<p>���������٤


ԭ��138Ԫ�����٤�ܿ�����ֻ��38Ԫ��
����һ�����ڿβ�38<a href="http://www.xq0757.com/read.php?tid=1260549"  target="_blank"  class="s1">[��ϸ]</a></p>
		</div></div>
	</div>
	<div class="fr w252">
		<div class="bSolid"> <div class="view-hover" invokename="p8index_��һ�����Ҳඥ�����@����ɽ" altname="p8index_��һ�����Ҳඥ�����@����ɽ" channelid="a"><a href="http://58.62.173.137/impeach.php"><img src="http://www.xq0757.com/attachment/Mon_1712/38_7_601d2b600701cae.png?50" width="250" height="225" /></a> 
</div> </div>
		<div id="tabs" class="panel1 mt10"> <span class="tCorner"><span></span></span>
		<div class="hd">
<h3><div class="view-hover" invokename="p8index_��һ�����Ҳ����@����ɽ" altname="p8index_��һ�����Ҳ����@����ɽ" channelid="a">	<span class="s1">�Ƽ�</span>����	
	
</div></h3>
<ul class="tabHolder" id="tabswi1_A">
	<div class="view-hover" invokename="p8index_��һ�����Ҳ������л���ť@����ɽ" altname="p8index_��һ�����Ҳ������л���ť@����ɽ" channelid="a">		<li class="switchNavItem"><a href="#"><span class="s1">�̼�</span></a></li>
		<li class="switchNavItem"><a href="#"><span class="s1">����</span></a></li>
		<li class="switchNavItem"><a href="#"><span class="s1">�̼�</span></a></li>

	


</div> 
</ul>
		</div>
		<div class="bd" id="tabswi1_B">
		<div class="view-hover" invokename="p8index_��һ�����Ҳ��л�1@����ɽ" altname="p8index_��һ�����Ҳ��л�1@����ɽ" channelid="a">	<div class="switchItem" style="display:none"><div class="image"><a href="http://www.xq0757.com/read.php?tid=1252570"  target="_blank" ><img src="http://www.xq0757.com/attachment/Mon_1711/19_444560_67fe84cbeec1709.jpg" width="220" height="130" /><span>���Զ���ʿ����ר���� ����һ</span></a></div><ul class="list1"><li><a href="http://www.xq0757.com/read.php?tid=1252570"  target="_blank" >���Զ���ʿ����ר���� ����һ����</a></li><li><a href="http://www.xq0757.com/read.php?tid=1154071"  target="_blank" >���������Ե�һ������ר�ң��ھ���</a></li><li><a href="http://www.xq0757.com/read.php?tid=1123830"  target="_blank" >׼���������ʳ��ģ���������רҵ</a></li><li><a href="http://www.xq0757.com/read.php?tid=1124363"  target="_blank" ><font color=#FF0000>����߹㳡(����&#41;��������</font></a></li><li><a href="read.php?tid=1269202"  target="_blank" >�Ҽ�ְ</a></li><li><a href="read.php?tid=1269201"  target="_blank" >�������Ҽ�ְ</a></li><li><a href="read.php?tid=1269200"  target="_blank" >��ĳǸ���  ��700ƽ��  ��������</a></li><li><a href="read.php?tid=1269199"  target="_blank" >���һ�ƹ�����Ȼ���������ԵĻ��</a></li><li><a href="read.php?tid=1269198"  target="_blank" >��Ҫ��A2˾�����ϰ���</a></li><li><a href="read.php?tid=1269196"  target="_blank" >���²�ҵ԰��ó���ġ�ʢ��Ļ����</a></li><li><a href="read.php?tid=1269195"  target="_blank" >���һ����Ƭ</a></li></ul>
	</div>
	
</div>
		<div class="view-hover" invokename="p8index_��һ�����Ҳ��л�2@����ɽ" altname="p8index_��һ�����Ҳ��л�2@����ɽ" channelid="a">	<div class="switchItem" style="display:none"><div class="image"><a href="read.php?tid=1269195"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/9f8932d6ab.jpg" width="220" height="130" /><span>���һ����Ƭ</span></a></div><ul class="list1"><li><a href="read.php?tid=1268484"  target="_blank" >�Ϻ�Ϊ�ν��Ϻ����������д�����</a></li><li><a href="read.php?tid=1265682"  target="_blank" >30������</a></li><li><a href="read.php?tid=1265249"  target="_blank" >�ã������䣩�����˿�������</a></li><li><a href="read.php?tid=1264391"  target="_blank" >�곾���ڼ���֮��Ʒѡ(����)</a></li><li><a href="read.php?tid=1261796"  target="_blank" >ף��������̳���ѳ�Ϧ���ּ��鰲��</a></li><li><a href="read.php?tid=1261298"  target="_blank" >�����ģ���˫ȫ��</a></li><li><a href="read.php?tid=1260720"  target="_blank" >�ƾ�����</a></li><li><a href="read.php?tid=1259839"  target="_blank" >�����ڸ���ô�죿���������ǵ����</a></li><li><a href="read.php?tid=1259727"  target="_blank" >��԰ҹɫ ��.��.��</a></li><li><a href="read.php?tid=1259164"  target="_blank" >ϣ�����ԵĽַ�ע��һ���Լ�������</a></li></ul>
	</div>
	
</div>
		<div class="view-hover" invokename="p8index_��һ�����Ҳ��л�3@����ɽ" altname="p8index_��һ�����Ҳ��л�3@����ɽ" channelid="a">	<div class="switchItem" style="display:none"><div class="image"><a href="read.php?tid=1252356"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/bc08c5e32e.jpg" width="220" height="130" /><span>������̳ע��ʵ�������뷽ʽ��</span></a></div><ul class="list1"></ul>
	</div>





</div>
		</div>
		<script>ddSliderPlayers('tabswi1_B','tabswi1_A',0,'current');</script>
		<span class="bCorner"><span></span></span>
		</div>
	</div>
</div>
<div class="cc mt10"> <div class="view-hover" invokename="p8index_��һ���ֲ������2@����ɽ" altname="p8index_��һ���ֲ������2@����ɽ" channelid="a"><a href="http://www.xq0757.com/read.php?tid=806073"><img class="fl mr10" src="http://www.xq0757.com/attachment/Mon_1511/38_7_f246e2dfc9295fa.jpg?38" width="550" height="55" /></a> <a href="http://www.xq0757.com/read.php?tid=806073"><img class="fl" src="http://www.xq0757.com/attachment/Mon_1511/38_7_cc0293cfad3676e.jpg?34" width="400" height="55" /></a>
</div> </div>
<div id="box" class="panel1 mt10"> <span class="tCorner"><span></span></span>
	<div class="hd">
		<h3><div class="view-hover" invokename="p8index_�ڶ�����1����@����ɽ" altname="p8index_�ڶ�����1����@����ɽ" channelid="a"><span class="s1">���ʰ��</span> <a href="http://www.xq0757.com/thread.php?fid=12">��ͼ˵��</a> |
<a href="http://www.xq0757.com/thread.php?fid=21">����</a> |
<a href="http://www.xq0757.com/thread.php?fid=81">����</a> |
<a href="http://www.xq0757.com/thread.php?fid=144">����</a> |
<a href="http://www.xq0757.com/thread.php?fid=14">�幤</a> |
<a href="http://www.xq0757.com/thread.php?fid=70">��Э</a> |
<a href="http://www.xq0757.com/thread.php?fid=48">����</a>|

<a href="http://www.xq0757.com/thread.php?fid=73">�豦</a> |
<a href="http://www.xq0757.com/thread.php?fid=74">����</a> |
<a href="http://www.xq0757.com/thread.php?fid=34">�ֻ�</a> |
<a href="http://www.xq0757.com/thread.php?fid=27">����</a> |
<a href="http://www.xq0757.com/thread.php?fid=55">���</a> |
<a href="http://www.xq0757.com/thread.php?fid=84">����</a>|

<a href="http://www.xq0757.com/thread.php?fid=16">���</a> |
<a href="http://www.xq0757.com/thread.php?fid=147">���г�</a> |
<a href="http://www.xq0757.com/thread.php?fid=75">Ц��</a> |
</div></h3>
	</div>
	<div class="bd">
		<div class="bdWrap">
<div class="content cc">
<div class="subject">
<div class="view-hover" invokename="p8index_�ڶ�����2@����ɽ" altname="p8index_�ڶ�����2@����ɽ" channelid="a"><li><a href="read.php?tid=1269202"  target="_blank" ><em class="gray">���˲���Դ��</em>�Ҽ�ְ</a>< ><li><a href="read.php?tid=1269201"  target="_blank" ><em class="gray">���˲���Դ��</em>�������Ҽ�ְ</a>< ><li><a href="read.php?tid=1269200"  target="_blank" ><em class="gray">���������� ����ת�á�</em>��ĳǸ���  ��700ƽ��  ������</a>< ><li><a href="read.php?tid=1269199"  target="_blank" ><em class="gray">���˲���Դ��</em>���һ�ƹ�����Ȼ���������ԵĻ�</a>< ><li><a href="read.php?tid=1269198"  target="_blank" ><em class="gray">���˲���Դ��</em>��Ҫ��A2˾�����ϰ���</a>< ><li><a href="read.php?tid=1269196"  target="_blank" ><em class="gray">���������� ����ת�á�</em>���²�ҵ԰��ó���ġ�ʢ��Ļ��</a>< ><li><a href="read.php?tid=1269195"  target="_blank" ><em class="gray">��  ��г��� ��</em>���һ����Ƭ</a>< ><li><a href="read.php?tid=1269191"  target="_blank" ><em class="gray">�� ����԰ ��</em>�޻��Ǳ��ܱ���</a>< ></div>
</div>
	<ul class="list1">
		<div class="view-hover" invokename="p8index_�ڶ�����3@����ɽ" altname="p8index_�ڶ�����3@����ɽ" channelid="a"><li><a href="read.php?tid=1269202"  target="_blank" ><em class="gray">���˲���Դ��</em>�Ҽ�ְ</a></li><li><a href="read.php?tid=1269201"  target="_blank" ><em class="gray">���˲���Դ��</em>�������Ҽ�ְ</a></li><li><a href="read.php?tid=1269200"  target="_blank" ><em class="gray">���������� ����ת�á�</em>��ĳǸ���  ��700ƽ��  ��������</a></li><li><a href="read.php?tid=1269199"  target="_blank" ><em class="gray">���˲���Դ��</em>���һ�ƹ�����Ȼ���������ԵĻ����ʦ��</a></li><li><a href="read.php?tid=1269198"  target="_blank" ><em class="gray">���˲���Դ��</em>��Ҫ��A2˾�����ϰ���</a></li><li><a href="read.php?tid=1269196"  target="_blank" ><em class="gray">���������� ����ת�á�</em>���²�ҵ԰��ó���ġ�ʢ��Ļ����ݽ�ͨ������</a></li><li><a href="read.php?tid=1269195"  target="_blank" ><em class="gray">��  ��г��� ��</em>���һ����Ƭ</a></li><li><a href="read.php?tid=1269191"  target="_blank" ><em class="gray">�� ����԰ ��</em>�޻��Ǳ��ܱ���</a></li></div>
	</ul>
	<ul class="imageList image">
		<div class="view-hover" invokename="p8index_�ڶ�����4@����ɽ" altname="p8index_�ڶ�����4@����ɽ" channelid="a"><li><a href="read.php?tid=1269195"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/e49fbfc207.jpg" width="60" height="45" />���һ����</a></li><li><a href="read.php?tid=1269179"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/eba5e3b284.jpg" width="60" height="45" />ĳ¥�У���</a></li><li><a href="read.php?tid=1269177"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/00f84d9267.jpg" width="60" height="45" />��Ӫ������</a></li><li><a href="read.php?tid=1269164"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/e311ae06bb.jpg" width="60" height="45" />����û����</a></li><li><a href="read.php?tid=1269153"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/15e51f9b58.jpg" width="60" height="45" />����ľ����</a></li><li><a href="read.php?tid=1269134"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/560302d7ea.jpg" width="60" height="45" />����̩����</a></li></div>
	</ul>
</div>
		</div>
		<div class="hr"></div>
	</div>
	<span class="bCorner"><span></span></span> </div>
<div class="mt10"><div class="view-hover" invokename="p8index_�������ֹ��1@����ɽ" altname="p8index_�������ֹ��1@����ɽ" channelid="a"><a href="http://www.xq0757.com/read.php?tid=1075241"><img class="fl mr10" src="http://www.xq0757.com/attachment/advpic/20160313160743_1.jpg" width="960" height="60" /></a> 
</div></div>


<div id="food" class="panel2 mt10">
	<div class="hd">
		<h3><div class="view-hover" invokename="p8index_�������ֱ���@����ɽ" altname="p8index_�������ֱ���@����ɽ" channelid="a"><span class="s1">��ʳ�㳡</span>



</div></h3>
		<ul class="more fr">
<div class="view-hover" invokename="p8index_��������1@����ɽ" altname="p8index_��������1@����ɽ" channelid="a"><li><a href="http://www.xq0757.com/thread.php?fid=28">��ĳ�</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=32">��������</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=141">������ʳ</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=148">��ʳ̽��</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=159">��ʳ��Ѷ</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=142">��ʳDIY</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=143">˵��</a></li>


<li><a href="http://www.xq0757.com/thread.php?fid=28">��ĳ�</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=32">��������</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=141">������ʳ</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=148">��ʳ̽��</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=142">��ʳDIY</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=143">˵��</a></li>
</div>
		</ul>
	</div>
	<div class="bd cc">
		<div class="fl w240 mr10">
<div class="pwSlideWrap">
	<div id="pwSlidePlayer_2" class="pwSlide"> <div class="view-hover" invokename="p8index_��������2ͼƬ������@����ɽ" altname="p8index_��������2ͼƬ������@����ɽ" channelid="a"><ul class="switch" id="pp1_A"><li  class="switchItem" style="display:none">
	<a href="http://www.xq0757.com/read.php?tid=1111652" target="_blank">
		<img src="http://www.xq0757.com/attachment/Mon_1607/148_114_e5dea0f0968128b.jpg" width="235" height="170" />
		<h3>��ˢ�����ԡ����68��</h3>
	</a>
		</li><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1237908" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/24700babcc.jpg" width="235" height="170" />
		<h3>�����ذ�ŷ�޶����ذ�</h3>
	</a>
		</li><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1237906" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/6152f1ec1a.jpg" width="235" height="170" />
		<h3>�����ذ�ŷ������߽�</h3>
	</a>
		</li><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1237904" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/f1958fb906.jpg" width="235" height="170" />
		<h3>�����ذ������ʮ�Ľ�</h3>
	</a>
		</li></ul>
<div class="pwSlide-bg" style="background:#630"></div>
<ul class="SwitchNav" id="pp1_B"><li class="switchNavItem"><a href="http://www.xq0757.com/read.php?tid=1111652" target="_blank">1</a></li><li class="switchNavItem"><a href="read.php?tid=1237908" target="_blank">2</a></li><li class="switchNavItem"><a href="read.php?tid=1237906" target="_blank">3</a></li><li class="switchNavItem"><a href="read.php?tid=1237904" target="_blank">4</a></li></ul>
<script>ddSliderPlayers('pp1_A','pp1_B',4,'current');</script>

</div> </div>
</div>
<div class="ranking">
	<div class="title"><div class="view-hover" invokename="p8index_��������3����@����ɽ" altname="p8index_��������3����@����ɽ" channelid="a"><span><em>Top</em> ��������</span> 


</div></div>
	<ol class="rankingList">
		<div class="view-hover" invokename="p8index_��������3@����ɽ" altname="p8index_��������3@����ɽ" channelid="a"><li class="s1"><a href="read.php?tid=1268946"  target="_blank" >ǣ�����������������ײ��7������2</a></li><li class="s1"><a href="read.php?tid=1267994"  target="_blank" >���Դ󰶴���16��O�ؿ飬11��</a></li><li class="s1"><a href="read.php?tid=1268943"  target="_blank" >�Ϻ�����������ԷǷ���װ��������</a></li><li class="s1"><a href="read.php?tid=1268187"  target="_blank" >³�㣺���ȫ�泹��������Ρ�����</a></li><li class="s1"><a href="read.php?tid=1268945"  target="_blank" >���귿��Ҳ���ˣ������˼���һ�أ�</a></li></div>
	</ol>
</div>
		</div>
		<div class="fl w380">
<div class="top1"><div class="view-hover" invokename="p8index_��������5@����ɽ" altname="p8index_��������5@����ɽ" channelid="a"><h2><a href="http://www.xq0757.com/read.php?tid=1252086"  target="_blank" >2017���������ۺ��ġ�</a></h2>
		<p>11��17�գ�2017�Ϻ����۾�������������������ɽ�µ����������С�
�����Ϻ������򣨽֣�28֧���۲��������40֧��ʭ�� <a href="http://www.xq0757.com/read.php?tid=1252086"  target="_blank"  class="s1">��ϸ>></a></p></div> </div>
<ul class="list1 halfList gray mt10 cc">
	<div class="view-hover" invokename="p8index_��������6@����ɽ" altname="p8index_��������6@����ɽ" channelid="a"><li><a href="read.php?tid=1269200"  target="_blank" > ��ĳǸ���  ��700ƽ</a></li><li><a href="read.php?tid=1269196"  target="_blank" > ���²�ҵ԰��ó���ġ�</a></li><li><a href="read.php?tid=1269139"  target="_blank" > ���ֶ�· ����¥ 3��2</a></li><li><a href="read.php?tid=1269138"  target="_blank" > ¥�̱��ϡ������򶼹�</a></li><li><a href="read.php?tid=1269124"  target="_blank" > λ������»���Խ�����</a></li><li><a href="read.php?tid=1269105"  target="_blank" > ����ʥ�� 3��2�� ����</a></li><li><a href="read.php?tid=1269104"  target="_blank" > ���仨԰ 3��2�� ����</a></li><li><a href="read.php?tid=1269101"  target="_blank" > ������· ���г����� </a></li><li><a href="read.php?tid=1269099"  target="_blank" > ��ɽ���� 3��2�� ����</a></li><li><a href="read.php?tid=1269091"  target="_blank" > ���������Ÿ���������</a></li><li><a href="read.php?tid=1269081"  target="_blank" > ɳͷ��ƽ·���� ѧλ</a></li><li><a href="read.php?tid=1269076"  target="_blank" > ���ֿ�������λת��</a></li></div>
</ul>
<ul class="imageList image mt10 cc">
	<div class="view-hover" invokename="p8index_��������7@����ɽ" altname="p8index_��������7@����ɽ" channelid="a"><li><a href="http://www.xq0757.com/read.php?tid=1261750"  target="_blank" ><img src="http://www.xq0757.com/attachment/Mon_1802/10_444560_485b26efd756ced.jpg" width="115" height="85" />2018 �л���</a></li><li><a href="http://www.xq0757.com/read.php?tid=1257021"  target="_blank" ><img src="http://www.xq0757.com/attachment/Mon_1712/20_444560_20b2d8cfc8da2f7.jpg" width="115" height="85" />�������ĵ�ӰԺ</a></li><li><a href="http://www.xq0757.com/read.php?tid=1259698"  target="_blank" ><img src="http://www.xq0757.com/attachment/Mon_1801/148_114_205f149be7a0cf0.gif" width="115" height="85" />[]��ţһƷ] ����8</a></li></div>
</ul>
		</div>
		<div class="fr w290">
<div class="subHd"><div class="view-hover" invokename="p8index_��������8����@����ɽ" altname="p8index_��������8����@����ɽ" channelid="a"><div id="tabtalk_A">
<h4><i class="l"></i><i class="r"></i><span>�Ƽ�</span></h4>
</div>
<a class="option" href="http://www.xq0757.com/thread.php?fid=148">�鿴����</a> 

</div></div>
<div class="subBd"><div class="view-hover" invokename="p8index_��������8@����ɽ" altname="p8index_��������8@����ɽ" channelid="a"><div id="tabtalk_B">
<ul class="subjectList cc" ><li class="subject"><a href="http://www.xq0757.com/read.php?tid=1260549"  target="_blank" ><img class="fl" src="http://www.xq0757.com/attachment/Mon_1801/19_444560_333d0d88d7b3152.jpg" width="60" height="60" /></a>
<p>���������٤


ԭ��138Ԫ�����٤�ܿ�����ֻ��38Ԫ��
����һ�����ڿβ�38�ð���<a class="s1" href="http://www.xq0757.com/read.php?tid=1260549"  target="_blank" >[��ϸ]</a></p>
		</li><li class="subject"><a href="http://www.xq0757.com/read.php?tid=1256190"  target="_blank" ><img class="fl" src="http://www.xq0757.com/attachment/Mon_1712/19_378884_aff58704f0b592c.jpg" width="60" height="60" /></a>
<p>Ԫ�������ˣ�ŷ�к�ͥ�Ҿ�֣�س�ŵ��ȫ���Ҿߣ��������������ۣ�ȫ�걣�ۣ������ʮ<a class="s1" href="http://www.xq0757.com/read.php?tid=1256190"  target="_blank" >[��ϸ]</a></p>
		</li><li class="subject"><a href="http://www.xq0757.com/read.php?tid=1255869"  target="_blank" ><img class="fl" src="http://www.xq0757.com/attachment/Mon_1712/148_444560_05d195fb687d8c8.jpg" width="60" height="60" /></a>
<p>����ַ��
������ӯ�㳡�ײ��3����
��������������г�����10�ף�


���������ߡ�
075<a class="s1" href="http://www.xq0757.com/read.php?tid=1255869"  target="_blank" >[��ϸ]</a></p>
		</li><li class="subject"><a href="http://www.xq0757.com/read.php?tid=1252952"  target="_blank" ><img class="fl" src="http://www.xq0757.com/attachment/Mon_1711/13_444560_7f4da6580739a15.jpg" width="60" height="60" /></a>
<p>&#8203; @Ҫ�������Ľַ�@�ɳ���Ҫת�ֵĽַ��߹�·����Ҫ���
���������µ��Ż���Ϣ<a class="s1" href="http://www.xq0757.com/read.php?tid=1252952"  target="_blank" >[��ϸ]</a></p>
		</li></ul>


</div>





</div></div>
		</div>
	</div>
</div>

<div class="mt10"><div class="view-hover" invokename="p8index_���Ĳ��ֹ��@����ɽ" altname="p8index_���Ĳ��ֹ��@����ɽ" channelid="a"><a href="http://www.xq0757.com/read.php?tid=806073"><img src="http://www.xq0757.com/attachment/thumb/Mon_1511/38_7_4487349954b8147.jpg?56" width="960" height="70" /></a>
</div></div>
<div id="estate" class="panel2 mt10">
	<div class="hd">
		<h3><div class="view-hover" invokename="p8index_���Ĳ��ֱ���@����ɽ" altname="p8index_���Ĳ��ֱ���@����ɽ" channelid="a">��ͼ/��Ϣ <span>Estate</span> 




</div></h3>
		<ul class="more">
<div class="view-hover" invokename="p8index_���Ĳ���С����@����ɽ" altname="p8index_���Ĳ���С����@����ɽ" channelid="a"><li><a href="http://www.xq0757.com/thread.php?fid=89">VIP�̼�</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=64">��������</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=78">�������</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=69">�Ա�����</a> |</li>
<li><a href="#">¥�̿챨</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=13">����</a>|</li>



<li><a href="http://www.xq0757.com/index.php?m=dianpu">�̼���ע</a> |</li>
<li><a href="http://t.xq0757.com/tuan.php">�Ź�</a> |</li>
<li><a href="http://b.xq0757.com/">�����Ա�</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=69">�Ա�����</a> |</li>
</div>
		</ul>
	</div>
	<div class="bd cc">
		<div class="fl w240 mr10">
<div class="pwSlideWrap">
	<div id="pwSlidePlayer_3" class="pwSlide"> <div class="view-hover" invokename="p8index_���Ĳ���1������@����ɽ" altname="p8index_���Ĳ���1������@����ɽ" channelid="a"><ul class="switch" id="pp2_A"><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1261349" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/137e383e5f.jpg" width="235" height="170" />
		<h3>���Թ�����ԤԼ����ʵ</h3>
	</a>
		</li><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1252996" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/ed0bc05204.jpg" width="235" height="170" />
		<h3>�����_3</h3>
	</a>
		</li><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1247730" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/d5d9629cf5.png" width="235" height="170" />
		<h3>����˧��</h3>
	</a>
		</li><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1247099" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/c27aa1dedd.jpg" width="235" height="170" />
		<h3>ͬ�������У��治��</h3>
	</a>
		</li></ul>
<div class="pwSlide-bg" style="background:#033"></div>
<ul class="SwitchNav" id="pp2_B"><li class="switchNavItem"><a href="read.php?tid=1261349" target="_blank">1</a></li><li class="switchNavItem"><a href="read.php?tid=1252996" target="_blank">2</a></li><li class="switchNavItem"><a href="read.php?tid=1247730" target="_blank">3</a></li><li class="switchNavItem"><a href="read.php?tid=1247099" target="_blank">4</a></li></ul>
<script>ddSliderPlayers('pp2_A','pp2_B',4,'current');</script>


</div> </div>
</div>
<div class="subHd mt10">
	<h4><div class="view-hover" invokename="p8index_���Ĳ���2����@����ɽ" altname="p8index_���Ĳ���2����@����ɽ" channelid="a"><i class="l"></i><i class="r"></i><span>�˲���Դ</span> 




</div></h4>
</div>
<div class="subBd" style="padding:8px 7px 0">
	<ul class="list1">
		<div class="view-hover" invokename="p8index_���Ĳ���2@����ɽ" altname="p8index_���Ĳ���2@����ɽ" channelid="a"><li><a href="read.php?tid=1269202"  target="_blank" >�Ҽ�ְ</a></li><li><a href="read.php?tid=1269201"  target="_blank" >�������Ҽ�ְ</a></li><li><a href="read.php?tid=1269200"  target="_blank" >��ĳǸ���  ��700ƽ��  ��������</a></li><li><a href="read.php?tid=1269199"  target="_blank" >���һ�ƹ�����Ȼ���������ԵĻ����ʦ��</a></li><li><a href="read.php?tid=1269198"  target="_blank" >��Ҫ��A2˾�����ϰ���</a></li></div>
	</ul>
</div>
		</div>
		<div class="fl w380">
		<div class="view-hover" invokename="p8index_���Ĳ���3@����ɽ" altname="p8index_���Ĳ���3@����ɽ" channelid="a"><div class="top1" style="margin-bottom:10px;">
	<h2><a href="http://www.xq0757.com/read.php?tid=1181651"  target="_blank" >������԰���ƶ��ź�ʵ��������</a></h2>
	<p>���޽�����԰�����ܱߵĽַ������ƶ����ź�ʵ��̫������һ�굽ͷʱ��ʱ��Ҫ���������ء��޷��񡱣�Ψ�г�ȥ��̨������ <a href="http://www.xq0757.com/read.php?tid=1181651"  target="_blank"  class="s1">��ϸ>></a></p>
</div><div class="top1" style="margin-bottom:10px;">
	<h2><a href="http://www.xq0757.com/read.php?tid=1174326"  target="_blank" >ë��ϯ�������Ƭ</a></h2>
	<p>������Щ�����Ƭ��
һ��ΰ���ں�ΰ׳������ʷ������������Ũī�زʵ�ƪ�£�
�廳���ж� <a href="http://www.xq0757.com/read.php?tid=1174326"  target="_blank"  class="s1">��ϸ>></a></p>
</div></div>
		<div class="c"></div>
<ul class="list1 gray mt10 cc">
	<div class="view-hover" invokename="p8index_���Ĳ���4@����ɽ" altname="p8index_���Ĳ���4@����ɽ" channelid="a"><li><a href="read.php?tid=1269200"  target="_blank" >���������� ����ת�á���ĳǸ���  ��700ƽ��  ��������</a></li><li><a href="read.php?tid=1269196"  target="_blank" >���������� ����ת�á����²�ҵ԰��ó���ġ�ʢ��Ļ����ݽ�ͨ�������ھ���</a></li><li><a href="read.php?tid=1269189"  target="_blank" >����Ϣר����4��11�ջ��ʵ�ٰ����°� ѧϰһ������ȫ���ʻ��</a></li><li><a href="read.php?tid=1269161"  target="_blank" >����Ϣר������ѵ����+���ʵ������</a></li><li><a href="read.php?tid=1269139"  target="_blank" >���������� ����ת�á����ֶ�· ����¥ 3��2�� ����144�� ����԰</a></li><li><a href="read.php?tid=1269138"  target="_blank" >���������� ����ת�á�¥�̱��ϡ������򶼹㳡�����ڲ��Żݡ����ڲ��۸�</a></li><li><a href="read.php?tid=1269124"  target="_blank" >���������� ����ת�á�λ������»���Խ�����λ���⡣</a></li><li><a href="read.php?tid=1269105"  target="_blank" >���������� ����ת�á�����ʥ�� 3��2�� ���� 115�� ��װ�� ֻ��138��</a></li></div>
</ul>
		</div>
		<div class="fr w290">
<div class="subHd"> <div class="view-hover" invokename="p8index_���Ĳ���5����@����ɽ" altname="p8index_���Ĳ���5����@����ɽ" channelid="a"><h4><i class="l"></i><i class="r"></i><span>��Ϣ</span></h4>
<a class="option" href="http://www.xq0757.com/thread.php?fid=13">����>></a> 




</div> </div>
<div class="subBd">
	<ul class="subjectList cc">
		<div class="view-hover" invokename="p8index_���Ĳ���6@����ɽ" altname="p8index_���Ĳ���6@����ɽ" channelid="a"><li class="subject"><a href="http://www.xq0757.com/read.php?tid=1256190"  target="_blank" ><img class="fl" src="http://www.xq0757.com/attachment/Mon_1712/19_378884_d83746ddf989c20.jpg" width="60" height="60" /></a>
	<h4><a href="http://www.xq0757.com/read.php?tid=1256190"  target="_blank"  class="s1">�������Ϯ�����˽��</a> </h4>
	<p>Ԫ�������ˣ�ŷ�к�ͥ�Ҿ�֣�س�ŵ��ȫ���Ҿߣ��������������ۣ�</p>
</li><li class="subject"><a href="http://www.xq0757.com/read.php?tid=1254676"  target="_blank" ><img class="fl" src="http://www.xq0757.com/attachment/Mon_1712/19_444560_40a9ae40c84954b.jpg" width="60" height="60" /></a>
	<h4><a href="http://www.xq0757.com/read.php?tid=1254676"  target="_blank"  class="s1">������̳APP���ȹ���</a> </h4>
	<p>������̳APP��
�ȹ����ף��й������� 
 
 
 
ƽ����

 
��׿��</p>
</li><li class="subject"><a href="http://www.xq0757.com/read.php?tid=1185994"  target="_blank" ><img class="fl" src="http://www.xq0757.com/attachment/Mon_1703/19_114_1e8c901be9377c6.png" width="60" height="60" /></a>
	<h4><a href="http://www.xq0757.com/read.php?tid=1185994"  target="_blank"  class="s1">�ʲ衣����һ��һ����</a> </h4>
	<p>���Ѹ������ˣ���΢��ɨ���¶�ά�룬����һ��ͼ�ģ���������</p>
</li></div>
	</ul>
	<ul class="list1 btDashed">
		<div class="view-hover" invokename="p8index_���Ĳ���7@����ɽ" altname="p8index_���Ĳ���7@����ɽ" channelid="a"><li><a href="read.php?tid=1268980"  target="_blank" ><span class="s1">��������</span> - <span class="gray">��ĳǽ��½���</span></a></li><li><a href="read.php?tid=1268912"  target="_blank" ><span class="s1">������ĳ���������</span> - <span class="gray">������ĳǽ�Դ</span></a></li><li><a href="read.php?tid=1268736"  target="_blank" ><span class="s1">��Ӫ���ֲ�ƥ��װ����</span> - <span class="gray">��Ӫ���ֲ�ƥ��</span></a></li></div>
	</ul>
</div>
		</div>
	</div>
</div>
<div class="cc mt10"> <div class="view-hover" invokename="p8index_���岿�ֹ��@����ɽ" altname="p8index_���岿�ֹ��@����ɽ" channelid="a"><a href="http://www.xq0757.com/read.php?tid=806073"><img class="fl mr10" src="http://www.xq0757.com/attachment/Mon_1511/38_7_03e81e3bfdaebfa.jpg?43" width="712" height="45" /></a> <a href="http://www.xq0757.com"><img class="fl" src="/image/888.gif" width="230" height="50" /></a> 

</div> </div>
<div id="riders" class="panel2 mt10">
	<div class="hd">
		<h3><div class="view-hover" invokename="p8index_���岿�ֱ���@����ɽ" altname="p8index_���岿�ֱ���@����ɽ" channelid="a">����Ƶ�� <span>Riders</span> 




</div></h3>
		<ul class="more">
<div class="view-hover" invokename="p8index_���岿��С����@����ɽ" altname="p8index_���岿��С����@����ɽ" channelid="a"><li><a href="http://www.xq0757.com/thread.php?fid=33">���쳵��</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=147">���г���԰</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=45">��̳��̬</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=45>���Գ��ѻ�</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=163">���ֳ�</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=146">��װ</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=51">���г���</a></li>

<li><a href="http://www.xq0757.com/thread.php?fid=169">���ڳ���</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=167">���ﳵ��</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=168">���ﳵ��</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=170>�ղ�����</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=172">�ִ�����</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=173">���ǳ���</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=33">���೵�Ѱ�</a></li>

</div>
		</ul>
	</div>
	<div class="bd cc">
		<div class="fl w240 mr10">
<div class="pwSlideWrap">
	<div id="pwSlidePlayer_4" class="pwSlide"> <div class="view-hover" invokename="p8index_���岿1������@����ɽ" altname="p8index_���岿1������@����ɽ" channelid="a"><ul class="switch" id="pp3_A"><li class="switchItem" style="display:none">
	<a href="read.php?tid=1269153" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/5e3593a3d8.jpg" width="235" height="170" />
		<h3>����ľ����SX4����</h3>
	</a>
		</li><li class="switchItem" style="display:none">
	<a href="read.php?tid=1268984" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/f9f581257c.jpg" width="235" height="170" />
		<h3>�����ĸ�͹���õ���</h3>
	</a>
		</li><li class="switchItem" style="display:none">
	<a href="read.php?tid=1268014" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/1145cf1ad7.jpg" width="235" height="170" />
		<h3>�������������ٴ�����</h3>
	</a>
		</li><li class="switchItem" style="display:none">
	<a href="read.php?tid=1267673" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/4740d17ad0.jpg" width="235" height="170" />
		<h3>ȫ��ϵ�׸�����1.2��</h3>
	</a>
		</li></ul>
<div class="pwSlide-bg" style="background:#300"></div>
<ul class="SwitchNav" id="pp3_B"><li class="switchNavItem"><a href="read.php?tid=1269153" target="_blank">1</a></li><li class="switchNavItem"><a href="read.php?tid=1268984" target="_blank">2</a></li><li class="switchNavItem"><a href="read.php?tid=1268014" target="_blank">3</a></li><li class="switchNavItem"><a href="read.php?tid=1267673" target="_blank">4</a></li></ul>
<script>ddSliderPlayers('pp3_A','pp3_B',4,'current');</script>


</div> </div>
</div>
<div class="subHd mt10">
	<h4><div class="view-hover" invokename="p8index_���岿��2����@����ɽ" altname="p8index_���岿��2����@����ɽ" channelid="a"><i class="l"></i><i class="r"></i><span>�³�ר�ⱨ��</span> 




</div></h4>
</div>
<div class="subBd" style="padding:8px 7px 0">
	<ul class="list1">
		<div class="view-hover" invokename="p8index_���岿��2@����ɽ" altname="p8index_���岿��2@����ɽ" channelid="a"><li><a href="read.php?tid=1265909"  target="_blank" >�ܲ���</a></li><li><a href="read.php?tid=1263857"  target="_blank" >�ܲ���ת��</a></li><li><a href="read.php?tid=1257275"  target="_blank" >���н�����9.8����2̨ ����1200Ԫ��8</a></li><li><a href="read.php?tid=1256979"  target="_blank" >����̤ȫ�µ綯��ת��</a></li><li><a href="read.php?tid=1256534"  target="_blank" >���У�Dahon���۵�������ɫר���Ż�</a></li></div>
	</ul>
</div>
		</div>
		<div class="fl w380">
<div class="top1"> <div class="view-hover" invokename="p8index_���岿��3@����ɽ" altname="p8index_���岿��3@����ɽ" channelid="a"><h2><a href="http://www.xq0757.com/read.php?tid=1258003"  target="_blank" >��������������33�������ɣ�ѧ</a></h2>
<p>���Ե������Ļ�Ҳ�ܶ�ģ�ϰ��Ҳ�ܶ࣬�ҽ��� ˵˵����


����������л������ܶ�����飬�����������Ժ�ϰ���Ե��� <a href="http://www.xq0757.com/read.php?tid=1258003"  target="_blank"  class="s1">��ϸ>></a></p></div> </div>
<ul class="list1 gray mt10 cc">
	<div class="view-hover" invokename="p8index_���岿��4@����ɽ" altname="p8index_���岿��4@����ɽ" channelid="a"><li><a href="read.php?tid=1269202"  target="_blank" >���˲���Դ��<span class="s1">�Ҽ�ְ</span></a></li><li><a href="read.php?tid=1269201"  target="_blank" >���˲���Դ��<span class="s1">�������Ҽ�ְ</span></a></li><li><a href="read.php?tid=1269200"  target="_blank" >���������� ����ת��<span class="s1">��ĳǸ���  ��700ƽ��  ��������</span></a></li><li><a href="read.php?tid=1269199"  target="_blank" >���˲���Դ��<span class="s1">���һ�ƹ�����Ȼ���������ԵĻ����ʦ��</span></a></li><li><a href="read.php?tid=1269198"  target="_blank" >���˲���Դ��<span class="s1">��Ҫ��A2˾�����ϰ���</span></a></li><li><a href="read.php?tid=1269196"  target="_blank" >���������� ����ת��<span class="s1">���²�ҵ԰��ó���ġ�ʢ��Ļ����ݽ�ͨ��������</span></a></li><li><a href="read.php?tid=1269195"  target="_blank" >��  ��г��� ��<span class="s1">���һ����Ƭ</span></a></li></div>
</ul>
<ul class="imageList image mt10 cc">
	<div class="view-hover" invokename="p8index_���岿��5@����ɽ" altname="p8index_���岿��5@����ɽ" channelid="a"><li><a href="http://www.xq0757.com/read.php?tid=1261546"  target="_blank" ><img width="115" height="70" src="http://www.xq0757.com/attachment/Mon_1802/20_452328_ba99c7b045c3060.jpg">��ɽ����2������</a></li><li><a href="http://www.xq0757.com/read.php?tid=1257021"  target="_blank" ><img width="115" height="70" src="http://www.xq0757.com/attachment/Mon_1712/20_444560_f73504a8da52c3b.jpg">�������ĵ�ӰԺ</a></li><li><a href="http://www.xq0757.com/read.php?tid=1254676"  target="_blank" ><img width="115" height="70" src="http://www.xq0757.com/attachment/Mon_1712/19_444560_65b98ad0ba7bcf9.jpg">������̳APP����</a></li></div>
</ul>
		</div>
		<div class="fr w290">
<div class="subHd"><div class="view-hover" invokename="p8index_���岿��6����@����ɽ" altname="p8index_���岿��6����@����ɽ" channelid="a"><h4><i class="l"></i><i class="r"></i><span>��ҵ�Ƽ�</span></h4>
<a class="option" href="#">���л�˵>></a> 




</div> </div>
<div class="subBd">
	<ul class="subjectList cc">
		<div class="view-hover" invokename="p8index_���岿��6@����ɽ" altname="p8index_���岿��6@����ɽ" channelid="a"><li class="subject"><a href="http://www.xq0757.com/read.php?tid=1259698"  target="_blank" ><img class="fl" src="http://www.xq0757.com/attachment/Mon_1801/148_114_9f1fb2898903772.jpg" width="60" height="60" /></a>
	<h4><a href="http://www.xq0757.com/read.php?tid=1259698"  target="_blank"  class="s1">[]��ţһƷ] ����8�����6</a></h4>
	<p>ÿ�����������ʳ��
ȷ��ţ������ʶ�



����ţ</p>
</li><li class="subject"><a href="http://www.xq0757.com/read.php?tid=1185994"  target="_blank" ><img class="fl" src="http://www.xq0757.com/attachment/Mon_1703/19_114_8123f6082edfa6c.jpg" width="60" height="60" /></a>
	<h4><a href="http://www.xq0757.com/read.php?tid=1185994"  target="_blank"  class="s1">�ʲ衣����һ��һ�����Ѹ���</a></h4>
	<p>���Ѹ������ˣ���΢��ɨ���¶�ά�룬����һ��</p>
</li><li class="subject"><a href="http://www.xq0757.com/read.php?tid=1186475"  target="_blank" ><img class="fl" src="http://www.xq0757.com/attachment/Mon_1703/148_114_a5b076bc3e3a758.jpg" width="60" height="60" /></a>
	<h4><a href="http://www.xq0757.com/read.php?tid=1186475"  target="_blank"  class="s1">38Ů��ڡ�����һ����������</a></h4>
	<p>��Ԫ��������Ʒ�ƣ�һ���а�����ҵ��


�����ˡ�</p>
</li></div>
	</ul>
	<ul class="list1 btDashed">
		<div class="view-hover" invokename="p8index_���岿��7@����ɽ" altname="p8index_���岿��7@����ɽ" channelid="a"><li><a href="read.php?tid=1269202"  target="_blank" ><span class="s1">�Ҽ�ְ</span> - <span class="gray">���ˣ�Ů������</span></a></li><li><a href="read.php?tid=1269201"  target="_blank" ><span class="s1">�������Ҽ�ְ</span> - <span class="gray">����һ�����ϵ�</span></a></li><li><a href="read.php?tid=1269200"  target="_blank" ><span class="s1">��ĳǸ���  </span> - <span class="gray">��ĳǸ�����700</span></a></li></div>
	</ul>
</div>
		</div>
	</div>
</div>
<div class="mt10"> <div class="view-hover" invokename="p8index_�������ֹ��@����ɽ" altname="p8index_�������ֹ��@����ɽ" channelid="a"><a href="http://www.xq0757.com/read.php?tid=806073"><img src="http://www.xq0757.com/attachment/thumb/Mon_1511/38_7_4487349954b8147.jpg?56" width="960" height="65" /></a>


</div> </div>
<div id="home" class="panel2 mt10">
	<div class="hd">
		<h3><div class="view-hover" invokename="p8index_�������ֱ���@����ɽ" altname="p8index_�������ֱ���@����ɽ" channelid="a">Ƶ�� <span>Home</span> 




</div></h3>
		<ul class="more">
<div class="view-hover" invokename="p8index_��������С����@����ɽ" altname="p8index_��������С����@����ɽ" channelid="a"><li><a href="http://www.xq0757.com/thread.php?fid=16">�������</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=52">�������</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=75">Ц��</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=25">����Ƶ��</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=145">��װҽ��</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=29">�ҵ�/����</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=55">��װ��ƻ���</a></li>


<li><a href="http://www.xq0757.com/thread.php?fid=10">��Ӱ����</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=161">����</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=49">�����黭</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=166">��������</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=12">��ͼ˵��</a></li>
</div>
		</ul>
	</div>
	<div class="bd cc">
		<div class="fl w240 mr10">
<div class="pwSlideWrap">
	<div id="pwSlidePlayer_5" class="pwSlide"> <div class="view-hover" invokename="p8index_��������1ͼƬ������@����ɽ" altname="p8index_��������1ͼƬ������@����ɽ" channelid="a"><ul class="switch" id="pp4_A"><li class="switchItem" style="display:none">
	<a href="read.php?tid=1269195" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/07a5829cf0.jpg" width="235" height="170" />
		<h3>���һ����Ƭ</h3>
	</a>
		</li><li class="switchItem" style="display:none">
	<a href="read.php?tid=1269179" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/b6673289ca.jpg" width="235" height="170" />
		<h3>ĳ¥�У�����Ⱥ����Ա</h3>
	</a>
		</li><li class="switchItem" style="display:none">
	<a href="read.php?tid=1269177" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/96dcce3010.jpg" width="235" height="170" />
		<h3>��Ӫ�����飬���ӵ��</h3>
	</a>
		</li><li class="switchItem" style="display:none">
	<a href="read.php?tid=1269164" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/b036678563.jpg" width="235" height="170" />
		<h3>����û�������ֻ�н�</h3>
	</a>
		</li><li class="switchItem" style="display:none">
	<a href="read.php?tid=1269153" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/5e3593a3d8.jpg" width="235" height="170" />
		<h3>����ľ����SX4����</h3>
	</a>
		</li><li class="switchItem" style="display:none">
	<a href="read.php?tid=1269134" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/fa1c0a5253.jpg" width="235" height="170" />
		<h3>����̩����Ȯ����ɫƷ</h3>
	</a>
		</li></ul>
<div class="pwSlide-bg" style="background:#300"></div>
<ul class="SwitchNav" id="pp4_B"><li class="switchNavItem"><a href="read.php?tid=1269195" target="_blank">1</a></li><li class="switchNavItem"><a href="read.php?tid=1269179" target="_blank">2</a></li><li class="switchNavItem"><a href="read.php?tid=1269177" target="_blank">3</a></li><li class="switchNavItem"><a href="read.php?tid=1269164" target="_blank">4</a></li><li class="switchNavItem"><a href="read.php?tid=1269153" target="_blank">5</a></li><li class="switchNavItem"><a href="read.php?tid=1269134" target="_blank">6</a></li></ul>
<script>ddSliderPlayers('pp4_A','pp4_B',4,'current');</script>


</div> </div>
</div>
<div class="subHd mt10">
	<h4><div class="view-hover" invokename="p8index_��������2����@����ɽ" altname="p8index_��������2����@����ɽ" channelid="a"><i class="l"></i><i class="r"></i><span>��װ��ƻ���</span> 




</div></h4>
</div>
<div class="subBd" style="padding:8px 7px 0">
	<ul class="list1">
		<div class="view-hover" invokename="p8index_��������2@����ɽ" altname="p8index_��������2@����ɽ" channelid="a"><li><a href="http://www.xq0757.com/read.php?tid=819126"  target="_blank" >һ��365����մ�ȫ,ϣ�������Դ���а�</a></li><li><a href="read.php?tid=1269202"  target="_blank" >�Ҽ�ְ</a></li><li><a href="read.php?tid=1269201"  target="_blank" >�������Ҽ�ְ</a></li><li><a href="read.php?tid=1269200"  target="_blank" >��ĳǸ���  ��700ƽ��  ��������</a></li><li><a href="read.php?tid=1269199"  target="_blank" >���һ�ƹ�����Ȼ���������ԵĻ����ʦ</a></li></div>
	</ul>
</div>
		</div>
		<div class="fl w380"> <div class="view-hover" invokename="p8index_��������3@����ɽ" altname="p8index_��������3@����ɽ" channelid="a"><div class="top1 mb10">
	<h2><a href="http://www.xq0757.com/read.php?tid=1251569"  target="_blank"  class="s1">����ĳ�ϰ屻թƭ��27��ʲô�£�������</a></h2>
	<p>��Ϊ�����ѡ������˴󹤳̣�
˭֪ȴ�ǵ绰�ٿصĴ�ƭ�֣�
�����ϰ�ʧ�߱�թƭ27��
����Ӧ���Ǿ䡪��
���Ŷβ��¾ɣ�ֻҪ�����ܡ���
 
 
11��9��17ʱ�������ɳ��������������ж�<a href="http://www.xq0757.com/read.php?tid=1251569"  target="_blank"  class="s1">��ϸ>></a></p>
</div><div class="top1 mb10">
	<h2><a href="http://www.xq0757.com/read.php?tid=1171660"  target="_blank"  class="s1">������������</a></h2>
	<p>���Եİ��ݣ��ò����������������ı���������ǰ����ģ����¸��������ٻ�����Ҳ���˰�����ǣ����ǵ������Ͷ��¸����и���Ҳ���ջ������Ը�ԣ�ˣ�Ҳ�����Է����ˣ�Ҳ������������<a href="http://www.xq0757.com/read.php?tid=1171660"  target="_blank"  class="s1">��ϸ>></a></p>
</div></div>
<ul class="imageList image mt10 cc">
	<div class="view-hover" invokename="p8index_��������4@����ɽ" altname="p8index_��������4@����ɽ" channelid="a"><li><a href="read.php?tid=1269195"  target="_blank" ><img width="115" height="100" src="http://www.xq0757.com/attachment/mini/f20ea5a981.jpg">���һ����Ƭ</a></li><li><a href="read.php?tid=1269179"  target="_blank" ><img width="115" height="100" src="http://www.xq0757.com/attachment/mini/c27e9a57e2.jpg">ĳ¥�У�����Ⱥ</a></li><li><a href="read.php?tid=1269177"  target="_blank" ><img width="115" height="100" src="http://www.xq0757.com/attachment/mini/7c84f96b90.jpg">��Ӫ�����飬��</a></li></div>
</ul>
		</div>
		<div class="fr w290">
<div class="subHd"> <div class="view-hover" invokename="p8index_��������4����@����ɽ" altname="p8index_��������4����@����ɽ" channelid="a"><h4><i class="l"></i><i class="r"></i><span>��װ��־</span></h4>
<a class="option" href="#">��Ҫ����>></a> 




</div> </div>
<div class="subBd">
	<div class="subject cc"> <div class="view-hover" invokename="p8index_��������5@����ɽ" altname="p8index_��������5@����ɽ" channelid="a"><a href="http://www.xq0757.com/read.php?tid=1256190"  target="_blank" ><img src="http://www.xq0757.com/attachment/Mon_1712/19_378884_d83746ddf989c20.jpg" width="105" height="80" class="fl" /></a>
<h4><a href="http://www.xq0757.com/read.php?tid=1256190"  target="_blank" >�������Ϯ�����˽��</a></h4>
<p class="gray">Ԫ�������ˣ�ŷ�к�ͥ�Ҿ�֣�س�ŵ��ȫ���Ҿߣ��������������ۣ�ȫ�걣�ۣ�����</p></div> </div>
	<ul class="list1 gray">
		<div class="view-hover" invokename="p8index_��������6@����ɽ" altname="p8index_��������6@����ɽ" channelid="a"><li><a href="read.php?tid=1268484"  target="_blank" >�� ��ɽ�ȵ�  ��<span class="s1">�Ϻ�Ϊ�ν��Ϻ����������д�����</span></a></li><li><a href="read.php?tid=1265682"  target="_blank" > �� ԭ����ѧ ��<span class="s1">30������</span></a></li><li><a href="read.php?tid=1265249"  target="_blank" >��  ��ѧ��־ ��<span class="s1">�ã������䣩�����˿�������</span></a></li><li><a href="read.php?tid=1264391"  target="_blank" > �� ԭ����ѧ ��<span class="s1">�곾���ڼ���֮��Ʒѡ(����)</span></a></li><li><a href="read.php?tid=1261796"  target="_blank" >��̸��˵�ء�<span class="s1">ף��������̳���ѳ�Ϧ���ּ��鰲��</span></a></li><li><a href="read.php?tid=1261298"  target="_blank" >��̸��˵�ء�<span class="s1">�����ģ���˫ȫ��</span></a></li><li><a href="read.php?tid=1260720"  target="_blank" >�� ������� ��<span class="s1">�ƾ�����</span></a></li><li><a href="read.php?tid=1259839"  target="_blank" >��  ��г��� ��<span class="s1">�����ڸ���ô�죿���������ǵ����</span></a></li><li><a href="read.php?tid=1259727"  target="_blank" >��  ��Ӱ���� ��<span class="s1">��԰ҹɫ ��.��.��</span></a></li><li><a href="read.php?tid=1259164"  target="_blank" >�� �����˼�  ��<span class="s1">ϣ�����ԵĽַ�ע��һ���Լ�������</span></a></li></div>
	</ul>
</div>
		</div>
	</div>
</div>
<div class="mt10"><div class="view-hover" invokename="p8index_���߲��ֹ��@����ɽ" altname="p8index_���߲��ֹ��@����ɽ" channelid="a"><a href="http://www.xq0757.com/read.php?tid=806073"><img src="http://www.xq0757.com/attachment/thumb/Mon_1511/38_7_4487349954b8147.jpg?56" width="960" height="65" /></a>


</div></div>
<div id="marry" class="panel2 mt10">
	<div class="hd">
		<h3><div class="view-hover" invokename="p8index_���߲��ֱ���@����ɽ" altname="p8index_���߲��ֱ���@����ɽ" channelid="a">���Ƶ�� <span>Marry</span> 




</div></h3>
		<ul class="more">
<div class="view-hover" invokename="p8index_���߲���С����@����ɽ" altname="p8index_���߲���С����@����ɽ" channelid="a"><li><a href="http://www.xq0757.com/thread.php?fid=76">����ش�</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=81">���齻��</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=144">�������</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=21">���鳤��</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=73">�豦��԰</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=31">����</a></li>


</div>
		</ul>
	</div>
	<div class="bd cc">
		<div class="fl w240 mr10">
<div class="pwSlideWrap">
	<div id="pwSlidePlayer_6" class="pwSlide"> <div class="view-hover" invokename="p8index_���߲���1ͼƬ������@����ɽ" altname="p8index_���߲���1ͼƬ������@����ɽ" channelid="a"><ul class="switch" id="pp5_A"><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1267854" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/9ebc5f2cc5.jpg" width="235" height="170" />
		<h3>��AN KISSһ����Ӱ��1</h3>
	</a>
		</li><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1267040" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/40fd483396.png" width="235" height="170" />
		<h3>�Ϻ������ױ��������</h3>
	</a>
		</li><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1266167" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/63cbd1a266.jpg" width="235" height="170" />
		<h3>��AN KISSһ����Ӱ��1</h3>
	</a>
		</li><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1266155" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/b442632a74.jpg" width="235" height="170" />
		<h3>��AN KISSһ����Ӱ��1</h3>
	</a>
		</li></ul>
<div class="pwSlide-bg" style="background:#903"></div>
<ul class="SwitchNav" id="pp5_B"><li class="switchNavItem"><a href="read.php?tid=1267854" target="_blank">1</a></li><li class="switchNavItem"><a href="read.php?tid=1267040" target="_blank">2</a></li><li class="switchNavItem"><a href="read.php?tid=1266167" target="_blank">3</a></li><li class="switchNavItem"><a href="read.php?tid=1266155" target="_blank">4</a></li></ul>
<script>ddSliderPlayers('pp5_A','pp5_B',4,'current');</script>


</div> </div>
</div>
<div class="subHd mt10">
	<h4><div class="view-hover" invokename="p8index_���߲���2����@����ɽ" altname="p8index_���߲���2����@����ɽ" channelid="a"><i class="l"></i><i class="r"></i><span>������־</span> 




</div></h4>
</div>
<div class="subBd" style="padding:8px 7px 0">
	<ul class="list1">
		<div class="view-hover" invokename="p8index_���߲���2@����ɽ" altname="p8index_���߲���2@����ɽ" channelid="a"><li><a href="read.php?tid=1269202"  target="_blank" >�Ҽ�ְ</a></li><li><a href="read.php?tid=1269201"  target="_blank" >�������Ҽ�ְ</a></li><li><a href="read.php?tid=1269200"  target="_blank" >��ĳǸ���  ��700ƽ��  ��������</a></li><li><a href="read.php?tid=1269199"  target="_blank" >���һ�ƹ�����Ȼ���������ԵĻ����ʦ��</a></li><li><a href="read.php?tid=1269198"  target="_blank" >��Ҫ��A2˾�����ϰ���</a></li></div>
	</ul>
</div>
		</div>
		<div class="fl w380">
<div class="top1"> <div class="view-hover" invokename="p8index_���߲���3@����ɽ" altname="p8index_���߲���3@����ɽ" channelid="a"><h2><a href="http://www.xq0757.com/read.php?tid=1176627"  target="_blank"  class="s1">�ж�����Ȧ��31����Ƭ</a></h2>
<p>�˵�һ���򳤻������������������Ǿ�����õĻ������ڳ����ų���û�г��ܹ���ʹ�൫��δ���㲻���þ��ʡ�
�����ң���Եδ�ˡ��ڻ���֢Ů����5�������ϰְ���Ů�����˵������Ҫ��������Ů<a href="http://www.xq0757.com/read.php?tid=1176627"  target="_blank"  class="s1">��ϸ>></a></p></div> </div>
<ul class="list1 halfList mt10 cc">
	<div class="view-hover" invokename="p8index_���߲���4@����ɽ" altname="p8index_���߲���4@����ɽ" channelid="a"><li><a href="read.php?tid=1269202"  target="_blank" ><span class="M_s1"></span>�Ҽ�ְ</a></li><li><a href="read.php?tid=1269201"  target="_blank" ><span class="M_s1"></span>�������Ҽ�ְ</a></li><li><a href="read.php?tid=1269200"  target="_blank" ><span class="M_s1"></span>��ĳǸ���  ��700ƽ</a></li><li><a href="read.php?tid=1269199"  target="_blank" ><span class="M_s1"></span>���һ�ƹ�����Ȼ����</a></li><li><a href="read.php?tid=1269198"  target="_blank" ><span class="M_s1"></span>��Ҫ��A2˾�����ϰ���</a></li><li><a href="read.php?tid=1269196"  target="_blank" ><span class="M_s1"></span>���²�ҵ԰��ó���ġ�</a></li><li><a href="read.php?tid=1269195"  target="_blank" ><span class="M_s1"></span>���һ����Ƭ</a></li><li><a href="read.php?tid=1269191"  target="_blank" ><span class="M_s1"></span>�޻��Ǳ��ܱ���</a></li><li><a href="read.php?tid=1269190"  target="_blank" ><span class="M_s1"></span>��н���г�����7000+</a></li><li><a href="read.php?tid=1269189"  target="_blank" ><span class="M_s1"></span>4��11�ջ��ʵ�ٰ���</a></li></div>
</ul>
<ul class="imageList image cc">
	<div class="view-hover" invokename="p8index_���߲���5@����ɽ" altname="p8index_���߲���5@����ɽ" channelid="a"><li><a href="http://www.xq0757.com/read.php?tid=1260920"  target="_blank" ><img width="115" height="100" src="http://www.xq0757.com/attachment/Mon_1801/19_444560_699bccead4a57ec.png">���������ѩ�ˣ�</a></li><li><a href="http://www.xq0757.com/read.php?tid=1259698"  target="_blank" ><img width="115" height="100" src="http://www.xq0757.com/attachment/Mon_1801/148_114_8949e99114af191.jpg">[]��ţһƷ] ����</a></li><li><a href="http://www.xq0757.com/read.php?tid=1255869"  target="_blank" ><img width="115" height="100" src="http://www.xq0757.com/attachment/Mon_1712/148_444560_2b32f741c6d7c51.jpg">����ߣ���ɣ���ơ</a></li></div>
</ul>
		</div>
		<div class="fr w290">
<div class="subHd"><div class="view-hover" invokename="p8index_���߲���6����@����ɽ" altname="p8index_���߲���6����@����ɽ" channelid="a"><h4><i class="l"></i><i class="r"></i><span>��վ�ȵ�</span></h4>
<a class="option" href="#">��Ҫ����>></a> 




</div> </div>
<div class="subBd">
	<ul class="subjectList cc">
		<div class="view-hover" invokename="p8index_���߲���6@����ɽ" altname="p8index_���߲���6@����ɽ" channelid="a"><li class="subject"><a href="read.php?tid=1268946"  target="_blank" ><img class="fl" src="http://www.xq0757.com/attachment/mini/75a913a632.jpg" width="60" height="60" /></a>
	<h4><a href="read.php?tid=1268946"  target="_blank" >ǣ�����������������ײ</a></h4>
	<p>ǣ�����������������ײ��7������2������
 




#����ͨ��#<a href="read.php?tid=1268946"  target="_blank"  class="s1">[��ϸ]</a></p>
</li><li class="subject"><a href="read.php?tid=1268943"  target="_blank" ><img class="fl" src="http://www.xq0757.com/attachment/mini/16ca2cad31.jpg" width="60" height="60" /></a>
	<h4><a href="read.php?tid=1268943"  target="_blank" >�Ϻ�����������ԷǷ���</a></h4>
	<p>�Ϻ�����������ԷǷ���װ����������������Ϻ�����װ��<a href="read.php?tid=1268943"  target="_blank"  class="s1">[��ϸ]</a></p>
</li></div>
	</ul>
	<ul class="list1 btDashed">
		<div class="view-hover" invokename="p8index_���߲���7@����ɽ" altname="p8index_���߲���7@����ɽ" channelid="a"><li><a href="http://www.xq0757.com/read.php?tid=693232"  target="_blank" >���Զ���¥����(�Ƿ᷿���н�&#41;</a></li><li><a href="read.php?tid=786638"  target="_blank" >ɹһ�½�����죡7��1</a></li><li><a href="read.php?tid=785492"  target="_blank" >���ּ޴�ͬ</a></li><li><a href="read.php?tid=646896"  target="_blank" >������Ӱ����˳�¸߸�����</a></li><li><a href="read.php?tid=447156"  target="_blank" >_���ִӴ�Խ̧���Ż���~�p</a></li><li><a href="read.php?tid=445666"  target="_blank" >_���ִӰ�԰���ͻ���~�p</a></li><li><a href="read.php?tid=438704"  target="_blank" >2��15���˼ҵĴ�ϲ���ӡ�</a></li></div>
	</ul>
</div>
		</div>
	</div>
</div>
<div class="mt10"><div class="view-hover" invokename="p8index_�ڰ˲��ֹ��@����ɽ" altname="p8index_�ڰ˲��ֹ��@����ɽ" channelid="a"><a href="http://www.xq0757.com/read.php?tid=1078819"><img src="http://www.xq0757.com/attachment/advpic/20160331140829_1.jpg" width="960" height="65" /></a>
</div></div>
<div id="family" class="panel2 mt10">
	<div class="hd">
		<h3><div class="view-hover" invokename="p8index_�ڰ˲��ֱ���@����ɽ" altname="p8index_�ڰ˲��ֱ���@����ɽ" channelid="a">ԭ���ռ� <span>Family</span> 




</div></h3>
		<ul class="more">
<div class="view-hover" invokename="p8index_�ڰ˲���С����@����ɽ" altname="p8index_�ڰ˲���С����@����ɽ" channelid="a"><li><a href="http://www.xq0757.com/thread.php?fid=24">ԭ����ѧ</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=10">��Ӱ����</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=161">����</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=49">�����黭</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=166">��������</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=12">��ͼ˵��</a></li>


</div>
		</ul>
	</div>
	<div class="bd cc">
		<div class="fl w240 mr10">
<div class="pwSlideWrap">
	<div id="pwSlidePlayer_7" class="pwSlide"><div class="view-hover" invokename="p8index_�ڰ˲���1������@����ɽ" altname="p8index_�ڰ˲���1������@����ɽ" channelid="a"><ul class="switch" id="pp6_A"><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1266976" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/33879c3a97.jpg" width="235" height="170" />
		<h3>ѧ��</h3>
	</a>
		</li><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1266687" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/15a7a93b2d.jpg" width="235" height="170" />
		<h3>�������롰��ɧ�ơ���</h3>
	</a>
		</li><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1266488" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/78815cd5b6.jpg" width="235" height="170" />
		<h3>����ů����</h3>
	</a>
		</li><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1266188" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/0be09adba2.jpg" width="235" height="170" />
		<h3>.�������������ޡ�</h3>
	</a>
		</li></ul>
<div class="pwSlide-bg" style="background:#330"></div>
<ul class="SwitchNav" id="pp6_B"><li class="switchNavItem"><a href="read.php?tid=1266976" target="_blank">1</a></li><li class="switchNavItem"><a href="read.php?tid=1266687" target="_blank">2</a></li><li class="switchNavItem"><a href="read.php?tid=1266488" target="_blank">3</a></li><li class="switchNavItem"><a href="read.php?tid=1266188" target="_blank">4</a></li></ul>
<script>ddSliderPlayers('pp6_A','pp6_B',4,'current');</script>


</div></div>
</div>
<div class="subHd mt10">
	<h4><i class="l"></i><i class="r"></i><span><div class="view-hover" invokename="p8index_�ڰ˲���2����@����ɽ" altname="p8index_�ڰ˲���2����@����ɽ" channelid="a">������־ 




</div></span></h4>
</div>
<div class="subBd" style="padding:10px 7px 0">
	<div class="f_subject cc"> <div class="view-hover" invokename="p8index_�ڰ˲���2@����ɽ" altname="p8index_�ڰ˲���2@����ɽ" channelid="a"><a href="read.php?tid=1267854"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/14fc704c21.jpg" width="48" height="48" class="fl" /></a><ul class="list1"><li><a href="read.php?tid=1267854"  target="_blank" >��AN KISSһ����Ӱ��100%����ƬչʾŶ����</a></li><li><a href="read.php?tid=1267684"  target="_blank" >�ʻ��ؼ�</a></li></ul>


</div> </div>
	<div class="f_subject mt10 cc"> <div class="view-hover" invokename="p8index_�ڰ˲���3@����ɽ" altname="p8index_�ڰ˲���3@����ɽ" channelid="a"><a href="read.php?tid=1269195"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/b865919ca8.jpg" width="48" height="48" class="fl" /></a><ul class="list1"><li><a href="read.php?tid=1269202"  target="_blank" >�Ҽ�ְ</a></li><li><a href="read.php?tid=1269201"  target="_blank" >�������Ҽ�ְ</a></li></ul>

</div> </div>
</div>
		</div>
		<div class="fl w380"> <div class="view-hover" invokename="p8index_�ڰ˲���4@����ɽ" altname="p8index_�ڰ˲���4@����ɽ" channelid="a"><div class="top1 mb10">
	<h2><a href="http://www.xq0757.com/read.php?tid=1251371"  target="_blank"  clsss="s1">�¿챨���㶫������������ר���ж�ս���Ի�</a></h2>
	<p>�¿챨���㶫������������ר���ж�ս���Ի� �ɻ�Ƿ���ȡ�Ĺ��������Ϣ1����
����,�㶫ʡ��������������������������ר���ж�ս�����ڽ��ڵġ�������7�š�8�š�11��ϵ��ר�������ж�<a href="http://www.xq0757.com/read.php?tid=1251371"  target="_blank"  class="s1">��ϸ>></a></p>
</div><div class="top1 mb10">
	<h2><a href="http://www.xq0757.com/read.php?tid=1176627"  target="_blank"  clsss="s1">�ж�����Ȧ��31����Ƭ</a></h2>
	<p>�˵�һ���򳤻������������������Ǿ�����õĻ������ڳ����ų���û�г��ܹ���ʹ�൫��δ���㲻���þ��ʡ�
�����ң���Եδ�ˡ��ڻ���֢Ů����5�������ϰְ���Ů�����˵������Ҫ��<a href="http://www.xq0757.com/read.php?tid=1176627"  target="_blank"  class="s1">��ϸ>></a></p>
</div><div class="c"></div>


</div>
<ul class="list1 mt10 cc">
	<div class="view-hover" invokename="p8index_�ڰ˲���5@����ɽ" altname="p8index_�ڰ˲���5@����ɽ" channelid="a"><li><a href="read.php?tid=1268636"  target="_blank" ><span class="F_s1"> �� ԭ����ѧ ��</span>ʫ�����Ψһ�����鷨�漣</a>< ><li><a href="read.php?tid=1268491"  target="_blank" ><span class="F_s1"> �� ԭ����ѧ ��</span>�곾΢���Ϸ�����ʫ</a>< ><li><a href="read.php?tid=1266882"  target="_blank" ><span class="F_s1"> �� ԭ����ѧ ��</span>������;(����΢��ϵ��)</a>< ><li><a href="read.php?tid=1266558"  target="_blank" ><span class="F_s1"> �� ԭ����ѧ ��</span>������;��һ��΢�ͻ���ϵ��</a>< ><li><a href="read.php?tid=1266528"  target="_blank" ><span class="F_s1"> �� ԭ����ѧ ��</span>������������Ѱ��</a>< ><li><a href="read.php?tid=1266184"  target="_blank" ><span class="F_s1"> �� ԭ����ѧ ��</span>ԭ������ѧ����ʫ����</a>< ><li><a href="read.php?tid=1265682"  target="_blank" ><span class="F_s1"> �� ԭ����ѧ ��</span>30������</a>< ></div>
</ul>
		</div>
		<div class="fr w290">
<div class="subHd"><div class="view-hover" invokename="p8index_�ڰ˲���6@����ɽ" altname="p8index_�ڰ˲���6@����ɽ" channelid="a"><h4><i class="l"></i><i class="r"></i><span>��ͼ</span></h4>
<a class="option" href="#">��Ҫ����>></a> 




</div> </div>
<div class="subBd">
	<ul class="imageList image cc imgHeight">
		<div class="view-hover" invokename="p8index_�ڰ˲���7@����ɽ" altname="p8index_�ڰ˲���7@����ɽ" channelid="a"><li><a href="read.php?tid=1261349"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/0e6f4d5aae.jpg" width="78" height="78" />���Թ�����</a></li><li><a href="read.php?tid=1252996"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/b64b5844d0.jpg" width="78" height="78" />�����_3</a></li><li><a href="read.php?tid=1247730"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/534fcae679.png" width="78" height="78" />����˧��</a></li><li><a href="read.php?tid=1247099"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/c428d3a04a.jpg" width="78" height="78" />ͬ������</a></li><li><a href="read.php?tid=1246812"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/aef24cc6df.jpg" width="78" height="78" />������</a></li><li><a href="read.php?tid=1246224"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/9c9326201b.jpg" width="78" height="78" />����������</a></li></div>
	</ul>
	<div class="tac"><div class="view-hover" invokename="p8index_�ڰ˲���8���@����ɽ" altname="p8index_�ڰ˲���8���@����ɽ" channelid="a"><a href="http://www.yes818.com"><img src="http://www.xq0757.com/attachment/Mon_1204/38_16595_c7aa4a01014cdef.gif" /></a> 



</div></div>
</div>
		</div>
	</div>
</div>

<div class="mt10"><span class="tCorner"><span></span></span>
		<div class="links cc"><div class="view-hover" invokename="p8index_�ھŲ���1����@����ɽ" altname="p8index_�ھŲ���1����@����ɽ" channelid="a">	</dd>
	<dd class="texslink cc"><a href="http://www.xq0757.com/" target="_blank" title="title">������̳</a><a href="http://www.ld0766.com" target="_blank" title="title">�޶�E���</a><a href="http://www.xq0757.com" target="_blank" title="title">��������</a><a href="http://www.xq0757.com/index.php?m=dianpu" target="_blank" title="title">�Ϻ�����</a><a href="http://www.ld0766.com" target="_blank" title="title">�޶�E���</a></dd>
</dl>
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	</dd>
	<dd class="texslink cc"></dd>
</dl>
<meta property="qc:admins" content="175227020760107576375" />
</div>
		</div>
		<span class="bCorner"><span></span></span>
</div>

		
<div class="c"></div></div>
<div class="footer-wrap">
<div class="c"></div>
<div id="bottom"></div>
<div id="footer">
	<div class="mb5">
	<div class="bottom tac">
<span class="mr10"><a id="nav_key_up_76" href="http://www.xq0757.com/read.php?tid=15983" title="" target="_blank"><font color="#FF0000">��ϵ����</font></a></span><span class="gray mr10">|</span><span class="mr10"><a id="nav_key_up_77" href="simple/" title="" ><font color="#008000">��ͼ��</font></a></span><span class="gray mr10">|</span><span class="mr10"><a id="nav_key_up_78" href="m/" title="" >�ֻ�����̳</a></span><span class="gray mr10">|</span><span class="mr10"><a id="nav_key_up_156" href="http://www.xq0757.com/read.php?tid=94748" title="" target="_blank"><font color="#FF0000">��������</font></a></span><span class="gray mr10">|</span><a href="job.php?action=erasecookie&verify=1561e8e4" rel="nofollow">���Cookies</a>
	</div>
	</div>
	<div class="f10 s6 tac">
		<p class="mb5" id="footInfo">Powered by <a href="http://www.phpwind.net/" target="_blank" class="s4">phpwind v8.7</a>&nbsp;<a href="http://www.phpwind.com/certificate.php?host=xq0757.com" target="_blank" rel="nofollow">Certificate</a> Copyright<br /> &copy;2003-2011 <a href="http://xq0757.com/" target="_blank">������̳|����ɽ��</a> ��Ȩ���� <a href="http://www.miibeian.gov.cn" target="_blank">��ICP��16068739��</a>  <span id="stats"></span>
		</p>
<span style="padding-top:5px; width:85px; position:relative;"><a href="http://58.62.173.137/impeach.php?appid=41&sign=6372d05ab535ba21189cff44c36dca06" target="_blank"><img src="image/ipjingcha.png" border="0" /></a></span>		
<script type="text/javascript" src="js/global.js"></script>
<img height="0" width="0" src="mode.php?m=area&q=static&type=autostatic&alias=a" />
	</div>
</div></div>
</body></html>
<script>
var openmenu = {'td_userinfomore' : 'menu_userinfomore','td_u' : 'menu_u','td_home' : 'menu_home','td_profile' : 'menu_profile','td_message' : 'menu_message','td_sort' : 'menu_sort','nav_key_up_14' : 'nav_key_sub_14','nav_key_up_17' : 'nav_key_sub_17','nav_key_up_19' : 'nav_key_sub_19','td_mymenu' : 'menu_mymenu'};
window.onReady(function(){
	read.InitMenu();
	//��Ϣ��ʾ
	new messageTip(90).init();
});
</script>