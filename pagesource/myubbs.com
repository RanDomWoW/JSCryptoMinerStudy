<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script language="javascript">
var browser = {
versions : function() {
var u = navigator.userAgent, app = navigator.appVersion;
return {//�ƶ��ն�������汾��Ϣ                                                              
mobile : (!!u.match(/AppleWebKit.*Mobile/) || !!u.match(/Windows Phone/) || !!u.match(/Android/) ||!!u.match(/IOS/) || !!u.match(/MQQBrowser/)) && !u.match(/iPad/)//�Ƿ�Ϊ�ƶ��ն�                                 
};
}()
}
if(browser.versions.mobile){
 window.location.href="http://www.myubbs.com/m.html";
}
</script>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>��ѧ��̳��ȫ-��У��̳,BBS��̳��ҳ,������̳,��ѧ����,��ѧ����</title>
<meta name="keywords" content="��ѧ��̳��ȫ-��У��̳,BBS��̳��ҳ,������̳,��ѧ����,��ѧ����" />
<meta name="description" content="�й���ѧ��̳��ȫ������У�ٷ���ҳ,BBS��̳�Ϳ�����̳,��ѧ����,��ѧ��������վ����" />
<link href="themes/default/base.css" rel="stylesheet" type="text/css" />
<link id="skin" href="themes/default/skins/blue/style.css" rel="stylesheet" type="text/css" />
<link id="font" href="" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="member/js/jquery-1.6.2.min.js"></script>
<link href="member/js/jquery.uselector-0.1.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="member/js/jquery.uselector-0.1.js"></script>
<script type="text/javascript" src="themes/default/js/ylmf.cai.js"></script>
<script type="text/javascript" src="themes/default/js/config.js"></script>
<script type="text/javascript" src="themes/default/js/base.js"></script>
<base target="_blank" />
</head>
<body>
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
<div id="home">
<script type="text/javascript" src="themes/default/js/skin.js"></script>
    <div class="wrap">
    
    <div id="top" class="bd">
            <ul id="guide">
                <li class="theme" id="style-quick"> <a rel="0" class="blue">0</a> <a rel="1" class="orange">1</a> <a rel="2" class="green">2</a> <a rel="3" class="purple">3</a> <a rel="4" class="blue2">4</a> </li>
                <li class="setSkin"><a href="javascript:void(0)" id="setting" target="_parent">��������</a></li>
            </ul>
        </div>
        <div id="header" class="clearfix">
            <div id="banner"><a href="http://www.myuall.com" target="_blank" title="��ѧ����"><img src="ad.gif" height="60" width="468"/></a></div>
            <h1 id="logo"><a href="http://www.myubbs.com" target="_parent" title="��ѧ��̳��ַ����"><img src="static/images/logo.gif" height="70" width="231" /></a></h1>
        </div><!--/ header-->		<div id="search" class="clearfix">
            <div id="search-menu" class="clearfix">
            	<div id="notice">
                                    </div>
                <ul class="clearfix">

                    <li class="current"><a rel="web">�� ҳ</a></li>
                    <li><a rel="mp3">MP3</a></li>
                    <li><a rel="video">Ӱ ��</a></li>
                    <li><a rel="image">ͼ Ƭ</a></li>
                    <li><a rel="zhidao">֪ ��</a></li>
                </ul>
                <ul  class="clearfix" style="margin:0">
                    <li><a id="localsearch">վ����</a></li>
                    <li id="search-menu-more"><span><a class="more" id="smore">�� ��</a></span>
                        <div id="smp"> <a href=" http://video.baidu.com/?tn=23du">�� Ƶ</a> <a href=" http://tieba.baidu.com/?tn=23du">�� ��</a> <a href=" http://baike.baidu.com/?tn=23du">�� ��</a> <a href=" http://wenku.baidu.com/?tn=23du">�� ��</a></div>
                    </li>
                </ul>
            </div>
            <div id="search-form" class="bd">
                <div class="search-bg">
                    <div class="con">
                        <div id="sengine" class="clearfix">
                            <form id="searchForm" action="http://www.baidu.com/baidu" method="get" target="_blank">
                                <label for="baidu"><a href="#"><img src="static/images/sl/logox3.gif" width="79" height="27" /></a></label>
                                <div class="input">
                                    <input type="text" id="searchInput" name="wd" onmousemove="this.focus()" autocomplete="off" />
                                </div>
                                <input type="submit" id="searchBtn" class="btn" value="�ٶ�һ��" />
                                <input type="hidden" name="tn" value="23du" />
                                <div id="search-word" class="search-word">

                                    <p id="sw_web">
                                                                        <a href="http://www.baidu.com/baidu?wd=%B8%DF%D0%A3%C2%DB%CC%B3&tn=lqowen_1_pg">��У��̳</a>&nbsp;&nbsp;<a href="http://www.baidu.com/s?wd=%B4%F3%D1%A7%C2%DB%CC%B3&n=2">��ѧ��̳</a>&nbsp;&nbsp;<a href="http://www.baidu.com/baidu?wd=%B4%F3%D1%A7%C5%C5%C3%FB&tn=23du">��ѧ����</a>&nbsp;&nbsp;<a href="http://www.baidu.com/baidu?wd=%B4%F3%D1%A7%CD%F8%D5%BE&tn=23du">��ѧ��վ</a>&nbsp;&nbsp;
                                    </p><!--/ keywords-->
                                    <p id="sw_mp3" style="display:none;">
                                                                        
                                    </p><!--/ keywords-->
                                    <p id="sw_v115" style="display:none;">
                                                                        
                                    </p><!--/ keywords-->
                                    <p id="sw_image" style="display:none;">
                                                                        
                                    </p><!--/ keywords-->
                                    <p id="sw_zhidao" style="display:none;">
                                                                        
                                    </p><!--/ keywords-->
                            	</div>
                            </form>
                        </div>
                        <!--/ sengine-->
                        <div id="lsBox" class="clearfix" style="display:none">
                            <div class="input">
                                <input type="text" onblur="this.value==''?this.value='����ؼ�������':''" onclick="this.select();" onfocus="this.value=='����ؼ�������'?this.value='':''; " onmouseover="this.focus();" value="����ؼ�������" id="localInput" autocomplete="off" />
                            </div>
                            <div style="clear:both; overflow:hidden; height:0;"></div>
                            <ul class="clearfix" style="display:none;">
                            </ul>
                        </div>
                    </div>
                    <!--/ con-->
                </div>
                <!--/ search-bg-->
            </div>
            <div id="suggest" style="display:none;"></div>
        </div>
        <div id="content" class="clearfix">
            <div id="main">
                <div class="r1 clearfix">
                    <div id="board">
                        <ul  id="board-menu" class="clearfix">
                            <li id="bored-menu-def" class="current"><a rel="fmsite">��վ����</a></li>
                                                        <li><a rel="board-box0" url="member/posts.html" nocache=0>��������</a></li>
                                                        <li><a rel="board-box1" url="/member/members.html" nocache=0>��Ա����</a></li>
                                                        <li><a rel="board-box2" url="/member/alexa.html" nocache=0>Alexa����</a></li>
                                                        <li><a rel="board-box3" url="/member/linkout.html" nocache=0>��������</a></li>
                                                        <li><a rel="board-box4" url="/member/linkin.html" nocache=0>��������</a></li>
                                                        <li><a rel="board-box5" url="/member/power.html" nocache=1>������̳</a></li>
                                                        <li><a rel="favBox">�����ղ�</a></li>
                            <!--<li><a rel="history">�����¼</a></li>-->
                        </ul>
                        <div id="board-box" class="bd">
                            <div id="fmsite">
                            	<div style="line-height:30px;">

                                </div>

                                <ul class="list clearfix">
