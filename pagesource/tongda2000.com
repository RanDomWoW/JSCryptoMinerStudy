<!DOCTYPE html>
<html>
<head>
    <title>OA OAϵͳ ���OA ЭͬOA��� ��OA ͨ��OA�ٷ���վ</title>
    <meta http-equiv="Content-Type" content="text/html; charset=gbk"/>
    <meta name="keywords" content="OA,���OA,OA����,OA�칫ϵͳ,OAϵͳ,��OA,OAϵͳ,OA���,�Զ����칫ϵͳ">
    <meta name="description"
          content="ͨ��OAϵͳ������ЭͬOA���Ƚ�����,13���з����ͳ���OA��Ʒ,ЭͬOA�����ҵΨһ�����Ŷ��з�,���ժȡ����OA�����,ӵ��1������ʽ�û���8������Ѱ��û�������400���ն��û�">
    <link rel="shortcut icon" href="/favicon.ico"/>
    <!--��ǰ�Ķ���-->
    <link href="/style/css/global.css?170731?v=170731" rel="stylesheet" type="text/css"/>
    <link href="/style/css/other.css?v=0917" rel="stylesheet" type="text/css"/>

    <script type="text/javascript" src="/inc/js/menu.js?v=170427"></script>
    <script type="text/javascript" src="/static/libs/jquery-1.10.2/jquery.min.js"></script>
    <script type="text/javascript" src="/static/libs/jquery-1.10.2/template/jquery.tmpl.min.js"></script>
    <script>
        jQuery.noConflict();
        (function($){
            $(document).ready(function(){
                $(".weixin-img").mouseover(function () {
                    $(".weixin_code").css("display", "block");
                });
                $(".weixin-img").mouseout(function () {
                    $(".weixin_code").css("display", "none");
                });
                $(".weibo-img").mouseover(function () {
                    $(".weibo_code").css("display", "block");
                });
                $(".weibo-img").mouseout(function () {
                    $(".weibo_code").css("display", "none");
                });

            })
        })(jQuery)

    </script>

    <script type='text/javascript'>
      var _vds = _vds || [];
      window._vds = _vds;
      (function(){
        _vds.push(['setAccountId', 'a74f9a8efeed8652']);
        (function() {
          var vds = document.createElement('script');
          vds.type='text/javascript';
          vds.async = true;
          vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dn-growing.qbox.me/vds.js';
          var s = document.getElementsByTagName('script')[0];
          s.parentNode.insertBefore(vds, s);
        })();
      })();
  </script>
    <script id="navTmpl" type="text/x-jquery-tmpl">
<li class="header-nav-item">
  <a href="${url ? url : 'javascript:;'}">${title}{{if child}}<span class="caret"></span>{{/if}}</a>
  {{if child}}
    <ul class="dropdown-menu dropdown-menu-${child.length}x">
    {{each(i,list) child}}
        <li class="dropdown-menu-list">
          <ul>
            {{if list.title}}
              <li class="dropdown-header">${list.title}</li>
              <li class="divider"></li>
            {{/if}}
            {{if list.child}}
                {{each(k,item) list.child}}
                   <li><a class="dropdown-menu-item" href="${item.url ? item.url : 'javascript:;'}" target="_blank">${item.title}</a></li>
                {{/each}}
            {{/if}}
          </ul>
        </li>
    {{/each}}
    </ul>
  {{/if}}
</li>

    </script>
    <script>
        //message check
        function CheckForm() {
            if (jQuery('#UNIT').val() == "" || jQuery('#EMPLOYEES').val() == "" || jQuery('#LINKMAN').val() == "" || jQuery('#TEL').val() == "" || jQuery('#EMAIL').val() == "") {
                alert("�������Ϊ�գ�");
                return false;
            } else {
                jQuery('button.close').click();
            }

            jQuery('#SUBMIT').attr('disabled', true);
            return true;
        }

        jQuery(document).ready(function () {
            var nav_config = [
                {
                    "title": "��ҳ",
                    "url": "/index.php"
                },
                {
                    "title": "��˾����",
                    "url": "",
                    "child": [
                        {
                            "title": '����ͨ��',
                            "child": [
                                {"title": '��˾���', "url": '/intro/'},
                                {"title": '��������', "url": '/join/'}
                            ]
                        },
                        {
                            "title": 'Ʒ�ƻ',
                            "child": [
                                {"title": 'ȫ��Ѳչ', "url": '/tour/'},
                                {"title": '���Ͽ���', "url": '/online/'}
                            ]
                        }
                    ]
                },
                {
                    "title": "��Ʒ����",
                    "url": "",
                    "child": [
                        {
                            "title": '��Ʒ��',
                            "child": [
                                {"title": 'ͨ�ð�', "url": '/oa/MYOA2017/'},
                                {"title": '���Ű�', "url": '/oa/group/'},
                                {"title": '�����', "url": '/gov/'},
                                {"title": 'ȫ����Ʒ', "url": '/products/'}
                            ]
                        },
                        {
                            "title": '��Ʒ����',
                            "child": [
                                {"title": '��������', "url": 'https://oa.tongda2000.com/'},
                            ]
                        }
                    ]
                },
                {
                    "title": "����",
                    "url": "/download/"
                },
                {
                    "title": "�������",
                    "url": "/solution/",
                    /*"child": [
                     {
                     "title": '��ҵ',
                     "child": [
                     {"title": '����',"url":'/solution/solution_2/01.php'},
                     {"title": '���ܵ�λ',"url":'/solution/solution_2/12.php'},
                     {"title": '�ۺϼ���',"url":'/solution/solution_2/24.php'}
                     ]
                     },
                     {
                     "title": 'ר��',
                     "child": [
                     {"title": '���ɿ���',"url":''},
                     {"title": '���Ƿѿ�',"url":''},
                     {"title": '���Ӻ�ͬ',"url":''}
                     ]
                     }				  
                     ]*/
                },
                {
                    "title": "�û�����",
                    "url": "",
                    "child": [
                        {
                            "title": '����',
                            "child": [
                                {"title": 'ȫ���û�����', "url": '/oa/oa_user.php'},
                                {"title": '�й�500ǿ', "url": '/oa/oa_user/ch500/'}
                            ]
                        },
                        {
                            "title": '����',
                            "child": [
                                {"title": 'ȫ������', "url": '/case/'},
                                {"title": '����', "url": '/case/ind/ind1/'},
                                {"title": '���ܵ�λ', "url": '/case/ind/ind2/'},
                                {"title": '�ۺϼ���', "url": '/case/ind/ind5/'},
                                {"title": '����ҵ', "url": '/case/ind/ind13/'}
                            ]
                        }
                    ]
                },
                {
                    "title": "������ϵ",
                    "url": "",
                    "child": [
                        {
                            "title": '',
                            "child": [
                                {"title": 'ͨ��ֱ��', "url": '/buy/'},
                                {"title": 'ͨ�����', "url": '/agent/'},
                                {"title": '�ۺ����', "url": '/service/'},
                                {"title": 'Ͷ�߽���', "url": '/service/'}
                            ]
                        }
                    ]
                },
                {
                    "title": "�������",
                    "url": "",
                    "child": [
                        {
                            "title": '',
                            "child": [
                                {"title": '���˽���', "url": '/cooperation/'},
                                {"title": '��������', "url": 'https://fe.fanqier.com/f/xvy2bc'},
                                {"title": '��������', "url": 'https://fe.fanqier.com/f/xvy2bc'},
                                {"title": '������ѯ', "url": 'https://fe.fanqier.com/f/xvy2bc'}
                            ]
                        }
                    ]
                },
                {
                    "title": "����",
                    "url": "",
                    "child": [
                        {
                            "title": '',
                            "child": [
                                {"title": 'VIP����', "url": '/service/vip_ser.php'},
                                {"title": '�û�����', "url": 'http://club.tongda2000.com/forum.php'},
                                {"title": '������֧��', "url": 'http://support.tongda2000.com/'},
                            ]
                        }
                    ]
                },
                {
                    "title": "�û�������",
                    "url": "/member/user/login.php"

                },
            ]
            window.nav_config = nav_config;
            var nav_tmpl = jQuery('#navTmpl');
            jQuery.each(nav_config, function (key, item) {
                jQuery('.header-nav-ul').append(nav_tmpl.tmpl(item))
            })
        })
    </script>

