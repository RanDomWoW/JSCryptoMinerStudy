<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="gb2312">
    <title>��ְ�о����� - ��ְ�о���������Ϣ��ѯƽ̨</title>
    <meta name="description" content="��ְ�о�������һʱ�乫����ְ˶ʿ����ְ��ʿ����ְ�о���������Ϣ����ΪѧԱ����ṩͬ��ѧ����˶����ȫ�����о��������������ѧ���߼����ް౨�������ԡ���������ѯ����"/>
    <meta name="keywords" content="��ְ�о���,��ְ�о�����,��ְ�о���������Ϣ��"/>
    <meta name="robots" content="all"/>
    <meta name="applicable-device" content="pc,moblie"/>
    <meta name="viewport"
          content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no"/>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
    <!--[if lt IE 9]>
    <script src="http://www.bkzzy.com/js/css3-mediaqueries.js"> </script>
    <![endif]-->
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <script type="text/javascript" src="http://www.bkzzy.com/js/jquery1.4.2.js"></script>
    <link rel="stylesheet" type="text/css" href="http://www.bkzzy.com/css/reset.css"/>
    <link rel="stylesheet" type="text/css" href="2017css/style.css"/>
    <base target="_blank">
</head>

<body>
<div class="hy_top clearfix">
<h1>��ְ�о���</h1>
<div class="hy_top_con clearfix">
    <span>��ӭ�����ְ�о�������</span>
    <div class="fenxiang">
        <a class="QQqun" href="http://www.bkzzy.com/qq/">QQȺ</a>
        <a class="weixin" onmouseover="player1('wx_tc');" onmouseout="clocer1('wx_tc');" href="#">΢��<div class="wx_tc" id="wx_tc" ><img src="/Public/static/zzy/zt/images/wx.png" height="154" width="128"></div></a>
        <a class="sina" href="http://weibo.com/bkzzy" rel="nofollow">΢��</a>
        <a class="shequ" href="http://www.bkzzy.com/shequn/">����</a>
    </div>
</div>
<script>
function player1(id) {
    var id = document.getElementById(id)
    id.style.display = "block";
}
function clocer1(id) {
    var id = document.getElementById(id)
    id.style.display = "none";
}
</script>
</div>


<!--search star-->
<div class="head">
    <div class="head_cnt clearfix">
        <div class="logo">
            <a href="http://www.bkzzy.com/"><img src="2017images/logo.jpg" width="300" height="62" alt="�й���ְ�о�����"></a>
        </div>
        <div class="search clearfix">
            <form method="post" name="form1" id="soform1" onsubmit="searchform()" class="clearfix">
                <div class="search-input">
                    <input id="dxk" value="��������������" onfocus="javascript:if(this.value == '��������������')this.value='';" onblur="javascript:if(this.value =='')this.value = '��������������'" name="keyword" type="text">
                </div>
                <div class="search-button">
                    <input class="search-but" id="search_an" value="����" type="submit">
                </div>
            </form>
            <div class="hotwords"><span>���ţ�</span><a href="http://www.bkzzy.com/renmindaxue/">�����ѧ</a><a href="http://www.bkzzy.com/xinli/">����ѧ</a></div>
        </div>
        <div class="tel right ">
            <span class="span2">010-51264100   15901414202
 </span>
        </div>
    </div>
</div>
<!--search end-->

<!--nav-box star-->
<div class="nav-box">
    <div class="nav">
        <div class="container clearfix">
            <div class="clearfix">
                <a href="http://www.bkzzy.com/school/" class="z-xuexiao"><img src="2017images/nav_02.png" alt="">����ԺУ</a>
                <a href="http://www.bkzzy.com/major/" class="z-zhuanye"><img src="2017images/nav_01.png" alt="">����רҵ</a>
                <a href="http://www.bkzzy.com/jianzhang/" class="z-jianzhang"><img src="2017images/nav_03.png" alt="">��������</a>
                <a href="http://www.bkzzy.com/area/"><img src="2017images/nav_03.png" alt="">��������</a>
                <a href="http://www.bkzzy.com/fudaoban/" class="z-peixun"><img src="2017images/nav_04.png" alt="">��ǰ����</a>
                <a href="http://www.bkzzy.com/shequn/">��Ⱥ</a>
            </div>
        </div>
    </div>
    <div class="container clearfix">
        <div class="tab">
            <div class="tabList">
                <span class="all_course"><img src="2017images/all_list.png"/>��վ����</span>
                <ul class="clearfix">
                    <li id="gg1" class="" onMouseOver="setTab('gg',1,6)">
                        <a href="http://www.bkzzy.com/shuoshi/"><img src="2017images/nav_05.png" alt="">��ְ˶ʿ</a>
                        <span class="clearfix">
									<a href="http://www.bkzzy.com/tdxl/">ͬ��ѧ����˶</a>
									<a href="http://www.bkzzy.com/liankao/">��ȫ�����о���</a>
								</span>
                    </li>
                    <li id="gg2" onMouseOver="setTab('gg',2,6)">
                        <a href="http://www.bkzzy.com/boshi/"><img src="2017images/nav_06.png"/>��ְ��ʿ</a>
                        <span class="clearfix"></span>
                    </li>
                    <li id="gg3" onMouseOver="setTab('gg',3,6)">
                        <a href="http://www.bkzzy.com/zhongwai/"><img src="2017images/nav_07.png"/>�����ѧ</a>
                        <span class="clearfix"></span>
                    </li>
                    <li id="gg4" onMouseOver="setTab('gg',4,6)">
                        <a href="http://www.bkzzy.com/yanxiu/"><img src="2017images/nav_08.png"/>�߼����ް�</a>
                        <span class="clearfix"></span>
                    </li>
                    <li id="gg5" onMouseOver="setTab('gg',5,6)">
                        <a href="http://www.bkzzy.com/mba/">MBA</a>
                        <span class="clearfix"></span>
                    </li>
                    <li id="gg6" onMouseOver="setTab('gg',6,6)">
                        <a href="http://www.bkzzy.com/emba/">EMBA</a>
                        <span class="clearfix"></span>
                    </li>
                </ul>
            </div>
            
        </div>
        <div class="banner_box">
            <div class="fullSlide">
                <div class="bd">
                    <ul>
                        <li>
                            <a href="http://www.bkzzy.com/school/">
                                <img src="2017images/banner01.jpg" width="980" height="513" alt="��ְ�о���ԺУ��" />
                            </a></li>
                        <li>
                            <a href="http://www.bkzzy.com/pingce/">
                                <img src="2017images/banner03.jpg" width="980" height="513" alt="��ְ�о���������������"  />
                            </a>
                        </li>
                        <li>
                            <a href="http://www.bkzzy.com/shequn/">
                                <img src="2017images/banner02.jpg" width="980" height="513" alt="��ְ�о�����Ⱥ"  />
                            </a>
                        </li>

                    </ul>
                </div>
                <div class="hd"><ul></ul></div>
                <span class="prev"></span>
                <span class="next"></span>
            </div>
        </div>

        <div class="float-news right clearfix">
            <ul class="float-news-tit clearfix">
                <li class="hover" id="aa1" onmouseover="setTab('aa',1,2)">����ͷ��</li>
                <li id="aa2" onmouseover="setTab('aa',2,2)" class="">�������</li>
            </ul>
            <div class="float-news-box clearfix">
                <div class="headline" id="con_aa_1" style="display: block;">
                    <div class="headline-top">
                        <h3>
                        <a href="http://www.bkzzy.com/baokao/3989.shtml">5�󱨿���ʽ</a> <a href="http://www.bkzzy.com/tiaojian/">��������</a> <a href="http://www.bkzzy.com/baokao/3679.shtml">����ʱ��</a> <a href="http://www.bkzzy.com/guanwang/">������վ</a>
                        </h3>
                        <ul class="hot-spot clearfix">

<li><a href="http://www.bkzzy.com/news/1803/20545.shtml" title="2018���ȫ����˶ʿ�о������ҷ����߹���">2018���ȫ����˶ʿ�о������ҷ����߹���</a></li>