<ul class="top clearfix">
<li><a href="http://www.myuall.com/univs">��ѧ����</a><em class="baid"></em>
<div class="fmbox">
<div class="arrow">��ѧ����</div>
<ul>
<li><a href="http://www.myuall.com/univs/0-0-0-106/">985����</a></li>
<li><a href="http://www.myuall.com/univs/0-0-0-107/">211����</a></li>
<li><a href="http://www.myuall.com/univs/0-0-0-108/">������ֱ��</a></li>
<li><a href="http://www.myuall.com/univs/0-0-0-109/">ʡ�ص�</a></li>
<li><a href="http://www.myuall.com/univs/0-0-0-110/">��������</a></li>
<li><a href="http://www.myuall.com/univs/0-0-0-111/">��������</a></li>
<li><a href="http://www.myuall.com/univs/0-0-0-112/">׿Խ�ƻ�</a></li>
</ul>
</div>
</li>
<li><a href="http://www.myuall.com/univs">��У����</a><em class="sina"></em>
<div class="fmbox"> <span class="arrow">��У����</span>
<ul>
<li><a href="http://www.myuall.com/univs/0-101-0-112/">�ۺ���</a></li>
<li><a href="http://www.myuall.com/univs/0-100-0-112/">����</a></li>
<li><a href="http://www.myuall.com/univs/0-104-0-112/">�ƾ���</a></li>
<li><a href="http://www.myuall.com/univs/0-98-0-112/">������</a></li>
<li><a href="http://www.myuall.com/univs/0-96-0-112/">ҽҩ��</a></li>
<li><a href="http://www.myuall.com/univs/0-97-0-112/">ʦ����</a></li>
</ul>
</div>
</li>
<li><a href="http://bbs.myuall.com/list/9">��Ƹ��Ϣ</a> <em class="sohu"></em>
<div class="fmbox"> <span class="arrow">��Ƹ��Ϣ</span>
<ul>
<li><a href="http://bbs.myuall.com/list/9?u=110000">������У��Ƹ</a></li>
<li><a href="http://bbs.myuall.com/list/9?u=310000">�Ϻ���У��Ƹ</a></li>
<li><a href="http://bbs.myuall.com/list/9?u=120000">����У��Ƹ</a></li>
<li><a href="http://bbs.myuall.com/list/9?u=500000">�����У��Ƹ</a></li>
<li><a href="http://bbs.myuall.com/list/9?u=440000">�㶫��У��Ƹ</a></li>
</ul>
</div>
</li>
<li><a href="http://bbs.myuall.com/list/7">������Ϣ</a><em class="wy"></em>
<div class="fmbox"> <span class="arrow">������Ϣ</span>
<ul>
<li><a href="http://bbs.myuall.com/list/7?u=110000">����������Ϣ</a></li>
<li><a href="http://bbs.myuall.com/list/7?u=310000">�Ϻ�������Ϣ</a></li>
<li><a href="http://bbs.myuall.com/list/7?u=120000">��������Ϣ</a></li>
<li><a href="http://bbs.myuall.com/list/7?u=500000">���������Ϣ</a></li>
<li><a href="http://bbs.myuall.com/list/7?u=440000">�㶫������Ϣ</a></li>
</ul>
</div>
</li>
<li><a href="http://www.myuall.com/">�߿���Ϣ��</a><em class="qq"></em>
<div class="fmbox"> <span class="arrow">�߿���Ϣ</span>
<ul>
<li><a href="http://www.myuall.com/majors/">רҵ�б�</a></li>
<li><a href="http://www.myuall.com/provlines/">ʡ����</a></li>
<li><a href="http://www.myuall.com/majorlines/">רҵ¼ȡ��</a></li>
<li><a href="http://www.myuall.com/univlines/">��ѧ¼ȡ��</a></li>
<li><a href="http://www.myuall.com/imgs/">��ѧУ԰ͼƬ</a></li>
</ul>
</div>
</li>
</ul>
                                                                                                                <li><a href="http://www.newsmth.net/">ˮľ�廪BBS</a></li>
                                                                            <li><a href="http://bbs.pku.edu.cn/">����δ��BBS</a></li>
                                                                            <li><a href="http://bbs.xmu.edu.cn/">���Ŵ�ѧ��̳</a></li>
                                                                            <li><a href="http://bbs.fudan.edu.cn/">������ѧ-���¹⻪</a></li>
                                                                            <li><a href="http://bbs.nju.edu.cn/">�Ͼ���ѧ-С�ٺ�</a></li>
                                                                            <li><a href="http://www.iuibe.com/">���⾭ó��ѧ��̳</a></li>
                                                                            <li><a href="http://www.myszu.cn/">���ڴ�ѧ��̳</a></li>
                                                                            <li><a href="http://bbs.xjtu.edu.cn/">��������˼Դ����ٸ</a></li>
                                                                            <li><a href="http://bbs.whu.edu.cn/">���-����ɽˮ</a></li>
                                                                            <li><a href="http://bbs.csu.edu.cn/">���ϴ�ѧ��̳</a></li>
                                                                            <li><a href="http://www.myhit.cn/">��������̳-������</a></li>
                                                                            <li><a href="http://neu.myubbs.com/">������ѧ��̳</a></li>
                                                                            <li><a href="http://bbs.ustc.edu.cn/">�пƴ�-嫺�����</a></li>
                                                                            <li><a href="http://bbs.hfut.edu.cn/">�Ϲ���-�ഺ����</a></li>
                                                                            <li><a href="http://bbs.cupl.edu.cn/">�й�������ѧ��̳</a></li>
                                                                            <li><a href="http://www.ixiy.cn/">����ʯ�ʹ�ѧ��̳</a></li>
                                                                            <li><a href="http://www.ikda.cn/">���ӿƼ���ѧ��̳</a></li>
                                                                            <li><a href="http://www.iscut.cn/">��������ѧ��̳</a></li>
                                                                            <li><a href="http://www.myzsu.com/">��ɽ��ѧ��̳</a></li>
                                                                            <li><a href="http://suda.myubbs.com/">���ݴ�ѧ��̳</a></li>
                                                                            <li><a href="http://www.ixjt.cn/">���Ͻ�ͨ��ѧ��̳</a></li>
                                                                            <li><a href="http://www.myblcu.com/">�������Դ�ѧ��̳</a></li>
                                                                            <li><a href="http://bbs.sjtu.edu.cn/">�Ϻ�����|��ˮ˼Դ</a></li>
                                                                            <li><a href="http://hometown.scau.edu.cn/">����ũҵ��ѧ��̳</a></li>
                                                                            <li><a href="http://ahu.myubbs.com">���մ�ѧ��̳</a></li>
                                                                            <li><a href="http://www.itju.cn">ͬ�ô�ѧ��̳</a></li>
                                                                            <li><a href="http://www.myscu.cn">�Ĵ���ѧ��̳</a></li>
                                                                            <li><a href="http://bbs.seu.edu.cn">���ϴ�ѧ��̳</a></li>
                                                                            <li><a href="http://www.hnubbs.com/">��������</a></li>
                                                                            <li><a href="http://bbs.pinggu.org/">�˴󾭼���̳</a></li>
                                                                            <li><a href="http://www.aibl.cn/">������ҵ��ѧ��̳</a></li>
                                                                            <li><a href="http://www.ibupt.com">�����ʵ��ѧ��̳</a></li>
                                                                            <li><a href="http://www.ijnu.cn/">���ϴ�ѧ��̳</a></li>
                                                                            <li><a href="http://city.ibeike.com/">����|��������</a></li>
                                                                            <li><a href="http://www.oiegg.com/">��ʦ��-������</a></li>
                                                                            <li><a href="http://www.ihain.cn">���������̳</a></li>
                                                                            <li><a href="http://ncu.myubbs.com">�ϲ���ѧ��̳</a></li>
                                                                            <li><a href="http://www.icshi.cn/">����ʦ����ѧ��̳</a></li>
                                                                            <li><a href="http://www.mykaoyan.com">MY������̳</a></li>
                                                                            <li><a href="http://bbs.kaoyan.com/">������̳</a></li>
                                                                            <li><a href="http://www.51job.com/">ǰ������</a></li>
                                                                            <li><a href="http://www.chinahr.com/">�л�Ӣ����</a></li>
                                                                            <li><a href="http://cqmu.myubbs.com">����ҽ�ƴ�ѧ��̳</a></li>
                                                                            <li><a href="http://www.233.com/">233��У</a></li>
                                                                            <li><a href="http://gaokao.myuall.com/">�߿���Ѷ��</a></li>
                                    				     </ul>

                                 

                            </div>
                            <!--/ fmsite-->
                            <div id="favBox" style="display:none;" >
                                <ul id="Collbox" class="line_30"></ul>
                                <div id="addColl">
                                    <form onsubmit="return MyFav.add(this);">
                                        <label for="urlName">����Զ����ղ�</label>
                                        <input type="text" value="վ��" id="urlName" class="int" onblur="favoFuninput(this,0)" onfocus="favoFuninput(this,1)" name="urlName"/>
                                        <input type="text" value="��ַ" class="int" onblur="favoFuninput(this,0)" onfocus="favoFuninput(this,1)" id="Url" name="Url"/>
                                        <input type="submit" class="btn button" value="�� ��" />
                                        <input type="button" class="btn button" onclick="MyFav.show()" value="ˢ ��" />
                                    </form>
                                </div>
                                <div id="addCollmsg" style="display:none"></div>
                            </div>
                            <div id="history" class="line_30" style="display:none">
                                <ul id="historyBox" class="clearfix">
                                    <li class="none">�Բ�����û���κ������¼</li>
                                </ul>
                                <ul class="clearfix">
                                    <li class="del"><a id="delHistory">ɾ����¼</a></li>
                                </ul>
                            </div>
                        </div>
                        <!--/ board-box-->
                    </div>
                    <!--/ board-->
                    <div id="topRightBox">
                        <iframe name="actFrame" id="actFrame" style="display:none"></iframe>
                        <div id="loginBox" class="bd">
                            <h2>�û���¼</h2>
                            <form target="actFrame" method="post" action="member/index.php?a=login" name="lomginForm" id="loginForm">
                                <ul>
                                    <li>
                                        <label for="username">�ʺţ�</label>
                                        <input type="text" value="" name="username" onmousemove="this.focus()" id="username" class="int">
                                    </li>
                                    <li>
                                        <label for="password">���룺</label>
                                        <input type="password" value="" onmousemove="this.focus()" name="password" id="password" class="int">
                                    </li>
                                    <li>
                                        <input type="submit" value="�� ¼" id="submitLogin"> [ <a target="_self" href="member/reg.php">ע��</a>]
                                    </li>
                                </ul>
                            </form>
                        </div><!--/ loginBox-->
                        <div id="tool" class="bd">
                            <h2><span>ʵ�ù���</span><a href="http://www.myubbs.com/html/catalog/tool.htm">����...</a></h2>
                            <ul class="clearfix">
                                                                                        <li><a href="./link.php?url=http://cet.99sushe.com/&title=%D3%A2%D3%EF%CB%C4%C1%F9%BC%B6%B2%E9%D1%AF">Ӣ����������ѯ</a></li>
                                                            <li><a href="./link.php?url=http://www.chsi.com.cn/xlcx/&title=%B1%CF%D2%B5%D6%A4%B2%E9%D1%AF">��ҵ֤��ѯ</a></li>
                                                            <li><a href="./link.php?url=http://www.96868.com/&title=%B8%DF%BF%BC%C2%BC%C8%A1%B2%E9%D1%AF">�߿�¼ȡ��ѯ</a></li>
                                                            <li><a href="./link.php?url=http://www.12306.cn/&title=%B2%E9%D1%AF%BB%F0%B3%B5%C6%B1%20">��ѯ��Ʊ </a></li>
                                                            <li><a href="./link.php?url=http://www.myuall.com/ur/3_0/&title=%C8%AB%B9%FA%B4%F3%D1%A7%C5%C5%C3%FB">ȫ����ѧ����</a></li>
                                                            <li><a href="./link.php?url=http://www.myubbs.com/color.html&title=%D1%D5%C9%AB%B4%FA%C2%EB%B2%E9%D1%AF">��ɫ�����ѯ</a></li>
                                                            <li><a href="./link.php?url=http://www.myubbs.com/chache.html&title=%B3%B5%C1%BE%CE%A5%D5%C2%B2%E9%D1%AF" style="color:#000">����Υ�²�ѯ</a></li>
                                                            <li><a href="./link.php?url=http://www.ip138.com/&title=I%20P%20%B5%D8%D6%B7%CB%D9%B2%E9%20">I P ��ַ�ٲ� </a></li>
                                                            <li><a href="./link.php?url=http://kh.myuall.com/&title=%BF%BC%D1%D0%D7%CA%D1%B6%CD%F8">������Ѷ��</a></li>
                                                            <li><a href="./link.php?url=http://www.zuzuche.com/&title=%D7%E2%B3%B5%D4%DA%CF%DF%B2%E9%D1%AF">�⳵���߲�ѯ</a></li>
                                                            <li><a href="./link.php?url=http://translate.google.cn&title=%C3%E2%B7%D1%D4%DA%CF%DF%B7%AD%D2%EB%20">������߷��� </a></li>
                                                            <li><a href="./link.php?url=http://www.myuall.com/univlines/&title=%B7%D6%CA%FD%CF%DF%B2%E9%D1%AF">�����߲�ѯ</a></li>
                                                        </ul>
                        </div><!--/ tool-->
                    </div><!--/ topRightBox-->
                </div><!--/ r1-->
        <div id="key2">
                        <a href="http://news.myuall.com" target="_blank" onclick="'274';" >��ѧ����</a>&nbsp;&nbsp;&nbsp;<a href="http://gk.myuall.com" target="_blank" onclick="'275';" >�߿���Ѷ��</a>&nbsp;&nbsp;&nbsp;<a href="http://ky.myuall.com" target="_blank" onclick="'276';" >��ѧ������</a>&nbsp;&nbsp;&nbsp;<a href="http://www.myuall.com/ur/3_0/" target="_blank" onclick="'277';" >��ѧ���а�</a>&nbsp;&nbsp;&nbsp;<a href="http://www.myuall.com/imgs/" target="_blank" onclick="'278';" >��ѧͼƬվ</a>&nbsp;&nbsp;&nbsp;<a href="http://www.myuall.com/univlines/" target="_blank" onclick="'279';" >¼ȡ������</a>&nbsp;&nbsp;&nbsp;<a href="http://www.myuall.com/majors/" target="_blank" onclick="'280';" >��ѧרҵ��</a>&nbsp;&nbsp;&nbsp;<a href="http://wd.myuall.com" target="_blank" onclick="'282';" >�ĵ�����</a>&nbsp;&nbsp;&nbsp;<a href="http://xh.myuall.com" target="_blank" onclick="'283';" >��ѧУ��</a>&nbsp;&nbsp;&nbsp;<a href="http://lx.myuall.com" target="_blank" onclick="'284';" >������ѧ</a>&nbsp;&nbsp;&nbsp;
        </div>
        <div id="coolsite" class="bd">
            <h2><a id="clalign" href="javascript:void(0)" target="_self" title="�����/����">�����/����</a>��У��̳</h2>
            <div id="list">
                        <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/010/" >����:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.myruc.com/&title=%D6%D0%B9%FA%C8%CB%C3%F1%B4%F3%D1%A7BBS">�й������ѧBBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.bnuren.com/&title=%B1%B1%BE%A9%CA%A6%B7%B6%B4%F3%D1%A7bbs">����ʦ����ѧbbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.mybuaa.com/&title=%BA%BD%BF%D5%BA%BD%CC%EC%B4%F3%D1%A7bbs">���պ����ѧbbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://ccmu.myubbs.com/&title=%CA%D7%B6%BC%D2%BD%BF%C6%B4%F3%D1%A7%C2%DB%CC%B3">�׶�ҽ�ƴ�ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.mycuc.cn/&title=%D6%D0%B9%FA%B4%AB%C3%BD%B4%F3%D1%A7bbs">�й���ý��ѧbbs</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/010/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/021/" >�Ϻ�:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.fudanu.com&title=%B8%B4%B5%A9%B4%F3%D1%A7%C2%DB%CC%B3">������ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.isjtu.cn&title=%C9%CF%BA%A3%BD%BB%B4%F3%D4%B4%C0%B4%D3%DA%B4%CB">�Ϻ�����Դ���ڴ�</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.itju.cn&title=%CD%AC%BC%C3%B4%F3%D1%A7%C2%DB%CC%B3">ͬ�ô�ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://ecnu.myubbs.com/&title=%BB%AA%B6%AB%CA%A6%B7%B6%B4%F3%D1%A7bbs">����ʦ����ѧbbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://dhu.myubbs.com/&title=%B6%AB%BB%AA%B4%F3%D1%A7%C2%DB%CC%B3">������ѧ��̳</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/021/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/022/" >���:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.inku.cn&title=%C4%CF%BF%AA%B4%F3%D1%A7%7C%BF%AA%CE%EF%B3%C9%CE%F1">�Ͽ���ѧ|�������</a></dd>
                     
                    <dd><a href="./link.php?url=http://hebut.myubbs.com/&title=%BA%D3%B1%B1%B9%A4%D2%B5%B4%F3%D1%A7bbs">�ӱ���ҵ��ѧbbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.mytju.cn&title=%CC%EC%BD%F2%B4%F3%D1%A7%C2%DB%CC%B3">����ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://tjcu.myubbs.com/&title=%CC%EC%BD%F2%C9%CC%D2%B5%B4%F3%D1%A7bbs">�����ҵ��ѧbbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://tjmu.myubbs.com/&title=%CC%EC%BD%F2%D2%BD%BF%C6%B4%F3%D1%A7BBS">���ҽ�ƴ�ѧBBS</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/022/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/023/" >����:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.icqu.cn/&title=%D6%D8%C7%EC%B4%F3%D1%A7%C2%DB%CC%B3">�����ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.icyou.cn/&title=%D6%D8%C7%EC%D3%CA%B5%E7%B4%F3%D1%A7bbs">�����ʵ��ѧbbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.myswu.cn/&title=%CE%F7%C4%CF%B4%F3%D1%A7bbs">���ϴ�ѧbbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.ixiz.cn/&title=%CE%F7%C4%CF%D5%FE%B7%A8%B4%F3%D1%A7bbs">����������ѧbbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.icjt.cn/&title=%D6%D8%C7%EC%BD%BB%CD%A8%B4%F3%D1%A7BBS">���콻ͨ��ѧBBS</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/023/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/020/" >�㶫:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.iscut.cn&title=%BB%AA%C4%CF%C0%ED%B9%A4%B4%F3%D1%A7bbs">��������ѧbbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.iscnu.cn&title=%BB%AA%C4%CF%CA%A6%B7%B6%B4%F3%D1%A7%C2%DB%CC%B3">����ʦ����ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.myzsu.com&title=%D6%D0%C9%BD%B4%F3%D1%A7bbs">��ɽ��ѧbbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.ijnu.cn/&title=%F4%DF%C4%CF%B4%F3%D1%A7%C2%DB%CC%B3">���ϴ�ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.stubbs.cn&title=%C9%C7%CD%B7%B4%F3%D1%A7%C2%DB%CC%B3">��ͷ��ѧ��̳</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/020/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/025/" >����:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.mynju.cn&title=%C4%CF%BE%A9%B4%F3%D1%A7bbs">�Ͼ���ѧbbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://seu.myubbs.com/&title=%B6%AB%C4%CF%B4%F3%D1%A7%C2%DB%CC%B3">���ϴ�ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://suda.myubbs.com&title=%CB%D5%B4%F3%C2%DB%CC%B3">�մ���̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://sytu.myubbs.com/&title=%BD%AD%C4%CF%B4%F3%D1%A7">���ϴ�ѧ</a></dd>
                     
                    <dd><a href="./link.php?url=http://ujs.myubbs.com/&title=%BD%AD%CB%D5%B4%F3%D1%A7BBS">���մ�ѧBBS</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/025/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/0531/" >ɽ��:</a></dt>
                    
                    <dd><a href="./link.php?url=http://sdu.myubbs.com/&title=%C9%BD%B6%AB%B4%F3%D1%A7%C2%DB%CC%B3">ɽ����ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://upc.myubbs.com/&title=%D6%D0%B9%FA%CA%AF%D3%CD%B4%F3%D1%A7bbs">�й�ʯ�ʹ�ѧbbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://sdnu.myubbs.com/&title=%C9%BD%B6%AB%CA%A6%B7%B6%B4%F3%D1%A7%C2%DB%CC%B3">ɽ��ʦ����ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://qdu.myubbs.com/&title=%C7%E0%B5%BA%B4%F3%D1%A7%C2%DB%CC%B3">�ൺ��ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://ujn.myubbs.com/&title=%BC%C3%C4%CF%B4%F3%D1%A7%C2%DB%CC%B3">���ϴ�ѧ��̳</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/0531/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/0571/" >�㽭:</a></dt>
                    
                    <dd><a href="./link.php?url=http://zju.myubbs.com/&title=%D5%E3%BD%AD%B4%F3%D1%A7BBS">�㽭��ѧBBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://nbu.myubbs.com/&title=%C4%FE%B2%A8%B4%F3%D1%A7%C2%DB%CC%B3">������ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://zjut.myubbs.com/&title=%D5%E3%BD%AD%B9%A4%D2%B5%B4%F3%D1%A7%C2%DB%CC%B3">�㽭��ҵ��ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://zafu.myubbs.com/&title=%D5%E3%BD%AD%C5%A9%C1%D6%B4%F3%D1%A7%C2%DB%CC%B3">�㽭ũ�ִ�ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://zumc.myubbs.com/&title=%D5%E3%BD%AD%B4%AB%C3%BD%D1%A7%D4%BA%C2%DB%CC%B3">�㽭��ýѧԺ��̳</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/0571/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/0371/" >����:</a></dt>
                    
                    <dd><a href="./link.php?url=http://zzu.myubbs.com/&title=%D6%A3%D6%DD%B4%F3%D1%A7BBS">֣�ݴ�ѧBBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://henu.myubbs.com/&title=%BA%D3%C4%CF%B4%F3%D1%A7%C2%DB%CC%B3">���ϴ�ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://nynu.myubbs.com&title=%C4%CF%D1%F4%CA%A6%B7%B6%D1%A7%D4%BA%C2%DB%CC%B3">����ʦ��ѧԺ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://zzuli.myubbs.com/&title=%D6%A3%D6%DD%C7%E1%B9%A4%D2%B5%D1%A7%D4%BA%C2%DB%CC%B3">֣���ṤҵѧԺ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://lit.myubbs.com/&title=%C2%E5%D1%F4%C0%ED%B9%A4%D1%A7%D4%BA">������ѧԺ</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/0371/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/0311/" >�ӱ�:</a></dt>
                    
                    <dd><a href="./link.php?url=http://hbu.myubbs.com/&title=%BA%D3%B1%B1%B4%F3%D1%A7%C2%DB%CC%B3">�ӱ���ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://ysu.myubbs.com/&title=%D1%E0%C9%BD%B4%F3%D1%A7bbs">��ɽ��ѧbbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://hebeu.myubbs.com/&title=%BA%D3%B1%B1%B9%A4%B3%CC%B4%F3%D1%A7%C2%DB%CC%B3">�ӱ����̴�ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://heuet.myubbs.com/&title=%BA%D3%B1%B1%BE%AD%C3%B3%B4%F3%D1%A7%C2%DB%CC%B3">�ӱ���ó��ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://tsc.myubbs.com/&title=%CC%C6%C9%BD%D1%A7%D4%BA%C2%DB%CC%B3">��ɽѧԺ��̳</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/0311/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/024/" >����:</a></dt>
                    
                    <dd><a href="./link.php?url=http://dlut.myubbs.com/&title=%B4%F3%C1%AC%C0%ED%B9%A4%B4%F3%D1%A7%C2%DB%CC%B3">��������ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://neu.myubbs.com/&title=%B6%AB%B1%B1%B4%F3%D1%A7BBS">������ѧBBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://dufe.myubbs.com/&title=%B6%AB%B1%B1%B2%C6%BE%AD%B4%F3%D1%A7%C2%DB%CC%B3">�����ƾ���ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://lnu.myubbs.com/&title=%C1%C9%C4%FE%B4%F3%D1%A7BBS">������ѧBBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://dlmu.myubbs.com/&title=%B4%F3%C1%AC%BA%A3%CA%C2%B4%F3%D1%A7">�������´�ѧ</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/024/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/028/" >�Ĵ�:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.myscu.cn&title=%CB%C4%B4%A8%B4%F3%D1%A7BBS">�Ĵ���ѧBBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.ikda.cn/&title=%B5%E7%D7%D3%BF%C6%BC%BC%B4%F3%D1%A7%C2%DB%CC%B3">���ӿƼ���ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.ixjt.cn/&title=%CE%F7%C4%CF%BD%BB%CD%A8%B4%F3%D1%A7BBS">���Ͻ�ͨ��ѧBBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.ixiy.cn/&title=%CE%F7%C4%CF%CA%AF%D3%CD%B4%F3%D1%A7BBS">����ʯ�ʹ�ѧBBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.ixic.cn/&title=%CE%F7%C4%CF%B2%C6%BE%AD%B4%F3%D1%A7BBS">���ϲƾ���ѧBBS</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/028/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/027/" >����:</a></dt>
                    
                    <dd><a href="./link.php?url=http://whu.myubbs.com/&title=%CE%E4%BA%BA%B4%F3%D1%A7bbs%7C%B4%F3%BA%BA%CE%E4%C1%A2">�人��ѧbbs|������</a></dd>
                     
                    <dd><a href="./link.php?url=http://hust.myubbs.com/&title=%BB%AA%D6%D0%BF%C6%BC%BC%B4%F3%D1%A7BBS">���пƼ���ѧBBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://wust.myubbs.com/&title=%CE%E4%BA%BA%BF%C6%BC%BC%B4%F3%D1%A7%C2%DB%CC%B3">�人�Ƽ���ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://whut.myubbs.com&title=%CE%E4%BA%BA%C0%ED%B9%A4%B4%F3%D1%A7%C2%DB%CC%B3">�人����ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://ccnu.myubbs.com/&title=%BB%AA%D6%D0%CA%A6%B7%B6%B4%F3%D1%A7BBS">����ʦ����ѧBBS</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/027/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/0591/" >����:</a></dt>
                    
                    <dd><a href="./link.php?url=http://xmu.myubbs.com/&title=%CF%C3%C3%C5%B4%F3%D1%A7BBS">���Ŵ�ѧBBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://jmu.myubbs.com/&title=%BC%AF%C3%C0%B4%F3%D1%A7%C2%DB%CC%B3">������ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://fzu.myubbs.com/&title=%B8%A3%D6%DD%B4%F3%D1%A7%C2%DB%CC%B3">���ݴ�ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://fjnu.myubbs.com/&title=%B8%A3%BD%A8%CA%A6%B4%F3%C2%DB%CC%B3">����ʦ����̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://hqu.myubbs.com/&title=%BB%AA%C7%C8%B4%F3%D1%A7%C2%DB%CC%B3">���ȴ�ѧ��̳</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/0591/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/0731/" >����:</a></dt>
                    
                    <dd><a href="./link.php?url=http://bbs.csu.edu.cn/&title=%D6%D0%C4%CF%B4%F3%D1%A7%C2%DB%CC%B3">���ϴ�ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.hnuren.com&title=%BA%FE%C4%CF%B4%F3%D1%A7bbs">���ϴ�ѧbbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://csuft.myubbs.com/&title=%D6%D0%C4%CF%C1%D6%D2%B5%BF%C6%BC%BC%B4%F3%D1%A7BBS">������ҵ�Ƽ���ѧBBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://xtu.myubbs.com/&title=%CF%E6%CC%B6%B4%F3%D1%A7BBS">��̶��ѧBBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://hnsd.myubbs.com/&title=%BA%FE%C4%CF%CA%A6%B7%B6%B4%F3%D1%A7%C2%DB%CC%B3">����ʦ����ѧ��̳</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/0731/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/0451/" >������:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.myhit.cn&title=%B9%FE%B6%FB%B1%F5%B9%A4%D2%B5%B4%F3%D1%A7%7C%B9%FE%CC%D8%CB%FE">��������ҵ��ѧ|������</a></dd>
                     
                    <dd><a href="./link.php?url=http://hrbeu.myubbs.com/&title=%B9%FE%B9%A4%B3%CC%C2%DB%CC%B3">��������̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.hljubbs.com/&title=%BA%DA%C1%FA%BD%AD%B4%F3%D1%A7bbs">��������ѧbbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://hcu.myubbs.com/&title=%B9%FE%C9%CC%B4%F3%C2%DB%CC%B3">���̴���̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://neau.myubbs.com/&title=%B6%AB%B1%B1%C5%A9%D2%B5%B4%F3%D1%A7%C2%DB%CC%B3">����ũҵ��ѧ��̳</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/0451/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/0551/" >����:</a></dt>
                    
                    <dd><a href="./link.php?url=http://ustc.myubbs.com/&title=%D6%D0%B9%FA%BF%C6%BC%BC%B4%F3%D1%A7bbs">�й��Ƽ���ѧbbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://hfut.myubbs.com&title=%BA%CF%B7%CA%B9%A4%D2%B5%B4%F3%D1%A7bbs">�Ϸʹ�ҵ��ѧbbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://bbs.ahu.edu.cn/&title=%B0%B2%BB%D5%B4%F3%D1%A7bbs">���մ�ѧbbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://aufe.myubbs.com&title=%B0%B2%BB%D5%B2%C6%BE%AD%B4%F3%D1%A7%C2%DB%CC%B3">���ղƾ���ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://ahmu.myubbs.com&title=%B0%B2%BB%D5%D2%BD%BF%C6%B4%F3%D1%A7%C2%DB%CC%B3">����ҽ�ƴ�ѧ��̳</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/0551/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/0791/" >����:</a></dt>
                    
                    <dd><a href="./link.php?url=http://ncu.myubbs.com/&title=%C4%CF%B2%FD%B4%F3%D1%A7%C2%DB%CC%B3">�ϲ���ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://jxufe.myubbs.com/&title=%BD%AD%CE%F7%B2%C6%BE%AD%B4%F3%D1%A7%C2%DB%CC%B3">�����ƾ���ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://jju.myubbs.com/&title=%BE%C5%BD%AD%D1%A7%D4%BA%7C%B5%E3%BD%AB%CC%A8">�Ž�ѧԺ|�㽫̨</a></dd>
                     
                    <dd><a href="./link.php?url=http://jxnu.myubbs.com/&title=%BD%AD%CE%F7%CA%A6%B7%B6%B4%F3%D1%A7%D6%D0%D5%FD%C2%DB%CC%B3">����ʦ����ѧ������̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.ijgsu.com&title=%BE%AE%B8%D4%C9%BD%B4%F3%D1%A7%C2%DB%CC%B3">����ɽ��ѧ��̳</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/0791/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/0771/" >����:</a></dt>
                    
                    <dd><a href="./link.php?url=http://gxu.myubbs.com/&title=%B9%E3%CE%F7%B4%F3%D1%A7BBS">������ѧBBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://gxnu.myubbs.com/&title=%B9%E3%CE%F7%CA%A6%B7%B6%B4%F3%D1%A7%C2%DB%CC%B3">����ʦ����ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://gxufe.myubbs.com/&title=%B9%E3%CE%F7%B2%C6%BE%AD%D1%A7%D4%BA%C2%DB%CC%B3">�����ƾ�ѧԺ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://guet.myubbs.com&title=%B9%F0%C1%D6%B5%E7%D7%D3%BF%C6%BC%BC%B4%F3%D1%A7%C2%DB%CC%B3">���ֵ��ӿƼ���ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://ncvt.myubbs.com/&title=%C4%CF%C4%FE%D6%B0%D2%B5%D1%A7%D4%BABBS">����ְҵѧԺBBS</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/0771/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/0431/" >����:</a></dt>
                    
                    <dd><a href="./link.php?url=http://jlu.myubbs.com&title=%BC%AA%C1%D6%B4%F3%D1%A7%C2%DB%CC%B3">���ִ�ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://ccut.myubbs.com/&title=%B3%A4%B4%BA%B9%A4%D2%B5%B4%F3%D1%A7%C2%DB%CC%B3">������ҵ��ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://nenu.myubbs.com/&title=%B6%AB%B1%B1%CA%A6%B7%B6%B4%F3%D1%A7%C2%DB%CC%B3">����ʦ����ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://ccu.myubbs.com/&title=%B3%A4%B4%BA%B4%F3%D1%A7BBS">������ѧBBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://cust.myubbs.com//&title=%B3%A4%B4%BA%C0%ED%B9%A4%B4%F3%D1%A7%C2%DB%CC%B3">��������ѧ��̳</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/0431/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/0871/" >����:</a></dt>
                    
                    <dd><a href="./link.php?url=http://ynu.myubbs.com/&title=%D4%C6%C4%CF%B4%F3%D1%A7bbs">���ϴ�ѧbbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://ynufe.myubbs.com/&title=%D4%C6%C4%CF%B2%C6%BE%AD%B4%F3%D1%A7%C2%DB%CC%B3">���ϲƾ���ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://ynau.myubbs.com/&title=%D4%C6%C4%CF%C5%A9%D2%B5%B4%F3%D1%A7BBS">����ũҵ��ѧBBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://ynni.myubbs.com/&title=%D4%C6%C4%CF%C3%F1%D7%E5%B4%F3%D1%A7%C2%DB%CC%B3">���������ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://kmust.myubbs.com&title=%C0%A5%C3%F7%C0%ED%B9%A4%B4%F3%D1%A7%C2%DB%CC%B3">��������ѧ��̳</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/0871/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/029/" >����:</a></dt>
                    
                    <dd><a href="./link.php?url=http://xjtu.myubbs.com/&title=%CE%F7%B0%B2%BD%BB%CD%A8%B4%F3%D1%A7BBS">������ͨ��ѧBBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://nwu.myubbs.com/&title=%CE%F7%B1%B1%B4%F3%D1%A7BBS">������ѧBBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://bbs.nwpu.edu.cn&title=%CE%F7%B9%A4%B4%F3%C8%FD%BA%BD%CB%C4%B7%BDBBS">�����������ķ�BBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://nwafu.myubbs.com/&title=%CE%F7%B1%B1%C5%A9%C1%D6%BF%C6%BC%BC%B4%F3%D1%A7">����ũ�ֿƼ���ѧ</a></dd>
                     
                    <dd><a href="./link.php?url=http://baoji.myubbs.com/&title=%B1%A6%BC%A6%CE%C4%C0%ED%D1%A7%D4%BA%C2%DB%CC%B3">��������ѧԺ��̳</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/029/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/0351/" >ɽ��:</a></dt>
                    
                    <dd><a href="./link.php?url=http://sxu.myubbs.com/&title=%C9%BD%CE%F7%B4%F3%D1%A7%C2%DB%CC%B3">ɽ����ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://tyut.myubbs.com/&title=%CC%AB%D4%AD%C0%ED%B9%A4%B4%F3%D1%A7%C2%DB%CC%B3">̫ԭ����ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://nuc.myubbs.com/&title=%D6%D0%B1%B1%B4%F3%D1%A7bbs">�б���ѧbbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://sxau.myubbs.com/&title=%C9%BD%CE%F7%C5%A9%D2%B5%B4%F3%D1%A7bbs">ɽ��ũҵ��ѧbbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://sxufe.myubbs.com/&title=%C9%BD%CE%F7%B2%C6%BE%AD%B4%F3%D1%A7%C2%DB%CC%B3">ɽ���ƾ���ѧ��̳</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/0351/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/0471/" >���ɹ�:</a></dt>
                    
                    <dd><a href="./link.php?url=http://imu.myubbs.com/&title=%C4%DA%C3%C9%B9%C5%B4%F3%D1%A7%C2%DB%CC%B3">���ɹŴ�ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://imnu.myubbs.com/&title=%C4%DA%C3%C9%B9%C5%CA%A6%B7%B6%B4%F3%D1%A7BBS">���ɹ�ʦ����ѧBBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://imut.myubbs.com/&title=%C4%DA%C3%C9%B9%C5%B9%A4%D2%B5%B4%F3%D1%A7%C2%DB%CC%B3">���ɹŹ�ҵ��ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://imau.myubbs.com/&title=%C4%DA%C3%C9%B9%C5%C5%A9%D2%B5%B4%F3%D1%A7BBS">���ɹ�ũҵ��ѧBBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://immc.myubbs.com/&title=%C4%DA%C3%C9%B9%C5%D2%BD%D1%A7%D4%BABBS">���ɹ�ҽѧԺBBS</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/0471/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/0991/" >�½�:</a></dt>
                    
                    <dd><a href="./link.php?url=http://tieba.baidu.com/f?kw=%D0%C2%BD%AE%B4%F3%D1%A7&title=%D0%C2%BD%AE%B4%F3%D1%A7%CC%F9%B0%C9">�½���ѧ����</a></dd>
                     
                    <dd><a href="./link.php?url=http://xjufe.myubbs.com&title=%D0%C2%BD%AE%B2%C6%BE%AD%B4%F3%D1%A7BBS">�½��ƾ���ѧBBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://xjmu.myubbs.com&title=%D0%C2%BD%AE%D2%BD%BF%C6%B4%F3%D1%A7%C2%DB%CC%B3">�½�ҽ�ƴ�ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://shzu.myubbs.com&title=%CA%AF%BA%D3%D7%D3%B4%F3%D1%A7%C2%DB%CC%B3">ʯ���Ӵ�ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://tieba.baidu.com/f?kw=%D0%C2%BD%AE%C5%A9%D2%B5%B4%F3%D1%A7&title=%D0%C2%BD%AE%C5%A9%D2%B5%B4%F3%D1%A7%CC%F9%B0%C9">�½�ũҵ��ѧ����</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/0991/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/0851/" >����:</a></dt>
                    
                    <dd><a href="./link.php?url=http://gzu.myubbs.com/&title=%B9%F3%D6%DD%B4%F3%D1%A7bbs">���ݴ�ѧbbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://gznu.myubbs.com/&title=%B9%F3%D6%DD%CA%A6%B7%B6%B4%F3%D1%A7bbs">����ʦ����ѧbbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.gmc.edu.cn/&title=%B9%F3%D1%F4%D2%BD%D1%A7%D4%BA%C2%DB%CC%B3">����ҽѧԺ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.gznc.edu.cn/&title=%B9%F3%D6%DD%C3%F1%D7%E5%D1%A7%D4%BA">��������ѧԺ</a></dd>
                     
                    <dd><a href="./link.php?url=http://tieba.baidu.com/f?ie=utf-8&kw=%B9%F3%D1%F4%D6%D0%D2%BD%D1%A7%D4%BA&title=%B9%F3%D1%F4%D6%D0%D2%BD%D1%A7%D4%BA%CC%F9%B0%C9">������ҽѧԺ����</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/0851/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/0931/" >����:</a></dt>
                    
                    <dd><a href="./link.php?url=http://bbs.lzu.edu.cn/&title=%C0%BC%D6%DD%B4%F3%D1%A7%C2%DB%CC%B3">���ݴ�ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://lzit.myubbs.com&title=%C0%BC%D6%DD%B9%A4%D2%B5%D1%A7%D4%BA%C2%DB%CC%B3">���ݹ�ҵѧԺ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://xbmu.myubbs.com&title=%CE%F7%B1%B1%C3%F1%D7%E5%B4%F3%D1%A7%C2%DB%CC%B3">���������ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://lzu.myubbs.com/&title=%C0%BC%D6%DD%B4%F3%D1%A7BBS">���ݴ�ѧBBS</a></dd>
                     
                    <dd><a href="./link.php?url=http://lzjtu.myubbs.com/&title=%C0%BC%D6%DD%BD%BB%CD%A8%B4%F3%D1%A7%C2%DB%CC%B3">���ݽ�ͨ��ѧ��̳</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/0931/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/0898/" >����:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.ihain.cn&title=%BA%A3%C4%CF%B4%F3%D1%A7%C6%F0%B5%E3bbs">���ϴ�ѧ���bbs</a></dd>
                     
                    <dd><a href="./link.php?url=http://hnnu.myubbs.com/&title=%BA%A3%CA%A6%7C%C0%CF%E9%C5%CA%F7%C2%DB%CC%B3">��ʦ|��������̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://hkc.myubbs.com/&title=%BA%A3%BE%AD%CA%B1%B9%E2%C2%DB%CC%B3">����ʱ����̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://hnmc.myubbs.com/&title=%BA%A3%D2%BD%B7%E7%D3%EF%C2%DB%CC%B3">��ҽ������̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://hnjm.myubbs.com/&title=%BA%A3%C4%CF%BE%AD%C3%B3%D1%A7%D4%BA%C2%DB%CC%B3">���Ͼ�óѧԺ��̳</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/0898/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/0971/" >�ຣ:</a></dt>
                    
                    <dd><a href="./link.php?url=http://tieba.baidu.com/f?kw=%C7%E0%BA%A3%B4%F3%D1%A7&fr=ala0&title=%C7%E0%BA%A3%B4%F3%D1%A7%CC%F9%B0%C9">�ຣ��ѧ����</a></dd>
                     
                    <dd><a href="./link.php?url=http://qhnu.myubbs.com/&title=%C7%E0%BA%A3%CA%A6%B7%B6%B4%F3%D1%A7%D6%F7%D2%B3">�ຣʦ����ѧ��ҳ</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.qhmu.edu.cn/&title=%C7%E0%BA%A3%C3%F1%D7%E5%B4%F3%D1%A7">�ຣ�����ѧ</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.qhctc.edu.cn/&title=%C7%E0%BA%A3%BD%BB%CD%A8%D6%B0%D2%B5%BC%BC%CA%F5%D1%A7%D4%BA">�ຣ��ְͨҵ����ѧԺ</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/0971/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/0951/" >����:</a></dt>
                    
                    <dd><a href="./link.php?url=http://nxu.myubbs.com/&title=%C4%FE%CF%C4%B4%F3%D1%A7">���Ĵ�ѧ</a></dd>
                     
                    <dd><a href="./link.php?url=http://bfun.myubbs.com/&title=%B1%B1%B7%BD%C3%F1%D7%E5%B4%F3%D1%A7%C2%DB%CC%B3">���������ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.nxmu.edu.cn/&title=%C4%FE%CF%C4%D2%BD%D1%A7%D4%BA">����ҽѧԺ</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.nxist.com/&title=%C4%FE%CF%C4%C0%ED%B9%A4">������</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.nxtu.cn/&title=%C4%FE%CF%C4%CA%A6%B7%B6%D1%A7%D4%BA">����ʦ��ѧԺ</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/0951/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/0891/" >����:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.utibet.edu.cn&title=%CE%F7%B2%D8%B4%F3%D1%A7">���ش�ѧ</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.ttmc.edu.cn&title=%CE%F7%B2%D8%B2%D8%D2%BD%D1%A7%D4%BA">���ز�ҽѧԺ</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.xzgzy.cn/&title=%CE%F7%B2%D8%D6%B0%D2%B5%BC%BC%CA%F5%D1%A7%D4%BA">����ְҵ����ѧԺ</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.tpa.net.cn/&title=%CE%F7%B2%D8%BE%AF%B9%D9%B8%DF%B5%C8%D7%A8%BF%C6%D1%A7%D0%A3">���ؾ��ٸߵ�ר��ѧУ</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/0891/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/00852/" >���:</a></dt>
                    
                    <dd><a href="./link.php?url=http://hkubbs.myubbs.com&title=%CF%E3%B8%DB%B4%F3%D1%A7%D6%D0%CE%C4%C2%DB%CC%B3">��۴�ѧ������̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.cuhk.edu.hk/&title=%CF%E3%B8%DB%D6%D0%CE%C4%B4%F3%D1%A7">������Ĵ�ѧ</a></dd>
                     
                    <dd><a href="./link.php?url=http://msss.ust.hk&title=%CF%E3%B8%DB%BF%C6%BC%BC%B4%F3%D1%A7%C2%DB%CC%B3">��ۿƼ���ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://hkpu.myubbs.com/&title=%CF%E3%B8%DB%C0%ED%B9%A4%B4%F3%D1%A7%C2%DB%CC%B3">�������ѧ��̳</a></dd>
                     
                    <dd><a href="./link.php?url=http://hkbu.myubbs.com/&title=%CF%E3%B8%DB%BD%FE%BB%E1%B4%F3%D1%A7%C2%DB%CC%B3">��۽����ѧ��̳</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/00852/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/00853/" >����:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.umac.mo/chi/&title=%B0%C4%C3%C5%B4%F3%D1%A7">���Ŵ�ѧ</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.ipm.edu.mo/&title=%B0%C4%C3%C5%C0%ED%B9%A4%D1%A7%D4%BA">������ѧԺ</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.must.edu.mo/&title=%B0%C4%C3%C5%BF%C6%BC%BC%B4%F3%D1%A7">���ſƼ���ѧ</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.ift.edu.mo/en/Home/Default.aspx&title=%B0%C4%C3%C5%C2%C3%D3%CE%D1%A7%D4%BA">��������ѧԺ</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.cityu.edu.mo/&title=%B0%C4%C3%C5%B3%C7%CA%D0%B4%F3%D1%A7">���ų��д�ѧ</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/00853/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/00886/" >̨��:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.ntu.edu.tw&title=%B9%FA%C1%A2%CC%A8%CD%E5%B4%F3%D1%A7">����̨���ѧ</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.ccu.edu.tw/&title=%B9%FA%C1%A2%D6%D0%D5%FD%B4%F3%D1%A7">����������ѧ</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.nthu.edu.tw/&title=%B9%FA%C1%A2%C7%E5%BB%AA%B4%F3%D1%A7">�����廪��ѧ</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.nsysu.edu.tw&title=%B9%FA%C1%A2%D6%D0%C9%BD%B4%F3%D1%A7">������ɽ��ѧ</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.nccu.edu.tw/&title=%B9%FA%C1%A2%D5%FE%D6%CE%B4%F3%D1%A7">�������δ�ѧ</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/00886/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/USA/" >����:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.princeton.edu/main/&title=Princeton%20University">Princeton University</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.harvard.edu/&title=Harvard%20University">Harvard University</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.yale.edu/&title=Yale%20University">Yale University</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.stanford.edu/&title=Stanford%20University">Stanford University</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/USA/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/England/" >Ӣ��:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.ox.ac.uk/&title=Oxford%20University">Oxford University</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.cam.ac.uk/&title=Cambridge%20University">Cambridge University</a></dd>
                     
                    <dd><a href="./link.php?url=http://www3.imperial.ac.uk/&title=Imperial%20College%20London">Imperial College London</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.st-andrews.ac.uk/&title=University%20of%20St%20Andrews">University of St Andrews</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/England/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl> <dt> <a href="html/Japan/" >�ձ�:</a></dt>
                    
                    <dd><a href="./link.php?url=http://www.u-tokyo.ac.jp&title=The%20University%20of%20Tokyo">The University of Tokyo</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.kyoto-u.ac.jp/ja&title=Kyoto%20University">Kyoto University</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.osaka-u.ac.jp/en&title=Osaka%20University">Osaka University</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.nagoya-u.ac.jp/&title=Nagoya%20University">Nagoya University</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl> <a href="html/Japan/">����...</a></dl></td>
  </tr>
