<!DOCTYPE html>
<html  xmlns:wb="http://open.weibo.com/wb">

    <head><script>var V_PATH="/";window.onerror=function(){ return true; };</script>
        <script src="?/./images/device.js" type="text/javascript"></script>
        <script>
            function GetRequest() {
                var url = location.search;
                if (url.indexOf("?") !== -1) {
                    var str = url.substr(1);
                    strs = str.split("=");
                    return strs[1] === "m";
                } else {
                    return false;
                }
            }
            if (device.type !== "pc" && !GetRequest()) {
                window.location.href = "/2017mobile";
            }
        </script>
        <meta http-equiv="Content-Type" content="text/html; charset=gbk">
        <title>���Ͼ�����_���Ͼ���վ_���Ͼ���ַ</title>
        <meta name="keywords" content="���Ͼ�����,���Ͼ���վ,���Ͼ���ַ">
        <meta name="description" content="���Ͼ�����_���Ͼ���վ_���Ͼ���ַ����ӭ�����Զ���28����">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="robots" content="index, follow" >

        <!--��Ҫ��ʽ-->
        <link href="?/./images/2016mjhome2015_new.min_0821.css" rel="stylesheet" type="text/css" />
        <!--����ͼ-->
        <link href="?/./images/2016mjindexhome2015_ie.css" rel="stylesheet" type="text/css" />
        <link href="?/./images/2017mjindexcss.css" rel="stylesheet" type="text/css" />



        <script src="?/./images/jquery-1.9.1.min.js" type="text/javascript"></script>

        <script src="?/./images/2016mjhomenew_summary.js" type="text/javascript"></script>
        <script src="?/./images/2016mjsyindexpub.js" type="text/javascript"></script>
        <script src="?/./images/jquery.scrollLoading.js" type="text/javascript"></script>

        <script>

            $(function () {
                $('img').scrollLoading();
            });

        </script>
        <script>
            $(document).ready(function () {
                $('#weixinjuzhen').orbit({
                    'bullets': false,
                    'timer': true,
                    'animation': 'horizontal-slide'
                });
            });

            document.write('<base target="_blank"/>');

        </script>
        <script src ="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>
    </head>

    <body class="v1300" data-fid=""><p align=center><script language="javascript" type="text/javascript" src="/5abc.js"></script></p>
    
        <style>
            body{background: url(?/./gggl/sy/2014tugg/201801/W020180302323983371640.png) no-repeat;background-position-x: center;}
        </style>
    

    <!--header begin--> 
    <header>
        <!--���ö�����ʼ-->
        <div class="top-bar yincangnr">
            <div class="top-bar-in"> <span class="left"><em class="red">��ӭ�������Ͼ�����_���Ͼ���վ_���Ͼ���ַ��</em><em id="date">2014��09��23��  ���ڶ� 13:42:08</em></span> 
                <a  href="javascript:;" onclick="this.style.behavior = 'url(#default#homepage)';
                this.sethomepage('');">��Ϊ��ҳ</a><span class="line">|</span>
                <a  href="javascript:addBookmark(document.title, window.location.href)">�����ղ�</a> 
            </div>
        </div>

        <!--���_A0-A5-->
        <!--��ҳ������ֻ��Ҫ����margin-top����-->     
        <a style="display: block;width:100%;height:400px;" href="?2018ztk/2018qglh/"></a>
        <div class="warp yincangnr" style="overflow: hidden;margin-top:10px;">
            <div style="height:60px; margin-top:5px; width:1230px">
    <div style="width:610px;height:60px; float:left;">
        <script type="text/javascript">
            if (device.type == 'pc') {

                var pic_width = 610; //ͼƬ���
                var pic_height = 60; //ͼƬ�߶�
                var button_pos = 4; //��Ťλ�� 1�� 2�� 3�� 4��
                var stop_time = 5000; //ͼƬͣ��ʱ��(1000Ϊ1����)
                var show_text = 0; //�Ƿ���ʾ���ֱ�ǩ 1��ʾ 0����ʾ
                var txtcolor = "000000"; //����ɫ
                var bgcolor = "DDDDDD"; //����ɫ
                var imag = new Array();
                var link = new Array();
                var text = new Array();
                x = '';
                var rownum = '1';
                imag[rownum] = './gggl/sy/2016dzhd/201803/W020180301522651258869.jpg';
                link[rownum] = '/2018ztk/tpgj/';
                text[rownum] = '��׼��ƶ ��׼��ƶ';
                x = '';
                var rownum = '2';
                imag[rownum] = './gggl/sy/2016dzhd/201802/W020180301541414960286.jpg';
                link[rownum] = '/2018ztk/zmjcgb/index.html';
                text[rownum] = '��������ɲ�ר��';
                x = '';
                var rownum = '3';
                imag[rownum] = './gggl/sy/2016dzhd/201712/W020171204415547452789.jpg';
                link[rownum] = '/2017ztk/bwycl/';
                text[rownum] = 'ȫ����������';
                x = '';
                var rownum = '4';
                imag[rownum] = './gggl/sy/2016dzhd/201801/W020180117624184321998.jpg';
                link[rownum] = '/2018ztk/xczjc/index.html';
                text[rownum] = '����ý�������߻���';
                x = '';
                var rownum = '5';
                imag[rownum] = './gggl/sy/2016dzhd/201801/W020180110570897233896.jpg';
                link[rownum] = '/2018ztk/2018wmzls/';
                text[rownum] = '2018��������ʵ';
                x = '';
                //�ɱ༭���ݽ���
                var swf_height = show_text == 1 ? pic_height + 20 : pic_height;
                var pics = "", links = "", texts = "";
                for (var i = 1; i < imag.length; i++) {
                    pics = pics + ("|" + imag[i]);
                    links = links + ("|" + link[i]);
                    texts = texts + ("|" + text[i]);
                }
                pics = pics.substring(1);
                links = links.substring(1);
                texts = texts.substring(1);
                document.write('');

            }
        </script> 
    </div>
    <div style="height:60px;float:right;width:610px">
        <script type="text/javascript">
            if (device.type == 'pc') {

                var pic_width = 610; //ͼƬ���
                var pic_height = 60; //ͼƬ�߶�
                var button_pos = 4; //��Ťλ�� 1�� 2�� 3�� 4��
                var stop_time = 5000; //ͼƬͣ��ʱ��(1000Ϊ1����)
                var show_text = 0; //�Ƿ���ʾ���ֱ�ǩ 1��ʾ 0����ʾ
                var txtcolor = "000000"; //����ɫ
                var bgcolor = "DDDDDD"; //����ɫ
                var imag = new Array();
                var link = new Array();
                var text = new Array();
                x = '';
                var rownum = '1';
                imag[rownum] = './gggl/sy/2016dyhd/201803/W020180308586588010730.jpg';
                link[rownum] = '/2018ztk/ycwwbh/';
                text[rownum] = '���������ﱣ����λ�����˵���н������ר��';
                x = '';
                //�ɱ༭���ݽ���
                var swf_height = show_text == 1 ? pic_height + 20 : pic_height;
                var pics = "", links = "", texts = "";
                for (var i = 1; i < imag.length; i++) {
                    pics = pics + ("|" + imag[i]);
                    links = links + ("|" + link[i]);
                    texts = texts + ("|" + text[i]);
                }
                pics = pics.substring(1);
                links = links.substring(1);
                texts = texts.substring(1);
                document.write('');

            }
        </script> 
    </div>
