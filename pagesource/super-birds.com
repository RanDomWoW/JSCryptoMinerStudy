<html>
<head>
    <script type="text/javascript" src="https://super-birds.com/js/https.js"></script>
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
    <title>SUPER-BIRDS - ������������� ������ ���� � ������� �������� �����. ������������ ������� �� ���������� ��������� �������</title>
    <meta name="description" content="��������� � ���������, ������, ����� ������ ����, ���������� ���������, ���������� �����" />
    <meta name="keywords" content="��������� �� �����, ��������, ����������, ���������� �� �����" />
    <meta name="viewport" content="width=1250" />
    <link rel="icon" type="image/png" href="/favicon.png">
    <link href="/style/style.css" rel="stylesheet" type="text/css"/>
<!--    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>-->
    <script type="text/javascript" src="/js/jquery.js"></script>
<!--    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>-->
    <script type="text/javascript" src="/js/functions.js"></script>

    <!--

    
    <script type="text/javascript">
        imageDir = "/img/snow/";
        sflakesMax = 65;
        sflakesMaxActive = 65;
        svMaxX = 2;
        svMaxY = 6;
        ssnowStick = 1;
        ssnowCollect = 0;
        sfollowMouse = 1;
        sflakeBottom = 0;
        susePNG = 1;
        sflakeTypes = 5;
        sflakeWidth = 15;
        sflakeHeight = 15;
    </script>
    <script type="text/javascript" src="/js/snow2.js"></script>

    
    -->

</head>
<body>

<!--
<div style="display: block; position: absolute; top: 0px; right: 0px; z-index: 9999;">
    </div>
-->




<div class="centersite" style="background: url(/img/head1300_2.png) no-repeat #eef7e4;">

    <div class="header">
        <img class="bbbirds" src="/img/newbords.png" alt="��������� �� ����� �����"/>
        <img class="bbbname" src="/img/bbbname.png" alt="super-birds.com"/>
<!--        <img class="nopoints" src="/img/nopoints.gif" alt="super-birds.com"/>-->
        <a href="/payments"><img class="paymentss" src="/img/rub_rus.png" alt="super-birds.com - ������� �� �������"/></a>
        <div class="bonusBlock" id="itembonus" onclick="$(this).fadeOut()"></div>
        <div class="headmenu">
            <ul>
                <li style="background: #cb8851;"><a href="/" class="current">�������</a></li>
                <li ><a class="blink" href="/news">�������</a></li>
                <li ><a href="/buks">����<img src="/img/new.gif" style="position: absolute;margin: -22px -5px;"></a></li>
                <li ><a href="/rules">�������</a></li>
                <li ><a href="/about">� �������</a></li>
                <li ><a href="/contacts">��������</a></li>
                <li ><a href="/help">������</a></li>
            </ul>
        </div>
    </div>

<!--
<a href="/news" style="position: absolute;top: 30px;left: 287px;text-decoration: none;"><img src="/img/serdze_208ip1z.gif" alt="����� ��� ����������"><h5 style="    font-style: italic;
    color: red;
    text-shadow: 1px 1px 1px white;
    font-size: 30pt;
    position: relative;
    margin: -15px 0px 0px 1px;">�����!</h5></a>
-->

    <div class="contentsite">
        <div class="left_block">
            <script src="https://www.google.com/recaptcha/api.js?onload=loadCaptcha&render=explicit" async defer></script>
<script type='text/javascript'>
    </script>

<div class="leftbbmenu">
    <form style="margin: 0;" action="" method="post" id="loginste">
        <h5>���� � �������</h5>
        <input type="text" name="log_email" maxlength="35" placeholder="E-mail">
        <input type="password" name="pass" maxlength="35" placeholder="������">
        <input style="width: 76px;" type="submit" id="recaptcha-submit" name="login" value="�����">
        <div style="display:none;" id="captcha_container"></div>
        <a style="position: relative;display: block;font-size: 10pt;margin-top: 10px;" href="/signup">�����������</a>
        <a style="position: relative;display: block;font-size: 10pt;margin-top: 10px;" href="/recovery">���c���������� ������</a>
    </form>
</div>

    <div class="leftbbmenu newsinlmenu">

        <h5>����� � ������</h5>
                    <div>
                <a href="/signup">����� ��� �����������</a>
                <text>��������� � ������� <b>1000.00</b> ������� ��� ����������� �� �������!</text>
            </div>
                            <div>
                <a href="/account/insert">+5% � ������� ����������</a>
                <text>�������� ������ � ������ ��� ��������� � ������� <b>5%</b> �� ����� ����������!</text>
            </div>
        
                    <div>
                <a href="/account/refsale">������� ���������</a>
                <text>��������� �� ������� ������������� �������� ��������������!</text>
            </div>
        
    </div>