<li><a href="http://www.bkzzy.com/shoujingmao/jianzhang/" title="�׶�����ó�״�ѧͬ��ѧ����ְ�о�����������">�׶�����ó�״�ѧͬ��ѧ����ְ�о�����������</a></li>

                        </ul>
                    </div>
                    <div class="headline-bottom">
                        <h3>
                             <a href="http://www.bkzzy.com/baokao/18497.shtml"><font color="#ff0000">��ְ�о���������</font></a> <a href="http://www.bkzzy.com/zhengshu/">֤��䷢</a>
                        </h3>
                        <ul class="hot-spot clearfix">

                           <li><a href="http://www.bkzzy.com/qubie/">��ְ�о�����ȫ�����о���������</a></li>
                           <li><a href="http://www.bkzzy.com/baokao/18392.shtml">��ְ�о����������������Է�ʽ</a></li>

                        </ul>
                    </div>
                </div>
                <div class="update-news clearfix" id="con_aa_2">
                    <ul class="update-news-cnt clearfix">
                        
                        
<li><a href="http://www.bkzzy.com/mba/baokao/20705.shtml" title="2018��MBA���ϵ�������ͼ">2018��MBA���ϵ�������ͼ</a><span>03-24</span></li>

<li><a href="http://www.bkzzy.com/zkyxls/baokao/20653.shtml" title="�п�Ժ��������ְ�о�����ʲô?">�п�Ժ��������ְ�о�����ʲô?</a><span>03-24</span></li>

<li><a href="http://www.bkzzy.com/shekeyuan/baokao/20690.shtml" title="�й�����ѧԺ��ְ�о������Ƴɼ��ܱ�����?">�й�����ѧԺ��ְ�о������Ƴɼ��ܱ�����?</a><span>03-24</span></li>

<li><a href="http://www.bkzzy.com/zheda/baokao/20691.shtml" title="�㽭��ѧ��ְ�о�����ͬѧ��Ҫ������ЩҪ��?">�㽭��ѧ��ְ�о�����ͬѧ��Ҫ������ЩҪ��?</a><span>03-24</span></li>

<li><a href="http://www.bkzzy.com/news/1803/20652.shtml" title="��ȫ�����о���һ��ֻ�ܲμ�1�ο���?">��ȫ�����о���һ��ֻ�ܲμ�1�ο���?</a><span>03-24</span></li>

<li><a href="http://www.bkzzy.com/renmindaxue/baokao/20610.shtml" title="�й������ѧ��ְ�о�����ѧ�ÿ�����?">�й������ѧ��ְ�о�����ѧ�ÿ�����?</a><span>03-24</span></li>

                    </ul>
                    <p><a href="http://www.bkzzy.com/news/">�鿴����</a></p>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="mobile-nav clearfix"></div>
<!--nav-box end-->
<div class="main sign-up">
    <div class="main-tit clearfix">
        <h2><i></i>����<span>&nbsp;&nbsp;/ sign up</span></h2>
    </div>
    <div class="main_cnt clearfix">
        <div class="main_cnt_l">
            <dl class="dl2">
                <dt><i></i>������ʽ</dt>
                <dd class="clearfix">
                    <a href="http://www.bkzzy.com/tdxl/">ͬ��ѧ��</a>
                    <a href="http://www.bkzzy.com/liankao/">��ȫ����</a>
                    <a href="http://www.bkzzy.com/zhongwai/">�����ѧ</a>
                    <a href="http://www.bkzzy.com/yanxiu/">�߼�����</a>
                    <a href="http://www.bkzzy.com/mba/">MBA</a>
                    <a href="http://www.bkzzy.com/emba/">EMBA</a>
                </dd>
            </dl>
            <dl class="dl2">
                <dt><i></i>��������</dt>
                <dd class="clearfix">
                    <a href="http://www.bkzzy.com/baokao/755.shtml">ר��ѧ��</a>
                    <a href="http://www.bkzzy.com/baokao/14444.shtml">����ѧ��</a>
                    <a href="http://www.bkzzy.com/baokao/699.shtml">������ѧλ</a>
                    <a href="http://www.bkzzy.com/baokao/3773.shtml">Ӣ��ˮƽ</a>
                    <a href="http://www.bkzzy.com/baokao/10072.shtml">��������</a>
                    <a href="http://www.bkzzy.com/baokao/9837.shtml">��ҵ����</a>
                </dd>
            </dl>
            <dl class="dl3">
                <dt><i></i>������֪</dt>
                <dd class="clearfix">
                    <a href="http://www.bkzzy.com/baokao/3679.shtml">����ʱ��</a>
                    <a href="http://www.bkzzy.com/guanwang/">��������</a>
                    <a href="http://www.bkzzy.com/baokao/576.shtml">�������</a>
                    <a href="http://www.bkzzy.com/baokao/16326.shtml">����ʱ��</a>
                    <a href="http://www.bkzzy.com/baokao/16612.shtml">���Կ�Ŀ</a>
                    <a href="http://www.bkzzy.com/baokao/15602.shtml">������</a>
                    <a href="http://www.bkzzy.com/baokao/20501.shtml">ѧ�Ѷ���</a>
                    <a href="http://www.bkzzy.com/zhengshu/">֤��䷢</a>
                    <a href="http://www.bkzzy.com/lunwen/">���Ĵ��</a>
                </dd>
            </dl>
        </div>
        <div class="main_cnt_r">
            <div class="exam_cnt box_hover" >

                <div class="news-calls clearfix">
                    <div class="news zhengce">
                        <div class="news_tit clearfix">
                            <span><i></i>�˽�����</span>
                            <a href="http://www.bkzzy.com/zhengce/">more+</a>
                        </div>
                        <ul>
                            