</table>
            <table border="0" cellspacing="0">
  <tr>
    <td width="880">
                <dl class="alt"> <dt> <a href="html/Germany/" >�¹�:</a></dt>
                    
                    <dd><a href="./link.php?url=http://portal.mytum.de&title=TU%20M%A8%B9nchen">TU M��nchen</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.uni-muenchen.de&title=LMU%20M%A8%B9nchen">LMU M��nchen</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.uni-freiburg.de/&title=ALU%20Freiburg">ALU Freiburg</a></dd>
                     
                    <dd><a href="./link.php?url=http://www.uni-heidelberg.de/&title=Heidelberg%20University">Heidelberg University</a></dd>
                                        

                </dl> </td>
    <td width="50"><dl class="alt"> <a href="html/Germany/">����...</a></dl></td>
  </tr>
</table>
                        </div>
            <!--/ list-->
        </div><!--/ coolsite-->
    </div><!--/ main-->
    <div id="cate" class="bd">
                        <h2>���ڸ�У</h2>
        <ul>
                        <li ><a href="http://www.myubbs.com/html/010/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/021/index.htm">�Ϻ�</a></li>
                        <li ><a href="http://www.myubbs.com/html/022/index.htm">���</a></li>
                        <li ><a href="http://www.myubbs.com/html/023/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/020/index.htm">�㶫</a></li>
                        <li ><a href="http://www.myubbs.com/html/025/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/0531/index.htm">ɽ��</a></li>
                        <li ><a href="http://www.myubbs.com/html/0571/index.htm">�㽭</a></li>
                        <li ><a href="http://www.myubbs.com/html/0371/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/0311/index.htm">�ӱ�</a></li>
                        <li ><a href="http://www.myubbs.com/html/024/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/028/index.htm">�Ĵ�</a></li>
                        <li ><a href="http://www.myubbs.com/html/027/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/0591/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/0731/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/0451/index.htm">������</a></li>
                        <li ><a href="http://www.myubbs.com/html/0551/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/0791/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/0771/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/0431/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/0871/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/029/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/0351/index.htm">ɽ��</a></li>
                        <li ><a href="http://www.myubbs.com/html/0471/index.htm">���ɹ�</a></li>
                        <li ><a href="http://www.myubbs.com/html/0991/index.htm">�½�</a></li>
                        <li ><a href="http://www.myubbs.com/html/0851/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/0931/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/0898/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/0971/index.htm">�ຣ</a></li>
                        <li ><a href="http://www.myubbs.com/html/0951/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/0891/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/00852/index.htm">���</a></li>
                        <li ><a href="http://www.myubbs.com/html/00853/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/00886/index.htm">̨��</a></li>
                    </ul>
                <h2>��У�ۺ�</h2>
        <ul class="c2">
                        <li ><a href="http://www.myubbs.com/html/985/index.htm">985��У����</a></li>
                        <li ><a href="http://www.myubbs.com/html/211/index.htm">211��У����</a></li>
                        <li ><a href="http://www.myubbs.com/html/research/index.htm">��ѧ�о�Ժ</a></li>
                        <li ><a href="http://www.myubbs.com/html/laboratory/index.htm">�ص�ʵ����</a></li>
                        <li ><a href="http://www.myubbs.com/html/library/index.htm">��ѧͼ���</a></li>
                    </ul>
                <h2>�����У</h2>
        <ul class="c2">
                        <li ><a href="http://www.myubbs.com/html/USA/index.htm">������У</a></li>
                        <li ><a href="http://www.myubbs.com/html/England/index.htm">Ӣ����У</a></li>
                        <li ><a href="http://www.myubbs.com/html/Canada/index.htm">���ô��У</a></li>
                        <li ><a href="http://www.myubbs.com/html/Japan/index.htm">�ձ���У</a></li>
                        <li ><a href="http://www.myubbs.com/html/Singapore/index.htm">�¼��¸�У</a></li>
                        <li ><a href="http://www.myubbs.com/html/Korea/index.htm">������У</a></li>
                        <li ><a href="http://www.myubbs.com/html/Australia/index.htm">�Ĵ����Ǹ�У</a></li>
                        <li ><a href="http://www.myubbs.com/html/France/index.htm">������У</a></li>
                        <li ><a href="http://www.myubbs.com/html/New_Zealand/index.htm">��������У</a></li>
                        <li ><a href="http://www.myubbs.com/html/Germany/index.htm">�¹���У</a></li>
                        <li ><a href="http://www.myubbs.com/html/Spain/index.htm">��������У</a></li>
                        <li ><a href="http://www.myubbs.com/html/swiss/index.htm">��ʿ��У</a></li>
                        <li ><a href="http://www.myubbs.com/html/Belgium/index.htm">����ʱ��У</a></li>
                        <li ><a href="http://www.myubbs.com/html/Sweden/index.htm">����У</a></li>
                        <li ><a href="http://www.myubbs.com/html/Portugal/index.htm">��������У</a></li>
                        <li ><a href="http://www.myubbs.com/html/Netherlands/index.htm">������У</a></li>
                        <li ><a href="http://www.myubbs.com/html/Austria/index.htm">�µ�����У</a></li>
                    </ul>
                <h2>�Ļ�����</h2>
        <ul>
                        <li ><a href="http://www.myubbs.com/html/jiaoyu/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/kexue_jishu/index.htm">�Ƽ�</a></li>
                        <li ><a href="http://www.myubbs.com/html/waiyu_xuexi/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/kaoshi/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/gaokao/index.htm">�߿�</a></li>
                        <li ><a href="http://www.myubbs.com/html/kaoyan/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/xiaoyuan_gaoxiao/index.htm">��ѧ</a></li>
                        <li ><a href="http://www.myubbs.com/html/kejian_lunwen/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/xiaoyuan/index.htm">У԰</a></li>
                        <li ><a href="http://www.myubbs.com/html/quyi/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/shehui_wenhua/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/chuguo_liuxue/index.htm">��ѧ</a></li>
                        <li ><a href="http://www.myubbs.com/html/yishu_aihao/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/zongjiao/index.htm">�ڽ�</a></li>
                        <li ><a href="http://www.myubbs.com/html/gongyi/index.htm">����</a></li>
                    </ul>
                <h2>�������</h2>
        <ul>
                        <li ><a href="html/catalog/tool.htm">��ѯ</a></li>
                        <li ><a href="html/catalog/tool.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/gupiao/index.htm">��Ʊ</a></li>
                        <li ><a href="http://www.myubbs.com/html/jijin/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/gouwu/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/bank/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/car/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/house/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/caipiao/index.htm">��Ʊ</a></li>
                        <li ><a href="http://www.myubbs.com/html/shouji/index.htm">�ֻ�</a></li>
                        <li ><a href="http://www.myubbs.com/html/health/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/law/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/qinzi/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/lady/index.htm">Ů��</a></li>
                        <li ><a href="http://www.myubbs.com/html/sex/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/pet/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/travel/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/fashion/index.htm">ʱ��</a></li>
                        <li ><a href="http://www.myubbs.com/html/foods/index.htm">��ʳ</a></li>
                        <li ><a href="http://www.myubbs.com/html/tongxin/index.htm">ͨ��</a></li>
                        <li ><a href="http://www.myubbs.com/html/rencai/index.htm">��Ƹ</a></li>
                        <li ><a href="http://www.myubbs.com/html/life/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/yule/index.htm">����</a></li>
                        <li ><a href="http://www.myubbs.com/html/map/index.htm">��ͼ</a></li>
                    </ul>
                <h2>�������</h2>
        <ul class="c2">
                        <li ><a href="http://www.myubbs.com/html/zhaoshang/index.htm">���̼���</a></li>
                        <li ><a href="html/local/index.htm">�ط�����</a></li>
                        <li ><a href="http://www.myubbs.com/html/zhengfu/index.htm">��������</a></li>
                        <li ><a href="http://www.myubbs.com/html/guowai/index.htm">������վ</a></li>
                        <li ><a href="http://www.myubbs.com/html/dianshi/index.htm">���ӵ�̨</a></li>
                        <li ><a href="http://www.myubbs.com/html/wap/index.htm">Wap��ַ</a></li>
                        <li ><a href="http://www.myubbs.com/html/shadu/index.htm">ɱ������</a></li>
                        <li ><a href="http://www.myubbs.com/html/free/index.htm">�����Դ</a></li>
                        <li ><a href="http://www.myubbs.com/html/lipin/index.htm">�ʻ���Ʒ</a></li>
                        <li ><a href="http://www.myubbs.com/html/cool/index.htm">��Ȥ��վ</a></li>
                        <li ><a href="http://www.myubbs.com/html/webtool/index.htm">վ������</a></li>
                    </ul>
                    
    </div><!--/ cate-->