<div class="leftbbmenu statistics">
    <h5>���������� �����</h5>
    <div style="font-size: 10pt;">����� ����������: <span style="float: right"><a href="/users" style="color: #cb8851;">505251 ���.</a></span></div>
    <div style="font-size: 10pt;">����� �� 24 ����: <span style="float: right">208 ���.</span></div>
    <div style="font-size: 10pt;">� ��������: <span style="float: right">1077 ���.</span></div>
    <div style="font-size: 10pt;">��������� �����: <span style="float: right"><a href="/payments" style="color: #cb8851;">30831349 �.</a></span></div>
    <div style="font-size: 10pt;">������ �������: <span style="float: right">42332864 �.</span></div>
</div>

<br/>
<center>
    <div style="display: none">
                    <!--LiveInternet counter--><script type="text/javascript"><!--
                document.write("<a href='//www.liveinternet.ru/click' "+
                    "target=_blank><img src='//counter.yadro.ru/hit?t11.1;r"+
                    escape(document.referrer)+((typeof(screen)=="undefined")?"":
                    ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                        screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
                    ";"+Math.random()+
                    "' alt='' title='LiveInternet: �������� ����� ���������� �� 24"+
                    " ����, ����������� �� 24 ���� � �� �������' "+
                    "border='0' width='88' height='31'><\/a>")
                //--></script><!--/LiveInternet-->
            </div>
    <div>
        <a href="//www.liveinternet.ru/click" target="_blank"><img title="�������� ������������� �� 0.01757 ���." border="0" width="88" height="31" src="/statsimg.php?im=0.2119067153525065&afff=1&nen=ghjcnjntrcn&a=1" alt=""></a>
    </div>
    <div>
        <a href="//www.free-kassa.ru/"><img src="//www.free-kassa.ru/img/fk_btn/16.png"></a>
    </div>
</center>
















        </div>
        <div class="content_block">
            <div class="thecontent">

<!--<font color="green">-->
<!--   <div align="center"><img src="/img/top_ribbon.png"></div>-->
<!--</font>-->
<div class="generalpage">

    <style>
        .referals_system{
            overflow: hidden;
            margin-bottom: 40px;
        }
        .referals_system h3{
            font-weight: normal;
            font-size: 20px;
            color: #7d363e;
            line-height: 1.2;
            text-align: center;
            margin-bottom: 10px;
        }
        .referals_system h4{
            font-size: 19pt;
            margin: 0px 0px 15px 0px;
            color: #8d4046;
            text-align: center;
            font-weight: bold;
            display: block;
        }
        .referals_system .half{
            float: left;
            width: 48%;
            box-sizing: border-box;
            margin: 0px 1% 0px 1%;
            padding-bottom: 10px;
        }
        .referals_system ul{

        }
        .referals_system ul li{

        }
        .rounded {
            counter-reset: li;
            list-style: none;
            font-size: 13pt;
            padding: 0;
            text-shadow: 0 1px 0 rgba(255,255,255,.5);
            margin-left: 40px;
            margin-right: 30px;
        }
        .rounded a.st {
            height: 85px;
        }
        .rounded a {
            position: relative;
            display: block;
            padding: .4em .4em .4em 2em;
            margin: .5em 0;
            background: #cb8851;
            color: #fffefe;
            text-decoration: none;
            border-radius: .3em;
            transition: .3s ease-out;
        }
        .rounded a:hover {
            background: #E9E4E0;
        }
        .rounded a:hover:before {
            transform: rotate(360deg);
        }
        .rounded a:before {
            content: counter(li);
            counter-increment: li;
            position: absolute;
            left: -1.3em;
            top: 50%;
            margin-top: -1.3em;
            background: #cb8851;
            height: 2em;
            width: 2em;
            line-height: 2em;
            border: .3em solid white;
            text-align: center;
            font-weight: bold;
            border-radius: 2em;
            transition: all .3s ease-out;
        }
        .gpraccmain{

        }
        .gpraccmain li{
            width: 390px;
            display: inline-block;
            margin: 0px 15px;
            vertical-align: top;
        }
    </style>

    <div class="referals_system" style="display: block;">
        <h4>������������� ������, ����� � SUPER-BIRDS</h4>
        <div> 
            <text style="color: #8d4046;font-size: 12pt;text-align: center; display: block;"><b>Super-Birds</b> - ���������� � ����� ���� ������-����, ��� ����� ������������ �� ������ ����� ������ �������� �����, �� � ���������� �������� ������ <font style="color: #da2824;font-weight: bold;">��� ��������</font>* ����������� ������� ��� ����������� ��������� (���������).<br>����������� ������������ ������� �������� - <b>���������� ����������� �� �������</b> � ���� ������������� ����� ��� ������� �� �����.</text>
            <text style="font-size: 8pt;color: #5a5a5a;text-align: center;display: block;margin-top: 10px;">* - ��� ������������� ������� ������ ����������� ������� ���������� ���������� �� �������� ����� 1000 �������.</text> 
        </div>

        <br>
        <br>


        


        <div>
            <ol class="rounded gpraccmain">
                <li><a class="st" href="/farm/myfarm">��������� ����, ��� ����� ����� ��� ����.<img src="/img/gnezdo3.png"
                                                                                          style="margin:0 0 -7px 10px;"></a></li>

                <li><a class="st" href="/farm/store">���� ����� ������������� �� ������, ��������� ��.<img
                            src="/img/box.png" style="margin:0 0 -5px 10px;"></a></li>

                <li><a class="st" href="/farm/market">���������� ���� � ��������� �� ��� �������.<img
                        src="/img/money.png" style="margin:0 0 -5px 10px;"></a></li>

                <li><a class="st" href="/finance/payments">����������� ������� �� �������� ������, ���� ��������� ������ ����, ����� ��� ��������� ���
                        ��� ������ �������!</a></li>
            </ol>
        </div>
    </div>

<!--    <ul class="general">-->
<!--        <li class="first"><a href="/account/farm">��������� ����</a>, ��� ����� ����� ��� ����.<img src="/img/gnezdo3.png"-->
<!--                                                                                                 style="margin:0 0 -7px 10px;">-->
<!--        </li>-->
<!--        <li class="second">���� ����� ������������� �� ������, <a href="/account/store">��������� ��.</a><img-->
<!--                src="/img/box.png" style="margin:0 0 -5px 10px;"></li>-->
<!--        <li class="third"><a href="/account/market">����������</a> ���� � ��������� �� ��� �������.<img-->
<!--                src="/img/money.png" style="margin:0 0 -5px 10px;"></li>-->
<!--        <li class="fourth">����������� ������� �� �������� ������, ���� ��������� ������ ����, ����� ��� ��������� ���-->
<!--            ��� ������ �������!-->
<!--        </li>-->
<!--    </ul>-->

    <center style="display: block; margin: 50px 0px; background: #ffe9d8; padding: 20px;">
        <h4 style="font-size: 19pt; margin: 0px 10px 20px 10px; color: #8d4046;">������� �� ��������� �������:</h4>
                    <div style="background: url(/img/ps/payeer.png) no-repeat 50%;width: 55px;height: 55px;display: inline-block; margin: 2px 2px;"></div>
                        <div style="background: url(/img/ps/qiwi.png) no-repeat 50%;width: 55px;height: 55px;display: inline-block; margin: 2px 2px;"></div>
                        <div style="background: url(/img/ps/yandex.png) no-repeat 50%;width: 55px;height: 55px;display: inline-block; margin: 2px 2px;"></div>
                        <div style="background: url(/img/ps/beeline.png) no-repeat 50%;width: 55px;height: 55px;display: inline-block; margin: 2px 2px;"></div>
                        <div style="background: url(/img/ps/megafon.png) no-repeat 50%;width: 55px;height: 55px;display: inline-block; margin: 2px 2px;"></div>
                        <div style="background: url(/img/ps/mts.png) no-repeat 50%;width: 55px;height: 55px;display: inline-block; margin: 2px 2px;"></div>
                        <div style="background: url(/img/ps/tele2.png) no-repeat 50%;width: 55px;height: 55px;display: inline-block; margin: 2px 2px;"></div>
                        <div style="background: url(/img/ps/visa.png) no-repeat 50%;width: 55px;height: 55px;display: inline-block; margin: 2px 2px;"></div>
                        <div style="background: url(/img/ps/master.png) no-repeat 50%;width: 55px;height: 55px;display: inline-block; margin: 2px 2px;"></div>
                        <div style="background: url(/img/ps/maestro.png) no-repeat 50%;width: 55px;height: 55px;display: inline-block; margin: 2px 2px;"></div>
                </center>



    <div class="referals_system" style="display: block;">
        <h4>����������� ����������� ���������:</h4>
        <div class="half">
            <h3>���������� ����������� ���������</h3>
            <ol class="rounded">
                <li><a href="#">�� 6-�� ������� ��������� (� ������ ��������������)</a></li>
                <li><a href="#">����������� ����</a></li>
                <li><a href="#">���������� �������</a></li>
                <li><a href="#">��������� ���������� � ����������� ���������</a></li>
                <li><a href="#">�������������� ����������� �����</a></li>
                <li><a href="#">��������������</a></li>
            </ol>
        </div>
        <div class="half">
            <h3>������� ��������� �������</h3>
            <ol class="rounded">
                <li><a href="#">������ �� �����������</a></li>
                <li><a href="#">��������� ����������</a></li>
                <li><a href="#">������������ ���������� ��������������</a></li>
                <li><a href="#">������������������ ��������� ���������</a></li>
                <li><a href="#">��������������</a></li>
            </ol>
        </div>
    </div>

    <center style="background: #ffe9d8;"><img src="/img/stable.gif" alt="����������� �� ����� ����� ���������!"></center>
    <br/>
    <br/>
    <br/>

    <center>
        <img src="/img/why.png" alt="��������� � ���������">
    </center>

</div>
</div>
</div>
</div>
<div class="footersite">LTD BIRDSFARM� - ��� ����� ��������, ����������� ���������� � ������� ����� ������ ���������.</div>

<center style="display: none">
    <a href="https://www.ooopay.org"><img src="http://merchant.ooopay.org/img/banners/������-���-3.png" title="����� ��������"></a>
</center>

</body>
</html>