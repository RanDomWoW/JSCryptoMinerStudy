<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>Ʈ�Ƹ�ȫ��̳-PYG|�����ȫ|�ƽ����|�ڹ��ƽ�|�ƶ���ȫ|chinapyg.com -  Powered by Discuz!</title>
<script language="JavaScript">
function correctPNG() // correctly handle PNG transparency in Win IE 5.5 & 6.
{
    var arVersion = navigator.appVersion.split("MSIE")
    var version = parseFloat(arVersion[1])
    if ((version >= 5.5) && (document.body.filters)) 
    {
       for(var j=0; j<document.images.length; j++)
       {
          var img = document.images[j]
          var imgName = img.src.toUpperCase()
          if (imgName.substring(imgName.length-3, imgName.length) == "PNG")
          {
             var imgID = (img.id) ? "id='" + img.id + "' " : ""
             var imgClass = (img.className) ? "class='" + img.className + "' " : ""
             var imgTitle = (img.title) ? "title='" + img.title + "' " : "title='" + img.alt + "' "
             var imgStyle = "display:inline-block;" + img.style.cssText 
             if (img.align == "left") imgStyle = "float:left;" + imgStyle
             if (img.align == "right") imgStyle = "float:right;" + imgStyle
             if (img.parentElement.href) imgStyle = "cursor:hand;" + imgStyle
             var strNewHTML = "<span " + imgID + imgClass + imgTitle
             + " style=\"" + "width:" + img.width + "px; height:" + img.height + "px;" + imgStyle + ";"
             + "filter:progid:DXImageTransform.Microsoft.AlphaImageLoader"
             + "(src=\'" + img.src + "\', sizingMethod='scale');\"></span>" 
             img.outerHTML = strNewHTML
             j = j-1
          }
       }
    }    
}
window.attachEvent("onload", correctPNG);
</script>
<meta name="keywords" content="Ʈ�Ƹ�,������,�ƽ�,����ע��,����,�ӹ̱�,Android,iOS,DLL,HOOK,��������,�ѿ��ƽ�,�������,���ܽ���,�����ȫ" />
<meta name="description" content="Ʈ�Ƹ�ȫ��̳�����������ȫ����Ϸ��Ҽ�����������ǰ�أ��ḻ��ѧϰ�̳���������û��ṩ���ɹ����ⰲȫ��֪����ʿ��ͬά�� " />
<meta name="generator" content="Discuz! X3.3" />
<meta name="author" content="Discuz! Team and Comsenz UI Team" />
<meta name="copyright" content="2001-2017 Comsenz Inc." />
<meta name="MSSmartTagsPreventParsing" content="True" />
<meta http-equiv="MSThemeCompatible" content="Yes" />
<base href="http://www.chinapyg.com/" /><link rel="stylesheet" type="text/css" href="data/cache/style_1_common.css?llZ" /><link rel="stylesheet" type="text/css" href="data/cache/style_1_forum_index.css?llZ" /><link rel="stylesheet" id="css_extstyle" type="text/css" href="./template/default/style/t1/style.css" /><script type="text/javascript">var STYLEID = '1', STATICURL = 'static/', IMGDIR = 'static/image/common', VERHASH = 'llZ', charset = 'gbk', discuz_uid = '0', cookiepre = 'u509_2132_', cookiedomain = '', cookiepath = '/', showusercard = '1', attackevasive = '0', disallowfloat = 'newthread|reply', creditnotice = '1|����|,2|Ʈ�Ʊ�|ö', defaultstyle = './template/default/style/t1', REPORTURL = 'aHR0cDovL3d3dy5jaGluYXB5Zy5jb20v', SITEURL = 'http://www.chinapyg.com/', JSPATH = 'data/cache/', CSSPATH = 'data/cache/style_', DYNAMICURL = '';</script>
<script src="data/cache/common.js?llZ" type="text/javascript"></script>
<meta name="application-name" content="Ʈ�Ƹ�(PYG�ٷ���̳) " />
<meta name="msapplication-tooltip" content="Ʈ�Ƹ�(PYG�ٷ���̳) " />
<meta name="msapplication-task" content="name=��̳;action-uri=http://www.chinapyg.com/forum.php;icon-uri=http://www.chinapyg.com/static/image/common/bbs.ico" />
<meta name="msapplication-task" content="name=Ⱥ��;action-uri=http://www.chinapyg.com/group.php;icon-uri=http://www.chinapyg.com/static/image/common/group.ico" /><meta name="msapplication-task" content="name=��԰;action-uri=http://www.chinapyg.com/home.php;icon-uri=http://www.chinapyg.com/static/image/common/home.ico" /><link rel="archives" title="Ʈ�Ƹ�(PYG�ٷ���̳) " href="http://www.chinapyg.com/archiver/" />
<link rel="stylesheet" id="css_widthauto" type="text/css" href='data/cache/style_1_widthauto.css?llZ' />
<script type="text/javascript">HTMLNODE.className += ' widthauto'</script>
<script src="data/cache/forum.js?llZ" type="text/javascript"></script>
</head>

<body id="nv_forum" class="pg_index" onkeydown="if(event.keyCode==27) return false;">
<div id="append_parent"></div><div id="ajaxwaitid"></div>
<div id="toptb" class="cl">
<link href="source/plugin/csu_wx/img/csu_zk.css" rel="stylesheet" type="text/css" /><div class="wp">
<div class="z"><a href="javascript:;"  onclick="setHomepage('http://www.chinapyg.com/');">��Ϊ��ҳ</a><a href="http://www.chinapyg.com/"  onclick="addFavorite(this.href, 'Ʈ�Ƹ�(PYG�ٷ���̳) ');return false;">�ղر�վ</a><a href="http://www.weibo.com/chinapyg2004" target="_blank"  style="font-weight: bold;color: red">�ٷ�΢��</a><script type="text/javascript">var _speedMark = new Date();</script></div>
<div class="y">
<a id="switchblind" href="javascript:;" onclick="toggleBlind(this)" title="������������" class="switchblind">������������</a>
<a href="javascript:;" id="switchwidth" onclick="widthauto(this)" title="�л���խ��" class="switchwidth">�л���խ��</a>
</div>
</div>
</div>

<div id="qmenu_menu" class="p_pop blk" style="display: none;">
<ul><li><a rel="nofollow" id="jakyge_zanzhu5" href="plugin.php?id=jakyge_zanzhu"><font color="#FF0000">��������</font></a></li></ul><div class="ptm pbw hm">
�� <a href="javascript:;" class="xi2" onclick="lsSubmit()"><strong>��¼</strong></a> ��ʹ�ÿ�ݵ���<br />û���ʺţ�<a href="member.php?mod=fuckkeygen" class="xi2 xw1">������̳</a>
</div>
</div>

<div id="hd">
<div class="wp">
<div class="hdc cl"><h2><a href="http://www.chinapyg.com/" title="Ʈ�Ƹ�(PYG�ٷ���̳) "><img src="static/image/common/logo.png" alt="Ʈ�Ƹ�(PYG�ٷ���̳) " border="0" /></a></h2><div class="wp a_h" style="line-height:60px;height:60px"><a href="http://www.kiwisec.com" target="_blank"><img src="http://www.chinapyg.com/data/attachment/common/cf/100739hz2z00o7g8g4gvg2.png" height="60" width="658" border="0"></a></div><script src="data/cache/logging.js?llZ" type="text/javascript"></script>
<form method="post" autocomplete="off" id="lsform" action="member.php?mod=logging&amp;action=login&amp;loginsubmit=yes&amp;infloat=yes&amp;lssubmit=yes" onsubmit="pwmd5('ls_password');return lsSubmit();">
<div class="fastlg cl">
<span id="return_ls" style="display:none"></span>
<div class="y pns">
<table cellspacing="0" cellpadding="0">
<tr>
<td>
<span class="ftid">
<select name="fastloginfield" id="ls_fastloginfield" width="40" tabindex="900">
<option value="username">�û���</option>
<option value="uid">UID</option>
<option value="email">Email</option>
</select>
</span>
<script type="text/javascript">simulateSelect('ls_fastloginfield')</script>
</td>
<td><input type="text" name="username" id="ls_username" autocomplete="off" class="px vm" tabindex="901" /></td>
<td class="fastlg_l"><label for="ls_cookietime"><input type="checkbox" name="cookietime" id="ls_cookietime" class="pc" value="2592000" tabindex="903" />�Զ���¼</label></td>
<td>&nbsp;<a href="javascript:;" onclick="showWindow('login', 'member.php?mod=logging&action=login&viewlostpw=1')">�һ�����</a></td>
</tr>
<tr>
<td><label for="ls_password" class="z psw_w">����</label></td>
<td><input type="password" name="password" id="ls_password" class="px vm" autocomplete="off" tabindex="902" /></td>
<td class="fastlg_l"><button type="submit" class="pn vm" tabindex="904" style="width: 75px;"><em>��¼</em></button></td>
<td>&nbsp;<a href="member.php?mod=fuckkeygen" class="xi2 xw1">������̳</a></td>
</tr>
</table>
<input type="hidden" name="quickforward" value="yes" />
<input type="hidden" name="handlekey" value="ls" />
</div>

<div class="fastlg_fm y" style="margin-right: 10px; padding-right: 10px">
<p><a href="http://www.chinapyg.com/connect.php?mod=login&op=init&referer=forum.php&statfrom=login_simple"><img src="static/image/common/qq_login.gif" class="vm" alt="QQ��¼" /></a></p>
<p class="hm xg1" style="padding-top: 2px;">ֻ��һ�������ٿ�ʼ</p>
</div>

<div class="fastlg_fm y" style="margin-right: 10px; padding-right: 10px">
<p><a href="plugin.php?id=wechat:login"><img src="source/plugin/wechat/image/wechat_login.png" class="vm" /></a></p>
<p class="hm xg1" style="padding-top: 2px;">ɨһɨ������΢����</p>
</div>
</div>
</form>

<script src="data/cache/md5.js?llZ" type="text/javascript" reload="1"></script>
</div>