</head>

<body>
<!--ͷ��-->
<div class="header">
    <div class="header-inner" style="text-align: center;font-family: yahei;">
        <div class="header-telBox">
            <!--            <span>������ѯ : 010-51299003</span>-->
            <span style="text-align: center;padding-top:5px;">  <a href="/index.php">
                    <img src="/static/images/index/logo_new.png" style="width: 470px;margin-top: 0px;height: 45px;margin-left: -56px;" alt="ͨ��OA">
                </a></span>
            <!--<span class="header-saleTel">��Ŀ������ѯ : 010-68962206</span>-->
        </div>
		<!--<span style="font-size: 16px;display: inline-block;margin-left: 10px;float: left;margin-top: 16px;">���Ա�����ҵ���ŵĹ���Эͬ�������</span>-->

        <div class="header-login_form header-float_r" style="align-content: center;padding-top: 8px;">
            <span style="text-align: center;font-size: 16px;">ȫ��ͳһ��ѯ�绰 : </span>
			<span style="color: red;padding-right: 20px;font-size: 16px;">010-51299003</span>


            <img src="/static/images/index/weixin.png" class="weixin-img" style="width: 30px;" />
           <a target="_blank" href="http://wpa.qq.com/msgrd?v=1&uin=800090006&site=qq&menu=yes">
               <img src="/static/images/index/qq.png" style="width: 30px;" />
           </a>
            <a target="_blank" href="http://weibo.com/">
                <img src="/static/images/index/weibo.png" class="weibo-img" style="width: 30px;" />
            </a>
        <img src="/static/images/index/weixin_qrcode.jpg" alt="" class="weixin_code">
        <img src="/static/images/index/weibo_qrcode.png" alt="" class="weibo_code">


            <!---->
            <!--            <form id="login" name="form1" autocomplete="off" method="post" action="/member/logincheck.php">-->
            <!--                �˺� : <input type="text" name="USER_ID" class="header-small_input" />&nbsp;&nbsp;-->
            <!--                ���� : <input type="password" autocomplete="new-password" name="TD_PASSWORD" class="header-small_input" />&nbsp;-->
            <!--                <input type="submit" class="header-submit" value="��¼"/>-->
            <!--                <input type="button" class="header-submit" value="ע��" onclick="window.location='/member/user/';"/>&nbsp;&nbsp;-->
            <!--                <a class="header-form-pwd" href="/member/getpwd.php" target="_blank">�һ�����</a>-->
            <!--            </form>-->
        </div>
    </div>
