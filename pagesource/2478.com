
<!doctype html>
<html><head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="render" content="webkit">
    <meta charset="gb2312">
    <title>��ҳ - 24Ȥ��</title>
    <meta name="keywords" content="��Ϸ������Ѷ����,��Ϸ���潱��,��Ϸ���湥��,��Ϸ������׬����,��Ϸ����" />
    <meta name="description" content="24Ȥ����Ϸ������Ѷ����ӵ��������ȫ����Ϸ���湥�Ժ����ţ�Ŀǰ��������������Ϸ���桢��ҳ��Ϸ������ֻ���Ϸ�����������Ϣ������Ϸ����������Ѷ�͵�24Ȥ����Ϸ������Ѷ���ġ�" />

    <link rel="shotcut icon" href="/favicon.ico">
    <link type="text/css" rel="stylesheet" href="http://img.24quba.net/New_Site/Content/Main.css?v=3">
    <link type="text/css" rel="stylesheet" href="http://img.24quba.net/New_Site/Content/Index.css?v=4">
</head><body>

<div class="htop">
        <div class="htop-top">
            <div class="wrap">

<div class="htop-leftcont" f-bind="headLogin"></div>

<div class="htop-smallnav">
    <a href="http://www.2478.com/union/">�Ƽ�����</a>
    <i></i>
    <a href="http://www.2478.com/dama/">��ũ����</a>
    <i></i>
    <a href="http://www.2478.com/fanli/"><!--i class="htop-taobao"></i-->�Ա�����</a>
    <i></i>
    <span class="h">
        <a href="http://www.2478.com/gift/">��Ʒ�һ�<i class="htop-ar split"></i></a>
        <em class="wrap-shadow">
            <a>��Ʒ�һ�<i class="htop-ar split"></i></a>
            <a class="a1" href="http://www.2478.com/gift/">��Ʒ�̳�</a>
            <a class="a1" href="http://www.2478.com/9w9/">�ž��̳�</a>
            <a class="a1" href="http://hao.2478.com/AwardShow/">Ȥ��ɹ��</a>
        </em>
    </span>
    <i></i>
    <a href="http://www.2478.com/news/">������Ѷ</a>
    <i></i>
    <a href="http://www.2478.com/act.asp">���Ż</a>
    <i></i>
    <a href="http://www.2478.com/bbs/">������</a>
    <i></i>
    <a href="http://help.2478.com/">��������</a>
    <i></i>
    <a href="http://app.2478.com/">����APP</a>
</div>
</div>
</div>

<div class="htop-bottom">
<div class="wrap">
<a class="htop-logo" href="http://www.2478.com/"><img src="http://img.24quba.net/New_Site/Content/Img/logo-2478.png" title="2478"></a>
<div class="htop-nav" f-bind="htopNav">
    <a href="http://www.2478.com/" data-id="index">��ҳ</a>
    <a href="http://www.2478.com/newfish/" data-id="newfish">��������</a>
    <a href="http://www.2478.com/games/" data-id="games">��Ϸ����</a>
    <a href="http://event.2478.com/WeekJob/" data-id="weekjob">ÿ������</a>
    <a class="fulihuil" href="http://free.2478.com/" target="_blank" style="width: 63px;height: 20px;"><img src="http://img.24quba.net/New_Site/Content/Img/fulihui.png" style="width:auto;height:20px;"></a>
    <a href="http://www.2478.com/Qipai/" data-id="qipai">��������</a>
    <a href="http://www.2478.com/touzi/" data-id="touzi">���Ͷ��</a>
    <a href="http://fun.2478.com/Fun/" data-id="fun">���ִ���</a>
    <a href="http://hao.2478.com/plus/" data-id="plus">��ԱPLUS</a>
</div>
</div>
</div>
</div>