</div><!--/ content-->
<div id="location">
    <ul>
                        <li class="bd">
            <strong>����ѧϰ</strong>
                        <a href="http://www.myubbs.com/html/catalog/learn.htm#102">���п���</a>
                        <a href="http://www.myubbs.com/html/catalog/learn.htm#103">Ӣ��ѧϰ</a>
                        <a href="http://www.myubbs.com/html/catalog/learn.htm#104">����Ա����</a>
                        <a href="http://www.myubbs.com/html/catalog/learn.htm#105">���������</a>
                        <a href="http://www.myubbs.com/html/catalog/learn.htm#106">˾������</a>
                        <a href="http://www.myubbs.com/html/catalog/learn.htm#107">�ƻῼ��</a>
                        <a href="http://www.myubbs.com/html/catalog/learn.htm#108">��ѧ׼��</a>
                        <a href="http://www.myubbs.com/html/catalog/learn.htm#118">���̽��迼��</a>
                        <a href="http://www.myubbs.com/html/catalog/learn.htm#119">ҽҩ�����࿼��</a>
                        <span class="more"><a href="http://www.myubbs.com/html/catalog/learn.htm">����...</a></span>
        </li>
                <li class="bd">
            <strong>רҵ����</strong>
                        <a href="http://www.myubbs.com/html/catalog/proskills.htm#109">ְҵ��֤</a>
                        <a href="http://www.myubbs.com/html/catalog/proskills.htm#110">�滭���</a>
                        <a href="http://www.myubbs.com/html/catalog/proskills.htm#111">��������</a>
                        <a href="http://www.myubbs.com/html/catalog/proskills.htm#112">���ܲƻ�</a>
                        <a href="http://www.myubbs.com/html/catalog/proskills.htm#113">����ͨ��</a>
                        <a href="http://www.myubbs.com/html/catalog/proskills.htm#114">ҽѧ����</a>
                        <a href="http://www.myubbs.com/html/catalog/proskills.htm#115">��е����</a>
                        <a href="http://www.myubbs.com/html/catalog/proskills.htm#116">��ѧ����</a>
                        <a href="http://www.myubbs.com/html/catalog/proskills.htm#117">����</a>
                        <span class="more"><a href="http://www.myubbs.com/html/catalog/proskills.htm">����...</a></span>
        </li>
        
        <li class="bd">
