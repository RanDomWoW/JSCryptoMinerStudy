<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name="baidu-site-verification" content="S1hQCLJtKi" />
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
    <meta http-equiv="Cache-Control" content="no-transform " />
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <meta name="mobile-agent" content="format=html5;url=http://m.show160.com/" />
    <meta name="mobile-agent" content="format=xhtml;url=http://m.show160.com/" />
    <meta name="Copyright" content="Copyright  2001-2008 show160.com(�ݳ���) " />
    <meta name="renderer" content="webkit" />
    <meta http-equiv="X-UA-Compatible" content="IE =Edge,chrome =1" />
    <meta name="description" content="�ݳ���-��������ƽ̨���й������ݳ�������վ��������ԭ������ƽ̨���ƹ����ͬʱ���ݳ����ṩ�����ݳ���Ŀ�������˲š���̨�豸��������Դ��������Դ������ȫ��" />
    <meta name="keywords" content="�ݳ�,���Ǿ��͹�˾,���Ǵ���,���Ǿ���,�ݳ���,�������,�ݳ���Ŀ,�ݳ���,���ֻ�,��̨��,СƷ,�����˲�,����������,��̨�豸,���߻�,�ݳ���װ,����ݳ�,ԭ������,����,��Ѱ���,��������" />
    <title>�ݳ���--��������ƽ̨</title>
    <link href="home/css/reset.css" rel="stylesheet" type="text/css" />
    <link href="home/css/layout2017.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="home/js/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="home/js/jquery.kinMaxShow-1.1.min.js"></script>
    <script type="text/javascript" src="/js/lib/jcookie.js"></script>
    <script type="text/javascript" src="/js/home.js"></script>
    <script type="text/javascript" src="/inc/allfunction.js"></script>

    <script type="text/javascript" src="/js/music/MusicSelect.js"></script>
    <script type="text/javascript" src="/js/common/search.js"></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?1dfa70d1dd67687e179597fa37648abf";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

    <script type="text/javascript">
        $(function () {

            $("#kinMaxShow").kinMaxShow({
                height: 350,
                button: {
                    showIndex: true,
                    normal: { width: '18px', height: '18px', lineHeight: '18px', right: '6px', bottom: '6px', fontSize: '12px', opacity: 0.8, background: "#666666", border: "1px solid #999999", color: "#ffffff", marginRight: '6px' },
                    focus: { background: "#42b3fc", border: "1px solid #42b3fc", color: "#ffffff" }
                }
            });


        });

        var OldTab1Id = 1;
        function setTab1(tabid) {
            if (tabid != OldTab1Id) {
                $("#music_tab1_" + OldTab1Id).attr("class", "");
                $("#music_con1_" + OldTab1Id).hide();

                $("#music_tab1_" + tabid).attr("class", "now");
                $("#music_con1_" + tabid).show();
                OldTab1Id = tabid;
            }
        }
        function setTab2(tabid) {
            if (tabid == 1) {
                $("#music_tab2_2").attr("class", "");
                $("#music_con2_2").hide();

                $("#music_tab2_1").attr("class", "now");
                $("#music_con2_1").show();

            }
            else {
                $("#music_tab2_1").attr("class", "");
                $("#music_con2_1").hide();

                $("#music_tab2_2").attr("class", "now");
                $("#music_con2_2").show();

            }
        }

        function setTab3(tabid) {
            if (tabid == 1) {
                $("#music_tab3_2").attr("class", "");
                $("#music_con3_2").hide();

                $("#music_tab3_1").attr("class", "now");
                $("#music_con3_1").show();

            }
            else {
                $("#music_tab3_1").attr("class", "");
                $("#music_con3_1").hide();

                $("#music_tab3_2").attr("class", "now");
                $("#music_con3_2").show();

            }
        }


        var OldTab4Id = 1;
        function setTab4(tabid) {
            if (tabid != OldTab4Id) {
                $("#music_tab4_" + OldTab4Id).attr("class", "");
                $("#music_con4_" + OldTab4Id).hide();

                $("#music_tab4_" + tabid).attr("class", "now");
                $("#music_con4_" + tabid).show();
                OldTab4Id = tabid;
            }
        }
        var OldTab5Id = 1;
        function setTab5(tabid) {
            if (tabid != OldTab5Id) {
                $("#music_tab5_" + OldTab5Id).attr("class", "");
                $("#music_con5_" + OldTab5Id).hide();

                $("#music_tab5_" + tabid).attr("class", "now");
                $("#music_con5_" + tabid).show();
                OldTab5Id = tabid;
            }
        }

        //$(document).ready(function () {
        //    $("#divVipLogo").marquee({
        //        direction: "left",
        //        step: 1,
        //        pause: 1
        //    });
        //});

        function subbnt()
        {
            $("#formSearch").attr("action", GetSearchUrl($("#Select2").val()));
       

        }

        $("#formSearch").submit(function () {

        
            if ($("#key").val() == "����Ҫ�����Ĺؼ���") {
                alert("������ؼ���");
                return false;
            }
            else
            {
                return true;
            }
        })

        function KeyClick() {
            if ($("#key").val() == "����Ҫ�����Ĺؼ���") {
                $("#key").val("");
            }
        }
        function KeyOutClick()
        {
            if ($("#key").val() == "") {
                $("#key").val("����Ҫ�����Ĺؼ���");
            }
        }
        var OldSearch = "user";
        function setseach(searhtype)
        {
            if(searhtype!=OldSearch)
            {
                $("#" + OldSearch).attr("class", "");
                $("#" + searhtype).attr("class", "now");
                OldSearch = searhtype;
            }
            $("#formSearch").attr("action", GetSearchUrl(searhtype));
 
        }

    </script>

    <style type="text/css">
        #KinSlideshow .KSS_btnBox {
            left: 14px;
            margin-bottom: 10px;
        }

        #kinMaxShow p.title{ position:absolute;  left:0; bottom:0; text-indent:10px; line-height:40px;font-family:Verdana; color:#FFF; display:block;width:100%; height:40px; font-family:18px;filter:progid:DXImageTransform.Microsoft.gradient(startcolorstr=#aa000000,endcolorstr=#aa000000);background:rgba(0,0,0,0.5);}
    </style>

</head>