<div class="index-banner">
    <div class="id-lg" f-bind="indexState">
        <hr>
        <!-- ��¼ǰ -->
        <iframe class="id-focont js-iframe hidden" src="http://login.2478.com/LoginIndex.html"></iframe>

        <!-- ��¼�� -->
        <div class="id-ld js-logdone hidden">
            <a class="id-hi" href="/users/HeadPic.asp"><img class="js-himg" src=""></a>
            <div class="id-oi">
                <span class="b"><em class="js-name">-</em><a href="/login.asp?act=out">[�˳�]</a></span>
                <span>ID:<em class="js-id">-</em></span>
                <a class="vipstamp js-lv" href="/grow.asp"></a>
            </div>
            <div class="id-yy">
                <a class="l" href="/users/">��������</a>
                <a class="r off js-checkin" href="/dayCheck/">��ǩ��</a>
            </div>
            <div class="id-tt">Ȥ��28 С��ʾ��</div>
            <p class="id-tt2"><em>���ڽ����</em><span class="js-num"></span></p>
            <p class="id-tt3"><i class="js-time"></i><a href="http://fun.2478.com/Fun/28/">��������></a></p>
        </div>

    </div>
    <div f-bind="indexSlide">
        <div class="bn js-banner">
      		<a href="http://event.2478.com/Flop/" style="background-image:url(http://img.24quba.net/img/gain/20180313111042355165.jpg);" target="_blank"></a><a href="http://app.2478.com/" style="background-image:url(http://img.24quba.net/img/gain/20180207181656097715.jpg);" target="_blank"></a><a href="http://event.2478.com/doubankIntro/" style="background-image:url(http://img.24quba.net/img/gain/20171030130119138686.jpg);" target="_blank"></a>
        </div>
        <ul class="ul js-nav">
            <!--li class="o"></li>
            <li></li>
            <li></li-->
        </ul>
        <div class="split lbb js-l"></div>
        <div class="split rbb js-r"></div>
    </div>
</div>
<div class="index-step">
    <span>�ͷ����� <b>400-000-2478</b></span>
    <em>��һ������ 9:30-17:30</em>
</div>
<div class="id-ad" style="width: 1200px;height: 90px;margin: 30px auto;">
    <script language="javascript" src="http://img.24quba.net/New_Site/google.js"></script>
</div>

<div class="wrap wrap-mbt">
    <div class="l">

        <div class="index-bcont index-ch1">
            <div class="index-h">
                <a class="l" href="/touzi/">����></a>
                <h5 class="h"><i class="split il"></i>����Ͷ��<i class="split ir"></i></h5>
            </div>
            
            <div class="index-sbanner index-ct1">
            	<a href="http://www.2478.com/TouZi/Detail.asp?id=385"  target="_blank"><img src="http://img.24quba.net/img/gain/20171228165850638019.jpg"></a><a href="http://www.2478.com/TouZi/Detail.asp?id=360"  target="_blank"><img src="http://img.24quba.net/img/gain/20171228165942528293.jpg"></a><a href="http://www.2478.com/touzi/Detail.asp?id=283" class="n" target="_blank"><img src="http://img.24quba.net/img/gain/20171102093624450715.jpg"></a>
                
            </div>
        </div>

    </div><!-- l -->
    <div class="r"> 

        <div class="index-bcont index-ch1">
            <div class="index-h">
                <a class="l" href="http://www.2478.com/news/">����></a>
                <h5 class="h">���¹���</h5>
            </div>
            <div class="index-list">
                <li><span>[03-09]</span><a href="http://www.2478.com/news/article.asp?id=1228" style="color:#001A9C;">�������ҫ�����3.0</a></li><li><span>[02-27]</span><a href="http://www.2478.com/news/article.asp?id=1211" style="color:#0000B6;">�����桿�����հ񷭱�������</a></li><li><span>[02-23]</span><a href="http://www.2478.com/news/article.asp?id=1208" style="color:#FF4E00;">�����桿Ȥ�ɿͷ�����ȫ������</a></li><li><span>[02-02]</span><a href="http://www.2478.com/news/article.asp?id=1186" style="color:#000000;">�����桿1���ƹ���ѽ����°񹫸棨�����ѷ���</a></li><li><span>[02-02]</span><a href="http://www.2478.com/news/article.asp?id=1185" style="color:#000000;">�����桿1�������°��������棨�����ѷ���</a></li><li><span>[02-02]</span><a href="http://www.2478.com/news/article.asp?id=1184" style="color:#000000;">�����桿1�³�ֵ�����°��������棨�����ѷ���</a></li><li><span>[02-02]</span><a href="http://www.2478.com/news/article.asp?id=1183" style="color:#000000;">�����桿1����Ʒ����°��������棨�����ѷ���</a></li>
            </div>
        </div>

    </div><!-- r -->