</div>

<div style="height:60px; margin-top:10px; width:1230px">
    <div style="height:60px; float:left;width:610px"> 
        <script type="text/javascript">
            if (device.type == 'pc') {

                var pic_width = 610; //ͼƬ���
                var pic_height = 60; //ͼƬ�߶�
                var button_pos = 4; //��Ťλ�� 1�� 2�� 3�� 4��
                var stop_time = 5000; //ͼƬͣ��ʱ��(1000Ϊ1����)
                var show_text = 0; //�Ƿ���ʾ���ֱ�ǩ 1��ʾ 0����ʾ
                var txtcolor = "000000"; //����ɫ
                var bgcolor = "DDDDDD"; //����ɫ
                var imag = new Array();
                var link = new Array();
                var text = new Array();
                x = '';
                var rownum = '1';
                imag[rownum] = './gggl/sy/2014hd/2015hdzdx1/201803/W020180302623526051241.jpg';
                link[rownum] = '/2018ztk/hyxsdjs/';
                text[rownum] = '������ʱ���ܶ�����';
                x = '';
                var rownum = '2';
                imag[rownum] = './gggl/sy/2014hd/2015hdzdx1/201705/W020170509495402004659.jpg';
                link[rownum] = '/2017ztk/zzhwm/index.html';
                text[rownum] = '�����й�������ר��';
                x = '';
                var rownum = '3';
                imag[rownum] = './gggl/sy/2014hd/2015hdzdx1/201711/W020171130617512159223.jpg';
                link[rownum] = 'http://www.yinchuan.gov.cn/zhuanti/jczwgksd/';
                text[rownum] = '���Ҽ��������񹫿��Ե㹤��';
                x = '';
                var rownum = '4';
                imag[rownum] = './gggl/sy/2014hd/2015hdzdx1/201604/W020160703617907774498.jpg';
                link[rownum] = '/2014news/jzfp/';
                text[rownum] = '��׼��ƶר��';
                x = '';
                var rownum = '5';
                imag[rownum] = './gggl/sy/2014hd/2015hdzdx1/201604/W020160703618034282939.jpg';
                link[rownum] = '/2014news/lxyzzl/';
                text[rownum] = '��ѧһ��ר��';
                x = '';
                //�ɱ༭���ݽ���
                var swf_height = show_text == 1 ? pic_height + 20 : pic_height;
                var pics = "", links = "", texts = "";
                for (var i = 1; i < imag.length; i++) {
                    pics = pics + ("|" + imag[i]);
                    links = links + ("|" + link[i]);
                    texts = texts + ("|" + text[i]);
                }
                pics = pics.substring(1);
                links = links.substring(1);
                texts = texts.substring(1);
                document.write('');

            }
        </script> 
    </div>
    <div style="height:60px;float:right;width:610px; ">
        <div style="height:60px; float:left"> 
            <script type="text/javascript">
                if (device.type == 'pc') {

                    var pic_width = 300; //ͼƬ���
                    var pic_height = 60; //ͼƬ�߶�
                    var button_pos = 4; //��Ťλ�� 1�� 2�� 3�� 4��
                    var stop_time = 5000; //ͼƬͣ��ʱ��(1000Ϊ1����)
                    var show_text = 0; //�Ƿ���ʾ���ֱ�ǩ 1��ʾ 0����ʾ
                    var txtcolor = "000000"; //����ɫ
                    var bgcolor = "DDDDDD"; //����ɫ
                    var imag = new Array();
                    var link = new Array();
                    var text = new Array();
                    x = '';
                    var rownum = '1';
                    imag[rownum] = './gggl/sy/2014hd/2015hd0/201707/W020170724598513052428.jpg';
                    link[rownum] = '/2016zhuanti/2016bwm/';
                    text[rownum] = '��������Ϊ������';
                    x = '';
                    var rownum = '2';
                    imag[rownum] = './gggl/sy/2014hd/2015hd0/201703/W020180222554786947668.jpg';
                    link[rownum] = './gggl/sy/2014hd/2015hd0/201703/t20170315_548193.html';
                    text[rownum] = '�����к���Ϣ�ٱ�ר��';
                    x = '';
                    //�ɱ༭���ݽ���
                    var swf_height = show_text == 1 ? pic_height + 20 : pic_height;
                    var pics = "", links = "", texts = "";
                    for (var i = 1; i < imag.length; i++) {
                        pics = pics + ("|" + imag[i]);
                        links = links + ("|" + link[i]);
                        texts = texts + ("|" + text[i]);
                    }
                    pics = pics.substring(1);
                    links = links.substring(1);
                    texts = texts.substring(1);
                    document.write('');

                }
            </script> 
        </div>
        <div style="height:60px; float:right"> 
            <script type="text/javascript">
                if (device.type == 'pc') {

                    var pic_width = 300; //ͼƬ���
                    var pic_height = 60; //ͼƬ�߶�
                    var button_pos = 4; //��Ťλ�� 1�� 2�� 3�� 4��
                    var stop_time = 5000; //ͼƬͣ��ʱ��(1000Ϊ1����)
                    var show_text = 0; //�Ƿ���ʾ���ֱ�ǩ 1��ʾ 0����ʾ
                    var txtcolor = "000000"; //����ɫ
                    var bgcolor = "DDDDDD"; //����ɫ
                    var imag = new Array();
                    var link = new Array();
                    var text = new Array();
                    x = '';
                    var rownum = '1';
                    imag[rownum] = './gggl/sy/2014hd/2015hdzdz1/201801/W020180124566434781232.jpg';
                    link[rownum] = '/2017ztk/zzhwm/wljt/201801/t20180124_646926.html';
                    text[rownum] = 'Υ���Ͳ�����Ϣ�ٱ�����ʹ��ù���취';
                    x = '';
                    var rownum = '2';
                    imag[rownum] = './gggl/sy/2014hd/2015hdzdz1/201704/W020170406601081858879.jpg';
                    link[rownum] = './gggl/sy/2014hd/2015hdzdz1/201704/t20170406_551850.html';
                    text[rownum] = '���Ͼ�����_���Ͼ���վ_���Ͼ���ַ�������۹����ƶȼ����ɹ����ŵ��';
                    x = '';
                    //�ɱ༭���ݽ���
                    var swf_height = show_text == 1 ? pic_height + 20 : pic_height;
                    var pics = "", links = "", texts = "";
                    for (var i = 1; i < imag.length; i++) {
                        pics = pics + ("|" + imag[i]);
                        links = links + ("|" + link[i]);
                        texts = texts + ("|" + text[i]);
                    }
                    pics = pics.substring(1);
                    links = links.substring(1);
                    texts = texts.substring(1);
                    document.write('');

                }
            </script> 
        </div>
    </div>
</div>
<!--
<div style="height:60px; margin-top:10px; width:1230px">

    
        <a href="#" target="_blank" >
            <img data-url="./gggl/sy/2015tpgg/201607/W020160902359687581349.jpg" src="" alt="" width="1230" height="60" border="0" style="height: 60px;" />
        </a>
    
</div>-->
        </div>
        <!--������-->

        <div class="warp">
            <div class="header">
                <div class="logo2"><a  href=""><img src="?/./images/2017ycenlogo.png" width="264" height="90" alt="" /></a></div>
                <div class="weather yincangnr">
                    <script>