</div>
<!--������-->
<div class="header-navbar">
    <div class="header-nav-inner">
        <!--        <a class="header-logo" href="/index.php--><!--">-->
        <!--            <img src="/static/images/index/logo.png" alt="ͨ��OA">-->
        <!--        </a>-->
        <ul class="header-nav-ul" style="padding-left: 5%;">
            <!--
            <li class="header-nav-item active"><a href="/index.php">��ҳ</a></li>
            <li class="header-nav-item">
              <a href="/products/">��Ʒ����</a>
                <ul class="dropdown-menu dropdown-menu-2x">
                  <li class="dropdown-menu-list">
                    <ul>
                      <li class="dropdown-header">�˽�ͨ��</li>
                      <li class="divider"></li>
                      <li><a class="dropdown-menu-item" href="" target="blank">��Ʒ���</a></li>
                      <li><a class="dropdown-menu-item" href="" target="blank">��Ʒ����</a></li>
                      <li><a class="dropdown-menu-item" href="" target="blank">Demo����</a></li>
                    </ul>
                  </li>
                  <li class="dropdown-menu-list">
                    <ul>
                      <li class="dropdown-header">��ɫ����</li>
                      <li class="divider"></li>
                      <li><a class="dropdown-menu-item" href="" target="blank">��������</a></li>
                       <li><a class="dropdown-menu-item" href="" target="blank">�����շ�</a></li>
                      <li><a class="dropdown-menu-item" href="" target="blank">�ƶ�����</a></li>
                    </ul>
                  </li>
                </ul>
            </li>
            <li class="header-nav-item">
              <a href="/solution/">�������</a>
              <ul class="dropdown-menu dropdown-menu-2x">
                <li class="dropdown-menu-list">
                  <ul>
                    <li class="dropdown-header">��ҵ����</li>
                    <li class="divider"></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">�ǻ�����</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">�ǻ۹���</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">�ǻ۽�ͨ</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">�ǻ۽���</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">�ǻ�ҽ��</a></li>
                  </ul>
                </li>
                <li class="dropdown-menu-list">
                  <ul>
                    <li class="dropdown-header">ר�ⷽ��</li>
                    <li class="divider"></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">���ɿ��ڷ���</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">һ�����ɹ���</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">���ǲɹ�</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">�������ض���</a></li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="header-nav-item">
              <a href="/buy/">����</a>
              <ul class="dropdown-menu dropdown-menu-1x">
                <li class="dropdown-menu-list">
                  <ul>
                    <li class="dropdown-header">�绰��ѯ</li>
                    <li class="divider"></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">ͨ�����</a></li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="header-nav-item">
              <a href="/service/">����֧��</a>
              <ul class="dropdown-menu dropdown-menu-3x">
                <li class="dropdown-menu-list">
                  <ul>
                    <li class="dropdown-header">��ֵ����</li>
                    <li class="divider"></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">ʵʩ</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">���ο���</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">����ϵͳѲ��</a></li>
                  </ul>
                </li>
                <li class="dropdown-menu-list">
                  <ul>
                    <li class="dropdown-header">֧��</li>
                    <li class="divider"></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">�ۺ����</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">�����ĵ�</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">����֧��</a></li>
                  </ul>
                </li>

                <li class="dropdown-menu-list">
                  <ul>
                    <li class="dropdown-header">Ͷ�߽���</li>
                    <li class="divider"></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">ceo@tongda2000.com</a></li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="header-nav-item">
              <a href="/case/">�û�����</a>
              <ul class="dropdown-menu dropdown-menu-1x">
                <li class="dropdown-menu-list">
                  <ul>
                    <li><a class="dropdown-menu-item" href="" target="blank">ʵʩ</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">���ο���</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">����ϵͳѲ��</a></li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="header-nav-item">
              <a href="">��̬Ȧ</a>
              <ul class="dropdown-menu dropdown-menu-1x">
                <li class="dropdown-menu-list">
                  <ul>
                    <li><a class="dropdown-menu-item" href="" target="blank">��������</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">��������</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">������ѯ</a></li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="header-nav-item">
              <a href="">����ͨ��</a>
              <ul class="dropdown-menu dropdown-menu-2x">
                <li class="dropdown-menu-list">
                  <ul>
                    <li class="dropdown-header">��������</li>
                    <li class="divider"></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">��˾�Ļ�</a></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">��������</a></li>
                  </ul>
                </li>
                <li class="dropdown-menu-list">
                  <ul>
                    <li class="dropdown-header">Ʒ�ƻ</li>
                    <li class="divider"></li>
                    <li><a class="dropdown-menu-item" href="" target="blank">ȫ��Ѳչ</a></li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="header-nav-item"><a href="http://114.55.1.254/forum.php" target="_blank">����</a></li>
          -->
            <!--<li class="header-nav-item"><a href="/download/">����</a></li>-->
            <!--<li><a href="#">/������֧��</a></li>-->

        </ul>
    </div>
</div>
<link rel="stylesheet" href="../static/libs/bootstrap-2.3.2/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="../static/css/index.css?2017081401">
<!--banner-->
<div class="banner">
    <div id="myCarousel" class="carousel slide">
        <!--            <div style="position:absolute;z-index:99;list-style: none;width:1200px;height: 90px;bottom:1px;left:80px;">-->
        <!--                <div class="userSum_common" style="vertical-align: bottom;">-->
        <!--                    <p style="color: white">�ۼ���ʽ�û�<span style="color: white"> -->
        <!-- </span>��</p>-->
        <!--                </div>-->
        <!--                <div class="userSum_common" style="vertical-align: bottom;">-->
        <!--                    <p style="">-->
        <!--                    <span style="font-size: 25px;cursor: pointer;text-decoration: underline;display: inline-block;margin-bottom: 10px;color: white;" onclick="javascript:window.open('/download/2017.php?F=&K=','_blank')">�������</span>-->
        <!--                    <span style="font-size:25px;color: white;">�ۼ�������� <span id="index_downLoadCount" style="font-size:40px;color: white;"> </span> ��</span>-->
        <!--                    </p>-->
        <!--                </div>-->
        <!---->
        <!--            </div>-->


        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
            <li data-target="#myCarousel" data-slide-to="4"></li>
            <!--<li data-target="#myCarousel" data-slide-to="5"></li>-->
            <!--<li data-target="#myCarousel" data-slide-to="6"></li>-->
            <!--<li data-target="#myCarousel" data-slide-to="2"></li>-->
        </ol>
        <div class="carousel-inner">
            <!--
                <div class="active item">
                    <a target="_blank" href="/buy/">
                        <img src="/static/images/index/saleDown.jpg" />
                    </a>
                </div>
				-->
            <!--
            <div class="item active">
                <a target="_blank" href="/news/551.php">
                    <img src="/static/images/index/banner_sh.jpg"/>
                </a>
            </div>
            -->                
            <div class="item active">
                <a target="_blank" href="/news/536.php">
                    <img src="/static/images/index/banner.jpg?v=22"/>
                </a>
            </div>
            <!--<div class="item">
                <a target="_blank" href="/news/562.php">
                    <img src="/static/images/index/banner_pxjg.jpg"/>
                </a>
            </div>-->
            <div class="item">
                <a target="_blank" href="/news/555.php">
                    <img src="/static/images/index/banner_bi.jpg"/>
                </a>
            </div>
            <div class="item">
                <a target="_blank" href="/gov/">
                    <img src="/static/images/index/banner_zw.jpg"/>
                </a>
            </div>
            <div class="item">
                <a target="_blank" href="http://www.tongda2000.com/buy/option/17.php">
                    <img src="./static/images/index/banner_option.jpg?v=29">
                </a>
				<div class="banner-btn-group">
					<a target="_blank" href="http://www.tongda2000.com/oa/hero/?F=1&K=4" class="banner-btn banner-btn1">��������</a>
					<a target="_blank" href="http://www.tongda2000.com/buy/option/17.php" class="banner-btn banner-btn2">��ϵ����</a>
				</div>
            </div>
            <!--div class="item">
                <a target="_blank" href="https://www.ikcrm.com/pages/baidu_ad?utm_source=%E9%80%9A%E8%BE%BE_banner">
                    <img src="/static/images/index/banner_ikcrm.jpg"/>
                </a>
            </div-->
            <!--<div class="item">
                <a target="_blank" href="/news/563.php">
                    <img src="/static/images/index/banner-hk.jpg"/>
                </a>
            </div>-->
            <div class="item">
                <a target="_blank" href="https://www.dingtalk.com?lwfrom=20171031170006637">
                    <img src="/static/images/index/banner_ding.jpg"/>
                </a>
            </div>
            <!--
            <div class="item">
                <a target="_blank" href="/service/vip_ser.php">
                    <img src="./static/images/index/banner_service.jpg">
                </a>
            </div>
            -->
			<!--
            <div class="item">
                <a href="javascript:;">
                    <img src="./static/images/index/banner_tj.jpg">
                </a>
            </div>
			-->
        </div>
        <!-- Controls -->
        <a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
        <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>

    </div>