<div id="nv">
<a href="javascript:;" id="qmenu" onmouseover="delayShow(this, function () {showMenu({'ctrlid':'qmenu','pos':'34!','ctrlclass':'a','duration':2});showForummenu();})">��ݵ���</a>
<ul><li class="a" id="mn_forum" ><a href="http://www.chinapyg.com/forum.php" hidefocus="true" title="BBS"  >��̳<span>BBS</span></a></li><li id="mn_Nc927" ><a href="search.php?mod=forum" hidefocus="true"  >����</a></li><li id="mn_N12a7" ><a href="misc.php?mod=ranklist" hidefocus="true" title="Ranklist"  >���а�<span>Ranklist</span></a></li><li id="mn_N6cfd" ><a href="http://www.chinapyg.com/thread-81887-1-1.html" hidefocus="true"  >�ܰ��</a></li><li id="mn_Na553" ><a href="http://www.chinapyg.com/thread-53562-1-1.html" hidefocus="true"   style="color: orange">������</a></li><li id="mn_N7d06" ><a href="http://www.chinapyg.com/thread-74804-1-1.html" hidefocus="true"   style="font-weight: bold;color: yellow">�������ƽ�</a></li><li id="mn_N579f" ><a href="http://www.chinapyg.com/thread-93604-1-1.html" hidefocus="true" target="_blank"   style="color: yellow">IntelliJ����</a></li><li id="mn_N7066" ><a href="http://www.weibo.com/chinapyg2004" hidefocus="true" target="_blank"   style="color: yellow">�ٷ�΢��</a></li><li id="mn_N169e" ><a href="http://www.chinapyg.com/thread-87614-1-1.html" hidefocus="true"  >������</a></li></ul>
<ul><li><a rel="nofollow" id="jakyge_zanzhu2" href="javascript:;" onclick="showWindow(this.id,'plugin.php?id=jakyge_zanzhu')"><font color="#FF0000">��������</font></a></li></ul>		</div><div id="levnav">
		<style>
		#levnav {
			background: url("source/plugin/levnav/statics/img/navbg.jpg") repeat-x #F7F9FB;
		    border-color: #E2EAF1 #E3E3E3 #E3E3E3;
		    border-image: none;
		    border-right: 1px solid #E3E3E3;
		    border-style: solid;
		    border-width: 0 1px 1px;
		    
		    overflow: hidden;
		    padding-left: 10px;
		    margin: 0 atuo;
		}
		#levnav ul {float: left;height: 50px;overflow: hidden;padding-left: 50px;padding-top: 6px;width: 205px;}
		#levnav ul li {float: left;height: 22px;line-height: 22px;overflow: hidden;width: 65px;}
		#levnav ul li a {color: #666;}
		#levnav ul li a:hover {color: #CC0000;}
		#levnav .nav_icon_1 {background: url("source/plugin/levnav/statics/img/nav_icon_1.jpg") no-repeat;}#levnav .nav_icon_2 {background: url("source/plugin/levnav/statics/img/nav_icon_2.jpg") no-repeat;}#levnav .nav_icon_3 {background: url("source/plugin/levnav/statics/img/nav_icon_3.jpg") no-repeat;}#levnav .nav_icon_4 {background: url("source/plugin/levnav/statics/img/nav_icon_4.jpg") no-repeat;}
		</style>
		<ul class="nav_icon_1"><li><a target="_blank" href=""><a href="http://www.chinapyg.com/forum-83-1.html" target="_blank" title="Ʈ�Ƹ�ԭ����Ʒչʾ:ע��� �ڴ油�� �ƽ�� ��ɫ�� ������ ���� KeyGen Patch Loader Cracked Tools"><font color="red"><b>ԭ��������</b></font></a></a></li><li><a target="_blank" href=""><a href="http://www.chinapyg.com/forum-70-1.html" target="_blank" title="���򹤳̡����ܽ�����ع������������"><b>�ܽ������</b></a></a></li><li><a target="_blank" href=""><a href="http://www.chinapyg.com/forum-217-1.html" target="_blank" title="�ٷ���Ʒ��:PYG��·���񿪷���ԭ������ ��ȫ �޶� ֵ���ղ�"><font color="red"><b>�ٷ���Ʒ��</b></font></a></a></li><li><a target="_blank" href=""><a href="http://www.chinapyg.com/forum-133-1.html" target="_blank" title="ˮˮ������"><b>�� ܰ ֮ ��</b></a></a></li><li><a target="_blank" href=""><a href="http://www.chinapyg.com/forum-65-1.html" target="_blank" title="������Ϊ��������µ�Ӱ����Դ"><font color="green"><b>����Ӱ����</b></font></a></li></a></li><li><a target="_blank" href=""><a href="http://www.chinapyg.com/forum-313-1.html" target="_blank" title="������Ը����ʵ������"><b>��Ըǽר��</b></a></a></li></ul><ul class="nav_icon_2" ><li><a target="_blank" href=""><a href="http://www.chinapyg.com/forum-297-1.html" target="_blank" title="����Ψһ��x64רҵ������ ��x64��x86һ����Ȥ"><font color="blue"><b>x64������</b></font></a></a></li><li><a target="_blank" href=""><a href="http://www.chinapyg.com/forum-304-1.html" target="_blank" title="Android��iOSϵͳ���򹤳̡����ܽ��ܡ�Խ������Ϸ�ڹ��ƽ�"><font color="red"><b>�ƶ���ȫ��</b></font></a></a></li><li><a target="_blank" href=""><a href="http://www.chinapyg.com/forum-49-1.html" target="_blank" title="�ӿ����ѿǵĽ�����"><font color="blue">����ѿ���</font></a></a></li><li><a target="_blank" href=""><a href="http://www.chinapyg.com/forum-129-1.html" target="_blank" title="���ྫƷ��������ܣ�">��Ʒ������</a></a></li><li><a target="_blank" href=""><a href="http://www.chinapyg.com/forum-80-1.html" target="_blank" title="������Ƶ�̳��ռ����أ�"><font color="blue">��Ƶ��ѧ��</font></a></a></li><li><a target="_blank" href=""><a href="http://www.chinapyg.com/forum-82-1.html" target="_blank" title="�и��������е����⣬��ӭ�ڴ�����">���ѽ�����</a></a></li></ul><ul class="nav_icon_3" ><li><a target="_blank" href=""><a href="http://www.chinapyg.com/forum-104-1.html" target="_blank" title="����ע����Ϣ�����������棬����������Ϣ����ԱΥ�洦���"><font color="red"><b>���淢����</b></font></a></a></li><li><a target="_blank" href=""><a href="http://www.chinapyg.com/forum-314-1.html" target="_blank" title="��С�����ˣ��������ˣ����ַǷ���Ϣ�ˣ������߿��~">�ٱ�������</a></a></li><li><a target="_blank" href=""><a href="http://www.chinapyg.com/thread-76244-1-1.html" target="_blank" title="Ʈ�Ƹ���̳�ܰ�棡"><font color="blue"><b>��̳�ܰ��</b></font></a></a></li><li><a target="_blank" href=""><a href="http://www.chinapyg.com/forum-225-1.html" target="_blank" title="�����������PYG�����Ŷӣ��������룡����ǰ�������Ķ��������">����������</a></a></li><li><a target="_blank" href=""><a href="http://www.chinapyg.com/forum-306-1.html" target="_blank" title="��ӭ��λ���湫˾���˰淢�������Ϣ��"><font color="green"><b>��ְ��Ƹ��</b></font></a></a></li><li><a target="_blank" href=""><a href="http://www.chinapyg.com/thread-81376-1-1.html" target="_blank" title="��̳�ķ�չ�벻����ҵ�֧��~ ����һ��֧��Ҳ�����PYG�ߵø�Զ"><b><font color="red">����������</font></b></a></a></li></ul><ul class="nav_icon_4" style="width:130px;"><li><a target="_blank" href=""><a href="http://www.chinapyg.com/thread-72405-1-1.html" target="_blank" title="PYG��̳ͳһ��ѹ���룡"><font color="blue"><b>��ѹ����</b></font></a></a></li><li><a target="_blank" href=""></a></li><li><a target="_blank" href=""><a href="http://www.chinapyg.com/thread-76280-1-1.html" target="_blank" title="��ο������ӻ���">���ӻ���</a></a></li></ul></div>
<ul class="p_pop h_pop" id="plugin_menu" style="display: none">  <li><a href="plugin.php?id=dsu_paulsign:sign" id="mn_plink_sign">ÿ��ǩ��</a></li>
 </ul>
<div class="p_pop h_pop" id="mn_userapp_menu" style="display: none"></div><div id="mu" class="cl">
</div><div id="scbar" class="scbar_narrow cl">
<form id="scbar_form" method="post" autocomplete="off" onsubmit="searchFocus($('scbar_txt'))" action="search.php?searchsubmit=yes" target="_blank">
<input type="hidden" name="mod" id="scbar_mod" value="search" />
<input type="hidden" name="formhash" value="f530112c" />
<input type="hidden" name="srchtype" value="title" />
<input type="hidden" name="srhfid" value="" />
<input type="hidden" name="srhlocality" value="forum::index" />
<table cellspacing="0" cellpadding="0">
<tr>
<td class="scbar_icon_td"></td>
<td class="scbar_txt_td"><input type="text" name="srchtxt" id="scbar_txt" value="��������������" autocomplete="off" x-webkit-speech speech /></td>
<td class="scbar_type_td"><a href="javascript:;" id="scbar_type" class="xg1" onclick="showMenu(this.id)" hidefocus="true">����</a></td>
<td class="scbar_btn_td"><button type="submit" name="searchsubmit" id="scbar_btn" sc="1" class="pn pnc" value="true"><strong class="xi2">����</strong></button></td>
<td class="scbar_hot_td">
<div id="scbar_hot">
<strong class="xw1">����: </strong>

<a href="search.php?mod=forum&amp;srchtxt=DLL%B2%B9%B6%A1&amp;formhash=f530112c&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">DLL����</a>



<a href="search.php?mod=forum&amp;srchtxt=%D3%C5%D1%C5%D7%A2%C8%EB&amp;formhash=f530112c&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">����ע��</a>



<a href="search.php?mod=forum&amp;srchtxt=%D7%A2%B2%E1%BB%FA&amp;formhash=f530112c&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">ע���</a>



<a href="search.php?mod=forum&amp;srchtxt=%C6%C6%BD%E2%B2%B9%B6%A1&amp;formhash=f530112c&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">�ƽⲹ��</a>



<a href="search.php?mod=forum&amp;srchtxt=%D7%DB%BA%CF%B9%A4%BE%DF&amp;formhash=f530112c&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">�ۺϹ���</a>



<a href="search.php?mod=forum&amp;srchtxt=%CA%D3%C6%B5%BD%CC%B3%CC&amp;formhash=f530112c&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">��Ƶ�̳�</a>



<a href="search.php?mod=forum&amp;srchtxt=%D2%D7%D3%EF%D1%D4&amp;formhash=f530112c&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">������</a>



<a href="search.php?mod=forum&amp;srchtxt=DELPHI&amp;formhash=f530112c&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">DELPHI</a>

</div>
</td>
</tr>
</table>
</form>
</div>
<ul id="scbar_type_menu" class="p_pop" style="display: none;"><li><a href="javascript:;" rel="forum" class="curtype">����</a></li><li><a href="javascript:;" rel="user">�û�</a></li></ul>
<script type="text/javascript">
initSearchmenu('scbar', '');
</script>
</div>
</div>