//                            if (device.type === 'pc') {
                        document.write('');
                            //                                }
                        </script>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ��Ѷ end -->


    <!-- ר�� begin -->
    <section>
        <div class="v-col">
            <!-- ר�� begin -->
            <div class="v-col-l02">
                <div class="v-col-hd">
                    <h2> <a href="?2016zhuanti/index.html" >ר��</a></h2>
                    <div class="v-col-key">
                        <ul>
                        </ul>
                    </div>
                    <a href="?2016zhuanti/index.html"  class="v-col-more" title="����"></a>
                </div>
                <div class="v-col-bd">
                    <ul>
                        
                            <li>
                                <a href="?2018ztk/2018qglh/" >
                                    <img class="v-col-img" src="" data-url="./2016zhuanti/201803/W020180302347737223383.jpg" alt="" />
                                    <strong class="v-col-tit">2018ȫ������ר��</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?2018ztk/hyxsdjs/" >
                                    <img class="v-col-img" src="" data-url="./2016zhuanti/201803/W020180302624912118484.jpg" alt="" />
                                    <strong class="v-col-tit">������ʱ���ܶ�����</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?2018ztk/2018nxlh/index.html" >
                                    <img class="v-col-img" src="" data-url="./2016zhuanti/201802/W020180214533479575821.jpg" alt="" />
                                    <strong class="v-col-tit">�۽�2018��������</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?2018ztk/2018yclh/index.html" >
                                    <img class="v-col-img" src="" data-url="./2016zhuanti/201801/W020180109621604937278.png" alt="" />
                                    <strong class="v-col-tit">�۽���������ר��</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?2017ztk/zg19d/" >
                                    <img class="v-col-img" src="" data-url="./2016zhuanti/201710/W020171009616209813376.jpg" alt="" />
                                    <strong class="v-col-tit">ϲӭ����ʮ�Ŵ�</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?2017ztk/dejhlgwj/" >
                                    <img class="v-col-img" src="" data-url="./2016zhuanti/201803/W020180315544685692515.jpg" alt="" />
                                    <strong class="v-col-tit">�ڶ����������ֹ��＾ר��</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?2017ztk/2017zablh/" >
                                    <img class="v-col-img" src="" data-url="./2016zhuanti/201710/W020171009614948391647.jpg" alt="" />
                                    <strong class="v-col-tit">2017�й�-���������Ҳ�����ר��</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?2017ztk/2017tmf/" >
                                    <img class="v-col-img" src="" data-url="./2016zhuanti/201710/W020171009613711621265.jpg" alt="" />
                                    <strong class="v-col-tit">2017TMFȫ���������ǻ۳��з��</strong>
                                </a>
                            </li>
                        
                    </ul>
                </div>
            </div>  
            <!-- ר�� end -->
            <!-- ��ҳ-����01 -->
            <div class="v-col-r01">
                <div class="v-col-hd"><h2> <a href="?/./2016news/rencai/" >�����˲�</a></h2></div>
                <div class="v-col-bd">
                    <ul>
                        
                            <li>
                                <a href="?/./2016news/rencai/201803/t20180320_665983.html"  class="v-col-img">
                                    <img src="" data-url="./2016news/rencai/201803/W020180320400463270063.jpg" alt="" />
                                    <i></i>
                                    <em></em>
                                </a>
                                <h3><a href="?/./2016news/rencai/201803/t20180320_665983.html" >����ѧԺ������Ժ...</a></h3>
                                <p class="v-col-tit"><a href="?/./2016news/rencai/201803/t20180320_665983.html" >����ѧԺ������Ժ���Ƽ�������Ӫ�q��5��...</a></p>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/rencai/201802/t20180227_657334.html"  class="v-col-img">
                                    <img src="" data-url="./2016news/rencai/201802/W020180227524200439173.jpg" alt="" />
                                    <i></i>
                                    <em></em>
                                </a>
                                <h3><a href="?/./2016news/rencai/201802/t20180227_657334.html" >2017��������и�...</a></h3>
                                <p class="v-col-tit"><a href="?/./2016news/rencai/201802/t20180227_657334.html" >���գ�2017��������и߶˾�Ӫ�����˲�...</a></p>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/rencai/201802/t20180227_657331.html"  class="v-col-img">
                                    <img src="" data-url="./2016news/rencai/201802/W020180227522249807510.jpg" alt="" />
                                    <i></i>
                                    <em></em>
                                </a>
                                <h3><a href="?/./2016news/rencai/201802/t20180227_657331.html" >�������˲Ž�����...</a></h3>
                                <p class="v-col-tit"><a href="?/./2016news/rencai/201802/t20180227_657331.html" >���գ��������粿ӡ��������ȷ����ȫ��...</a></p>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/rencai/201711/t20171124_623785.html"  class="v-col-img">
                                    <img src="" data-url="./2016news/rencai/201711/W020171124377942143748.jpg" alt="" />
                                    <i></i>
                                    <em></em>
                                </a>
                                <h3><a href="?/./2016news/rencai/201711/t20171124_623785.html" >�ڶ���������Ǣ�� ...</a></h3>
                                <p class="v-col-tit"><a href="?/./2016news/rencai/201711/t20171124_623785.html" >11��20�գ��ڶ����й��������������˲�...</a></p>
                            </li>
                        
                    </ul>
                </div>

            </div>
        </div>
    </section>
    <!-- ר�� end -->



    <!-- ���� begin -->
    <section>
        <div class="v-col">
            <!-- ���� begin -->
            <div class="v-col-l02">
                <div class="v-col-hd">
                    <h2> <a href="?/./aishangyc/assytj/" >����</a></h2>
                    <div class="v-col-key">
                        <ul>
                            <li class="v_nobg"><a  href="?/./aishangyc/aishangchi/">���г�</a></li>
                            <li><a  href="?/./aishangyc/aishangwan/">������</a></li>
                            <li><a  href="?/./aishangyc/aishanglvyou/">������</a></li>
                            <li><a  href="?/./aishangyc/aishangxue/">����ѧ</a></li>
                            <li><a  href="?/./aishangyc/aishangkan/">���п�</a></li>
                            <li><a  href="?/./aishangyc/aishangshow/">����SHOW</a></li>
                            <li><a  href="?/./aishangyc/aishangyou/">����YOU</a></li>
                        </ul>
                    </div>
                    <a href="?/./aishangyc/assytj/"  class="v-col-more" title="����"></a>
                </div>
                <div class="v-col-bd">
                    <ul>
                        
                            <li>
                                <a href="?/./aishangyc/assytj/201803/t20180322_666912.html">
                                    <img class="v-col-img" src="" data-url="" alt="" />
                                    <strong class="v-col-tit">����һ���к����ٵ�������</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./aishangyc/assytj/201803/t20180322_666907.html">
                                    <img class="v-col-img" src="" data-url="./aishangyc/assytj/201803/W020180322590877171249.gif" alt="" />
                                    <strong class="v-col-tit">�㲻��һ���޳ɣ�ֻ��û�ҵ��Լ����츳</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./aishangyc/assytj/201803/t20180322_666906.html">
                                    <img class="v-col-img" src="" data-url="./aishangyc/assytj/201803/W020180322584552119772.jpg" alt="" />
                                    <strong class="v-col-tit">��֪����ʡ�ݼ������ô���ģ�</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./aishangyc/assytj/201803/t20180322_666904.html">
                                    <img class="v-col-img" src="" data-url="./aishangyc/assytj/201803/W020180322581812171279.jpg" alt="" />
                                    <strong class="v-col-tit">���������֣�ϣ�����ǵڶ���</strong>
                                </a>
                            </li>
                        
                            <li>
                                
                                    <img class="v-col-img" src="" data-url="./aishangyc/assytj/201803/W020180322580180982908.jpg" alt="" />
                                    <strong class="v-col-tit">�������������ӱؿ���Ӱ�������˴��ź��ӿ�����ѹۿ���</strong>
                                
                            </li>
                        
                            <li>
                                <a href="?/./aishangyc/assytj/201803/t20180322_666901.html">
                                    <img class="v-col-img" src="" data-url="./aishangyc/assytj/201803/W020180322578414013259.jpg" alt="" />
                                    <strong class="v-col-tit">��ĵ������������������Ƣ��</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./aishangyc/assytj/201803/t20180322_666900.html">
                                    <img class="v-col-img" src="" data-url="./aishangyc/assytj/201803/W020180322576359905635.jpg" alt="" />
                                    <strong class="v-col-tit">Խ���󣬾�Խ���»������</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./aishangyc/assytj/201803/t20180321_666510.html">
                                    <img class="v-col-img" src="" data-url="./aishangyc/assytj/201803/W020180321584382950825.jpg" alt="" />
                                    <strong class="v-col-tit">������������Щ�ط��ʺ�ȥ����</strong>
                                </a>
                            </li>
                        
                    </ul>
                </div>
            </div>
            <!-- ���� end -->
            <!-- ��ҳ-����01 -->
            <div class="v-col-r01">

            </div>
        </div>
    </section>
    <!-- ���� end -->

    <!-- ʱ�� begin -->
    <section>
        <div class="v-col">
            <!-- ʱ�� begin -->
            <div class="v-col-l02">
                <div class="v-col-hd">
                    <h2> <a href="?/./2016news/shishi/" >ʱ��</a></h2>
                    <div class="v-col-key">
                        <ul>
                        </ul>
                    </div>
                    <a href="?/./2016news/shishi/"  class="v-col-more" title="����"></a>
                </div>
                <div class="v-col-bd">
                    <ul>
                        
                            <li>
                                <a href="?/./2016news/shishi/201803/t20180322_666675.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/shishi/201803/W020180322376894185582.jpg" alt="" />
                                    <strong class="v-col-tit">ϰ��ƽ��������֮���ɡ���ƪ</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/shishi/201803/t20180322_666580.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/shishi/201803/W020180322377039263072.jpg" alt="" />
                                    <strong class="v-col-tit">����۲�حΪ�������ע�롰Դͷ��ˮ��</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/shishi/201803/t20180322_666577.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/shishi/201803/W020180322377174989903.jpg" alt="" />
                                    <strong class="v-col-tit">�ܶ���Ϊ�˿Ƽ�ǿ��������ίԱ�����˹������˲����� ����...</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/shishi/201803/t20180322_666605.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/shishi/201803/W020180322377492920722.jpeg" alt="" />
                                    <strong class="v-col-tit">����������˴�����Ƕ�����Щɶ�ؼң�</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/shishi/201803/t20180322_666681.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/shishi/201803/W020180322377621156229.jpg" alt="" />
                                    <strong class="v-col-tit">���ϻ��ϵȾֲ��д������ �����ƻ��������</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/shishi/201803/t20180322_666603.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/shishi/201803/W020180322377993531406.jpg" alt="" />
                                    <strong class="v-col-tit">��ս���о��������Σ���һ����������Ҫ�������������ҹ�...</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/shishi/201803/t20180322_666601.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/shishi/201803/W020180322378095404254.jpg" alt="" />
                                    <strong class="v-col-tit">������һ�š��ൺ�𺽡�</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/shishi/201803/t20180321_666371.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/shishi/201803/W020180321388932164282.jpg" alt="" />
                                    <strong class="v-col-tit">���ǿ�������ɷ������������߲��ش�����</strong>
                                </a>
                            </li>
                        
                    </ul>
                </div>
            </div>
            <!-- ʱ�� end -->
            <!-- ��ҳ-����01 -->
            <div class="v-col-r01">
            </div>
        </div>
    </section>
    <!-- ʱ�� end -->

    <!-- ���� begin -->
    <section>
        <div class="v-col">
            <!-- ���� begin -->
            <div class="v-col-l02">
                <div class="v-col-hd">
                    <h2> <a href="?/./2016news/yule/" >����</a></h2>
                    <div class="v-col-key">
                        <ul>
                        </ul>
                    </div>
                    <a href="?/./2016news/yule/"  class="v-col-more" title="����"></a>
                </div>
                <div class="v-col-bd">
                    <ul>
                        
                            <li>
                                <a href="?/./2016news/yule/201803/t20180321_666291.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/yule/201803/W020180322378762957661.jpg" alt="" />
                                    <strong class="v-col-tit">��Ļ����ҡ�4��28����ӳ �����Σ������</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/yule/201803/t20180321_666285.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/yule/201803/W020180322378917086414.jpg" alt="" />
                                    <strong class="v-col-tit">�ӵ��������� �����纣������������ѡ��ײ˼ۡ�</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/yule/201803/t20180321_666282.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/yule/201803/W020180322379010528690.jpg" alt="" />
                                    <strong class="v-col-tit">����ҰǩԼ�������֣������������������ֵ����ּ�</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/yule/201803/t20180321_666280.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/yule/201803/W020180322379100536596.jpg" alt="" />
                                    <strong class="v-col-tit">�����巭�� ����Ҳû�С��ܷ�Ҳ�֡����桱��</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/yule/201803/t20180321_666278.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/yule/201803/W020180322379354359754.jpg" alt="" />
                                    <strong class="v-col-tit">ţ����������鷳���ϣ�Ϸ����˺ޡ�Ϸ�������</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/yule/201803/t20180321_666274.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/yule/201803/W020180322379521908945.jpg" alt="" />
                                    <strong class="v-col-tit">�����ⲻ�ǽٷˡ�ɱ�� ���� �����״κ���</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/yule/201803/t20180315_663873.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/yule/201803/W020180322379878672429.jpg" alt="" />
                                    <strong class="v-col-tit">�����������ĺ�ѩ��ʵ����ҫ��������</strong>
                                </a>
                            </li>
                        
                            <li>
                                <a href="?/./2016news/yule/201803/t20180321_666315.html" >
                                    <img class="v-col-img" src="" data-url="./2016news/yule/201803/W020180321390824099285.jpg" alt="" />
                                    <strong class="v-col-tit">����������á�3��29����ӳ �����������ڴ󵨱��</strong>
                                </a>
                            </li>
                        
                    </ul>
                </div>
            </div>
            <!-- ���� end -->
            <!-- ��ҳ-����01 -->
            <div class="v-col-r01">
            </div>
        </div>
    </section>
    <!-- ���� end -->

    <section>
        <div class="warpx yincangnr">
            <div class="mq-picture">
                <div class="ptitle">
                    <b class="ttitle"><a href="?gggl/tpzx/">ͼƬ����</a></b>
                    <a href="?gggl/tpzx/ycll/">ԭ������</a><span>|</span>
                    <a href="?gggl/tpzx/pk/">�Ŀ�</a><span>|</span>
                    <a href="?gggl/tpzx/tktx/">ͼ������</a><span>|</span>
                    <a href="?gggl/tpzx/jptx/">����ͼ��</a><span>|</span>
                    <a href="?gggl/tpzx/crlt/">������̳</a>
                </div>
                <div class="infiniteCarousel">
                    <div class="wrapper">
                        <ul class="piclist">
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/scjc/201803/t20180321_666464.html"><img src="?/./ycxww_PIC/tpzx/pk/scjc/201803/W020180321413853832576.jpg" alt="�Ĵ��𴨣��滨�̾��������·" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/scjc/201803/t20180321_666464.html" title="�Ĵ��𴨣��滨�̾��������·">�Ĵ��𴨣��滨�̾��������·</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/scjc/201803/t20180321_666463.html"><img src="?/./ycxww_PIC/tpzx/pk/scjc/201803/W020180321414064915820.jpg" alt="�Ĵ��𴨣��滨�̾��������·" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/scjc/201803/t20180321_666463.html" title="�Ĵ��𴨣��滨�̾��������·">�Ĵ��𴨣��滨�̾��������·</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/scjc/201803/t20180321_666462.html"><img src="?/./ycxww_PIC/tpzx/pk/scjc/201803/W020180321414027309748.jpg" alt="�Ĵ��𴨣��滨�̾��������·" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/scjc/201803/t20180321_666462.html" title="�Ĵ��𴨣��滨�̾��������·">�Ĵ��𴨣��滨�̾��������·</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/scjc/201803/t20180321_666461.html"><img src="?/./ycxww_PIC/tpzx/pk/scjc/201803/W020180321413988156305.jpg" alt="�Ĵ��𴨣��滨�̾��������·" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/scjc/201803/t20180321_666461.html" title="�Ĵ��𴨣��滨�̾��������·">�Ĵ��𴨣��滨�̾��������·</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/scjc/201803/t20180321_666460.html"><img src="?/./ycxww_PIC/tpzx/pk/scjc/201803/W020180321413948680022.jpg" alt="�Ĵ��𴨣��滨�̾��������·" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/scjc/201803/t20180321_666460.html" title="�Ĵ��𴨣��滨�̾��������·">�Ĵ��𴨣��滨�̾��������·</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/xzhp/201803/t20180320_665996.html"><img src="?/./ycxww_PIC/tpzx/pk/xzhp/201803/W020180320412377010137.jpg" alt="���Ӻ��� �ʻ�����" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/xzhp/201803/t20180320_665996.html" title="���Ӻ��� �ʻ�����">���Ӻ��� �ʻ�����</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/xzhp/201803/t20180320_665995.html"><img src="?/./ycxww_PIC/tpzx/pk/xzhp/201803/W020180320412717728922.jpg" alt="���Ӻ��� �ʻ�����" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/xzhp/201803/t20180320_665995.html" title="���Ӻ��� �ʻ�����">���Ӻ��� �ʻ�����</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/xzhp/201803/t20180320_665994.html"><img src="?/./ycxww_PIC/tpzx/pk/xzhp/201803/W020180320412639567346.jpg" alt="���Ӻ��� �ʻ�����" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/xzhp/201803/t20180320_665994.html" title="���Ӻ��� �ʻ�����">���Ӻ��� �ʻ�����</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/xzhp/201803/t20180320_665993.html"><img src="?/./ycxww_PIC/tpzx/pk/xzhp/201803/W020180320412596665710.jpg" alt="���Ӻ��� �ʻ�����" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/xzhp/201803/t20180320_665993.html" title="���Ӻ��� �ʻ�����">���Ӻ��� �ʻ�����</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/xzhp/201803/t20180320_665992.html"><img src="?/./ycxww_PIC/tpzx/pk/xzhp/201803/W020180320412558293527.jpg" alt="���Ӻ��� �ʻ�����" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/xzhp/201803/t20180320_665992.html" title="���Ӻ��� �ʻ�����">���Ӻ��� �ʻ�����</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/t20180316_664678.html"><img src="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/W020180316451755733798.jpg" alt="�����������Ͳ˻��㴺��Ũ" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/t20180316_664678.html" title="�����������Ͳ˻��㴺��Ũ">�����������Ͳ˻��㴺��Ũ</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/t20180316_664677.html"><img src="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/W020180316452323261783.jpg" alt="�����������Ͳ˻��㴺��Ũ" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/t20180316_664677.html" title="�����������Ͳ˻��㴺��Ũ">�����������Ͳ˻��㴺��Ũ</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/t20180316_664676.html"><img src="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/W020180316452276307085.jpg" alt="�����������Ͳ˻��㴺��Ũ" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/t20180316_664676.html" title="�����������Ͳ˻��㴺��Ũ">�����������Ͳ˻��㴺��Ũ</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/t20180316_664675.html"><img src="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/W020180316452227638080.jpg" alt="�����������Ͳ˻��㴺��Ũ" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/t20180316_664675.html" title="�����������Ͳ˻��㴺��Ũ">�����������Ͳ˻��㴺��Ũ</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/t20180316_664674.html"><img src="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/W020180316452041685998.jpg" alt="�����������Ͳ˻��㴺��Ũ" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/cqyyychxcyn/201803/t20180316_664674.html" title="�����������Ͳ˻��㴺��Ũ">�����������Ͳ˻��㴺��Ũ</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/t20180315_664228.html"><img src="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/W020180315456696238145.jpg" alt="�����鴺��" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/t20180315_664228.html" title="�����鴺��">�����鴺��</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/t20180315_664227.html"><img src="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/W020180315456858320079.jpg" alt="�����鴺��" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/t20180315_664227.html" title="�����鴺��">�����鴺��</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/t20180315_664226.html"><img src="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/W020180315456818851218.jpg" alt="�����鴺��" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/t20180315_664226.html" title="�����鴺��">�����鴺��</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/t20180315_664225.html"><img src="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/W020180315456784849524.jpg" alt="�����鴺��" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/t20180315_664225.html" title="�����鴺��">�����鴺��</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/t20180315_664224.html"><img src="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/W020180315456738041899.jpg" alt="�����鴺��" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/cjbcg/201803/t20180315_664224.html" title="�����鴺��">�����鴺��</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/t20180314_663777.html"><img src="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/W020180314410490489179.jpg" alt="����ʡֲ��԰ӣ��ʢ����������" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/t20180314_663777.html" title="����ʡֲ��԰ӣ��ʢ����������">����ʡֲ��԰ӣ��ʢ����������</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/t20180314_663776.html"><img src="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/W020180314410702028543.jpg" alt="����ʡֲ��԰ӣ��ʢ����������" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/t20180314_663776.html" title="����ʡֲ��԰ӣ��ʢ����������">����ʡֲ��԰ӣ��ʢ����������</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/t20180314_663775.html"><img src="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/W020180314410650223042.jpg" alt="����ʡֲ��԰ӣ��ʢ����������" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/t20180314_663775.html" title="����ʡֲ��԰ӣ��ʢ����������">����ʡֲ��԰ӣ��ʢ����������</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/t20180314_663774.html"><img src="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/W020180314410588147681.jpg" alt="����ʡֲ��԰ӣ��ʢ����������" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/t20180314_663774.html" title="����ʡֲ��԰ӣ��ʢ����������">����ʡֲ��԰ӣ��ʢ����������</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/t20180314_663773.html"><img src="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/W020180314410529480734.jpg" alt="����ʡֲ��԰ӣ��ʢ����������" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/hnszwyyhskxyyr/201803/t20180314_663773.html" title="����ʡֲ��԰ӣ��ʢ����������">����ʡֲ��԰ӣ��ʢ����������</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/t20180313_663285.html"><img src="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/W020180313433852122144.jpg" alt="�Ĵ���Ϊ���������С�����˱���" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/t20180313_663285.html" title="�Ĵ���Ϊ���������С�����˱���">�Ĵ���Ϊ���������С�����˱���</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/t20180313_663284.html"><img src="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/W020180313434110922194.jpg" alt="�Ĵ���Ϊ���������С�����˱���" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/t20180313_663284.html" title="�Ĵ���Ϊ���������С�����˱���">�Ĵ���Ϊ���������С�����˱���</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/t20180313_663283.html"><img src="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/W020180313434067860243.jpg" alt="�Ĵ���Ϊ���������С�����˱���" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/t20180313_663283.html" title="�Ĵ���Ϊ���������С�����˱���">�Ĵ���Ϊ���������С�����˱���</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/t20180313_663282.html"><img src="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/W020180313434022622796.jpg" alt="�Ĵ���Ϊ���������С�����˱���" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/t20180313_663282.html" title="�Ĵ���Ϊ���������С�����˱���">�Ĵ���Ϊ���������С�����˱���</a></h4>
                                </li>
                            
                                <li>
                                <a href="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/t20180313_663281.html"><img src="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/W020180313433963669507.jpg" alt="�Ĵ���Ϊ���������С�����˱���" width="197" height="153"/></a>
                                <h4><a href="?/./ycxww_PIC/tpzx/pk/scjwkwctdxhcttbm/201803/t20180313_663281.html" title="�Ĵ���Ϊ���������С�����˱���">�Ĵ���Ϊ���������С�����˱���</a></h4>
                                </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="warpx yincangnr">
            <!--���λ��ʼ-->

            <!--���λ����-->
        </div>
        <div class="warpx yincangnr">
            <div class="zf-wqgroup">
                <dl class="wqgroup-list">
                    <dt><span>������Ⱥ&gt;&gt;</span><a href="?gggl/sy/wangqun/zfwq/" class="more"></a></dt>
                    <dd>
                        ������������
                        ������������
                        �����������
                        ������������
                        ������������
                        ������������
                    </dd>
                </dl>
                <dl class="wqgroup-line"></dl>
                <dl class="wqgroup-list">
                    <dt><span>������Ⱥ&gt;&gt;</span><a href="?gggl/sy/wangqun/tjwq/" class="more"></a></dt>
                    <dd>
                        �����ĺ�������������
                        ������������
                        ������ס�����Ͼ�
                    </dd>
                </dl>
                <dl class="wqgroup-line"></dl>
                <dl class="wqgroup-list">
                    <dt><span>��ҵ��Ⱥ&gt;&gt;</span><a href="?gggl/sy/wangqun/qywq/" class="more"></a></dt>
                    <dd>

                    </dd>
                </dl>
            </div>
        </div>
        <div class="warpx yincangnr" style="height:500px;">



            <div class="syfoot1">
                <div class="ewm">
                    <div class="txt">���Ͼ�����
