<!doctype html>
<html lang="en">
<head>
    <meta charset="GBK">
    <title>602��Ϸƽ̨���������������ε���Ϸƽ̨��</title>
    <meta name="keywords" content="602,602��Ϸ,602��Ϸƽ̨,602��ҳ��Ϸ,������ҳ��Ϸ,�������ҳ��Ϸ,������ҳ��Ϸ,����ҳ�Σ���ҳ��Ϸ������,��ҳ��Ϸ����">
    <meta name="description" content="602��Ϸƽ̨��www.602.com����һ��רҵ����ҳ��Ϸƽ̨��Ϊ��Ϸ�û��ṩ��Ʒ��ҳ��Ϸ��602��Ϸ�����ھ�ϸ����Ӫ�����ʵķ��񣬱����������������ε���Ϸƽ̨�������������Ϊ���򣬿�������Ϸ����602��">
    <meta http-equiv="X-UA-Compatible"content="IE=9; IE=8; IE=7; IE=EDGE">
    <link rel="stylesheet" href="//static-1.602.com/602/v3/css/global.css"/>
    <meta name="msapplication-window" content="width=1500;" />
    <link rel="stylesheet" href="//static-1.602.com/602/v3/css/index_style.css"/>
    <script type="text/javascript" src="//static-1.602.com/602/public/public-plug/jquery/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="//static-1.602.com/602/public/public-plug/Superslide/jquery.SuperSlide.js"></script>
    <script type="text/javascript" src="//static-1.602.com/602/public/public-plug/dialog/js/dialog.js"></script>
    <script type="text/javascript" src="//static-1.602.com/602/v3/js/otherLogin.js"></script>
    <script type="text/javascript" src="//static-1.602.com/602/v3/js/index.js"></script>