</div>

<div class="containerBox">
    <!--�ۼ�ʹ��-->
    <div class="userSum">
        <div class="container userSum_main">
            <div class="userSum_common" style="vertical-align: bottom;">
                <p>�ۼ���ʽ�û�<span> 19818 </span>��&nbsp;&nbsp;&nbsp;&nbsp; <span
                        style="font-size: 18px;cursor: pointer;text-decoration: underline;display: inline-block;margin-top: 20px;margin-bottom: 10px;"
                        onclick="javascript:window.open('/download/2017.php?F=&K=','_blank')">�������</span> &nbsp;&nbsp;&nbsp;&nbsp;<span
                        style="font-size:18px;color: #797979;">�ۼ�������� <span id="index_downLoadCount"
                                                                            style="font-size: 18px;color:#01A9F4;"> </span>��</span>
                </p>

            </div>
            <div class="userSum_common2" style="vertical-align: bottom;">
                <p style="margin: 0;">
                    <!--                <div><span style="font-size: 20px;cursor: pointer;text-decoration: underline;display: inline-block;margin-top: 45px;margin-bottom: 10px;color:red" >�������</span>-->
                    <!--                </div>-->
                <div class="blue_button nowFeel_button2" style="padding-top: 35px;border: none;width: 100%;">
                    <a href="javascript:;" style="color: red;text-decoration:underline;">
                        �������
                    </a>
                </div>
                </p>
            </div>
        </div>
    </div>

</div>


<!--ý�嶯̬-->
<div class="dynamic">
    <div class="container dynamic_main">
        <h2 style="text-align: center;font-weight: normal;">���Ź���</h2>
        <div class="dynamic_commonBox" id="dynamic_leftCommonBox">
            <!--<i class="dynamicImage1"></i>-->
            <span class="dynamic_fontLeft active" id="dynamic_tab1">ͨ�ﶯ̬</span>
            <span class="dynamic_fontLeft" id="dynamic_tab2">���Ŷ�̬</span>
            <span class="dynamic_fontLeft" id="dynamic_tab3">��ҵ��̬</span>
            <a class="dynamicMore float_r" target="_blank" href="/company/news.php">���� &gt;</a>
            <hr>
            <ul id="dynamic_msg1">
                <!--<li><a href="#">��������������ȷ������ʡ���������������� 2017-04-19</a></li>
                <li><a href="#">�����ͨ��OA���½�����ѵ�ᣨ������������ 2017-04-18</a></li>
                <li><a href="#">�����2017��ͨ��ȫ��Ѳչ(���վ)������ 2017-04-13</a></li>
                <li><a href="#">����̬��ͨ���ſ���ʵ�ƽ�ƽ����ί��֯����... 2017-04-10</a></li>
                <li><a href="#">����̬���������б�������ҵͶ�����޹�˾... 2017-03-31</a></li>
                <li><a href="#">�����2017��ͨ��ȫ��Ѳչ(����վ)������ 2017-03-24</a></li>
                <li><a href="#">����̬������315��ͨ������������� 2017-03-15</a></li>
                <li><a href="#">�����2017ͨ��ȫ���г�Ѳչȫ������ 2017-03-24</a></li> -->
                <li><a href="/news/565.php"  class=red target="_blank">�����ͨ��2018�û�����ɳ�����ɶ�վ</a> <span class="date">2018-03-14</span></li>
<li><a href="/news/564.php" title="��ϲѶ��ͨ���ſ��Ŷӻ�����2017����й�������ҵ��Ϣ�����Ƚ����塱" class=red target="_blank">��ϲѶ��ͨ���ſ��Ŷӻ�����2017����й���...</a> <span class="date">2018-02-06</span></li>
<li><a href="/news/563.php"  class=red target="_blank">����̬��ͨ����ʽ�ں��ڳ���ֱ��������</a> <span class="date">2018-01-22</span></li>
<li><a href="/news/562.php" title="����̬��ͨ��OA��ר�Ҽ����ͻ���ѡ��������ʽ������" class=red target="_blank">����̬��ͨ��OA��ר�Ҽ����ͻ���ѡ�����...</a> <span class="date">2018-01-05</span></li>
<li><a href="/news/557.php"  class=red target="_blank">����̬��ͨ��OA15���ꡰר�Ҽ����ͻ���ѡ�</a> <span class="date">2017-10-31</span></li>
<li><a href="/news/561.php" title="����̬��ͨ��OA2017��Ʒ���齻���ᣨ�ɶ�վ��������"  target="_blank">����̬��ͨ��OA2017��Ʒ���齻���ᣨ�ɶ�վ...</a> <span class="date">2017-12-07</span></li>
<li><a href="/news/560.php" title="����̬��ͨ���ſ����ߡ�2017�ƶ��칫��ȳ��̡���"  target="_blank">����̬��ͨ���ſ����ߡ�2017�ƶ��칫��ȳ�...</a> <span class="date">2017-11-29</span></li>
<li><a href="/news/559.php" title="����̬��ͨ��OA2017��Ʒ���齻���ᣨ�Ϸ�վ��Բ����Ļ"  target="_blank">����̬��ͨ��OA2017��Ʒ���齻���ᣨ�Ϸ�վ...</a> <span class="date">2017-11-23</span></li>
<li><a href="/news/558.php" title="����̬��ͨ��OA 2017Эͬ�������齻���ᣨ�Ϸ�վ��������"  target="_blank">����̬��ͨ��OA 2017Эͬ�������齻���ᣨ...</a> <span class="date">2017-11-07</span></li>
            </ul>
            <ul id="dynamic_msg2">
                <li><a href="http://www.norincogroup.com.cn/art/2017/10/17/art_84_49862.html"  class=red target="_blank">���ؼ��Ź��ҿƼ��ش�ר�����ͨ��������</a> <span class="date">2017-10-17</span></li>