��������΢�ž���</div>
                    <div  id="weixinjuzhen"  class="tu">
                        <a href="" >
                            <img src="?/./images/2015mjwxjz1.jpg" rel="featured1" />
                        </a>

                        <a href="" >
                            <img src="?/./images/2015mjwxjz2.jpg" rel="featured2" />
                        </a>
                        <a href="" >
                            <img src="?/./images/2015mjwxjz3.jpg" rel="featured3" />
                        </a>
                    </div>
                </div>
                <div class="app">
                    <div class="ap1"><a href="?/./2014sy/"><img src="?/./images/foot2014.jpg" width="214" height="39" border="0" /></a></div>
                    <div class="ap1"><a href="?/./2013sy/"><img src="?/./images/foot2013.jpg" width="214" height="39" border="0" /></a></div>
                    <div class="ap1"><img src="?/./images/footycfb.jpg" width="214" height="39" border="0" /></div>
                    <div class="ap1"><a href="?gggl/appdw/"><img src="?/./images/footapp.jpg" width="214" height="39" border="0" /></a></div>
                </div>

            </div>

            <div class="clear"></div>
            <div class="syfoot2">
                <div class="syfoot2a">
                    <div class="zuo">
                        <div class="wz 14b">�����ص�������վ:</div>
                        <div class="zy 12t">������ ح �й��� CNTV ح �й��ձ� ح �������� ح ������ ح �о��� ح �й�̨���� ح ����� ح ������ ح ������ ح ������ ح δ���� ح ���ҷ�����
                        </div>
                    </div>

                    <div class="you">
                        <div class="wz 14b">�����¸����ڵ�����������:</div>
                        <div class="df 12t"><a href="#">���Ͼ�����_���Ͼ���վ_���Ͼ���ַ</a> ح ������ ح �����ձ� ح ʯ��ɽ�� ح ��ԭ������ ح ���ͺ��������� ح �ں��ձ� ح �������ձ� ح ������˹������ ح �����׶������� ح �Ӱ��ձ� ح ������ ح ���������� ح ÿ�ո����� ح ���������� ح ƽ�������� ح ���������� ح ������ˮ�� ح ¤����
                        </div>
                    </div>
                </div>
                <div class="clear"></div>

                <div class="syfoot2b">
                    <div class="flink-txt">
                        <div class="flink-txt-tab">
                            <a id="seven1" onmouseover="setTab('seven', 1, 2)" class="cur" href="javascript:void(0)">��������</a><a id="seven2" onmouseover="setTab('seven', 2, 2)" href="javascript:void(0)">��������</a>
                        </div>
                        <div class="flink-txt-in" id="seven_con1">
                            <div style=" margin:8px;"> <a href="#"> ���Ͼ�����_���Ͼ���վ_���Ͼ���ַ</a> ح �����콡�� ح �й������� ح ���������� ح ���ݴ����� ح �ൺ������ ح �人������ ح �Ͼ������� ح ������ ح �ǳ����� ح �������� ح ˮĸ�� ح �Ž������� ح ������ ح ���컪���� ح ������ ح ����˴�� ح ���������� ح �Ϸ����� ح ʯ��ׯ������ ح ������ ح �й������� ح ��³ľ����Ϣ�� ح ���������� ح ���������� ح ������������ ح ̫ԭ������ ح �й������� ح ��Բ�� ح Ȫ���� ح ������ ح �ӱ���Ϣ�� ح �������� ح ��ɽ�� ح ������ ح �������� ح տ�������� ح ������ ح ������ ح �»��� ح ������ ح ³���� ح �������� ح �й������� ح �й������� ح ������ ح ������ý�� ح ����������ح ��ɽ������ ح ���������� ح ĵ�������������� ح ���������� ح �½��� ح ���������� ح ��ɽ�� ح ֣����ԭ�� ح ���������� ح ���ױ����ձ��� ح ���������� ح ̩�������� ح ���������� ح ������� ح �й�ͨ���� ح ���� ح ���ݴ�ý�� ح �ɶ�ȫ���� ح Ϋ����ý��</div>
                        </div>
                        <div class="flink-txt-in" id="seven_con2" style="display:none">
                            <div style=" margin:8px;">�żҽ������� ح ¦�������� ح ���������� ح ���������� ح ��Ӻױ��� ح �й������� ح �ϳ������� ح �Ž������� ح ���������� ح ���Ƹ۴�ý�� ح ������ ح ����ʥ���� ح ���ӹ��� ح ��Ǩ������ ح ˮĸ�� ح ������ ح ���崫ý�� ح ���������� ح �żҿ������� ح ����������� ح ��Դ������ ح ���������� ح A5վ���� ح ���ֵ����� ح ���������� ح ��³�� ح ��Ϫ������ ح ������ ح ���������� ح ������ ح ���� ح ����ý������ ح <a href="/">���Ͼ�����_���Ͼ���վ_���Ͼ���ַ</a> ح �˱������� ح ������ ح ���������� ح ����� ح ��һ�� ح �Ű���γ�� ح ˴�� ح ���������� ح �й������� ح ǭ������ ح ����֮�� ح ���������� ح ��̶���� ح ��ݸ������ ح ������ ح ��Զ��Ϣ�� ح ������ ح ����㲥�� ح ���������� ح �ӱ������� ح ������� ح �γ������� ح �Ƹ������� ح �������� ح �ϴ������� ح ������� ح ���������� ح ���������� ح �ڽ������� ح ���������� ح ��Ԫ������ ح �˹��� ح ���������� ح �»��� ح ���������� ح ������ ح ��Ͽ�˲��� ح ��ʩ������ ح �й������������� ح ���д�ý�� ح �й������� ح �ٰ������� ح ������ɽ�� ح �й��ߺ������� ح ͭ���� ح ������ ح ������ ح ��ɳ���� ح �й���Ҵ��<div style="display:none ">Եī��|��һ��
                                </div>
                            </div>
                        </div>

                    </div>  

                </div>

                <div class="clear"></div>


                <div class="syfoot2c">
                    <div class="txt">����ר��:</div>            
                    <div class="zt">
                        <div class="tt">�����캣Ͽ�����ͼҸ߷���̳ ��ɫ���� ��������</div>
                        <div class="tt">
                            �������й�����������</div>                        
                    </div>
                </div>
                <div class="clear"></div>
                <div class="syfoot2d">
                    <div class="txt2">��������:</div>
                    <div class="yl 12t">�й������� ح �������� ح �ϱ��� ح ��ɽ�� ح �й������� ح �Ƹ��� ح ����Ϣ���� ح ���������� ح ����Ӣ ح ������������С����ѧУ ح ���������� ح ���������� ح ʯ��΢��Ӱ ح �ھŽ컨����</div>
                    <div class="zt2">
                        <div class="tt2"><img src="?/./images/footzt2.gif" width="90" height="34" border="0" /></div>
                        <div class="tt2"><img src="?/./images/footzt3.jpg" width="90" height="34" border="0" /></div>
                        <div class="tt2"><img src="?/./images/footzt4.jpg" width="90" height="34" border="0" /></div>
                        <div class="tt2"><img src="?/./images/footzt5.jpg" width="90" height="34" border="0" /></div>
                        <div class="tt2"><img src="?/./images/footzt7.jpg" width="90" height="34" border="0" /></div>
                        <div class="tt2"><img src="?/./images/footzt8.jpg" width="90" height="34" border="0" /></div>
                        <div class="tt2"><img src="?/./images/footzt9.jpg" width="90" height="34" border="0" /></div>
                        <div class="tt2"><img src="?/./images/footzt10.jpg" width="90" height="34" border="0" /></div>
                        <div class="tt2"><img src="?/./images/footzt11.jpg" width="90" height="34" border="0" /></div>
                        <div class="tt2"><img src="?/./images/footzt12.jpg" width="90" height="34" border="0" /></div>
                        <div class="tt2"><img src="?/./images/footzt13.jpg" width="90" height="34" border="0" /></div>
                        <div class="tt2"><img src="?/./images/footzt14.jpg" width="90" height="34" border="0" /></div>
                        <div class="tt2"><img src="?/./images/W020161206400300598115.jpg" width="90" height="34" border="0" /></div>


                    </div>
                </div>
                <div class="clear"></div>
            </div>
        </div>


    </section>
    <div class="clear"></div>


    <!-- footer begin -->
    <div class="speFooter">
        <div class="copy-right mgt10" style="clear: both;">
            <a href="?gggl/ggkl/201402/t20140228_36501.html">��վ���</a> | <a href="javascript:void(0)">��Ȩ����</a> | <a href="javascript:void(0)">��ϵ����</a> | <a href="?/./gggl/ggkl/">������</a> | <a href="?gggl/201406/t20140626_93422.html">�˲���Ƹ</a> | <a href="#">��������</a>| <a href="?2017mobile?i=m">�ֻ���</a><br />
            ������������Ϣ�������֤��64120170002&nbsp;&nbsp;&nbsp;�㲥���ӽ�Ŀ������Ӫ���֤���������ֵ�056��<br />
            <div style="width:850px; margin:10px auto;clear: both;">
                <div style="float:left; width:250px">
                    
                        <img src="?/./images/tx.jpg" alt="�й�������Υ���Ͳ�����Ϣ�ٱ�����" width="111" height="46" border="0" />
                    
                    
                        <img src="?/./images/12321.jpg" alt="�й�������Υ���Ͳ�����Ϣ�ٱ�����" width="47" height="46" border="0" />
                    <br/>
                    Υ���Ͳ�����Ϣ�ٱ��绰0951-5921738
                </div>
                <div  style="width:600px;float:right;">
                    ���ų������������������֤���³���֤������010��&nbsp;&nbsp;&nbsp;ICP���֤�ţ���ICP��12000087��<br><img src="" style="float:left;" /><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">���������� 64010402000216��</p>
                    <br />
                    ���ܵ�λ��������ί������ ���쵥λ�����������Ŵ�ý����&nbsp;&nbsp;&nbsp;&nbsp;
                    <noscript><img src="http://ta.trs.cn/c/1.gif?mpId=110&jsoff=1" style="border:0" alt="" /></noscript>
                    <script>
                        //                            if (device.type == 'pc') {

                        var _taq = _taq || [];
                        _taq.home = 'http://ta.trs.cn/c';
                        _taq.push(['_mpId', '110']);
                        _taq.push(['_cli', '1']);
                        (function (d, o, t) {
                            if (window.inTRSDesignMode)
                                return;
                            var ma = d.createElement(o);
                            ma.async = true;
                            ma.commonresource = "1";
                            ma.src = t;
                            var s = d.getElementsByTagName(o)[0];
                            s.parentNode.insertBefore(ma, s);
                        })(document, 'script', 'http://ta.trs.cn/c/js/ta.js');
                        var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
                        document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fda66c9640e518b15e7246ab46129c2e1' type='text/javascript'%3E%3C/script%3E"));
                        //                            }
                    </script>
                    <br /><script>
                        (function () {
                            var bp = document.createElement('script');
                            var curProtocol = window.location.protocol.split(':')[0];
                            if (curProtocol === 'https') {
                                bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
                            } else {
                                bp.src = 'http://push.zhanzhang.baidu.com/push.js';
                            }
                            var s = document.getElementsByTagName("script")[0];
                            s.parentNode.insertBefore(bp, s);
                        })();
                    </script>
                    ��ַ�����������н�����������490������iBi�������� �ʱࣺ750011 �绰��(0951)5921733 </div>
            </div>
            <div class="clear"></div>
            Copyright &copy 2003-2015 ���Ͼ�����_���Ͼ���վ_���Ͼ���ַ <a href="javascript:void(0)">WWW.YCEN.COM.CN</a> All rights reserved<br />
            <p class="copy-jg" style="padding-left:60px;"> ����վ�����������й��̾�����һ�־ֵļ��<br />
                ����Ѳ����Ա�������� ��С�� �绰��0951-5033746 </p>		 
        </div>

    </div>
    <!-- footer end -->

    <!--ͨ�ù����� begin-->
    <div class="vPanel vPanelbox" id="v_code" style="display: block;">
        <div class="vPanelAppCode" id="xx">
            <div class="vPanelAppSimple">
                <div class="vPanelAppImg">
                     <img src="?/./images/ycfbappewm.png" alt="" />
                </div>
            </div>
            <p class="codeBlack">��վû�е�</p>
            <p class="codeGray">����������</p>
        </div>
        <div class="vPanelTop" id="js_vtoTop" data-fid="" style="display: none;">
            <div class="vPanelTopSimple">
                <a class="vPanelTopView" href="javascript:(void);" title="���ض���" id="back-to-top"><em>�� ��</em></a>
            </div>
        </div>
    </div>
    <!--ͨ�ù����� end-->


    <!--����̨���� end-->