<link href="source/plugin/csu_wx/img/csu_zk.css" rel="stylesheet" type="text/css" />
<div id="wp" class="wp">
<div id="pt" class="bm cl">
<div class="z">
<a href="./" class="nvhm" title="��ҳ">Ʈ�Ƹ�(PYG�ٷ���̳) </a><em>&raquo;</em><a href="http://www.chinapyg.com/forum.php">��̳</a></div>
<div class="z"><a rel="nofollow" id="jakyge_zanzhu6" href="javascript:;" onclick="showWindow(this.id,'plugin.php?id=jakyge_zanzhu')"><font color="#FF0000">��������</font></a></div>
</div>


<div class="wp a_t"><table cellpadding="0" cellspacing="1"><tr><td width="20%"><a href="http://www.chinapyg.com/thread-72354-1-1.html" target="_blank" ><font color="#FF0000"><b>[x86</b></font><b style="color: rgb(255, 0, 0);">]PYG�ٷ�Dll�����ƽⲹ����������</b></a></td><td width="20%"><a href="http://www.chinapyg.com/thread-81535-1-1.html" target="_blank" ><font color="#ff0000"><b>[x64]PYG�ٷ�DLL�����ƽⲹ����������</b></font></a></td><td width="20%"><a href="http://www.chinapyg.com/thread-79788-1-1.html" target="_blank" ><font color="#FF0000"><b>[x86</b></font><b style="color: rgb(255, 0, 0);">]PYG�ٷ�Exe�����ƽⲹ����������</b></a></td><td width="20%"><a href="http://www.chinapyg.com/thread-74909-1-1.html" target="_blank" ><font color="#FF0000"><b>Ʈ�Ƹ󹤾߰�(�Ѹ��µ�4</b></font><b style="color: rgb(255, 0, 0);">��)</b></a></td><td width="20%"><a href="http://www.chinapyg.com/thread-74123-1-1.html" target="_blank" ><b><font color="#FF0000">PYG</font></b><b><font color="#FF0000">ʮ�����ʮһ�������ȫ��ѧ��Ƶ</font></b></a></td></tr>
</table></div>
<style id="diy_style" type="text/css"></style>

<div class="wp">
<!--[diy=diy1]--><div id="diy1" class="area"></div><!--[/diy]-->
</div>

<div id="ct" class="wp cl">
<div id="chart" class="bm bw0 cl">
<p class="chart z">����: <em>604</em><span class="pipe">|</span>����: <em>957</em><span class="pipe">|</span>����: <em>1502191</em><span class="pipe">|</span>��Ա: <em>206582</em><span class="pipe">|</span>��ӭ�»�Ա: <em><a href="http://www.chinapyg.com/space-username-jsyond.html" target="_blank" class="xi2">jsyond</a></em></p>
<div class="y">
<a href="javascript:;" class="csu_wxnav" onclick="showWindow('csu_qrcode','./plugin.php?id=csu_wx:wxs')"><img src="./source/plugin/csu_wx/img/wx_jqr.gif" name="navicon3" width="84" height="23" id="navicon3" title="��עƮ�Ƹ���̳����΢�źţ���ȡ��̳������Ϣ��"/> </a><a rel="nofollow" id="jakyge_zanzhu8" href="javascript:;" onclick="showWindow(this.id,'plugin.php?id=jakyge_zanzhu')"><font color="#FF0000">��������</font></a><span class="pipe">|</span><a href="http://www.chinapyg.com/forum.php?mod=guide&amp;view=new" title="���»ظ�" class="xi2">���»ظ�</a></div>
</div>
<!--[diy=diy_chart]--><div id="diy_chart" class="area"></div><!--[/diy]-->
<div class="mn">



<!--
ID: toplist_7ree 
version: 8.2
(C)2007-2016 [www.7ree.com]
This is NOT a freeware, use is subject to license terms
update: 2016/9/20 18:40
Agreement: http://addon.discuz.com/?@7.developer.doc/agreement_7ree_html
More Plugins: http://addon.discuz.com/?@7ree
-->


            <div class="fl bm">
<div class="bm bmw cl">




<div id="category_" class="bm_c" style="border-top: 1px #CDCDCD solid;">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr >

<td width="220" align="center"><strong>�� ���ʳ�¯ ��</strong</td>

<td width="220" align="center"><strong>�� ���¹�ע ��</strong></td>

<td width="220" align="center"><strong>�� ������ߢ ��</strong></td>

<td width="220" align="center"><strong>�� �������� ��</strong></td>

</tr>