<li><a href="http://www.norincogroup.com.cn/art/2017/10/17/art_84_49834.html"  class=red target="_blank">�б��Ƹ��ʲ�����˾�������</a> <span class="date">2017-10-17</span></li>
<li><a href="http://www.norincogroup.com.cn/art/2017/10/17/art_84_49806.html" title="��ĸ�ж�ص� �����ƽ�����ҵ��װǰ�С����������š�����һҵ�������ƽ������ɹ���˶" class=red target="_blank">��ĸ�ж�ص� �����ƽ�����ҵ��װǰ��...</a> <span class="date">2017-10-17</span></li>
<li><a href="http://www.norincogroup.com.cn/art/2017/10/17/art_84_49731.html" title="��������С����ҵı������䡱��ɫ���̻�����ɹ��ٰ�" class=red target="_blank">��������С����ҵı������䡱��ɫ����...</a> <span class="date">2017-10-17</span></li>
<li><a href="http://www.norincogroup.com.cn/art/2017/10/17/art_84_49647.html" title="�������ڼ��Ź�˾��ҵ�������������������¹�ר�����ް���Ҫ��:
�ᶨ���� ��׼���� �ƶ�����������2025��ս��ȫ�����" class=red target="_blank">�������ڼ��Ź�˾��ҵ������������������...</a> <span class="date">2017-10-17</span></li>
<li><a href="http://www.norincogroup.com.cn/art/2017/9/12/art_845_88448.html" title="������ҵ�ṹ �Ż���Դ���� ���Ź�˾���̽���������ҵ�������� ����Ȩ�ƽ���������"  target="_blank">������ҵ�ṹ �Ż���Դ���� ���Ź�˾����...</a> <span class="date">2017-09-12</span></li>
<li><a href="http://www.norincogroup.com.cn/art/2017/9/12/art_845_88446.html" title="�¸ո��п�Ժ��ѧ�����пƼ����ºͺ��� ����һͬ����"  target="_blank">�¸ո��п�Ժ��ѧ�����пƼ����ºͺ��� ...</a> <span class="date">2017-09-12</span></li>
<li><a href="http://www.norincogroup.com.cn/art/2017/9/12/art_845_88445.html" title="���Ź�˾2017������࿪�� ��������ϯ������ʽ������"  target="_blank">���Ź�˾2017������࿪�� ��������ϯ��...</a> <span class="date">2017-09-12</span></li>
<li><a href="http://www.norincogroup.com.cn/art/2017/9/12/art_845_88444.html" title="��������2017�й�500ǿ��ҵ�߷���̳������ּ�ݽ��е�����ǿ�������������ҵ����ʷʹ��"  target="_blank">��������2017�й�500ǿ��ҵ�߷���̳����...</a> <span class="date">2017-09-12</span></li>
            </ul>
            <ul id="dynamic_msg3">
                <li><a href="/peer/46.php" title="���Ų���1�������û���Ϣй¶Ϊ�ش����簲ȫ�¼�" class=red target="_blank">���Ų���1�������û���Ϣй¶Ϊ�ش����簲...</a> <span class="date">2017-12-01</span></li>
<li><a href="/peer/45.php" title="����ί��2018��Ҫ�ڲ�����5�����п�չ5G���罨��" class=red target="_blank">����ί��2018��Ҫ�ڲ�����5�����п�չ5G��...</a> <span class="date">2017-11-30</span></li>
<li><a href="/peer/44.php" title="���°����ŷ����᣺���Ľ컥�������12��������ٰ�" class=red target="_blank">���°����ŷ����᣺���Ľ컥�������12����...</a> <span class="date">2017-11-24</span></li>
<li><a href="/peer/43.php"  class=red target="_blank">���Ų���ʽ���� ����5GƵ��</a> <span class="date">2017-11-23</span></li>
<li><a href="/peer/42.php"   target="_blank">���Ų����ķ����ƶ����������ҵЭͬ����</a> <span class="date">2017-11-22</span></li>
<li><a href="/peer/41.php" title="SaaS�������������Ƽ����г���������������������ǿ��"  target="_blank">SaaS�������������Ƽ����г���������������...</a> <span class="date">2017-11-20</span></li>
<li><a href="/peer/40.php" title="iPhone X�ڶ���Ͳ�������?ƻ���ٷ���Ӧ���ǵ�"  target="_blank">iPhone X�ڶ���Ͳ�������?ƻ���ٷ���Ӧ��...</a> <span class="date">2017-11-21</span></li>
<li><a href="/peer/38.php" title="�����ҵ�����г��ɡ������ġ� �û���ȫ��������"  target="_blank">�����ҵ�����г��ɡ������ġ� �û���ȫ��...</a> <span class="date">2017-11-02</span></li>
<li><a href="/peer/37.php" title="���һ�������Ϣ�칫�ҹ�����������������Ϣ����λ���ݹ����ҵ��Ա����취��"  target="_blank">���һ�������Ϣ�칫�ҹ�����������������Ϣ...</a> <span class="date">2017-11-01</span></li>
            </ul>
        </div>
        <div class="dynamic_commonBox">
            <!--<i class="dynamicImage2"></i>-->
            <span class="dynamic_fontLeft active" id="dynamic_tab4">����ǩԼ</span>
            <a class="dynamicMore float_r" target="_blank" href="/oa/oa_user.php">���� &gt;</a>
            <hr>
            <ul id="dynamic_msg4">
                <!--<li><a href="#">04��20�� ���ɹ����������ͺ�����������֤��</a></li>
                <li><a href="#">04��20�� ���ݰ���ͨѶ�豸���޹�˾</a></li>
                <li><a href="#">04��19�� �����������Ƽ����޹�˾</a></li>
                <li><a href="#">04��19�� �����н�����</a></li>
                <li><a href="#">04��19�� ������ɫ��������ҵ���޹�˾</a></li>
                <li><a href="#">04��19�� ����˫�������ֹ����޹�˾</a></li>
                <li><a href="#">04��19�� �żҽ��������Ƽ����޹�˾</a></li>
                <li><a href="#">04��19�� ������һ����ҵ�������޹�˾</a></li>-->
                <li class="red">03��16�� ���ݺ��������޹�˾</li>