</div>


<div class="wrap wrap-mbt">
    <div class="l">

        <div class="index-bcont index-ch2">
            <div class="index-h">
                <a class="l" href="/games/">����></a>
                <h5 class="h"><i class="split il"></i>��������<i class="split ir"></i></h5>
            </div>
            
            <div class="index-gamelist">
               <div ><i class="c split">ר��4��</i><a href="http://www.2478.com/games/game.asp?id=8263" target="_blank"><img src="http://img.24quba.net/img/game/20180313170939636410.jpg"></a><div class="index-cgc"><a href="http://www.2478.com/games/game.asp?id=8263" target="_blank">̫������</a><span class="n">������Ϸ</span> <span class="j">������<em class="MONEY">27500</em></span></div></div><div ><i class="c split">ר��ʮ����</i><a href="http://www.2478.com/games/game.asp?id=8256" target="_blank"><img src="http://img.24quba.net/img/game/20180313171821480536.jpg"></a><div class="index-cgc"><a href="http://www.2478.com/games/game.asp?id=8256" target="_blank">����Ⱥ�۴�</a><span class="n">wan511</span> <span class="j">������<em class="MONEY">14000</em></span></div></div><div class="n"><i class="c split">178��  </i><a href="http://www.2478.com/games/game.asp?id=8318" target="_blank"><img src="http://img.24quba.net/img/game/20180316160234808299.jpg"></a><div class="index-cgc"><a href="http://www.2478.com/games/game.asp?id=8318" target="_blank">���´���</a><span class="n">������Ϸ����</span> <span class="j">������<em class="MONEY">5000</em></span></div></div><div ><i class="c split">75��</i><a href="http://www.2478.com/games/game.asp?id=8326" target="_blank"><img src="http://img.24quba.net/img/game/20180316163515136864.jpg"></a><div class="index-cgc"><a href="http://www.2478.com/games/game.asp?id=8326" target="_blank">��ս��ħ¼</a><span class="n">087yx</span> <span class="j">������<em class="MONEY">7500</em></span></div></div><div ><i class="c split">ר��ʮ����</i><a href="http://www.2478.com/games/game.asp?id=8255" target="_blank"><img src="http://img.24quba.net/img/game/20180313171551308369.jpg"></a><div class="index-cgc"><a href="http://www.2478.com/games/game.asp?id=8255" target="_blank">��������</a><span class="n">wan511</span> <span class="j">������<em class="MONEY">14000</em></span></div></div><div class="n"><i class="c split"> ר��1�� </i><a href="http://www.2478.com/games/game.asp?id=8260" target="_blank"><img src="http://img.24quba.net/img/game/20180313170038933372.jpg"></a><div class="index-cgc"><a href="http://www.2478.com/games/game.asp?id=8260" target="_blank">�䶯Ǭ��</a><span class="n">������Ϸ</span> <span class="j">������<em class="MONEY">21000</em></span></div></div> 
            </div>
        </div>

    </div><!-- l -->
    <div class="r">

        <div class="index-rank index-bcont index-ch2" f-bind="indexRank1">
            <div class="t"><i class="split"></i></div>
            <div class="h">
                <a class="js-btn1 o">���������°�<i></i></a>
                <i class="l"></i>
                <a class="js-btn2">�����ֵ�°�<i></i></a>
            </div>
            <table cellspacing="0">
                <thead>
                    <tr>
                        <th width="20px"></th>
                        <th width="32px">����</th>
                        <th width="80px">Ȥ��</th>
                        <th class="js-title" width="88px">����������</th>
                        <th width="68px">����</th>
                        <th width="20px"></th>
                    </tr>
                </thead>

                <tbody class="js-list">
                </tbody>
                
                <tfoot>
                    <tr>
                        <td colspan="6">
                            <a class="l js-l">��һҳ</a>
                            <a class="r js-r">��һҳ</a>
                        </td>
                    </tr>
                </tfoot>
            </table>
        </div>

    </div><!-- r -->