<tr class="fl_row">

      <td  width="220" style="vertical-align:top;">
   <div  id="new1" style="height:auto;" ><div  id="new2">
              <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
         
        id="new_7ree_119108"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
        
        > <a href="http://www.chinapyg.com/thread-119108-1-1.html"   target='_blank'><span  class="y xg1" style="margin-right:5px;">[wai1216]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> ̸̸vmp�Ļ�ԭ(1)</a>
        </div>

       <div id="new_7ree_119108_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong ≯̸vmp�Ļ�ԭ(1)</strong><br>
   &nbsp;&nbsp;��飺�� �����ȫ ��<br>
       &nbsp;&nbsp;���ߣ�wai1216<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-19 12:17:53<br>
       &nbsp;&nbsp;�����0��&nbsp;&nbsp;�ظ���0��
       
       </ul>
       </div>
        
              <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
         
        id="new_7ree_119105"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
        
        > <a href="http://www.chinapyg.com/thread-119105-1-1.html"   target='_blank'><span  class="y xg1" style="margin-right:5px;">[panpan8848]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> Borland Delphi 7.0 ��ɫ����������ҵ��</a>
        </div>

       <div id="new_7ree_119105_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong >Borland Delphi 7.0 ��ɫ����������ҵ��</strong><br>
   &nbsp;&nbsp;��飺�� ��Ʒ�ײ���Դ ��<br>
       &nbsp;&nbsp;���ߣ�panpan8848<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-18 18:49:20<br>
       &nbsp;&nbsp;�����73��&nbsp;&nbsp;�ظ���3��
       
       </ul>
       </div>
        
              <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
         
        id="new_7ree_119104"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
        
        > <a href="http://www.chinapyg.com/thread-119104-1-1.html"   target='_blank'><span  class="y xg1" style="margin-right:5px;">[l201508sym]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> �����ٶ��Y�Ɇ�</a>
        </div>

       <div id="new_7ree_119104_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong >�����ٶ��Y�Ɇ�</strong><br>
   &nbsp;&nbsp;��飺�� ���ѽ��� ��<br>
       &nbsp;&nbsp;���ߣ�l201508sym<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-18 16:06:31<br>
       &nbsp;&nbsp;�����30��&nbsp;&nbsp;�ظ���5��
       
       </ul>
       </div>
        
              <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
         
        id="new_7ree_119103"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
        
        > <a href="http://www.chinapyg.com/thread-119103-1-1.html"  style="color: #3C9D40" target='_blank'><span  class="y xg1" style="margin-right:5px;">[Rooking]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> KKT 2018ȫ��������Ƴ�ְ��ֽ���������� ...</a>
        </div>

       <div id="new_7ree_119103_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong style="color: #3C9D40">KKT 2018ȫ��������Ƴ�ְ��ֽ���������� ...</strong><br>
   &nbsp;&nbsp;��飺�� ԭ�������� ��<br>
       &nbsp;&nbsp;���ߣ�Rooking<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-18 13:13:30<br>
       &nbsp;&nbsp;�����131��&nbsp;&nbsp;�ظ���21��
       
       </ul>
       </div>
        
              <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
         
        id="new_7ree_119102"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
        
        > <a href="http://www.chinapyg.com/thread-119102-1-1.html"   target='_blank'><span  class="y xg1" style="margin-right:5px;">[dgcontel]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> �Ϸ������˳�2018�ƽ��</a>
        </div>

       <div id="new_7ree_119102_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong >�Ϸ������˳�2018�ƽ��</strong><br>
   &nbsp;&nbsp;��飺�� �������ר�� ��<br>
       &nbsp;&nbsp;���ߣ�dgcontel<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-18 12:14:19<br>
       &nbsp;&nbsp;�����72��&nbsp;&nbsp;�ظ���15��
       
       </ul>
       </div>
        
              <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
         
        id="new_7ree_119101"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
        
        > <a href="http://www.chinapyg.com/thread-119101-1-1.html"   target='_blank'><span  class="y xg1" style="margin-right:5px;">[Rooking]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> ��C++��D����дWinwebmail 4.0.0.1ע����� ...</a>
        </div>

       <div id="new_7ree_119101_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong >��C++��D����дWinwebmail 4.0.0.1ע����� ...</strong><br>
   &nbsp;&nbsp;��飺һ������Ϸ<br>
       &nbsp;&nbsp;���ߣ�Rooking<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-18 12:03:27<br>
       &nbsp;&nbsp;�����5��&nbsp;&nbsp;�ظ���1��
       
       </ul>
       </div>
        
              <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
         
        id="new_7ree_119100"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
        
        > <a href="http://www.chinapyg.com/thread-119100-1-1.html"   target='_blank'><span  class="y xg1" style="margin-right:5px;">[���ĵ���]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> �����������ҳ</a>
        </div>

       <div id="new_7ree_119100_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong >�����������ҳ</strong><br>
   &nbsp;&nbsp;��飺�� ���ѽ��� ��<br>
       &nbsp;&nbsp;���ߣ����ĵ���<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-18 09:00:25<br>
       &nbsp;&nbsp;�����44��&nbsp;&nbsp;�ظ���5��
       
       </ul>
       </div>
        
              <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
         
        id="new_7ree_119098"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
        
        > <a href="http://www.chinapyg.com/thread-119098-1-1.html"  style="font-weight: bold;color: #EE1B2E" target='_blank'><span  class="y xg1" style="margin-right:5px;">[Ʈ��]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> iOS��������-Reveal13(10035)�����ƽⲹ��C ...</a>
        </div>

       <div id="new_7ree_119098_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong style="font-weight: bold;color: #EE1B2E">iOS��������-Reveal13(10035)�����ƽⲹ��C ...</strong><br>
   &nbsp;&nbsp;��飺�� ��Ʒ�Ƽ��� ��<br>
       &nbsp;&nbsp;���ߣ�Ʈ��<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-17 14:37:42<br>
       &nbsp;&nbsp;�����284��&nbsp;&nbsp;�ظ���43��
       
       </ul>
       </div>
        
              <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
         
        id="new_7ree_119096"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
        
        > <a href="http://www.chinapyg.com/thread-119096-1-1.html"   target='_blank'><span  class="y xg1" style="margin-right:5px;">[wgz001]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> һ������Ϸ֮һ������Ƚ����дJJ�Ĺ���</a>
        </div>

       <div id="new_7ree_119096_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong >һ������Ϸ֮һ������Ƚ����дJJ�Ĺ���</strong><br>
   &nbsp;&nbsp;��飺һ������Ϸ<br>
       &nbsp;&nbsp;���ߣ�wgz001<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-17 12:48:02<br>
       &nbsp;&nbsp;�����2��&nbsp;&nbsp;�ظ���1��
       
       </ul>
       </div>
        
      
      
      </div></div> 
   </td>

      <td  width="220" style="vertical-align:top;">
   <div  id="rep1" style="height:auto;" ><div  id="rep2">
             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
       
       id="rep_7ree_118222"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
        
       >  
       
       <a href="http://www.chinapyg.com/thread-118222-1-1.html"  target='_blank'>
       
       <span class="y xg1" style="margin-right:5px;">[weifei139]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> ������5.7.1�������� ȥ��ʼҳ��� �޸��� ...</a></div>
 
       <div id="rep_7ree_118222_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong >������5.7.1�������� ȥ��ʼҳ��� �޸��� ...</strong><br>
       &nbsp;&nbsp;��飺�� ԭ�������� ��<br>
       &nbsp;&nbsp;�ظ���weifei139<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-19 12:30:58<br>
       &nbsp;&nbsp;�����3034��&nbsp;&nbsp;�ظ���119��
       </div>
       
             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
       
       id="rep_7ree_119103"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
        
       >  
       
       <a href="http://www.chinapyg.com/thread-119103-1-1.html" style="color: #3C9D40" target='_blank'>
       
       <span class="y xg1" style="margin-right:5px;">[tsxingchen]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> KKT 2018ȫ��������Ƴ�ְ��ֽ���������� ...</a></div>
 
       <div id="rep_7ree_119103_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong style="color: #3C9D40">KKT 2018ȫ��������Ƴ�ְ��ֽ���������� ...</strong><br>
       &nbsp;&nbsp;��飺�� ԭ�������� ��<br>
       &nbsp;&nbsp;�ظ���tsxingchen<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-19 11:56:45<br>
       &nbsp;&nbsp;�����131��&nbsp;&nbsp;�ظ���21��
       </div>
       
             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
       
       id="rep_7ree_119086"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
        
       >  
       
       <a href="http://www.chinapyg.com/thread-119086-1-1.html"  target='_blank'>
       
       <span class="y xg1" style="margin-right:5px;">[sjhchinapyg]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> TeamViewer 13.1.1548.0 ��ײ��� ���԰�</a></div>
 
       <div id="rep_7ree_119086_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong >TeamViewer 13.1.1548.0 ��ײ��� ���԰�</strong><br>
       &nbsp;&nbsp;��飺�� ԭ�������� ��<br>
       &nbsp;&nbsp;�ظ���sjhchinapyg<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-19 11:56:37<br>
       &nbsp;&nbsp;�����452��&nbsp;&nbsp;�ظ���49��
       </div>
       
             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
       
       id="rep_7ree_118728"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
        
       >  
       
       <a href="http://www.chinapyg.com/thread-118728-1-1.html"  target='_blank'>
       
       <span class="y xg1" style="margin-right:5px;">[yifan_cheng]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> Easy GIF Animator v7.2.0.60 ����ע���</a></div>
 
       <div id="rep_7ree_118728_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong >Easy GIF Animator v7.2.0.60 ����ע���</strong><br>
       &nbsp;&nbsp;��飺�� ������� ��<br>
       &nbsp;&nbsp;�ظ���yifan_cheng<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-19 11:42:51<br>
       &nbsp;&nbsp;�����270��&nbsp;&nbsp;�ظ���11��
       </div>
       
             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
       
       id="rep_7ree_42865"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
        
       >  
       
       <a href="http://www.chinapyg.com/thread-42865-1-1.html"  target='_blank'>
       
       <span class="y xg1" style="margin-right:5px;">[beiking]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> �¸���Ӣ��ѧϰ��3.5ע���</a></div>
 
       <div id="rep_7ree_42865_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong >�¸���Ӣ��ѧϰ��3.5ע���</strong><br>
       &nbsp;&nbsp;��飺�� ԭ�������� ��<br>
       &nbsp;&nbsp;�ظ���beiking<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-19 11:34:17<br>
       &nbsp;&nbsp;�����14080��&nbsp;&nbsp;�ظ���400��
       </div>
       
             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
       
       id="rep_7ree_44516"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
        
       >  
       
       <a href="http://www.chinapyg.com/thread-44516-1-1.html"  target='_blank'>
       
       <span class="y xg1" style="margin-right:5px;">[kingcloud]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> ��ѩ��������V2.85 �ƽ��</a></div>
 
       <div id="rep_7ree_44516_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong >��ѩ��������V2.85 �ƽ��</strong><br>
       &nbsp;&nbsp;��飺�� ԭ�������� ��<br>
       &nbsp;&nbsp;�ظ���kingcloud<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-19 10:42:41<br>
       &nbsp;&nbsp;�����11156��&nbsp;&nbsp;�ظ���265��
       </div>
       
             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
       
       id="rep_7ree_119098"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
        
       >  
       
       <a href="http://www.chinapyg.com/thread-119098-1-1.html" style="font-weight: bold;color: #EE1B2E" target='_blank'>
       
       <span class="y xg1" style="margin-right:5px;">[С����]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> iOS��������-Reveal13(10035)�����ƽⲹ��C ...</a></div>
 
       <div id="rep_7ree_119098_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong style="font-weight: bold;color: #EE1B2E">iOS��������-Reveal13(10035)�����ƽⲹ��C ...</strong><br>
       &nbsp;&nbsp;��飺�� ��Ʒ�Ƽ��� ��<br>
       &nbsp;&nbsp;�ظ���С����<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-19 10:41:42<br>
       &nbsp;&nbsp;�����284��&nbsp;&nbsp;�ظ���43��
       </div>
       
             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
       
       id="rep_7ree_118195"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
        
       >  
       
       <a href="http://www.chinapyg.com/thread-118195-1-1.html"  target='_blank'>
       
       <span class="y xg1" style="margin-right:5px;">[mrt0615]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> �������Ա2017����Python������̳�</a></div>
 
       <div id="rep_7ree_118195_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong >�������Ա2017����Python������̳�</strong><br>
       &nbsp;&nbsp;��飺 �� ���֮�� ��<br>
       &nbsp;&nbsp;�ظ���mrt0615<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-19 10:40:18<br>
       &nbsp;&nbsp;�����1288��&nbsp;&nbsp;�ظ���82��
       </div>
       
             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
       
       id="rep_7ree_35473"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
        
       >  
       
       <a href="http://www.chinapyg.com/thread-35473-1-1.html"  target='_blank'>
       
       <span class="y xg1" style="margin-right:5px;">[yeanchangming]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> ���ڼ��ܹ�����������[�ƹ�����]</a></div>
 
       <div id="rep_7ree_35473_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong >���ڼ��ܹ�����������[�ƹ�����]</strong><br>
       &nbsp;&nbsp;��飺�� �ܽ������ ��<br>
       &nbsp;&nbsp;�ظ���yeanchangming<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-19 10:32:27<br>
       &nbsp;&nbsp;�����53291��&nbsp;&nbsp;�ظ���1680��
       </div>
       
      
            </div></div>
   </td>

      <td width="220" style="vertical-align:top;">
   <div  id="dig1" style="height:auto;" ><div  id="dig2">
             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
        
       id="dig_7ree_118725"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
       
       > <a href="http://www.chinapyg.com/thread-118725-1-1.html" style="font-weight: bold;color: #EE1B2E" target='_blank'><span class="y xg1" style="margin-right:5px;">[wai1216]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> ̸̸vmp�ı���</a></div>
 
       <div id="dig_7ree_118725_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong style="font-weight: bold;color: #EE1B2E"≯̸vmp�ı���</strong><br>
       &nbsp;&nbsp;��飺�� �����ȫ ��<br>
       &nbsp;&nbsp;���ߣ�wai1216<br>
       &nbsp;&nbsp;ʱ�䣺2018-02-22 15:49:43<br>
       &nbsp;&nbsp;�����1311��&nbsp;&nbsp;�ظ���23��
       </div>

             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
        
       id="dig_7ree_98861"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
       
       > <a href="http://www.chinapyg.com/thread-98861-1-1.html" style="color: #EE1B2E" target='_blank'><span class="y xg1" style="margin-right:5px;">[huangyushun]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> ��Ʈ�Ƹ�13����_�����������������ƥ��˼ ...</a></div>
 
       <div id="dig_7ree_98861_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong style="color: #EE1B2E">��Ʈ�Ƹ�13����_�����������������ƥ��˼ ...</strong><br>
       &nbsp;&nbsp;��飺 �� ���֮�� ��<br>
       &nbsp;&nbsp;���ߣ�huangyushun<br>
       &nbsp;&nbsp;ʱ�䣺2017-11-29 15:57:22<br>
       &nbsp;&nbsp;�����4101��&nbsp;&nbsp;�ظ���51��
       </div>

             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
        
       id="dig_7ree_93437"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
       
       > <a href="http://www.chinapyg.com/thread-93437-1-1.html" style="color: #EE1B2E" target='_blank'><span class="y xg1" style="margin-right:5px;">[tree_fly]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> Ummy Video Downloader v1.x �ٷ���</a></div>
 
       <div id="dig_7ree_93437_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong style="color: #EE1B2E">Ummy Video Downloader v1.x �ٷ���</strong><br>
       &nbsp;&nbsp;��飺�� �ƶ���ȫ ��<br>
       &nbsp;&nbsp;���ߣ�tree_fly<br>
       &nbsp;&nbsp;ʱ�䣺2017-09-08 20:35:18<br>
       &nbsp;&nbsp;�����1850��&nbsp;&nbsp;�ظ���19��
       </div>

             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
        
       id="dig_7ree_91943"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
       
       > <a href="http://www.chinapyg.com/thread-91943-1-1.html" style="color: #EE1B2E" target='_blank'><span class="y xg1" style="margin-right:5px;">[tree_fly]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> BananaFishSoft�ƽ�ʵս���㷨����|�滻�� ...</a></div>
 
       <div id="dig_7ree_91943_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong style="color: #EE1B2E">BananaFishSoft�ƽ�ʵս���㷨����|�滻�� ...</strong><br>
       &nbsp;&nbsp;��飺�� �ƶ���ȫ ��<br>
       &nbsp;&nbsp;���ߣ�tree_fly<br>
       &nbsp;&nbsp;ʱ�䣺2017-08-17 01:52:07<br>
       &nbsp;&nbsp;�����2979��&nbsp;&nbsp;�ظ���24��
       </div>

             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
        
       id="dig_7ree_91736"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
       
       > <a href="http://www.chinapyg.com/thread-91736-1-1.html" style="font-weight: bold;color: #EE1B2E" target='_blank'><span class="y xg1" style="margin-right:5px;">[small-q]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> [2017.12.25����1]Internet_Download_Manag ...</a></div>
 
       <div id="dig_7ree_91736_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong style="font-weight: bold;color: #EE1B2E">[2017.12.25����1]Internet_Download_Manag ...</strong><br>
       &nbsp;&nbsp;��飺�� ԭ�������� ��<br>
       &nbsp;&nbsp;���ߣ�small-q<br>
       &nbsp;&nbsp;ʱ�䣺2017-07-27 11:52:39<br>
       &nbsp;&nbsp;�����11057��&nbsp;&nbsp;�ظ���744��
       </div>

             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
        
       id="dig_7ree_90079"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
       
       > <a href="http://www.chinapyg.com/thread-90079-1-1.html" style="font-weight: bold;color: #EE1B2E" target='_blank'><span class="y xg1" style="margin-right:5px;">[gagmeng]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> Source insight 4.x��ײ���ͼ���ƽ�̳�</a></div>
 
       <div id="dig_7ree_90079_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong style="font-weight: bold;color: #EE1B2E">Source insight 4.x��ײ���ͼ���ƽ�̳�</strong><br>
       &nbsp;&nbsp;��飺�� ԭ�������� ��<br>
       &nbsp;&nbsp;���ߣ�gagmeng<br>
       &nbsp;&nbsp;ʱ�䣺2017-02-17 08:19:06<br>
       &nbsp;&nbsp;�����9462��&nbsp;&nbsp;�ظ���99��
       </div>

             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
        
       id="dig_7ree_89902"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
       
       > <a href="http://www.chinapyg.com/thread-89902-1-1.html" style="font-weight: bold;color: #EE1B2E" target='_blank'><span class="y xg1" style="margin-right:5px;">[gengjf025]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> ����Խ�������������ɴ��ϴ�֮WIFIƪ</a></div>
 
       <div id="dig_7ree_89902_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong style="font-weight: bold;color: #EE1B2E">����Խ�������������ɴ��ϴ�֮WIFIƪ</strong><br>
       &nbsp;&nbsp;��飺�� �ƶ���ȫ ��<br>
       &nbsp;&nbsp;���ߣ�gengjf025<br>
       &nbsp;&nbsp;ʱ�䣺2017-02-07 16:02:32<br>
       &nbsp;&nbsp;�����26617��&nbsp;&nbsp;�ظ���166��
       </div>

             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
        
       id="dig_7ree_88662"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
       
       > <a href="http://www.chinapyg.com/thread-88662-1-1.html" style="color: #EE1B2E" target='_blank'><span class="y xg1" style="margin-right:5px;">[Jongan]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> �ѷ����������� 9.0 x86��x64 �ƽⲹ��</a></div>
 
       <div id="dig_7ree_88662_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong style="color: #EE1B2E">�ѷ����������� 9.0 x86��x64 �ƽⲹ��</strong><br>
       &nbsp;&nbsp;��飺�� ԭ�������� ��<br>
       &nbsp;&nbsp;���ߣ�Jongan<br>
       &nbsp;&nbsp;ʱ�䣺2017-01-09 23:26:38<br>
       &nbsp;&nbsp;�����11524��&nbsp;&nbsp;�ظ���311��
       </div>

             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; " 
        
       id="dig_7ree_88593"  onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
       
       > <a href="http://www.chinapyg.com/thread-88593-1-1.html" style="font-weight: bold;color: #EE1B2E" target='_blank'><span class="y xg1" style="margin-right:5px;">[gengjf025]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> ����Խ�������������ɴ��ϴ�֮GPSƪ</a></div>
 
       <div id="dig_7ree_88593_menu" class="p_pop" style="width:220px;display:none">
       &nbsp;&nbsp;<strong style="font-weight: bold;color: #EE1B2E">����Խ�������������ɴ��ϴ�֮GPSƪ</strong><br>
       &nbsp;&nbsp;��飺�� �ƶ���ȫ ��<br>
       &nbsp;&nbsp;���ߣ�gengjf025<br>
       &nbsp;&nbsp;ʱ�䣺2017-01-04 21:52:21<br>
       &nbsp;&nbsp;�����19600��&nbsp;&nbsp;�ظ���166��
       </div>

      
            </div></div>
   </td>  