<li class="red">03��15�� �������������㲿�����޹�˾</li>
<li>03��14�� ���վ�ũ��̬ũҵ��չ���޹�˾</li>
<li>03��14�� ��������Ƽ��������ι�˾</li>
<li>03��14�� �Ϻ��ü���ҵ�������޹�˾Ȫ�ݷֹ�˾</li>
<li>03��13�� �ڰ����Ļ��������ų������</li>
<li>03��13�� ���ݸߵ�ְҵ����ѧУ</li>
<li>03��13�� ��ɫ�����������</li>
<li>03��13�� ��˵������޹�˾</li>
<li>03��13�� ��ݸ�й���˰��ֳ�ƽ˰��־�</li>
<li>03��13�� �人�������ͯͼ���</li>
<li>03��12�� ���ŵ�Ƽ����麣�����޹�˾</li>
<li>03��12�� ������ƺɽ������Ժ</li>
<li>03��12�� ��ɽ�д�������Ӫ���߻�����</li>
<li>03��09�� ���������²������޹�˾</li>
<li>03��07�� �������˱������ɼ��ίԱ��</li>
            </ul>
        </div>
        <!--
			<div class="dynamic_commonBox">
                <i class="dynamicImage3"></i>
                <span class="dynamic_fontLeft">���ڶ�̬</span>
                <a class="dynamicMore float_r" target="_blank" href="/oa/oa_user.php">���� &gt;</a>
                <hr>
                <ul>
                                    </ul>
            </div>
			-->
    </div>
</div>

<!--   <div class="containerBox">-->
<!--�ۼ�ʹ��-->
<!--    <div class="userSum">-->
<!--        <div class="container userSum_main">-->
<!--                <div class="userSum_common" style="vertical-align: bottom;">-->
<!--                    <p>�ۼ���ʽ�û�<span> --><!-- </span>��</p>-->
<!--                </div>-->
<!--                <div class="userSum_common" style="vertical-align: bottom;">-->
<!--                    <p style="margin: 0;">-->
<!--						<div><span style="font-size: 18px;cursor: pointer;text-decoration: underline;display: inline-block;margin-top: 20px;margin-bottom: 10px;" onclick="javascript:window.open('/download/2017.php?F=&K=','_blank')">�������</span></div>-->
<!--						<span style="font-size:14px;color: #797979;">�ۼ�������� <span id="index_downLoadCount" style="font-size: 14px;color:#01A9F4;"> </span> ��</span>-->
<!--					</p>-->
<!--                </div>-->
<!--        </div>-->
<!--    </div>-->

<!--��������-->
<div class="product">
    <div class="container flow_main">
        <h2>��Ʒ����</h2>
        <div class="flow_commonBox flow_commonBox1">
            <i class="flowImage1"></i>
            <div class="small_flowBox">
                <h5>Ӧ������</h5>
            </div>
        </div>
        <div class="flow_commonBox flow_commonBox2">
            <i class="flowImage2"></i>
            <div class="small_flowBox">
                <h5>��������</h5>
            </div>
        </div>
        <div class="flow_commonBox flow_commonBox3">
            <i class="flowImage3"></i>
            <div class="small_flowBox">
                <h5>�ƶ��칫</h5>
            </div>
        </div>
        <div class="flow_commonBox flow_commonBox4">
            <i class="flowImage4"></i>
            <div class="small_flowBox">
                <h5>��ҵ����ƽ̨</h5>
            </div>
        </div>
        <div class="flow_commonBox flow_commonBox5">
            <i class="flowImage5"></i>
            <div class="small_flowBox">
                <h5>�����Щ����</h5>
            </div>
        </div>
    </div>
</div>
<!--Ӧ������-->
<div class="applyCenter">
    <img src="/static/images/index/apply.png" alt="Ӧ������">
    <h2>Ӧ�����ĨD"��ҵ����Ϣ��������"</h2>
    <h3>Ϊ�����ٴ����ҵ��ϵͳ�����ݻ�����������Ϣ�µ�</h3>
    <div class="surf-btn-groups">
        <div class="blue_button">
            <a href="/bi/" target="_blank">
                �鿴����
            </a>
        </div>
        <div class="blue_button nowFeel_button">
            <a href="javascript:;">
                �������
            </a>
        </div>
    </div>
</div>
<!--��������-->
<div class="flowCenter" style="display: none;">
    <div class="container flow_main">
        <h2>�������ĨD"��Ч�����̺�����ϵͳ"</h2>
        <h3 class="common_font">�����ĸ���ҵ���ܡ�������������ǩ����������һ���ٵ�</h3>
        <div class="flow_commonBox">
            <i class="flowImage1"></i>
            <div class="small_flowBox">
                <h5>�����</h5>
                <p>֧��20����ؼ���ֽ�ʵ���ȫ�����ӻ������ݳ־ñ���</p>
            </div>
        </div>
        <div class="flow_commonBox">
            <i class="flowImage2"></i>
            <div class="small_flowBox">
                <h5>�������</h5>
                <p>���Ĳ��衢�������ã�������ָ��ӵ�ʹ�ó�������</p>
            </div>
        </div>
        <div class="flow_commonBox">
            <i class="flowImage3"></i>
            <div class="small_flowBox">
                <h5>Ȩ�޿���</h5>
                <p>ϸ�����ܵİ���Ȩ�޺Ϳμ�Ȩ�޿��ƣ����ݸ���ȫ�����������</p>
            </div>
        </div>
        <div class="flow_commonBox">
            <i class="flowImage4"></i>
            <div class="small_flowBox">
                <h5>��������</h5>
                <p>�������������������ڲ����ⲿϵͳ���ɴ��조��ˮ�ߡ�</p>
            </div>
        </div>
        <div class="flow_commonBox">
            <i class="flowImage5"></i>
            <div class="small_flowBox">
                <h5>����ͳ��</h5>
                <p>�������ݳ־ñ��棬�ɵ��������ɱ��������ݳ�Ϊ������</p>
            </div>
        </div>
    </div>
    <div class="surf-btn-groups">
        <div class="gray_button">
            <a href="/oa/MYOA2017/modules/approval.php" target="_blank">
                �鿴����
            </a>
        </div>
        <div class="gray_button nowFeel_button2">
            <a href="javascript:;">
                �������
            </a>
        </div>
    </div>
</div>
<!--�ƶ��칫-->
<div class="mobileOffice" style="display: none;">
    <img src="/static/images/index/mobile.png" alt="�ƶ��칫">
    <h2>�ƶ��칫�D"�޴����ڵİ칫��"</h2>
    <h3 class="common_font">��Ϣ��ʱ�أ�������ʱ�죬��֧����΢�š��������ɣ�����ȫ�µİ칫��ʽ</h3>
    <div class="surf-btn-groups">
        <div class="gray_button">
            <a href="/oa/MYOA2017/modules/mobile.php" target="_blank">
                �鿴����
            </a>
        </div>
        <div class="gray_button nowFeel_button">
            <a href="javascript:;">
                �������
            </a>
        </div>
    </div>