</div>


<div class="wrap wrap-mbt2">
    <div class="l">

        <div class="index-bcont index-ch2">
            <div class="index-h">
                <a class="l" href="/Qipai/">����></a>
                <h5 class="h"><i class="split il"></i>��������<i class="split ir"></i></h5>
            </div>
            
            <div class="index-gamelist"> 
            		<div ><i class="c split">����</i><a href="http://www.2478.com/games/game.asp?id=8295" target="_blank"><img src="http://img.24quba.net/img/game/20180315141340324102.jpg"></a><div class="index-cgc"><a href="http://www.2478.com/games/game.asp?id=8295" target="_blank">��������</a><span class="n">��������</span> <span class="j">������<em class="MONEY">16509000</em></span></div></div><div ><i class="c split">����</i><a href="http://www.2478.com/games/game.asp?id=8254" target="_blank"><img src="http://img.24quba.net/img/game/20180314111802418495.jpg"></a><div class="index-cgc"><a href="http://www.2478.com/games/game.asp?id=8254" target="_blank">һ��ţ����</a><span class="n">һ��ţ����</span> <span class="j">������<em class="MONEY">11769500</em></span></div></div><div class="n"><i class="c split">����</i><a href="http://www.2478.com/games/game.asp?id=8236" target="_blank"><img src="http://img.24quba.net/img/game/20180312172713027058.jpg"></a><div class="index-cgc"><a href="http://www.2478.com/games/game.asp?id=8236" target="_blank">3386����</a><span class="n">3386����</span> <span class="j">������<em class="MONEY">12433500</em></span></div></div><div ><i class="c split">���� </i><a href="http://www.2478.com/games/game.asp?id=8237" target="_blank"><img src="http://img.24quba.net/img/game/20180312173106043707.jpg"></a><div class="index-cgc"><a href="http://www.2478.com/games/game.asp?id=8237" target="_blank">��Ҫƴ����</a><span class="n">��Ҫƴ����</span> <span class="j">������<em class="MONEY">19787000</em></span></div></div><div ><i class="c split">9��</i><a href="http://www.2478.com/games/game.asp?id=8227" target="_blank"><img src="http://img.24quba.net/img/game/20180312150600886247.jpg"></a><div class="index-cgc"><a href="http://www.2478.com/games/game.asp?id=8227" target="_blank">�ַ���Ϸ</a><span class="n">�ַ�����</span> <span class="j">������<em class="MONEY">8742500</em></span></div></div><div class="n"><i class="c split">ʮ����</i><a href="http://www.2478.com/games/game.asp?id=8156" target="_blank"><img src="http://img.24quba.net/img/game/20180306174821027748.jpg"></a><div class="index-cgc"><a href="http://www.2478.com/games/game.asp?id=8156" target="_blank">��ţ���</a><span class="n">���λ����Ƽ�</span> <span class="j">������<em class="MONEY">3620000</em></span></div></div> 
            </div>
        </div>

    </div><!-- l -->
    <div class="r">

            <div class="index-rank index-bcont index-ch2" f-bind="indexRank2">
                    <div class="t"><i class="split"></i></div>
                    <div class="h">
                        <a class="o">���������°�</a>
                    </div>
                    <table cellspacing="0">
                        <thead>
                            <tr>
                                <th width="20px"></th>
                                <th width="32px">����</th>
                                <th width="80px">Ȥ��</th>
                                <th width="88px">��������</th>
                                <th width="68px">����</th>
                                <th width="20px"></th>
                            </tr>
                        </thead>
        
                        <tbody class="js-list">
                            
                        </tbody>
                        
                        <tfoot>
                            <tr>
                                <td colspan="6">
                                    <a class="l js-l">��һҳ</a>
                                    <a class="r js-r">��һҳ</a>
                                </td>
                            </tr>
                        </tfoot>
                    </table>
                </div>

    </div><!-- r -->