<body>
    <div class="head_top">
        <div class="w1200">
            <div class="nrbox l">
                
                <span id="lblLogin">
                    <a href="/commn/reg.aspx" style="color:Green">ע��</a>&nbsp;<span style="font-size:12px;color:#aaaaaa">|</span>&nbsp;<a href="/login.aspx" style="color:Green;font-weight:bold">��վ�ʺŵ�¼</a>&nbsp;

                    <a href="http://interface.show160.com/qq.aspx?type=qq" style="color:Green"><img src="/images/login/qq.gif" title="" style="vertical-align:middle" />QQ��¼</a>
                &nbsp;
                <a href="https://open.weixin.qq.com/connect/qrconnect?appid=wx6cc69645f040c0fc&redirect_uri=http%3a%2f%2fwx.show160.com%2flogin.aspx&response_type=code&scope=snsapi_login&state=3d6be0a4035d839573b04816624a415e#wechat_redirect" style="color:Green"><img src="/images/wxl.png" title="" style="vertical-align:middle" />΢��</a>&nbsp;
                <a target="_blank" href="http://interface.show160.com/sina.aspx?type=sina" style="color:Green"><img src="/images/login/sina.gif" title="" style="vertical-align:middle" />����΢��</a>&nbsp;
                <a href="mlogin.aspx?lasturl=#fflasturl#" title="�˹���ֻ�޸����û�����ҵ�û������û����������¼" style="color:Green"><img src="/images/mtell.gif" title="�˹���ֻ�޸����û�����ҵ�û������û����������¼" style="vertical-align:middle" />�ֻ�</a>&nbsp;
                 </span>
            </div>
            <div class="nrbox r tx_r"><a href="/common/mobile.aspx">APP����</a> | <a href="/common/weixin.aspx" style="color:Red;">�ݳ������ں�</a> <!--| <a href="/help/">��������</a>-->&nbsp;|&nbsp;<a href="/commn/complain.aspx">Ͷ�߽���</a> </div>
        </div>
    </div>

    <div class="w1200">
        <div class="head">
            <div class="h_logobox l"><img src="home/images/logo.png" width="190" height="90" /></div>
            <div class="er_code r"><img src="home/images/app_d.jpg" width="80" height="100" /></div>

            <form action="http://www.show160.com/User/UserList.aspx" id="formSearch" name="formSearch" style="padding:0px;margin:0px;" method="post">

                <div style="width:690px; margin-right:30px; margin-top:10px; float:right;">

                    <div class="search_select">
                        <ul>
                            <li id="user" onclick="setseach('user')" class="now">��Ա</li>
                            <li id="music"  onclick="setseach('music')" >����</li>
                            <li id="trade" onclick="setseach('trade')">�̻�</li>
                            <li id="company" onclick="setseach('company')">��ҵ</li>
                            <li id="banzou" onclick="setseach('banzou')">����</li>
                        </ul>
                    </div>

                    <div class="search_box">

                        <div class="inputbox"><input  name="key" id="key" onclick="KeyClick();" onblur="KeyOutClick();"  type="text" value="����Ҫ�����Ĺؼ���" /></div>
                        <div class="btnbox"><input  name="button1" id="button1"   type="submit"  style="border:0px; background:none; width:120px; height:48px; cursor:pointer;" value="��   ��" /></div>

                    </div>
                </div> 


            </form></div>
    </div>

    <script type="text/javascript">
    LoginInfo();
    </script>
    <div class="navbox">
        <div class="nav">

           <a href="http://c.show160.com/">����</a> <a href="http://music.show160.com/">����</a> <a href="http://mis.show160.com/">�����̳�</a> <a href="http://zc.show160.com/">�ڳ�</a> <a href="http://www.show160.com/hr">�˲�</a> <a href="http://star.show160.com/">����ͨ</a> <a href="http://www.show160.com/user/">��Ա</a> <a href="http://c.show160.com/qiye/">��ҵ</a> <a href="http://www.show160.com/xiaopin/">СƷ�籾</a> <a href="http://www.show160.com/bbs/">��̳</a>

        </div>
    </div>

    <!--ͷ��end-->


    <div class="clr2"></div>

    <div class="w1200">


        <!--����ͼ-->
        <div class="hot_img">

            <div id="kinMaxShow">


                

                        <div>
                            <a href="http://c.show160.com/content557246.html" target="_blank"><img src="http://img.show160.com/upload/dd/tradehome600x250x2.png" alt="�������������������ֳ����������ᡶ123�Ұ��㡷����ԤԼ��" width="630" height="350" /></a>
                            <p class="title">�������������������ֳ����������ᡶ123�Ұ��㡷����ԤԼ��</p>
                        </div>

                    

                        <div>
                            <a href="http://c.show160.com/content556846.html" target="_blank"><img src="http://img.show160.com/upload/dd/tradehome600x250x5.png" alt="2018���66���������տ���Ҳ��ǿ����Ϯ����ԤԼ�𱬽�����" width="630" height="350" /></a>
                            <p class="title">2018���66���������տ���Ҳ��ǿ����Ϯ����ԤԼ�𱬽�����</p>
                        </div>

                    

                        <div>
                            <a href="http://c.show160.com/content559388.html" target="_blank"><img src="http://img.show160.com/upload/dd/tradehome600x250x4.jpg" alt="Ϊ�����ϵ��-2018���Ӹ�Ӱ�ӽ����ݳ���ȫ��Ѳ��" width="630" height="350" /></a>
                            <p class="title">Ϊ�����ϵ��-2018���Ӹ�Ӱ�ӽ����ݳ���ȫ��Ѳ��</p>
                        </div>

                    

                        <div>
                            <a href="http://c.show160.com/content558186.html" target="_blank"><img src="http://img.show160.com/upload/dd/tradehome600x250x3.png" alt="����ս˫�������ֶԳ����������㱨�����Ƚ�����" width="630" height="350" /></a>
                            <p class="title">����ս˫�������ֶԳ����������㱨�����Ƚ�����</p>
                        </div>

                    

                        <div>
                            <a href="http://c.show160.com/content469088.html" target="_blank"><img src="http://img.show160.com/upload/dd/tradehome600x250x1.jpg" alt="�򷼡������������͹���ǩԼ����" width="630" height="350" /></a>
                            <p class="title">�򷼡������������͹���ǩԼ����</p>
                        </div>

                    




            </div>

        </div>
        <!--����ͼ-->
        <!--��������-->
        <div class="hot_news">
            <!--<div class="base_ti">���ս����Ķ�</div>-->
            <div class="base_list">
                
                        <dl>
                            <dt><a href="http://c.show160.com/content558186.html" target="_blank" title="����ս˫�������ֶԳ����������㱨�����Ƚ�����">����ս˫�������ֶԳ����������㱨�����Ƚ�����</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content559388.html" target="_blank" title="Ϊ�����ϵ��-2018���Ӹ�Ӱ�ӽ����ݳ���ȫ��Ѳ��">Ϊ�����ϵ��-2018���Ӹ�Ӱ�ӽ����ݳ���ȫ��Ѳ��</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content557246.html" target="_blank" title="�������������������ֳ�����������Я�֡�123�Ұ��㡷����ԤԼ��">�������������������ֳ�����������Я�֡�123�Ұ��㡷����ԤԼ��</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content556846.html" target="_blank" title="2018���66���������տ���Ҳ��ǿ����Ϯ����ԤԼ�𱬽�����">2018���66���������տ���Ҳ��ǿ����Ϯ����ԤԼ�𱬽�����</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content559412.html" target="_blank" title="ȫ���������������а�ʢ���л�Ѱ�ҳ�����ǿ��������">ȫ���������������а�ʢ���л�Ѱ�ҳ�����ǿ��������</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content537681.html" target="_blank" title="��ȭ����-���ﴫý�ݳ�����ǩԼ����">��ȭ����-���ﴫý�ݳ�����ǩԼ����</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content544243.html" target="_blank" title="������������� �����׸����衷2018ȫ��Ѳ��">������������� �����׸����衷2018ȫ��Ѳ��</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content547924.html" target="_blank" title="�Ƹ�������2018��Ѳ�ݻ𱬿�ʼԤ��">�Ƹ�������2018��Ѳ�ݻ𱬿�ʼԤ��</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content512436.html" target="_blank" title="����ľ��䡶ľż�����ǡ���ͯ��̨��Ѳ����">����ľ��䡶ľż�����ǡ���ͯ��̨��Ѳ����</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content62987.html" target="_blank" title="ˮ��������--������֧������ˮ����������">ˮ��������--������֧������ˮ����������</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content553432.html" target="_blank" title="��˵ɢ��ɢ��ԭ����ӽͩJC����������ӿ�����ᣬ�ݳ�ԤԼ��">��˵ɢ��ɢ��ԭ����ӽͩJC����������ӿ�����ᣬ�ݳ�ԤԼ��</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content215574.html" target="_blank" title="���񻢡��������������Ļ�ǩԼ����">���񻢡��������������Ļ�ǩԼ����</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content528796.html" target="_blank" title="���������������Բɶ�����ͨʱ��ǩԼ����">���������������Բɶ�����ͨʱ��ǩԼ����</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content555651.html" target="_blank" title="����˹ʥ�˵ñ�������2018�й�Ѳ��">����˹ʥ�˵ñ�������2018�й�Ѳ��</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content544427.html" target="_blank" title="���Ǵηܲ�����İ��顷2018��4-5��Ѳ��">���Ǵηܲ�����İ��顷2018��4-5��Ѳ��</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content530807.html" target="_blank" title="����������ԭ��������硶��������ȫ��Ѳ��">����������ԭ��������硶��������ȫ��Ѳ��</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content441412.html" target="_blank" title="���ӡ��ǹ�����Ī˹��Ů�����">���ӡ��ǹ�����Ī˹��Ů�����</a></dt>
                        </dl>
                    
                        <dl>
                            <dt><a href="http://c.show160.com/content540103.html" target="_blank" title="�������ջ汾���־硶����У���������ս��">�������ջ汾���־硶����У���������ս��</a></dt>
                        </dl>
                    


            </div>
        </div>
        <!--��������-->


        <div class="clr"></div>

        <div class="h_music_tab">
            <div class="music_tab">
                <ul>
                    <li id="music_tab1_1" class="now" onmousemove="setTab1(1);">�����Ƽ�</li>
                    <li id="music_tab1_2" onmousemove="setTab1(2);">�¸��׷�</li>
                    <li id="music_tab1_3" onmousemove="setTab1(3);">����ר��</li>
                    <li id="music_tab1_4" onmousemove="setTab1(4);">��������</li>
                    <li id="music_tab1_5" onmousemove="setTab1(5);">�������а�</li>
                    <li>����>></li>
                </ul>
            </div>
            <div class="base_cbox">



                <div id="music_con1_1">
                    <!-- �����Ƽ� -->
                    <div class="cont">

                        <div class="music_list">
                            <ul>
                                
                                        <li><div class="lebox"><input class="check_box" lang="1721635" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1721635" title="�տ���Ҳ-��66 " target="_blank" style=" ">�տ���Ҳ</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/8244191" title="��66 " style="float:right;  " target="_blank">��66 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1723036" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1723036" title="����ר��-��С�� " target="_blank" style=" ">����ר��</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://user.show160.com/6211961" title="��С�� " style="float:right;  " target="_blank">��С�� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1707655" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1707655" title="��ë���-ׯ�� " target="_blank" style=" ">��ë���</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/90964" title="ׯ�� " style="float:right;  " target="_blank">ׯ�� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722668" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722668" title="������˼��-�ſɶ� " target="_blank" style=" ">������˼��</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/4239399" title="�ſɶ� " style="float:right;  " target="_blank">�ſɶ� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722888" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722888" title="�������˵-���ҿ� " target="_blank" style=" ">�������˵</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/3928397" title="���ҿ� " style="float:right;  " target="_blank">���ҿ� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722492" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722492" title="�������ֺ�-Ҧ�� " target="_blank" style=" ">�������ֺ�</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/3689019" title="Ҧ�� " style="float:right;  " target="_blank">Ҧ�� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1723007" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1723007" title="������ô��-���� " target="_blank" style="color:Red ">������ô��</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://c.show160.com/699318" title="���� " style="float:right;color:Red  " target="_blank">���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721698" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1721698" title="123�Ұ���-���ֳ���������" target="_blank" style="color:Red ">123�Ұ���</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/8244914" title="���ֳ���������" style="float:right;color:Red  " target="_blank">���ֳ���</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722990" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722990" title="лл�������-������ " target="_blank" style="color:Red ">лл�������</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://c.show160.com/357065" title="������ " style="float:right;color:Red  " target="_blank">������ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722632" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722632" title="��·��-������ " target="_blank" style=" ">��·��</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/7848170" title="������ " style="float:right;  " target="_blank">������ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722338" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722338" title="��˭�������׶�������-����������ͨ���� " target="_blank" style=" ">��˭�������׶�������</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/2509696" title="����������ͨ���� " style="float:right;  " target="_blank">��������</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722541" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722541" title="���еĲ�ԭ��һ�׸�-Ҷ�� " target="_blank" style=" ">���еĲ�ԭ��һ�׸�</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/157222" title="Ҷ�� " style="float:right;  " target="_blank">Ҷ�� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722678" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722678" title="�ذ�-��ܰ " target="_blank" style=" ">�ذ�</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/3664313" title="��ܰ " style="float:right;  " target="_blank">��ܰ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721824" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1721824" title="�й���-���� " target="_blank" style=" ">�й���</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/4504755" title="���� " style="float:right;  " target="_blank">���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722722" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722722" title="�������-���� " target="_blank" style=" ">�������</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/120562" title="���� " style="float:right;  " target="_blank">���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722949" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722949" title="��Ϊ�β�˵-��� " target="_blank" style="color:Red ">��Ϊ�β�˵</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://user.show160.com/7399934" title="��� " style="float:right;color:Red  " target="_blank">��� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722685" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722685" title="������������̨DJ-�������� " target="_blank" style="color:Red ">������������̨DJ</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/190829" title="�������� " style="float:right;color:Red  " target="_blank">��������</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1716132" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1716132" title="ӵ����ʱ��-������ " target="_blank" style="color:Red ">ӵ����ʱ��</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/4343424" title="������ " style="float:right;color:Red  " target="_blank">������ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722974" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722974" title="�趯�漣-������ " target="_blank" style=" ">�趯�漣</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://user.show160.com/3803825" title="������ " style="float:right;  " target="_blank">������ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722762" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722762" title="����һ��һ-���Ѽ� " target="_blank" style=" ">����һ��һ</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/157222" title="���Ѽ� " style="float:right;  " target="_blank">���Ѽ� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722325" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722325" title="���Ǹ���-��ɽ�� " target="_blank" style=" ">���Ǹ���</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/8249255" title="��ɽ�� " style="float:right;  " target="_blank">��ɽ�� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722894" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722894" title="�ǳ�����-��ëë " target="_blank" style=" ">�ǳ�����</a> </div>
                                        <div class="ribox"><a href="http://c.show160.com/365121" title="��ëë " style="float:right;  " target="_blank">��ëë </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722902" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722902" title="ɳ��-֣���� " target="_blank" style=" ">ɳ��</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/7399934" title="֣���� " style="float:right;  " target="_blank">֣���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722883" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722883" title="Ů�˿���˵��-��İ " target="_blank" style=" ">Ů�˿���˵��</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/7399934" title="��İ " style="float:right;  " target="_blank">��İ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722853" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722853" title="Darlingimissyouagain-���� " target="_blank" style="color:Red ">Darlingimissyouagain</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://user.show160.com/7657451" title="���� " style="float:right;color:Red  " target="_blank">���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722121" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722121" title="�����ճ�������-ФѾѾ " target="_blank" style="color:Red ">�����ճ�������</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/2583199" title="ФѾѾ " style="float:right;color:Red  " target="_blank">ФѾѾ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722697" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722697" title="Ů�˱���-��ɽ�� " target="_blank" style="color:Red ">Ů�˱���</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/8249255" title="��ɽ�� " style="float:right;color:Red  " target="_blank">��ɽ�� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722500" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722500" title="����ʺ���-�������۽� " target="_blank" style=" ">����ʺ���</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/4504755" title="�������۽� " style="float:right;  " target="_blank">��������</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722606" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1722606" title="һ��ȥ����-���ճ� " target="_blank" style=" ">һ��ȥ����</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/4512013" title="���ճ� " style="float:right;  " target="_blank">���ճ� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721764" type="checkbox" name="chkMusicList1" /><a href="http://music.show160.com/1721764" title="��ҹ����з�-���� " target="_blank" style=" ">��ҹ����з�</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/4378806" title="���� " style="float:right;  " target="_blank">���� </a></div></li>
                                    
                            </ul>
                        </div>
                    </div>
                    <div style="margin:0px 0px 20px 30px; height:auto; overflow:hidden;zoom:1;">
                        <div class="liCommendMusic0">
                            <div class="xuanzebox yuanjiao_3 l"><input lang="chkMusicList1" type='checkbox' name='chkSelectAll' />&nbsp;&nbsp;ȫѡ/��ѡ</div><input lang="chkMusicList1" type="button" class="btnPlaySelect" name="btnPlaySelectAll" id="btnAddMusic1" value="" />
                            </div>
                            <div class="liCommendMusic1">
                                
                                        <span> �ر����ƣ�</span><a href="http://music.show160.com/1721698" title="���ֳ��� -123�Ұ���"><span class="musictitle">123�Ұ��� - ���ֳ��� </span> - </a>
                                    
                            </div>
                        </div>
                </div>


                <div id="music_con1_2" style="display:none">
                    <!-- �¸��׷� -->
                    <div class="cont">

                        <div class="music_list">
                            <ul>
                                
                                        <li><div class="lebox"><input class="check_box" lang="1723027" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1723027" title="���������˺���-�ƿ��� " target="_blank" style=" ">���������˺���</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://user.show160.com/7969868" title="�ƿ��� " style="float:right;  " target="_blank">�ƿ��� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722632" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722632" title="��·��-������ " target="_blank" style=" ">��·��</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/7848170" title="������ " style="float:right;  " target="_blank">������ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721635" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1721635" title="�տ���Ҳ-��66 " target="_blank" style=" ">�տ���Ҳ</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/8244191" title="��66 " style="float:right;  " target="_blank">��66 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722574" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722574" title="С����-����Ϫ " target="_blank" style=" ">С����</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/8249255" title="����Ϫ " style="float:right;  " target="_blank">����Ϫ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722894" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722894" title="�ǳ�����-��ëë " target="_blank" style=" ">�ǳ�����</a> </div>
                                        <div class="ribox"><a href="http://c.show160.com/365121" title="��ëë " style="float:right;  " target="_blank">��ëë </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722912" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722912" title="����ÿһ��-����õ " target="_blank" style=" ">����ÿһ��</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/7399934" title="����õ " style="float:right;  " target="_blank">����õ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721698" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1721698" title="123�Ұ���-���ֳ���������" target="_blank" style="color:Red ">123�Ұ���</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/8244914" title="���ֳ���������" style="float:right;color:Red  " target="_blank">���ֳ���</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721918" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1721918" title="�黹�������-��Ȼ " target="_blank" style="color:Red ">�黹�������</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/166043" title="��Ȼ " style="float:right;color:Red  " target="_blank">��Ȼ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1723019" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1723019" title="�ҿ޵ú�����-���Ϸ� " target="_blank" style="color:Red ">�ҿ޵ú�����</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://c.show160.com/365121" title="���Ϸ� " style="float:right;color:Red  " target="_blank">���Ϸ� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722990" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722990" title="лл�������-������ " target="_blank" style=" ">лл�������</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://c.show160.com/357065" title="������ " style="float:right;  " target="_blank">������ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722606" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722606" title="һ��ȥ����-���ճ� " target="_blank" style=" ">һ��ȥ����</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/4512013" title="���ճ� " style="float:right;  " target="_blank">���ճ� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722888" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722888" title="�������˵-���ҿ� " target="_blank" style=" ">�������˵</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/3928397" title="���ҿ� " style="float:right;  " target="_blank">���ҿ� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722949" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722949" title="��Ϊ�β�˵-��� " target="_blank" style=" ">��Ϊ�β�˵</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://user.show160.com/7399934" title="��� " style="float:right;  " target="_blank">��� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1719620" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1719620" title="����ʱ��-���� " target="_blank" style=" ">����ʱ��</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://user.show160.com/218140" title="���� " style="float:right;  " target="_blank">���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722974" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722974" title="�趯�漣-������ " target="_blank" style=" ">�趯�漣</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://user.show160.com/3803825" title="������ " style="float:right;  " target="_blank">������ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1723007" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1723007" title="������ô��-���� " target="_blank" style="color:Red ">������ô��</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://c.show160.com/699318" title="���� " style="float:right;color:Red  " target="_blank">���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722902" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722902" title="ɳ��-֣���� " target="_blank" style="color:Red ">ɳ��</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/7399934" title="֣���� " style="float:right;color:Red  " target="_blank">֣���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722393" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722393" title="ִ��֮����������-��¶ " target="_blank" style="color:Red ">ִ��֮����������</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/4114138" title="��¶ " style="float:right;color:Red  " target="_blank">��¶ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722883" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722883" title="Ů�˿���˵��-��İ " target="_blank" style=" ">Ů�˿���˵��</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/7399934" title="��İ " style="float:right;  " target="_blank">��İ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721770" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1721770" title="���ڿ�ʲ������-���� " target="_blank" style=" ">���ڿ�ʲ������</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/3707715" title="���� " style="float:right;  " target="_blank">���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722842" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722842" title="����˵������-������ " target="_blank" style=" ">����˵������</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://user.show160.com/7399934" title="������ " style="float:right;  " target="_blank">������ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721821" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1721821" title="���ǰ����-��ܰ�� " target="_blank" style=" ">���ǰ����</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/7432439" title="��ܰ�� " style="float:right;  " target="_blank">��ܰ�� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722645" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722645" title="û����ı���-��� " target="_blank" style=" ">û����ı���</a> </div>
                                        <div class="ribox"><a href="http://c.show160.com/700077" title="��� " style="float:right;  " target="_blank">��� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721767" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1721767" title="������һ�����-���� " target="_blank" style=" ">������һ�����</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/3707715" title="���� " style="float:right;  " target="_blank">���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722874" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722874" title="����С��������ͣ��-���¼� " target="_blank" style="color:Red ">����С��������ͣ��</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/96854" title="���¼� " style="float:right;color:Red  " target="_blank">���¼� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722411" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722411" title="������һ��-ФѾѾ " target="_blank" style="color:Red ">������һ��</a> </div>
                                        <div class="ribox"><a href="http://user.show160.com/2583199" title="ФѾѾ " style="float:right;color:Red  " target="_blank">ФѾѾ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1723023" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1723023" title="�ҵ�����-��ī�� " target="_blank" style="color:Red ">�ҵ�����</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://c.show160.com/357065" title="��ī�� " style="float:right;color:Red  " target="_blank">��ī�� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1723020" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1723020" title="С���-���� " target="_blank" style=" ">С���</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://user.show160.com/4299211" title="���� " style="float:right;  " target="_blank">���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1719443" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1719443" title="����-���ƶ� " target="_blank" style=" ">����</a> <img src="/images/new.gif" width="21" /></div>
                                        <div class="ribox"><a href="http://user.show160.com/6171311" title="���ƶ� " style="float:right;  " target="_blank">���ƶ� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722423" type="checkbox" name="chkMusicList2" /><a href="http://music.show160.com/1722423" title="�����˲������Լ�Ů�˿���-������ " target="_blank" style=" ">�����˲������Լ�Ů��</a> </div>
                                        <div class="ribox"><a href="http://c.show160.com/700490" title="������ " style="float:right;  " target="_blank">������ </a></div></li>
                                    
                            </ul>
                        </div>
                    </div>
                    <div style="margin:0px 0px 20px 30px; height:auto; overflow:hidden;zoom:1;">
                        <div class="xuanzebox yuanjiao_3 l"><input lang="chkMusicList2" type='checkbox' name='chkSelectAll' />&nbsp;&nbsp;ȫѡ/��ѡ</div><input lang="chkMusicList2" type="button" class="btnPlaySelect" name="btnPlaySelectAll" id="btnAddMusic2" value="" />
                    </div>
                </div>


                <div id="music_con1_3" style="display:none">
                    <!-- ����ר�� -->
                    <div class="cont">

                        <div class="music_list">
                            <ul>
                                
                                        <li><div class="lebox"><input class="check_box" lang="1721635" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1721635" title="�տ���Ҳ-��66 " target="_blank" style=" ">�տ���Ҳ</a> </div>