</div>
<!--����ƽ̨-->
<div class="openPlatform" style="display: none;">
    <img src="/static/images/index/openPlatform.png" alt="����ƽ̨">
    <h2>��ҵ����ƽ̨</h2>
    <div class="openPlatform_container clearfix">
        <div class="open_font">
            <h4>��֯�ܹ�ƽ̨</h4>
            <p>����Ķ�ԭϵͳ��֯�ܹ�������ʵͬ������Ȩ������</p>
            <h4>��Ȩ����ƽ̨</h4>
            <p>��ϵͳͳһ��֤�������¼������¼һ��ϵͳ����������ϵͳʱ�����ٴε�¼</p>
            <h4>Ӧ�ÿ���ƽ̨</h4>
            <p>�ܹ������׵ĺ�������������񡢿ͻ���ϵ�ȹ���ϵͳ������һ��</p>
            <h4>��Ϣ����ƽ̨</h4>
            <p>��ʹ��ҵ�û���ʱ����ؽ��ն�ϵͳ��Ϣ����֪ͨ���ʼ�������ȣ����ÿ���ʱ�䡢�ص㣬��ͨ��web��������ֻ�APP��ʽ������Ϣ�������ϵͳ�Ĵ�������</p>
        </div>
        <div class="surf-btn-groups">
            <div class="gray_button">
                <a href="javascript:;">
                    �鿴����
                </a>
            </div>
            <div class="gray_button nowFeel_button">
                <a href="javascript:;">
                    �������
                </a>
            </div>
        </div>
    </div>
</div>
<!--�������-->
<div class="solution" style="display: none;">
    <div class="container solution_main">
        <h2>ͨ��OA���ܰ��������Щ���⣿</h2>
        <div class="solution_commonBox">
            <i class="solutionImage1"></i>
            <div class="small_solutionBox">
                <h5>ͳһͨѶ</h5>
                <p>֧�ֵ��ԡ��ֻ���������ȶ��ն�ͳһͨѶ�������¼��ͬ����֧�ַ����ļ���ͼƬ����������ʽ����ͨ����Ч</p>
            </div>
        </div>
        <div class="solution_commonBox">
            <i class="solutionImage2"></i>
            <div class="small_solutionBox">
                <h5>�����ʼ�</h5>
                <p>ͳһ�ʼ�ϵͳ��֧���������ʼ��շ���������ͳһ����֧���ʼ����ܷ���͹ؼ�����ȡ�ȹ���</p>
            </div>
        </div>
        <div class="solution_commonBox">
            <i class="solutionImage3"></i>
            <div class="small_solutionBox">
                <h5>��������</h5>
                <p>��ҵͳһ��Ϣ����ƽ̨��ͼ�Ĳ�ï�������Ϣ���ѽ���Ϣ��ʱ���ﵽÿλԱ��</p>
            </div>
        </div>
        <div class="solution_commonBox">
            <i class="solutionImage4"></i>
            <div class="small_solutionBox">
                <h5>���ڴ�</h5>
                <p>�����ò�ͬ�Ű����ͺͿ������ͣ�֧���ֻ����ڴ򿨣��ɼ�¼����λ�ã����޶��ڹ̶�λ�û�Wifi�´�</p>
            </div>
        </div>
        <div class="solution_commonBox">
            <i class="solutionImage5"></i>
            <div class="small_solutionBox">
                <h5>�����칫</h5>
                <p>���Ƶİ칫��Ʒ�������ҡ����������������ܣ�Ϊ��������Ӫ����ɱ���������������Ч��</p>
            </div>
        </div>
        <div class="solution_commonBox">
            <i class="solutionImage6"></i>
            <div class="small_solutionBox">
                <h5>����Эͬ</h5>
                <p>��Ч����Ŷ�Э�����⡣�����⡢���䣬������Ч��ʵ��ʱ�䶯̬���������ۣ������������ֱ�ۿɿ�</p>
            </div>
        </div>
        <div class="solution_commonBox">
            <i class="solutionImage7"></i>
            <div class="small_solutionBox">
                <h5>���ݰ�ȫ</h5>
                <p>֧��˽�л�������Ʋ�����������ͳһ�洢���������ݰ�ȫ���Ƚ��ļ����ܹ��Ϳ����ܹ�����ϵͳ��ȫ</p>
            </div>
        </div>
        <div class="solution_commonBox">
            <i class="solutionImage8"></i>
            <div class="small_solutionBox">
                <h5>��ɱ���ά</h5>
                <p>�ײ�����Զ���أ������޸����ϣ�����ϵͳ�������С������Զ����ݣ�ϵͳ�Զ�������ʵ����ɱ���ά</p>
            </div>
        </div>
    </div>
    <div class="surf-btn-groups">
        <div class="gray_button">
            <a href="http://www.tongda2000.com/oa/MYOA2017/" target="_blank">
                �鿴����
            </a>
        </div>
        <div class="gray_button nowFeel_button2">
            <a href="javascript:;">
                �������
            </a>
        </div>
    </div>
</div>
<!--��Щ�û�Ҳ����-->
<div class="whatUsers">
    <div class="container">
        <h2><span>20�� </span> ����ҵ��ѡ��</h2>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner1.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner2.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner3.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner4.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner5.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner6.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner7.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner8.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner9.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner10.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner11.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner12.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner13.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner14.png">
        </div>
        <div class="commonBrand">
            <img src="./static/images/index/partner/partner15.png">
        </div>
    </div>
</div>
<!--�Ҳ���ѯ-->
<!--�Ҳ�������ʼ-->
<div class="cloud" style="position:absolute;">
    <div class="cloud-side">
        <div class="side-pills">
            <div class="side-pill">
                <div class="side-title">��ѯ��ʽ</div>
                <div class="side-tel">
                     <!-- <i></i>-->
                    <a>010-51299003</a><!-- </br>-->
                    <!-- <a>010-68961165</a>-->
                </div>
                <div class="side-title">����֧������</div>
                <div class="side-tel">
                    <a>4000321199</a><!-- </br>-->
                    <!-- <a>010-68961165</a>-->
                </div>
                <div class="side-qq">
                    <i></i>
                    <a>800090006</a>
                    <!--<a >1728685109</a></br>-->
                    <!--<a >2198076289</a>-->
                </div>
            </div>
        </div>
        <div class="cloud-pointer"></div>
    </div>
    <div class="side-handle"></div>