</div>

<div class="wrap wrap-mbt2">
    <div class="w">
        <div class="index-bcont">
            <div class="index-h">
                <a class="l" href="/gift/">����></a>
                <h5 class="h"><i class="split il"></i>�̳���Ʒ<i class="split ir"></i></h5>
            </div>

            <div class="id-sh">
            	
                <div class="l"><img src="http://img.24quba.net/New_Site/Public_Img/s1.jpg"><a href="http://www.2478.com/gift/giftDetail.asp?id=1165">iPhone8 ȫ������</a><a class="ty" href="http://www.2478.com/gift/giftDetail.asp?id=1165"></a></div>
                	
                <div class="r"><img src="http://img.24quba.net/New_Site/Public_Img/s2.jpg"><a href="http://www.2478.com/gift/giftDetail.asp?id=1077">�����<br>��е����</a><em>��Ӱ���߶��ư�</em><a class="ty" href="http://www.2478.com/gift/giftDetail.asp?id=1077"></a></div>
                	
                <div class="r r2"><img src="http://img.24quba.net/New_Site/Public_Img/s3.jpg"><a href="http://www.2478.com/9w9/">����������<br>�칫������</a><em>��̬�ȵ�����</em><a class="ty" href="http://www.2478.com/9w9/"></a></div>
                	
            </div>
        </div>
    </div><!-- w -->
    <div class="w">
        <div class="index-bcont">
            <div class="index-h">
                <a class="l" href="http://hao.2478.com/AwardShow/">����></a>
                <h5 class="h"><i class="split il"></i>Ȥ��ɹ��<i class="split ir"></i></h5>
            </div>

            <div class="id-sh2">
                	<div><a href="http://hao.2478.com/AwardShow/Detail?ID=200"><img src="http://img.24quba.net/img/gain/20180222150614010073.jpg"></a><div class="id-cf"><a href="http://hao.2478.com/AwardShow/Detail?ID=200">[�Ը����뵶��Ȥ�ɸ�����õ���������]</a><p>�ǳ����ģ�һ�о��ڲ����С�</p></div></div><div><a href="http://hao.2478.com/AwardShow/Detail?ID=199"><img src="http://img.24quba.net/img/gain/20180222150501870249.jpg"></a><div class="id-cf"><a href="http://hao.2478.com/AwardShow/Detail?ID=199">[�͸��Լ�����������]</a><p>ףԸ24Ȥ��Խ��Խ�ã�������ǿ��ҲףȤ���Ƕ��׬Ǯ��</p></div></div><div><a href="http://hao.2478.com/AwardShow/Detail?ID=201"><img src="http://img.24quba.net/img/gain/20180222150314747225.jpg"></a><div class="id-cf"><a href="http://hao.2478.com/AwardShow/Detail?ID=201">[�����ŵ���������]</a><p>�ܸ�л���Ŷ�����ҵĸ�������лȤ�����ƽ̨��</p></div></div>
            </div>
        </div>
    </div><!-- w -->
    <div class="w2">
        <div class="index-bcont">
            <div class="index-h">
                <a class="l" href="/bbs/">����></a>
                <h5 class="h"><i class="split il"></i>��̳��ѯ<i class="split ir"></i></h5>
            </div>
            <div class="id-cl">
            	<span><a href="http://www.2478.com/bbs/thread.asp?ID=44847" target="_blank">����Ϸֺ������ô�ֶ���ȡ���׵㣿��</a></span><span><a href="http://www.2478.com/bbs/thread.asp?ID=44781" target="_blank">����������ĺ����</a></span><span><a href="http://www.2478.com/bbs/thread.asp?ID=44691" target="_blank">��ҫ����������</a></span><span><a href="http://www.2478.com/bbs/thread.asp?ID=44455" target="_blank">������������ο�����������</a></span><span><a href="http://www.2478.com/bbs/thread.asp?ID=44411" target="_blank">�����û�Ӱ���������</a></span><span><a href="http://www.2478.com/bbs/thread.asp?ID=44169" target="_blank">�����ֻ�����</a></span><span><a href="http://www.2478.com/bbs/thread.asp?ID=44158" target="_blank">��Ʒ����</a></span><span><a href="http://www.2478.com/bbs/thread.asp?ID=44145" target="_blank">��Υ��Ȥ��,��������,����</a></span>
            </div>
        </div>
    </div><!-- w -->