<td width="220" align="left" style="vertical-align:top;">
   <div  id="hot1" style="height:auto;"><div  id="hot2">
             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; "
        
         id="hot_7ree_119053" onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
         
         > <a href="http://www.chinapyg.com/thread-119053-1-1.html"  target='_blank'><span class="y xg1" style="margin-right:5px;">[feiche]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> ��ɭ5��ϵ�������ţ�����30�飡</a></div>
 
       <div id="hot_7ree_119053_menu" class="p_pop" style="width:220px;display:none">
       <strong >��ɭ5��ϵ�������ţ�����30�飡</strong><br>
       &nbsp;&nbsp;��飺�� ԭ�������� ��<br>
       &nbsp;&nbsp;���ߣ�feiche<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-10 23:57:35<br>
       &nbsp;&nbsp;�����560��&nbsp;&nbsp;�ظ���34��
       </div>

             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; "
        
         id="hot_7ree_119068" onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
         
         > <a href="http://www.chinapyg.com/thread-119068-1-1.html" style="color: #3C9D40" target='_blank'><span class="y xg1" style="margin-right:5px;">[shenkee1991]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> IDM 6.xx �ƽⲹ��</a></div>
 
       <div id="hot_7ree_119068_menu" class="p_pop" style="width:220px;display:none">
       <strong style="color: #3C9D40">IDM 6.xx �ƽⲹ��</strong><br>
       &nbsp;&nbsp;��飺�� ԭ�������� ��<br>
       &nbsp;&nbsp;���ߣ�shenkee1991<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-12 23:50:03<br>
       &nbsp;&nbsp;�����513��&nbsp;&nbsp;�ظ���70��
       </div>

             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; "
        
         id="hot_7ree_119086" onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
         
         > <a href="http://www.chinapyg.com/thread-119086-1-1.html"  target='_blank'><span class="y xg1" style="margin-right:5px;">[hpindigo]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> TeamViewer 13.1.1548.0 ��ײ��� ���԰�</a></div>
 
       <div id="hot_7ree_119086_menu" class="p_pop" style="width:220px;display:none">
       <strong >TeamViewer 13.1.1548.0 ��ײ��� ���԰�</strong><br>
       &nbsp;&nbsp;��飺�� ԭ�������� ��<br>
       &nbsp;&nbsp;���ߣ�hpindigo<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-16 11:03:38<br>
       &nbsp;&nbsp;�����452��&nbsp;&nbsp;�ظ���49��
       </div>

             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; "
        
         id="hot_7ree_119049" onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
         
         > <a href="http://www.chinapyg.com/thread-119049-1-1.html"  target='_blank'><span class="y xg1" style="margin-right:5px;">[Ʈ��]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> IDA Pro 7.0+����Android soƮ������(����A ...</a></div>
 
       <div id="hot_7ree_119049_menu" class="p_pop" style="width:220px;display:none">
       <strong >IDA Pro 7.0+����Android soƮ������(����A ...</strong><br>
       &nbsp;&nbsp;��飺�� �ƶ���ȫ ��<br>
       &nbsp;&nbsp;���ߣ�Ʈ��<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-10 09:59:02<br>
       &nbsp;&nbsp;�����382��&nbsp;&nbsp;�ظ���9��
       </div>

             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; "
        
         id="hot_7ree_119052" onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
         
         > <a href="http://www.chinapyg.com/thread-119052-1-1.html"  target='_blank'><span class="y xg1" style="margin-right:5px;">[����3166]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> eԴ��Visual Assist X һ������ ������ʾan ...</a></div>
 
       <div id="hot_7ree_119052_menu" class="p_pop" style="width:220px;display:none">
       <strong >eԴ��Visual Assist X һ������ ������ʾan ...</strong><br>
       &nbsp;&nbsp;��飺�� ԭ�������� ��<br>
       &nbsp;&nbsp;���ߣ�����3166<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-10 23:51:13<br>
       &nbsp;&nbsp;�����377��&nbsp;&nbsp;�ظ���11��
       </div>

             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; "
        
         id="hot_7ree_119075" onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
         
         > <a href="http://www.chinapyg.com/thread-119075-1-1.html" style="color: #3C9D40" target='_blank'><span class="y xg1" style="margin-right:5px;">[wgz001]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> һ������Ϸ֮Password Recovery Bundle 201 ...</a></div>
 
       <div id="hot_7ree_119075_menu" class="p_pop" style="width:220px;display:none">
       <strong style="color: #3C9D40">һ������Ϸ֮Password Recovery Bundle 201 ...</strong><br>
       &nbsp;&nbsp;��飺�� ԭ�������� ��<br>
       &nbsp;&nbsp;���ߣ�wgz001<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-14 08:36:29<br>
       &nbsp;&nbsp;�����336��&nbsp;&nbsp;�ظ���36��
       </div>

             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; "
        
         id="hot_7ree_119098" onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
         
         > <a href="http://www.chinapyg.com/thread-119098-1-1.html" style="font-weight: bold;color: #EE1B2E" target='_blank'><span class="y xg1" style="margin-right:5px;">[Ʈ��]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> iOS��������-Reveal13(10035)�����ƽⲹ��C ...</a></div>
 
       <div id="hot_7ree_119098_menu" class="p_pop" style="width:220px;display:none">
       <strong style="font-weight: bold;color: #EE1B2E">iOS��������-Reveal13(10035)�����ƽⲹ��C ...</strong><br>
       &nbsp;&nbsp;��飺�� ��Ʒ�Ƽ��� ��<br>
       &nbsp;&nbsp;���ߣ�Ʈ��<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-17 14:37:42<br>
       &nbsp;&nbsp;�����284��&nbsp;&nbsp;�ظ���43��
       </div>

             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; "
        
         id="hot_7ree_119083" onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
         
         > <a href="http://www.chinapyg.com/thread-119083-1-1.html"  target='_blank'><span class="y xg1" style="margin-right:5px;">[panpan8848]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> ���ܴ�ȫС���߶����漯�ϣ���360��ȫ��ʿ ...</a></div>
 
       <div id="hot_7ree_119083_menu" class="p_pop" style="width:220px;display:none">
       <strong >���ܴ�ȫС���߶����漯�ϣ���360��ȫ��ʿ ...</strong><br>
       &nbsp;&nbsp;��飺�� ��Ʒ�ײ���Դ ��<br>
       &nbsp;&nbsp;���ߣ�panpan8848<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-15 10:48:02<br>
       &nbsp;&nbsp;�����266��&nbsp;&nbsp;�ظ���6��
       </div>

             <div style="overflow: hidden;height: 20px; width: 96%; word-break:break-all; border-bottom:1px dashed #CDCDCD; "
        
         id="hot_7ree_119082" onmouseover="showMenu({'ctrlid':this.id,'duration':'1'})"
         
         > <a href="http://www.chinapyg.com/thread-119082-1-1.html"  target='_blank'><span class="y xg1" style="margin-right:5px;">[panpan8848]</span><img src="source/plugin/toplist_7ree/template/images/list_7ree.gif" border="0" align="absmiddle"/> ������С���ߺϼ����ӵ��Թܼ��з�������� ...</a></div>
 
       <div id="hot_7ree_119082_menu" class="p_pop" style="width:220px;display:none">
       <strong >������С���ߺϼ����ӵ��Թܼ��з�������� ...</strong><br>
       &nbsp;&nbsp;��飺�� ��Ʒ�ײ���Դ ��<br>
       &nbsp;&nbsp;���ߣ�panpan8848<br>
       &nbsp;&nbsp;ʱ�䣺2018-03-15 09:36:53<br>
       &nbsp;&nbsp;�����210��&nbsp;&nbsp;�ظ���7��
       </div>

      
            </div></div>
</td>


</tr>
</table>
</div>
</div>
</div>







<div class="fl bm">
<div class="bm bmw  cl">
<div class="bm_h cl">
<span class="o">
<img id="category_119_img" src="static/image/common/collapsed_no.gif" title="����/չ��" alt="����/չ��" onclick="toggle_collapse('category_119');" />
</span>
<span class="y">��������: <a href="http://www.chinapyg.com/space-username-GGLHY.html" class="notabs" c="1">GGLHY</a></span><h2><a href="http://www.chinapyg.com/forum.php?gid=119" style="">-= ������� =-</a></h2>
</div>
<div id="category_119" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_icn" >
<a href="http://www.chinapyg.com/forum-217-1.html"><img src="static/image/common/forum_new.gif" alt="�� PYG�ٷ���Ʒ ��" /></a>
</td>
<td>
<h2><a href="http://www.chinapyg.com/forum-217-1.html" style="color: #FF3333;">�� PYG�ٷ���Ʒ ��</a></h2>
<p class="xg2">�ٷ���Ʒ/�ٷ���֤�ĸ���ԭ�����</p><p>����: <span class="xi2"><a href="http://www.chinapyg.com/space-username-%C6%AE%D4%C6.html" class="notabs" c="1">Ʈ��</a></span></p></td>
<td class="fl_i">
<span class="xi2">55</span><span class="xg1"> / <span title="16677">1��</span></span></td>
<td class="fl_by">
<div>
<a href="http://www.chinapyg.com/forum.php?mod=redirect&amp;tid=70713&amp;goto=lastpost#lastpost" class="xi2">��������-TypeLibraryExplorer 1 ...</a> <cite><span title="2018-3-18 09:10">����&nbsp;09:10</span> <a href="http://www.chinapyg.com/space-username-bigboyz.html">bigboyz</a></cite>
</div>
</td>
</tr>
<tr class="fl_row">
<td class="fl_icn" >
<a href="http://www.chinapyg.com/forum-83-1.html"><img src="static/image/common/forum_new.gif" alt="�� ԭ�������� ��" /></a>
</td>
<td>
<h2><a href="http://www.chinapyg.com/forum-83-1.html" style="color: #0000FF;">�� ԭ�������� ��</a><em class="xw0 xi1" title="����"> (43)</em></h2>
<p class="xg2">PYG��Ա&amp;PYG���ĳ�Ա&amp;����С���ԱKeyGen��Patchԭ��������</p><p>�Ӱ��: <a href="http://www.chinapyg.com/forum-303-1.html"  style="color: #006600;">�� �������ר�� ��</a>, <a href="http://www.chinapyg.com/forum-315-1.html"  style="color: #F80000;">�� ��Ʒ�Ƽ��� ��</a>, <a href="http://www.chinapyg.com/forum-333-1.html"  style="color: #009900;">�� �����ͼ�� ��</a>, <a href="http://www.chinapyg.com/forum-321-1.html"  style="color: #0033ff;">�� ������� ��</a></p><p>����: <span class="xi2"><a href="http://www.chinapyg.com/space-username-Rooking.html" class="notabs" c="1">Rooking</a>, <a href="http://www.chinapyg.com/space-username-txz119.html" class="notabs" c="1">txz119</a>, <a href="http://www.chinapyg.com/space-username-tree_fly.html" class="notabs" c="1">tree_fly</a></span></p></td>
<td class="fl_i">
<span class="xi2">8947</span><span class="xg1"> / <span title="311879">31��</span></span></td>
<td class="fl_by">
<div>
<a href="http://www.chinapyg.com/forum.php?mod=redirect&amp;tid=118222&amp;goto=lastpost#lastpost" class="xi2">������5.7.1�������� ȥ��ʼҳ�� ...</a> <cite><span title="2018-3-19 12:30">4&nbsp;����ǰ</span> <a href="http://www.chinapyg.com/space-username-weifei139.html">weifei139</a></cite>
</div>
</td>
</tr>
<tr class="fl_row">
<td class="fl_icn" >
<a href="http://www.chinapyg.com/forum-70-1.html"><img src="static/image/common/forum_new.gif" alt="�� �ܽ������ ��" /></a>
</td>
<td>
<h2><a href="http://www.chinapyg.com/forum-70-1.html" style="color: #CC0099;">�� �ܽ������ ��</a><em class="xw0 xi1" title="����"> (2)</em></h2>
<p class="xg2">���������£���������������2014����iOS��Android�����ס�</p><p>�Ӱ��: <a href="http://www.chinapyg.com/forum-330-1.html" >IDA Pro���</a>, <a href="http://www.chinapyg.com/forum-331-1.html" >OllyDbg���</a>, <a href="http://www.chinapyg.com/forum-332-1.html" >x64dbg���</a></p><p>����: <span class="xi2"><a href="http://www.chinapyg.com/space-username-%C6%AE%D4%C6.html" class="notabs" c="1">Ʈ��</a></span></p></td>
<td class="fl_i">
<span class="xi2">400</span><span class="xg1"> / <span title="25897">2��</span></span></td>
<td class="fl_by">
<div>
<a href="http://www.chinapyg.com/forum.php?mod=redirect&amp;tid=35473&amp;goto=lastpost#lastpost" class="xi2">���ڼ��ܹ�����������[�ƹ��� ...</a> <cite><span title="2018-3-19 10:32">2&nbsp;Сʱǰ</span> <a href="http://www.chinapyg.com/space-username-yeanchangming.html">yeanchangming</a></cite>
</div>
</td>
</tr>
<tr class="fl_row">
</tr>
</table>
</div>
</div><div class="bm bmw  cl">
<div class="bm_h cl">
<span class="o">
<img id="category_46_img" src="static/image/common/collapsed_no.gif" title="����/չ��" alt="����/չ��" onclick="toggle_collapse('category_46');" />
</span>
<span class="y">��������: <a href="http://www.chinapyg.com/space-username-Nisy.html" class="notabs" c="1">Nisy</a></span><h2><a href="http://www.chinapyg.com/forum.php?gid=46" style="">-= ���򹤳� =-</a></h2>
</div>
<div id="category_46" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_icn" >
<a href="http://www.chinapyg.com/forum-82-1.html"><img src="static/image/common/forum_new.gif" alt="�� ���ѽ��� ��" /></a>
</td>
<td>
<h2><a href="http://www.chinapyg.com/forum-82-1.html" style="color: #FF66CC;">�� ���ѽ��� ��</a></h2>
<p class="xg2">����С�����⡢���򹤳�������ⶼ�����ڴ����ʣ�</p><p>����: <span class="xi2"><a href="http://www.chinapyg.com/space-username-GGLHY.html" class="notabs" c="1">GGLHY</a></span></p></td>
<td class="fl_i">
<span class="xi2">2196</span><span class="xg1"> / <span title="12607">1��</span></span></td>
<td class="fl_by">
<div>
<a href="http://www.chinapyg.com/forum.php?mod=redirect&amp;tid=119104&amp;goto=lastpost#lastpost" class="xi2">�����ٶ��Y�Ɇ�</a> <cite><span title="2018-3-18 23:02">����&nbsp;23:02</span> <a href="http://www.chinapyg.com/space-username-%C6%AE%D4%C6.html">Ʈ��</a></cite>
</div>
</td>
</tr>
<tr class="fl_row">
<td class="fl_icn" >
<a href="http://www.chinapyg.com/forum-51-1.html"><img src="static/image/common/forum_new.gif" alt="�� �����ȫ ��" /></a>
</td>
<td>
<h2><a href="http://www.chinapyg.com/forum-51-1.html">�� �����ȫ ��</a><em class="xw0 xi1" title="����"> (2)</em></h2>
<p class="xg2">������ԡ����������㷨�������ӽ��ܵĶԿ���©�������ȼ�������</p><p>�Ӱ��: <a href="http://www.chinapyg.com/forum-52-1.html" >�� CrackMe���� ��</a>, <a href="http://www.chinapyg.com/forum-297-1.html"  style="color: #FF0000;">�� x64֮· ��</a></p><p>����: <span class="xi2"><a href="http://www.chinapyg.com/space-username-small-q.html" class="notabs" c="1">small-q</a>, <a href="http://www.chinapyg.com/space-username-GeekCat.html" class="notabs" c="1">GeekCat</a>, <a href="http://www.chinapyg.com/space-username-yosen2001.html" class="notabs" c="1">yosen2001</a></span></p></td>
<td class="fl_i">
<span class="xi2">3645</span><span class="xg1"> / <span title="58635">5��</span></span></td>
<td class="fl_by">
<div>
<a href="http://www.chinapyg.com/forum.php?mod=redirect&amp;tid=119108&amp;goto=lastpost#lastpost" class="xi2"≯̸vmp�Ļ�ԭ(1)</a> <cite><span title="2018-3-19 12:17">17&nbsp;����ǰ</span> <a href="http://www.chinapyg.com/space-username-wai1216.html">wai1216</a></cite>
</div>
</td>
</tr>
<tr class="fl_row">
<td class="fl_icn" >
<a href="http://www.chinapyg.com/forum-304-1.html"><img src="static/image/common/forum_new.gif" alt="�� �ƶ���ȫ ��" /></a>
</td>
<td>
<h2><a href="http://www.chinapyg.com/forum-304-1.html" style="color: #FF0000;">�� �ƶ���ȫ ��</a></h2>
<p class="xg2">Android��iOS�����ƽ⡢��ȫ���о�</p><p>����: <span class="xi2"><a href="http://www.chinapyg.com/space-username-tree_fly.html" class="notabs" c="1">tree_fly</a>, <a href="http://www.chinapyg.com/space-username-creantan.html" class="notabs" c="1">creantan</a></span></p></td>
<td class="fl_i">
<span class="xi2">207</span><span class="xg1"> / 4485</span></td>
<td class="fl_by">
<div>
<a href="http://www.chinapyg.com/forum.php?mod=redirect&amp;tid=89902&amp;goto=lastpost#lastpost" class="xi2">����Խ�������������ɴ��ϴ�֮ ...</a> <cite><span title="2018-3-17 14:53">ǰ��&nbsp;14:53</span> <a href="http://www.chinapyg.com/space-username-oldfish.html">oldfish</a></cite>
</div>
</td>
</tr>
<tr class="fl_row">
<td class="fl_icn" >
<a href="http://www.chinapyg.com/forum-27-1.html"><img src="static/image/common/forum_new.gif" alt=" �� ���֮�� ��" /></a>
</td>
<td>
<h2><a href="http://www.chinapyg.com/forum-27-1.html"> �� ���֮�� ��</a><em class="xw0 xi1" title="����"> (3)</em></h2>
<p class="xg2">��������֮�������ܱ��������</p><p>�Ӱ��: <a href="http://www.chinapyg.com/forum-184-1.html" ><b><font color=green>�� ����ѧԺ ��</font><b></a></p><p>����: <span class="xi2"><a href="http://www.chinapyg.com/space-username-Nisy.html" class="notabs" c="1">Nisy</a></span></p></td>
<td class="fl_i">
<span class="xi2">1714</span><span class="xg1"> / <span title="32736">3��</span></span></td>
<td class="fl_by">
<div>
<a href="http://www.chinapyg.com/forum.php?mod=redirect&amp;tid=118195&amp;goto=lastpost#lastpost" class="xi2">�������Ա2017����Python����� ...</a> <cite><span title="2018-3-19 10:40">1&nbsp;Сʱǰ</span> <a href="http://www.chinapyg.com/space-username-mrt0615.html">mrt0615</a></cite>
</div>
</td>
</tr>
<tr class="fl_row">
<td class="fl_icn" >
<a href="http://www.chinapyg.com/forum-49-1.html"><img src="static/image/common/forum_new.gif" alt=" �� ����ѿ� ��" /></a>
</td>
<td>
<h2><a href="http://www.chinapyg.com/forum-49-1.html"> �� ����ѿ� ��</a></h2>
<p class="xg2">�ӿ����ѿǵĽ�����</p><p>�Ӱ��: <a href="http://www.chinapyg.com/forum-135-1.html" ><font color=blue>�� �ѿ����� ��</font></a></p></td>
<td class="fl_i">
<span class="xi2">1337</span><span class="xg1"> / <span title="12494">1��</span></span></td>
<td class="fl_by">
<div>
<a href="http://www.chinapyg.com/forum.php?mod=redirect&amp;tid=88034&amp;goto=lastpost#lastpost" class="xi2">���б�-����������ʦ��ע���롿</a> <cite>2018-3-10 09:14 <a href="http://www.chinapyg.com/space-username-qian15.html">qian15</a></cite>
</div>
</td>
</tr>
<tr class="fl_row">
</tr>
</table>
</div>
</div><div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_223_img" src="static/image/common/collapsed_no.gif" title="����/չ��" alt="����/չ��" onclick="toggle_collapse('category_223');" />
</span>
<span class="y">��������: <a href="http://www.chinapyg.com/space-username-Nisy.html" class="notabs" c="1">Nisy</a></span><h2><a href="http://www.chinapyg.com/forum.php?gid=223" style="">-= �ٷ���ѵ =-</a></h2>
</div>
<div id="category_223" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://www.chinapyg.com/forum-102-1.html"><img src="static/image/common/forum_new.gif" alt="�� PYG5.4ѧԱ�� ��" /></a>
</div>
<dl>
<dt><a href="http://www.chinapyg.com/forum-102-1.html" style="color: #339900;">�� PYG5.4ѧԱ�� ��</a></dt>
<dd><em>����: 5611</em>, <em>����: <span title="31088">3��</span></em></dd><dd>
<a href="http://www.chinapyg.com/forum.php?mod=redirect&amp;tid=78217&amp;goto=lastpost#lastpost" class="xi2">��12��ѧԱ��������ͬϵͳ��DLL ...</a> <cite><span title="2018-3-18 21:57">����&nbsp;21:57</span> <a href="http://www.chinapyg.com/space-username-TechShawn.html">TechShawn</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://www.chinapyg.com/forum-139-1.html"><img src="static/image/common/forum_new.gif" alt="�� PYG5.4��ѧ�� ��" /></a>
</div>
<dl>
<dt><a href="http://www.chinapyg.com/forum-139-1.html">�� PYG5.4��ѧ�� ��</a></dt>
<dd><em>����: 199</em>, <em>����: 2710</em></dd><dd>
<a href="http://www.chinapyg.com/forum.php?mod=redirect&amp;tid=21512&amp;goto=lastpost#lastpost" class="xi2">��PYG5.4����С������ֵ�һ��ѧ ...</a> <cite>2018-3-8 04:32 <a href="http://www.chinapyg.com/space-username-shuffer.html">shuffer</a></cite>
</dd>
</dl>
</td>
</tr>
</table>
</div>
</div><div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_296_img" src="static/image/common/collapsed_no.gif" title="����/չ��" alt="����/չ��" onclick="toggle_collapse('category_296');" />
</span>
<span class="y">��������: <a href="http://www.chinapyg.com/space-username-GGLHY.html" class="notabs" c="1">GGLHY</a></span><h2><a href="http://www.chinapyg.com/forum.php?gid=296" style="">-= �ܽ�Ѱ�� =-</a></h2>
</div>
<div id="category_296" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="32.9%">
<div class="fl_icn_g">
<a href="http://www.chinapyg.com/forum-129-1.html"><img src="static/image/common/forum_new.gif" alt="�� ������� ��" /></a>
</div>
<dl>
<dt><a href="http://www.chinapyg.com/forum-129-1.html">�� ������� ��</a></dt>
<dd><em>����: 455</em>, <em>����: <span title="28494">2��</span></em></dd><dd>
<a href="http://www.chinapyg.com/forum.php?mod=redirect&amp;tid=119041&amp;goto=lastpost#lastpost">��󷢱�: <span title="2018-3-18 23:01">����&nbsp;23:01</span></a>
</dd>
</dl>
</td>
<td class="fl_g" width="32.9%">
<div class="fl_icn_g">
<a href="http://www.chinapyg.com/forum-80-1.html"><img src="static/image/common/forum_new.gif" alt="�� ����ƽ���Ƶ ��" /></a>
</div>
<dl>
<dt><a href="http://www.chinapyg.com/forum-80-1.html" style="color: #054E00;">�� ����ƽ���Ƶ ��</a><em class="xw0 xi1" title="����"> (2)</em></dt>
<dd><em>����: 1065</em>, <em>����: <span title="60312">6��</span></em></dd><dd>
<a href="http://www.chinapyg.com/forum.php?mod=redirect&amp;tid=80259&amp;goto=lastpost#lastpost">��󷢱�: <span title="2018-3-19 08:13">4&nbsp;Сʱǰ</span></a>
</dd>
</dl>
</td>
<td class="fl_g" width="32.9%">
<div class="fl_icn_g">
<a href="http://www.chinapyg.com/forum-150-1.html"><img src="static/image/common/forum.gif" alt="����Ʈ�Ƹ���̳��Ƚ̡̳������须" /></a>
</div>
<dl>
<dt><a href="http://www.chinapyg.com/forum-150-1.html">����Ʈ�Ƹ���̳��Ƚ̡̳������须</a></dt>
<dd><em>����: 77</em>, <em>����: 1817</em></dd><dd>
<a href="http://www.chinapyg.com/forum.php?mod=redirect&amp;tid=24070&amp;goto=lastpost#lastpost">��󷢱�: 2017-12-20 14:54</a>
</dd>
</dl>
</td>
</tr>
</table>
</div>
</div><div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_12_img" src="static/image/common/collapsed_no.gif" title="����/չ��" alt="����/չ��" onclick="toggle_collapse('category_12');" />
</span>
<span class="y">��������: <a href="http://www.chinapyg.com/space-username-%C6%AE%D4%C6.html" class="notabs" c="1">Ʈ��</a></span><h2><a href="http://www.chinapyg.com/forum.php?gid=12" style="">-= �������� =-</a></h2>
</div>
<div id="category_12" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="32.9%">
<div class="fl_icn_g">
<a href="http://www.chinapyg.com/forum-65-1.html"><img src="static/image/common/forum_new.gif" alt="�� ����&Ӱ�� ��" /></a>
</div>
<dl>
<dt><a href="http://www.chinapyg.com/forum-65-1.html">�� ����&Ӱ�� ��</a><em class="xw0 xi1" title="����"> (3)</em></dt>
<dd><em>����: 9814</em>, <em>����: <span title="29936">2��</span></em></dd><dd>
<a href="http://www.chinapyg.com/forum.php?mod=redirect&amp;tid=43153&amp;goto=lastpost#lastpost">��󷢱�: <span title="2018-3-19 12:25">10&nbsp;����ǰ</span></a>
</dd>
</dl>
</td>
<td class="fl_g" width="32.9%">
<div class="fl_icn_g">
<a href="http://www.chinapyg.com/forum-227-1.html"><img src="static/image/common/forum_new.gif" alt="�� ͼ������ ��" /></a>
</div>
<dl>
<dt><a href="http://www.chinapyg.com/forum-227-1.html">�� ͼ������ ��</a></dt>
<dd><em>����: 398</em>, <em>����: 2043</em></dd><dd>
<a href="http://www.chinapyg.com/forum.php?mod=redirect&amp;tid=80295&amp;goto=lastpost#lastpost">��󷢱�: 2018-3-5 09:11</a>
</dd>
</dl>
</td>
<td width="32.9%">&nbsp;</td></tr>
</table>
</div>
</div><div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_15_img" src="static/image/common/collapsed_no.gif" title="����/չ��" alt="����/չ��" onclick="toggle_collapse('category_15');" />
</span>
<span class="y">��������: <a href="http://www.chinapyg.com/space-username-%C6%AE%D4%C6.html" class="notabs" c="1">Ʈ��</a>, <a href="http://www.chinapyg.com/space-username-Nisy.html" class="notabs" c="1">Nisy</a>, <a href="http://www.chinapyg.com/space-username-GGLHY.html" class="notabs" c="1">GGLHY</a></span><h2><a href="http://www.chinapyg.com/forum.php?gid=15" style="">-= ��̳���� =-</a></h2>
</div>
<div id="category_15" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://www.chinapyg.com/forum-148-1.html"><img src="static/image/common/forum_new.gif" alt="<font color=red>�� PYG��̳������� ��</font>" /></a>
</div>
<dl>
<dt><a href="http://www.chinapyg.com/forum-148-1.html"><font color=red>�� PYG��̳������� ��</font></a></dt>
<dd><em>����: 234</em>, <em>����: 8082</em></dd><dd>
<a href="http://www.chinapyg.com/forum.php?mod=redirect&amp;tid=74123&amp;goto=lastpost#lastpost" class="xi2">PYG��̳ʮ�����ʮһ�������ȫ ...</a> <cite><span title="2018-3-18 20:54">����&nbsp;20:54</span> <a href="http://www.chinapyg.com/space-username-howdy.html">howdy</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://www.chinapyg.com/forum-314-1.html"><img src="static/image/common/forum_new.gif" alt="�� �ٱ������� ��" /></a>
</div>
<dl>
<dt><a href="http://www.chinapyg.com/forum-314-1.html" style="color: #0000CC;">�� �ٱ������� ��</a></dt>
<dd><em>����: 159</em>, <em>����: 676</em></dd><dd>
<a href="http://www.chinapyg.com/forum.php?mod=redirect&amp;tid=118732&amp;goto=lastpost#lastpost" class="xi2">�ҵĺų������������ô����</a> <cite>2018-3-7 13:26 <a href="http://www.chinapyg.com/space-username-boo397830876.html">boo397830876</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://www.chinapyg.com/forum-306-1.html"><img src="static/image/common/forum.gif" alt="�� ��Ƹר�� ��" /></a>
</div>
<dl>
<dt><a href="http://www.chinapyg.com/forum-306-1.html" style="color: #FF0000;">�� ��Ƹר�� ��</a></dt>
<dd><em>����: 24</em>, <em>����: 103</em></dd><dd>
<a href="http://www.chinapyg.com/forum.php?mod=redirect&amp;tid=98849&amp;goto=lastpost#lastpost" class="xi2">�������Ű�ȫ�����ƶ���ȫ��� ...</a> <cite>2017-11-28 13:05 <a href="http://www.chinapyg.com/space-username-%B7%E7%C7%E1%D4%C6%B5%AD.html">�����Ƶ�</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://www.chinapyg.com/forum-212-1.html"><img src="static/image/common/forum.gif" alt="�� վ����� ��" /></a>
</div>
<dl>
<dt><a href="http://www.chinapyg.com/forum-212-1.html" style="color: #009900;">�� վ����� ��</a></dt>
<dd><em>����: 485</em>, <em>����: <span title="33914">3��</span></em></dd><dd>
<a href="http://www.chinapyg.com/forum.php?mod=redirect&amp;tid=118722&amp;goto=lastpost#lastpost" class="xi2">���ʡ�����&amp;Ӱ�ӡ����Ϊɶ�� ...</a> <cite>2018-2-22 23:20 <a href="http://www.chinapyg.com/space-username-%C6%AE%D4%C6.html">Ʈ��</a></cite>
</dd>
</dl>
</td>
</tr>
</table>
</div>
</div>
</div>

<div class="wp mtn">
<!--[diy=diy3]--><div id="diy3" class="area"></div><!--[/diy]-->
</div>

<div id="online" class="bm oll">
<div class="bm_h">
<span class="o"><a href="http://www.chinapyg.com/forum.php?showoldetails=yes#online" title="����/չ��"><img src="static/image/common/collapsed_yes.gif" alt="����/չ��" /></a></span>
<h3>
<strong>
���߻�Ա
</strong>
<span class="xs1">- �ܼ� <strong>20122</strong> ������
- ��߼�¼�� <strong>22093</strong> �� <strong>2018-3-19</strong>.</span>
</h3>
</div>
</div>
<div class="bm lk">
<div id="category_lk" class="bm_c ptm">
<ul class="m mbn cl"><li class="mbm bbda"><div class="lk_content"><h5><a href="http://www.chinapyg.com" target="_blank">Ʈ�Ƹ�ٷ���̳-PYG</a></h5><p>Ʈ�Ƹ�ȫ��̳������2004��12��01�գ�רע��Windows��iOS��Android�ƶ���ȫ�����ɹ���֪����ȫ��˾�������ͬά������̳�����ɫ��������Ѵ��������ƽ⼼����ʮ��������ѧԱ�����������������򹤳�ʦҡ���������ڸ���λ���Ѵ����޾����ʣ�</p></div></li></ul>
<ul class="x mbm cl">
<li><a href="http://www.dllhook.com" target="_blank" title="��������">��������</a></li><li><a href="http://bbs.pediy.com/" target="_blank" title="��ѩѧԺ">��ѩѧԺ</a></li><li><a href="http://www.sicaril.com" target="_blank" title="����ѧԺ">����ѧԺ</a></li><li><a href="http://bbs.hackav.com" target="_blank" title="��������̳">��������̳</a></li><li><a href="http://www.okeyme.com" target="_blank" title="��è���">��è���</a></li><li><a href="http://www.sgoldcn.com/" target="_blank" title="�ͽ���̳">�ͽ���̳</a></li><li><a href="http://alexa.chinaz.com/?domain=chinapyg.com" target="_blank" title="��վ����">��վ����</a></li><li><a href="http://www.krnl.info/forum.php" target="_blank" title="0GiNr��������">0GiNr��������</a></li><li><a href="http://www.jmpoep.com/" target="_blank" title="��;ƹ���̳">��;ƹ���̳</a></li><li><a href="http://www.kali.org.cn/" target="_blank" title="Kali ������">Kali ������</a></li></ul>
</div>
</div>

</div>

</div>
<script>fixed_top_nv();</script>	</div>
<div class="focus" id="sitefocus">
<div class="bm">
<div class="bm_h cl">
<a href="javascript:;" onclick="setcookie('nofocus_forum', 1, 0*3600);$('sitefocus').style.display='none'" class="y" title="�ر�">�ر�</a>
<h2>
վ���Ƽ�<span id="focus_ctrl" class="fctrl"><img src="static/image/common/pic_nv_prev.gif" alt="��һ��" title="��һ��" id="focusprev" class="cur1" onclick="showfocus('prev');" /> <em><span id="focuscur"></span>/1</em> <img src="static/image/common/pic_nv_next.gif" alt="��һ��" title="��һ��" id="focusnext" class="cur1" onclick="showfocus('next')" /></span>
</h2>
</div>
<div class="bm_c" id="focus_con">
</div>
</div>
</div><div class="bm_c" style="display: none" id="focus_0">
<dl class="xld cl bbda">
<dt><a href="http://www.chinapyg.com/thread-117881-1-1.html" class="xi2" target="_blank">����������̳��Ա�����˺����밲ȫ����ֹ������ײ�⣡</a></dt>
<dd>���Ѵ��һ��Ҫ�������밲ȫ������������½ƽ̨�����벻һ�£��Ͷ����޸���̳���롣</dd>
</dl>
<p class="ptn cl"><a href="http://www.chinapyg.com/thread-117881-1-1.html" class="xi2 y" target="_blank">�鿴 &raquo;</a></p>
</div><script type="text/javascript">
var focusnum = 1;
if(focusnum < 2) {
$('focus_ctrl').style.display = 'none';
}
if(!$('focuscur').innerHTML) {
var randomnum = parseInt(Math.round(Math.random() * focusnum));
$('focuscur').innerHTML = Math.max(1, randomnum);
}
showfocus();
var focusautoshow = window.setInterval('showfocus(\'next\', 1);', 5000);
</script>


<script type="text/javascript">var cookieLogin = Ajax("TEXT");cookieLogin.get("connect.php?mod=check&op=cookie", function() {});</script>



<script type="text/javascript">
_attachEvent(window, 'load', getForbiddenFormula, document);
function getForbiddenFormula() {
var toGetForbiddenFormulaFIds = function () {
ajaxget('plugin.php?id=cloudsearch&formhash=f530112c');
};
var a = document.body.getElementsByTagName('a');
for(var i = 0;i < a.length;i++){
if(a[i].getAttribute('sc')) {
a[i].setAttribute('mid', hash(a[i].href));
a[i].onmousedown = function() {toGetForbiddenFormulaFIds();};
}
}
var btn = document.body.getElementsByTagName('button');
for(var i = 0;i < btn.length;i++){
if(btn[i].getAttribute('sc')) {
btn[i].setAttribute('mid', hash(btn[i].id));
btn[i].onmousedown = function() {toGetForbiddenFormulaFIds();};
}
}
}
</script>

<div id="ft" class="wp cl">
<div id="flk" class="y">
<p>
<a href="http://www.chinapyg.com/forum.php?mod=misc&action=showdarkroom" >С����</a><span class="pipe">|</span><a href="http://www.chinapyg.com/forum.php?mobile=yes" >�ֻ���</a><span class="pipe">|</span><a href="http://www.chinapyg.com/archiver/" >Archiver</a><span class="pipe">|</span><strong><a href="http://www.chinapyg.com/" target="_blank">Ʈ�Ƹ�ȫ��̳</a></strong>
( <a href="http://www.miitbeian.gov.cn/" target="_blank">��ICP��15107817��-2</a> )&nbsp;<a href="http://discuz.qq.com/service/security" target="_blank" title="��ˮǽ������վԶ���ֺ�"><img src="static/image/common/security.png"></a><span class="pipe">|</span><a rel="nofollow" id="jakyge_zanzhu3" href="javascript:;" onclick="showWindow(this.id,'plugin.php?id=jakyge_zanzhu')"><font color="#FF0000">��������</font></a>&nbsp;&nbsp;<span id="tcss"></span><script type="text/javascript" src="http://tcss.qq.com/ping.js?v=1llZ" charset="utf-8"></script><script type="text/javascript" reload="1">pgvMain({"discuzParams":{"r2":"8887868","ui":0,"rt":"forum","md":"index","pn":1,"qq":"000","logo":13},"extraParams":""});</script><script src="http://s22.cnzz.com/stat.php?id=1885420&web_id=1885420" language="JavaScript"></script></p>
<p class="xs0">
GMT+8, 2018-3-19 12:35<span id="debuginfo">
</span>
</p>
</div>
<div id="frt">
<p>Powered by <strong><a href="http://www.discuz.net" target="_blank">Discuz!</a></strong> <em>X3.3</em> <a href="http://license.comsenz.com/?pid=1&amp;host=www.chinapyg.com" target="_blank">Licensed</a></p>
<p class="xs0">&copy; 2001-2017 <a href="http://www.comsenz.com" target="_blank">Comsenz Inc.</a></p>
</div></div>
<script src="home.php?mod=misc&ac=sendmail&rand=1521434119" type="text/javascript"></script>
<div id="scrolltop">
<span hidefocus="true"><a title="���ض���" onclick="window.scrollTo('0','0')" class="scrolltopa" ><b>���ض���</b></a></span>
</div>
<script type="text/javascript">_attachEvent(window, 'scroll', function () { showTopLink(); });checkBlind();</script>
			<div id="discuz_tips" style="display:none;"></div>
			<script type="text/javascript">
				var tipsinfo = '8887868|X3.3|0.6||0||0|7|1521434119|2ceaf21120c96e84e5312c56cf806a51|2';
			</script>
			<script src="http://discuz.gtimg.cn/cloud/scripts/discuz_tips.js?v=1" type="text/javascript" charset="UTF-8"></script><script type="text/javascript">
			if($('debuginfo')) {
				$('debuginfo').innerHTML = '. This page is cached  at 12:35:20 , Gzip enabled .';
			}
			</script></body></html>