</div>
<!--modal-->
<div id="indexModel" class="register modal hide fade" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <form name="form1" method="post" action="/oa/hero/submit.php" onsubmit="return CheckForm();"
                  target="_blank">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                            aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">������<a href="https://oa.tongda2000.com/">������������</a>������<a href="/download/">�������</a>����OA���ܡ���Ҳ�����ύ������Ϣ���20�û����������Ȩ�����ǻ��������Ϣ��ȫ���ܣ���Ϊ���ṩ���õķ���
                    </h4>
                </div>
                <div class="modal-body">

                    <div class="form_1">
                        <table class="table table-bordered" width="100%" cellspacing="1" cellpadding="1" border="0">
                            <tr>
                                <td width="15%"><span>��λ����</span></td>
                                <td width="85%"><span class="red">*</span>
                                    <input name="UNIT" type="text" class="SmallInput" id="UNIT" value="" size="40">
                                    <span class="red">����Ը����û�������д׼ȷ�ĵ�λ����</span>
                                </td>
                            </tr>
                            <tr>
                                <td width="15%"><span>��ҵ��ģ</span></td>
                                <td width="85%"><span class="red">*</span>
                                    <select name="EMPLOYEES" id="EMPLOYEES" class="SmallSelect">
                                        <option value="">��ѡ��������ҵ��ģ</option>
                                        <option value="1000">500������</option>
                                        <option value="500">200��500��</option>
                                        <option value="200">100��200��</option>
                                        <option value="100">50��100��</option>
                                        <option value="50">50������</option>
                                    </select>
                                    <span class="red">��ѡ������λ����ʹ��OA������</span>
                                </td>
                            </tr>
                            <tr>
                                <td width="15%"><span>��ϵ��</span></td>
                                <td width="85%"><span class="red">*</span>
                                    <input name="LINKMAN" type="text" class="SmallInput" id="LINKMAN" value=""
                                           size="20">
                                </td>
                            </tr>
                            <tr>
                                <td width="15%"><span>��ϵ�绰</span></td>
                                <td width="85%"><span class="red">*</span>
                                    <input name="TEL" type="text" class="SmallInput" id="TEL" value="" size="20">
                                </td>
                            </tr>
                            <tr>
                                <td width="15%"><span>E-Mail</span></td>
                                <td width="85%"><span class="red">*</span>
                                    <input name="EMAIL" type="text" class="SmallInput" id="EMAIL" value="" size="40">
                                    <span class="red">����ǳ���Ҫ��ע���ļ���������������</span>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div class="modal-footer">
                    <input type="hidden" name="F" value="1"/>
                    <input type="hidden" name="K" value="1"/>
                    <input type="submit" class="btn btn-primary" id="SUBMIT" value="��������" class="BigButton submitBtn"/>
                </div>
            </form>
        </div>
    </div>
</div>
</div>
<!-- ���µ� Bootstrap ���� JavaScript �ļ� -->
<script src="/static/libs/bootstrap-2.3.2/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/static/js/index/index.js"></script>
<script>
    // ���ָ�ʽת����ǧ��λ
    function commafy(num) {
        //1.��ȥ���ո�,�ж��Ƿ��ֵ�ͷ���
        num = num + "";
        num = num.replace(/[ ]/g, ""); //ȥ���ո�
        if (num == "") {
            return;
        }
        if (isNaN(num)) {
            return;
        }
        //2.����Ƿ���С���㣬���������
        var index = num.indexOf(".");
        if (index == -1) {//��С����
            var reg = /(-?\d+)(\d{3})/;
            while (reg.test(num)) {
                num = num.replace(reg, "$1,$2");
            }
        } else {
            var intPart = num.substring(0, index);
            var pointPart = num.substring(index + 1, num.length);
            var reg = /(-?\d+)(\d{3})/;
            while (reg.test(intPart)) {
                intPart = intPart.replace(reg, "$1,$2");
            }
            num = intPart + "." + pointPart;
        }
        return num;
    }

    // ȥ��ǧ��λ
    function delcommafy(num) {
        num = num.replace(/[ ]/g, "");//ȥ���ո�
        num = num.replace(/,/gi, '');
        return num;
    }
    var downLoadCount = "158180";
    downLoadCount = parseInt(delcommafy(downLoadCount)) + 5428961;
    downLoadCount = commafy(downLoadCount);
    jQuery('#index_downLoadCount').html(downLoadCount);
</script>
<!--�Ų�-->
<div class="footer">
    <div class="container footer_main">
        <div class="footerLeft">
            <dl>
                <dt>����ͨ��</dt>
                <dd><a href="/company/" target="_blank">ͨ����</a></dd>
                <dd><a href="/company/honor.php" target="_blank">����������</a></dd>
                <dd><a href="/company/culture.php" target="_blank">��ҵ�Ļ�</a></dd>
                <dd><a href="/company/contact.php" target="_blank">��ϵ����</a></dd>
            </dl>
            <dl>
                <dt>ͨ���Ʒ��</dt>
                <dd><a href="/oa/group/" target="_blank">���Ű�</a></dd>
                <dd><a href="/gov/" target="_blank">�����</a></dd>
				<dd><a href="/oa/safeproduct/" target="_blank">��ȫ��</a></dd>
                <dd><a href="/yun/" target="_blank">��OA</a></dd>
                <dd><a href="/oa/ducha/" target="_blank">���鶽��</a></dd>

            </dl>
            <dl>
                <dt>��������</dt>
                <dd><a href="http://support.tongda2000.com/" target="_blank">������֧��</a></dd>
                <dd><a href="http://114.55.1.254/forum.php" target="_blank">�û�����</a></dd>
            </dl>
        </div>
        <div class="footerRight">
            <p><span>������ѯ:</span> 010-51299003</p>
            <!--<p><span>��Ŀ��ѯ:</span> 010-68962206</p>-->
            <p><span>�ۺ�ͷ�:</span> 4000321199</p>
            <p><span>��ҵ����:</span> wy@tongda2000.com</p>
            <img src="../static/images/index/wx.png" class="wx" alt="΢��">
            <img src="../static/images/index/er.png" alt="��ά��">

        </div>
    </div>
    <div class="footer_bottom">
        <p>�����к���������Ժ·69���й���������508��</p>
        <p>Copyright &copy; 2002-2017 ����ͨ���ſƿƼ����޹�˾ All right reserved ��ICP��14032129��-6</p>
    </div>
</div>
<div style="display:none;"> 
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F7cbefde9059536a2b96aaafc134d625c' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>
</body>
</html>