<li><a href="http://www.bkzzy.com/news/1712/18727.shtml" title="2018��ȫ��˶ʿ�о���(��ȫ�����о������������Կ�������">2018��ȫ��˶ʿ�о���(��ȫ�����о�����</a></li>

<li><a href="http://www.bkzzy.com/news/1709/16961.shtml" title="����ƾ���ѧ�о����γ̽��ް����涨">����ƾ���ѧ�о����γ̽��ް����涨</a></li>

<li><a href="http://www.bkzzy.com/news/1709/16838.shtml" title="���ҽ�������Υ�洦��취">���ҽ�������Υ�洦��취</a></li>

<li><a href="http://www.bkzzy.com/news/1709/16824.shtml" title="������ ������ ���ҷ�չ�ĸ�ί���ڹ�������һ����ѧ��һ��ѧ�ƽ����У������ѧ��������֪ͨ">������ ������ ���ҷ�չ�ĸ�ί���ڹ���</a></li>

<li><a href="http://www.bkzzy.com/news/1709/16823.shtml" title="������������˫һ���������У����">������������˫һ���������У����</a></li>

<li><a href="http://www.bkzzy.com/news/1709/16821.shtml" title="������������˫һ��������ѧ������">������������˫һ��������ѧ������</a></li>

<li><a href="http://www.bkzzy.com/news/1709/16501.shtml" title="����ƾ���ѧ������������о�����ҵͬ��ѧ����Ա˶ʿѧλ����ʵʩ����">����ƾ���ѧ������������о�����ҵͬ</a></li>

<li><a href="http://www.bkzzy.com/news/1709/16500.shtml" title="�׶�����ó�״�ѧ������ְ��Ա����˶ʿѧλ������ͬ��ѧ����Ա˶ʿѧλ�����Ĺ���涨�����У�">�׶�����ó�״�ѧ������ְ��Ա����˶ʿ</a></li>

<li><a href="http://www.bkzzy.com/news/1709/16435.shtml" title="���⾭��ó�״�ѧ˶ʿͬ��ѧ��ˮƽ�϶��취">���⾭��ó�״�ѧ˶ʿͬ��ѧ��ˮƽ�϶�</a></li>
                        </ul>
                        <!--<div class="changshi">
                            <div class="news_tit clearfix">
                                <span><i></i>�ٿƳ�ʶ</span>
                                <a href="##">more+</a>
                            </div>
                            <ul class="clearfix">
                                <li><a href="##">ʲô�ǵ�֤��</a></li>
                                <li><a href="http://www.bkzzy.com/sz/">ʲô��˫֤��</a></li>
                                <li><a href="##">ʲô��˫֤��ְ�У�</a></li>
                                <li><a href="http://www.bkzzy.com/baokao/18416.shtml">ʲô����ְ�о�����</a></li>
                            </ul>
                        </div>-->
                    </div>
                    <div class="news ask">
                        <div class="news_tit clearfix">
                            <span><i></i>��������</span>
                            <a href="http://www.bkzzy.com/baokao/">more+</a>
                        </div>
                        <ul>
                            
<li><a href="http://www.bkzzy.com/baokao/20591.shtml" title="��ְ�о������ַ�ʽ���ÿ�����ѧ?">��ְ�о������ַ�ʽ���ÿ�����ѧ?</a></li>

<li><a href="http://www.bkzzy.com/baokao/20671.shtml" title="��ְ�о�����ȫ�����о�֤��һ����?">��ְ�о�����ȫ�����о�֤��һ����?</a></li>

<li><a href="http://www.bkzzy.com/baokao/20670.shtml" title="��ְ�о�����ͬ������ʽ���������?">��ְ�о�����ͬ������ʽ���������?</a></li>

<li><a href="http://www.bkzzy.com/news/1803/20669.shtml" title="����˶ʿ��������">����˶ʿ��������</a></li>

<li><a href="http://www.bkzzy.com/baokao/20668.shtml" title="��ҵ������ְ�о�������ʱ��">��ҵ������ְ�о�������ʱ��</a></li>

<li><a href="http://www.bkzzy.com/baokao/20667.shtml" title="����ѧ��ְ�о�������ʱ��">����ѧ��ְ�о�������ʱ��</a></li>

<li><a href="http://www.bkzzy.com/baokao/20665.shtml" title="������ְ�о�������ʱ��">������ְ�о�������ʱ��</a></li>

<li><a href="http://www.bkzzy.com/baokao/20661.shtml" title="����ѧ��ְ�о����м��ֱ���;��?">����ѧ��ְ�о����м��ֱ���;��?</a></li>

<li><a href="http://www.bkzzy.com/baokao/20636.shtml" title="��ְ�о������������ܵ���Ӱ����?">��ְ�о������������ܵ���Ӱ����?</a></li>
                        </ul>
                    </div>
                    <div class="news liucheng">
                        <div class="news_tit clearfix">
                            <span><i></i>��������</span>
                        </div>
                        <ul>
                            <li class="li1 clearfix"><a href="http://www.bkzzy.com/baokao/18416.shtml"><i></i>ʲô����ְ�о�����</a></li>
                            <li class="li2 clearfix"><a href="http://www.bkzzy.com/baokao/3989.shtml"><i></i>ѡ�񱨿���ʽ</a></li>
                            <li class="li3 clearfix"><a href="http://www.bkzzy.com/tiaojian/" class="tiaojian"><i></i>��������</a><a href="http://www.bkzzy.com/baokao/3679.shtml" class="time"><i></i>����ʱ��</a></li>
                            <li class="li4 clearfix"><a href="http://www.bkzzy.com/school/" class="school"><i></i>ѡѧУ</a><a href="http://www.bkzzy.com/major/" class="zhuanye"><i></i>ѡרҵ</a><a href="http://www.bkzzy.com/jianzhang/" class="jianzhang"><i></i>ѡ����</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="main zhaosheng">
    <div class="main-tit clearfix">
        <h2><i></i>����<span>&nbsp;&nbsp;/ recruit students</span></h2>
        <ul class="clearfix">
            <li id="cc1"  onmouseover="setTab('cc',1,3)">��������</li>
            <li id="cc2" onmouseover="setTab('cc',2,3)">����רҵ</li>
            <li id="cc3" class="hover"  onmouseover="setTab('cc',3,3)">����ԺУ</li>
        </ul>
    </div>
    <div class="main_cnt clearfix">
        <div class="main_cnt_l">
            <dl class="dl1">
                <dt><i></i>��������</dt>
                <dd class="clearfix">
                    <a class="hover" href="http://www.bkzzy.com/beijing/">����</a>
                    <a href="http://www.bkzzy.com/shanghai/">�Ϻ�</a>
                    <a href="http://www.bkzzy.com/tianjin/">���</a>
                    <a href="http://www.bkzzy.com/chongqing/">����</a>
                    <a href="http://www.bkzzy.com/guangzhou/">����</a>
                    <a href="http://www.bkzzy.com/chengdou/">�ɶ�</a>
                    <a href="http://www.bkzzy.com/shenzhen/">����</a>
                    <a href="http://www.bkzzy.com/hangzhou/">����</a>
                    <a href="http://www.bkzzy.com/shandong/">ɽ��</a>
                    <a href="http://www.bkzzy.com/guangdong/">�㶫</a>
                    <a href="http://www.bkzzy.com/zhejiang/">�㽭</a>
                    <a href="http://www.bkzzy.com/jiangsu/">����</a>
                    <a href="http://www.bkzzy.com/hebei/">�ӱ�</a>
                    <a href="http://www.bkzzy.com/henan/">����</a>
                    <a href="http://www.bkzzy.com/anhui/">����</a>
                    <a href="http://www.bkzzy.com/guizhou/">����</a>
                    <a href="http://www.bkzzy.com/sichuan/">�Ĵ�</a>
                    <a href="http://www.bkzzy.com/shanxi/">����</a>
                    <a href="http://www.bkzzy.com/liaoning/">����</a>
                    <a href="http://www.bkzzy.com/jilin/">����</a>
                    <a href="http://www.bkzzy.com/shanxi2/">ɽ��</a>
                    <a href="http://www.bkzzy.com/hubei/">����</a>
                    <a href="http://www.bkzzy.com/hunan/">����</a>
                    <a href="http://www.bkzzy.com/gansu/">����</a>
                    <a href="http://www.bkzzy.com/qinghai/">�ຣ</a>
                    <a href="http://www.bkzzy.com/xinjiang/">�½�</a>
                    <a href="http://www.bkzzy.com/xizang/">����</a>
                    <a href="http://www.bkzzy.com/yunnan/">����</a>
                    <a href="http://www.bkzzy.com/guangxi/">����</a>
                    <a href="http://www.bkzzy.com/jiangxi/">����</a>
                    <a href="http://www.bkzzy.com/fujian/">����</a>
                    <a href="http://www.bkzzy.com/hainan/">����</a>
                    <a href="http://www.bkzzy.com/ningxia/">����</a>
                    <a href="http://www.bkzzy.com/neimenggu/">���ɹ�</a>
                    <a href="http://www.bkzzy.com/heilongjiang/">������</a>
                    <a href="http://www.bkzzy.com/area/">�������</a>
                    
                </dd>
            </dl>

            <div class="news-calls">
                <h3><i></i>������Ϣ</h3>
                <ul>
                    <li><a href="http://www.bkzzy.com/wjm/jianzhang/">2018����⾭ó���¼���</a></li>
                    <li><a href="http://www.bkzzy.com/renmindaxue/jianzhang/">2018�������ѧ���¼���</a></li>
                    <li><a href="http://www.bkzzy.com/major/">2018����ְ�о�������רҵ��ѯ</a></li>   
                    <li><a href="http://www.bkzzy.com/jianzhang/">2018��ְ�о������¼���</a></li>
                </ul>
            </div>
        </div>
        <div class="main_cnt_r">
        <div class="school_list box_hover clearfix" id="con_cc_3">
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/renmindaxue/"><img src="2017images/school_logo01.jpg" alt="�й������ѧ��ְ�о���" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/renmindaxue/">�й������ѧ</a>
                        
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/wjm/"><img src="2017images/school_logo02.jpg" alt="���⾭��ó�״�ѧ��ְ�о���" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/wjm/">���⾭��ó�״�ѧ</a>
                        
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/shoujingmao/"><img src="2017images/school_logo03.jpg" alt="�׶�����ó�״�ѧ��ְ�о���" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/shoujingmao/">�׶�����ó�״�ѧ</a>
                        
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/zkyxls/"><img src="2017images/school_logo04.jpg" alt="�п�Ժ��������ְ�о���" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/zkyxls/">�п�Ժ������</a>
                        
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/zhongcaida/"><img src="2017images/school_logo05.jpg" alt="����ƾ���ѧ��ְ�о���" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/zhongcaida/">����ƾ���ѧ</a>
                        
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/chuanmei/"><img src="2017images/school_logo06.jpg" alt="�й���ý��ѧ��ְ�о���" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/chuanmei/">�й���ý��ѧ</a>
                        
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/shekeyuan/"><img src="2017images/school_logo07.jpg" alt="�й����Ժ��ְ�о���" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/shekeyuan/">�й�����ѧԺ</a>
                        
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/fada/"><img src="2017images/school_logo08.jpg" alt="�й�������ѧ��ְ�о���" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/fada/">�й�������ѧ</a>
                        
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/shangcai/"><img src="2017images/school_logo09.jpg" alt="�Ϻ��ƾ���ѧ��ְ�о���" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/shangcai/">�Ϻ��ƾ���ѧ</a>
                        
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/nankai/"><img src="2017images/school_logo10.jpg" alt="�Ͽ���ѧ��ְ�о���" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/nankai/">�Ͽ���ѧ</a>
                        
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/jida/"><img src="2017images/school_logo11.jpg" alt="���ϴ�ѧ��ְ�о���" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/jida/">���ϴ�ѧ</a>
                        
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/huazhongda/"><img src="2017images/school_logo12.jpg" alt="���пƼ���ѧ��ְ�о���" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/huazhongda/">���пƼ���ѧ</a>
                        
                        
                    </dd>
                </dl>
            </div>
        
          
            <div class="school_list clearfix" id="con_cc_2">
                <ul class="major_list clearfix ">
                    <li><a href="http://www.bkzzy.com/xinli/">����ѧ</a></li>
                    <li><a href="http://www.bkzzy.com/jingji/">����ѧ</a></li>
                    <li><a href="http://www.bkzzy.com/jinrong/">����ѧ</a></li>
                    <li><a href="http://www.bkzzy.com/kuaiji/">���ѧ</a></li>
                    <li><a href="http://www.bkzzy.com/jiaoyu/">����ѧ</a></li>
                    <li><a href="http://www.bkzzy.com/xinwen/">����ѧ</a></li>
                    <li><a href="http://www.bkzzy.com/yishu/">����ѧ</a></li>
                    <li><a href="http://www.bkzzy.com/xinwen/">����ѧ</a></li>
                    <li><a href="http://www.bkzzy.com/qygl/">��ҵ����</a></li>
                    <li><a href="http://www.bkzzy.com/rlzy/">������Դ</a></li>
                    <li><a href="http://www.bkzzy.com/gjmaoyi/">����ó��</a></li>
                    <li><a href="http://www.bkzzy.com/jisuanjikexue/">�����</a></li>
                    <li><a href="http://www.bkzzy.com/yingyuyuyanwenxue/">Ӣ��</a></li>
                    <li><a href="http://www.bkzzy.com/zhexue/">��ѧ</a></li>
                    <li><a href="http://www.bkzzy.com/meixue/">��ѧ</a></li>
                    <li><a href="http://www.bkzzy.com/baoxian/">����ѧ</a></li>
                    <li><a href="http://www.bkzzy.com/shehui/">���ѧ</a></li>
                    <li><a href="http://www.bkzzy.com/tjx/">ͳ��ѧ</a></li>
                    <li><a href="http://www.bkzzy.com/yingxiao/">�г�Ӫ��</a></li>
                    <li><a href="http://www.bkzzy.com/caiwuguanli/">�������</a></li>
                    <li><a href="http://www.bkzzy.com/yixue/">ҽѧ</a></li>
                    <li><a href="http://www.bkzzy.com/xingzheng/">��������</a></li>
                    <li><a href="http://www.bkzzy.com/faxue/">��ѧ</a></li>
                    <li><a href="http://www.bkzzy.com/wenxue/">��ѧ</a></li>
                    <li><a href="http://www.bkzzy.com/lishi/">��ʷѧ</a></li>
                </ul>
            </div>
            
              <div class="school_list  clearfix" id="con_cc_1">
                
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/renmindaxue/"><img src="2017images/school_logo01.jpg" alt="�й������ѧ��ְ�о���" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/jianzhang/52.shtml">�����ѧ��ҵ����רҵ��������</a>
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/renmindaxue/"><img src="2017images/school_logo01.jpg" alt="�й������ѧ��ְ�о���" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/renmindaxue/major_677.shtml">�����ѧ��ѧרҵ��������</a>
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/renmindaxue/"><img src="2017images/school_logo01.jpg" alt="�й������ѧ��ְ�о���" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/jianzhang/345.shtml">�����ѧ���ѧרҵ��������</a>
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/zkyxls/"><img src="2017images/school_logo04.jpg" alt="�п�Ժ��������ְ�о���" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/jianzhang/141.shtml">�п�Ժ��ͯ��չ���������ѧ��������</a>
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/wjm/"><img src="2017images/school_logo02.jpg" alt="���⾭��ó�״�ѧ��ְ�о���" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/wjm/major_1287.shtml">���⾭ó��ѧ����ѧרҵ��������</a>
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/wjm/"><img src="2017images/school_logo02.jpg" alt="���⾭��ó�״�ѧ��ְ�о���" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/wjm/major_1325.shtml">���⾭ó��ѧӢ��רҵ��������</a>
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/shoujingmao/"><img src="2017images/school_logo03.jpg" alt="�׶�����ó�״�ѧ��ְ�о���" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/jianzhang/88.shtml">�׶���ó��ѧ������Դ����רҵ��������</a>
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/zhongcaida/"><img src="2017images/school_logo05.jpg" alt="����ƾ���ѧ��ְ�о���" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/jianzhang/591.shtml">����ƾ���ѧ����ѧרҵ��������</a>
                        
                    </dd>
                </dl>
                
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/chuanmei/"><img src="2017images/school_logo06.jpg" alt="�й���ý��ѧ��ְ�о���" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/jianzhang/185.shtml">�й���ý��ѧӰ����Ŀ����γ���������</a>
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/shekeyuan/"><img src="2017images/school_logo07.jpg" alt="�й����Ժ��ְ�о���" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/shekeyuan/major_1304.shtml">�й����Ժ����ѧרҵ��������</a>
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/beida/"><img src="2017images/school_logo.png" alt="������ѧ��ְ�о���" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/jianzhang/1330.shtml">������ѧ�����רҵ��������</a>
                        
                    </dd>
                </dl>
                <dl class="clearfix">
                    <dt><a href="http://www.bkzzy.com/fada/"><img src="2017images/school_logo08.jpg" alt="�й�������ѧ��ְ�о���" width="62" height="62"></a></dt>
                    <dd>
                        <a href="http://www.bkzzy.com/fada/major_718.shtml">�й�������ѧ˫֤MBA��������</a>
                        
                    </dd>
                </dl>

            </div>
            

        </div>
    </div>
</div>

<div class="main exam">
    <div class="main-tit clearfix">
        <h2><i></i>����<span>&nbsp;&nbsp;/ Examination</span></h2>
        <ul class="clearfix">
            <li id="dd1" onmouseover="setTab('dd',1,7)">MBA</li>
            <li id="dd2" onmouseover="setTab('dd',2,7)">��ȫ����</li>
            <li id="dd3" class="hover" onmouseover="setTab('dd',3,7)">ͬ��ѧ��</li>
        </ul>
    </div>
    <div class="main_cnt clearfix">
        <div class="main_cnt_l">
            <dl class="dl1">
                <dt><i></i>����ָ��</dt>
                <dd class="clearfix">
                    <a href="http://www.bkzzy.com/baokao/4322.shtml">��α���</a>
                    <a href="http://www.bkzzy.com/baokao/3537.shtml">��ϰ�滮</a>
                    <a href="http://www.bkzzy.com/baokao/14324.shtml">��������</a>
                    <a href="http://www.bkzzy.com/baokao/3303.shtml">����Ч��</a> 
                    <a href="http://www.bkzzy.com/baokao/5270.shtml">ע������</a> 
                </dd>
            </dl>
            <dl class="dl2">
                <dt><i></i>��ϰ����</dt>
                <dd class="clearfix">
                    <a href="http://www.bkzzy.com/dagang/">���Դ��</a>
                    <a href="http://www.bkzzy.com/zhenti/">��������</a>
                    <a href="http://yuloo.100xuexi.com/" rel="nofollow">�������</a>
                </dd>
            </dl>
            <dl class="dl3">
                <dt><i></i>��ѵ����</dt>
                <dd class="clearfix">
                    <a class="hover" href="http://www.bkzzy.com/xueyuan/">ѧԷ����</a>
                    <a href="http://www.bkzzy.com/hqzy/">����׿Խ</a>
                    <a href="http://www.bkzzy.com/qinghuaonline/">�������</a>
                    <a href="http://www.bkzzy.com/xygjy/">���������</a>
                    <a href="http://www.bkzzy.com/huazhang/">����MBA</a>
                    <a href="http://www.bkzzy.com/doxue/">��ѧ��MBA</a>
                    <a href="http://www.bkzzy.com/wendu/">�Ķ�����</a>
                    <a href="http://www.bkzzy.com/kuakao/">�翼����</a>
                    <a href="http://www.bkzzy.com/haiwen/">���Ŀ���</a>
                    <a href="http://www.bkzzy.com/qihang/">��������</a>
                    <a href="http://www.bkzzy.com/haitian/">���쿼��</a>
                    <a href="http://www.bkzzy.com/zhonggong/">�й�����</a>
                </dd>
            </dl>
        </div>
        <div class="main_cnt_r">
                <div class="exam_cnt box_hover" id="con_dd_3">
                    <div class="course-tuijian">
                        <div class="course-tuijian-tit clearfix">
                            <span><i></i>���ſγ�</span>
                            <a href="http://www.bkzzy.com/fudaoban/" class="more">more+</a>
                        </div>
                        <div class="course-tuijian-cnt clearfix">
                            <a class="a1" href="http://un.koolearn.com/alliance/click?userid=ff8080810ab28f05010ab6655b4c0006&url=http%3A%2F%2Fshuoshi.koolearn.com%2Ftdxl%2F" rel="nofollow"><img src="2017images/timg1.jpg" alt="2018�¶���ͬ��ѧ��Ӣ��" width="196" height="90"><span>2018�¶���ͬ��ѧ��Ӣ��</span></a>
                            <a class="a2" href="http://www.bkzzy.com/xueyuan/kecheng/"><img src="2017images/timg2.jpg" alt="2018ѧԷ����ͬ��ѧ��������" width="196" height="90"><span>2018ѧԷ����ͬ��ѧ��������</span></a>
                            <a  class="a3" href="http://www.bkzzy.com/hqzy/kecheng/"><img src="2017images/timg3.jpg" alt="2018����׿Խͬ��ѧ��׿Խ��" width="196" height="90"><span>2018����׿Խͬ��ѧ��׿Խ��</span></a>
                            <a class="a4" href="http://www.bkzzy.com/qinghuaonline/kecheng/"><img src="2017images/timg4.jpg" alt="2018�������ͬ��ѧ��ģ����" width="196" height="90"><span>2018�������ͬ��ѧ��ģ����</span></a>
                        </div>
                    </div>
                    <div id="wrapper" class="news-calls-box">
                        <div class="scroll03 news-calls clearfix">
                            <div class="news">
                                <div class="news_tit clearfix">
                                    <span>��Ѷ��̬</span>
                                <a href="http://www.bkzzy.com/tdxl/dongtai/">more+</a>
                            </div>
                            <ul>
                                
<li><a href="http://www.bkzzy.com/tdxl/dongtai/20206.shtml" title="2018�꽭������ѧͬ��ѧ����˶���Ա���֪ͨ">2018�꽭������ѧͬ��ѧ����˶��</a></li>

<li><a href="http://www.bkzzy.com/tdxl/dongtai/19766.shtml" title="2018���׶�����ó�״�ѧͬ��ѧ������˶ʿѧλ����ͳһ�����ֳ���Ϣ�ɼ���������">2018���׶�����ó�״�ѧͬ��ѧ����</a></li>

<li><a href="http://un.koolearn.com/alliance/click?userid=ff8080810ab28f05010ab6655b4c0006&url=http%3A%2F%2Fv.koolearn.com%2Fc%2F2224-0.html" title="�������Ƶ���¶���ͬ��ѧ������������"><font color='#ff0000'>�������Ƶ���¶���ͬ��ѧ��������</font></a></li>
                            </ul>
                        </div>
                        <div class="news">
                            <div class="news_tit clearfix">
                                <span>����ָ��</span>
                                <a href="http://www.bkzzy.com/tdxl/baokao/">more+</a>
                            </div>
                            <ul>
                                
<li><a href="http://www.bkzzy.com/tdxl/baokao/20609.shtml" title="ͬ��ѧ����˶��ѧ�Ѷȴ���?">ͬ��ѧ����˶��ѧ�Ѷȴ���?</a></li>

<li><a href="http://www.bkzzy.com/tdxl/baokao/20608.shtml" title="ͬ��ѧ����˶�ǻ�õ�֤��?">ͬ��ѧ����˶�ǻ�õ�֤��?</a></li>

<li><a href="http://www.bkzzy.com/tdxl/baokao/20592.shtml" title="ֻ�б��Ʊ�ҵ֤�ܱ���ͬ��ѧ����˶��?">ֻ�б��Ʊ�ҵ֤�ܱ���ͬ��ѧ����˶</a></li>
                            </ul>
                        </div>
                        <div class="news">
                            <div class="news_tit clearfix">
                                <span>��������</span>
                                <a href="http://www.bkzzy.com/tdxl/zhenti/">more+</a>
                            </div>
                            <ul>
                                
<li><a href="http://www.bkzzy.com/tdxl/zhenti/12034.shtml" title="2017��ͬ��ѧ����˶ͳ��������������">2017��ͬ��ѧ����˶ͳ������������</a></li>

<li><a href="http://www.bkzzy.com/tdxl/zhenti/12033.shtml" title="2017��ͬ��ѧ����˶ͳ�����ѧ����">2017��ͬ��ѧ����˶ͳ�����ѧ����</a></li>

<li><a href="http://www.bkzzy.com/tdxl/zhenti/12032.shtml" title="2017��ͬ��ѧ����˶ͳ������ѧ����(������)">2017��ͬ��ѧ����˶ͳ������ѧ����</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="exam_cnt" id="con_dd_2">
                    <div class="course-tuijian">
                        <div class="course-tuijian-tit clearfix">
                            <span><i></i>���ſγ�</span>
                            <a href="http://www.bkzzy.com/fudaoban/" class="more">more+</a>
                        </div>
                        <div class="course-tuijian-cnt clearfix">
                            <a class="a1" href="http://un.koolearn.com/alliance/click?userid=ff8080810ab28f05010ab6655b4c0006&url=http%3A%2F%2Fkaoyan.koolearn.com%2Fzhuanti%2Fgz%2F" rel="nofollow"><img src="2017images/fimg1.jpg" alt="2018�¶�������������" width="196" height="90"><span>2018�¶�������������</span></a>
                            <a class="a2" href="http://www.bkzzy.com/huazhang/kecheng/8915.shtml"><img src="2017images/fimg2.jpg" alt="2018����MBA�ص�ԺУ��Ʒ��" width="196" height="90"><span>2018����MBA�ص�ԺУ��Ʒ��</span></a>
                            <a  class="a3" href="http://www.bkzzy.com/kuakao/kecheng/398_1489_0/"><img src="2017images/fimg3.jpg" alt="2018�翼���м�ѵӪ" width="196" height="90"><span>2018�翼���м�ѵӪ</span></a>
                            <a class="a4" href="http://www.bkzzy.com/wendu/kecheng/398_0_0/"><img src="2017images/fimg4.jpg" alt="2018�Ķ�����ӥ�ɼ�ѵӪ" width="196" height="90"><span>2018�Ķ�����ӥ�ɼ�ѵӪ</span></a>
                        </div>
                    </div>
                    <div id="wrapper2" class="news-calls-box">
                        <div class="scroll03 news-calls clearfix">
                        <div class="news">
                                <div class="news_tit clearfix">
                                    <span>��Ѷ��̬</span>
                                <a href="http://www.bkzzy.com/liankao/dongtai/">more+</a>
                            </div>
                            <ul>
                                
<li><a href="http://www.bkzzy.com/news/1803/20545.shtml" title="2018���ȫ����˶ʿ�о������ҷ����߹���">2018���ȫ����˶ʿ�о������ҷ���</a></li>

<li><a href="http://www.bkzzy.com/news/1803/20530.shtml" title="2018������ѧ��ȫ����˶ʿ�о������Է�����">2018������ѧ��ȫ����˶ʿ�о���</a></li>

<li><a href="http://www.bkzzy.com/news/1803/20502.shtml" title="2018���Ͼ�ũҵ��ѧ��ȫ�����о�����������">2018���Ͼ�ũҵ��ѧ��ȫ�����о���</a></li>
                            </ul>
                        </div>
                        <div class="news">
                            <div class="news_tit clearfix">
                                <span>����ָ��</span>
                                <a href="http://www.bkzzy.com/liankao/baokao/">more+</a>
                            </div>
                            <ul>
                                
<li><a href="http://www.bkzzy.com/news/1803/20652.shtml" title="��ȫ�����о���һ��ֻ�ܲμ�1�ο���?">��ȫ�����о���һ��ֻ�ܲμ�1�ο���</a></li>

<li><a href="http://www.bkzzy.com/news/1803/20654.shtml" title="3��23����ȫ��˶ʿ�о�������ϵͳ��ʽ��ͨ�������ٵ�һ�꣬��Ҫ��������">3��23����ȫ��˶ʿ�о�������ϵͳ</a></li>

<li><a href="http://www.bkzzy.com/news/1803/20645.shtml" title="��ȫ�����о�����Ψһ���ѧ���ķ�ʽ��?">��ȫ�����о�����Ψһ���ѧ���ķ�</a></li>
                            </ul>
                        </div>
                        <div class="news">
                            <div class="news_tit clearfix">
                                <span>��������</span>
                                <a href="http://www.bkzzy.com/liankao/zhenti/">more+</a>
                            </div>
                            <ul>
                                
<li><a href="http://www.bkzzy.com/news/1712/19004.shtml" title="2018���ȫ�����о�������ѧ(311)���⼰�𰸽���(������)">2018���ȫ�����о�������ѧ(311)��</a></li>

<li><a href="http://www.bkzzy.com/news/1712/18997.shtml" title="2018�����ϲƾ�������ѧ��ȫ�����о��������봫��(440)����">2018�����ϲƾ�������ѧ��ȫ������</a></li>

<li><a href="http://www.bkzzy.com/news/1712/18996.shtml" title="2018�껪��ʦ����ѧ��ȫ�����о��������봫��(440)����">2018�껪��ʦ����ѧ��ȫ�����о���</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            <div class="exam_cnt" id="con_dd_1">
                <div class="course-tuijian">
                        <div class="course-tuijian-tit clearfix">
                            <span><i></i>���ſγ�</span>
                            <a href="http://www.bkzzy.com/fudaoban/" class="more">more+</a>
                        </div>
                        <div class="course-tuijian-cnt clearfix">
                            <a class="a1" href="http://un.koolearn.com/alliance/click?userid=ff8080810ab28f05010ab6655b4c0006&url=http%3A%2F%2Fwww.koolearn.com%2Fproduct%2Fc_2_3973.html" rel="nofollow"><img src="2017images/mimg1.jpg" alt="2018�¶���MBA�����ۺ�" width="196" height="90"><span>2018�¶���MBA�����ۺ�</span></a>
                            <a class="a2" href="http://www.bkzzy.com/huazhang/kecheng/8915.shtml"><img src="2017images/mimg2.jpg" alt="2018����MBA�ص�ԺУ��Ʒ��" width="196" height="90"><span>2018����MBA�ص�ԺУ��Ʒ��</span></a>
                            <a  class="a3" href="http://www.bkzzy.com/huazhang/kecheng/"><img src="2017images/mimg3.jpg" alt="2018����MBA������һ��" width="196" height="90"><span>2018����MBA������һ��</span></a>
                            <a class="a4" href="http://www.bkzzy.com/doxue/kecheng/"><img src="2017images/mimg4.jpg" alt="2018��ѧ���ص�ԺУMBAȫ�̰�" width="196" height="90"><span>��ѧ���ص�ԺУMBAȫ�̰�</span></a>
                        </div>
                    </div>
                <div id="wrapper3" class="news-calls-box">
                        <div class="scroll03 news-calls clearfix">
                            <div class="news">
                                <div class="news_tit clearfix">
                                    <span>��Ѷ��̬</span>
                                <a href="http://www.bkzzy.com/mba/dongtai/">more+</a>
                            </div>
                            <ul>
                                
<li><a href="http://www.bkzzy.com/mba/jianzhang/20347.shtml" title="2018���������ѧMBA��������">2018���������ѧMBA��������</a></li>

<li><a href="http://www.bkzzy.com/mba/jianzhang/20337.shtml" title="2018��������ҵ��ѧMBA��������">2018��������ҵ��ѧMBA��������</a></li>

<li><a href="http://www.bkzzy.com/mba/tiaoji/20228.shtml" title="����2018���й�������ѧMBA����Ԥ���Ե�֪ͨ">����2018���й�������ѧMBA����Ԥ��</a></li>
                            </ul>
                        </div>
                            <div class="news">
                                <div class="news_tit clearfix">
                                    <span>����ָ��</span>
                                    <a href="http://www.bkzzy.com/mba/baokao/">more+</a>
                                </div>
                                <ul>
                                    
<li><a href="http://www.bkzzy.com/mba/baokao/20705.shtml" title="2018��MBA���ϵ�������ͼ">2018��MBA���ϵ�������ͼ</a></li>

<li><a href="http://www.bkzzy.com/mba/baokao/20413.shtml" title="MBA��ʲôѧ��?�ܻ��ʲô֤��?">MBA��ʲôѧ��?�ܻ��ʲô֤��?</a></li>

<li><a href="http://www.bkzzy.com/mba/baokao/20465.shtml" title="MBAҲҪ��ȫ�����о���һ����?">MBAҲҪ��ȫ�����о���һ����?</a></li>
                                </ul>
                            </div>
                            <div class="news">
                                <div class="news_tit clearfix">
                                    <span>��������</span>
                                    <a href="http://www.bkzzy.com/mba/zhenti/">more+</a>
                                </div>
                                <ul>
                                    
<li><a href="http://www.bkzzy.com/mba/zhenti/18983.shtml" title="2018��MBAȫ��ͳһ�����ۺ�����(������)">2018��MBAȫ��ͳһ�����ۺ�����(��</a></li>

<li><a href="http://www.bkzzy.com/mba/zhenti/18981.shtml" title="2018��MBAӢ������(������)">2018��MBAӢ������(������)</a></li>

<li><a href="http://www.bkzzy.com/mba/zhenti/11961.shtml" title="2017��MBAӢ�����⼰�𰸽���">2017��MBAӢ�����⼰�𰸽���</a></li>
                                    </ul>
                                </div>
                        </div>
                    </div>
            </div>
        </div>
    </div>
</div>

<div class="main  jiaoliu">
    <div class="main-tit clearfix">
        <h2><i></i>����<span>&nbsp;&nbsp;/ Communication</span></h2>
    </div>
    <div class="main_cnt clearfix">
        <div class="main_cnt_l">
            <ul class="jiaoliu_icon clearfix">
               
                
                <li><a href="http://www.bkzzy.com/weike/"><img src="2017images/jiaoliu_icon7.png"><span>΢��ֱ��</span></a> </li>
                <li><a href="http://www.bkzzy.com/shuominghui/"><img src="2017images/jiaoliu_icon8.png"><span>����˵����</span></a> </li>
                <li><a href="http://www.bkzzy.com/qq/"><img src="2017images/jiaoliu_icon4.png"><span>QQȺ</span></a> </li>
                <li><a href="http://www.bkzzy.com/shequn/#a-weixin"><img src="2017images/jiaoliu_icon5.png"><span>΢��</span></a> </li>
                <li><a href="http://weibo.com/bkzzy" rel="nofollow"><img src="2017images/jiaoliu_icon6.png"><span>΢��</span></a> </li>
                
            </ul>
            
            <div class="speak1">
                <div class="speak1_tit clearfix">
                    <span><i></i>��������</span>
                   <!-- <a href="##">more+</a>-->
                </div>
                <div class="content">
				                        <dl class="c-item clearfix">
                        <dt class="top_1">
                            <img src="2017images/people1.png" alt="�û�ͷ��" width="45" height="45">
                        </dt>
                        <dd>
                            <p class="p1"><span>ѧ��</span><em>2018-03-12 14:21</em></p>
                            <p class="p2">Ӣ���ܷ��Ƕ����أ�</p>
                        </dd>
                    </dl>
					                    <dl class="c-item clearfix">
                        <dt class="top_1">
                            <img src="2017images/people1.png" alt="�û�ͷ��" width="45" height="45">
                        </dt>
                        <dd>
                            <p class="p1"><span>��ְ��</span><em>2018-03-12 14:20</em></p>
                            <p class="p2">����רҵ����Щ�أ�</p>
                        </dd>
                    </dl>
					                    <dl class="c-item clearfix">
                        <dt class="top_1">
                            <img src="2017images/people1.png" alt="�û�ͷ��" width="45" height="45">
                        </dt>
                        <dd>
                            <p class="p1"><span>����</span><em>2018-03-12 13:59</em></p>
                            <p class="p2">���Ʊ�ҵӦ�������Ա�����</p>
                        </dd>
                    </dl>
					                    <dl class="c-item clearfix">
                        <dt class="top_1">
                            <img src="2017images/people1.png" alt="�û�ͷ��" width="45" height="45">
                        </dt>
                        <dd>
                            <p class="p1"><span>������</span><em>2018-03-12 11:36</em></p>
                            <p class="p2">����ȡ��˫֤�������Ѳ�ѧϰ������</p>
                        </dd>
                    </dl>
					                   
                </div>
            </div>
            
        </div>
        <div class="main_cnt_r">

           
            <div class="news-calls clearfix">
                <div class="news">
                    <div class="news_tit clearfix">
                        <span>��������</span>
                        <a href="http://www.bkzzy.com/bktj/">more+</a>
                    </div>
                    <ul>
                        
<li><a href="http://www.bkzzy.com/news/1803/20669.shtml" title="����˶ʿ��������">����˶ʿ��������</a></li>

<li><a href="http://www.bkzzy.com/news/1803/20576.shtml" title="������ְ�о�����������">������ְ�о�����������</a></li>

<li><a href="http://www.bkzzy.com/news/1803/20533.shtml" title="������ְ�о�����������">������ְ�о�����������</a></li>

<li><a href="http://www.bkzzy.com/news/1803/20515.shtml" title="��ݸ��ְ�о�����������">��ݸ��ְ�о�����������</a></li>

<li><a href="http://www.bkzzy.com/news/1803/20490.shtml" title="��³ľ����ְ�о�����������">��³ľ����ְ�о�����������</a></li>

<li><a href="http://www.bkzzy.com/news/1803/20477.shtml" title="������ְ�о�����������">������ְ�о�����������</a></li>
                    </ul>
                </div>
				<div class="news">
                    <div class="news_tit clearfix">
                        <span>���Դ��</span>
                        <a href="http://www.bkzzy.com/dagang/">more+</a>
                    </div>
                    <ul>
                        
<li><a href="http://www.bkzzy.com/dagang/16680.shtml" title="2018���ȫ�����о�����ѧ���Դ�ٽ���">2018���ȫ�����о�����ѧ���Դ��</a></li>

<li><a href="http://www.bkzzy.com/dagang/16679.shtml" title="2018���ȫ�����о���ũѧ����������ٽ���">2018���ȫ�����о���ũѧ��������</a></li>

<li><a href="http://www.bkzzy.com/dagang/16678.shtml" title="2018���ȫ�����о��������������ۺ�������ٽ�������ϰ�滮">2018���ȫ�����о���������������</a></li>

<li><a href="http://www.bkzzy.com/dagang/16677.shtml" title="2018���ȫ�����о�����ʷѧ��ٽ���">2018���ȫ�����о�����ʷѧ��ٽ�</a></li>

<li><a href="http://www.bkzzy.com/dagang/16676.shtml" title="2018���ȫ�����о�������ѧ��ٽ���">2018���ȫ�����о�������ѧ��ٽ�</a></li>

<li><a href="http://www.bkzzy.com/dagang/16675.shtml" title="2018���ȫ�����о�������ѧרҵ�����ۺϴ�ٽ���">2018���ȫ�����о�������ѧרҵ��</a></li>
                    </ul>
                </div>
                <div class="news">
                    <div class="news_tit clearfix">
                        <span>������</span>
                        <!--<a href="http://www.bkzzy.com/lunwen/">more+</a>-->
                    </div>
                    <ul>
                        
<li><a href="http://www.bkzzy.com/mba/fenshu/20365.shtml" title="2018���Ĵ���ѧMBA���Է�����">2018���Ĵ���ѧMBA���Է�����</a></li>

<li><a href="http://www.bkzzy.com/mba/fenshu/20354.shtml" title="2018�����ݴ�ѧMBA���Է�����">2018�����ݴ�ѧMBA���Է�����</a></li>

<li><a href="http://www.bkzzy.com/mba/fenshu/20352.shtml" title="2018�걱�����պ����ѧMBA���Է�����">2018�걱�����պ����ѧMBA���Է���</a></li>

<li><a href="http://www.bkzzy.com/mba/fenshu/20346.shtml" title="2018�궫�ϴ�ѧMBA���Է�����">2018�궫�ϴ�ѧMBA���Է�����</a></li>

<li><a href="http://www.bkzzy.com/mba/fenshu/20345.shtml" title="2018������ѧMBA���Է�����">2018������ѧMBA���Է�����</a></li>

<li><a href="http://www.bkzzy.com/mba/fenshu/20343.shtml" title="2018��ɽ����ѧMBA���Է�����">2018��ɽ����ѧMBA���Է�����</a></li>
                    </ul>
                </div>
                
            </div>
            <div class="news-calls clearfix">
                <div class="news">
                    <div class="news_tit clearfix">
                        <span>�ɼ���ѯ</span>
                        <a href="http://www.bkzzy.com/chengji/">more+</a>
                    </div>
                    <ul>
                        
<li><a href="http://www.bkzzy.com/chengji/14435.shtml" title="2017��ͬ��ѧ����ְ�о������Գɼ���ʽ����">2017��ͬ��ѧ����ְ�о������Գɼ�</a></li>

<li><a href="http://www.bkzzy.com/chengji/6794.shtml" title="2017����ְ�о����������Գ��Գɼ���ѯ���">2017����ְ�о����������Գ��Գɼ�</a></li>

<li><a href="/chengji/1731.shtml" title="2015��10����ְ����GCT�ɼ�12��18�չ���">2015��10����ְ����GCT�ɼ�12��18��</a></li>

<li><a href="/chengji/1405.shtml" title="2015��10����ְ����GCT�ɼ�ʲôʱ�򹫲���">2015��10����ְ����GCT�ɼ�ʲôʱ��</a></li>

<li><a href="/chengji/1218.shtml" title="2015����ְ�����ɼ���ѯ��֪">2015����ְ�����ɼ���ѯ��֪</a></li>

<li><a href="http://www.bkzzy.com/chengji/811.shtml" title="2015��ͬ��ѧ����ְ�о����ϸ������">2015��ͬ��ѧ����ְ�о����ϸ����</a></li>
                    </ul>
                </div>
                <div class="news">
                    <div class="news_tit clearfix">
                        <span>���Ĵ��</span>
                        <a href="http://www.bkzzy.com/lunwen/">more+</a>
                    </div>
                    <ul>
                        
<li><a href="http://www.bkzzy.com/lunwen/19724.shtml" title="��ְ�о������Ĵ����ʲôʱ��?">��ְ�о������Ĵ����ʲôʱ��?</a></li>

<li><a href="http://www.bkzzy.com/lunwen/19329.shtml" title="������ְ�о������Ĵ�磬�㲻�ò�֪������">������ְ�о������Ĵ�磬�㲻�ò�</a></li>

<li><a href="http://www.bkzzy.com/lunwen/18611.shtml" title="��ְ�о������ĵ���Ҫ�ṹ��������?">��ְ�о������ĵ���Ҫ�ṹ��������</a></li>

<li><a href="http://www.bkzzy.com/lunwen/12067.shtml" title="��ְ�о���һ��Ҫ�������Ĵ����">��ְ�о���һ��Ҫ�������Ĵ����</a></li>

<li><a href="http://www.bkzzy.com/lunwen/11982.shtml" title="��ְ�о������Ĵ����ǵ�������">��ְ�о������Ĵ����ǵ�������</a></li>

<li><a href="http://www.bkzzy.com/lunwen/11248.shtml" title="2017��ְ�о���������û������Ҫ��">2017��ְ�о���������û������Ҫ��</a></li>
                    </ul>
                </div>
                <div class="news">
                    <div class="news_tit clearfix">
                        <span>ѧԱ���</span>
                        <a href="http://www.bkzzy.com/fengcai/">more+</a>
                    </div>
                    <ul>
                        
<li><a href="http://www.bkzzy.com/fengcai/934.shtml" title="�����˷�����Ϊʲô����ְ�о���?">�����˷�����Ϊʲô����ְ�о���</a></li>

<li><a href="/fengcai/664.shtml" title="��ְ�о���ѧԱ���и��ܣ�������ζ����ͷ">��ְ�о���ѧԱ���и��ܣ�������ζ</a></li>

<li><a href="http://www.bkzzy.com/fengcai/626.shtml" title="�й����ʴ�ѧ�鱦����MBA������ѧ����">�й����ʴ�ѧ�鱦����MBA������ѧ��</a></li>

<li><a href="http://www.bkzzy.com/fengcai/552.shtml" title="����������ѧ��ְ�о�����ѧ����ع�">����������ѧ��ְ�о�����ѧ�����</a></li>

<li><a href="http://www.bkzzy.com/fengcai/551.shtml" title="2015�㽭��ѧ��ְ�о�����ҵ����һ�ڿ�ѧ����ع�">2015�㽭��ѧ��ְ�о�����ҵ����һ</a></li>

<li><a href="http://www.bkzzy.com/fengcai/550.shtml" title="�й������ѧ��ְ�о�����̨��15����ѧ����ع�">�й������ѧ��ְ�о�����̨��15��</a></li>
                    </ul>
                </div>
            </div>

        </div>
    </div>
</div>

<div class="link">
        <h2>�������� :</h2>
        <div class="link-cnt clearfix">
        <a href="http://www.bkzzy.com/">��ְ�о�����</a>
             <a href="http://wh.jianzhi8.com/">
        �人��ְ��      </a>  <a href="http://www.jsxue.com/">
        ע����ѵ��      </a>  <a href="http://liuxue.zhan.com/">
        ������ѧ      </a>  <a href="http://jzg.huatu.com/">
        ������ҵ��ת��̳      </a>  <a href="http://jp.weilanliuxue.cn/">
        �ձ���ѧ      </a>  <a href="http://zzb.china-b.com/">
        ��ְ��ʿ      </a>  <a href="http://www.bsdzzy.com/">
        ����ʦ����ѧ��ְ�о���      </a>  <a href="http://www.geedu.com/">
        ����׿Խҽѧ����      </a>  <a href="http://cfa.gfedu.com/">
        CFA      </a>  <a href="http://zhicheng.koolearn.com/">
        ְ��Ӣ�￼��      </a>  <a href="http://liuxue.tiandaoedu.com/">
        �����ѧ      </a>  <a href="http://www.jinghua.org/">
        ��������ѧУ      </a>  <a href="http://zhongkao.zxxk.com/">
        �п������      </a>  <a href="http://www.shanxihk.com/">
        ��ҵ����      </a>  <a href="http://www.cncnki.com/">
        ֪������      </a>  <a href="http://www.gzck.com.cn/">
        �ɿ�      </a>  <a href="http://china.findlaw.cn/fagui/">
        ���ɷ���      </a>  <a href="http://www.chengyugushi.net/">
        �����ȫ      </a>  <a href="http://www.zhongyingyikao.com/">
        �տ���ѵ��      </a>  <a href="http://yz.kaoyan365.cn/">
        ������      </a>  <a href="https://zidian.wenku1.com/">
        �ֵ���      </a>  <a href="http://ielts.shanghai.gedu.org/">
        ������˼      </a>  <a href="http://bj.tantuw.com/">
        ����̹;������      </a>  <a href="http://www.onjobedu.com/">
        �й���ְ������      </a>  <a href="http://bbs.libidos.cn/">
        ����ѧ����      </a>  <a href="http://www.tianlaiedu.com/">
        �տ�      </a>  <a href="http://www.jianzhiba.net/">
        ���ϼ�ְ      </a>  <a href="http://xj.offcn.com/">
        �½�����Ա��ѵ      </a>  <a href="http://web.tedu.cn/">
        Web��ѵ      </a>  <a href="http://www.donglingying.cc/">
        ����Ӫ      </a>  <a href="http://nanjing.liebiao.com/">
        �Ͼ��б���      </a>         </div>
    </div>

<!--footer��ʼ-->
<div class="footer" id="footer">
<table width="960" border="0" align="center" cellpadding="0" cellspacing="0" class="hangjv"> 
  <tr>
    <td height="35"> <div align="center"><a href="http://www.bkzzy.com/aboutus/" rel="nofollow">��������</a> | <a href="http://www.bkzzy.com/aboutus/hezuo.shtml" rel="nofollow">�������</a> | <a href="http://www.bkzzy.com/aboutus/youlian.shtml" rel="nofollow">��������</a> | <a href="http://www.bkzzy.com/sitemap/" rel="nofollow">��վ��ͼ</a> | <a href="http://www.bkzzy.com/aboutus/shengming.shtml" rel="nofollow">��վ����</a> | <a href="http://www.bkzzy.com/aboutus/privacy.html" rel="nofollow">��˽����</a></div></td>
  </tr>
  <tr>
    <td height="20"> <div align="center">��ѯ�绰��010-51264100   ���棺010-51418040</div></td>
  </tr>
  
  <tr>
    <td height="20"> <div align="center">������·�����Ƽ����޹�˾��Ȩ���� | <a rel="nofollow" href="http://www.miibeian.gov.cn/">��ICP��10025267��-26</a> </div></td>
  </tr>
</table>

</div>
<div class="copyright">
        <p>�ͷ��绰��400-000-1399</p>
        <p>�й���ְ�о�����</p>
	</div>
    <div class="last">
         <ul>
             <li>
                 <a href="tel:4000001399">
                     <em><img src="http://www.bkzzy.com/images/scroll_02.png"></em>
                     <span>�绰��ѯ</span>
                 </a>
             </li>
             <li>
                 <a href="http://p.qiao.baidu.com/im/index?siteid=9797448&ucid=9889287&cp=&cr=&cw=" rel="nofollow">
                     <em><img src="http://www.bkzzy.com/images/scroll_01.png"></em>
                     <span>������ѯ</span>
                 </a>
             </li>
             <li>
                 <a href="http://www.bkzzy.com/baoming.shtml" rel="nofollow">
                     <em><img src="http://www.bkzzy.com/images/scroll_03.png"></em>
                     <span>���ϱ���</span>
                 </a>
             </li>
         </ul>
     </div>
<!-- ȫվcnzzͳ��-->
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1255387445'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/c.php%3Fid%3D1255387445' type='text/javascript'%3E%3C/script%3E"));</script>


<!-- �ٶ�����-->
<script>
 
	if((navigator.userAgent.match(/(phone|pad|pod|iPhone|iPod|ios|iPad|Android|Mobile|BlackBerry|IEMobile|MQQBrowser|JUC|Fennec|wOSBrowser|BrowserNG|WebOS|Symbian|Windows Phone)/i))) {
     
                var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F71c4d3c9d766568637375d8bfe9bd924' type='text/javascript'%3E%3C/script%3E"))
	}else{

		var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F4831e348774243781c224fd22303054a' type='text/javascript'%3E%3C/script%3E"))
	}

</script>

<!-- �ٶ�ͳ��-->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?6dd66f1fb77c91e828404f7f26d0409c";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>


<!-- �ٶ��Զ�����JS-->
<script>
(function(){
    var bp = document.createElement('script');
    bp.src = '//push.zhanzhang.baidu.com/push.js';
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>

<!-- 360�Զ�����JS-->
<script>
(function(){
   var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?9c58915c88780801d2e9b23b522b9e65":"https://jspassport.ssl.qhimg.com/11.0.1.js?9c58915c88780801d2e9b23b522b9e65";
   document.write('<script src="' + src + '" id="sozz"><\/script>');
})();
</script>


<!-- ������Դ׷�� -->
<script type="text/javascript" src="http://www.bkzzy.com/js/seofrom_jzb.js"></script>




<!--footer����-->


<script src="http://www.bkzzy.com/js/superslide.2.1.1.js" type="text/javascript"></script>

<!--banner js begin-->
<script type="text/javascript">
    $(function(){
        $(".fullSlide").hover(function(){
                    $(this).find(".prev,.next").stop(true, true).fadeTo("show", 0.5)
                },
                function(){
                    $(this).find(".prev,.next").fadeOut()
                });
        $(".fullSlide").slide({
            titCell: ".hd ul",
            mainCell: ".bd ul",
            effect: "fold",
            autoPlay: true,
            autoPage: true,
            trigger: "click",
            startFun: function(i) {
                var curLi = jQuery(".fullSlide .bd li").eq(i);
                if ( !! curLi.attr("_src")) {
                    curLi.css("background-image", curLi.attr("_src")).removeAttr("_src")
                }
            }
        });
    })

</script>
<!--banner js end-->
<script type="text/javascript" src="http://www.bkzzy.com/js/tab.js"></script>
<script type="text/javascript" src="2017js/iscroll.js"></script>
<script type="text/javascript">
    //hy_top wx
    function player1(id) {
        var id = document.getElementById(id);
        id.style.display = "block";
    }
    function clocer1(id) {
        var id = document.getElementById(id);
        id.style.display = "none";
    }

    new iScroll('wrapper',{vScroll: true, hScrollbar:false, vScrollbar:false});
    new iScroll('wrapper2',{vScroll: true, hScrollbar:false, vScrollbar:false});
    new iScroll('wrapper3',{vScroll: true, hScrollbar:false, vScrollbar:false});
</script>

<script type="text/javascript" src="2017js/style.js"></script>

<script type="text/javascript">
 //ȥ�����ҿո�
function trim(str) {
    return (str + '').replace(/(s+)$/g, '').replace(/^s+/g, '');
}
 //�ٶ�վ��������֤
function searchform(){
    var keyword = document.getElementById("dxk");
    var soform  = document.getElementById("soform1");
     if(keyword==null || trim(keyword.value) == ''||trim(keyword.value) == '��������������' ){
         soform.action = "http://so.bkzzy.com";
    }else{
       soform.action = "http://so.bkzzy.com/cse/search?s=2418345202773252400&q=" + keyword.value;
    }
}
</script>
</body>
</html>