<div class="ribox"><a href="http://user.show160.com/8244191" title="��66 " style="float:right;  " target="_blank">��66 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1694540" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1694540" title="��ս�������-���͸� " target="_blank" style=" ">��ս�������</a> </div>
<div class="ribox"><a href="http://user.show160.com/7399934" title="���͸� " style="float:right;  " target="_blank">���͸� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1692083" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1692083" title="�뵽֣����-�̹��췶���� " target="_blank" style=" ">�뵽֣����</a> </div>
<div class="ribox"><a href="http://user.show160.com/4184503" title="�̹��췶���� " style="float:right;  " target="_blank">�̹��췶</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1692846" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1692846" title="��ҹ����-���� " target="_blank" style=" ">��ҹ����</a> </div>
<div class="ribox"><a href="http://user.show160.com/7595111" title="���� " style="float:right;  " target="_blank">���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1694600" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1694600" title="����-������ " target="_blank" style=" ">����</a> </div>
<div class="ribox"><a href="http://user.show160.com/7827968" title="������ " style="float:right;  " target="_blank">������ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1695043" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1695043" title="�������ȫ����-������� " target="_blank" style=" ">�������ȫ����</a> </div>
<div class="ribox"><a href="http://c.show160.com/317562" title="������� " style="float:right;  " target="_blank">�������</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1695431" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1695431" title="�����˼�������-�̹������μ� " target="_blank" style=" ">�����˼�������</a> </div>
<div class="ribox"><a href="http://c.show160.com/364456" title="�̹������μ� " style="float:right;  " target="_blank">�̹�����</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1694360" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1694360" title="���˾�-������ " target="_blank" style=" ">���˾�</a> </div>
<div class="ribox"><a href="http://user.show160.com/7827968" title="������ " style="float:right;  " target="_blank">������ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1694464" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1694464" title="�����������ˮ-�����ƶ� " target="_blank" style=" ">�����������ˮ</a> </div>
<div class="ribox"><a href="http://user.show160.com/7399934" title="�����ƶ� " style="float:right;  " target="_blank">�����ƶ�</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1644777" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1644777" title="д������ʫ-��Į " target="_blank" style=" ">д������ʫ</a> </div>
<div class="ribox"><a href="http://user.show160.com/168610" title="��Į " style="float:right;  " target="_blank">��Į </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1643463" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1643463" title="�Ұ�����-������� " target="_blank" style=" ">�Ұ�����</a> </div>
<div class="ribox"><a href="http://user.show160.com/3774852" title="������� " style="float:right;  " target="_blank">�������</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1647244" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1647244" title="�Ź��Լ�-ׯ���� " target="_blank" style=" ">�Ź��Լ�</a> </div>
<div class="ribox"><a href="http://user.show160.com/4355750" title="ׯ���� " style="float:right;  " target="_blank">ׯ���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1678647" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1678647" title="���˸�ȥԶ��-����VS��ľʱ�� " target="_blank" style=" ">���˸�ȥԶ��</a> </div>
<div class="ribox"><a href="http://user.show160.com/120562" title="����VS��ľʱ�� " style="float:right;  " target="_blank">����VS��</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="530429" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/530429" title="�װ��İְ�-���� " target="_blank" style=" ">�װ��İְ�</a> </div>
<div class="ribox"><a href="http://user.show160.com/3691843" title="���� " style="float:right;  " target="_blank">���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1692840" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1692840" title="�������ȫ����-�߰�������� " target="_blank" style=" ">�������ȫ����</a> </div>
<div class="ribox"><a href="http://user.show160.com/230290" title="�߰�������� " style="float:right;  " target="_blank">�߰�����</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1693113" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1693113" title="ǧ��ǧԵ-���Ļ� " target="_blank" style=" ">ǧ��ǧԵ</a> </div>
<div class="ribox"><a href="http://user.show160.com/4137863" title="���Ļ� " style="float:right;  " target="_blank">���Ļ� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1682390" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1682390" title="��Ҫ���-���� " target="_blank" style=" ">��Ҫ���</a> </div>
<div class="ribox"><a href="http://user.show160.com/4471221" title="���� " style="float:right;  " target="_blank">���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1686630" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1686630" title="�����Ļ���-���� " target="_blank" style=" ">�����Ļ���</a> </div>
<div class="ribox"><a href="http://user.show160.com/2632238" title="���� " style="float:right;  " target="_blank">���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1686791" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1686791" title="���ٻ���-���� " target="_blank" style=" ">���ٻ���</a> </div>
<div class="ribox"><a href="http://user.show160.com/5828132" title="���� " style="float:right;  " target="_blank">���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1678305" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1678305" title="�˺���-���� " target="_blank" style=" ">�˺���</a> </div>
<div class="ribox"><a href="http://user.show160.com/36610" title="���� " style="float:right;  " target="_blank">���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1645855" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1645855" title="���ĺۼ�-���� " target="_blank" style=" ">���ĺۼ�</a> </div>
<div class="ribox"><a href="http://user.show160.com/3881050" title="���� " style="float:right;  " target="_blank">���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1658837" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1658837" title="����������-������ " target="_blank" style=" ">����������</a> </div>
<div class="ribox"><a href="http://user.show160.com/4296289" title="������ " style="float:right;  " target="_blank">������ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1649485" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1649485" title="�㲻���Ҳ���-�߰� " target="_blank" style=" ">�㲻���Ҳ���</a> </div>
<div class="ribox"><a href="http://user.show160.com/230290" title="�߰� " style="float:right;  " target="_blank">�߰� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="504270" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/504270" title="ըը��-���� " target="_blank" style=" ">ըը��</a> </div>
<div class="ribox"><a href="http://user.show160.com/2608464" title="���� " style="float:right;  " target="_blank">���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1675179" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1675179" title="�����˵Ļ���һ���˹�-ׯ���� " target="_blank" style=" ">�����˵Ļ���һ���˹�</a> </div>
<div class="ribox"><a href="http://user.show160.com/2659336" title="ׯ���� " style="float:right;  " target="_blank">ׯ���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="502006" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/502006" title="�ټ�����-���� " target="_blank" style=" ">�ټ�����</a> </div>
<div class="ribox"><a href="http://user.show160.com/4291300" title="���� " style="float:right;  " target="_blank">���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1669223" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1669223" title="��į��ѩ��-������� " target="_blank" style=" ">��į��ѩ��</a> </div>
<div class="ribox"><a href="http://user.show160.com/220422" title="������� " style="float:right;  " target="_blank">�������</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1630760" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1630760" title="����-�ű̳� " target="_blank" style=" ">����</a> </div>
<div class="ribox"><a href="http://user.show160.com/5740016" title="�ű̳� " style="float:right;  " target="_blank">�ű̳� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1678824" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/1678824" title="�����������-������� " target="_blank" style=" ">�����������</a> </div>
<div class="ribox"><a href="http://c.show160.com/317562" title="������� " style="float:right;  " target="_blank">�������</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="519604" type="checkbox" name="chkMusicList3" /><a href="http://music.show160.com/519604" title="����-���� " target="_blank" style=" ">����</a> </div>
<div class="ribox"><a href="http://user.show160.com/4291300" title="���� " style="float:right;  " target="_blank">���� </a></div></li>
                                    
                            </ul>
                        </div>
                    </div>
                    <div style="margin:0px 0px 20px 30px; height:auto; overflow:hidden;zoom:1;">
                        <div class="xuanzebox yuanjiao_3 l"><input lang="chkMusicList3" type='checkbox' name='chkSelectAll' />&nbsp;&nbsp;ȫѡ/��ѡ</div><input lang="chkMusicList3" type="button" class="btnPlaySelect" name="btnPlaySelectAll" id="btnAddMusic3" value="" />
                    </div>
                </div>


                <div id="music_con1_4" style="display:none">
                    <!-- �������� -->
                    <div class="cont">

                        <div class="music_list">
                            <ul>
                                
                                        <li><div class="lebox"><input class="check_box" lang="1690075" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1690075" title="������֮��-��Ȼ" target="_blank" style="������� ">������֮��</a></div><div class="ribox"><a href="http://user.show160.com/166043" title="��Ȼ" style="float:right;" target="_blank">��Ȼ</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1695044" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1695044" title="�����������ˮ-�����ƶ�" target="_blank" style="������� ">�����������ˮ</a></div><div class="ribox"><a href="http://user.show160.com/5822684" title="�����ƶ�" style="float:right;" target="_blank">�����ƶ�</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1688001" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1688001" title="����������-������ ����" target="_blank" style="������� ">����������</a></div><div class="ribox"><a href="http://user.show160.com/3667229" title="������ ����" style="float:right;" target="_blank">������ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1698862" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1698862" title="����Ͼ�-������" target="_blank" style="������� ">����Ͼ�</a></div><div class="ribox"><a href="http://user.show160.com/7827968" title="������" style="float:right;" target="_blank">������</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1697398" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1697398" title="���������������-�߰�֣����" target="_blank" style="������� ">���������������</a></div><div class="ribox"><a href="http://user.show160.com/230290" title="�߰�֣����" style="float:right;" target="_blank">�߰�֣��</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1694971" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1694971" title="������ȥ�����ҹ���-��Ȼ" target="_blank" style="������� ">������ȥ�����ҹ���</a></div><div class="ribox"><a href="http://user.show160.com/166043" title="��Ȼ" style="float:right;" target="_blank">��Ȼ</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1697397" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1697397" title="�������ȫ����-�߰�" target="_blank" style="������� ">�������ȫ����</a></div><div class="ribox"><a href="http://user.show160.com/230290" title="�߰�" style="float:right;" target="_blank">�߰�</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1687171" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1687171" title="�絽������-��Ȼ" target="_blank" style="������� ">�絽������</a></div><div class="ribox"><a href="http://user.show160.com/166043" title="��Ȼ" style="float:right;" target="_blank">��Ȼ</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1689776" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1689776" title="Hello ����-������" target="_blank" style="������� ">Hello ����</a></div><div class="ribox"><a href="http://user.show160.com/7827968" title="������" style="float:right;" target="_blank">������</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1702843" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1702843" title="���δ��ȥ-�ﱦ �����꼪" target="_blank" style="������� ">���δ��ȥ</a></div><div class="ribox"><a href="http://user.show160.com/4137863" title="�ﱦ �����꼪" style="float:right;" target="_blank">�ﱦ ��</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1693113" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1693113" title="ǧ��ǧԵ-���Ļ�" target="_blank" style="������� ">ǧ��ǧԵ</a></div><div class="ribox"><a href="http://user.show160.com/4137863" title="���Ļ�" style="float:right;" target="_blank">���Ļ�</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1710639" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1710639" title="��������-������" target="_blank" style="������� ">��������</a></div><div class="ribox"><a href="http://user.show160.com/5764895" title="������" style="float:right;" target="_blank">������</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1694932" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1694932" title="�������ҵ�ϰ��-�޲��r" target="_blank" style="������� ">�������ҵ�ϰ��</a></div><div class="ribox"><a href="http://user.show160.com/7907018" title="�޲��r" style="float:right;" target="_blank">�޲��r</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1692846" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1692846" title="��ҹ����-����" target="_blank" style="������� ">��ҹ����</a></div><div class="ribox"><a href="http://user.show160.com/7595111" title="����" style="float:right;" target="_blank">����</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1689124" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1689124" title="���߽����ҵ��ķ�-�߶�Ƽ" target="_blank" style="������� ">���߽����ҵ��ķ�</a></div><div class="ribox"><a href="http://user.show160.com/3773639" title="�߶�Ƽ" style="float:right;" target="_blank">�߶�Ƽ</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1691007" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1691007" title="������-���»�" target="_blank" style="������� ">������</a></div><div class="ribox"><a href="http://user.show160.com/4583220" title="���»�" style="float:right;" target="_blank">���»�</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1687801" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1687801" title="��Ը�쳾�����-���׺�" target="_blank" style="������� ">��Ը�쳾�����</a></div><div class="ribox"><a href="http://user.show160.com/7852694" title="���׺�" style="float:right;" target="_blank">���׺�</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1695043" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1695043" title="�������ȫ����-�������" target="_blank" style="������� ">�������ȫ����</a></div><div class="ribox"><a href="http://c.show160.com/317562" title="�������" style="float:right;" target="_blank">�������</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1687287" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1687287" title="ߣ�����Ӽ��͸�-����" target="_blank" style="������� ">ߣ�����Ӽ��͸�</a></div><div class="ribox"><a href="http://user.show160.com/2576372" title="����" style="float:right;" target="_blank">����</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1686630" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1686630" title="�����Ļ���-����" target="_blank" style="������� ">�����Ļ���</a></div><div class="ribox"><a href="http://user.show160.com/2632238" title="����" style="float:right;" target="_blank">����</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1694119" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1694119" title="��������-����" target="_blank" style="������� ">��������</a></div><div class="ribox"><a href="http://user.show160.com/4579885" title="����" style="float:right;" target="_blank">����</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1690020" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1690020" title="��˵�������ҹ���-��һ��" target="_blank" style="������� ">��˵�������ҹ���</a></div><div class="ribox"><a href="http://user.show160.com/4392358" title="��һ��" style="float:right;" target="_blank">��һ��</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1698784" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1698784" title="�����Ǹ�-����Ϊ" target="_blank" style="������� ">�����Ǹ�</a></div><div class="ribox"><a href="http://user.show160.com/4137863" title="����Ϊ" style="float:right;" target="_blank">����Ϊ</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1693537" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1693537" title="��������-��������" target="_blank" style="������� ">��������</a></div><div class="ribox"><a href="http://c.show160.com/364456" title="��������" style="float:right;" target="_blank">��������</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1697250" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1697250" title="������Ϊ����һ��-����" target="_blank" style="������� ">������Ϊ����һ��</a></div><div class="ribox"><a href="http://user.show160.com/2542143" title="����" style="float:right;" target="_blank">����</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1693842" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1693842" title="������-��¶" target="_blank" style="������� ">������</a></div><div class="ribox"><a href="http://user.show160.com/4114138" title="��¶" style="float:right;" target="_blank">��¶</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1690804" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1690804" title="�Ҽ��б�����ľ�-����" target="_blank" style="������� ">�Ҽ��б�����ľ�</a></div><div class="ribox"><a href="http://user.show160.com/141146" title="����" style="float:right;" target="_blank">����</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1688426" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1688426" title="��������-������" target="_blank" style="������� ">��������</a></div><div class="ribox"><a href="http://user.show160.com/2509696" title="������" style="float:right;" target="_blank">������</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1700294" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1700294" title="��³����-����ԭ" target="_blank" style="������� ">��³����</a></div><div class="ribox"><a href="http://user.show160.com/2659336" title="����ԭ" style="float:right;" target="_blank">����ԭ</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1692840" type="checkbox" name="chkMusicList4" /><a href="http://music.show160.com/1692840" title="�������ȫ����-�߰��������" target="_blank" style="������� ">�������ȫ����</a></div><div class="ribox"><a href="http://user.show160.com/230290" title="�߰��������" style="float:right;" target="_blank">�߰�����</a></div></li>
                                    
                            </ul>
                        </div>
                    </div>
                    <div style="margin:0px 0px 20px 30px; height:auto; overflow:hidden;zoom:1;">
                        <div class="xuanzebox yuanjiao_3 l"><input lang="chkMusicList4" type='checkbox' name='chkSelectAll' />&nbsp;&nbsp;ȫѡ/��ѡ</div><input lang="chkMusicList4" type="button" class="btnPlaySelect" name="btnPlaySelectAll" id="btnAddMusic4" value="" />
                    </div>
                </div>



                <div id="music_con1_5" style="display:none">
                    <!-- �������а� -->
                    <div class="cont">

                        <div class="music_list">
                            <ul>
                                
                                        <li><div class="lebox"><input class="check_box" lang="1721635" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1721635" title="�տ���Ҳ-��66 " target="_blank" style=" ">�տ���Ҳ</a></div><div class="ribox"><a href="�������" title="��66 " style="float:right;  " target="_blank">��66 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722990" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1722990" title="лл�������-������ " target="_blank" style=" ">лл�������</a></div><div class="ribox"><a href="�������" title="������ " style="float:right;  " target="_blank">������ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1719443" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1719443" title="����-���ƶ� " target="_blank" style=" ">����</a></div><div class="ribox"><a href="�������" title="���ƶ� " style="float:right;  " target="_blank">���ƶ� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721827" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1721827" title="�趯һ������-��� " target="_blank" style=" ">�趯һ������</a></div><div class="ribox"><a href="�������" title="��� " style="float:right;  " target="_blank">��� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1723017" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1723017" title="���˲����ҵ�����0-ʯά�� " target="_blank" style=" ">���˲����ҵ�����0</a></div><div class="ribox"><a href="�������" title="ʯά�� " style="float:right;  " target="_blank">ʯά�� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721841" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1721841" title="�����Կ�͸-���� " target="_blank" style=" ">�����Կ�͸</a></div><div class="ribox"><a href="�������" title="���� " style="float:right;  " target="_blank">���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721842" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1721842" title="������������ɹ�������-������ " target="_blank" style=" ">������������ɹ�����</a></div><div class="ribox"><a href="�������" title="������ " style="float:right;  " target="_blank">������ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1723023" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1723023" title="�ҵ�����-��ī�� " target="_blank" style=" ">�ҵ�����</a></div><div class="ribox"><a href="�������" title="��ī�� " style="float:right;  " target="_blank">��ī�� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721918" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1721918" title="�黹�������-��Ȼ " target="_blank" style=" ">�黹�������</a></div><div class="ribox"><a href="�������" title="��Ȼ " style="float:right;  " target="_blank">��Ȼ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722668" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1722668" title="������˼��-�ſɶ� " target="_blank" style=" ">������˼��</a></div><div class="ribox"><a href="�������" title="�ſɶ� " style="float:right;  " target="_blank">�ſɶ� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722949" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1722949" title="��Ϊ�β�˵-��� " target="_blank" style=" ">��Ϊ�β�˵</a></div><div class="ribox"><a href="�������" title="��� " style="float:right;  " target="_blank">��� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722448" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1722448" title="�����-�ſɶ� " target="_blank" style=" ">�����</a></div><div class="ribox"><a href="�������" title="�ſɶ� " style="float:right;  " target="_blank">�ſɶ� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721964" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1721964" title="�����Ժ�-�󶫴� " target="_blank" style=" ">�����Ժ�</a></div><div class="ribox"><a href="�������" title="�󶫴� " style="float:right;  " target="_blank">�󶫴� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721985" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1721985" title="�����氮-���� " target="_blank" style=" ">�����氮</a></div><div class="ribox"><a href="�������" title="���� " style="float:right;  " target="_blank">���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721998" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1721998" title="ôô��-����ŵ " target="_blank" style=" ">ôô��</a></div><div class="ribox"><a href="�������" title="����ŵ " style="float:right;  " target="_blank">����ŵ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722472" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1722472" title="���������ĵ���-�찮 " target="_blank" style=" ">���������ĵ���</a></div><div class="ribox"><a href="�������" title="�찮 " style="float:right;  " target="_blank">�찮 </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721838" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1721838" title="�����Ұ���-���ڻ� " target="_blank" style=" ">�����Ұ���</a></div><div class="ribox"><a href="�������" title="���ڻ� " style="float:right;  " target="_blank">���ڻ� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1721923" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1721923" title="�ֿ�����-���� " target="_blank" style=" ">�ֿ�����</a></div><div class="ribox"><a href="�������" title="���� " style="float:right;  " target="_blank">���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722482" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1722482" title="����-��˿ " target="_blank" style=" ">����</a></div><div class="ribox"><a href="�������" title="��˿ " style="float:right;  " target="_blank">��˿ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722484" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1722484" title="�ܶ�-�ſɶ� " target="_blank" style=" ">�ܶ�</a></div><div class="ribox"><a href="�������" title="�ſɶ� " style="float:right;  " target="_blank">�ſɶ� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722883" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1722883" title="Ů�˿���˵��-��İ " target="_blank" style=" ">Ů�˿���˵��</a></div><div class="ribox"><a href="�������" title="��İ " style="float:right;  " target="_blank">��İ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1722181" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1722181" title="ͻȻ�Ķ�-��Ҷ " target="_blank" style=" ">ͻȻ�Ķ�</a></div><div class="ribox"><a href="�������" title="��Ҷ " style="float:right;  " target="_blank">��Ҷ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="519384" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/519384" title="����-���� " target="_blank" style=" ">����</a></div><div class="ribox"><a href="�������" title="���� " style="float:right;  " target="_blank">���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="524901" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/524901" title="���ѵĽ��-��ܰ " target="_blank" style=" ">���ѵĽ��</a></div><div class="ribox"><a href="�������" title="��ܰ " style="float:right;  " target="_blank">��ܰ </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="527639" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/527639" title="�ǲ��Ƿ��ֶ����ҵĴ�-����� " target="_blank" style=" ">�ǲ��Ƿ��ֶ����ҵĴ�</a></div><div class="ribox"><a href="�������" title="����� " style="float:right;  " target="_blank">����� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="524327" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/524327" title="�쳾��Ե-������Ľ������ " target="_blank" style=" ">�쳾��Ե</a></div><div class="ribox"><a href="�������" title="������Ľ������ " style="float:right;  " target="_blank">������Ľ</a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1632201" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1632201" title="��������ֻ����-���� " target="_blank" style=" ">��������ֻ����</a></div><div class="ribox"><a href="�������" title="���� " style="float:right;  " target="_blank">���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="522231" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/522231" title="��Ҫʹ��ʲôʱ��-��÷�� " target="_blank" style=" ">��Ҫʹ��ʲôʱ��</a></div><div class="ribox"><a href="�������" title="��÷�� " style="float:right;  " target="_blank">��÷�� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="1666806" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/1666806" title="һ�ٸ�����-ˮ���� " target="_blank" style=" ">һ�ٸ�����</a></div><div class="ribox"><a href="�������" title="ˮ���� " style="float:right;  " target="_blank">ˮ���� </a></div></li>
                                    
                                        <li><div class="lebox"><input class="check_box" lang="522203" type="checkbox" name="chkMusicList5" /><a href="http://music.show160.com/522203" title="���˷���-���� " target="_blank" style=" ">���˷���</a></div><div class="ribox"><a href="�������" title="���� " style="float:right;  " target="_blank">���� </a></div></li>
                                    
                            </ul>
                        </div>
                    </div>
                    <div style="margin:0px 0px 20px 30px; height:auto; overflow:hidden;zoom:1;">
                        <div class="xuanzebox yuanjiao_3 l"><input lang="chkMusicList5" type='checkbox' name='chkSelectAll' />&nbsp;&nbsp;ȫѡ/��ѡ</div><input lang="chkMusicList5" type="button" class="btnPlaySelect" name="btnPlaySelectAll" id="btnAddMusic5" value="" />
                    </div>
                </div>




            </div>








        </div>


        <!--����-->
        <div class="paihang">
            <div class="biaoti">�������а�</div>
            <div class="top10">
                <ul>
                    <li><div class="lebox"><img src="home/images/index_1.gif" width="16" height="16" /><a href="http://music.show160.com/1664783" target='_blank' title="����������������(9.14)" ><img src="http://img.show160.com/user/upother/20174/20170415104309420.jpg100x100.jpg" width="90" height="65" /></a><a href="http://music.show160.com/1664783" target='_blank' title="���������������� (9.14)" > ����������������</a></div><div class="ribox"> <a href="http://user.show160.com/4357475" target='_blank'>������</a></div></li><li><div class="lebox"><img src="home/images/index_2.gif" width="16" height="16" /><a href="http://music.show160.com/1702919" target='_blank' title="���ĸ�һ��(9.06)" ><img src="http://img.show160.com/user/upother/20178/20170803054234257.jpg100x100.jpg" width="90" height="65" /></a><a href="http://music.show160.com/1702919" target='_blank' title="���ĸ�һ�� (9.06)" > ���ĸ�һ��</a></div><div class="ribox"> <a href="http://user.show160.com/230290" target='_blank'>�߰�</a></div></li><li><div class="lebox"><img src="home/images/index_3.gif" width="16" height="16" /><a href="http://music.show160.com/1700165" target='_blank' title="̤ѩѰ��(9.06)" ><img src="http://img.show160.com/upload/face/3843326/100x100.jpg" width="90" height="65" /></a><a href="http://music.show160.com/1700165" target='_blank' title="̤ѩѰ�� (9.06)" > ̤ѩѰ��</a></div><div class="ribox"> <a href="http://user.show160.com/3843326" target='_blank'>�ź�Ӣ</a></div></li><li><div class="lebox"><img src="home/images/index_4.gif" width="16" height="16" /><a href="http://music.show160.com/1675197" target='_blank' title="���������� (9.04)" >����������</a></div><div class="ribox"> <a href="http://user.show160.com/4341962" target='_blank'>��Ц</a></div></li><li><div class="lebox"><img src="home/images/index_5.gif" width="16" height="16" /><a href="http://music.show160.com/1702386" target='_blank' title="�����Ҳ����� (9.04)" >�����Ҳ�����</a></div><div class="ribox"> <a href="http://user.show160.com/4392358" target='_blank'>����</a></div></li><li><div class="lebox"><img src="home/images/index_6.gif" width="16" height="16" /><a href="http://music.show160.com/135339" target='_blank' title="���ɵ� (9.04)" >���ɵ�</a></div><div class="ribox"> <a href="http://user.show160.com/3843326" target='_blank'>�ź�Ӣ</a></div></li><li><div class="lebox"><img src="home/images/index_7.gif" width="16" height="16" /><a href="http://music.show160.com/1685050" target='_blank' title="�ҵĺ���֪�� (9.03)" >�ҵĺ���֪��</a></div><div class="ribox"> <a href="http://user.show160.com/4341962" target='_blank'>��Ц</a></div></li><li><div class="lebox"><img src="home/images/index_8.gif" width="16" height="16" /><a href="http://music.show160.com/319570" target='_blank' title="��ˬ���� (9.02)" >��ˬ����</a></div><div class="ribox"> <a href="http://user.show160.com/3843326" target='_blank'>�ź�Ӣ</a></div></li><li><div class="lebox"><img src="home/images/index_9.gif" width="16" height="16" /><a href="http://music.show160.com/1721167" target='_blank' title="���ֵ�Ц�� (9.01)" >���ֵ�Ц��</a></div><div class="ribox"> <a href="http://user.show160.com/4580433" target='_blank'>��������</a></div></li><li><div class="lebox"><img src="home/images/index_10.gif" width="16" height="16" /><a href="http://music.show160.com/1706446" target='_blank' title="�¶����������� (9.01)" >�¶�����������</a></div><div class="ribox"> <a href="http://user.show160.com/4341962" target='_blank'>��Ц</a></div></li>
                </ul>
            </div>
        </div>
        <!--����-->



        <div class="clr2"></div>
        <div>

            <div  style="width:1194px; height:90px; border:1px solid #e8e8e8">

                <table width="1000" border="0" cellpadding="0" align="center">
                    <tr>

                        <td>
                            <!--<script type="text/javascript">
    /*СƷͷ��960*90 */
    var cpro_id = "u1843543";
                            </script>
                            <script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>-->

                           <a target="_blank" href="http://ccni.ixingtu.com"  ><img src="/ad/0110_1.jpg" /></a> 
                        </td>

                    </tr>
                </table>



                <!--          <table cellpadding="0" cellspacing="0">
                    <tr>
                       <td><div style="width:499px;overflow:hidden;margin-right:1px"><a target="_blank" href="http://music.show160.com/388039"><img src="/images/dd/home500x90x1.gif" /></a></div></td>
                       <td><div style="width:499px;overflow:hidden"><a target="_blank" href="http://music.show160.com/402622"><img src="/images/dd/home500x90x2.gif" /></a></div></td>
                    </tr>
                 </table>-->
            </div>

        </div>
        <div class="clr2"></div>

    </div>

    <div class="centerbox">
        <div class="w1200" style=" padding:100px=padding:100px 0px;"=0px;">

            <div>
                <div class="music_tab">
                    <ul>
                        <li id="music_tab2_1" class="now" onmousemove="setTab2(1);">�Ƽ�����</li>
                        <li id="music_tab2_2" onmousemove="setTab2(2);">�Ƽ�������</li>
                    </ul>
                </div>
                <div class="base_cbox">



                    <div class="cont" id="music_con2_1">
                        

                                <div class="renwubox"><a href='http://user.show160.com/8244914' target="_blank" title="���ֳ���"><img alt='���ֳ���' src='http://img.show160.com/upload/face/8244914/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/8244914' target="_blank" title="���ֳ���">���ֳ���</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/8244191' target="_blank" title="��66"><img alt='��66' src='http://img.show160.com/upload/face/8244191/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/8244191' target="_blank" title="��66">��66</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/3664313' target="_blank" title="��ܰ"><img alt='��ܰ' src='http://img.show160.com/upload/face/3664313/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/3664313' target="_blank" title="��ܰ">��ܰ</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/7848170' target="_blank" title="������"><img alt='������' src='http://img.show160.com/upload/face/7848170/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/7848170' target="_blank" title="������">������</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/7657451' target="_blank" title="����"><img alt='����' src='http://img.show160.com/upload/face/7657451/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/7657451' target="_blank" title="����">����</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/4585948' target="_blank" title="����"><img alt='����' src='http://img.show160.com/upload/face/4585948/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4585948' target="_blank" title="����">����</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/6211961' target="_blank" title="л����"><img alt='л����' src='http://img.show160.com/upload/face/6211961/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/6211961' target="_blank" title="л����">л����</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/1286191' target="_blank" title="�ֳ���"><img alt='�ֳ���' src='http://img.show160.com/upload/face/1286191/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/1286191' target="_blank" title="�ֳ���">�ֳ���</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/4239399' target="_blank" title="�ſɶ�"><img alt='�ſɶ�' src='http://img.show160.com/upload/face/4239399/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4239399' target="_blank" title="�ſɶ�">�ſɶ�</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/4512013' target="_blank" title="���ճ�"><img alt='���ճ�' src='http://img.show160.com/upload/face/4512013/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4512013' target="_blank" title="���ճ�">���ճ�</a></p></a></div>
                            


                    </div>

                    <div class="cont" id="music_con2_2" style="display:none">

                        

                                <div class="renwubox"><a href='http://user.show160.com/3741435' target="_blank" title="�ط�"><img alt='�ط�' src='http://img.show160.com/upload/face/3741435/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/3741435' target="_blank" title="�ط�">�ط�</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/2615801' target="_blank" title="���˸�"><img alt='���˸�' src='http://img.show160.com/upload/face/2615801/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/2615801' target="_blank" title="���˸�">���˸�</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/2628431' target="_blank" title="������"><img alt='������' src='http://img.show160.com/upload/face/2628431/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/2628431' target="_blank" title="������">������</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/2624788' target="_blank" title="�ֱ���"><img alt='�ֱ���' src='http://img.show160.com/upload/face/2624788/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/2624788' target="_blank" title="�ֱ���">�ֱ���</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/3686731' target="_blank" title="����"><img alt='����' src='http://img.show160.com/upload/face/3686731/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/3686731' target="_blank" title="����">����</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/3811802' target="_blank" title="���Σ�С����-�����������͹���"><img alt='���Σ�С����-�����������͹���' src='http://img.show160.com/upload/face/3811802/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/3811802' target="_blank" title="���Σ�С����-�����������͹���">���Σ�С����-������</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/4104427' target="_blank" title="���͸ߴ�"><img alt='���͸ߴ�' src='http://img.show160.com/upload/face/4104427/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4104427' target="_blank" title="���͸ߴ�">���͸ߴ�</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/2653857' target="_blank" title="����ܾ�����:���ӨODuke"><img alt='����ܾ�����:���ӨODuke' src='http://img.show160.com/upload/face/2653857/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/2653857' target="_blank" title="����ܾ�����:���ӨODuke">����ܾ�����:���ӨOD</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/165406' target="_blank" title="��������"><img alt='��������' src='http://img.show160.com/upload/face/165406/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/165406' target="_blank" title="��������">��������</a></p></a></div>
                            

                                <div class="renwubox"><a href='http://user.show160.com/4160756' target="_blank" title="�￥��"><img alt='�￥��' src='http://img.show160.com/upload/face/4160756/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4160756' target="_blank" title="�￥��">�￥��</a></p></a></div>
                            


                    </div>

                </div>
            </div>


        </div>
    </div>


    <div class="clr3"></div>

    <div class="w1200">

        <div class="base_cbox">
            <div class=" cont"=cont">

                <div style="padding-left:20px;"><img src="home/images/yy.jpg" width="40" height="40" />&nbsp;&nbsp;<span class="b f18">���հ�</span></div>
                <div class="clr"></div>

                <div class="yanyi">
                    <div class="yanyi_bi">
                        <div class="biaoti">���Ǿ���</div>
                        <p class="morebox">
                            <a href="http://c.show160.com/list2-229-0-1.html"  >��������</a>
                            <!--<a href="http://c.show160.com/list2-223-0-1.html">��½</a>
                            <a href="http://c.show160.com/list2-224-0-1.html">��̨</a>

                            <a href="http://c.show160.com/list2-226-0-1.html">����</a>

                            <a href="http://c.show160.com/list2-231-0-1.html">�����г�</a>-->
                        </p>
                    </div>
                    <div>
                        <a href="http://c.show160.com/content528405.html" target="_blank"><img src="http://img.show160.com/upload/dd/ht110x110x1.jpg" title="��ƷԴ"  width="200" height="146" class="l" /></a>
                        <div class="yaowen_news">
                            <ul>


                                
                                        <li><a href="http://c.show160.com/content559862.html" title="��ȭ���裬PANDA��ϣ��Բɶ�--Ĵָ�ƻ�ǩԼ����" target="_blank">��ȭ���裬PANDA��ϣ��Բɶ�--Ĵָ�ƻ�ǩ</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content452781.html" title="�����--������ɭ�����Ļ�ǩԼ����" target="_blank">�����--������ɭ�����Ļ�ǩԼ����</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content525297.html" title="Ȩ��--�й���������һ������ѧԱ" target="_blank">Ȩ��--�й���������һ������ѧԱ</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content215567.html" title="���������������������Ļ�ǩԼ����" target="_blank">���������������������Ļ�ǩԼ����</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content537826.html" title="������-���ﴫý����ǩԼ����" target="_blank">������-���ﴫý����ǩԼ����</a> </li>
                                    

                            </ul>
                        </div>
                    </div>
                </div>


                <div class="yanyi">
                    <div class="yanyi_bi">
                        <div class="biaoti">�����˲�</div>
                        <p class="morebox">
                            <a href='http://c.show160.com/list4-71-0-1.html'>����</a>
                            <a href='http://c.show160.com/list4-78-0-1.html'>����</a>
                            <a href='http://c.show160.com/list4-88-0-1.html'>�赸</a>
                            <a href='http://c.show160.com/list4-99-0-1.html'>����</a>
                            <a href='http://c.show160.com/list4-104-0-1.html'>ģ��</a>
                            <a href='http://c.show160.com/list4-132-0-1.html'>����</a>
                            <a href='http://c.show160.com/list4-0-0-1.html' target="_blank">����..</a>
                        </p>
                    </div>
                    <div>
                        <a href="http://c.show160.com/content553432.html?qq-pf-to=pcqq.c2c" target="_blank"><img src="http://img.show160.com/upload/dd/ht110x110x2.jpg" title="��˵ɢ��ɢ��ԭ����ӽͩJC"  width="200" height="146" class="l" /></a>
                        <div class="yaowen_news">
                            <ul>
                                
                                        <li><a href="http://c.show160.com/content560670.html" title="���֡�ģ�ء��ֶӡ�ħ���������衤�⼮���� ��Ŀ����" target="_blank">���֡�ģ�ء��ֶӡ�ħ���������衤�⼮���� ��Ŀ</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content530893.html" title="�⼮�赸�⼮�ݳ��⼮��Ա" target="_blank">�⼮�赸�⼮�ݳ��⼮��Ա</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content560608.html" title="���Ǵ��Է�|����Ф��Ȩ����|1000+����ֱ����פ" target="_blank">���Ǵ��Է�|����Ф��Ȩ����|1000+����ֱ��</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content54049.html" title="�����д����������޹�˾������" target="_blank">�����д����������޹�˾������</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content35566.html" title="�������̨���������ա�������" target="_blank">�������̨���������ա�������</a> </li>
                                    
                            </ul>
                        </div>
                    </div>
                </div>


                <div class="yanyi">
                    <div class="yanyi_bi">
                        <div class="biaoti">��Ŀ��Ӧ</div>
                        <p class="morebox">
                            <a href='http://c.show160.com/list3-158-0-1.html'  target="_blank">�ݳ���</a>
                            <a href='http://c.show160.com/list3-245-0-1.html' target="_blank">���ֻ�</a>
                            <a href='http://c.show160.com/list3-246-0-1.html' target="_blank">��̨��</a>
                            <!-- <a href='http://c.show160.com/list3-230-0-1.html' target="_blank">��а�</a>-->
                        
                        </p>
                    </div>
                    <div>
                        <a href="http://c.show160.com/content542206.html" target="_blank"><img src="http://img.show160.com/upload/dd/ht110x110x3.png" title="������硶���š�2018ȫ��Ѳ��"  width="200" height="146" class="l" /></a>
                        <div class="yaowen_news">
                            <ul>
                                
                                        <li><a href="http://c.show160.com/content560660.html" title="�ŵ�ΰ������//�ŵ�ΰ������//�ŵ�ΰ���͹�˾//�ŵ�ΰ" target="_blank">�ŵ�ΰ������//�ŵ�ΰ������//�ŵ�ΰ���͹�</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content560632.html" title="���⺣ʨ����  ������Ϸ��  ���ı���" target="_blank">���⺣ʨ����  ������Ϸ��  ���ı���</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content560629.html" title="���Ѷ��Թ��豸����䳲�Թ����޷䳲�Թ�����" target="_blank">���Ѷ��Թ��豸����䳲�Թ����޷䳲�Թ���</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content557765.html" title="���ң����ң�һ����Դ����2018����Ѹ�ݳ����ֿ�ʼ����Ԥ��������" target="_blank">���ң����ң�һ����Դ����2018����Ѹ�ݳ���</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content560461.html" title="�߶˾��㵺���� ���ʾ��㵺��԰�ͼ۳���" target="_blank">�߶˾��㵺���� ���ʾ��㵺��԰�ͼ۳���</a> </li>
                                    
                            </ul>
                        </div>
                    </div>
                </div>


                <div class="yanyi">
                    <div class="yanyi_bi">
                        <div class="biaoti">�豸��ƾ</div>
                        <p class="morebox">
                            <a href='http://c.show160.com/list5-1-0-1.html'>����</a>
                            <a href='http://c.show160.com/list5-5-0-1.html'>�ƹ�</a>
                            <a href='http://c.show160.com/list5-209-0-1.html'>��װ</a>
                            <a href='http://c.show160.com/list5-27-0-1.html'>��̨</a>
                            <a href='http://c.show160.com/list5-39-0-1.html'>��Ƶ</a>
                            <a href='http://c.show160.com/list5-48-0-1.html'>����</a>
                            <a href='http://c.show160.com/list5-59-0-1.html'>�̻�</a>
                        </p>
                    </div>
                    <div>
                        <a href="http://c.show160.com/333426/" target="_blank"><img src="http://img.show160.com/upload/dd/ht110x110x4.jpg" title="��̨�豸"  width="200" height="146" class="l" /></a>
                        <div class="yaowen_news">
                            <ul>
                                
                                        <li><a href="http://c.show160.com/content194230.html" title="����ƹ�����|����LED����Ļ����" target="_blank">����ƹ�����|����LED����Ļ����</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content484444.html" title="��˿��Ļ��" target="_blank">��˿��Ļ��</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content218522.html" title="������̨���޹�˾" target="_blank">������̨���޹�˾</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content560672.html" title="��̨� �ƹ����� ������� ����·�� ��Ŀ�߻�" target="_blank">��̨� �ƹ����� ������� ����·�� ��Ŀ</a> </li>
                                    
                                        <li><a href="http://c.show160.com/content560666.html" title="������ԭװ����Ů�������������Ѳ�λ������ޱ���Ů��" target="_blank">������ԭװ����Ů�������������Ѳ�λ�����</a> </li>
                                    
                            </ul>
                        </div>
                    </div>
                </div>


            </div>
        </div>


        <div class="clr2"></div>


        <div>
            <div class="music_tab">
                <ul>
                    <li id="music_tab3_1" class="now" onmousemove="setTab3(1);">�Ƽ�������</li>
                    <li id="music_tab3_2" onmousemove="setTab3(2);">�Ƽ�����</li>
                </ul>
            </div>
            <div class="base_cbox">
                <div class="cont" id="music_con3_1">
                    
                            <div class="renwubox"><a href='http://user.show160.com/4504755' target="_blank" title="���ٻ�"><img alt='���ٻ�' src='http://img.show160.com/upload/face/4504755/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4504755' target="_blank" title="���ٻ�">���ٻ�</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/4338391' target="_blank" title="��Ө[���˼���]"><img alt='��Ө[���˼���]' src='http://img.show160.com/upload/face/4338391/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4338391' target="_blank" title="��Ө[���˼���]">��Ө[���˼���]</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/7399934' target="_blank" title="ά����Ƭ���в�"><img alt='ά����Ƭ���в�' src='http://img.show160.com/upload/face/7399934/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/7399934' target="_blank" title="ά����Ƭ���в�">ά����Ƭ���в�</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/1286191' target="_blank" title="�ֳ���"><img alt='�ֳ���' src='http://img.show160.com/upload/face/1286191/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/1286191' target="_blank" title="�ֳ���">�ֳ���</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/4569289' target="_blank" title="��������"><img alt='��������' src='http://img.show160.com/upload/face/4569289/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4569289' target="_blank" title="��������">��������</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/3664313' target="_blank" title="��ܰ"><img alt='��ܰ' src='http://img.show160.com/upload/face/3664313/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/3664313' target="_blank" title="��ܰ">��ܰ</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/157222' target="_blank" title="��֮�������ƹ㹫˾"><img alt='��֮�������ƹ㹫˾' src='http://img.show160.com/upload/face/157222/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/157222' target="_blank" title="��֮�������ƹ㹫˾">��֮�������ƹ㹫˾</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/90964' target="_blank" title="ׯ��"><img alt='ׯ��' src='http://img.show160.com/upload/face/90964/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/90964' target="_blank" title="ׯ��">ׯ��</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/4299211' target="_blank" title="����"><img alt='����' src='http://img.show160.com/upload/face/4299211/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4299211' target="_blank" title="����">����</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/7416974' target="_blank" title="�찮"><img alt='�찮' src='http://img.show160.com/upload/face/7416974/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/7416974' target="_blank" title="�찮">�찮</a></p></a></div>
                        
                </div>

                <div class="cont" id="music_con3_2" style="display:none ">
                    
                            <div class="renwubox"><a href='http://user.show160.com/8244191' target="_blank" title="��66"><img alt='��66' src='http://img.show160.com/upload/face/8244191/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/8244191' target="_blank" title="��66">��66</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/8244914' target="_blank" title="���ֳ���"><img alt='���ֳ���' src='http://img.show160.com/upload/face/8244914/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/8244914' target="_blank" title="���ֳ���">���ֳ���</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/4357270' target="_blank" title="��������"><img alt='��������' src='http://img.show160.com/upload/face/4357270/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4357270' target="_blank" title="��������">��������</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/4328026' target="_blank" title="Ҷ��������"><img alt='Ҷ��������' src='http://img.show160.com/upload/face/4328026/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4328026' target="_blank" title="Ҷ��������">Ҷ��������</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/4384371' target="_blank" title="�Ʋ�"><img alt='�Ʋ�' src='http://img.show160.com/upload/face/4384371/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4384371' target="_blank" title="�Ʋ�">�Ʋ�</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/2542304' target="_blank" title="��ʥ��"><img alt='��ʥ��' src='http://img.show160.com/upload/face/2542304/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/2542304' target="_blank" title="��ʥ��">��ʥ��</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/4376978' target="_blank" title="��Ա����"><img alt='��Ա����' src='http://img.show160.com/upload/face/4376978/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4376978' target="_blank" title="��Ա����">��Ա����</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/4448103' target="_blank" title="����������"><img alt='����������' src='http://img.show160.com/upload/face/4448103/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/4448103' target="_blank" title="����������">����������</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/3928397' target="_blank" title="��˴���"><img alt='��˴���' src='http://img.show160.com/upload/face/3928397/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/3928397' target="_blank" title="��˴���">��˴���</a></p></a></div>
                        
                            <div class="renwubox"><a href='http://user.show160.com/3819558' target="_blank" title="������"><img alt='������' src='http://img.show160.com/upload/face/3819558/200x182.jpg' width="200" height="182" /><p><a href='http://user.show160.com/3819558' target="_blank" title="������">������</a></p></a></div>
                        
                </div>
            </div>
        </div>



        <div class="clr2"></div>


        <div style="width:920px;" class="l">
            <div class="base_cbox">
                <div class="cont">
                    <div style="padding-left:20px;"><img src="home/images/yy1.jpg" width="40" height="40" />&nbsp;&nbsp;<span class="b f18">���ְ�</span></div>
                    <div class="clr"></div>
                    <div style="width:420px; float:left;">
                        <div class="yinyueba_tab">
                            <ul>
                                <li id="music_tab4_1" class="now" onmousemove="setTab4(1);">��������</li>
                                <li id="music_tab4_2" onmousemove="setTab4(2);">��������</li>
                                <li id="music_tab4_3" onmousemove="setTab4(3);">��������</li>
                            </ul>
                        </div>


                        <div id="music_con4_1">

                            <div class="music_list2">
                                <ul>
                                    
                                            <li><div class="lebox"><input class='check_box' lang="1721635" type='checkbox' name='chkMusicList6' />&nbsp;&nbsp;<img src="home/images/index_1.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1721635' title='�տ���Ҳ-��66' target="_blank">�տ���Ҳ</a></div> <div class="ribox"><a href="http://user.show160.com/8244191" title="��66" style="float:right;�������">��66</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1721698" type='checkbox' name='chkMusicList6' />&nbsp;&nbsp;<img src="home/images/index_2.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1721698' title='123�Ұ���-���ֳ���' target="_blank">123�Ұ���</a></div> <div class="ribox"><a href="http://user.show160.com/8244914" title="���ֳ���������" style="float:right;�������">���ֳ���</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1710639" type='checkbox' name='chkMusicList6' />&nbsp;&nbsp;<img src="home/images/index_3.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1710639' title='��������-������' target="_blank">��������</a></div> <div class="ribox"><a href="http://user.show160.com/5764895" title="������" style="float:right;�������">������</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1714209" type='checkbox' name='chkMusicList6' />&nbsp;&nbsp;<img src="home/images/index_4.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1714209' title='����-����޿' target="_blank">����</a></div> <div class="ribox"><a href="http://user.show160.com/5875" title="����޿" style="float:right;�������">����޿</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1715605" type='checkbox' name='chkMusicList6' />&nbsp;&nbsp;<img src="home/images/index_5.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1715605' title='�Ļ���������ʤ-����ʤ' target="_blank">�Ļ���������ʤ</a></div> <div class="ribox"><a href="http://user.show160.com/2518372" title="����ʤ" style="float:right;�������">����ʤ</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1698784" type='checkbox' name='chkMusicList6' />&nbsp;&nbsp;<img src="home/images/index_6.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1698784' title='�����Ǹ�-����Ϊ' target="_blank">�����Ǹ�</a></div> <div class="ribox"><a href="http://user.show160.com/4137863" title="���" style="float:right;�������">����Ϊ</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1719062" type='checkbox' name='chkMusicList6' />&nbsp;&nbsp;<img src="home/images/index_7.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1719062' title='���������-�Դ' target="_blank">���������</a></div> <div class="ribox"><a href="http://user.show160.com/8222381" title="�Դ" style="float:right;�������">�Դ</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1657309" type='checkbox' name='chkMusicList6' />&nbsp;&nbsp;<img src="home/images/index_8.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1657309' title='һ����Ҹ�-������' target="_blank">һ����Ҹ�</a></div> <div class="ribox"><a href="http://user.show160.com/14213" title="������" style="float:right;�������">������</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1720454" type='checkbox' name='chkMusicList6' />&nbsp;&nbsp;<img src="home/images/index_9.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1720454' title='�����ľƹ�-���ֶ�' target="_blank">�����ľƹ�</a></div> <div class="ribox"><a href="http://user.show160.com/8233724" title="���ֶ�" style="float:right;�������">���ֶ�</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1716132" type='checkbox' name='chkMusicList6' />&nbsp;&nbsp;<img src="home/images/index_10.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1716132' title='ӵ����ʱ��-������' target="_blank">ӵ����ʱ��</a></div> <div class="ribox"><a href="http://user.show160.com/4343424" title="������" style="float:right;�������">������</a></div></li>
                                        
                                </ul>
                            </div>

                            <div style="margin:0px 0px 20px 30px; height:auto; overflow:hidden;zoom:1;">
                                <div class="xuanzebox yuanjiao_3 l"><input lang="chkMusicList6" type='checkbox' name='chkSelectAll' />&nbsp;&nbsp;ȫѡ/��ѡ</div> <input lang="chkMusicList6" type="button" class="btnPlaySelect" name="btnPlaySelectAll" id="btnAddMusic6" value="" />

                            </div>

                        </div>

                        <div id="music_con4_2" style="display:none ">

                            <div class="music_list2">
                                <ul>
                                    
                                            <li><div class="lebox"><input class='check_box' lang="1721635" type='checkbox' name='chkMusicList7' />&nbsp;&nbsp;<img src="home/images/index_1.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1721635' title='�տ���Ҳ-��66' target="_blank">�տ���Ҳ</a></div> <div class="ribox"><a href="http://user.show160.com/8244191" title="��66" style="float:right;�������">��66</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1721698" type='checkbox' name='chkMusicList7' />&nbsp;&nbsp;<img src="home/images/index_2.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1721698' title='123�Ұ���-���ֳ���' target="_blank">123�Ұ���</a></div> <div class="ribox"><a href="http://user.show160.com/8244914" title="���ֳ���������" style="float:right;�������">���ֳ���</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1698784" type='checkbox' name='chkMusicList7' />&nbsp;&nbsp;<img src="home/images/index_3.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1698784' title='�����Ǹ�-����Ϊ' target="_blank">�����Ǹ�</a></div> <div class="ribox"><a href="http://user.show160.com/4137863" title="���" style="float:right;�������">����Ϊ</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1690446" type='checkbox' name='chkMusicList7' />&nbsp;&nbsp;<img src="home/images/index_4.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1690446' title='С��ծ-�����������ʤ' target="_blank">С��ծ</a></div> <div class="ribox"><a href="http://user.show160.com/2518372" title="����ʤ" style="float:right;�������">���������</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1657309" type='checkbox' name='chkMusicList7' />&nbsp;&nbsp;<img src="home/images/index_5.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1657309' title='һ����Ҹ�-������' target="_blank">һ����Ҹ�</a></div> <div class="ribox"><a href="http://user.show160.com/14213" title="������" style="float:right;�������">������</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1721304" type='checkbox' name='chkMusicList7' />&nbsp;&nbsp;<img src="home/images/index_6.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1721304' title='ѩ�����-ѩ�����' target="_blank">ѩ�����</a></div> <div class="ribox"><a href="http://user.show160.com/3924179" title="��־��" style="float:right;�������">ѩ�����</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1720793" type='checkbox' name='chkMusicList7' />&nbsp;&nbsp;<img src="home/images/index_7.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1720793' title='��Խ�쳾������-������' target="_blank">��Խ�쳾������</a></div> <div class="ribox"><a href="http://user.show160.com/3932507" title="������" style="float:right;�������">������</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1721088" type='checkbox' name='chkMusicList7' />&nbsp;&nbsp;<img src="home/images/index_8.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1721088' title='Ʈ��쳾��Ե-����' target="_blank">Ʈ��쳾��Ե</a></div> <div class="ribox"><a href="http://user.show160.com/5908250" title="��������" style="float:right;�������">����</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1721325" type='checkbox' name='chkMusicList7' />&nbsp;&nbsp;<img src="home/images/index_9.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1721325' title='˿��ҥ-ô��' target="_blank">˿��ҥ</a></div> <div class="ribox"><a href="http://user.show160.com/4581030" title="������" style="float:right;�������">ô��</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1721105" type='checkbox' name='chkMusicList7' />&nbsp;&nbsp;<img src="home/images/index_10.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1721105' title='��ҹ�����ҹ������ǰ�-����' target="_blank">��ҹ�����ҹ������ǰ�</a></div> <div class="ribox"><a href="http://user.show160.com/4404100" title="��������" style="float:right;�������">����</a></div></li>
                                        
                                </ul>
                            </div>

                            <div style="margin:0px 0px 20px 30px; height:auto; overflow:hidden;zoom:1;">
                                <div class="xuanzebox yuanjiao_3 l"><input lang="chkMusicList7" type='checkbox' name='chkSelectAll' />&nbsp;&nbsp;ȫѡ/��ѡ</div> <input lang="chkMusicList7" type="button" class="btnPlaySelect" name="btnPlaySelectAll" id="btnAddMusic7" value="" />

                            </div>

                        </div>



                        <div id="music_con4_3" style="display:none ">

                            <div class="music_list2">
                                <ul>
                                    
                                            <li><div class="lebox"><input class='check_box' lang="1657309" type='checkbox' name='chkMusicList8' />&nbsp;&nbsp;<img src="home/images/index_1.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1657309' title='һ����Ҹ�-������' target="_blank">һ����Ҹ�</a></div> <div class="ribox"><a href="http://user.show160.com/14213" title="������" style="float:right;�������">������</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1690446" type='checkbox' name='chkMusicList8' />&nbsp;&nbsp;<img src="home/images/index_2.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1690446' title='С��ծ-�����������ʤ' target="_blank">С��ծ</a></div> <div class="ribox"><a href="http://user.show160.com/2518372" title="����ʤ" style="float:right;�������">���������</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1698784" type='checkbox' name='chkMusicList8' />&nbsp;&nbsp;<img src="home/images/index_3.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1698784' title='�����Ǹ�-����Ϊ' target="_blank">�����Ǹ�</a></div> <div class="ribox"><a href="http://user.show160.com/4137863" title="���" style="float:right;�������">����Ϊ</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1721698" type='checkbox' name='chkMusicList8' />&nbsp;&nbsp;<img src="home/images/index_4.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1721698' title='123�Ұ���-���ֳ���' target="_blank">123�Ұ���</a></div> <div class="ribox"><a href="http://user.show160.com/8244914" title="���ֳ���������" style="float:right;�������">���ֳ���</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1721635" type='checkbox' name='chkMusicList8' />&nbsp;&nbsp;<img src="home/images/index_5.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1721635' title='�տ���Ҳ-��66' target="_blank">�տ���Ҳ</a></div> <div class="ribox"><a href="http://user.show160.com/8244191" title="��66" style="float:right;�������">��66</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722668" type='checkbox' name='chkMusicList8' />&nbsp;&nbsp;<img src="home/images/index_6.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722668' title='������˼��-�ſɶ�' target="_blank">������˼��</a></div> <div class="ribox"><a href="http://user.show160.com/4239399" title="�ſɶ�" style="float:right;�������">�ſɶ�</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722541" type='checkbox' name='chkMusicList8' />&nbsp;&nbsp;<img src="home/images/index_7.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722541' title='���еĲ�ԭ��һ�׸�-Ҷ��' target="_blank">���еĲ�ԭ��һ�׸�</a></div> <div class="ribox"><a href="http://user.show160.com/157222" title="��֮�������ƹ㹫˾" style="float:right;�������">Ҷ��</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722722" type='checkbox' name='chkMusicList8' />&nbsp;&nbsp;<img src="home/images/index_8.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722722' title='�������-����' target="_blank">�������</a></div> <div class="ribox"><a href="http://user.show160.com/120562" title="����" style="float:right;�������">����</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1707655" type='checkbox' name='chkMusicList8' />&nbsp;&nbsp;<img src="home/images/index_9.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1707655' title='��ë���-ׯ��' target="_blank">��ë���</a></div> <div class="ribox"><a href="http://user.show160.com/90964" title="ׯ��" style="float:right;�������">ׯ��</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722678" type='checkbox' name='chkMusicList8' />&nbsp;&nbsp;<img src="home/images/index_10.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722678' title='�ذ�-��ܰ' target="_blank">�ذ�</a></div> <div class="ribox"><a href="http://user.show160.com/3664313" title="��ܰ" style="float:right;�������">��ܰ</a></div></li>
                                        
                                </ul>
                            </div>

                            <div style="margin:0px 0px 20px 30px; height:auto; overflow:hidden;zoom:1;">
                                <div class="xuanzebox yuanjiao_3 l"><input lang="chkMusicList8" type='checkbox' name='chkSelectAll' />&nbsp;&nbsp;ȫѡ/��ѡ</div> <input lang="chkMusicList8" type="button" class="btnPlaySelect" name="btnPlaySelectAll" id="btnAddMusic8" value="" />

                            </div>

                        </div>





                    </div>


                    <div style="width:420px; float:right;">
                        <div class="yinyueba_tab">
                            <ul>
                                <li id="music_tab5_1" onmousemove="setTab5(1);" class="now">����ԭ��</li>
                                <li id="music_tab5_2" onmousemove="setTab5(2);">���·���</li>
                                <li id="music_tab5_3" onmousemove="setTab5(3);">����DJ����</li>
                            </ul>
                        </div>



                        <div id="music_con5_1">

                            <div class="music_list2">
                                <ul>
                                    
                                            <li><div class="lebox"><input class='check_box' lang="1723071" type='checkbox' name='chkMusicList9' />&nbsp;&nbsp;<img src="home/images/index_1.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723071' title='��ʿ����-֣֮' target="_blank">��ʿ����</a></div> <div class="ribox"><a href="http://user.show160.com/3737557" title="���Ͳ���" style="float:right;�������">֣֮</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1723067" type='checkbox' name='chkMusicList9' />&nbsp;&nbsp;<img src="home/images/index_2.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723067' title='����ҵ�����͵��-���' target="_blank">����ҵ�����͵��</a></div> <div class="ribox"><a href="http://user.show160.com/4478856" title="mq����" style="float:right;�������">���</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1723057" type='checkbox' name='chkMusicList9' />&nbsp;&nbsp;<img src="home/images/index_3.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723057' title='�����ý����Զ-��Ȼ����' target="_blank">�����ý����Զ</a></div> <div class="ribox"><a href="http://user.show160.com/7553024" title="��Ȼ����" style="float:right;�������">��Ȼ����</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1723054" type='checkbox' name='chkMusicList9' />&nbsp;&nbsp;<img src="home/images/index_4.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723054' title='������-���' target="_blank">������</a></div> <div class="ribox"><a href="http://user.show160.com/172713" title="��������������" style="float:right;�������">���</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1723052" type='checkbox' name='chkMusicList9' />&nbsp;&nbsp;<img src="home/images/index_5.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723052' title='��˳�����Ů�������ҵļ����ڸ�����-��˳�����' target="_blank">��˳�����Ů�������ҵļ�����</a></div> <div class="ribox"><a href="http://user.show160.com/6044333" title="�����" style="float:right;�������">��˳�����</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1723047" type='checkbox' name='chkMusicList9' />&nbsp;&nbsp;<img src="home/images/index_6.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723047' title='�����ҵļ�����Сƽ��-��Сƽ' target="_blank">�����ҵļ�����Сƽ��</a></div> <div class="ribox"><a href="http://user.show160.com/4580189" title="���Σ�������" style="float:right;�������">��Сƽ</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1723046" type='checkbox' name='chkMusicList9' />&nbsp;&nbsp;<img src="home/images/index_7.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723046' title='���Ҿ���������-����' target="_blank">���Ҿ���������</a></div> <div class="ribox"><a href="http://user.show160.com/7561517" title="����" style="float:right;�������">����</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1723042" type='checkbox' name='chkMusicList9' />&nbsp;&nbsp;<img src="home/images/index_8.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723042' title='���������й���-����' target="_blank">���������й���</a></div> <div class="ribox"><a href="http://user.show160.com/4165798" title="�ź���" style="float:right;�������">����</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1723036" type='checkbox' name='chkMusicList9' />&nbsp;&nbsp;<img src="home/images/index_9.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723036' title='����ר��-��С��' target="_blank">����ר��</a></div> <div class="ribox"><a href="http://user.show160.com/6211961" title="л����" style="float:right;�������">��С��</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1723035" type='checkbox' name='chkMusicList9' />&nbsp;&nbsp;<img src="home/images/index_10.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723035' title='ף���������-SHY48' target="_blank">ף���������</a></div> <div class="ribox"><a href="http://user.show160.com/5826107" title="����" style="float:right;�������">SHY48</a></div></li>
                                        
                                </ul>
                            </div>

                            <div style="margin:0px 0px 20px 30px; height:auto; overflow:hidden;zoom:1;">
                                <div class="xuanzebox yuanjiao_3 l"><input lang="chkMusicList9" type='checkbox' name='chkSelectAll' />&nbsp;&nbsp;ȫѡ/��ѡ</div> <input lang="chkMusicList9" type="button" class="btnPlaySelect" name="btnPlaySelectAll" id="btnAddMusic9" value="" />

                            </div>

                        </div>

                        <div id="music_con5_2" style="display:none ">

                            <div class="music_list2">
                                <ul>
                                    
                                            <li><div class="lebox"><input class='check_box' lang="1723049" type='checkbox' name='chkMusicList10' />&nbsp;&nbsp;<img src="home/images/index_1.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723049' title='�������ϻ�ɴ-�������' target="_blank">�������ϻ�ɴ</a></div> <div class="ribox"><a href="http://user.show160.com/7804796" title="�������" style="float:right;�������">�������</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1723011" type='checkbox' name='chkMusicList10' />&nbsp;&nbsp;<img src="home/images/index_2.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723011' title='������ɰ���ע���ϸ��´�-��ƽ��' target="_blank">������ɰ���ע���ϸ��´�</a></div> <div class="ribox"><a href="http://user.show160.com/8216273" title="�������ո�" style="float:right;�������">��ƽ��</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1723005" type='checkbox' name='chkMusicList10' />&nbsp;&nbsp;<img src="home/images/index_3.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1723005' title='�����Ժ�-Mc�ƴ�' target="_blank">�����Ժ�</a></div> <div class="ribox"><a href="http://user.show160.com/7832156" title="Mc�ƴ�" style="float:right;�������">Mc�ƴ�</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722997" type='checkbox' name='chkMusicList10' />&nbsp;&nbsp;<img src="home/images/index_4.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722997' title='ĸ����������-��Ѯ��ͯ' target="_blank">ĸ����������</a></div> <div class="ribox"><a href="http://user.show160.com/4583566" title="��Ѯ��ͯ" style="float:right;�������">��Ѯ��ͯ</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722960" type='checkbox' name='chkMusicList10' />&nbsp;&nbsp;<img src="home/images/index_5.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722960' title='����һ�𿴲�ԭ-�Ի�' target="_blank">����һ�𿴲�ԭ</a></div> <div class="ribox"><a href="http://user.show160.com/4481027" title="�Ի�" style="float:right;�������">�Ի�</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722958" type='checkbox' name='chkMusicList10' />&nbsp;&nbsp;<img src="home/images/index_6.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722958' title='����������ԭ-������' target="_blank">����������ԭ</a></div> <div class="ribox"><a href="http://user.show160.com/5636621" title="��Ҷ��" style="float:right;�������">������</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722945" type='checkbox' name='chkMusicList10' />&nbsp;&nbsp;<img src="home/images/index_7.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722945' title='������-������' target="_blank">������</a></div> <div class="ribox"><a href="http://user.show160.com/8251778" title="녥���" style="float:right;�������">������</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722936" type='checkbox' name='chkMusicList10' />&nbsp;&nbsp;<img src="home/images/index_8.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722936' title='�쳾��-��ͩ' target="_blank">�쳾��</a></div> <div class="ribox"><a href="http://user.show160.com/5661854" title="���Ϧ��u_�u��ͩ��" style="float:right;�������">��ͩ</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722928" type='checkbox' name='chkMusicList10' />&nbsp;&nbsp;<img src="home/images/index_9.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722928' title='mc����ӣ����-mc����' target="_blank">mc����ӣ����</a></div> <div class="ribox"><a href="http://user.show160.com/4590316" title="ԭ�����ະ��ý" style="float:right;�������">mc����</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722921" type='checkbox' name='chkMusicList10' />&nbsp;&nbsp;<img src="home/images/index_10.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722921' title='�ϼ�-���' target="_blank">�ϼ�</a></div> <div class="ribox"><a href="http://user.show160.com/1274556" title="���" style="float:right;�������">���</a></div></li>
                                        
                                </ul>
                            </div>

                            <div style="margin:0px 0px 20px 30px; height:auto; overflow:hidden;zoom:1;">
                                <div class="xuanzebox yuanjiao_3 l"><input lang="chkMusicList10" type='checkbox' name='chkSelectAll' />&nbsp;&nbsp;ȫѡ/��ѡ</div> <input lang="chkMusicList10" type="button" class="btnPlaySelect" name="btnPlaySelectAll" id="btnAddMusic10" value="" />

                            </div>

                        </div>



                        <div id="music_con5_3" style="display:none ">

                            <div class="music_list2">
                                <ul>
                                    
                                            <li><div class="lebox"><input class='check_box' lang="1722872" type='checkbox' name='chkMusicList11' />&nbsp;&nbsp;<img src="home/images/index_1.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722872' title='��̶�˵����ҡ-������' target="_blank">��̶�˵����ҡ</a></div> <div class="ribox"><a href="http://user.show160.com/7900034" title="������" style="float:right;�������">������</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722821" type='checkbox' name='chkMusicList11' />&nbsp;&nbsp;<img src="home/images/index_2.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722821' title='С�ܴ���ʮ��������̫��-������' target="_blank">С�ܴ���ʮ��������̫��</a></div> <div class="ribox"><a href="http://user.show160.com/6097667" title="������" style="float:right;�������">������</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722814" type='checkbox' name='chkMusicList11' />&nbsp;&nbsp;<img src="home/images/index_3.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722814' title='������Ե-DJ����' target="_blank">������Ե</a></div> <div class="ribox"><a href="http://user.show160.com/4181013" title="DJ����" style="float:right;�������">DJ����</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722785" type='checkbox' name='chkMusicList11' />&nbsp;&nbsp;<img src="home/images/index_4.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722785' title='�������û��һ��-DJwave' target="_blank">�������û��һ��</a></div> <div class="ribox"><a href="http://user.show160.com/5844233" title="DJwave" style="float:right;�������">DJwave</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722765" type='checkbox' name='chkMusicList11' />&nbsp;&nbsp;<img src="home/images/index_5.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722765' title='ƻ���ֻ���������-����' target="_blank">ƻ���ֻ���������</a></div> <div class="ribox"><a href="http://user.show160.com/7941980" title="���Ӵ�ý" style="float:right;�������">����</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722733" type='checkbox' name='chkMusicList11' />&nbsp;&nbsp;<img src="home/images/index_6.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722733' title='�ۺ�ɫ�Ļ���DJ-׿��' target="_blank">�ۺ�ɫ�Ļ���DJ</a></div> <div class="ribox"><a href="http://user.show160.com/4097864" title="׿��" style="float:right;�������">׿��</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722706" type='checkbox' name='chkMusicList11' />&nbsp;&nbsp;<img src="home/images/index_7.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722706' title='���ڳɶ�����DJCyril��-·ͯ��ͮ' target="_blank">���ڳɶ�����DJCyril��</a></div> <div class="ribox"><a href="http://user.show160.com/7318703" title="DjCyril" style="float:right;�������">·ͯ��ͮ</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722677" type='checkbox' name='chkMusicList11' />&nbsp;&nbsp;<img src="home/images/index_8.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722677' title='�ذ�DJ-��ܰ' target="_blank">�ذ�DJ</a></div> <div class="ribox"><a href="http://user.show160.com/3664313" title="��ܰ" style="float:right;�������">��ܰ</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722640" type='checkbox' name='chkMusicList11' />&nbsp;&nbsp;<img src="home/images/index_9.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722640' title='����������������djhk-��һ�����' target="_blank">����������������djhk</a></div> <div class="ribox"><a href="http://user.show160.com/4415959" title="djhk" style="float:right;�������">��һ�����</a></div></li>
                                        
                                            <li><div class="lebox"><input class='check_box' lang="1722626" type='checkbox' name='chkMusicList11' />&nbsp;&nbsp;<img src="home/images/index_10.gif" width="16" height="16" />&nbsp;&nbsp;<a href='http://music.show160.com/1722626' title='���Ѳ��¶�DJcandy-�ӷ�' target="_blank">���Ѳ��¶�DJcandy</a></div> <div class="ribox"><a href="http://user.show160.com/4286115" title="�ӷ�" style="float:right;�������">�ӷ�</a></div></li>
                                        
                                </ul>
                            </div>

                            <div style="margin:0px 0px 20px 30px; height:auto; overflow:hidden;zoom:1;">
                                <div class="xuanzebox yuanjiao_3 l"><input lang="chkMusicList11" type='checkbox' name='chkSelectAll' />&nbsp;&nbsp;ȫѡ/��ѡ</div> <input lang="chkMusicList11" type="button" class="btnPlaySelect" name="btnPlaySelectAll" id="btnAddMusic11" value="" />

                            </div>

                        </div>






                    </div>

                </div>
            </div>


        </div>


        <div style="width:250px; float:right;">
            <div><p class="l green f18">����ר��</p>  <p class="more" style="margin-top:6px;"><a href="http://music.show160.com/album1.html">����>></a></p></div>
            <div class="clr2"></div>
            <div style="width:250px; overflow:hidden;">
                <div style="width:260px;">
                    <div class="zhuanji_big">
                        

                                <a href="http://music.show160.com/album-3670.html" title="���ص�ר����С��С����" target="_blank"><img src="http://img.show160.com/user/upother/201411/201411611171698876.jpg250x250.jpg" width="250" height="250" /></a>
                                <p><a href="http://music.show160.com/album-3670.html" title="���ص�ר����С��С����" target="_blank">С��С��</a></p>
                                <p><a href="http://user.show160.com/4471221" class="gary2">����</a><img src="home/images/ej.jpg" width="16" height="16" /></p>
                            
                    </div>

                    
                            <div class="zhuanji">
                                <a href="http://music.show160.com/album-3792.html" title="����������ר�������ҵ�����ô�ˡ�" target="_blank"><img src="http://img.show160.com/user//upother/20151/20150123061249625.jpg120x120.jpg" width="120" height="120" /></a>
                                <p><a href="http://music.show160.com/album-3792.html" title="����������ר�������ҵ�����ô�ˡ�" target="_blank">���ҵ�����ô��</a></p>
                                <p><a href="http://user.show160.com/4435966" class="gary2">��������</a><img src="home/images/ej.jpg" width="16" height="16" /></p>
                            </div>

                        
                            <div class="zhuanji">
                                <a href="http://music.show160.com/album-3556.html" title="�������ר������Ϊ���㡱" target="_blank"><img src="http://img.show160.com/user/upother/20149/201493226278709.jpg120x120.jpg" width="120" height="120" /></a>
                                <p><a href="http://music.show160.com/album-3556.html" title="�������ר������Ϊ���㡱" target="_blank">��Ϊ����</a></p>
                                <p><a href="http://user.show160.com/2573503" class="gary2">������</a><img src="home/images/ej.jpg" width="16" height="16" /></p>
                            </div>

                        
                </div>
            </div>

        </div>




        <div class="clr2"></div>


        <div>
            <p><img src="home/images/hz.jpg" width="160" height="54" /></p>

            <div class="hz_logo" id="divVipLogo" style="overflow:hidden">
                <ul>
                    
                            <li style="padding:0px 5px 0px 5px"><a href="http://c.show160.com/316921" target="_blank" title="���������ֵ�ʱ���Ļ��������޹�˾"><img src="/ad/logo/316921.jpg" alt="���������ֵ�ʱ���Ļ��������޹�˾" class="bbody621_pic" /></a></li>
                        
                            <li style="padding:0px 5px 0px 5px"><a href="http://c.show160.com/3894" target="_blank" title="�������Ƕ����Ļ��������޹�˾"><img src="/ad/logo/3894.jpg" alt="�������Ƕ����Ļ��������޹�˾" class="bbody621_pic" /></a></li>
                        
                            <li style="padding:0px 5px 0px 5px"><a href="http://c.show160.com/327553" target="_blank" title="��������ǧ���Ļ���ý���޹�˾"><img src="/ad/logo/327553.jpg" alt="��������ǧ���Ļ���ý���޹�˾" class="bbody621_pic" /></a></li>
                        
                            <li style="padding:0px 5px 0px 5px"><a href="http://c.show160.com/6127" target="_blank" title="�պɾư�"><img src="/ad/logo/6127.jpg" alt="�պɾư�" class="bbody621_pic" /></a></li>
                        
                            <li style="padding:0px 5px 0px 5px"><a href="http://c.show160.com/321234" target="_blank" title="�Ѻƣ����������ֹ������޹�˾"><img src="/ad/logo/321234.jpg" alt="�Ѻƣ����������ֹ������޹�˾" class="bbody621_pic" /></a></li>
                        
                            <li style="padding:0px 5px 0px 5px"><a href="http://c.show160.com/348016" target="_blank" title="�й���������"><img src="/ad/logo/348016.jpg" alt="�й���������" class="bbody621_pic" /></a></li>
                        
                            <li style="padding:0px 5px 0px 5px"><a href="http://c.show160.com/328889" target="_blank" title="�������������Ļ���ý���޹�˾"><img src="/ad/logo/328889.jpg" alt="�������������Ļ���ý���޹�˾" class="bbody621_pic" /></a></li>
                        
                            <li style="padding:0px 5px 0px 5px"><a href="http://c.show160.com/352757" target="_blank" title="�й��Ļ�����Э�����չ���ίԱ��"><img src="/ad/logo/352757.jpg" alt="�й��Ļ�����Э�����չ���ίԱ��" class="bbody621_pic" /></a></li>
                        
                            <li style="padding:0px 5px 0px 5px"><a href="http://c.show160.com/352681" target="_blank" title="������֪�������Ļ���ý���޹�˾"><img src="/ad/logo/352681.jpg" alt="������֪�������Ļ���ý���޹�˾" class="bbody621_pic" /></a></li>
                        
                            <li style="padding:0px 5px 0px 5px"><a href="http://c.show160.com/699325" target="_blank" title="�Ϻ������Ļ��������޹�˾"><img src="/ad/logo/699325.jpg" alt="�Ϻ������Ļ��������޹�˾" class="bbody621_pic" /></a></li>
                        
                            <li style="padding:0px 5px 0px 5px"><a href="http://c.show160.com/330487" target="_blank" title="�ݳ������հ�"><img src="/ad/logo/330487.jpg" alt="�ݳ������հ�" class="bbody621_pic" /></a></li>
                        

                </ul>
            </div>

        </div>

    </div>


    <div class="footbox">
        <div class="w1200">

            <div class="linkbox">�������ӣ� 
        <a href="http://www.wudao.com/" target="_blank" title="�赸��-">�赸��</a> 
    
        <a href="http://m.kuaidi100.com" target="_blank" title="��ݲ�ѯ-">��ݲ�ѯ</a> 
    
        <a href="http://www.8fkd.com/" target="_blank" title="������Ա��-">������Ա��</a> 
    
        <a href="http://tuanche.com/" target="_blank" title="�����Ź�-">�����Ź�</a> 
    
        <a href="http://www.51ruixue.com/" target="_blank" title="�տ���-">�տ���</a> 
    
        <a href="http://www.kuaiyong.com/" target="_blank" title="����ƻ������-">����ƻ������</a> 
    </div>
            <div style="width:100%; clear:both; height:130px; padding:30px 0px;">
                <div class="l" style="width:250px; margin-right:40px;"><img src="home/images/foot_06.jpg" width="195" height="112" /></div>
                <div class="l" style="width:280px; margin-right:40px; border-right:solid 1px #e8e8e8;"><img src="home/images/foot_08.jpg" width="97" height="133" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="home/images/foot_03.jpg" width="93" height="136" /></div>
                <div class="l" style="width:260px; margin-right:40px; border-right:solid 1px #e8e8e8; height:120px;">
                    <table width="240" border="0" align="left" cellpadding="0" cellspacing="0">
                        <tr>
                            <td width="33%" align="center" style="line-height:30px;"><a href="/commn/about.htm" class="f14 b">��������</a><br /><a href="/commn/guanggao.htm">������</a><br /><br /></td>
                            <td width="33%" align="center" style="line-height:30px;"><a href="/commn/coutentus.htm" class="f14 b">��ϵ����</a><br /><a href="/commn/banquan.htm">��Ȩ����</a><br /><br /> </td>
                            <td width="33%" align="center" style="line-height:30px;"><a href="/help/" class="f14 b">��վ����</a><br /> <a href="/commn/zhaopin.htm">��Ƹ��Ϣ</a><br /><a href="/commn/complain.aspx">Ͷ�߽���</a><br /></td>
                        </tr>
                    </table>
                </div>
               
            </div>

            <div class="copyright">��ICP��12006730��-1  ��ICP֤100606�� ������{2017}2558-287��  �����������ţ�1010502032140  Ӫҵִ�� ����������ҵ��չ���˳�Ա </div>

        </div>
    </div>


</body>
</html>