</head>
<body>
    <div class="layout">
        <div class="header">
            <div class="top">
                <div class="wrap clear">
                    <div class="top_l fl">
                        <a href="//www.602.com/vip/" target="_blank">VIP��Ȩ</a>
                        <a href="http://down.602.com/602GameBox.exe" target="_blank">602��Ϸ����</a>
                    </div>
                    <div class="top_r fr clear">
                        <div class="login_register fl">
                                                            <a href="//www.602.com/index.php?m=member&c=index&a=login" target="_blank">��¼</a>
                                <span>|</span>
                                <a href="//www.602.com/content/s/reg/" class="top-register" target="_blank">ע��</a>
                                                    </div>
                        <div class="all_game fl">
                            <a href="">������Ϸ</a>
                            <div class="icon"></div>
                            <div class="game_list clear">
                                <div class="connect_block">
                                    <a href="">������Ϸ</a>
                                    <div class="icon"></div>
                                </div>
                                <div class="pic fl" id="top_gg_img">
                                </div>
                                <div class="list fl">
                                    <h5>������Ϸ</h5>
                                    <ul class="tp-gamelist">
                                    </ul>
                                    <div class="more"><a href="//www.602.com/game/" target="_blank">����&nbsp;></a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="nav">
                <div class="wrap clear">
                    <div class="logo fl">
                        <a href="//www.602.com"><img src="//static-1.602.com/602/v3/images/index/logo.png" alt=""/></a>
                    </div>
                    <div class="nav_bar fr clear">
                        <ul>
                            <li class="active"><a href="//www.602.com/">��ҳ</a><div class="position"><span class="x"></span></div></li>
                            <li><a href="//www.602.com/member/s/account_manage/" target="_blank">��������</a><div class="position"><span class="x"></span></div></li>
                            <li><a href="//www.602.com/game/" target="_blank">��Ϸ����</a><div class="position"><span class="x"></span></div></li>
                            <li><a href="http://pay.602.com/" target="_blank">��ֵ����</a><div class="position"><span class="x"></span></div></li>
                            <li class="h5"><a href="http://m.602.com/?uid=602pc" target="_blank">H5��Ϸ</a><div class="icon"></div><div class="position"></div></li>
                            <li><a href="//www.602.com/card/" target="_blank">������</a><div class="position"><span class="x"></span></div></li>
                            <li><a href="//www.602.com/shop" target="_blank">�����̳�</a><div class="position"><span class="x"></span></div></li>
                            <li><a href="http://www.602.com/kefu/" target="_blank">�ͷ�����</a><div class="position"><span class="x"></span></div></li>
                            <li class="last"><a href="http://bbs2.602.com/" target="_blank" >�����̳</a><div class="position"><span class="x"></span></div></li>
                        </ul>
                    </div>
                </div>

            </div>
            <div class="slideBox" id="slideBox">

            </div>
            <script type="text/javascript">
                function slideBox (id, obj) {
                    var bdHtml = '', hdHtml = '';
                    $.getJSON("//www.602.com/index.php?m=poster&c=index&a=show_poster&type=JSON&id=" + id, function (response) {
                        var data = response.Data;
                        bdHtml = '<ul class="bd">';
                        for (var i = 0; i < data.length; i++) {
                            bdHtml += '<li style="background:url(' + data[i].src + ') no-repeat center 0"><a href="' + data[i].url + '" target="_blank"></a></li>';
                        }
                        bdHtml += '</ul>';

                        hdHtml += '<ul class="hd">';
                        for (var b = 0; b < data.length; b++) {
                            hdHtml += '<li><a href="javascript:void(0);"></a></li>';
                        }
                        obj.html(bdHtml + hdHtml);
                        $(obj).slide({mainCell: ".bd", effect: "fold", autoPlay: true});
                        obj.find('.bd').width('100%');
                        obj.find('.bd li').width('100%')
                    });
                }
                slideBox(549, $('#slideBox'));
            </script>
        </div>
        <!--<div class="underline"></div>-->
        <div class="content">
            <div class="userBox">
                                <div class="loginBox" style="display: block;">
                    <div class="tit">�˺ŵ�¼</div>
                    <div id="lg_lips" class="tips" style="display:none;">�˺Ż����벻��ȷ</div>
                    <div class="mr u">
                        <em></em>
                        <input type="text" id="username" value="�˺�"/>
                    </div>
                    <div class="mr p">
                        <em></em>
                        <input id="faketext" type="text" value="����">
                        <input id="password" type="password" style="display:none;"/>
                    </div>

                    <div class="mr c">
                        <em></em>
                        <input id="code" type="text" value="��֤��" maxlength="4">
                        <img id='code_img' onclick='this.src=this.src+"&"+Math.random()' src='//www.602.com/api.php?op=checkcode&code_len=4&font_size=14&width=84&height=38&font_color=&background='>
                    </div>
                    <div class="other_btn">
                        <a href="//www.602.com/content/s/reg/" class="register fl" target="_blank">ע���˺�</a>
                        <a href="/index.php?m=mymember&c=forgetPassword&a=index&siteid=1" class="forget fr" target="_blank">��������</a>
                    </div>

                    <div class="submit">
                        <a id="lg-btn" href="javascript:void(0);">��¼</a>
                    </div>
                    <div class="other_login">
                        <p>�����˺ŵ�¼</p>
                        <a href="javascript:void(0)" class="qq" id="qq"></a>
                        <a href="javascript:void(0)" class="wx" id="wx"></a>
                        <a href="/index.php?m=member&c=index&a=public_sina_login" class="xr"></a>
                    </div>
                </div>
                                <div class="bgImg"></div>
                <div class="bgImg1"></div>
            </div>

            <div class="panel">
                <div class="new_game fl">
                    <div class="d_tit">
                        <em>��������</em>

                    </div>
                    <div class="new_game_main">
                            <ul class="new_game_list">
                                                                <li >
                                    <div class="pic fl">
                                        <a href="//ntxs.602.com" target="_blank">
                                            <img src="//i-1.602.com/new/site/2018/0312/20180312034709656.png" alt="">
                                        </a>
                                    </div>
                                    <div class="text fl" title="����а��">
                                        <p class="game_name">
                                            <a href="//ntxs.602.com" target="_blank">����а��</a>
                                        </p>

                                        <p class="kf_time">
                                            <span>03��22��</span>
                                        </p>
                                    </div>
                                    <a href="/game/s/list_s/343.html" class="fr go_game start_game" target="_blank"></a>
                                </li>
                                                                <li >
                                    <div class="pic fl">
                                        <a href="//mffyj.602.com" target="_blank">
                                            <img src="//i-1.602.com/new/site/2018/0315/20180315095225357.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="text fl" title="ħ�����Ƽ�">
                                        <p class="game_name">
                                            <a href="//mffyj.602.com" target="_blank">ħ�����Ƽ�</a>
                                        </p>

                                        <p class="kf_time">
                                            <span>03��22��</span>
                                        </p>
                                    </div>
                                    <a href="/game/s/list_s/345.html" class="fr go_game start_game" target="_blank"></a>
                                </li>
                                                                <li >
                                    <div class="pic fl">
                                        <a href="//tlry.602.com" target="_blank">
                                            <img src="//i-1.602.com/new/site/2018/0309/20180309093003916.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="text fl" title="������ҫ">
                                        <p class="game_name">
                                            <a href="//tlry.602.com" target="_blank">������ҫ</a>
                                        </p>

                                        <p class="kf_time">
                                            <span>03��14��</span>
                                        </p>
                                    </div>
                                    <a href="/game/s/list_s/339.html" class="fr go_game start_game" target="_blank"></a>
                                </li>
                                                                <li >
                                    <div class="pic fl">
                                        <a href="//lyb.602.com" target="_blank">
                                            <img src="//i-1.602.com/new/site/2018/0201/20180201115015201.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="text fl" title="�����֮������">
                                        <p class="game_name">
                                            <a href="//lyb.602.com" target="_blank">�����֮������</a>
                                        </p>

                                        <p class="kf_time">
                                            <span>02��06��</span>
                                        </p>
                                    </div>
                                    <a href="/game/s/list_s/341.html" class="fr go_game start_game" target="_blank"></a>
                                </li>
                                                                <li >
                                    <div class="pic fl">
                                        <a href="//taiji.602.com" target="_blank">
                                            <img src="//i-1.602.com/new/site/2018/0115/20180115094848467.png" alt="">
                                        </a>
                                    </div>
                                    <div class="text fl" title="̫��">
                                        <p class="game_name">
                                            <a href="//taiji.602.com" target="_blank">̫��</a>
                                        </p>

                                        <p class="kf_time">
                                            <span>01��18��</span>
                                        </p>
                                    </div>
                                    <a href="/game/s/list_s/337.html" class="fr go_game start_game" target="_blank"></a>
                                </li>
                                
                            </ul>
                        </div>
                </div>
                <div class="fl recommend_game">
                    <div class="d_tit">
                        <em>�Ƽ���Ϸ</em>
                        <div class="new fr" id="news">
                            <div class="gg_icon fl"></div>
                            <ul id="top_message fr">
                                                                                                <li><a target="_blank" href="/news/24/10923.html" title="2��5�տͷ�ʱ�����">2��5�տͷ�ʱ�����</a></li>
                                                                <li><a target="_blank" href="/news/24/10921.html" title="���Ų�Ᵽ���ǿ����">���Ų�Ᵽ���ǿ����</a></li>
                                                                <li><a target="_blank" href="/news/24/10917.html" title="H5��Ϸ�޸�����̳�">H5��Ϸ�޸�����̳�</a></li>
                                                                                            </ul>
                        </div>
                    </div>
                    <div class="recommend_game_main">
                        <ul class="clear">
                                                        <li>
                                <div class="pic"><a href="//cqsj.602.com/" target="_blank" class="go_game">
                                    <img src="//i-1.602.com/new/site/2017/0825/20170825104618308.jpg"></a>
                                </div>
                                <div class="explain-txt">
                                    <span>��������</span>
                                </div>
                                <div class="tj_hover">
                                    <div class="tj_hover_txt">
                                        <a href="//cqsj.602.com/" target="_blank">����</a>
                                        <span>|</span>
                                        <a href="//www.602.com/libao/293.html" target="_blank">���</a>
                                        <a href="/game/s/list_s/293.html"  class="go_game" target="_blank">������Ϸ</a>
                                    </div>
                                </div>
                            </li>
                                                        <li>
                                <div class="pic"><a href="//lycq.602.com" target="_blank" class="go_game">
                                    <img src="//i-1.602.com/new/site/2018/0228/20180228015524830.jpg"></a>
                                </div>
                                <div class="explain-txt">
                                    <span>���´���</span>
                                </div>
                                <div class="tj_hover">
                                    <div class="tj_hover_txt">
                                        <a href="//lycq.602.com" target="_blank">����</a>
                                        <span>|</span>
                                        <a href="//www.602.com/libao/186.html" target="_blank">���</a>
                                        <a href="/game/s/list_s/186.html"  class="go_game" target="_blank">������Ϸ</a>
                                    </div>
                                </div>
                            </li>
                                                        <li>
                                <div class="pic"><a href="//jl.602.com/" target="_blank" class="go_game">
                                    <img src="//i-1.602.com/new/site/2018/0228/20180228015556942.jpg"></a>
                                </div>
                                <div class="explain-txt">
                                    <span>�����������</span>
                                </div>
                                <div class="tj_hover">
                                    <div class="tj_hover_txt">
                                        <a href="//jl.602.com/" target="_blank">����</a>
                                        <span>|</span>
                                        <a href="//www.602.com/libao/329.html" target="_blank">���</a>
                                        <a href="/game/s/list_s/329.html"  class="go_game" target="_blank">������Ϸ</a>
                                    </div>
                                </div>
                            </li>
                                                        <li>
                                <div class="pic"><a href="//ysdl.602.com/" target="_blank" class="go_game">
                                    <img src="//i-1.602.com/new/site/2018/0224/20180224052912407.jpg"></a>
                                </div>
                                <div class="explain-txt">
                                    <span>��ʧ�Ĵ�½</span>
                                </div>
                                <div class="tj_hover">
                                    <div class="tj_hover_txt">
                                        <a href="//ysdl.602.com/" target="_blank">����</a>
                                        <span>|</span>
                                        <a href="//www.602.com/libao/309.html" target="_blank">���</a>
                                        <a href="/game/s/list_s/309.html"  class="go_game" target="_blank">������Ϸ</a>
                                    </div>
                                </div>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
            <div class="panel clear ">
                <div class="kf_list fl">
                    <div class="d_tit">
                        <em>�����б�</em>
                    </div>
                    <div class="kf_list_body">
                        <div class="kf_hd">
                            <ul>
                                <li class="on"><a href="javascript:void (0);">���տ���</a><span><i></i></span></li>
                                <li class="last"><a href="javascript:void (0);">�·�Ԥ��</a><span><i></i></span></li>
                                <!--<li class="last"><a href="javascript:void (0);">�����Ƽ�</a><span><i></i></span></li>-->
                            </ul>
                        </div>
                        <div class="kf_bd">
                            <div class="kf_list_main new">
                                <div class="bd"></div>
                                <div class="hd"></div>
                            </div>
                            <div class="kf_list_main tomorrow">
                                <div class="bd"></div>
                                <div class="hd"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hot_game fl">
                    <div class="d_tit">
                        <em>������Ϸ</em>
                    </div>
                    <div class="hot_game_body">
                        <ul>
                                                        <li>
                                <div class="pic">
                                    <a href="http://mffyj.602.com/" target="_blank">
                                        <img src="//i-1.602.com/new/site/2018/0315/20180315095147134.jpg" alt="ħ�����Ƽ�"/>
                                    </a>
                                </div>
                                <p class="default">
                                    <span class="fl font">ħ�����Ƽ�</span>
                                    <em class="fr">ħ��������</em>
                                </p>
                                <p class="hover">
                                    <a href="http://mffyj.602.com/" class="font" target="_blank">����</a>
                                    <span class="font">|</span>
                                    <a href="//www.602.com/libao/345.html" class="font" target="_blank">���</a>
                                    <a href="/game/s/list_s/345.html" class="go_game fr" target="_blank">������Ϸ</a>
                                </p>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <a href="//tlry.602.com/" target="_blank">
                                        <img src="//i-1.602.com/new/site/2018/0309/20180309092937165.jpg" alt="������ҫ"/>
                                    </a>
                                </div>
                                <p class="default">
                                    <span class="fl font">������ҫ</span>
                                    <em class="fr">���ֵ� ������</em>
                                </p>
                                <p class="hover">
                                    <a href="//tlry.602.com/" class="font" target="_blank">����</a>
                                    <span class="font">|</span>
                                    <a href="//www.602.com/libao/339.html" class="font" target="_blank">���</a>
                                    <a href="/game/s/list_s/339.html" class="go_game fr" target="_blank">������Ϸ</a>
                                </p>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <a href="http://lyb.602.com/" target="_blank">
                                        <img src="//i-1.602.com/new/site/2018/0201/20180201102522465.jpg" alt="�����֮������"/>
                                    </a>
                                </div>
                                <p class="default">
                                    <span class="fl font">�����֮������</span>
                                    <em class="fr">���ַ��</em>
                                </p>
                                <p class="hover">
                                    <a href="http://lyb.602.com/" class="font" target="_blank">����</a>
                                    <span class="font">|</span>
                                    <a href="//www.602.com/libao/341.html" class="font" target="_blank">���</a>
                                    <a href="/game/s/list_s/341.html" class="go_game fr" target="_blank">������Ϸ</a>
                                </p>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <a href="//taiji.602.com" target="_blank">
                                        <img src="//i-1.602.com/new/site/2018/0115/20180115094812405.jpg" alt="̫��"/>
                                    </a>
                                </div>
                                <p class="default">
                                    <span class="fl font">̫��</span>
                                    <em class="fr">���Ტ�� ����˸�</em>
                                </p>
                                <p class="hover">
                                    <a href="//taiji.602.com" class="font" target="_blank">����</a>
                                    <span class="font">|</span>
                                    <a href="//www.602.com/libao/337.html" class="font" target="_blank">���</a>
                                    <a href="/game/s/list_s/337.html" class="go_game fr" target="_blank">������Ϸ</a>
                                </p>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <a href="http://hmtz.602.com/" target="_blank">
                                        <img src="//i-1.602.com/new/site/2018/0102/20180102092928695.jpg" alt="��������"/>
                                    </a>
                                </div>
                                <p class="default">
                                    <span class="fl font">��������</span>
                                    <em class="fr">ִ�ƺ��� ��������</em>
                                </p>
                                <p class="hover">
                                    <a href="http://hmtz.602.com/" class="font" target="_blank">����</a>
                                    <span class="font">|</span>
                                    <a href="//www.602.com/libao/331.html" class="font" target="_blank">���</a>
                                    <a href="/game/s/list_s/331.html" class="go_game fr" target="_blank">������Ϸ</a>
                                </p>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <a href="//moyu.602.com/" target="_blank">
                                        <img src="//i-1.602.com/new/site/2017/0912/20170912040149586.jpg" alt="ħ������"/>
                                    </a>
                                </div>
                                <p class="default">
                                    <span class="fl font">ħ������</span>
                                    <em class="fr">ʮ�꾭������</em>
                                </p>
                                <p class="hover">
                                    <a href="//moyu.602.com/" class="font" target="_blank">����</a>
                                    <span class="font">|</span>
                                    <a href="//www.602.com/libao/307.html" class="font" target="_blank">���</a>
                                    <a href="/game/s/list_s/307.html" class="go_game fr" target="_blank">������Ϸ</a>
                                </p>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <a href="//hlw.602.com" target="_blank">
                                        <img src="//i-1.602.com/new/site/2018/0112/20180112110953844.jpg" alt="��«��"/>
                                    </a>
                                </div>
                                <p class="default">
                                    <span class="fl font">��«��</span>
                                    <em class="fr">���䶯������</em>
                                </p>
                                <p class="hover">
                                    <a href="//hlw.602.com" class="font" target="_blank">����</a>
                                    <span class="font">|</span>
                                    <a href="//www.602.com/libao/335.html" class="font" target="_blank">���</a>
                                    <a href="/game/s/list_s/335.html" class="go_game fr" target="_blank">������Ϸ</a>
                                </p>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <a href="http://wsh.602.com/" target="_blank">
                                        <img src="//i-1.602.com/new/site/2018/0120/20180120065253622.jpg" alt="���ǻ�"/>
                                    </a>
                                </div>
                                <p class="default">
                                    <span class="fl font">���ǻ�</span>
                                    <em class="fr">�����</em>
                                </p>
                                <p class="hover">
                                    <a href="http://wsh.602.com/" class="font" target="_blank">����</a>
                                    <span class="font">|</span>
                                    <a href="//www.602.com/libao/323.html" class="font" target="_blank">���</a>
                                    <a href="/game/s/list_s/323.html" class="go_game fr" target="_blank">������Ϸ</a>
                                </p>
                            </li>
                            
                        </ul>
                    </div>
                </div>
                <div class="game_card fl">
                    <div class="d_tit">
                        <em>��Ϸ���</em>
                    </div>
                    <div class="game_card_main">
                        <a href="//www.602.com/card/" class="more" target="_blank">����&nbsp;></a>
                        <ul>
                                                        <li>
                                <div class="pic fl">
                                    <a href="/card/2353.html" target="_blank"><img src="//i-1.602.com/new/site/2017/1109/20171109032600252.png"></a>
                                </div>
                                <div class="text fl">
                                    <h5><a href="/card/2353.html" target="_blank">�����Ԫ��ħ��Ԩ���</a></h5>
                                    <p class="color">ʣ��<span>10625</span>��</p>
                                </div>
                                <a href="/card/2353.html" target="_blank" class="lq_card">��ȡ</a>
                            </li>
                                                        <li>
                                <div class="pic fl">
                                    <a href="/card/2319.html" target="_blank"><img src="//i-1.602.com/new/site/2017/1205/20171205112049584.png"></a>
                                </div>
                                <div class="text fl">
                                    <h5><a href="/card/2319.html" target="_blank">��װ��������������</a></h5>
                                    <p class="color">ʣ��<span>10554</span>��</p>
                                </div>
                                <a href="/card/2319.html" target="_blank" class="lq_card">��ȡ</a>
                            </li>
                                                        <li>
                                <div class="pic fl">
                                    <a href="/card/2329.html" target="_blank"><img src="//i-1.602.com/new/site/2017/1012/20171012030929536.png"></a>
                                </div>
                                <div class="text fl">
                                    <h5><a href="/card/2329.html" target="_blank">��ɳ��Դ�������</a></h5>
                                    <p class="color">ʣ��<span>49683</span>��</p>
                                </div>
                                <a href="/card/2329.html" target="_blank" class="lq_card">��ȡ</a>
                            </li>
                                                        <li>
                                <div class="pic fl">
                                    <a href="/card/2035.html" target="_blank"><img src="//i-1.602.com/new/site/2017/0814/20170814050813913.png"></a>
                                </div>
                                <div class="text fl">
                                    <h5><a href="/card/2035.html" target="_blank">���Ӣ�۴�����·Զ���</a></h5>
                                    <p class="color">ʣ��<span>47921</span>��</p>
                                </div>
                                <a href="/card/2035.html" target="_blank" class="lq_card">��ȡ</a>
                            </li>
                                                        <li>
                                <div class="pic fl">
                                    <a href="/card/1841.html" target="_blank"><img src="//i-1.602.com/new/site/2017/0616/20170616044245249.png"></a>
                                </div>
                                <div class="text fl">
                                    <h5><a href="/card/1841.html" target="_blank">��������Ǳ���������</a></h5>
                                    <p class="color">ʣ��<span>41177</span>��</p>
                                </div>
                                <a href="/card/1841.html" target="_blank" class="lq_card">��ȡ</a>
                            </li>
                                                        <li>
                                <div class="pic fl">
                                    <a href="/card/594.html" target="_blank"><img src="//i-1.602.com/new/site/2017/0828/20170828092725438.png"></a>
                                </div>
                                <div class="text fl">
                                    <h5><a href="/card/594.html" target="_blank">���´��治��֮�����</a></h5>
                                    <p class="color">ʣ��<span>13153</span>��</p>
                                </div>
                                <a href="/card/594.html" target="_blank" class="lq_card">��ȡ</a>
                            </li>
                                                    </ul>
                    </div>
                </div>
            </div>
            <div class="panel">
                <div class="hd_center">
                    <div class="d_tit_1">
                        <em>�ر��Ƽ�</em>
                        <span class="inline"></span>
                    </div>
                    <div class="hd_body">
                        <div class="bd">
                            <ul>

                            </ul>
                        </div>
                        <a href="javascript:void (0);" class="prev"></a>
                        <a href="javascript:void (0);" class="next"></a>
                    </div>
                </div>
            </div>
            <div class="panel clear">
                <div class="kefu fl">
                    <div class="d_tit">
                        <em>�ͷ�����</em>
                    </div>
                    <div class="kefu_main">
                        <ul>
                            <li class="online_kefu">
                                <a class="btn" target="_blank" href="http://www.602.com/kefu/"></a>
                                <div class="icon" ></div>
                            </li>
                            <li class="phone">

                                    <div class="txt">
                                        <p class="contact_num">400-9988-602</p>
                                        <p class="time">8:00-23:00</p>
                                    </div>
                                    <div class="icon"></div>


                            </li>
                            <li class="attention">
                                <div class="ewm"><img src="//static-1.602.com/602/v3/images/index/ewm.jpg" alt=""/></div>
                                <div class="icon"></div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="more_game fl">
                    <div class="d_tit">
                        <em>������Ϸ</em>
                        <div class="mores"><a href="//www.602.com/game/" target="_blank">ȫ��&nbsp;></a></div>
                    </div>
                    <div class="more_game_body">
                        <ul>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/1205/20171205112926771.png" alt="��"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ��                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//wj.602.com/" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0920/20170920100854919.png" alt="������ʷ"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ������ʷ                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//cqms.602.com/" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0905/20170905105523230.png" alt="�����ԭ"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        �����ԭ                                    </p>
                                    <p class="game_type">
                                        ս������                                    </p>
                                </div>

                                <a href="//fhly.602.com/" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/1121/20171121090825112.png" alt="�Խ�����"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        �Խ�����                                    </p>
                                    <p class="game_type">
                                        ս������                                    </p>
                                </div>

                                <a href="//bjsg.602.com/" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0825/20170825051749472.png" alt="��������ʮ���һ�"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ��������ʮ���һ�                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//sansheng.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0810/20170810041843939.png" alt="��ӡ����"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ��ӡ����                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//sywz.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0628/20170628110758216.png" alt="����֮��Ұ����"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ����֮��Ұ����                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//gcd.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0810/20170810043039975.png" alt="����ս��"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ����ս��                                    </p>
                                    <p class="game_type">
                                        ������Ϸ                                    </p>
                                </div>

                                <a href="//tlzj.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/1012/20171012030929536.png" alt="��ɳ"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ��ɳ                                    </p>
                                    <p class="game_type">
                                        ������Ϸ                                    </p>
                                </div>

                                <a href="//cqll.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/1205/20171205112049584.png" alt="��װ����"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ��װ����                                    </p>
                                    <p class="game_type">
                                        ������Ϸ                                    </p>
                                </div>

                                <a href="//jzcq.602.com/" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/1206/20171206042956753.png" alt="�����������"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        �����������                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//jl.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2018/0309/20180309093003916.jpg" alt="������ҫ"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ������ҫ                                    </p>
                                    <p class="game_type">
                                        ������Ϸ                                    </p>
                                </div>

                                <a href="//tlry.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/1205/20171205112717880.png" alt="���ǻ�"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ���ǻ�                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//wsh.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0828/20170828093103940.png" alt="��Ĺ�ʼ�"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ��Ĺ�ʼ�                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//dmbj.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0810/20170810043835345.png" alt="���η���ƪ"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ���η���ƪ                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//xyfy.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0320/20170320095317577.png" alt="Ǭ��ս��"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        Ǭ��ս��                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href=" //qkzj.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0825/20170825060212179.png" alt="������ҫ"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ������ҫ                                    </p>
                                    <p class="game_type">
                                        ������Ϸ                                    </p>
                                </div>

                                <a href="//cqry.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0810/20170810043527799.png" alt="��ɽ����"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ��ɽ����                                    </p>
                                    <p class="game_type">
                                        ������Ϸ                                    </p>
                                </div>

                                <a href="//lscq.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0810/20170810043501207.png" alt="�����ҵ"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        �����ҵ                                    </p>
                                    <p class="game_type">
                                        ������Ϸ                                    </p>
                                </div>

                                <a href="//cqby.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0810/20170810043820214.png" alt="����ʢ��"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ����ʢ��                                    </p>
                                    <p class="game_type">
                                        ������Ϸ                                    </p>
                                </div>

                                <a href="//mir.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2016/0922/20160922055937678.png" alt="ħ������"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ħ������                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//mfwz.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0825/20170825062906484.png" alt="����������"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ����������                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//zzl.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0810/20170810044409356.png" alt="����ʹ֮��"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ����ʹ֮��                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//dts.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0810/20170810044649743.png" alt="����Ⱥ�۴�"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ����Ⱥ�۴�                                    </p>
                                    <p class="game_type">
                                        ս������                                    </p>
                                </div>

                                <a href="//sgqxz.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0825/20170825063238941.png" alt="��������"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ��������                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//ts.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0810/20170810044736565.png" alt="��������"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ��������                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//wmhy.602.com/" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2016/0218/20160218095002785.jpg" alt="������ѧ"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ������ѧ                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//jyjx.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//static.602.com/gameimg/gcld/96-3.jpg" alt="�����ӵ�"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        �����ӵ�                                    </p>
                                    <p class="game_type">
                                        ս������                                    </p>
                                </div>

                                <a href="//gcld.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2016/0929/20160929035356175.jpg" alt="������"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ������                                    </p>
                                    <p class="game_type">
                                        ս������                                    </p>
                                </div>

                                <a href="//tqcf.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new//site/2014/1215/20141215060227645.jpg" alt="��ʵ�"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ��ʵ�                                    </p>
                                    <p class="game_type">
                                        ս������                                    </p>
                                </div>

                                <a href="//dhd.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0608/20170608092341730.png" alt="����֮·"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ����֮·                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//xyzl.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0314/20170314054059203.jpg" alt="���´�˵2"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ���´�˵2                                    </p>
                                    <p class="game_type">
                                        ������Ϸ                                    </p>
                                </div>

                                <a href="//cycs2.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0527/20170527101610143.jpg" alt="��һ����"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ��һ����                                    </p>
                                    <p class="game_type">
                                        ս������                                    </p>
                                </div>

                                <a href="//dyjd.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0825/20170825060212179.png" alt="��ɳ"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ��ɳ                                    </p>
                                    <p class="game_type">
                                        ������Ϸ                                    </p>
                                </div>

                                <a href="//gsjq.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2015/1013/20151013101941741.jpg" alt="��ս��"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ��ս��                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//dzs.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0524/20170524113044858.jpg" alt="������"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ������                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//dtx.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//static.602.com/gameimg/nslm/96-2.jpg" alt="Ů������"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        Ů������                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//nslm.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//static.602.com/gameimg/jjsg/96-2.jpg" alt="�ֻ�����"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        �ֻ�����                                    </p>
                                    <p class="game_type">
                                        ���о���                                    </p>
                                </div>

                                <a href="//jjsg.602.com/" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2015/1231/20151231095014747.jpg" alt="���꽭��"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ���꽭��                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//jyjh.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2015/0723/20150723104240475.jpg" alt="��ǧ��"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ��ǧ��                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//hqg.602.com/" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2016/1216/20161216025424187.jpg" alt="����֮·"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ����֮·                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//jwzl.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0510/20170510030841248.jpg" alt="�������"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        �������                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//pxqb.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2016/0812/20160812032442217.jpg" alt="�ó�"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        �ó�                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//hc.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2016/0906/20160906093021237.jpg" alt="��Ѫ����3"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ��Ѫ����3                                    </p>
                                    <p class="game_type">
                                        ս������                                    </p>
                                </div>

                                <a href="//sg3.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0808/20170808104309135.png" alt="��������"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ��������                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//9y9y.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0616/20170616044245249.png" alt="��������"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ��������                                    </p>
                                    <p class="game_type">
                                        ������Ϸ                                    </p>
                                </div>

                                <a href="//cqsj.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0828/20170828092725438.png" alt="���´���"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ���´���                                    </p>
                                    <p class="game_type">
                                        ������Ϸ                                    </p>
                                </div>

                                <a href="//lycq.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0531/20170531030554893.png" alt="����Ư��"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ����Ư��                                    </p>
                                    <p class="game_type">
                                        ���о���                                    </p>
                                </div>

                                <a href="//wmpy.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0825/20170825052137397.png" alt="���Ǵ�"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ���Ǵ�                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//cqz.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0814/20170814050813913.png" alt="���Ӣ�۴�"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ���Ӣ�۴�                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//sdyxz.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0905/20170905100947174.png" alt="ħ������"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ħ������                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//moyu.602.com/" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/0919/20170919104732934.jpg" alt="��ʧ�Ĵ�½"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ��ʧ�Ĵ�½                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//ysdl.602.com/" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/1109/20171109032600252.png" alt="�����Ԫ"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        �����Ԫ                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//yhjy.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2017/1204/20171204100022894.png" alt="������"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ������                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//zll.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2018/0102/20180102093024872.png" alt="��������"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ��������                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//hmtz.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2018/0109/20180109093703822.jpg" alt="��«��"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ��«��                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//hlw.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2018/0115/20180115094848467.png" alt="̫��"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ̫��                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//taiji.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2018/0201/20180201115015201.jpg" alt="�����֮������"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        �����֮������                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//lyb.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2018/0312/20180312034709656.png" alt="����а��"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ����а��                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//ntxs.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                        <li>
                                <div class="pic">
                                    <img src="//i-1.602.com/new/site/2018/0315/20180315095225357.jpg" alt="ħ�����Ƽ�"/>
                                </div>
                                <div class="txt">
                                    <p class="game_name new">
                                        ħ�����Ƽ�                                    </p>
                                    <p class="game_type">
                                        ��ɫ����                                    </p>
                                </div>

                                <a href="//mffyj.602.com" target="_blank" class="more_game_cover"> </a>
                            </li>
                                                    </ul>
                    </div>
                </div>
            </div>
            <div class="panel">
                <div class="link">
                    <div class="d_tit_1 fl">
                        <em style="font-size: 16px;">��������</em>
                        <span class="inline"></span>
                    </div>
                    <div class="link_body fl">
                                                                                                <a href="http://www.yxdown.com/" target="_blank">������Ϸ</a>
                                                                                                <a href="http://www.yiwan.com" target="_blank">��׿��Ϸ����</a>
                                                                                                <a href="http://www.9k9k.com/" target="_blank">9k9k������</a>
                                                                                                <a href="http://www.91danji.com/" target="_blank">91��Ϸ��</a>
                                                                                                <a href="http://www.5173.com" target="_blank">5173 ���ν���</a>
                                                                                                <a href="http://game.anruan.com " target="_blank">��׿��Ϸ����</a>
                                                                                                <a href="http://www.99danji.com/zt/ " target="_blank">������Ϸ��ȫ</a>
                                                                                            </div>
                </div>
            </div>
        </div>
        <div id="footer" class="footer">
            <p>&#169 �Ϻ���Ѷ��Ϣ�Ƽ����޹�˾ | �Ϻ��мζ�����ͤ��ī����·1033��1111�� | 400-9988-602&nbsp;&nbsp;&nbsp;&nbsp;<a href="//www.602.com/AboutUs/swhz.html" target="_blank">�������</a> | <a href="//company.zhaopin.com/CC555042027.htm" target="_blank">��������</a></p>
            <p>��ICP��14029528��-2 | <a href="//www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011402001552" target="_blank">����������31011402001552��</a> | <a href="//static-1.602.com/602/v3/images/yyzz/jyxkz.jpg" target="_blank">������[2015] 0822-222��</a> | <a href="//static-1.602.com/602/v3/images/yyzz/zzjyxkz.jpg" target="_blank">��ֵ����ҵ��Ӫ���֤��B2-20140085</a> | <a href="//www.602.com/jiazhang/index.html" target="_blank">�ҳ��໤</a>
            </p>
            <p style="margin-bottom: 10px;">���Ʋ�����Ϸ  �ܾ�������Ϸ  ע�����ұ���  ������ƭ�ϵ�  �ʶ���Ϸ����  ������Ϸ����  ������ʱ��  ���ܽ�������</p>
            <div class="ft-oths">
                <a href="//www.anquan.org/authenticate/cert/?site=www.602.com&amp;at=realname" rel="nofollow" target="_blank">
                    <img src="//static-1.602.com/602/v3/images/footer-img/sm_83x30.png" alt="��ȫ������֤" width="100" height="38">
                </a>
                <a href="https://ss.knet.cn/verifyseal.dll?sn=e14091631011453913ckde000000&amp;ct=df&amp;a=1&amp;pa=20140917" rel="nofollow" target="_blank">
                    <img src="//static-1.602.com/602/v3/images/footer-img/foot_5.png" width="100" height="38">
                </a>
                <a href="//sq.ccm.gov.cn:80/ccnt/sczr/service/business/emark/toDetail/08EE86AAD628467092362292D1055177" rel="nofollow" target="_blank">
                    <img src="//static-1.602.com/602/v3/images/footer-img/foot_4.jpg" width="100" height="38">
                </a>
                <img src="//static-1.602.com/602/v3/images/footer-img/foot_2.jpg" width="100" height="38">
                <img src="//static-1.602.com/602/v3/images/footer-img/foot_3.jpg" width="100" height="38">
                <img src="//static-1.602.com/602/v3/images/footer-img/foot_5.jpg" width="100" height="38">
            </div>
        </div>
        <div class="scroll_top">
            <div class="mascot">
                <a href="javascript:">

                    <span class="tou"><img src="//static-1.602.com/602/v3/images/index/mascot-1.png" alt=""/></span>
                    <span class="l-shou"><img src="//static-1.602.com/602/v3/images/index/mascot-2.png" alt=""/></span>
                    <span class="r-shou"><img src="//static-1.602.com/602/v3/images/index/mascot-3.png" alt=""/></span>
                    <span class="shengti"><img src="//static-1.602.com/602/v3/images/index/mascot-4.png" alt=""/></span>
                    <span class="weiba"><img src="//static-1.602.com/602/v3/images/index/mascot-5.png" alt=""/></span>
                </a>
            </div>
            <div class="download"><a href="http://down.602.com/602GameBox.exe" target="_blank"></a></div>
            <div class="attention">
                <div class="ewm">
                    <img src="//static-1.602.com/602/v3/images/index/attention.jpg" alt=""/>
                    <p>ɨ����΢��ר�����</p>
                </div>
            </div>
            <div class="go_top"></div>
        </div>
    </div>
    <div id="602tj"  style="display:none;">

</div>
<script type="text/javascript">
	function insertTj(url) {
		window._hmt = window._hmt || [];
		var hm = document.createElement("script");
		hm.src = url||'https://hm.baidu.com/hm.js?10e7411cce265539bcdf00b06f8d783d';
		var s = document.getElementById('602tj')||document.getElementsByTagName("body")[0];
		s.insertBefore(hm,null);
	}

	function httpsTj(){
		var e = /([http|https]:\/\/[a-zA-Z0-9\_\.]+\.baidu\.com)/gi, r = window.location.href, t = document.referrer;
		if (!e.test(r)) {
			var o = "https://sp0.baidu.com/9_Q4simg2RQJ8t7jm9iCKT-xh_/s.gif";
			var i = new Image;
			i.src = o
		}
	}
	var t = window.location.protocol;
	if(t==='https:'){
		insertTj();
		httpsTj();
	}else{
		insertTj();
	}
</script>

</body>
</html>