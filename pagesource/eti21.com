<!doctype html>
<html>
<head>
<meta charset="euc-kr">
<meta name="viewport" content="width=1160,maximum-scale=1.0,user-scalable=yes, target-densitydpi=medium-dpi">
<meta name="format-detection" content="telephone=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="UPS, ����������������ġ, ���б�, ������" />
<link rel="canonical" href="http://www.eti21.com" />
<title>��ȭ�������(��)</title>
<link href="css/style.css" rel="stylesheet" type="text/css">
<link href="css/font.css" rel="stylesheet" type="text/css">
<link href="css/jquery.bxslider.css" rel="stylesheet" type="text/css">
<script src="http://code.jquery.com/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/url.js"></script>
<script type="text/javascript" src="js/jquery.bxslider.js"></script>
<script>
// �����̵� ȿ�� X
//        $( function () {
//			var gnbLi = $('.gnb li');
//			gnbLi.hover( function() {
//				$('ul:first', this).css( {'display':'block'} );	
//			}, function () {
//				$('ul:first', this).css( {'display':'none'} );
//			});
//        } );
</script>
<script>
$ ( function () {
	$(window).scroll( function() {
	var st = $(this).scrollTop();
	if ( st >= 100 ) {
		$('header').addClass('on');
		$('.gnb>li>ul').addClass('on');
	}else{
		$('header').removeClass('on');
		$('.gnb>li>ul').removeClass('on');
	}	
	} );	
});
</script>
<script type="text/javascript">
$(document).ready(function(){
  $('.bxslider').bxSlider({   
  pager:true, auto:true, autoControls:false, autoHover:true, speed:350, minSlides: 1,  maxSlides: 1, moveSlides:1, slideWidth: 302, slideMargin: 0, pause:3500 });
});
</script>

<!--[if lt IE 9]>
  <script src="js/html5shiv.js"></script>
<![endif]-->

</head>