<strong>�ط�����</strong> 
<a  href="http://www.myubbs.com/html/local/beijing.htm" title="����">����</a>
<a  href="http://www.myubbs.com/html/local/tianjin.htm" title="���">���</a>
<a  href="http://www.myubbs.com/html/local/hebei.htm" title="�ӱ�">�ӱ�</a>
<a  href="http://www.myubbs.com/html/local/shanxi.htm" title="ɽ��">ɽ��</a>
<a  href="http://www.myubbs.com/html/local/neimenggu.htm" title="���ɹ�">���ɹ�</a>
<a  href="http://www.myubbs.com/html/local/liaoning.htm" title="����">����</a>
<a  href="http://www.myubbs.com/html/local/jilin.htm" title="����">����</a>
<a  href="http://www.myubbs.com/html/local/heilongjiang.htm" title="������">������</a>
<a  href="http://www.myubbs.com/html/local/shanghai.htm" title="�Ϻ�">�Ϻ�</a>
<a  href="http://www.myubbs.com/html/local/jiangsu.htm" title="����">����</a>
<a  href="http://www.myubbs.com/html/local/zhejiang.htm" title="�㽭">�㽭</a>
<a  href="http://www.myubbs.com/html/local/anhui.htm" title="����">����</a>
<a  href="http://www.myubbs.com/html/local/fujian.htm" title="����">����</a>
<a  href="http://www.myubbs.com/html/local/jiangxi.htm" title="����">����</a>
<a  href="http://www.myubbs.com/html/local/shandong.htm" title="ɽ��">ɽ��</a>
<a  href="http://www.myubbs.com/html/local/henan.htm" title="����">����</a>
<a  href="http://www.myubbs.com/html/local/hubei.htm" title="����">����</a>
<a  href="http://www.myubbs.com/html/local/hunan.htm" title="����">����</a>
<a  href="http://www.myubbs.com/html/local/guangdong.htm" title="�㶫">�㶫</a>
<a  href="http://www.myubbs.com/html/local/guangxi.htm" title="����">����</a>
<a  href="http://www.myubbs.com/html/local/hainan.htm" title="����">����</a>
<a  href="http://www.myubbs.com/html/local/chongqing.htm" title="����">����</a>
<a  href="http://www.myubbs.com/html/local/sichuan.htm" title="�Ĵ�">�Ĵ�</a>
<a  href="http://www.myubbs.com/html/local/guizhou.htm" title="����">����</a>
<a  href="http://www.myubbs.com/html/local/yunnan.htm" title="����">����</a>
<span class="more"><a href="http://www.myubbs.com/html/local/">����...</a></span>
        </li>
 
        <li class="bd">
            <strong>��������</strong>
            <a href="http://www.myuall.com/">�й���ѧ������</a> 
            <a href="http://bj.ohqly.com/">����������Ϣ��</a> 
            <a href="http://www.hbws.tv/">�ӱ�����ֱ��</a>
            <a href="http://www.mythes.cn/">��������</a> 
            <a href="http://www.ketangwu.com/">���꼶�ϲ�����</a> 
            <a href="http://www.haihongyuan.com/">���Ŀ�</a> 
            <a href="http://www.caca8.net/">�����ֵ�</a>
            <a href="http://www.21cnlunwen.com/">���ķ�����</a>
            <a href="http://bj.597.com/">������Ƹ��</a> 
            <a href="http://tianshui.offcn.com">��ˮ���±�����Ϣ��</a> 
        </li>
    </ul>
</div><!--/ location-->
<div id="footer"> <a href="m.html" target="_blank">�ֻ���</a> | <a href="http://www.myubbs.com/about.html" target="_blank">���ڴ�ѧ��̳</a> | <a href="http://www.myubbs.com/url-submit/" target="_blank">��վ�ύ</a> | <a href="http://www.myubbs.com/feedback" target="_blank">�������</a> | <a href="myubbs_All_U_list.xls" target="_blank">��汨��</a>  |  ��¼��ϵQQ:7123767<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=7123767&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:7123767:41" alt="���������ҷ���Ϣ" title="���������ҷ���Ϣ"/></a>
            <div class="hr"></div>
<div align="center">
<table align="center">

 <td>
            Powered by ��ѧ��̳��ַ����&copy;2005-2014 . վ������QQȺ:11902022.<a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=9afc431a4235b56c67f5122741584396257f6b3811c7bab11fc9564f8d42eefe"><img border="0" src="http://pub.idqqimg.com/wpa/images/group.png" alt="��У��̳վ������" title="��У��̳վ������"></a> <br /><br /><a target="_blank" href="http://www.miitbeian.gov.cn">��ICP��17000839��-1</a>  <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=46010602000120" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="beian.png" style="float:left;"/>�������� 46010602000120��</a>
 <td>
</table>
</div>
        </div>

        <!--/ footer-->
        <div style="display: none;" class="bd" id="weatherBox">
            <div class="head"><a title="�ر�" id="closeWTBOX" class="close">�ر�</a><span style="float:left;">#{postTime}</span></div>
            <h2>#{city} #{more}</h2>
            #{weather} </div>
        <div id="setting-box" class="bd" style="display:none">
            <h2 id="setting2">��������</h2>
            <ul>
                <li id="layout-setting"> <strong>��Ļ���ã�</strong> <a rel="0" class="a">�����</a> <a rel="1" class="b">��׼��</a> <a rel="2" class="c">������</a> </li>
                <li id="style-setting" class="theme"> <strong>������ã�</strong> <a rel="0" class="blue">0</a> <a rel="1" class="orange">1</a> <a rel="2" class="green">2</a> <a rel="3" class="purple">3</a> <a rel="4" class="blue2">4</a> </li>
                <li id="font-setting"> <strong>������ɫ��</strong> <a rel="default" class="default">��</a> <a rel="gray" class="gray">��</a> <a rel="black" class="black">��</a> <a rel="green" class="green">��</a> <a rel="pink" class="pink">�ۺ�</a> <a rel="red" class="red">��ɫ</a> </li>
                <li id="bg-setting"> <strong>����ͼƬ��</strong>
                    <div id="bg-item" class="con"> <a rel="default" class="default">��</a> <a rel="1.gif">1</a> <a rel="2.gif">2</a> <a rel="3.gif">3</a> <a rel="4.gif">4</a> <a rel="5.jpg">5</a> <a rel="6.jpg">6</a> <a rel="7.gif">6</a> </div>
                </li>
            </ul>
            <div class="center">
                <button id="setting-reset" onclick="Skinselector.Reset()" class="button">�ָ�Ĭ��</button>
                &nbsp;&nbsp;
                <button id="setting-close" class="button">�� ��</button>
            </div>
        </div>
        <!--/ settingBox-->
    </div>
    <!--/ wrap-->