</div>


<div class="wrap wrap-mbt3">
    <div class="index-bcont">
        <div class="index-h index-u">
            <h5 class="h"><i class="split il"></i>�������<i class="split ir"></i></h5>
        </div>

        <div class="id-qu" f-bind="indexCop">
            <div><div class="js-m">
                <a href="http://www.my326.com/index.html" style="background-image:url(http://img.24quba.net/uplogo/20180119165513318990.jpg);"></a><a href="http://www.6998.com" style="background-image:url(http://img.24quba.net/uplogo/20170121174115364390.jpg);"></a><a href="http://www.lu.com/" style="background-image:url(http://img.24quba.net/uplogo/20165317324392213.jpg);"></a><a href="http://www.bankcomm.com/" style="background-image:url(http://img.24quba.net/uplogo/20165317301169853.jpg);"></a><a href="http://www.v1game.cn/" style="background-image:url(http://img.24quba.net/uplogo/2016531725077630.jpg);"></a><a href="http://www.6998.com" style="background-image:url(http://img.24quba.net/uplogo/20165317211731177.jpg);"></a><a href="http://www.zhaoyun.com" style="background-image:url(http://img.24quba.net/uplogo/20165316583017691.jpg);"></a><a href="http://www.557vip.com/" style="background-image:url(http://img.24quba.net/uplogo/20170801134207997614.jpg);"></a><a href="http://www.16768.com/" style="background-image:url(http://img.24quba.net/uplogo/2016531705743454.jpg);"></a><a href="www.188wan.com" style="background-image:url(http://img.24quba.net/uplogo/20170828143218794872.jpg);"></a><a href="http://www.77313.com" style="background-image:url(http://img.24quba.net/uplogo/201653174580869.jpg);"></a><a href="http://www.gyyx.cn/" style="background-image:url(http://img.24quba.net/uplogo/2016531755394466.jpg);"></a><a href="http://www.9166wan.com/" style="background-image:url(http://img.24quba.net/uplogo/201653177991650.jpg);"></a><a href="http://www.kxwan.com/" style="background-image:url(http://img.24quba.net/uplogo/2016531785751025.jpg);"></a><a href="http://wan.liebao.cn/" style="background-image:url(http://img.24quba.net/uplogo/2016531710833863.jpg);"></a><a href="http://wan.97971.com/" style="background-image:url(http://img.24quba.net/uplogo/2016531711274617.jpg);"></a><a href="http://www.51wan.com/" style="background-image:url(http://img.24quba.net/uplogo/20165317135347702.jpg);"></a><a href="http://www.ppwan.com/" style="background-image:url(http://img.24quba.net/uplogo/20165317163625528.jpg);"></a>
            </div></div>
            <a class="l split js-l"></a>
            <a class="r split js-r"></a>
        </div>
    </div>
</div>


<!-- ���ݽ��� -->