<body>
  <header>
  	<div id="header_wrap">
      <div id="logo_box"><a href="javascript:top1();"></a></div>
      <div id="gnb_wrap">
        <ul class="gnb">
          <li class="menu1">
            <a href="javascript:menu1();">ȸ��Ұ�</a>
            <ul>
              <li><a href="javascript:menu1sub1();">ȸ�簳��</a></li>
              <li><a href="javascript:menu1sub2();">����</a></li>
              <li><a href="javascript:menu1sub3();">������</a></li>
              <li><a href="javascript:menu1sub4();">ǰ��, ȯ�� �� ��ǰ����</a></li>
              <li><a href="javascript:menu1sub5();">�ֿ� ����</a></li>
              <li><a href="javascript:menu1sub6();">ã�ƿ��ô� ��</a></li>
              <li><a href="javascript:menu1sub7();">ȫ��������</a></li>

            </ul>
          </li>
          <li class="menu2">
            <a href="javascript:menu2();">����о�</a>
            <ul>
              <li>
              	<h3><img src="images/menu02_01_img.png" alt="����Ϲ�"></h3>
                <a href="javascript:menu2sub1();">����Ϲ�</a>
              	<ul>
                  <li><a href="javascript:menu2sub11();">������������ġ</a></li>
                  <li><a href="javascript:menu2sub12();">������</a></li>
                  <li><a href="javascript:menu2sub13();">������</a></li>
                  <li><a href="javascript:menu2sub14();">���庯�б�</a></li>
                  <li><a href="javascript:menu2sub15();">��ſ� ������</a></li>
                  <li><a href="javascript:menu2sub16();">CTTS</a></li>
                  <li><a href="javascript:menu2sub17();">STS</a></li>
                  <li><a href="javascript:menu2sub18();">�ù�����ý���</a></li>
                </ul>
              </li>
              <li>
              	<h3><img src="images/menu02_02_img.png" alt="����/�÷�Ʈ"></h3>
              	<a href="javascript:menu2sub2();">����/�÷�Ʈ</a>
                <ul>
                  <li><a href="javascript:menu2sub21();">������������ġ</a></li>
                  <li><a href="javascript:menu2sub22();">�ڵ�����������</a></li>
                  <li><a href="javascript:menu2sub23();">������</a></li>
                  <li><a href="javascript:menu2sub24();">������</a></li>
                  <li><a href="javascript:menu2sub25();">���庯�б�</a></li>
                </ul>
              </li>
              <li>
              	<h3><img src="images/menu02_03_img.png" alt="�������"></h3>
                <a href="javascript:menu2sub3();">�������</a>
                <ul>
                  <li><a href="javascript:menu2sub31();">AC SWITCHGEAR</a></li>
                  <li><a href="javascript:menu2sub32();">���庯�б�</a></li>
                  <li><a href="javascript:menu2sub33();">������</a></li>
                  <li><a href="javascript:menu2sub34();">DC SWITCHGEAR</a></li>
                  <li><a href="javascript:menu2sub35();">SCADA �ý���</a></li>
                  <li><a href="javascript:menu2sub36();">������</a></li>
                  <li><a href="javascript:menu2sub37();">�װ��� ��������������ġ</a></li>
                </ul>
              </li>
              <li>
              	<h3><img src="images/menu02_04_img.png" alt="����"></h3>
                <a href="javascript:menu2sub4();">����</a>
                <ul>
                  <li><a href="javascript:menu2sub41();">��������/���̴� ü��</a></li>
                  <li><a href="javascript:menu2sub42();">������/�����</a></li>
                  <!--<li><a href="javascript:menu2sub43();">EMP</a></li>-->
                </ul>
              
              </li>
              <li>
              	<h3><img src="images/menu02_05_img.png" alt="�����������"></h3>
                <a href="javascript:menu2sub5();">�����������</a>
                <ul>
                  <li><a href="javascript:menu2sub51();">���뿬���� PV �ι���</a></li>
                  <li><a href="javascript:menu2sub52();">������ PV �ι���</a></li>
                  <li><a href="javascript:menu2sub53();">PCS</a></li>
                </ul>
              </li>
            </ul>
          </li>
          <li class="menu3">
            <a href="javascript:menu3();">������</a>
            <ul>
              <li><a href="javascript:menu3sub1();">A/S ������</a></li>
              <li><a href="javascript:menu3sub2()">���� �� ī�ٷα� ��û</a></li>
              <li><a href="javascript:menu3sub3()">���̹�IR</a></li>
              <li><a href="javascript:menu3sub4()">ä������</a></li>

            </ul>
          </li>
        </ul>
      </div>
      <div id="language">
      	<a href="javascript:top1()">Korean</a>
        <ul>
          <li><a href="javascript:top2()">English</a></li>
        </ul>
      </div>
    </div>
  </header>
  <div id="main_visual"></div><!--main_visual-->
  <div id="business_wrap">
    <div id="business">
      <div class="b_img"><a href="javascript:menu2sub1();"><img src="images/business_01.png" width="204" height="274" alt="����Ϲ�"></a><p>����Ϲ�</p></div>
      <div class="b_img"><a href="javascript:menu2sub2();"><img src="images/business_02.png" width="204" height="274" alt="����/�÷�Ʈ"></a><p>����/�÷�Ʈ</p></div>
      <div class="b_img"><a href="javascript:menu2sub3();"><img src="images/business_03.png" width="204" height="274" alt="�������"></a><p>�������</p></div>
      <div class="b_img"><a href="javascript:menu2sub4();"><img src="images/business_04.png" width="204" height="274" alt="����"></a><p>����</p></div>
      <div class="b_img"><a href="javascript:menu2sub5();"><img src="images/business_05.png" width="204" height="274" alt="�����������"></a><p>�����������</p></div>
    </div>
  </div><!--business_wrap -->
  <div id="main_section">
  	<div id="main_wrap">
    <div id="product_wrap">
      <h3 class="pro_title">PRODUCTS</h3>
      <div id="bx_wrap">
      <ul class="bxslider">
      	<li><a href="javascript:menu2sub11_2();"><img src="images/pro_01.png" width="302" height="298" alt="ETUS II"></a></li>
      	<li><a href="javascript:menu2sub11_4();"><img src="images/pro_02.png" width="302" height="298" alt="Trinergy Cube"></a></li>
      	<li><a href="javascript:menu2sub12_1();"><img src="images/pro_03.png" width="302" height="298" alt="������(SCR Type)"></a></li>
      	<li><a href="javascript:menu2sub13_1();"><img src="images/pro_04.png" width="302" height="298" alt="RECTIFIER"></a></li>
      	<li><a href="javascript:menu2sub14_1();"><img src="images/pro_05.png" width="302" height="298" alt="MOLD TRANSFORMER"></a></li>
      	<li><a href="javascript:javascript:menu2sub42_1();"><img src="images/pro_06.png" width="302" height="298" alt="���ļ���ȯ��"></a></li>
      </ul>
    </div>
    </div>
    <div id="icon_wrap">
      <ul class="icon_list">
        <li><a href="javascript:menu1sub5();"><span class="icon_img"><img src="images/icon_01.png" width="69" height="51" alt="�ֿ����"></span><span class="icon_text">�ֿ����</span></a></li>
        <li><a href="javascript:menu1sub4();"><span class="icon_img"><img src="images/icon_02.png" width="69" height="51" alt="ǰ�� �� ȯ������"></span><span class="icon_text">ǰ�� �� ȯ������</span></a></li>
        <li><a href="javascript:menu3sub3();"><span class="icon_img"><img src="images/icon_03.png" width="69" height="51" alt="���̹�IR"></span><span class="icon_text">���̹�IR</span></a></li>
      </ul>
      <ul class="icon_list">
        <li><a href="javascript:menu1sub7()"><span class="icon_img"><img src="images/icon_04.png" width="69" height="51" alt="ȫ��������"></span><span class="icon_text">ȫ��������</span></a></li>
        <li><a href="javascript:menu3sub4();"><span class="icon_img"><img src="images/icon_05.png" width="69" height="51" alt="ä������"></span><span class="icon_text">ä������</span></a></li>
      </ul>
    </div>
    </div>
  </div><!--main_section-->
  <div id="cert_wrap"></div><!--cert_wrap -->
  <footer>
    <div id="footer_wrap">
      <div id="footer_left"><img src="images/footer_logo.png" width="188" height="52" alt="��ȭ���� �ΰ�"></div>
      <div id="footer_right">
      	
        <p class="f_text">��ȭ����  |  ��ǥ�̻� : ����<br>
���� : ����� ������ ������ 746 ��ȣ���� 7��  |  Tel : 02-414-8111  |  E-mail : sales@eti21.com  |  ����ڵ�Ϲ�ȣ : 215-81-04548<br>
���� : ��⵵ ���ֽ� �������� ������ 425  |  Tel : 031-760-1114  |  ����ڵ�Ϲ�ȣ : 126-85-01439<br>
Copyright (C) 2017. EHWA TECHNOLOGIES INFORMATION CO.,LTD. All rights reserved.</p>
      </div>
    </div>
  </footer>
  
</body>
</html>