</div>
<!--/ home-->
<script>
(function(){
   var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?448fa7ce35c366542987964053d56118":"https://jspassport.ssl.qhimg.com/11.0.1.js?448fa7ce35c366542987964053d56118";
   document.write('<script src="' + src + '" id="sozz"><\/script>');
})();
</script>
<script type="text/javascript">
var siteUrl = 'http://www.myubbs.com';
var currentId = 0;
</script>
<script type="text/javascript" src="themes/default/js/home.js"></script>
<script type="text/javascript" src="/member/js/homepage.js"></script>
<script type="text/javascript" src="http://www.myubbs.com/member/index.php?a=checklogin"></script>
<script type="text/javascript">
AjaxTouch(siteUrl+'/member/list.php');
</script>
<div style="display:none">
<a href="http://ahau.myubbs.com">����ũҵ��ѧ��̳</a>
<a href="http://ahjz.myubbs.com">���ս�������ѧԺ��̳</a>
<a href="http://ahmu.myubbs.com">����ҽ�ƴ�ѧ��̳</a>
<a href="http://ahnu.myubbs.com">����ʦ����ѧ��̳</a>
<a href="http://ahpu.myubbs.com">���չ��̴�ѧ��̳</a>
<a href="http://ahstu.myubbs.com">���տƼ�ѧԺ��̳</a>
<a href="http://ahu.myubbs.com">���մ�ѧ��̳</a>
<a href="http://ahut.myubbs.com">���չ�ҵ��ѧ��̳</a>
<a href="http://ahzy.myubbs.com">������ҽҩ��ѧ��̳</a>
<a href="http://aqnu.myubbs.com">����ʦ����ѧ��̳</a>
<a href="http://aufe.myubbs.com">���ղƾ���ѧ��̳</a>
<a href="http://aust.myubbs.com">��������ѧ��̳</a>
<a href="http://hfnu.myubbs.com">�Ϸ�ʦ��ѧԺ��̳</a>
<a href="http://hfu.myubbs.com">�Ϸ�ѧԺ��̳</a>
<a href="http://hfut.myubbs.com">�Ϸʹ�ҵ��ѧ��̳</a>
<a href="http://huaibei.myubbs.com">����ʦ����ѧ��̳</a>
<a href="http://ustc.myubbs.com">�й���ѧ������ѧ��̳</a>
<a href="http://bau.myubbs.com">����ũѧԺ��̳</a>
<a href="http://bcu.myubbs.com">��������ѧԺ��̳</a>
<a href="http://bda.myubbs.com">�����赸ѧԺ��̳</a>
<a href="http://bfa.myubbs.com">������ӰѧԺ��̳</a>
<a href="http://bgu.myubbs.com">��������ѧԺ��̳</a>
<a href="http://bift.myubbs.com">������װѧԺ��̳</a>
<a href="http://bigc.myubbs.com">����ӡˢѧԺ��̳</a>
<a href="http://bistu.myubbs.com">������Ϣ�Ƽ���ѧ��̳</a>
<a href="http://bisu.myubbs.com">�����ڶ������ѧԺ��̳</a>
<a href="http://bjpc.myubbs.com">��������ѧԺ��̳</a>
<a href="http://bjut.myubbs.com">������ҵ��ѧ��̳</a>
<a href="http://bnu.myubbs.com">���������ѧ��̳</a>
<a href="http://bsu.myubbs.com">����������ѧ��̳</a>
<a href="http://btbu.myubbs.com">�������̴�ѧ��̳</a>
<a href="http://bucea.myubbs.com">������������ѧԺ��̳</a>
<a href="http://bucm.myubbs.com">������ҽҩ��ѧ��̳</a>
<a href="http://buct.myubbs.com">����������ѧ��̳</a>
<a href="http://buu.myubbs.com">�������ϴ�ѧ��̳</a>
<a href="http://cad.myubbs.com">����Ϸ��ѧԺ��̳</a>
<a href="http://cafa.myubbs.com">��������ѧԺ��̳</a>
<a href="http://cas.myubbs.com">�й���ѧԺ��ѧ��̳</a>
<a href="http://cau.myubbs.com">�й�ũҵ��ѧ��̳</a>
<a href="http://ccm.myubbs.com">�й�����ѧԺ��̳</a>
<a href="http://ccmu.myubbs.com">�׶�ҽ�ƴ�ѧ��̳</a>
<a href="http://ccom.myubbs.com">��������ѧԺ��̳</a>
<a href="http://cieu.myubbs.com">�й���Ϣ��ѧ��̳</a>
<a href="http://cma.myubbs.com">�ִ�����ѧԺ��̳</a>
<a href="http://cmu.myubbs.com">�й�ҽ�ƴ�ѧ��̳</a>
<a href="http://cnu.myubbs.com">�׶�ʦ����ѧ��̳</a>
<a href="http://cpu.myubbs.com">�й�ҩ�ƴ�ѧ��̳</a>
<a href="http://cssn.myubbs.com">�й�����ѧԺ��̳</a>
<a href="http://cueb.myubbs.com">�׶�����ó�״�ѧ��̳</a>
<a href="http://cufe.myubbs.com">����ƾ���ѧ��̳</a>
<a href="http://cumtb.myubbs.com">�й���ҵ��ѧ��̳</a>
<a href="http://cupl.myubbs.com">�й�������ѧ��̳</a>
<a href="http://cwu.myubbs.com">�л�Ů��ѧԺ��̳</a>
<a href="http://cyu.myubbs.com">�й���������ѧԺ��̳</a>
<a href="http://fau.myubbs.com">�⽻ѧԺ��̳</a>
<a href="http://muc.myubbs.com">���������ѧ��̳</a>
<a href="http://ncepu.myubbs.com">����������ѧ��̳</a>
<a href="http://ncut.myubbs.com">������ҵ��ѧ��̳</a>
<a href="http://njtu.myubbs.com">������ͨ��ѧ��̳</a>
<a href="http://pku.myubbs.com">������ѧ��̳</a>
<a href="http://thu.myubbs.com">�廪��ѧ��̳</a>
<a href="http://uir.myubbs.com">���ʹ�ϵѧԺ��̳</a>
<a href="http://upc.myubbs.com">�й�ʯ�ʹ�ѧ��̳</a>
<a href="http://ustb.myubbs.com">�����Ƽ���ѧ��̳</a>
<a href="http://www.aibl.cn">������ҵ��ѧ��̳</a>
<a href="http://www.bitbbs.cn">��������ѧ��̳</a>
<a href="http://www.bnuren.com">����ʦ����ѧ��̳</a>
<a href="http://www.ibupt.com">�����ʵ��ѧ��̳</a>
<a href="http://www.iuibe.com">���⾭��ó�״�ѧ��̳</a>
<a href="http://www.mybfsu.com">����������ѧ��̳</a>
<a href="http://www.myblcu.com">�������Դ�ѧ��̳</a>
<a href="http://www.mybuaa.com">�������պ����ѧ��̳</a>
<a href="http://www.mycuc.cn">�й���ý��ѧ��̳</a>
<a href="http://www.myruc.com">�й������ѧ��̳</a>
<a href="http://fjau.myubbs.com">����ũ�ִ�ѧ��̳</a>
<a href="http://fjmu.myubbs.com">����ҽ�ƴ�ѧ��̳</a>
<a href="http://fjnu.myubbs.com">����ʦ����ѧ��̳</a>
<a href="http://fjut.myubbs.com">��������ѧԺ��̳</a>
<a href="http://fjzy.myubbs.com">������ҽҩ��ѧ��̳</a>
<a href="http://fzu.myubbs.com">���ݴ�ѧ ��̳</a>
<a href="http://hqu.myubbs.com">���ȴ�ѧ��̳</a>
<a href="http://jmu.myubbs.com">������ѧ��̳</a>
<a href="http://mju.myubbs.com">������ѧ��̳</a>
<a href="http://mnnu.myubbs.com">����ʦ����ѧ��̳</a>
<a href="http://mnust.myubbs.com">������ѧԺ��̳</a>
<a href="http://ptu.myubbs.com">����ѧԺ��̳</a>
<a href="http://qznu.myubbs.com">Ȫ��ʦ��ѧԺ��̳</a>
<a href="http://xmu.myubbs.com">���Ŵ�ѧ ��̳</a>
<a href="http://xmut.myubbs.com">������ѧԺ��̳</a>
<a href="http://yeu.myubbs.com">������ѧ��̳</a>
<a href="http://lzit.myubbs.com">���ݹ�ҵѧԺ��̳</a>
<a href="http://lzjtu.myubbs.com">���ݽ�ͨ��ѧ��̳</a>
<a href="http://lzu.myubbs.com">���ݴ�ѧ��̳</a>
<a href="http://lzufe.myubbs.com">���ݲƾ���ѧ��̳</a>
<a href="http://nwnu.myubbs.com">����ʦ����ѧ��̳</a>
<a href="http://xbmu.myubbs.com">���������ѧ��̳</a>
<a href="http://dgut.myubbs.com">��ݸ��ѧԺ��̳</a>
<a href="http://gafa.myubbs.com">��������ѧԺ��̳</a>
<a href="http://gdfs.myubbs.com">�㶫Ů��ְҵ����ѧԺ��̳</a>
<a href="http://gdin.myubbs.com">�㶫����ʦ��ѧԺ��̳</a>
<a href="http://gdmu.myubbs.com">�㶫ҽ�ƴ�ѧ��̳</a>
<a href="http://gdou.myubbs.com">�㶫�����ѧ��̳</a>
<a href="http://gdpa.myubbs.com">�㶫ʯ�ͻ���ѧԺ��̳</a>
<a href="http://gdpu.myubbs.com">�㶫ҩѧԺ��̳</a>
<a href="http://gduf.myubbs.com">�㶫����ѧԺ��̳</a>
<a href="http://gdufe.myubbs.com">�㶫�ƾ���ѧ��̳</a>
<a href="http://gdufs.myubbs.com">�㶫������ó��ѧ��̳</a>
<a href="http://gdut.myubbs.com">�㶫��ҵ��ѧ��̳</a>
<a href="http://gutb.myubbs.com">���ݹ���ѧԺ��̳</a>
<a href="http://gzcu.myubbs.com">������ѧԺ��̳</a>
<a href="http://gzmu.myubbs.com">����ҽ�ƴ�ѧ��̳</a>
<a href="http://gzsu.myubbs.com">��������ѧԺ��̳</a>
<a href="http://gzzy.myubbs.com">������ҽҩ��ѧ��̳</a>
<a href="http://hzu.myubbs.com">����ѧԺ��̳</a>
<a href="http://lingnan.myubbs.com">����ʦ��ѧԺ��̳</a>
<a href="http://pzu.myubbs.com">�㶫����ѧԺ��̳</a>
<a href="http://scau.myubbs.com">����ũҵ��ѧ��̳</a>
<a href="http://sgu.myubbs.com">�ع�ѧԺ��̳</a>
<a href="http://smu.myubbs.com">�Ϸ�ҽ�ƴ�ѧ��̳</a>
<a href="http://sustc.myubbs.com">�Ϸ��Ƽ���ѧ��̳</a>
<a href="http://www.igzhu.com">���ݴ�ѧ��̳</a>
<a href="http://www.ijnu.cn">���ϴ�ѧ��̳</a>
<a href="http://www.iscnu.cn">����ʦ����ѧ ��̳</a>
<a href="http://www.iscut.cn">��������ѧ ��̳</a>
<a href="http://www.myszu.cn">���ڴ�ѧ ��̳</a>
<a href="http://www.myzsu.com">��ɽ��ѧ ��̳</a>
<a href="http://www.stubbs.cn">��ͷ��ѧ��̳</a>
<a href="http://wyu.myubbs.com">���ش�ѧ��̳</a>
<a href="http://xhcm.myubbs.com">�Ǻ�����ѧԺ��̳</a>
<a href="http://zhku.myubbs.com">����ũҵ����ѧԺ��̳</a>
<a href="http://zqu.myubbs.com">����ѧԺ��̳</a>
<a href="http://glut.myubbs.com">��������ѧ��̳</a>
<a href="http://guet.myubbs.com">���ֵ��ӿƼ���ѧ��̳</a>
<a href="http://gxu.myubbs.com">������ѧ��̳</a>
<a href="http://gxnu.myubbs.com">����ʦ����ѧ��̳</a>
<a href="http://gxufe.myubbs.com">�����ƾ�ѧԺ��̳</a>
<a href="http://ncvt.myubbs.com">����ְҵѧԺ��̳</a>
<a href="http://gznu.myubbs.com">����ʦ����ѧ��̳</a>
<a href="http://gzu.myubbs.com">���ݴ�ѧ��̳</a>
<a href="http://hcvt.myubbs.com">����ְҵ����ѧԺ��̳</a>
<a href="http://hkc.myubbs.com">���ھ���ѧԺ��̳</a>
<a href="http://hnflc.myubbs.com">���������ְҵѧԺ��̳</a>
<a href="http://hnjm.myubbs.com">���Ͼ�óѧԺ��̳</a>
<a href="http://hnkj.myubbs.com">���ϿƼ�ְҵѧԺ��̳</a>
<a href="http://hnmc.myubbs.com">����ҽѧԺ��̳</a>
<a href="http://hnnu.myubbs.com">����ʦ����ѧ��̳</a>
<a href="http://hnspi.myubbs.com">�������ְҵѧԺ��̳</a>
<a href="http://qzu.myubbs.com">����ѧԺ��̳</a>
<a href="http://www.ihain.cn">���ϴ�ѧ��̳</a>
<a href="http://hbu.myubbs.com">�ӱ���ѧ��̳</a>
<a href="http://hebau.myubbs.com">�ӱ�ũҵ��ѧ��̳</a>
<a href="http://hebeu.myubbs.com">�ӱ����̴�ѧ��̳</a>
<a href="http://hebmu.myubbs.com">�ӱ�ҽ�ƴ�ѧ��̳</a>
<a href="http://hebnu.myubbs.com">�ӱ�ʦ����ѧ��̳</a>
<a href="http://hebust.myubbs.com">�ӱ��Ƽ���ѧ��̳</a>
<a href="http://hebut.myubbs.com">�ӱ���ҵ��ѧ��̳</a>
<a href="http://heuet.myubbs.com">�ӱ���ó��ѧ��̳</a>
<a href="http://heut.myubbs.com">�ӱ�����ѧ��̳</a>
<a href="http://tsc.myubbs.com">��ɽ��ѧ��̳</a>
<a href="http://sjzue.myubbs.com">ʯ��ׯ����ѧԺ��̳</a>
<a href="http://tstc.myubbs.com">��ɽʦ��ѧԺ��̳</a>
<a href="http://ysu.myubbs.com">��ɽ��ѧ��̳</a>
<a href="http://haust.myubbs.com">���ϿƼ���ѧ��̳</a>
<a href="http://henau.myubbs.com">����ũҵ��ѧ��̳</a>
<a href="http://hennu.myubbs.com">����ʦ����ѧ��̳</a>
<a href="http://henu.myubbs.com">���ϴ�ѧ��̳</a>
<a href="http://hhstu.myubbs.com">�ƺӿƼ�ѧԺ��̳</a>
<a href="http://hnue.myubbs.com">���Ϲ���ѧԺ��̳</a>
<a href="http://hnzy.myubbs.com">������ҽѧԺ��̳</a>
<a href="http://hpu.myubbs.com">��������ѧ��̳</a>
<a href="http://huel.myubbs.com">���ϲƾ�������ѧ��̳</a>
<a href="http://lit.myubbs.com">������ѧԺ��̳</a>
<a href="http://nynu.myubbs.com">����ʦ��ѧԺ��̳</a>
<a href="http://zzu.myubbs.com">֣�ݴ�ѧ��̳</a>
<a href="http://zzuli.myubbs.com">֣���ṤҵѧԺ��̳</a>
<a href="http://hcu.myubbs.com">��������ҵ��ѧ��̳</a>
<a href="http://hist.myubbs.com">�������Ƽ���ѧ��̳</a>
<a href="http://hljucm.myubbs.com">��������ҽҩѧԺ��̳</a>
<a href="http://hrbeu.myubbs.com">���������̴�ѧ��̳</a>
<a href="http://hrbmu.myubbs.com">������ҽ�ƴ�ѧ��̳</a>
<a href="http://hrbnu.myubbs.com">������ʦ����ѧ��̳</a>
<a href="http://hrbu.myubbs.com">������ѧԺ��̳</a>
<a href="http://hrbust.myubbs.com">����������ѧ��̳</a>
<a href="http://neau.myubbs.com">����ũҵ��ѧ��̳</a>
<a href="http://nefu.myubbs.com">������ҵ��ѧ��̳</a>
<a href="http://nepu.myubbs.com">����ʯ�ʹ�ѧ��̳</a>
<a href="http://qqhru.myubbs.com">���������ѧ��̳</a>
<a href="http://www.hljubbs.com">��������ѧ��̳</a>
<a href="http://www.myhit.cn">��������ҵ��ѧ ��̳</a>
<a href="http://ccnu.myubbs.com">����ʦ����ѧ ��̳</a>
<a href="http://cug.myubbs.com">�й����ʴ�ѧ ��̳</a>
<a href="http://hank.myubbs.com">����ѧԺ��̳</a>
<a href="http://hbnu.myubbs.com">����ʦ��ѧԺ��̳</a>
<a href="http://hbue.myubbs.com">��������ѧԺ��̳</a>
<a href="http://hbut.myubbs.com">������ҵ��ѧ��̳</a>
<a href="http://hbzy.myubbs.com">������ҽҩ��ѧ ��̳</a>
<a href="http://hifa.myubbs.com">��������ѧԺ��̳</a>
<a href="http://huat.myubbs.com">����������ҵѧԺ��̳</a>
<a href="http://hubu.myubbs.com">������ѧ��̳</a>
<a href="http://hun.myubbs.com">��������ѧԺ��̳</a>
<a href="http://hust.myubbs.com">���пƼ���ѧ ��̳</a>
<a href="http://hzau.myubbs.com">����ũҵ��ѧ��̳</a>
<a href="http://jhu.myubbs.com">������ѧ��̳</a>
<a href="http://scuec.myubbs.com">���������ѧ��̳</a>
<a href="http://whcm.myubbs.com">�人����ѧԺ ��̳</a>
<a href="http://whpu.myubbs.com">�人��ҵѧԺ��̳</a>
<a href="http://whu.myubbs.com">�人��ѧ��̳</a>
<a href="http://whut.myubbs.com">�人����ѧ��̳</a>
<a href="http://wipe.myubbs.com">�人��ԺѧԺ��̳</a>
<a href="http://wit.myubbs.com">�人���̴�ѧ ��̳</a>
<a href="http://wtbu.myubbs.com">�人����ѧԺ��̳</a>
<a href="http://wtu.myubbs.com">�人��֯��ѧ��̳</a>
<a href="http://wust.myubbs.com">�人�Ƽ���ѧ��̳</a>
<a href="http://wut.myubbs.com">�����ѧԺ��̳</a>
<a href="http://yu.myubbs.com">������ѧ��̳</a>
<a href="http://znufe.myubbs.com">���ϲƾ�������ѧ��̳</a>
<a href="http://ccsu.myubbs.com">��ɳѧԺ��̳</a>
<a href="http://csu.myubbs.com">���ϴ�ѧ��̳</a>
<a href="http://csuft.myubbs.com">������ҵ�Ƽ���ѧ��̳</a>
<a href="http://csust.myubbs.com">��ɳ����ѧ��̳</a>
<a href="http://hnau.myubbs.com">����ũҵ��ѧ��̳</a>
<a href="http://hnie.myubbs.com">���Ϲ���ѧԺ��̳</a>
<a href="http://hnsd.myubbs.com">����ʦ����̳</a>
<a href="http://hnuc.myubbs.com">������ѧԺ��̳</a>
<a href="http://hnust.myubbs.com">���ϿƼ���ѧ��̳</a>
<a href="http://huas.myubbs.com">��������ѧԺ��̳</a>
<a href="http://hucm.myubbs.com">������ҽҩ��ѧ��̳</a>
<a href="http://hut.myubbs.com">���Ϲ�ҵ��ѧ��̳</a>
<a href="http://hynu.myubbs.com">����ʦ��ѧԺ��̳</a>
<a href="http://jsu.myubbs.com">���״�ѧ��̳</a>
<a href="http://nudt.myubbs.com">�����Ƽ���ѧ��̳</a>
<a href="http://usc.myubbs.com">�ϻ���ѧ��̳</a>
<a href="http://www.hnuren.com">���ϴ�ѧ��̳</a>
<a href="http://xtu.myubbs.com">��̶��ѧ��̳</a>
<a href="http://ccit.myubbs.com">�������̴�ѧ��̳</a>
<a href="http://ccu.myubbs.com">������ѧ��̳</a>
<a href="http://ccut.myubbs.com">������ҵ��ѧ��̳</a>
<a href="http://cust.myubbs.com">��������ѧ��̳</a>
<a href="http://jlau.myubbs.com">����ũҵ��ѧ��̳</a>
<a href="http://jljz.myubbs.com">���ֽ�������ѧԺ��̳</a>
<a href="http://jlu.myubbs.com">���ִ�ѧ��̳</a>
<a href="http://nedu.myubbs.com">����������ѧ��̳</a>
<a href="http://nenu.myubbs.com">����ʦ����ѧ��̳</a>
<a href="http://ybu.myubbs.com">�ӱߴ�ѧ��̳</a>
<a href="http://cumt.myubbs.com">�й���ҵ��ѧ(����)��̳</a>
<a href="http://czu.myubbs.com">���ݴ�ѧ��̳</a>
<a href="http://hhu.myubbs.com">�Ӻ���ѧ��̳</a>
<a href="http://hyit.myubbs.com">������ѧԺ��̳</a>
<a href="http://hytc.myubbs.com">����ʦ��ѧԺ��̳</a>
<a href="http://jsnu.myubbs.com">����ʦ����ѧ��̳</a>
<a href="http://just.myubbs.com">���տƼ���ѧ��̳</a>
<a href="http://nau.myubbs.com">�Ͼ����ѧԺ��̳</a>
<a href="http://nipes.myubbs.com">�Ͼ�����ѧԺ��̳</a>
<a href="http://njau.myubbs.com">�Ͼ�ũҵ��ѧ��̳</a>
<a href="http://njfu.myubbs.com">�Ͼ���ҵ��ѧ��̳</a>
<a href="http://njit.myubbs.com">�Ͼ�����ѧԺ��̳</a>
<a href="http://njmu.myubbs.com">�Ͼ�ҽ�ƴ�ѧ��̳</a>
<a href="http://njnu.myubbs.com">�Ͼ�ʦ����ѧ��̳</a>
<a href="http://njue.myubbs.com">�Ͼ��ƾ���ѧ��̳</a>
<a href="http://njupt.myubbs.com">�Ͼ��ʵ��ѧ��̳</a>
<a href="http://njust.myubbs.com">�Ͼ�����ѧ��̳</a>
<a href="http://njut.myubbs.com">�Ͼ���ҵ��ѧ��̳</a>
<a href="http://njxz.myubbs.com">�Ͼ���ׯѧԺ��̳</a>
<a href="http://njzyy.myubbs.com">�Ͼ���ҽҩ��ѧ��̳</a>
<a href="http://ntu.myubbs.com">��ͨ��ѧ��̳</a>
<a href="http://nua.myubbs.com">�Ͼ�����ѧԺ��̳</a>
<a href="http://nuaa.myubbs.com">�Ͼ����պ����ѧ��̳</a>
<a href="http://nuist.myubbs.com">�Ͼ���Ϣ���̴�ѧ��̳</a>
<a href="http://sadti.myubbs.com">���ݹ�������ѧԺ��̳</a>
<a href="http://seu.myubbs.com">���ϴ�ѧ��̳</a>
<a href="http://siit.myubbs.com">���ݹ�ҵѧԺ��̳</a>
<a href="http://suda.myubbs.com">���ݴ�ѧ��̳</a>
<a href="http://sytu.myubbs.com">���ϴ�ѧ ��̳</a>
<a href="http://ujs.myubbs.com">���մ�ѧ��̳</a>
<a href="http://usts.myubbs.com">���ݿƼ�ѧԺ��̳</a>
<a href="http://www.mynju.cn">�Ͼ���ѧ��̳</a>
<a href="http://yctei.myubbs.com">�γǹ�ҵѧԺ��̳</a>
<a href="http://yzpc.myubbs.com">����ְҵ��ѧ��̳</a>
<a href="http://yzu.myubbs.com">���ݴ�ѧ ��̳</a>
<a href="http://ecit.myubbs.com">��������ѧ��̳</a>
<a href="http://hdjt.myubbs.com">������ͨ��ѧ��̳</a>
<a href="http://jci.myubbs.com">�������մ�ѧԺ��̳</a>
<a href="http://jju.myubbs.com">�Ž�ѧԺ��̳</a>
<a href="http://jxnu.myubbs.com">����ʦ����ѧ��̳</a>
<a href="http://jxufe.myubbs.com">�����ƾ���̳</a>
<a href="http://jxust.myubbs.com">��������ѧ��̳</a>
<a href="http://jxut.myubbs.com">�����Ƽ�ѧԺ��̳</a>
<a href="http://nchu.myubbs.com">�ϲ����մ�ѧ��̳</a>
<a href="http://ncu.myubbs.com">�ϲ���ѧ��̳</a>
<a href="http://ncit.myubbs.com">�ϲ���ѧԺ��̳</a>
<a href="http://www.ijgsu.com">����ɽ��ѧ��̳</a>
<a href="http://xyc.myubbs.com">����ѧԺ��̳</a>
<a href="http://ycu.myubbs.com">�˴�ѧԺ��̳</a>
<a href="http://dalmu.myubbs.com">����ҽ�ƴ�ѧ��̳</a>
<a href="http://djtu.myubbs.com">������ͨ��ѧ��̳</a>
<a href="http://dlmu.myubbs.com">����������̳</a>
<a href="http://dlpu.myubbs.com">������ҵ��ѧ��̳</a>
<a href="http://dlu.myubbs.com">������ѧ��̳</a>
<a href="http://dlufl.myubbs.com">���������ѧԺ��̳</a>
<a href="http://dlut.myubbs.com">��������ѧ��̳</a>
<a href="http://dlvtc.myubbs.com">����ְҵ����ѧԺ��̳</a>
<a href="http://dufe.myubbs.com">�����ƾ���ѧ��̳</a>
<a href="http://lafa.myubbs.com">³Ѹ����ѧԺ��̳</a>
<a href="http://lavc.myubbs.com">�������ְҵѧԺ��̳</a>
<a href="http://lnit.myubbs.com">������ҵ��ѧ��̳</a>
<a href="http://lnnu.myubbs.com">����ʦ����ѧ��̳</a>
<a href="http://lntu.myubbs.com">�������̼�����ѧ��̳</a>
<a href="http://lnu.myubbs.com">������ѧ��̳</a>
<a href="http://lnzy.myubbs.com">������ҽԺ��ѧ��̳</a>
<a href="http://luibe.myubbs.com">�������⾭óѧԺ��̳</a>
<a href="http://lust.myubbs.com">�����Ƽ���ѧ��̳</a>
<a href="http://neu.myubbs.com">������ѧ��̳</a>
<a href="http://sau.myubbs.com">�������պ����ѧ��̳</a>
<a href="http://sie.myubbs.com">��������ѧԺ��̳</a>
<a href="http://sjzu.myubbs.com">����������ѧ��̳</a>
<a href="http://sut.myubbs.com">������ҵ��ѧ��̳</a>
<a href="http://syau.myubbs.com">����ũҵ��ѧ��̳</a>
<a href="http://sycm.myubbs.com">��������ѧԺ��̳</a>
<a href="http://sylu.myubbs.com">��������ѧ��̳</a>
<a href="http://symc.myubbs.com">����ҽѧԺ��̳</a>
<a href="http://synu.myubbs.com">����ʦ����ѧ��̳</a>
<a href="http://syphu.myubbs.com">����ҩ�ƴ�ѧ��̳</a>
<a href="http://syu.myubbs.com">������ѧ��̳</a>
<a href="http://syuct.myubbs.com">����������ѧ��̳</a>
<a href="http://imau.myubbs.com">���ɹ�ũҵ��ѧ��̳</a>
<a href="http://imeic.myubbs.com">���ɹŵ�����ϢѧԺ��̳</a>
<a href="http://imfec.myubbs.com">���ɹŲƾ�ѧԺ��̳</a>
<a href="http://imhg.myubbs.com">���ɹŻ���ְҵѧԺ��̳</a>
<a href="http://imjd.myubbs.com">���ɹŻ���ѧԺ��̳</a>
<a href="http://immc.myubbs.com">���ɹ�ҽѧԺ��̳</a>
<a href="http://imnu.myubbs.com">���ɹ�ʦ����ѧ��̳</a>
<a href="http://imu.myubbs.com">���ɹŴ�ѧ��̳</a>
<a href="http://imut.myubbs.com">���ɹŹ�ҵ��ѧ��̳</a>
<a href="http://imvcc.myubbs.com">���ɹ���óְҵѧԺ��̳</a>
<a href="http://bfun.myubbs.com">���������ѧ��̳</a>
<a href="http://nxu.myubbs.com">���Ĵ�ѧ��̳</a>
<a href="http://lcu.myubbs.com">�ĳǴ�ѧ��̳</a>
<a href="http://ldu.myubbs.com">³����ѧ��̳</a>
<a href="http://lyu.myubbs.com">���ʴ�ѧ��̳</a>
<a href="http://ouc.myubbs.com">�й������ѧ��̳</a>
<a href="http://qau.myubbs.com">�ൺũҵ��ѧ��̳</a>
<a href="http://qdtu.myubbs.com">�ൺ����ѧ��̳</a>
<a href="http://qdu.myubbs.com">�ൺ��ѧ��̳</a>
<a href="http://qfnu.myubbs.com">����ʦ����ѧ��̳</a>
<a href="http://qhnu.myubbs.com">�ຣʦ����ѧ��̳</a>
<a href="http://qlnu.myubbs.com">��³ʦ��ѧԺ��̳</a>
<a href="http://qlut.myubbs.com">��³��ҵ��ѧ��̳</a>
<a href="http://qmc.myubbs.com">�ൺԶ��ԱѧԺ��̳</a>
<a href="http://qust.myubbs.com">�ൺ�Ƽ���ѧ��̳</a>
<a href="http://sdau.myubbs.com">ɽ��ũҵ��ѧ��̳</a>
<a href="http://sdca.myubbs.com">ɽ������ѧԺ��̳</a>
<a href="http://sdcj.myubbs.com">ɽ���ǽ�ѧԺ��̳</a>
<a href="http://sdjtu.myubbs.com">ɽ����ͨѧԺ��̳</a>
<a href="http://sdjzu.myubbs.com">ɽ��������ѧ��̳</a>
<a href="http://sdnu.myubbs.com">ɽ��ʦ����ѧ��̳</a>
<a href="http://sdpc.myubbs.com">ɽ������ѧԺ��̳</a>
<a href="http://sdu.myubbs.com">ɽ����ѧ ��̳</a>
<a href="http://sdufe.myubbs.com">ɽ���ƾ���ѧ��̳</a>
<a href="http://sdust.myubbs.com">ɽ���Ƽ���ѧ��̳</a>
<a href="http://sdut.myubbs.com">ɽ������ѧ��̳</a>
<a href="http://sdzf.myubbs.com">ɽ������ѧԺ��̳</a>
<a href="http://sdzyy.myubbs.com">ɽ����ҽҩ��ѧ��̳</a>
<a href="http://stbu.myubbs.com">ɽ������ѧԺ��̳</a>
<a href="http://ujn.myubbs.com">���ϴ�ѧ��̳</a>
<a href="http://ytu.myubbs.com">��̨��ѧ��̳</a>
<a href="http://nuc.myubbs.com">�б���ѧ��̳</a>
<a href="http://sxatc.myubbs.com">ɽ������ְҵѧԺ��̳</a>
<a href="http://sxau.myubbs.com">ɽ��ũҵ��ѧ��̳</a>
<a href="http://sxmu.myubbs.com">ɽ��ҽ�ƴ�ѧ��̳</a>
<a href="http://sxu.myubbs.com">ɽ����ѧ��̳</a>
<a href="http://sxufe.myubbs.com">ɽ���ƾ���ѧ��̳</a>
<a href="http://sxzy.myubbs.com">ɽ��ְҵ����ѧԺ��̳</a>
<a href="http://tit.myubbs.com">̫ԭ��ҵѧԺ��̳</a>
<a href="http://tynu.myubbs.com">̫ԭʦ��ѧԺ��̳</a>
<a href="http://tyust.myubbs.com">̫ԭ�Ƽ���ѧ��̳</a>
<a href="http://tyut.myubbs.com">̫ԭ����ѧ��̳</a>
<a href="http://baoji.myubbs.com">��������ѧԺ��̳</a>
<a href="http://nwafu.myubbs.com">����ũ�ֿƼ���ѧ��̳</a>
<a href="http://nwpu.myubbs.com">������ҵ��ѧ ��̳</a>
<a href="http://nwu.myubbs.com">������ѧ��̳</a>
<a href="http://nwupl.myubbs.com">����������ѧ��̳</a>
<a href="http://siyuan.myubbs.com">����˼ԴѧԺ��̳</a>
<a href="http://snnu.myubbs.com">����ʦ����ѧ��̳</a>
<a href="http://sust.myubbs.com">�����Ƽ���ѧ��̳</a>
<a href="http://sxzyy.myubbs.com">������ҽҩ��ѧ��̳</a>
<a href="http://xacm.myubbs.com">��������ѧԺ��̳</a>
<a href="http://xafa.myubbs.com">��������ѧԺ��̳</a>
<a href="http://xahu.myubbs.com">������ѧ��̳</a>
<a href="http://xaiu.myubbs.com">��������ѧԺ��̳</a>
<a href="http://xatu.myubbs.com">������ҵ��ѧ��̳</a>
<a href="http://xaufe.myubbs.com">�����ƾ�ѧԺ��̳</a>
<a href="http://xaut.myubbs.com">��������ѧ��̳</a>
<a href="http://xdu.myubbs.com">�������ӿƼ���ѧ��̳</a>
<a href="http://xeu.myubbs.com">����ŷ��ѧԺ��̳</a>
<a href="http://xijing.myubbs.com">����ѧԺ��̳</a>
<a href="http://xisu.myubbs.com">����������ѧ��̳</a>
<a href="http://xiyou.myubbs.com">�����ʵ�ѧԺ��̳</a>
<a href="http://xjd.myubbs.com">���������Ƽ���ѧ��̳</a>
<a href="http://xjtu.myubbs.com">������ͨ��ѧ��̳</a>
<a href="http://xpu.myubbs.com">�������̴�ѧ��̳</a>
<a href="http://xsyu.myubbs.com">����ʯ�ʹ�ѧ��̳</a>
<a href="http://xust.myubbs.com">�����Ƽ���ѧ��̳</a>
<a href="http://yau.myubbs.com">�Ӱ���ѧ��̳</a>
<a href="http://au.myubbs.com">�Ϻ���ѧԺ��̳</a>
<a href="http://dhu.myubbs.com">������ѧ��̳</a>
<a href="http://ecnu.myubbs.com">����ʦ����ѧ��̳</a>
<a href="http://ecupl.myubbs.com">����������ѧ��̳</a>
<a href="http://ecust.myubbs.com">��������ѧ��̳</a>
<a href="http://esu.myubbs.com">�Ϻ�����ѧԺ��̳</a>
<a href="http://jqu.myubbs.com">�Ϻ�����ѧԺ��̳</a>
<a href="http://lixin.myubbs.com">�Ϻ����Ż��ѧԺ��̳</a>
<a href="http://sanda.myubbs.com">�Ϻ�ɼ��ѧԺ��̳</a>
<a href="http://sbs.myubbs.com">�Ϻ���ѧԺ��̳</a>
<a href="http://sdju.myubbs.com">�Ϻ����ѧԺ��̳</a>
<a href="http://shcc.myubbs.com">�Ϻ�����ѧԺ��̳</a>
<a href="http://shcm.myubbs.com">�Ϻ�����ѧԺ��̳</a>
<a href="http://shfc.myubbs.com">�Ϻ�����ѧԺ��̳</a>
<a href="http://shiep.myubbs.com">�Ϻ�����ѧԺ��̳</a>
<a href="http://shisu.myubbs.com">�Ϻ�������ѧ��̳</a>
<a href="http://shit.myubbs.com">�Ϻ�����ר��ѧУ��̳</a>
<a href="http://shmu.myubbs.com">�Ϻ����´�ѧ��̳</a>
<a href="http://shnu.myubbs.com">�Ϻ�ʦ����ѧ��̳</a>
<a href="http://shou.myubbs.com">�Ϻ������ѧ��̳</a>
<a href="http://shtu.myubbs.com">�Ϻ��Ƽ���ѧ��̳</a>
<a href="http://shu.myubbs.com">�Ϻ���ѧ��̳</a>
<a href="http://shucc.myubbs.com">�Ϻ��ǽ�ѧԺ��̳</a>
<a href="http://shufe.myubbs.com">�Ϻ��ƾ���ѧ��̳</a>
<a href="http://shupl.myubbs.com">�Ϻ�������ѧ��̳</a>
<a href="http://shzy.myubbs.com">�Ϻ���ҽҩ��ѧ��̳</a>
<a href="http://sit.myubbs.com">�Ϻ�Ӧ�ü���ѧԺ��̳</a>
<a href="http://siva.myubbs.com">�Ϻ��Ӿ�����ѧԺ��̳</a>
<a href="http://sspu.myubbs.com">�Ϻ��ڶ���ҵ��ѧ��̳</a>
<a href="http://sta.myubbs.com">�Ϻ�Ϸ��ѧԺ��̳</a>
<a href="http://sues.myubbs.com">�Ϻ����̼�����ѧ��̳</a>
<a href="http://suibe.myubbs.com">�Ϻ����⾭ó��ѧ��̳</a>
<a href="http://sumhs.myubbs.com">�Ϻ�����ҽѧԺ��̳</a>
<a href="http://sus.myubbs.com">�Ϻ�����ѧԺ��̳</a>
<a href="http://thc.myubbs.com">�컪ѧԺ��̳</a>
<a href="http://usst.myubbs.com">�Ϻ�����ѧ��̳</a>
<a href="http://www.fudanu.com">������ѧ��̳</a>
<a href="http://www.isjtu.cn">�Ϻ���ͨ��ѧ ��̳</a>
<a href="http://www.itju.cn">ͬ�ô�ѧ��̳</a>
<a href="http://cdapc.myubbs.com">�ɶ�����ְҵѧԺ��̳</a>
<a href="http://cdcas.myubbs.com">�ɶ�����ѧԺ��̳</a>
<a href="http://cdhk.myubbs.com">�ɶ�����ְҵ����ѧԺ��̳</a>
<a href="http://cdnu.myubbs.com">�ɶ�ʦ��ѧԺ��̳</a>
<a href="http://cdny.myubbs.com">�ɶ�ũҵ�Ƽ�ְҵѧԺ��̳</a>
<a href="http://cdsu.myubbs.com">�ɶ�����ѧԺ��̳</a>
<a href="http://cdtc.myubbs.com">�ɶ���֯ר��ѧУ��̳</a>
<a href="http://cdtu.myubbs.com">�ɶ���ҵѧԺ��̳</a>
<a href="http://cdu.myubbs.com">�ɶ�ѧԺ��̳</a>
<a href="http://cdut.myubbs.com">�ɶ�����ѧ��̳</a>
<a href="http://cmc.myubbs.com">�ɶ�ҽѧԺ��̳</a>
<a href="http://cuit.myubbs.com">�ɶ���Ϣ����ѧԺ��̳</a>
<a href="http://cwnu.myubbs.com">����ʦ����ѧ��̳</a>
<a href="http://jcc.myubbs.com">����ѧԺ��̳</a>
<a href="http://lsnu.myubbs.com">��ɽʦ��ѧԺ��̳</a>
<a href="http://lzmc.myubbs.com">����ҽѧԺ��̳</a>
<a href="http://mnu.myubbs.com">����ʦ��ѧԺ��̳</a>
<a href="http://njtc.myubbs.com">�ڽ�ʦ��ѧԺ��̳</a>
<a href="http://nsmu.myubbs.com">����ҽѧԺ��̳</a>
<a href="http://scatc.myubbs.com">�Ĵ�����ѧԺ��̳</a>
<a href="http://sccm.myubbs.com">�Ĵ�����ѧԺ��̳</a>
<a href="http://scfai.myubbs.com">�Ĵ�����ѧԺ��̳</a>
<a href="http://scmc.myubbs.com">�Ĵ���ýѧԺ��̳</a>
<a href="http://scpc.myubbs.com">�Ĵ�����ѧԺ��̳</a>
<a href="http://sctbu.myubbs.com">�Ĵ�����ѧԺ��̳</a>
<a href="http://sctu.myubbs.com">�Ĵ�����ѧԺ��̳</a>
<a href="http://scujj.myubbs.com">����ѧԺ��̳</a>
<a href="http://scun.myubbs.com">�Ĵ�����ѧԺ��̳</a>
<a href="http://sicau.myubbs.com">�Ĵ�ũҵ��ѧ��̳</a>
<a href="http://sicnu.myubbs.com">�Ĵ�ʦ����ѧ��̳</a>
<a href="http://siist.myubbs.com">�Ĵ���ҵ�Ƽ�ѧԺ��̳</a>
<a href="http://sptc.myubbs.com">�Ĵ��ʵ�ѧԺ��̳</a>
<a href="http://suas.myubbs.com">�Ĵ�����ѧԺ��̳</a>
<a href="http://suca.myubbs.com">�Ĵ��Ļ�����ѧԺ��̳</a>
<a href="http://suse.myubbs.com">�Ĵ���ѧԺ��̳</a>
<a href="http://swcvc.myubbs.com">�Ĵ�ˮ��ְҵѧԺ��̳</a>
<a href="http://swmu.myubbs.com">����ҽ�ƴ�ѧ��̳</a>
<a href="http://swun.myubbs.com">���������ѧ��̳</a>
<a href="http://swust.myubbs.com">���ϿƼ���ѧ��̳</a>
<a href="http://www.czyi.cn">�ɶ���ҽҩ��ѧ��̳</a>
<a href="http://www.ikda.cn">���ӿƼ���ѧ��̳</a>
<a href="http://www.ixic.cn">���ϲƾ���ѧ��̳</a>
<a href="http://www.ixiy.cn">����ʯ�ʹ�ѧ��̳</a>
<a href="http://www.ixjt.cn">���Ͻ�ͨ��ѧ��̳</a>
<a href="http://www.myscu.cn">�Ĵ���ѧ��̳</a>
<a href="http://xhu.myubbs.com">������ѧ��̳</a>
<a href="http://ybzy.myubbs.com">�˱�ְҵѧԺ��̳</a>
<a href="http://yibin.myubbs.com">�˱�ѧԺ��̳</a>
<a href="http://ysxy.myubbs.com">�Ĵ�Ӱ��ѧԺ��̳</a>
<a href="http://cauc.myubbs.com">�й��񺽴�ѧ��̳</a>
<a href="http://tjafa.myubbs.com">�������ѧԺ��̳</a>
<a href="http://tjau.myubbs.com">���ũѧԺ��̳</a>
<a href="http://tjcm.myubbs.com">�������ѧԺ��̳</a>
<a href="http://tjcu.myubbs.com">�����ҵ��ѧ��̳</a>
<a href="http://tjfsu.myubbs.com">���������ѧ��̳</a>
<a href="http://tjmu.myubbs.com">���ҽ�ƴ�ѧ��̳</a>
<a href="http://tjnu.myubbs.com">���ʦ����ѧ��̳</a>
<a href="http://tjpu.myubbs.com">���ҵ��ѧ��̳</a>
<a href="http://tjuci.myubbs.com">�����н����ѧ��̳</a>
<a href="http://tjufe.myubbs.com">���ƾ���ѧ��̳</a>
<a href="http://tjus.myubbs.com">�������ѧԺ��̳</a>
<a href="http://tjut.myubbs.com">�������ѧ��̳</a>
<a href="http://tjzy.myubbs.com">�����ҽҩ��ѧ��̳</a>
<a href="http://tust.myubbs.com">���Ƽ���ѧ��̳</a>
<a href="http://www.inku.cn">�Ͽ���ѧ ��̳</a>
<a href="http://www.mytju.cn">����ѧ ��̳</a>
<a href="http://www.hkubbs.com">��۴�ѧ��̳</a>
<a href="http://shzu.myubbs.com">ʯ���Ӵ�ѧ��̳</a>
<a href="http://xjmu.myubbs.com">�½�ҽ�ƴ�ѧ��̳</a>
<a href="http://xjufe.myubbs.com">�½��ƾ���ѧ��̳</a>
<a href="http://kmmu.myubbs.com">����ҽ�ƴ�ѧ��̳</a>
<a href="http://kmust.myubbs.com">��������ѧ��̳</a>
<a href="http://ynau.myubbs.com">����ũҵ��ѧ��̳</a>
<a href="http://ynni.myubbs.com">���������ѧ��̳</a>
<a href="http://ynu.myubbs.com">���ϴ�ѧ��̳</a>
<a href="http://ynufe.myubbs.com">���ϲƾ���ѧ��̳</a>
<a href="http://yxnu.myubbs.com">��Ϫʦ��ѧԺ��̳</a>
<a href="http://caa.myubbs.com">�й�����ѧԺ��̳</a>
<a href="http://cjlu.myubbs.com">�й�����ѧԺ��̳</a>
<a href="http://hdu.myubbs.com">���ݵ��ӿƼ���ѧ��̳</a>
<a href="http://hznu.myubbs.com">����ʦ����ѧ��̳</a>
<a href="http://hzvtc.myubbs.com">����ְҵ����ѧԺ��̳</a>
<a href="http://nbu.myubbs.com">������ѧ��̳</a>
<a href="http://nit.myubbs.com">������ѧԺ��̳</a>
<a href="http://wzu.myubbs.com">���ݴ�ѧ��̳</a>
<a href="http://zafu.myubbs.com">�㽭ũ�ִ�ѧ��̳</a>
<a href="http://zcmu.myubbs.com">�㽭��ҽҩ��ѧ��̳</a>
<a href="http://zgsu.myubbs.com">�㽭���̴�ѧ��̳</a>
<a href="http://zisu.myubbs.com">�㽭�����ѧԺ��̳</a>
<a href="http://zjiet.myubbs.com">�㽭��óѧԺ��̳</a>
<a href="http://zjnu.myubbs.com">�㽭ʦ����ѧ��̳</a>
<a href="http://zjou.myubbs.com">�㽭����ѧԺ��̳</a>
<a href="http://zjsr.myubbs.com">�㽭���˴�ѧ��̳</a>
<a href="http://zju.myubbs.com">�㽭��ѧ��̳</a>
<a href="http://zjut.myubbs.com">�㽭��ҵ��ѧ��̳</a>
<a href="http://zjweu.myubbs.com">�㽭ˮ��ˮ��ѧԺ��̳</a>
<a href="http://zstu.myubbs.com">�㽭����ѧ��̳</a>
<a href="http://zufe.myubbs.com">�㽭�ƾ�ѧԺ��̳</a>
<a href="http://zumc.myubbs.com">�㽭��ýѧԺ��̳</a>
<a href="http://zust.myubbs.com">�㽭�Ƽ�ѧԺ��̳</a>
<a href="http://cqcc.myubbs.com">����ͨ��ѧԺ��̳</a>
<a href="http://cqcet.myubbs.com">������ӹ���ְҵ����ѧԺ��̳</a>
<a href="http://cqepc.myubbs.com">���������ר��̳</a>
<a href="http://cqipc.myubbs.com">���칤ҵְҵѧԺ��̳</a>
<a href="http://cqjy.myubbs.com">���쾯��ѧԺ��̳</a>
<a href="http://cqrec.myubbs.com">���췿�ز�ѧԺ��̳</a>
<a href="http://cqrz.myubbs.com">���칤�̴�ѧ����ѧԺ��̳</a>
<a href="http://cqsx.myubbs.com">������ϿѧԺ��̳</a>
<a href="http://cqtbi.myubbs.com">���칤��ְҵ����ѧԺ��̳</a>
<a href="http://cqucc.myubbs.com">�����ѧ���пƼ�ѧԺ��̳</a>
<a href="http://cque.myubbs.com">����ڶ�ʦ��ѧԺ��̳</a>
<a href="http://cqust.myubbs.com">����Ƽ�ѧԺ��̳</a>
<a href="http://cqut.myubbs.com">��������ѧ��̳</a>
<a href="http://cqvie.myubbs.com">���칤��ְҵ����ѧԺ��̳</a>
<a href="http://cqyy.myubbs.com">����ҽҩѧԺ��̳</a>
<a href="http://cswu.myubbs.com">������й���ְҵѧԺ��̳</a>
<a href="http://hqgc.myubbs.com">������ڹ���ѧԺ��̳</a>
<a href="http://sisu.myubbs.com">�Ĵ�������ѧ��̳</a>
<a href="http://tmmu.myubbs.com">������ҽ��ѧ��̳</a>
<a href="http://www.icjt.cn">���콻ͨ��ѧ��̳</a>
<a href="http://www.icqu.cn">�����ѧ��̳</a>
<a href="http://www.icshi.cn">����ʦ����ѧ��̳</a>
<a href="http://www.ictb.cn">���칤�̴�ѧ��̳</a>
<a href="http://www.icyou.cn">�����ʵ��ѧ��̳</a>
<a href="http://www.ixiz.cn">����������ѧ ��̳</a>
<a href="http://www.iyke.cn">����ҽ�ƴ�ѧ��̳</a>
<a href="http://www.myswu.cn">���ϴ�ѧ��̳</a>
<a href="http://yznu.myubbs.com">����ʦ��ѧԺ��̳</a>
<a href="http://www.jtche.com">��ͥ����̳</a>
<a href="http://www.mykaoyan.com">������̳��̳</a>
<a href="http://www.mythes.cn">��������̳</a>
<a href="http://www.liuxuequ.cn">��ѧȥ��̳��̳</a>
<a href="http://www.gegeyou.com">��������̳</a>
<a href="http://www.myujob.com">���Ź�������̳</a>
<a href="http://www.myuall.com">��ѧ�ۺ���Ϣ��</a>

<script src="http://s11.cnzz.com/stat.php?id=2192195&web_id=2192195" language="JavaScript"></script></div>
</body>
</html>