<div style="text-align:center;"></div><div style="text-align:center;"><a target="_blank" href='http://www.pauLsmithjp2012.com'>��������˹����ַ</a>&nbsp;&nbsp;<a target="_blank" href='http://www.gzjieLi.com.cn'>��������˹����վ</a>&nbsp;&nbsp;<a target="_blank" href='http://www.bjwflawfirm.com'>��������˹�˹���</a>&nbsp;&nbsp;<a target="_blank" href='http://www.qdgfsk.com'>��������˹�˿���</a>&nbsp;&nbsp;<a target="_blank" href='http://www.axfxyq.net'>��������˹����ַ</a>&nbsp;&nbsp;<a target="_blank" href='http://www.pauLsmithjp2012.com'>��������˹��ע��</a>&nbsp;&nbsp;<a target="_blank" href='http://www.cqwzz.com'>����˹����ַ</a>&nbsp;&nbsp;<a target="_blank" href='http://www.sheepchina.com'>����˹����վ</a>&nbsp;&nbsp;<a target="_blank" href='http://www.caijing001.com'>����˹�˹���</a>&nbsp;&nbsp;<a target="_blank" href='http://www.ukex.net'>����˹��ע��</a>&nbsp;&nbsp;<a target="_blank" href='http://www.jiapu.net.cn'>����˹�˿���</a>&nbsp;&nbsp;<a target="_blank" href='http://www.tianyawz.cn'>��������÷��ַ</a>&nbsp;&nbsp;<a target="_blank" href='http://www.car0871.com'>��������÷��վ</a>&nbsp;&nbsp;<a target="_blank" href='http://www.hetaitech.com'>��������÷����</a>&nbsp;&nbsp;<a target="_blank" href='http://www.nx6868.com'>��������÷ע��</a>&nbsp;&nbsp;<a target="_blank" href='http://www.haiLiutu.com'>��������÷����</a>&nbsp;&nbsp;<a target="_blank" href='http://www.zgjjsbw.com'>����÷��ַ</a>&nbsp;&nbsp;<a target="_blank" href='http://www.91nbs.com'>����÷��վ</a>&nbsp;&nbsp;<a target="_blank" href='http://www.bjhdL.com.cn'>����÷����</a>&nbsp;&nbsp;<a target="_blank" href='http://www.Lemon8090.com'>����÷ע��</a>&nbsp;&nbsp;<a target="_blank" href='http://www.ishe365.com'>����÷����</a>&nbsp;&nbsp;<a target="_blank" href='http://www.dibangeyin.com'>���Ž�ɳ��ַ</a>&nbsp;&nbsp;<a target="_blank" href='http://www.91whit.net'>���Ž�ɳ��վ</a>&nbsp;&nbsp;<a target="_blank" href='http://www.gszyzw.cn'>���Ž�ɳ����</a>&nbsp;&nbsp;<a target="_blank" href='http://www.china-xiandu.com'>���Ž�ɳע��</a>&nbsp;&nbsp;<a target="_blank" href='http://www.eeetu.com'>���Ž�ɳ����</a>&nbsp;&nbsp;<a target="_blank" href='http://www.huaLong-digitaL.com'>��ɳ��ַ</a>&nbsp;&nbsp;<a target="_blank" href='http://www.hf-info.com'>��ɳ��վ</a>&nbsp;&nbsp;<a target="_blank" href='http://www.dsdLed.com'>��ɳ����</a>&nbsp;&nbsp;<a target="_blank" href='http://www.LyjonLine.cn'>��ɳע��</a>&nbsp;&nbsp;<a target="_blank" href='http://www.ynzxjgj.com'>��ɳ����</a>&nbsp;&nbsp;<a target="_blank" href='http://www.dqkjxc.com'>���Ŷĳ���ַ</a>&nbsp;&nbsp;<a target="_blank" href='http://www.17tes.com'>���Ŷĳ���վ</a>&nbsp;&nbsp;<a target="_blank" href='http://www.shjydz.net'>���Ŷĳ�����</a>&nbsp;&nbsp;<a target="_blank" href='http://www.shzhonggong.com.cn'>���Ų��ʹ���</a>&nbsp;&nbsp;<a target="_blank" href='http://www.designerscn.com'>���Ų�����վ</a>&nbsp;&nbsp;<a target="_blank" href='http://www.skypp.com'>���Ų�����ַ</a>&nbsp;&nbsp;<a target="_blank" href='http://www.kimo-ysun.com'>���ŶĲ���ַ</a>&nbsp;&nbsp;<a target="_blank" href='http://www.szxairtiger.com'>���ŶĲ���վ</a>&nbsp;&nbsp;<a target="_blank" href='http://www.changLongLighting.com'>���ŶĲ�����</a>&nbsp;&nbsp;<a target="_blank" href='http://www.wzanLan.com'>���Ž�ɳ��ַ</a>&nbsp;&nbsp;<a target="_blank" href='http://www.gjcLx.com'>���Ž�ɳ��վ</a>&nbsp;&nbsp;<a target="_blank" href='http://www.gLs1688.com'>���Ž�ɳ����</a>&nbsp;&nbsp;<a target="_blank" href='http://www.ytsgyy.com'>���Ž�ɳע��</a>&nbsp;&nbsp;<a target="_blank" href='http://www.ytzhuantai.com'>���Ž�ɳ����</a>&nbsp;&nbsp;<a target="_blank" href='http://www.hnsdzk8.com'>��ɳ��ַ</a>&nbsp;&nbsp;<a target="_blank" href='http://www.shfuLLway.com'>��ɳ��վ</a>&nbsp;&nbsp;<a target="_blank" href='http://www.shanxihunLi.com'>��ɳ����</a>&nbsp;&nbsp;<a target="_blank" href='http://www.petronaschina.com'>��ɳע��</a>&nbsp;&nbsp;<a target="_blank" href='http://www.3912222.com'>��ɳ����</a></div></body>


</html>