<!-- ���ݽ��� -->
<!-- �ײ���ʼ -->
<div class="hbtm">
    <div class="hbtm-top wrap">
        <div>
            <i class="hbtm-s1 hbtm-simg"></i>
            <h5>������·</h5>
            <em></em>
            <span><a href="http://www.2478.com/newfish/">�������</a> / <a href="http://www.2478.com/games/">ҳ������</a></span>
            <span><a href="http://www.2478.com/Qipai/">��������</a> / <a href="http://www.2478.com/games/#gad">�������</a></span>
        </div>
        <div>
            <i class="hbtm-s2 hbtm-simg"></i>
            <h5>׬��Ȥ��</h5>
            <em></em>
            <span><a href="http://www.2478.com/union/">�ƹ�׬Ǯ</a> / <a href="http://fun.2478.com/play/salary.asp">��ȡ����</a></span>
            <span><a href="http://fun.2478.com/play/free.asp">���žȼ�</a> / <a href="http://hao.2478.com/damacard/">�����Ϯ</a></span>
        </div>
        <div>
            <i class="hbtm-s3 hbtm-simg"></i>
            <h5>��������</h5>
            <em></em>
            <span><a href="http://help.2478.com/">���ɽ��</a> / <a href="http://www.2478.com/grow.asp">�ɳ���ϵ</a></span>
            <span><a href="http://www.2478.com/news/">������Ѷ</a></span>
        </div>
        <div class="n">
            <i class="hbtm-s4 hbtm-simg"></i>
            <h5>���ķ���</h5>
            <em></em>
            <span><a href="http://www.2478.com/ggfw/">������</a> / <a href="http://hao.2478.com/plus/">��ԱPLUS</a></span>
            <span><a href="http://www.2478.com/weixin.asp">��ע΢��</a> / <a href="http://weibo.com/24quba">�ٷ�΢��</a></span>
        </div>
    </div>

    <div class="hbtm-bottom wrap">
        <p class="hbtm-spic">
            <a class="a" href="http://v.pinpaibao.com.cn/authenticate/cert/?site=www.2478.com&at=business" target="_blank"></a>
            <a class="b" href="https://ss.knet.cn/verifyseal.dll?sn=e12060531010023164307708&ct=df&a=1&pa=0.859981645735316" target="_blank"></a>
            <a class="c" href="http://si.trustutn.org/info?sn=348161010024559318564&certType=1" target="_blank"></a>
        </p>
        <p class="tt"><a href="http://www.2478.com/about.asp">����Ȥ��</a><i></i><a href="http://www.2478.com/contact.asp">��ϵ����</a><i></i><a href="http://www.2478.com/jobs.asp">��������</a><i></i><a href="http://www.2478.com/map.asp">��վ��ͼ</a><i></i><a href="http://www.2478.com/gameno.asp">��������</a></p>
        <p><a href="http://www.2478.com/www_5.htm" target="_blank">��B2-20160425</a> / <a href="http://www.miitbeian.gov.cn" target="_blank">��ICP��16010674��-2</a> / <a href="http://www.2478.com/www_4.htm" target="_blank">������[2016]0243-113��</a> /  <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010802004864" target="_blank">�㹫������ 33010802004864��</a></p>
        <p class="n">Copyright &copy; 2017 2478.com All Rights Reserved. <a href="http://www.hejunit.com" target="_blank">�;���Ϣ</a> ��Ȩ����</p>
    </div>
</div>
<script type="text/javascript" charset="gb2312" src="http://img.24quba.net/New_Site/Scripts/base64.js?v=1"></script>
<script type="text/javascript" charset="gb2312" src="http://img.24quba.net/New_Site/Scripts/clipboard.js?v=1"></script>
<script type="text/javascript" charset="gb2312" src="http://img.24quba.net/New_Site/Scripts/Lib.js?v=7"></script>
<script type="text/javascript" charset="gb2312" src="http://img.24quba.net/New_Site/Scripts/jquery.ui.widget.js"></script>
<script type="text/javascript" charset="gb2312" src="http://img.24quba.net/New_Site/Scripts/jquery.iframe-transport.js?v=1"></script>
<script type="text/javascript" charset="gb2312" src="http://img.24quba.net/New_Site/Scripts/jquery.fileupload.js"></script>
<script type="text/javascript" charset="gb2312" src="http://img.24quba.net/New_Site/Scripts/User.js?v=12"></script>
<script type="text/javascript" charset="gb2312" src="http://img.24quba.net/New_Site/Scripts/Index.js?v=18"></script>
</body></html>