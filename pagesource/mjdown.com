<!DOCTYPE html>
<head>
    <meta charset="gb2312" />
    <title>�ö���Ϸ - �ֻ���Ϸ��ȫ_ģ������ȫ_ȫƽ̨��Ϸ���ػ���</title>
	<meta name="keywords" content="�ֻ��齫,�齫��Ϸ,�齫,�齫��Ϸ����,�齫����,ģ�����齫,�ֻ��齫��Ϸ,�齫������,�齫ROM,�ֻ�ģ����,�����齫,�����齫,Mjdown,FCģ����,SFCģ����,GBAģ����,NDSģ����,MDģ����,DCģ����,psp��Ϸ,nds��Ϸ,ps��Ϸ,ps2��Ϸ,ps3��Ϸ,ps4��Ϸ,ģ����Ϸ,android��Ϸ,XBOX360��Ϸ,Wii��Ϸ,WiiU��Ϸ,������Ϸ,��������,���ӻ���,��ֱһ��,�й��齫,�������,���ﳤ��,������,�콫���,�쿪��,�ƽ���,��������,��������">
		<meta name="description" content="�ṩ�ֻ��齫��Ϸ���ء��ֻ���Ϸ���ء�ģ������Ϸ���ء�������Ϸ������������Ϸ���ֻ���Ϸ��������Ϸ��ҳ�Ρ����εȾ�����Ϸ�ͻ�����Ϸ�Լ����³�����Ϸ��ȫƽ̨��Ϸ�����ء����ԡ���Ѷ�Ͷ�̬��">
		<meta name="mobile-agent" content="format=html5;url=http://www.mjdown.com/m">
<meta name="applicable-device" content="pc">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<script>
var browser={
    versions:function(){
        var u = navigator.userAgent, app = navigator.appVersion;
        return {
            trident: u.indexOf('Trident') > -1, //IE�ں�
            presto: u.indexOf('Presto') > -1, //opera�ں�
            webKit: u.indexOf('AppleWebKit') > -1, //ƻ�����ȸ��ں�
            gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1,//����ں�
            mobile: !!u.match(/AppleWebKit.*Mobile.*/), //�Ƿ�Ϊ�ƶ��ն�
            ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/), //ios�ն�
            android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1, //android�ն˻���uc�����
			androidPhone: u.indexOf('Android') > -1 && u.indexOf('Mobile') > -1,
            iPhone: u.indexOf('iPhone') > -1 , //�Ƿ�ΪiPhone����QQHD�����
            iPod: u.indexOf('iPod') > -1 , //�Ƿ�ΪiPhone����QQHD�����
            iPad: u.indexOf('iPad') > -1, //�Ƿ�iPad
            winphone: u.indexOf('Windows Phone') > -1, //�Ƿ�windows phone
            webApp: u.indexOf('Safari') == -1 //�Ƿ�webӦ�ó���û��ͷ����ײ�
        };
    }(),
    language:(navigator.browserLanguage || navigator.language).toLowerCase()
},murl;
if(browser.versions.androidPhone || browser.versions.iPhone || browser.versions.iPod || browser.versions.winphone){
	murl = 'http://www.mjdown.com/m';
}
try{!!murl ? location.href = murl : ''}catch(ee){};
</script>
<meta http-equiv="Cache-Control" content="no-transform" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link rel="shortcut icon" href="http://tv.mjdown.com/icoy.ico" type="image/x-icon" />
<link rel="Bookmark" href="http://tv.mjdown.com/icoy.ico"/>
    <link href="/index/movjoy/newkankan/top_nav.css" rel="stylesheet" type="text/css" media="all" />
    <link href="/index/movjoy/newkankan/index.css" rel="stylesheet" type="text/css" media="all" />
    <script src="/index/movjoy/newkankan/jquery.js" type="text/javascript" charset="utf-8"></script>
    <script src="/index/movjoy/lazyload/js/jquery.min.js" type="text/javascript"></script>
<script type="text/javascript" src="/index/movjoy/lazyload/js/jquery.lazyload.js"></script>
<script type="text/javascript">
jQuery(document).ready(
function($){
$("img").lazyload({
     placeholder : "/index/movjoy/lazyload/img/fill.gif",
     effect      : "fadeIn"
});
});
</script>
</head>
<body class="middlemode">


<script src="/index/movjoy/newkankan/resize.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="http://tv.mjdown.com/index/tvjoy/css/tvtop.css">
<!-- header -->
<!-- �������� -->
<div class="topBar-bg js-topBar">
  <div class="topBar clearfix">
    <div class="innerLR">
      <!-- logo -->
              <a href="http://www.mjdown.com" class="logoindex png"></a>
            <!-- logoEnd -->
      <!-- ���� -->
      <ul class="header-nav nav clearfix">
        <li class="top-bar-li"><a class="top-bar-nav-link" href="http://www.mjdown.com/moniqi/">ȫ��ƽ̨</a></li>
        <li class="top-bar-li"><a class="top-bar-nav-link" href="http://www.mjdown.com/allgames/" id="yp-btn-gamelist">��Ϸ����<!--<i class="arrow-icon"></i>--></a></li>
        <li class="top-bar-li"><a class="top-bar-nav-link" href="http://tv.mjdown.com">��Ϸ��Ƶ</a></li>
        <li class="top-bar-li"><a class="top-bar-nav-link" href="http://www.mjdown.com/zt/">ר��ϼ�<i class="icon"></i></a></li>
        <li class="top-bar-li"><a class="top-bar-nav-link" href="http://shop.mjdown.com/">��Ϸ�̳�</a></li>
	<!--    <li class="top-bar-li top-bar-li-separate"><i></i></li>-->
        <li class="top-bar-li"><a class="top-bar-nav-link" href="http://www.mjdown.com/top/">���а�</a></li>
      </ul>
      <!-- ����End -->
      <!-- ������ -->
      <div class="search-panel">
        <i class="icon"></i>
        <form action="/plus/search.php" name="formsearch" method="get">
          <input style="font-size:12px;font-family: microsoft yahei,simsun,sans-serif;" type="text" class="input" id="topbar-search-input" name="q"  autocomplete="off" />
	  <input class="searchBtn" id="header-search-btn" title="����" type="submit" value="" />
        </form> 
      </div>
      <!-- ������End -->
      <!-- �Ҳ๦���� -->
      <div class="topRight clearfix">
        <!-- �������� -->
                <div class="topFun" id="userInfo">
          <!-- δ��¼ -->
          <div class="noLogin">
            <i class="slide-bg"></i>
            <ul class="clearfix">
              <li class="header-login"><a href="http://news.mjdown.com/" class="js-btnLogin">��Ѷ<small>|</small></a></li>
              <li><a href="http://meitu.mjdown.com/" id="js-regist-btn">��ͼ</a></li>
              <li class="js-top-download"><a href="http://tieba.mjdown.com/" target="_blank" class="yp-btn-download">��Ϸ����</a>

              </li>
            </ul>
          </div>
          <!-- δ��¼End -->
          
        </div>
                <!-- ��������End -->
      </div>
      <!-- �Ҳ๦����End -->
    </div>
  </div>
</div>
<!-- ��������End -->
<!-- header end -->


<!-- ������ -->
<nav id="kankan-nav" class="nav2">
    <div class="wrapper">
        <a class="s_n touzi" style="color:#ffffff;" href="/emu/" target="_blank">ģ����Ϸ</a>
        <a class="s_n zi" href="/mame/" target="_blank">MAME</a>
        <a class="s_n zi" href="/fc/" target="_blank">FC</a>
        <a class="s_n zi" href="/sfc/" target="_blank">SFC</a>
        <a class="s_n zi" href="/n64/" target="_blank">N64</a>
        <a class="s_n zi" href="/md/" target="_blank">MD</a>
            <a class="s_n zi" href="/dc/" target="_blank">DC</a>
        
        <div class="middle_show">
            <a class="s_n zi" href="/ngc/" target="_blank">NGC</a>
            <a class="s_n zi" href="/xbox/" target="_blank">XBOX</a>
        </div>
        <div class="wide_show">
            <a class="s_n zi" href="/ps2/" target="_blank">PS2</a>
	    <a class="s_n zi" href="/ss/" id="nav_chupin" target="_blank">SS</a>
	    <span class="s_n_line222"></span>
        </div>

        

        <a class="s_n touzi" style="color:#ffffff;" href="/tvgame/" target="_blank">��������</a>
        <a class="s_n zi" href="/wiiu/" target="_blank">WiiU</a>
        <a class="s_n zi" href="/wii/" target="_blank">Wii</a>
        <a class="s_n zi" href="/3ds/" target="_blank">3DS</a>
        <a class="s_n zi" href="/xboxone/" target="_blank">XBOXONE</a>
        <a class="s_n zi" href="/xbox360/" target="_blank">XBOX360</a>
        <a class="s_n zi" href="/ps4/" target="_blank">PS4</a>
        <a class="s_n zi" href="/ps3/" target="_blank">PS3</a>
        
        <div class="right_area">
            <a class="s_n zi" href="/downgame/arcade/" target="_blank">�ֻ��齫</a>
            <span class="s_n_line"></span>
            <a class="s_n zi" href="http://doudizhu.mjdown.com" target="_blank">������</a>
            <span class="s_n_line"></span>
            <a class="s_n zi" href="/fish/" target="_blank">�ֻ�����</a>
        </div>
    </div>
<div class="wrapper">
        <a class="s_n touzi" style="color:#ffffff;" href="/pc/" target="_blank">������Ϸ</a>
        <a class="s_n zi" href="/pc/" target="_blank">����</a>
        <a class="s_n zi" href="/netgames/" target="_blank">����</a>
        <a class="s_n zi" href="/webgame/" target="_blank">ҳ��</a>
        <a class="s_n zi" href="/mini/" target="_blank">�λ�</a>
        <a class="s_n zi" href="/qipai/" target="_blank">����</a>
        <a class="s_n zi" href="/bisai/" target="_blank">���Ӿ���</a>
        
        <div class="middle_show">
            <a class="s_n zi" href="http://arc.mjdown.com" target="_blank">��սƽ̨</a>
        </div>
        <div class="wide_show">
		<a class="s_n zi" href="/moniqi/" id="nav_chupin" target="_blank">ģ������ȫ</a>
		<span class="s_n_line333"></span>
        </div>

        

        <a class="s_n touzi" style="color:#ffffff;" href="/hand/" target="_blank">�ƻ��ֻ�</a>
        <a class="s_n zi" href="/psv/" target="_blank">PSV</a>
        <a class="s_n zi" href="/psp/" target="_blank">PSP</a>
        <a class="s_n zi" href="/gba/" target="_blank">GBA</a>
        <a class="s_n zi" href="/nds/" target="_blank">NDS</a>
        <a class="s_n zi" href="/iphone/" target="_blank">iPhone</a>
        <a class="s_n zi" href="/android/" target="_blank">Android</a>
        <a class="s_n zi" href="/wsc/" target="_blank">WSC</a>
        
        <div class="right_area">
            <a class="s_n zi" href="/vr/" target="_blank">VR��Ϸ</a>
            <span class="s_n_line"></span>
            <a class="s_n zi" href="/ar/" target="_blank">AR��Ϸ</a>
            <span class="s_n_line"></span>
            <a class="s_n zi" href="/o2o/" target="_blank">O2O��Ϸ</a>
        </div>
    </div>    
</nav>
<!-- ������ END -->





<!-- ����ר�� -->
<section id="kankan-kandian" class="wrapper mod mt30">

    <div class="imglist_hot imglist_hot2 J-hot-focus">
        <!-- ���5�� -->
<ul class="list">
    <li  class="cur" >
	<a href="http://download.fuyuncc.com/91ySetup-52-100.exe" target="_blank" class="pic "><img src="http://www.mjdown.com/index/movjoy/flash/f2.png" alt="��Ů�ֻ��齫��Ϸ"></a>          
    </li>
</ul>
<!-- ���5�� -->
    </div>
    <div class="box box3" style="overflow:visible;">
        <ul class="imglist imglist220x125b" style="overflow:visible;">
            <li class=" " >
    <a target="_blank"   href="http://www.mjdown.com/mame/fighting/" class="pic ">
        <img src="http://www.mjdown.com/index/movjoy/flash/x1.png" alt="�ֻ�����Ϸ�ϼ�" >
    </a>
</li>
<li class="middle_show " >
    <a target="_blank"   href="http://www.mjdown.com/downgame/arcade/" class="pic ">
        <img src="http://www.mjdown.com/index/movjoy/flash/x2.png" alt="Dynax�ֻ��齫��Ϸ" >
</a>

</li>
<li class="wide_show " >
    <a target="_blank"   href="http://www.mjdown.com/fish/" class="pic ">
        <img src="http://www.mjdown.com/index/movjoy/flash/x3.png" alt="����֮�ǽֻ�����ȫ��" >
</a>
</li>
<li class=" " >
    <a target="_blank"   href="http://www.mjdown.com/pc/ACT/index.html" class="pic ">
        <img src="http://www.mjdown.com/index/movjoy/flash/x4.png" alt="���µ�����Ϸ����" >
  </a>
</li>
<li class=" " >
    <a target="_blank"   href="http://www.mjdown.com/android/" class="pic ">
        <img src="http://www.mjdown.com/index/movjoy/flash/x5.png" alt="��������ֻ���Ϸ" >
</a>
</li>
<li class="middle_show " >
    <a target="_blank"   href="http://www.mjdown.com/meinv/" class="pic ">
        <img src="http://www.mjdown.com/index/movjoy/flash/x6.png" alt="ʮ����Ů�齫����OL" >
</a>
</li>
<li class="wide_show " >
    <a target="_blank"   href="http://www.mjdown.com/fc/all/" class="pic ">
        <img src="http://www.mjdown.com/index/movjoy/flash/x7.png" alt="����FCģ������Ϸ�ϼ�" >
</a>
</li>
<li class=" cm_tg" id="seedvideo_li">
    <a target="_blank"   href="/VR/" class="pic ">
        <img src="http://www.mjdown.com/index/movjoy/flash/x8.png" alt="VR��Ϸȫƽ̨���� HTC ViveOculus RiftOS VR iOSAndroidGearVR PlayStation VR " >
</a>
</li>

        </ul>
    </div>
</section>
<!-- ����ר��END -->



<!-- ͨ����� -->
<section class="wrapper mgb20" id="cm1733"></section>
<!-- ͨ�����END -->

<!-- �ֻ���Ϸ -->
<section id="kankan-teleplay" class="wrapper mod">
    <div class="box box4">
        <div class="box_tt">
            <h2>
        <a target="_blank"   href="/mame/" blockid="9824">�ֻ���Ϸ</a>
    </h2>
<div class="act">
			     <a title="������" href="/mame/action/" target="_blank">������</a>
			 | <a title="�񶷶�ս" href="/mame/fighting/" target="_blank">�񶷶�ս</a>
			 | <a title="���ǹս" href="/mame/gunshooting/" target="_blank">���ǹս</a>
			 | <a title="�ɻ���ս" href="/mame/shooting/" target="_blank">�ɻ���ս</a>
			 | <a title="��ͷ����" href="/mame/streetfight/" target="_blank">��ͷ����</a>
			 | <a title="ȭ��ר��" href="/mame/KingofFighters/" target="_blank">ȭ��ר��</a>
			 | <a title="������Ϸ" href="/mame/puzzle/" target="_blank">������Ϸ</a>
			 | <a title="��������" href="/mame/ballsports/" target="_blank">��������</a>
                                                
        <a target="_blank"   class="actmore" href="/mame/">����<i></i></a>
    
</div>

            <div class="cm_gm" id="cm1587"></div>
        </div>
        
        <div class="box box2">
            <ul class="imglist imglist220x125">
		<li class="">
    			<a href="/mame/action/201201166550.html" target="_blank" title="����Բ����ʿ Բ����ʿ" class="pic">
        		<img src="/uploads/120116/1_005439_6.gif" alt="Բ����ʿ Բ����ʿ" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="����Բ����ʿ Բ����ʿ" href="/mame/action/201201166550.html">Բ����ʿ Բ����ʿ</a></p>
                    <p class="des">������</p>
                </div>
		</li>

		<li class="">
    			<a href="/mame/action/20161105163307.html" target="_blank" title="���ؽֻ�����־2 ���� ���� �������Ϯ ������������Ϯ" class="pic">
        		<img src="/uploads/allimg/161105/1-161105220A70-L.jpg" alt="�ֻ�����־2 ���� ���� �������Ϯ ������������Ϯ" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ؽֻ�����־2 ���� ���� �������Ϯ ������������Ϯ" href="/mame/action/20161105163307.html">�ֻ�����־2 ���� ���� �������Ϯ ������������Ϯ</a></p>
                    <p class="des">������</p>
                </div>
		</li>
<li class="">
    			<a href="/mame/action/20150622127053.html" target="_blank" title="���������ع���2000" class="pic">
        		<img src="/uploads/allimg/150622/1-1506220122240-L.png" alt="�����ع���2000" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���������ع���2000" href="/mame/action/20150622127053.html">�����ع���2000</a></p>
                    <p class="des">������</p>
                </div>
		</li>

		

		<li class="middle_show">
    			<a href="/mame/action/20150517126004.html" target="_blank" title="��������־3�ĺ������DX2014" class="pic">
        		<img src="/uploads/litimg/131021/150517/1-15051F0231Uc.png" alt="����־3�ĺ������DX2014" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="��������־3�ĺ������DX2014" href="/mame/action/20150517126004.html">����־3�ĺ������DX2014</a></p>
                    <p class="des">������</p>
                </div>
		</li>


		<li class="wide_show">
    			<a href="/mame/action/201202246559.html" target="_blank" title="��������սʿ" class="pic">
        		<img src="/uploads/120224/1_015349_1_lit.png" alt="����սʿ" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="��������սʿ" href="/mame/action/201202246559.html">����սʿ</a></p>
                    <p class="des">������</p>
                </div>
		</li>

<!--2 hang-->
<li class="">
    			<a href="/mame/action/201201126541.html" target="_blank" title="���ؿ������ Final Fight" class="pic">
        		<img src="/uploads/120112/120112/1_22012I53.gif" alt="������� Final Fight" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ؿ������ Final Fight" href="/mame/action/201201126541.html">������� Final Fight</a></p>
                    <p class="des">������</p>
                </div>
		</li>

		<li class="">
    			<a href="/mame/action/201201126539.html" target="_blank" title="���ؿ��������� ����ʱ�� ��������" class="pic">
        		<img src="/uploads/litimg/120112/1223541O45.gif" alt="���������� ����ʱ�� ��������" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ؿ��������� ����ʱ�� ��������" href="/mame/action/201201126539.html">���������� ����ʱ�� ��������</a></p>
                    <p class="des">������</p>
                </div>
		</li>
<li class="">
    			<a href="/mame/action/201208027769.html" target="_blank" title="��������ˮ�� ˮ������" class="pic">
        		<img src="/uploads/120802/1_0604433O.png" alt="����ˮ�� ˮ������" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="��������ˮ�� ˮ������" href="/mame/action/201208027769.html">����ˮ�� ˮ������</a></p>
                    <p class="des">������</p>
                </div>
		</li>

		

		<li class="middle_show">
    			<a href="/mame/streetfight/201207157582.html" target="_blank" title="���ؽ�ͷ����ZERO3" class="pic">
        		<img src="/uploads/120715/1_042P0640.png" alt="��ͷ����ZERO3" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ؽ�ͷ����ZERO3" href="/mame/streetfight/201207157582.html">��ͷ����ZERO3</a></p>
                    <p class="des">��ͷ����</p>
                </div>
		</li>


		<li class="wide_show">
    			<a href="/mame/streetfight/201207157580.html" target="_blank" title="���ؽ�ͷ����3 ���ȳ�� δ��ս��" class="pic">
        		<img src="/uploads/120715/1_033R6457.png" alt="��ͷ����3 ���ȳ�� δ��ս��" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ؽ�ͷ����3 ���ȳ�� δ��ս��" href="/mame/streetfight/201207157580.html">��ͷ����3 ���ȳ�� δ��ս��</a></p>
                    <p class="des">��ͷ����</p>
                </div>
		</li>



            </ul>
        </div>
    </div>

    <aside class="aside">
        <div class="box_tt">
            <h2><a target="_blank" href="/top/mame/">�ֻ����а�</a></h2>
<a target="_blank" class="more" href="/mame/">����<i></i></a>
        </div>
        <ul class="rank">
            <li class="top1">
    <a href="/mame/card/20090426398.html" target="_blank" title="�����й���"  >
        <img src="/uploads/litimg/090426/1SQG4N6.gif" alt="�й���" >
        <div class="masktxt">
            <em>1</em><span>�й���</span><b class="icon icon_up"></b>
        </div>
    </a>
</li>

<li>
    <a href="/mame/paybet/201012126477.html" target="_blank" title="����ѩ��(ˮ����)"  ><em>2</em><span>ѩ��(ˮ����)</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/mame/card/20090426399.html" target="_blank" title="�����й���2"  ><em>3</em><span>�й���2</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/mame/paybet/201008054380.html" target="_blank" title="�������ƶԾ�"  ><em>4</em><span>���ƶԾ�</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/mame/action/201012126478.html" target="_blank" title="�������μ��Ͷ�SUPER�޸���"  ><em>5</em><span>���μ��Ͷ�SUPER�޸���</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/mame/paybet/201012126476.html" target="_blank" title="���ػƽ�����"  ><em>6</em><span>�ƽ�����</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/mame/paybet/201012126473.html" target="_blank" title="������������"  ><em>7</em><span>��������</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/mame/action/20090426386.html" target="_blank" title="����Xս��"  ><em>8</em><span>Xս��</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/mame/ballsports/20090426372.html" target="_blank" title="����̨��ײ�� ��Ů��ʽ����"  ><em>9</em><span>̨��ײ�� ��Ů��ʽ����</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/mame/action/20090426383.html" target="_blank" title="���ص羫2 �ػ����� ����ħ��2"  ><em>10</em><span>�羫2 �ػ����� ����ħ��2</span><b class="icon icon_up"></b></a>
</li>


        </ul>
    </aside>
</section>
<!-- �ֻ���ϷEND -->

<!-- �齫��Ϸ -->
<section id="kankan-teleplay2" class="wrapper mod">
    <div class="box box4">
        <div class="box_tt">
            <h2>
        <a target="_blank"   href="/downgame/">�齫��Ϸ</a>
    </h2>
<div class="act">
			     <a title="�ֻ��齫" href="/downgame/arcade/" target="_blank">�ֻ��齫</a>
				| <a title="�����齫" href="/downgame/pc/" target="_blank">�����齫</a>
				| <a title="�����齫" href="/downgame/network/" target="_blank">�����齫</a>
				| <a title="ģ�����齫" href="/downgame/moni/" target="_blank">ģ�����齫</a>
				| <a title="�����齫" href="/downgame/online/" target="_blank">�����齫</a>
				| <a title="��Ϸ�����װ�" href="/downgame/gamecheat/" target="_blank">��Ϸ�����װ�</a>
				| <a title="��ִ浵" href="/downgame/save/" target="_blank">��ִ浵</a>
				| <a title="ר��ģ����" href="/downgame/mame/" target="_blank">ר��ģ����</a>
                
        <a target="_blank"   class="actmore" href="/downgame/" >����<i></i></a>
    
</div>

            <div class="cm_gm" id="cm1587"></div>
        </div>
        
        <div class="box box2">
            <ul class="imglist imglist220x125">
		<li class="">
    			<a href="/downgame/pc/2013052739433.html" target="_blank" title="���ش��錢��M؞ MillionSlam" class="pic">
        		<img src="/uploads/130527/1_033227_1.jpg" alt="���錢��M؞ MillionSlam" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ش��錢��M؞ MillionSlam" href="/downgame/pc/2013052739433.html">���錢��M؞ MillionSlam</a></p>
                    <p class="des">�����齫</p>
                </div>
		</li>

		<li class="">
    			<a href="/android/wangyou/wangyou_xiuxian/20160423160733.html" target="_blank" title="�����ҵ��齫Ů��" class="pic">
        		<img src="/uploads/allimg/160423/1-160423004T12H.jpg" alt="�ҵ��齫Ů��" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="�����ҵ��齫Ů��" href="/android/wangyou/wangyou_xiuxian/20160423160733.html">�ҵ��齫Ů��</a></p>
                    <p class="des">����</p>
                </div>
		</li>

		<li class="">
    			<a href="/downgame/arcade/201205217144.html" target="_blank" title="���� ��������2�޻����޸���[�Դ�ģ����ROMɵ�����ϰ�] " class="pic">
        		<img src="/uploads/120521/1_232921496.png" alt=" ��������2�޻����޸���[�Դ�ģ����ROMɵ�����ϰ�] " >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���� ��������2�޻����޸���[�Դ�ģ����ROMɵ�����ϰ�] " href="/downgame/arcade/201205217144.html"><font color='#FF0000'>��������2�޻����޸���[�Դ�ģ����ROMɵ�����ϰ�]</font></a></p>
                    <p class="des">�ֻ��齫</p>
                </div>
		</li>

		

		<li class="middle_show">
    			<a href="/downgame/arcade/201203036604.html" target="_blank" title="������ȸʥ����˵" class="pic">
        		<img src="/uploads/120303/1_063503V7.png" alt="��ȸʥ����˵" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="������ȸʥ����˵" href="/downgame/arcade/201203036604.html">��ȸʥ����˵</a></p>
                    <p class="des">�ֻ��齫</p>
                </div>
		</li>


		<li class="wide_show">
    			<a href="/downgame/network/201202266583.html" target="_blank" title="���� �錢��ɬ��online " class="pic">
        		<img src="/uploads/120226/1_16111C39.png" alt=" �錢��ɬ��online " >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���� �錢��ɬ��online " href="/downgame/network/201202266583.html"><font color='#FF0000'>�錢��ɬ��online</font></a></p>
                    <p class="des">�����齫</p>
                </div>
		</li>

<!--2 hang-->
<li class="">
    			<a href="/downgame/arcade/2013053039440.html" target="_blank" title="���ػƽ����" class="pic">
        		<img src="/uploads/litimg/130530/05360019435.jpg" alt="�ƽ����" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ػƽ����" href="/downgame/arcade/2013053039440.html">�ƽ����</a></p>
                    <p class="des">�ֻ��齫</p>
                </div>
		</li>

		<li class="">
    			<a href="/downgame/arcade/20090308212.html" target="_blank" title="�����������(���Ƹ���)�����װ�" class="pic">
        		<img src="/uploads/litimg/090308/1ZIQ9446.gif" alt="�������(���Ƹ���)�����װ�" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="�����������(���Ƹ���)�����װ�" href="/downgame/arcade/20090308212.html">�������(���Ƹ���)�����װ�</a></p>
                    <p class="des">�ֻ��齫</p>
                </div>
		</li>

		<li class="">
    			<a href="/downgame/arcade/20090308199.html" target="_blank" title="�����쿪�������װ�" class="pic">
        		<img src="/uploads/allimg/090420/1013KE613-1.jpg" alt="�쿪�������װ�" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="�����쿪�������װ�" href="/downgame/arcade/20090308199.html">�쿪�������װ�</a></p>
                    <p class="des">�ֻ��齫</p>
                </div>
		</li>

		

		<li class="middle_show">
    			<a href="/downgame/arcade/20091123439.html" target="_blank" title="����������+����������2 ģ�������ϰ�" class="pic">
        		<img src="/uploads/litimg/091123/094J31M23.jpg" alt="������+����������2 ģ�������ϰ�" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="����������+����������2 ģ�������ϰ�" href="/downgame/arcade/20091123439.html">������+����������2 ģ�������ϰ�</a></p>
                    <p class="des">�ֻ��齫</p>
                </div>
		</li>


		<li class="wide_show">
    			<a href="/downgame/arcade/20090308219.html" target="_blank" title="�����������(ѹ6�ֿ�����)" class="pic">
        		<img src="/uploads/litimg/090308/1925331U19.jpg" alt="�������(ѹ6�ֿ�����)" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="�����������(ѹ6�ֿ�����)" href="/downgame/arcade/20090308219.html">�������(ѹ6�ֿ�����)</a></p>
                    <p class="des">�ֻ��齫</p>
                </div>
		</li>



            </ul>
        </div>
    </div>

    <aside class="aside">
        <div class="box_tt">
            <h2><a target="_blank" href="/top/mj/">�齫���а�</a></h2>
<a target="_blank" class="more" href="/downgame/">����<i></i></a>
        </div>
        <ul class="rank">
            <li class="top1">
    <a href="/downgame/arcade/20091123439.html" target="_blank" title="����������+����������2 ģ�������ϰ�"  >
        <img src="/uploads/litimg/091123/094J31M23.jpg" alt="������+����������2 ģ�������ϰ�" >
        <div class="masktxt">
            <em>1</em><span>������+����������2 ģ�������ϰ�</span><b class="icon icon_up"></b>
        </div>
    </a>
</li>

<li>
    <a href="/downgame/arcade/20090308219.html" target="_blank" title="�����������(ѹ6�ֿ�����)"  ><em>2</em><span>�������(ѹ6�ֿ�����)</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/downgame/arcade/20090308212.html" target="_blank" title="�����������(���Ƹ���)�����װ�"  ><em>3</em><span>�������(���Ƹ���)�����װ�</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/downgame/arcade/20090308199.html" target="_blank" title="�����쿪�������װ�"  ><em>4</em><span>�쿪�������װ�</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/downgame/arcade/20090308200.html" target="_blank" title="�����������ᣨ���"  ><em>5</em><span>�������ᣨ���</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/downgame/arcade/20090308218.html" target="_blank" title="�������ﳤ�������װ�"  ><em>6</em><span>���ﳤ�������װ�</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/downgame/arcade/201205217144.html" target="_blank" title="���� ��������2�޻����޸���[�Դ�ģ����ROMɵ�����ϰ�] "  ><em>7</em><span><font color='#FF0000'>��������2�޻����޸���[�Դ�ģ����ROMɵ�����ϰ�]</font></span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/downgame/network/20090308180.html" target="_blank" title="���ش��錢online"  ><em>8</em><span>���錢online</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/downgame/arcade/20090308210.html" target="_blank" title="���ص��ӻ��̣���׼�棩"  ><em>9</em><span>���ӻ��̣���׼�棩</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/downgame/arcade/20090308195.html" target="_blank" title="���ص��ӻ����ر��4�����Ʊغ���"  ><em>10</em><span>���ӻ����ر��4�����Ʊغ���</span><b class="icon icon_up"></b></a>
</li>


        </ul>
    </aside>
</section>
<!-- �齫��ϷEND -->


<!-- ͨ����� -->
<section class="wrapper mgb20" id="cm1162"></section>
<!-- ͨ�����end -->


<!-- ceshi������Ϸ -->
<section id="kankan-herald2" class="wrapper mod">
    <div class="box_tt">
        <h2>
    <a target="_blank"   href="/pc/">������Ϸ</a>
    </h2>
<div class="act">
				 <a title="������ϷACT" href="/pc/ACT/index.html" target="_blank">����</a>
				| <a title="��������SPG" href="/pc/SPG/index.html" target="_blank">����</a>
				| <a title="����ս��SLG" href="/pc/SLG/index.html" target="_blank">ս��</a>
				| <a title="��һ�˳����FPS" href="/pc/FPS/index.html" target="_blank">��һ��</a>
				| <a title="ð����ϷAVG" href="/pc/AVG/index.html" target="_blank">ð��</a>
				| <a title="��ʱս��RTS" href="/pc/RTS/index.html" target="_blank">��ʱ</a>
				| <a title="�����˳����TPS" href="/pc/TPS/index.html" target="_blank">������</a>
				| <a title="��ɫ����RPG" href="/pc/RPG/index.html" target="_blank">��ɫ</a>
				| <a title="ģ�⾭ӪSIM" href="/pc/SIM/index.html" target="_blank">��Ӫ</a>
				| <a title="��������RAC" href="/pc/RAC/index.html" target="_blank">����</a>
				| <a title="������ϷFLY" href="/pc/FLY/index.html" target="_blank">����</a>
				| <a title="����ϷFTG" href="/pc/FTG/index.html" target="_blank">��</a>
                
        <a target="_blank"   class="actmore" href="/pc/" >����<i></i></a>
    
</div>

    </div>
    <div class="box box180">
        <ul class="imglist imglist220x125">
<li class="">
    			<a href="/pc/SPG/20171123226282.html" target="_blank" title="���ء�FIFA 18���ⰲװ������ɫ��[v1.0.49.51286��־��|������DVD��" class="pic">
        		<img src="/uploads/allimg/171123/1_11231452554N5.jpg" alt="��FIFA 18���ⰲװ������ɫ��[v1.0.49.51286��־��|������DVD��" >
                	<span class="js">��ɫ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ء�FIFA 18���ⰲװ������ɫ��[v1.0.49.51286��־��|������DVD��" href="/pc/SPG/20171123226282.html">��FIFA 18���ⰲװ������ɫ��[v1.0.49.51286��־��|������DVD��</a></p>
                    <p class="des">��������SPG</p>
                </div>
		</li>
<li class="">
    			<a href="/pc/SPG/20171123226279.html" target="_blank" title="���ء�ʵ������2018���ⰲװ������ɫ��[�������ǰ�|�ٷ�����|����CPY" class="pic">
        		<img src="/uploads/allimg/171123/1_112314522XN6.jpg" alt="��ʵ������2018���ⰲװ������ɫ��[�������ǰ�|�ٷ�����|����CPY" >
                	<span class="js">��ɫ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ء�ʵ������2018���ⰲװ������ɫ��[�������ǰ�|�ٷ�����|����CPY" href="/pc/SPG/20171123226279.html">��ʵ������2018���ⰲװ������ɫ��[�������ǰ�|�ٷ�����|����CPY</a></p>
                    <p class="des">��������SPG</p>
                </div>
		</li>
<li class="">
    			<a href="/pc/SPG/20171123226278.html" target="_blank" title="���ء�NBA 2K18���ⰲװ����������ɫ��[����ƽ��|�ٷ�����]" class="pic">
        		<img src="/uploads/allimg/171123/1_112314521a140.jpg" alt="��NBA 2K18���ⰲװ����������ɫ��[����ƽ��|�ٷ�����]" >
                	<span class="js">��ɫ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ء�NBA 2K18���ⰲװ����������ɫ��[����ƽ��|�ٷ�����]" href="/pc/SPG/20171123226278.html">��NBA 2K18���ⰲװ����������ɫ��[����ƽ��|�ٷ�����]</a></p>
                    <p class="des">��������SPG</p>
                </div>
		</li>

		

<li class="middle_show">
    			<a href="/pc/FLY/20171123226166.html" target="_blank" title="���ء��׵�5�����ݼ����桷�ⰲװ������ɫ��[�ֱ��޸�|�ٷ�������]" class="pic">
        		<img src="/uploads/allimg/171123/1_112310013434I.jpg" alt="���׵�5�����ݼ����桷�ⰲװ������ɫ��[�ֱ��޸�|�ٷ�������]" >
                	<span class="js">��ɫ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ء��׵�5�����ݼ����桷�ⰲװ������ɫ��[�ֱ��޸�|�ٷ�������]" href="/pc/FLY/20171123226166.html">���׵�5�����ݼ����桷�ⰲװ������ɫ��[�ֱ��޸�|�ٷ�������]</a></p>
                    <p class="des">������ϷFLY</p>
                </div>
		</li>
<li class="middle_show">
    			<a href="/pc/FTG/20170717215553.html" target="_blank" title="���ء���ȭ7���ⰲװ����������ɫ��[����BALDMAN��DVD����|�ٷ�����]" class="pic">
        		<img src="/uploads/allimg/170717/1_0GGI430P47.jpg" alt="����ȭ7���ⰲװ����������ɫ��[����BALDMAN��DVD����|�ٷ�����]" >
                	<span class="js">��ɫ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ء���ȭ7���ⰲװ����������ɫ��[����BALDMAN��DVD����|�ٷ�����]" href="/pc/FTG/20170717215553.html">����ȭ7���ⰲװ����������ɫ��[����BALDMAN��DVD����|�ٷ�����]</a></p>
                    <p class="des">����ϷFTG</p>
                </div>
		</li>


<li class="wide_show">
    			<a href="/pc/ACT/20170525186155.html" target="_blank" title="���ء�������������ɱ���ⰲװ����������ɫ��[���԰�|�ٷ�����|����" class="pic">
        		<img src="/uploads/allimg/170525/1_0525202KQ964.jpg" alt="��������������ɱ���ⰲװ����������ɫ��[���԰�|�ٷ�����|����" >
                	<span class="js">��ɫ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ء�������������ɱ���ⰲװ����������ɫ��[���԰�|�ٷ�����|����" href="/pc/ACT/20170525186155.html">��������������ɱ���ⰲװ����������ɫ��[���԰�|�ٷ�����|����</a></p>
                    <p class="des">������ϷACT</p>
                </div>
		</li>
<li class="wide_show">
    			<a href="/pc/ACT/20161201164188.html" target="_blank" title="���ء����Ź�2���ⰲװ��������ɫ��[�ƽ��|�������|��ʽ����]" class="pic">
        		<img src="/uploads/allimg/161201/1_12011345424353.jpg" alt="�����Ź�2���ⰲװ��������ɫ��[�ƽ��|�������|��ʽ����]" >
                	<span class="js">��ɫ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ء����Ź�2���ⰲװ��������ɫ��[�ƽ��|�������|��ʽ����]" href="/pc/ACT/20161201164188.html">�����Ź�2���ⰲװ��������ɫ��[�ƽ��|�������|��ʽ����]</a></p>
                    <p class="des">������ϷACT</p>
                </div>
		</li>


<li class="">
    			<a href="/pc/ACT/20161201164180.html" target="_blank" title="���ء�ICEY���ⰲװ����������ɫ��" class="pic">
        		<img src="/uploads/allimg/161201/1_1201134314R05.jpg" alt="��ICEY���ⰲװ����������ɫ��" >
                	<span class="js">��ɫ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ء�ICEY���ⰲװ����������ɫ��" href="/pc/ACT/20161201164180.html">��ICEY���ⰲװ����������ɫ��</a></p>
                    <p class="des">������ϷACT</p>
                </div>
		</li>



	</ul>
	<!--2 hang-->
	<ul class="imglist imglist220x125">
<li class="">
    			<a href="/pc/STG/20161201164038.html" target="_blank" title="���ء��Ͻ�ͷ7���ⰲװ����������ɫ��" class="pic">
        		<img src="/uploads/allimg/161201/1_120112392G060.jpg" alt="���Ͻ�ͷ7���ⰲװ����������ɫ��" >
                	<span class="js">��ɫ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ء��Ͻ�ͷ7���ⰲװ����������ɫ��" href="/pc/STG/20161201164038.html">���Ͻ�ͷ7���ⰲװ����������ɫ��</a></p>
                    <p class="des">�������STG</p>
                </div>
		</li>
<li class="">
    			<a href="/pc/TPS/20161201164008.html" target="_blank" title="���ء�ս������4���ⰲװ��������ɫ��[Win10 APPX��|�������]" class="pic">
        		<img src="/uploads/allimg/161201/1_1201122G61102.jpg" alt="��ս������4���ⰲװ��������ɫ��[Win10 APPX��|�������]" >
                	<span class="js">��ɫ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ء�ս������4���ⰲװ��������ɫ��[Win10 APPX��|�������]" href="/pc/TPS/20161201164008.html">��ս������4���ⰲװ��������ɫ��[Win10 APPX��|�������]</a></p>
                    <p class="des">�����˳����TPS</p>
                </div>
		</li>
<li class="">
    			<a href="/pc/RTS/20161201164003.html" target="_blank" title="���ء����ҽ�����չ�桷�ⰲװ����������ɫ��[����LMAO����1.1]" class="pic">
        		<img src="/uploads/allimg/161201/1_12011223501c1.jpg" alt="�����ҽ�����չ�桷�ⰲװ����������ɫ��[����LMAO����1.1]" >
                	<span class="js">��ɫ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ء����ҽ�����չ�桷�ⰲװ����������ɫ��[����LMAO����1.1]" href="/pc/RTS/20161201164003.html">�����ҽ�����չ�桷�ⰲװ����������ɫ��[����LMAO����1.1]</a></p>
                    <p class="des">��ʱս��RTS</p>
                </div>
		</li>

		

<li class="middle_show">
    			<a href="/pc/AVG/20161201163951.html" target="_blank" title="���ء��ڰ�Ԣ��12����������ϻ���ⰲװ����������ɫ��[�ղذ�]" class="pic">
        		<img src="/uploads/allimg/161201/1_12011154541E0.jpg" alt="���ڰ�Ԣ��12����������ϻ���ⰲװ����������ɫ��[�ղذ�]" >
                	<span class="js">��ɫ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ء��ڰ�Ԣ��12����������ϻ���ⰲװ����������ɫ��[�ղذ�]" href="/pc/AVG/20161201163951.html">���ڰ�Ԣ��12����������ϻ���ⰲװ����������ɫ��[�ղذ�]</a></p>
                    <p class="des">ð����ϷAVG</p>
                </div>
		</li>
<li class="middle_show">
    			<a href="/pc/SLG/20161201163837.html" target="_blank" title="���ء��޾�̫��2���ⰲװ����������ɫ��[v0.13���԰�|����LMAO����1." class="pic">
        		<img src="/uploads/allimg/161201/1_12010KT34011.jpg" alt="���޾�̫��2���ⰲװ����������ɫ��[v0.13���԰�|����LMAO����1." >
                	<span class="js">��ɫ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ء��޾�̫��2���ⰲװ����������ɫ��[v0.13���԰�|����LMAO����1." href="/pc/SLG/20161201163837.html">���޾�̫��2���ⰲװ����������ɫ��[v0.13���԰�|����LMAO����1.</a></p>
                    <p class="des">����ս��SLG</p>
                </div>
		</li>


<li class="wide_show">
    			<a href="/pc/FPS/20161201163831.html" target="_blank" title="���ء�ɱ����Χ��������ѡ��ⰲװ����������ɫ��[������|����LMAO��" class="pic">
        		<img src="/uploads/allimg/161201/1_12010IFa619.jpg" alt="��ɱ����Χ��������ѡ��ⰲװ����������ɫ��[������|����LMAO��" >
                	<span class="js">��ɫ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ء�ɱ����Χ��������ѡ��ⰲװ����������ɫ��[������|����LMAO��" href="/pc/FPS/20161201163831.html">��ɱ����Χ��������ѡ��ⰲװ����������ɫ��[������|����LMAO��</a></p>
                    <p class="des">��һ�˳����FPS</p>
                </div>
		</li>
<li class="wide_show">
    			<a href="/pc/FPS/20161201163825.html" target="_blank" title="���ء�ʹ���ٻ�13������ս�����ⰲװ��������ɫ��[���ֺ�����|�ٷ�" class="pic">
        		<img src="/uploads/allimg/161201/1_12010I5254945.jpg" alt="��ʹ���ٻ�13������ս�����ⰲװ��������ɫ��[���ֺ�����|�ٷ�" >
                	<span class="js">��ɫ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ء�ʹ���ٻ�13������ս�����ⰲװ��������ɫ��[���ֺ�����|�ٷ�" href="/pc/FPS/20161201163825.html">��ʹ���ٻ�13������ս�����ⰲװ��������ɫ��[���ֺ�����|�ٷ�</a></p>
                    <p class="des">��һ�˳����FPS</p>
                </div>
		</li>


<li class="">
    			<a href="/pc/RPG/20161201163738.html" target="_blank" title="���ء��Ϲž���5����ʴ���桷�ⰲװ����������ɫ��[v1.9.32.08��+3" class="pic">
        		<img src="/uploads/allimg/161201/1_12010A60491O.jpg" alt="���Ϲž���5����ʴ���桷�ⰲװ����������ɫ��[v1.9.32.08��+3" >
                	<span class="js">��ɫ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ء��Ϲž���5����ʴ���桷�ⰲװ����������ɫ��[v1.9.32.08��+3" href="/pc/RPG/20161201163738.html">���Ϲž���5����ʴ���桷�ⰲװ����������ɫ��[v1.9.32.08��+3</a></p>
                    <p class="des">��ɫ����RPG</p>
                </div>
		</li>



	</ul>

	
    </div>
</section>
<!-- ceshi������ϷEND -->

<!-- ������Ϸ -->
<section id="kankan-herald" class="wrapper mod">
    <div class="box_tt">
        <h2>
    <a target="_blank"   href="/fish/" >������Ϸ</a>
    </h2>
<div class="act">
			     <a title="�������" href="/fish/201210099020.html" target="_blank">�������</a>
			 | <a title="�����" href="/fish/201203136617.html" target="_blank">�����</a>
			 | <a title="�ֻ�����" href="/fish/20140704109306.html" target="_blank">�ֻ�����</a>
			 | <a title="���粶��" href="/fish" target="_blank">���粶��</a>
			 | <a title="���㵥����" href="/fish/201203156625.html" target="_blank">���㵥����</a>
			 | <a title="������ð��" href="/fish/201203146620.html" target="_blank">������ð��</a>
			 | <a title="��������" href="/fish/201203156625.html" target="_blank">��������</a>
			 | <a title="��׿����" href="/fish/201203146623.html" target="_blank">��׿����</a>
			 | <a title="�����" href="/fish/201203146621.html" target="_blank">�����</a>
                
        <a target="_blank"   class="actmore" href="/fish/" >����<i></i></a>
    
</div>

    </div>
    <div class="box box5">
        <ul class="imglist imglist220x125">
<li class="">
    			<a href="/fish/20140704109306.html" target="_blank" title="���ؽֻ����ֲ�������" class="pic">
        		<img src="/uploads/141108/1-14110R04I14X.png" alt="�ֻ����ֲ�������" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ؽֻ����ֲ�������" href="/fish/20140704109306.html">�ֻ����ֲ�������</a></p>
                    <p class="des">�������</p>
                </div>
		</li>
<li class="">
    			<a href="/fish/20140908122944.html" target="_blank" title="���ز������3���޽������ˮ���ƽ��IOS�Ͱ�׿ȫ��" class="pic">
        		<img src="/uploads/140908/140908/1-140ZQ2494V35.PNG" alt="�������3���޽������ˮ���ƽ��IOS�Ͱ�׿ȫ��" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ز������3���޽������ˮ���ƽ��IOS�Ͱ�׿ȫ��" href="/fish/20140908122944.html">�������3���޽������ˮ���ƽ��IOS�Ͱ�׿ȫ��</a></p>
                    <p class="des">�������</p>
                </div>
		</li>
<li class="">
    			<a href="/fish/201210099020.html" target="_blank" title="���ز������2 �����ƽ����999999" class="pic">
        		<img src="/uploads/121009/1_2232492S.jpg" alt="�������2 �����ƽ����999999" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ز������2 �����ƽ����999999" href="/fish/201210099020.html">�������2 �����ƽ����999999</a></p>
                    <p class="des">�������</p>
                </div>
		</li>


<li class="middle_show">
    			<a href="/fish/201210089015.html" target="_blank" title="���ز���֮������PC��" class="pic">
        		<img src="/uploads/121008/1_20525S28.jpg" alt="����֮������PC��" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ز���֮������PC��" href="/fish/201210089015.html">����֮������PC��</a></p>
                    <p class="des">�������</p>
                </div>
		</li>


<li class="wide_show">
    			<a href="/fish/201203146619.html" target="_blank" title="�������ð�� ����99�����" class="pic">
        		<img src="/uploads/120314/1_002404514.png" alt="���ð�� ����99�����" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="�������ð�� ����99�����" href="/fish/201203146619.html">���ð�� ����99�����</a></p>
                    <p class="des">�������</p>
                </div>
		</li>


<li class="">
    			<a href="/fish/201210219074.html" target="_blank" title="�����Ϻ�����֮������˵" class="pic">
        		<img src="/uploads/130219/1_152634S9.jpg" alt="�Ϻ�����֮������˵" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="�����Ϻ�����֮������˵" href="/fish/201210219074.html">�Ϻ�����֮������˵</a></p>
                    <p class="des">�������</p>
                </div>
		</li>



        </ul>
    </div>
</section>
<!-- ������ϷEND -->

<!-- ceshi��Ϸ -->
<section id="kankan-herald2" class="wrapper mod">
    <div class="box_tt">
        <h2>
    <a target="_blank"   href="/netgames/" >������Ϸ</a>
    </h2>
<div class="act">
			     <a title="�������" href="/fish/201210099020.html" target="_blank">�������</a>
			 | <a title="�����" href="/fish/201203136617.html" target="_blank">�����</a>
			 | <a title="�ֻ�����" href="/fish/20140704109306.html" target="_blank">�ֻ�����</a>
			 | <a title="���粶��" href="/fish" target="_blank">���粶��</a>
			 | <a title="���㵥����" href="/fish/201203156625.html" target="_blank">���㵥����</a>
			 | <a title="������ð��" href="/fish/201203146620.html" target="_blank">������ð��</a>
			 | <a title="��������" href="/fish/201203156625.html" target="_blank">��������</a>
			 | <a title="��׿����" href="/fish/201203146623.html" target="_blank">��׿����</a>
			 | <a title="�����" href="/fish/201203146621.html" target="_blank">�����</a>
                
        <a target="_blank"   class="actmore" href="/fish/" >����<i></i></a>
    
</div>

    </div>
    <div class="box box180">
        <ul class="imglist imglist220x125">
<li class="">
    			<a href="/netgames/rpg/20151030131325.html" target="_blank" title="����Ӣ������" class="pic">
        		<img src="/uploads/allimg/bipic/c543faae97189c529c37b7741906d5a1.jpg" alt="Ӣ������" >
                	<span class="js">����</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="����Ӣ������" href="/netgames/rpg/20151030131325.html">Ӣ������</a></p>
                    <p class="des">��ɫ��������</p>
                </div>
		</li>

		<li class="">
    			<a href="/netgames/puz/20151030130544.html" target="_blank" title="����¯ʯ��˵" class="pic">
        		<img src="/uploads/allimg/bipic/ff869b8da8231a3f2e8136f6d46e052b.jpg" alt="¯ʯ��˵" >
                	<span class="js">����</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="����¯ʯ��˵" href="/netgames/puz/20151030130544.html">¯ʯ��˵</a></p>
                    <p class="des">������Ϸ������</p>
                </div>
		</li>

		<li class="">
    			<a href="/netgames/stg/20151030130724.html" target="_blank" title="����DOTA2" class="pic">
        		<img src="/uploads/allimg/bipic/dfb7341f7c3119fdc2e8cf0d8bf2592c.jpg" alt="DOTA2" >
                	<span class="js">����</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="����DOTA2" href="/netgames/stg/20151030130724.html">DOTA2</a></p>
                    <p class="des">�����������</p>
                </div>
		</li>


<li class="middle_show">
    			<a href="/netgames/rpg/20151030131298.html" target="_blank" title="����ħ�����磺����ŵ֮��" class="pic">
        		<img src="/uploads/allimg/bipic/gamespic-2016041512321434164.jpg" alt="ħ�����磺����ŵ֮��" >
                	<span class="js">����</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="����ħ�����磺����ŵ֮��" href="/netgames/rpg/20151030131298.html">ħ�����磺����ŵ֮��</a></p>
                    <p class="des">��ɫ��������</p>
                </div>
		</li>

		<li class="middle_show">
    			<a href="/netgames/stg/20151030130729.html" target="_blank" title="���ش�Խ����" class="pic">
        		<img src="/index/movjoy/newkankan/images/2baff99c2d776f70d95a43aff087952a.jpg" alt="��Խ����" >
                	<span class="js">����</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ش�Խ����" href="/netgames/stg/20151030130729.html">��Խ����</a></p>
                    <p class="des">�����������</p>
                </div>
		</li>


<li class="wide_show">
    			<a href="/netgames/stg/20151030130681.html" target="_blank" title="���������ȷ�" class="pic">
        		<img src="/index/movjoy/newkankan/images/9967c133fb4af633d0cfc537519d4c7b_pc.jpg" alt="�����ȷ�" >
                	<span class="js">����</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���������ȷ�" href="/netgames/stg/20151030130681.html">�����ȷ�</a></p>
                    <p class="des">�����������</p>
                </div>
		</li>

		<li class="wide_show">
    			<a href="/netgames/other/20151029130414.html" target="_blank" title="�����Ǽ�����2������֮��ս�������棩" class="pic">
        		<img src="/uploads/allimg/bipic/gamespic-2015040112154522448.jpg" alt="�Ǽ�����2������֮��ս�������棩" >
                	<span class="js">����</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="�����Ǽ�����2������֮��ս�������棩" href="/netgames/other/20151029130414.html">�Ǽ�����2������֮��ս�������棩</a></p>
                    <p class="des">ƽ̨����������</p>
                </div>
		</li>


<li class="">
    			<a href="/netgames/ftg/20151030130641.html" target="_blank" title="���ص��³�����ʿ" class="pic">
        		<img src="/index/movjoy/newkankan/images/02ef326d73d00d8a077d0d9b17fcee73.jpg" alt="���³�����ʿ" >
                	<span class="js">����</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ص��³�����ʿ" href="/netgames/ftg/20151030130641.html">���³�����ʿ</a></p>
                    <p class="des">����������</p>
                </div>
		</li>



	</ul>
	<!--2 hang-->
	<ul class="imglist imglist220x125">
<li class="">
    			<a href="/netgames/stg/20151030130703.html" target="_blank" title="���ط籩Ӣ��" class="pic">
        		<img src="http://tv.mjdown.com/uploads/allimg/bipic/a261f533177b3c78859d9d29d8eb0633.jpg" alt="�籩Ӣ��" >
                	<span class="js">����</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ط籩Ӣ��" href="/netgames/stg/20151030130703.html">�籩Ӣ��</a></p>
                    <p class="des">�����������</p>
                </div>
		</li>

		<li class="">
    			<a href="/netgames/stg/20151030130723.html" target="_blank" title="����ʹ���ٻ�OL" class="pic">
        		<img src="/index/movjoy/newkankan/images/bfc9f4ba91a373ca7cfaf3cf5d651fc2_pc.jpg" alt="ʹ���ٻ�OL" >
                	<span class="js">����</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="����ʹ���ٻ�OL" href="/netgames/stg/20151030130723.html">ʹ���ٻ�OL</a></p>
                    <p class="des">�����������</p>
                </div>
		</li>

		<li class="">
    			<a href="/netgames/stg/20151030130727.html" target="_blank" title="������ս" class="pic">
        		<img src="/index/movjoy/newkankan/images/a73c6f233b0c25fa0469bc34cd691172.jpg" alt="��ս" >
                	<span class="js">����</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="������ս" href="/netgames/stg/20151030130727.html">��ս</a></p>
                    <p class="des">�����������</p>
                </div>
		</li>


<li class="middle_show">
    			<a href="/netgames/rpg/20151030131301.html" target="_blank" title="�����������µ�" class="pic">
        		<img src="/index/movjoy/newkankan/images/599af94d27cda5a4e191db946708c41f_pc.jpg" alt="�������µ�" >
                	<span class="js">����</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="�����������µ�" href="/netgames/rpg/20151030131301.html">�������µ�</a></p>
                    <p class="des">��ɫ��������</p>
                </div>
		</li>

		<li class="middle_show">
    			<a href="/netgames/spg/20151029130449.html" target="_blank" title="�������ܿ�����" class="pic">
        		<img src="/uploads/allimg/bipic/c44ee9269ef5f479c4c9c9c9101a3198.jpg" alt="���ܿ�����" >
                	<span class="js">����</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="�������ܿ�����" href="/netgames/spg/20151029130449.html">���ܿ�����</a></p>
                    <p class="des">������������</p>
                </div>
		</li>


<li class="wide_show">
    			<a href="/netgames/rpg/20151030131310.html" target="_blank" title="��������3" class="pic">
        		<img src="/uploads/allimg/bipic/d0d56512c56b15844cb862c727ca70e5_pc.jpg" alt="����3" >
                	<span class="js">����</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="��������3" href="/netgames/rpg/20151030131310.html">����3</a></p>
                    <p class="des">��ɫ��������</p>
                </div>
		</li>

		<li class="wide_show">
    			<a href="/netgames/spg/20151029130451.html" target="_blank" title="����QQ�ɳ�" class="pic">
        		<img src="/uploads/allimg/bipic/d913b931995fda4e68979e864e4b2cdf_pc.jpg" alt="QQ�ɳ�" >
                	<span class="js">����</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="����QQ�ɳ�" href="/netgames/spg/20151029130451.html">QQ�ɳ�</a></p>
                    <p class="des">������������</p>
                </div>
		</li>


<li class="">
    			<a href="/netgames/rpg/20151030131283.html" target="_blank" title="������֮�ƽ�" class="pic">
        		<img src="/uploads/allimg/bipic/gamespic-2015040112182762496.jpg" alt="��֮�ƽ�" >
                	<span class="js">����</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="������֮�ƽ�" href="/netgames/rpg/20151030131283.html">��֮�ƽ�</a></p>
                    <p class="des">��ɫ��������</p>
                </div>
		</li>



	</ul>

	
    </div>
</section>
<!-- ceshi��ϷEND -->

<!-- ������Ϸ -->

<!-- ��ҳ��Ϸ -->
<section id="kankan-teleplay2" class="wrapper mod">
    <div class="box box4">
        <div class="box_tt">
            <h2>
        <a target="_blank"   href="/webgame/">��ҳ��Ϸ</a>
    </h2>
<div class="act">
				 <a title="��ɫ����" href="/webgame/zzcl/" target="_blank">��ɫ����</a>
				| <a title="ģ�⾭Ӫ" href="/webgame/jsby/" target="_blank">ģ�⾭Ӫ</a>
				| <a title="��������" href="/webgame/mnjy/" target="_blank">��������</a>
				| <a title="���о���" href="/webgame/sqyc/" target="_blank">���о���</a>
				| <a title="�罻��Ϸ" href="/webgame/xxjj/" target="_blank">�罻��Ϸ</a>
                
        <a target="_blank"   class="actmore" href="/webgame/" >����<i></i></a>
    
</div>

            <div class="cm_gm" id="cm1587"></div>
        </div>
        
        <div class="box box2">
            <ul class="imglist imglist220x125">
		<li class="">
    			<a href="/webgame/zzcl/20171106226162.html" target="_blank" title="��������" class="pic">
        		<img src="/uploads/allimg/171106/1_1106200A12638.jpg" alt="����" >
                	<span class="js">ҳ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="��������" href="/webgame/zzcl/20171106226162.html">����</a></p>
                    <p class="des">ս������</p>
                </div>
		</li>

		<li class="">
    			<a href="/webgame/zzcl/20171106226161.html" target="_blank" title="���ط����ԭ" class="pic">
        		<img src="/uploads/allimg/171106/1_11062006422449.jpg" alt="�����ԭ" >
                	<span class="js">ҳ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ط����ԭ" href="/webgame/zzcl/20171106226161.html">�����ԭ</a></p>
                    <p class="des">ս������</p>
                </div>
		</li>

		<li class="">
    			<a href="/webgame/zzcl/20171106226160.html" target="_blank" title="�����������" class="pic">
        		<img src="/uploads/allimg/171106/1_1106200633D52.jpg" alt="�������" >
                	<span class="js">ҳ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="�����������" href="/webgame/zzcl/20171106226160.html">�������</a></p>
                    <p class="des">ս������</p>
                </div>
		</li>

		

		<li class="middle_show">
    			<a href="/webgame/zzcl/20171106226159.html" target="_blank" title="���ذٽ�����" class="pic">
        		<img src="/uploads/allimg/171106/1_1106200623TY.jpg" alt="�ٽ�����" >
                	<span class="js">ҳ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ذٽ�����" href="/webgame/zzcl/20171106226159.html">�ٽ�����</a></p>
                    <p class="des">ս������</p>
                </div>
		</li>


		<li class="wide_show">
    			<a href="/webgame/zzcl/20171106226158.html" target="_blank" title="����Ů��֮��" class="pic">
        		<img src="/uploads/allimg/171106/1_11062006146447.jpg" alt="Ů��֮��" >
                	<span class="js">ҳ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="����Ů��֮��" href="/webgame/zzcl/20171106226158.html">Ů��֮��</a></p>
                    <p class="des">ս������</p>
                </div>
		</li>

<!--2 hang-->
<li class="">
    			<a href="/webgame/jsby/20171106226157.html" target="_blank" title="���ؾ�������" class="pic">
        		<img src="/uploads/allimg/171106/1_110619294495I.jpg" alt="��������" >
                	<span class="js">ҳ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ؾ�������" href="/webgame/jsby/20171106226157.html">��������</a></p>
                    <p class="des">��ɫ����</p>
                </div>
		</li>

		<li class="">
    			<a href="/webgame/jsby/20171106226156.html" target="_blank" title="���زٸ�����" class="pic">
        		<img src="/uploads/allimg/171106/1_1106192935XC.jpg" alt="�ٸ�����" >
                	<span class="js">ҳ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���زٸ�����" href="/webgame/jsby/20171106226156.html">�ٸ�����</a></p>
                    <p class="des">��ɫ����</p>
                </div>
		</li>

		<li class="">
    			<a href="/webgame/jsby/20171106226155.html" target="_blank" title="���������Ԫ" class="pic">
        		<img src="/uploads/allimg/171106/1_110619292A007.jpg" alt="�����Ԫ" >
                	<span class="js">ҳ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���������Ԫ" href="/webgame/jsby/20171106226155.html">�����Ԫ</a></p>
                    <p class="des">��ɫ����</p>
                </div>
		</li>

		

		<li class="middle_show">
    			<a href="/webgame/jsby/20171106226154.html" target="_blank" title="������������ʮ���һ�" class="pic">
        		<img src="/uploads/allimg/171106/1_110619291R548.jpg" alt="��������ʮ���һ�" >
                	<span class="js">ҳ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="������������ʮ���һ�" href="/webgame/jsby/20171106226154.html">��������ʮ���һ�</a></p>
                    <p class="des">��ɫ����</p>
                </div>
		</li>


		<li class="wide_show">
    			<a href="/webgame/jsby/20171106226153.html" target="_blank" title="���ش�Ů����" class="pic">
        		<img src="/uploads/allimg/171106/1_1106192Z95S2.jpg" alt="��Ů����" >
                	<span class="js">ҳ��</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ش�Ů����" href="/webgame/jsby/20171106226153.html">��Ů����</a></p>
                    <p class="des">��ɫ����</p>
                </div>
		</li>



            </ul>
        </div>
    </div>

    <aside class="aside">
        <div class="box_tt">
            <h2><a target="_blank" href="/top/webgame/">ҳ�����а�</a></h2>
<a target="_blank" class="more" href="/webgame/">����<i></i></a>
        </div>
        <ul class="rank">
            <li class="top1">
    <a href="/webgame/jsby/20171106226157.html" target="_blank" title="���ؾ�������"  >
        <img src="/uploads/allimg/171106/1_110619294495I.jpg" alt="��������" >
        <div class="masktxt">
            <em>1</em><span>��������</span><b class="icon icon_up"></b>
        </div>
    </a>
</li>

<li>
    <a href="/webgame/jsby/20171106226154.html" target="_blank" title="������������ʮ���һ�"  ><em>2</em><span>��������ʮ���һ�</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/webgame/jsby/20171106226153.html" target="_blank" title="���ش�Ů����"  ><em>3</em><span>��Ů����</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/webgame/jsby/20171106226149.html" target="_blank" title="���ؽ�������"  ><em>4</em><span>��������</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/webgame/jsby/20171106226145.html" target="_blank" title="����������Լ"  ><em>5</em><span>������Լ</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/webgame/jsby/20171106226139.html" target="_blank" title="���������Ӣ�۴�"  ><em>6</em><span>�����Ӣ�۴�</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/webgame/jsby/20171106226138.html" target="_blank" title="����Ѫħ֮��"  ><em>7</em><span>Ѫħ֮��</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/webgame/jsby/20171106226137.html" target="_blank" title="���ػ�������"  ><em>8</em><span>��������</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/webgame/jsby/20170717215202.html" target="_blank" title="��������Ⱥ����"  ><em>9</em><span>����Ⱥ����</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/webgame/jsby/2013080449012.html" target="_blank" title="���ذ���"  ><em>10</em><span>����</span><b class="icon icon_up"></b></a>
</li>


        </ul>
    </aside>
</section>
<!-- ��ҳ��ϷEND -->

<!-- �������� -->
<section id="kankan-film" class="wrapper mod">
    <div class="box box4">
        <div class="box_tt">
            <h2>
    <a target="_blank"   href="/tv/">��������</a>
    </h2>
<div class="act">
				 <a title="PS4��Ϸ" href="/PS4/" target="_blank">PS4��Ϸ</a>
				| <a title="PSV��Ϸ" href="/PSV/" target="_blank">PSV��Ϸ</a>
				| <a title="XBOXONE��Ϸ" href="/XBOXONE/" target="_blank">XBOXONE��Ϸ</a>
				| <a title="Wii��Ϸ" href="/Wii/" target="_blank">Wii��Ϸ</a>
				| <a title="Wii��Ϸ" href="/Wii/" target="_blank">WiiU��Ϸ</a>
				| <a title="3DS��Ϸ" href="/3DS/" target="_blank">3DS��Ϸ</a>
                
        <a target="_blank"   class="actmore" href="/tv/" >����<i></i></a>
    
</div>

            <div class="cm_gm" id="cm1586"></div>
        </div>
        <ul class="imglist imglist220x310 movielist">
<li class="">
    <a href="/ps4/20150615126535.html" target="_blank" title="����ɱ¾�ش� ��Ӱ���� ���İ�" class="pic">
        <img src="/uploads/allimg/150615/1_061501163B959.jpg" alt="ɱ¾�ش� ��Ӱ���� ���İ�" >
	<span class="js">TV</span>
        <div class="masktxt"><span class="des">PS4��Ϸ</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   title="����ɱ¾�ش� ��Ӱ���� ���İ�" href="/ps4/20150615126535.html" >ɱ¾�ش� ��Ӱ���� ���İ�</a>
    </div>
    </li>

    <li class="">
    <a href="/psv/20151109136800.html" target="_blank" title="����EX�⾵��ʿ �հ�" class="pic">
        <img src="/uploads/allimg/151109/1_110Z02JOE6.jpg" alt="EX�⾵��ʿ �հ�" >
	<span class="js">TV</span>
        <div class="masktxt"><span class="des">PSV��Ϸ</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   title="����EX�⾵��ʿ �հ�" href="/psv/20151109136800.html" >EX�⾵��ʿ �հ�</a>
    </div>
    </li>

    <li class="">
    <a href="/xboxone/20161202165765.html" target="_blank" title="������������˫7 �۹� ����" class="pic">
        <img src="/uploads/allimg/161202/1_12021355122A4.jpg" alt="��������˫7 �۹� ����" >
	<span class="js">TV</span>
        <div class="masktxt"><span class="des">XBOXONE��Ϸ</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   title="������������˫7 �۹� ����" href="/xboxone/20161202165765.html" >��������˫7 �۹� ����</a>
    </div>
</li>

<li class="middle_show">
    <a href="/wii/act/20150408124986.html" target="_blank" title="���س������������2 / ��������ŷ����2 �հ�" class="pic">
        <img src="/uploads/allimg/150408/1_040P10922Z62.jpg" alt="�������������2 / ��������ŷ����2 �հ�" >
	<span class="js">TV</span>
        <div class="masktxt"><span class="des">����</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   title="���س������������2 / ��������ŷ����2 �հ�" href="/wii/act/20150408124986.html" >�������������2 / ��������ŷ����2 �հ�</a>
    </div>
</li>

<li class="wide_show">
    <a href="/WiiU/20160322160603.html" target="_blank" title="���ؿڴ���ȭ������ ����" class="pic">
        <img src="/uploads/allimg/160322/1_03221500464218.jpg" alt="�ڴ���ȭ������ ����" >
	<span class="js">TV</span>
        <div class="masktxt"><span class="des">WiiU��Ϸ</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"  title="���ؿڴ���ȭ������ ����"  href="/WiiU/20160322160603.html" >�ڴ���ȭ������ ����</a>
    </div>
</li>


        </ul>
    </div>
    
    <aside class="aside">
        <div class="box_tt">
            <h2><a target="_blank" href="/top/tvgame/"   >�������а�</a></h2>
<a target="_blank" class="more" href="/tv/"   >����<i></i></a>
        </div>
        <ul class="rank rank2">
            <li class="top1">
    <a href="/xboxone/20161205166217.html" target="_blank" title="������ҫս�� ���İ�"  >
        <img src="/uploads/allimg/161205/1_1205105225KO.jpg" alt="��ҫս�� ���İ�" >
        <div class="masktxt">
            <em>1</em><span>��ҫս�� ���İ�</span><b class="icon icon_up"></b>
        </div>
    </a>
</li>

<li>
    <a href="/xboxone/20161204166183.html" target="_blank" title="���عµ����� ԭʼɱ¾ ���İ�"  ><em>2</em><span>�µ����� ԭʼɱ¾ ���İ�</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/xboxone/20161204166037.html" target="_blank" title="���ؼ��޾��� ��ƽ��3 ���İ�"  ><em>3</em><span>���޾��� ��ƽ��3 ���İ�</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/xboxone/20161204166025.html" target="_blank" title="����̩̹����2 ���İ�"  ><em>4</em><span>̩̹����2 ���İ�</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/xboxone/20161204166007.html" target="_blank" title="�������ջ���15 ���İ�"  ><em>5</em><span>���ջ���15 ���İ�</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/xboxone/20161204165983.html" target="_blank" title="����ɥʬΧ��4 ���İ�"  ><em>6</em><span>ɥʬΧ��4 ���İ�</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/xboxone/20161204165844.html" target="_blank" title="����ս������ �ռ��� ���İ�"  ><em>7</em><span>ս������ �ռ��� ���İ�</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/xboxone/20161204165809.html" target="_blank" title="���ع⻷5 �ػ��� ���İ�"  ><em>8</em><span>�⻷5 �ػ��� ���İ�</span><b class="icon icon_up"></b></a>
</li>



        </ul>
    </aside>
</section>
<!-- ��������END -->

<!-- ģ����Ϸ -->
<section id="kankan-yltt" class="wrapper mod">
    <div class="box_tt">
        <h2>
        <a target="_blank"   href="/emu/" blockid="9822">ģ����Ϸ</a>
    </h2>
<div class="act">
			     <a href='/FC/' title="���û�FC" target="_blank">���û�FC</a>
				| <a href='/SFC/' title="����SFC" target="_blank">����SFC</a>
				| <a href='/GBA/' title="�ƻ�GBA" target="_blank">�ƻ�GBA</a>
				| <a href='/NDS/' title="������NDS" target="_blank">������NDS</a>
				| <a href='/MD/' title="����MD" target="_blank">����MD</a>
				| <a href='/DC/' title="DC��Ϸ" target="_blank">DC��Ϸ</a>
				| <a href='/N64/' title="������N64" target="_blank">������N64</a>
				| <a href='/PSP/' title="PSP��Ϸ" target="_blank">PSP��Ϸ</a>
                                                
        <a target="_blank"   class="actmore" href="/emu/" blockid="9822">����<i></i></a>
    
</div>

        <div class="cm_gm cm_gm_right" id="cm1584"></div>
    </div>
    <div class="box box7">
        <ul class="imglist imglist220x125">
		<li class=""  >
    <a target="_blank"   href="/fc/all/20090406327.html" class="pic " >
	    <img src="/uploads/litimg/090406/1R5341R42.jpg" alt="SD�ߴ�ϵ�кϼ�" >
	    <span class="js">FC</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="����SD�ߴ�ϵ�кϼ�" href="/fc/all/20090406327.html">SD�ߴ�ϵ�кϼ�</a></p>

                        <p class="des">ϵ��ȫ�� 
                                                </p>
                </div>
	</li>

<li class=""  >
    <a target="_blank"   href="/sfc/2013060840981.html" class="pic " >
	    <img src="/uploads/allimg/130608/1_16211Y1G.jpg" alt="����ŮVG����հ棩�޸İ�" >
	    <span class="js">SFC</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="��������ŮVG����հ棩�޸İ�" href="/sfc/2013060840981.html">����ŮVG����հ棩�޸İ�</a></p>

                        <p class="des">SFC���������� 
                                                </p>
                </div>
		</li>

<li class=""  >
    <a target="_blank"   href="/n64/2013080347042.html" class="pic " >
	    <img src="/uploads/allimg/130803/1_1U1132445.jpg" alt="֩���� (Spider-Man)" >
	    <span class="js">N64</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="����֩���� (Spider-Man)" href="/n64/2013080347042.html">֩���� (Spider-Man)</a></p>

                        <p class="des">N64��Ϸ 
                                                </p>
                </div>
	</li>

<li class="middle_show"  >
    <a target="_blank"   href="/md/2013061444185.html" class="pic " >
	    <img src="/uploads/allimg/130614/1_2304595H2.jpg" alt="���ΰ���-ħǿͳһս���İ�" >
	    <span class="js">MD</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="�������ΰ���-ħǿͳһս���İ�" href="/md/2013061444185.html">���ΰ���-ħǿͳһս���İ�</a></p>

                        <p class="des">����MD��Ϸ 
                                                </p>
                </div>
	</li>

<li class="wide_show"  >
    <a target="_blank"   href="/nds/2013061644656.html" class="pic " >
	    <img src="/uploads/allimg/130616/1_1AJ12416.jpg" alt="ð�յ�DS" >
	    <span class="js">NDS</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="����ð�յ�DS" href="/nds/2013061644656.html">ð�յ�DS</a></p>

                        <p class="des">������NDS 
                                                </p>
                </div>
	</li>

<li class=""  >
    <a target="_blank"   href="/dc/2013080346695.html" class="pic " >
	    <img src="/uploads/allimg/130803/1_1F12543P.jpg" alt="������ (Spawn) �հ�" >
	    <span class="js">DC</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="���������� (Spawn) �հ�" href="/dc/2013080346695.html">������ (Spawn) �հ�</a></p>

                        <p class="des">DC��Ϸ 
                                                </p>
                </div>
	</li>

<li class=""  >
    <a target="_blank"   href="/gba/2013061243965.html" class="pic " >
	    <img src="/uploads/allimg/130612/1_13132Y151.png" alt="��̫�ɼ���" >
	    <span class="js">GBA</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="������̫�ɼ���" href="/gba/2013061243965.html">��̫�ɼ���</a></p>

                        <p class="des">GBA�ƻ� 
                                                </p>
                </div>
	</li>

<li class=""  >
    <a target="_blank"   href="/psp/2013113053766.html" class="pic " >
	    <img src="/uploads/allimg/131130/1_221535MK.jpg" alt="����սʿ�ߴ� ���ս �հ�" >
	    <span class="js">PSP</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="���ػ���սʿ�ߴ� ���ս �հ�" href="/psp/2013113053766.html">����սʿ�ߴ� ���ս �հ�</a></p>

                        <p class="des">PSP��Ϸ 
                                                </p>
                </div>
		</li>

<li class=""  >
    <a target="_blank"   href="/ngc/20160318160490.html" class="pic " >
	    <img src="/uploads/allimg/160318/1-16031Q12K30-L.jpg" alt="��� �������İ�" >
	    <span class="js">NGC</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="���ذ�� �������İ�" href="/ngc/20160318160490.html">��� �������İ�</a></p>

                        <p class="des">NGC��Ϸ 
                                                </p>
                </div>
	</li>

<li class="middle_show"  >
    <a target="_blank"   href="/ss/20160307160080.html" class="pic " >
	    <img src="/uploads/160307/1-16030H13F41M.png" alt="������ Altered Beast" >
	    <span class="js">XBOX</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="���������� Altered Beast" href="/ss/20160307160080.html">������ Altered Beast</a></p>

                        <p class="des">SS��Ϸ 
                                                </p>
                </div>
	</li>

<li class="wide_show"  >
    <a target="_blank"   href="/xbox/2014031555003.html" class="pic " >
	    <img src="/uploads/allimg/140315/1_031512153N019.jpg" alt="���׷���Orta" >
	    <span class="js">PS</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="�������׷���Orta" href="/xbox/2014031555003.html">���׷���Orta</a></p>

                        <p class="des">XBOX��Ϸ 
                                                </p>
                </div>
	</li>

<li class=""  >
    <a target="_blank"   href="/ps/2014031154850.html" class="pic " >
	    <img src="/uploads/allimg/140311/1_03111K6219421.jpg" alt="�����ﾯ �հ�" >
	    <span class="js">EMU</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="���������ﾯ �հ�" href="/ps/2014031154850.html">�����ﾯ �հ�</a></p>

                        <p class="des">PS��Ϸ 
                                                </p>
                </div>
	</li>


        </ul>
    </div>
</section>
<!-- ģ����ϷEND -->

<!-- �λ���Ϸ -->
<section id="kankan-herald3" class="wrapper mod">
    <div class="box_tt">
        <h2>
    <a target="_blank"   href="/mini/" >�λ���Ϸ</a>
    </h2>
<div class="act">
			 <a title="����" href="/mini/xiaochu/" target="_blank">����</a>
			| <a title="����" href="/mini/zuma/" target="_blank">����</a>
			| <a title="����" href="/mini/saiche/" target="_blank">����</a>
			| <a title="ð��" href="/mini/maoxian/" target="_blank">ð��</a>
			| <a title="����" href="/mini/xiuxian/" target="_blank">����</a>
			| <a title="����" href="/mini/yizhi/" target="_blank">����</a>
			| <a title="�׵�" href="/mini/leidian/" target="_blank">�׵�</a>
			| <a title="������" href="/mini/lianliankan/" target="_blank">������</a>
			| <a title="����" href="/mini/tiyu/" target="_blank">����</a>
			| <a title="����" href="/mini/dongzuo/" target="_blank">����</a>
			| <a title="���" href="/mini/sheji/" target="_blank">���</a>
			| <a title="����" href="/mini/jiemi/" target="_blank">����</a>
                
        <a target="_blank"   class="actmore" href="/mini/" >����<i></i></a>
    
</div>

    </div>
    <div class="box box5">
        <ul class="imglist imglist220x125">
<li class="">
    			<a href="/mini/leidian/20160203157947.html" target="_blank" title="���ء��׵�III�����Ż���������Ч��" class="pic">
        		<img src="/uploads/allimg/160203/1_02031G0023930.jpg" alt="���׵�III�����Ż���������Ч��" >
                	<span class="js">MINI</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ء��׵�III�����Ż���������Ч��" href="/mini/leidian/20160203157947.html">���׵�III�����Ż���������Ч��</a></p>
                    <p class="des">�׵�С��Ϸ</p>
                </div>
		</li>
<li class="">
    			<a href="/mini/maoxian/20160203157674.html" target="_blank" title="���ء�Zafe�ҵ��ռǡ��ⰲװ��ɫ��" class="pic">
        		<img src="/uploads/allimg/160203/1_02031440543623.jpg" alt="��Zafe�ҵ��ռǡ��ⰲװ��ɫ��" >
                	<span class="js">MINI</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ء�Zafe�ҵ��ռǡ��ⰲװ��ɫ��" href="/mini/maoxian/20160203157674.html">��Zafe�ҵ��ռǡ��ⰲװ��ɫ��</a></p>
                    <p class="des">ð��С��Ϸ</p>
                </div>
		</li>
<li class="">
    			<a href="/mini/dongzuo/20160202157059.html" target="_blank" title="���ء���ɫ�����ⰲװ��ɫ��[v1.14.1��]" class="pic">
        		<img src="/uploads/allimg/2016112904/161129/1-161129223439211.jpg" alt="����ɫ�����ⰲװ��ɫ��[v1.14.1��]" >
                	<span class="js">MINI</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ء���ɫ�����ⰲװ��ɫ��[v1.14.1��]" href="/mini/dongzuo/20160202157059.html">����ɫ�����ⰲװ��ɫ��[v1.14.1��]</a></p>
                    <p class="des">����С��Ϸ</p>
                </div>
		</li>


<li class="middle_show">
    			<a href="/mini/dongzuo/2013043036903.html" target="_blank" title="���ء����������25�������桷��ɫ��" class="pic">
        		<img src="/uploads/allimg/161129/161129/1-161129224R1532.jpg" alt="�����������25�������桷��ɫ��" >
                	<span class="js">MINI</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ء����������25�������桷��ɫ��" href="/mini/dongzuo/2013043036903.html">�����������25�������桷��ɫ��</a></p>
                    <p class="des">����С��Ϸ</p>
                </div>
		</li>


<li class="wide_show">
    			<a href="/mini/xiuxian/2013020419942.html" target="_blank" title="���ء���Զ������¡�v2.16" class="pic">
        		<img src="/uploads/allimg/161129/161129/1-16112923105I29.jpg" alt="����Զ������¡�v2.16" >
                	<span class="js">MINI</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ء���Զ������¡�v2.16" href="/mini/xiuxian/2013020419942.html">����Զ������¡�v2.16</a></p>
                    <p class="des">����С��Ϸ</p>
                </div>
		</li>


<li class="">
    			<a href="/mini/yizhi/2013012817076.html" target="_blank" title="���ء�ƽ����ballance��v1.3Ӳ�̰�" class="pic">
        		<img src="/uploads/allimg/161129/161129/1-161129225RRb.jpg" alt="��ƽ����ballance��v1.3Ӳ�̰�" >
                	<span class="js">MINI</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="���ء�ƽ����ballance��v1.3Ӳ�̰�" href="/mini/yizhi/2013012817076.html">��ƽ����ballance��v1.3Ӳ�̰�</a></p>
                    <p class="des">����С��Ϸ</p>
                </div>
		</li>



        </ul>
    </div>
</section>
<!-- �λ���ϷEND -->

<!-- �ֻ���Ϸ -->
<section id="kankan-yltt" class="wrapper mod">
    <div class="box_tt">
        <h2>
        <a target="_blank"   href="/android/" blockid="9822">�ֻ���Ϸ</a>
    </h2>
<div class="act">
				<a href='/android/' title="��׿��Ϸ" target="_blank">��׿��Ϸ</a>
				| <a href='/android/danji/' title="��׿����" target="_blank">��׿����</a>
				| <a href='/android/wangyou/' title="��׿����" target="_blank">��׿����</a>
				| <a href='/iPhone/' title="ƻ����Ϸ" target="_blank">ƻ����Ϸ</a>
				| <a href='/iPhone/danji/' title="ƻ������" target="_blank">ƻ������</a>
				| <a href='/iPhone/wangyou/' title="ƻ������" target="_blank">ƻ������</a>
                                                
        <a target="_blank"   class="actmore" href="/iPhone/" blockid="9822">����<i></i></a>
    
</div>

        <div class="cm_gm cm_gm_right" id="cm1584"></div>
    </div>
    <div class="box box7">
        <ul class="imglist imglist220x125">
		<li class=""  >
    <a target="_blank"   href="/android/wangyou/wangyou_dongzuo/20160124140868.html" class="pic " >
	    <img src="/uploads/allimg/bipic/1472783101814.jpg" alt="������ҫ" >
	    <span class="js">Android</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="����������ҫ" href="/android/wangyou/wangyou_dongzuo/20160124140868.html">������ҫ</a></p>

                        <p class="des">�������� 
                                                </p>
                </div>
	</li>

<li class=""  >
    <a target="_blank"   href="/android/wangyou/wangyou_jishi/20160307160230.html" class="pic " >
	    <img src="/uploads/allimg/bipic/1472783087774.jpg" alt="��Խ���ߣ��ط�ս��" >
	    <span class="js">Android</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="���ش�Խ���ߣ��ط�ս��" href="/android/wangyou/wangyou_jishi/20160307160230.html">��Խ���ߣ��ط�ս��</a></p>

                        <p class="des">��ʱ���� 
                                                </p>
                </div>
		</li>

<li class=""  >
    <a target="_blank"   href="/iPhone/danji/danji_sheji/20160131155296.html" class="pic " >
	    <img src="/uploads/allimg/bipic/1472783095113.jpg" alt="�������ս ���ް������ƽ��" >
	    <span class="js">Android</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="�����������ս ���ް������ƽ��" href="/iPhone/danji/danji_sheji/20160131155296.html">�������ս ���ް������ƽ��</a></p>

                        <p class="des">������� 
                                                </p>
                </div>
	</li>

<li class="middle_show"  >
    <a target="_blank"   href="/android/wangyou/wangyou_jishi/20160124141618.html" class="pic " >
	    <img src="/uploads/allimg/bipic/1472783129038.jpg" alt="ȫ��ǹս ������ʯ�ƽ��" >
	    <span class="js">Android</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="����ȫ��ǹս ������ʯ�ƽ��" href="/android/wangyou/wangyou_jishi/20160124141618.html">ȫ��ǹս ������ʯ�ƽ��</a></p>

                        <p class="des">��ʱ���� 
                                                </p>
                </div>
	</li>

<li class="wide_show"  >
    <a target="_blank"   href="/android/wangyou/wangyou_dongzuo/20160307160178.html" class="pic " >
	    <img src="/uploads/allimg/bipic/1472783110361.jpg" alt="������� �ƽ��" >
	    <span class="js">Android</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="����������� �ƽ��" href="/android/wangyou/wangyou_dongzuo/20160307160178.html">������� �ƽ��</a></p>

                        <p class="des">�������� 
                                                </p>
                </div>
	</li>

<li class=""  >
    <a target="_blank"   href="/iPhone/wangyou/wangyou_jiaose/20160130152311.html" class="pic " >
	    <img src="/uploads/allimg/bipic/1472783149620.jpg" alt="����֮ս" >
	    <span class="js">Android</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="��������֮ս" href="/iPhone/wangyou/wangyou_jiaose/20160130152311.html">����֮ս</a></p>

                        <p class="des">��ɫ���� 
                                                </p>
                </div>
	</li>

<li class=""  >
    <a target="_blank"   href="/iPhone/wangyou/wangyou_celue/20160130152790.html" class="pic " >
	    <img src="/uploads/allimg/bipic/1472783336046.jpg" alt="¯ʯ��˵��ħ��Ӣ�۴�" >
	    <span class="js">iPhone</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="����¯ʯ��˵��ħ��Ӣ�۴�" href="/iPhone/wangyou/wangyou_celue/20160130152790.html">¯ʯ��˵��ħ��Ӣ�۴�</a></p>

                        <p class="des">�������� 
                                                </p>
                </div>
	</li>

<li class=""  >
    <a target="_blank"   href="/android/danji/danji_jingsu/20160126148877.html" class="pic " >
	    <img src="/uploads/allimg/bipic/1472189659650.jpg" alt="���ܿ�������ǿ��" >
	    <span class="js">iPhone</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="�������ܿ�������ǿ��" href="/android/danji/danji_jingsu/20160126148877.html">���ܿ�������ǿ��</a></p>

                        <p class="des">�������� 
                                                </p>
                </div>
		</li>

<li class=""  >
    <a target="_blank"   href="/android/wangyou/wangyou_jishi/20160124141610.html" class="pic " >
	    <img src="/uploads/allimg/bipic/1472783342247.jpg" alt="���������� �ڹ��ƽ��" >
	    <span class="js">iPhone</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="�������������� �ڹ��ƽ��" href="/android/wangyou/wangyou_jishi/20160124141610.html">���������� �ڹ��ƽ��</a></p>

                        <p class="des">��ʱ���� 
                                                </p>
                </div>
	</li>

<li class="middle_show"  >
    <a target="_blank"   href="/iPhone/danji/danji_dongzuo/20160131154577.html" class="pic " >
	    <img src="/uploads/allimg/bipic/1472783704407.jpg" alt="����Z����ս" >
	    <span class="js">iPhone</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="��������Z����ս" href="/iPhone/danji/danji_dongzuo/20160131154577.html">����Z����ս</a></p>

                        <p class="des">�������� 
                                                </p>
                </div>
	</li>

<li class="wide_show"  >
    <a target="_blank"   href="/iPhone/wangyou/wangyou_jishi/20160713161265.html" class="pic " >
	    <img src="/uploads/allimg/bipic/1472783420820.jpg" alt="pokemon go�й���½IP�޸İ����,���鱦���� GO,�ڴ�����GO,����" >
	    <span class="js">iPhone</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="����pokemon go�й���½IP�޸İ����,���鱦���� GO,�ڴ�����GO,����" href="/iPhone/wangyou/wangyou_jishi/20160713161265.html">pokemon go�й���½IP�޸İ����,���鱦���� GO,�ڴ�����GO,����</a></p>

                        <p class="des">��ʱ���� 
                                                </p>
                </div>
	</li>

<li class=""  >
    <a target="_blank"   href="/iPhone/danji/danji_sheji/20160131155298.html" class="pic " >
	    <img src="/uploads/allimg/bipic/1472783551528.jpg" alt="����ѧ԰ ����ˮ���ƽ��" >
	    <span class="js">iPhone</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="���ر���ѧ԰ ����ˮ���ƽ��" href="/iPhone/danji/danji_sheji/20160131155298.html">����ѧ԰ ����ˮ���ƽ��</a></p>

                        <p class="des">������� 
                                                </p>
                </div>
	</li>


        </ul>
    </div>
</section>
<!-- �ֻ���ϷEND -->



<!-- ��ͼƵ�� -->
<section id="kankan-vipsee" class="wrapper visible mod">
    <div class="box box5">
        <div class="box_tt">
            <h2>
    <a target="_blank"   href="http://meitu.mjdown.com/" >��Ϸ��ŮCosplay</a>
    </h2>
<div class="act">
		<a title="��ͼ��ҳ" href="http://meitu.mjdown.com/">��ͼ��ҳ</a>| <a title="����ϵ��" href="http://meitu.mjdown.com/meituisw/">����ϵ��</a>| <a title="�Ա���Ů" href="http://meitu.mjdown.com/taobaomm/">�Ա���Ů</a>| <a title="Cosplay" href="http://meitu.mjdown.com/wallpaper/">Cosplay</a>| <a title="�����Ů" href="http://meitu.mjdown.com/playermm/">�����Ů</a>| <a title="��Ϸ��Ů" href="http://meitu.mjdown.com/gamemm/">��Ϸ��Ů</a>| <a title="��Ϸ��ͼ" href="http://meitu.mjdown.com/coolpic/">��Ϸ��ͼ</a>
			    
                                                                
        <a target="_blank"   class="actmore" href="http://meitu.mjdown.com/" >����<i></i></a>
    
</div>

            <div class="cm_gm" id="cm2921"></div>
        </div>
        <ul class="imglist imglist220x310 movielist" id="vipTurnContainer">
            <li class="">
    <a target="_blank"   href="http://meitu.mjdown.com/taobaomm/20161120228622.html" class="pic " >
        <img src="/index/movjoy/newkankan/mt/a1.jpg" alt="��Ů���1" >
        
        
                <span class="flag">��ͼ</span>
        
                                        
        <div class="masktxt"><span class="des"></span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://meitu.mjdown.com/taobaomm/20161120228622.html" >��Ů���1</a>
                <span class="score"><em>9</em>.0</span>
    </div>
</li>
<li class="">
    <a target="_blank"   href="http://meitu.mjdown.com/taobaomm/20161120228695.html" class="pic " >
        <img src="/index/movjoy/newkankan/mt/a2.jpg" alt="��Ů���2" >
        
        
                <span class="flag">��ͼ</span>
        
                                        
        <div class="masktxt"><span class="des"></span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://meitu.mjdown.com/taobaomm/20161120228695.html" >��Ů���2</a>
                <span class="score"><em>9</em>.5</span>
    </div>
</li>
<li class="">
    <a target="_blank"   href="http://meitu.mjdown.com/meituisw/20161126228923.html" class="pic " >
        <img src="/index/movjoy/newkankan/mt/a3.jpg" alt="Cosplay��Ů���3" >
        
        
                <span class="flag">��ͼ</span>
        
                                        
        <div class="masktxt"><span class="des"></span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://meitu.mjdown.com/meituisw/20161126228923.html" >Cosplay��Ů���3</a>
                <span class="score"><em>9</em>.2</span>
    </div>
</li>
<li class="">
    <a target="_blank"   href="http://meitu.mjdown.com/meituisw/20161126228938.html" class="pic " >
        <img src="/index/movjoy/newkankan/mt/a4.jpg" alt="Cosplay��Ů���4" >
        
        
                <span class="flag">��ͼ</span>
        
                                        
        <div class="masktxt"><span class="des"></span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://meitu.mjdown.com/meituisw/20161126228938.html" >Cosplay��Ů���4</a>
                <span class="score"><em>9</em>.4</span>
    </div>
</li>
<li class="middle_show">
    <a target="_blank"   href="http://meitu.mjdown.com/meituisw/20161126228937.html" class="pic " >
        <img src="/index/movjoy/newkankan/mt/a5.jpg" alt="Cosplay��Ů���5" >
        
        
                <span class="flag">��ͼ</span>
        
                                        
        <div class="masktxt"><span class="des"></span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://meitu.mjdown.com/meituisw/20161126228937.html" >Cosplay��Ů���5</a>
                <span class="score"><em>9</em>.4</span>
    </div>
</li>
<li class="wide_show">
    <a target="_blank"   href="http://meitu.mjdown.com/meituisw/20161126228936.html" class="pic " >
        <img src="/index/movjoy/newkankan/mt/a6.jpg" alt="Cosplay��Ů���6" >
        
        
                <span class="flag">��ͼ</span>
        
                                        
        <div class="masktxt"><span class="des"></span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://meitu.mjdown.com/meituisw/20161126228936.html" >Cosplay��Ů���6</a>
                <span class="score"><em>9</em>.2</span>
    </div>
</li>


        </ul>
    </div>

</section>
<!-- ��Ա���� END -->

<!-- ͨ����� -->
<section class="wrapper mgb20" id="cm1878"></section>
<!-- ͨ�����end -->

<!-- ��Ϸ��Ѷ -->
<section id="kankan-herald3" class="wrapper mod">
    <div class="box_tt">
        <h2>
    <a target="_blank"   href="http://news.mjdown.com/" >��Ϸ��Ѷ</a>
    </h2>
<div class="act">
		<a title="������Ѷ" href="http://news.mjdown.com/pc/">������Ѷ</a> | <a title="������Ѷ" href="http://news.mjdown.com/ol/">������Ѷ</a> | <a title="������Ѷ" href="http://news.mjdown.com/tv/">������Ѷ</a> | <a title="������Ѷ" href="http://news.mjdown.com/phone/">������Ѷ</a> | <a title="���Ӿ���" href="http://news.mjdown.com/esports/">���Ӿ���</a> | <a title="VR��Ѷ" href="http://news.mjdown.com/VR/">VR��Ѷ</a>
			
                
        <a target="_blank"   class="actmore" href="http://news.mjdown.com/" >����<i></i></a>
    
</div>

    </div>
    <div class="box box7">
        <ul class="imglist imglist220x125">
		   <script src="http://news.mjdown.com/diao/js/0.js" type="text/javascript"></script>


        </ul>
    </div>
</section>
<!-- ��Ϸ��ѶEND -->





<!-- ͨ����� -->
<section class="wrapper mgb20" id="cm1041" >
</section>
<!-- ͨ����� END -->

<!-- footer -->
<footer id="kankan-footer">
<div class="footer-link">
		<div class="page-con">
			<div class="footer-link-1">
				<div class="footer-link-tit">��������</div>
				<div class="item">
								<a href='http://kaixin.mjdown.com/' class="footer-link-list" target='_blank'>�齫������</a> 
								<a href='http://tieba.mjdown.com' class="footer-link-list" target='_blank'>�齫����</a> 
								<a href='http://www.mjdown.com/pc' class="footer-link-list" target='_blank'>������Ϸ����</a> 
								<a href='http://www.5qumai.com' class="footer-link-list" target='_blank'>Ȥ����</a> 
								<a href='http://www.movie07.com/' class="footer-link-list" target='_blank'>���ߵ�Ӱ</a> 
								<a href='http://www.rhmovie.com.cn/' class="footer-link-list" target='_blank'>�պ���Ӱ��</a> 
								<a href='http://www.gladgame.net/' class="footer-link-list" target='_blank'>������ɫ��Ϸ</a> 
								<a href='http://arc.mjdown.com/' class="footer-link-list" target='_blank'>�ֻ���սƽ̨</a> 
								<a href='http://game.mjdown.com/' class="footer-link-list" target='_blank'>�ֻ��齫ȫ��</a> 
								<a href='http://www.ccplay.cc/' class="footer-link-list" target='_blank'>��׿�ƽ���Ϸ</a> 
								</div>
			</div>
			<div class="footer-link-2">
				<div class="footer-link-tit">����΢��</div>
				<a href="http://weibo.com/mjdown" target="_blank" ><div class="wb-icon footer-icon"></div></a>
			</div>
			<div class="footer-link-3">
				<div class="footer-link-tit">�ֻ���<span></span></div>
				<a href="http://www.mjdown.com/m" target="_blank" ><div class="ios-icon footer-icon"></div></a>
			</div>
			<div class="footer-link-4">
				<div class="footer-link-tit">�����齫</div>
				<div class="wx-icon footer-icon"></div>
			</div>
		</div>
	</div>
	<div class="footer">
			<div class="footer_con">
				<p class="f_c_1">
					<a href="http://www.mjdown.com/about_us/index.htm" target="_blank">��������</a>
					<a href="http://www.mjdown.com/allgames/" target="_blank">��վ��ͼ</a>
					<a href="http://www.mjdown.com/about_us/about/ad.htm" target="_blank">������</a>
					<a href="http://www.mjdown.com/contact/" target="_blank">�������</a>
					<a href="http://www.mjdown.com/about_us/about/hr.htm" target="_blank">����Ӣ��</a>
					<a href="http://tieba.mjdown.com/" target="_blank">�ͷ�����</a>
					<a href="http://www.mjdown.com/declare/" target="_blank">��������</a>
				</p>
				<p class="f_c_2">
						<a href="/" target="_blank">��ICP��15012580��-1</a>
						<a href="/" target="_blank">δ����Ȩ��ֹת�ء�ժ�ࡢ���ƻ������񣬷���׷���������Ρ�</a>
				</p>
				<p class="f_c_3">
					<span>COPYRIGHT @ 2006-2016 MJDOWN.COM[�ö���Ϸ]</span>
					<!--<a href="http://www.mjdown.com" target="_blank"></a>-->
				</p>
			</div>
			<!--<div class="footer_logo"></div>-->
		</div>
</footer>		
<style>
.dn{display: none;}
/* ���ض��� */
.go-top{position: fixed;bottom: 40px;right: 20px;width: 46px;z-index: 999;}
.go-top a{display: block;width: 46px;height: 46px;margin-bottom: 10px;background-image: url(http://tv.mjdown.com/index/movjoy/totop/images/go-top.png?);}
.go-top a:last-child{margin-bottom: 0;}
.go-top .go{background-position: 0 -150px;}
.go-top .go:hover{background-position: 0 -250px;}
.go-top .feedback{background-position: 0 -100px;display:none;}
.go-top .feedback:hover{background-position: 0 -300px;}
.go-top .uc-2vm{background-position: 0 0;}
.go-top .uc-2vm:hover{background-position: 0 -349px;}
/*
.go-top .share{background-position: 0 -50px;}
.go-top .share:hover{background-position: 0 -200px;}
*/
.go-top .uc-2vm-pop{
	position: absolute;right: 60px;top: -100px;
	width: 240px;box-shadow: 0px 1px 4px rgba(0,0,0,.1);
	background: #fff;
}
.go-top .uc-2vm-pop .title-2wm{font-size: 14px; margin: 10px 20px 0 20px;}
.go-top .uc-2vm-pop .logo-2wm-box{position: relative;}
.list-pager {clear:both;position:static;padding-top:8px;text-align:right;}
.list-pager span {color:#555555;font-size:14px;}
.list-pager * {font-family:Microsoft Yahei;zoom:1;padding:3px 0px;*padding:0 0px;}
.list-pager a {color:#193B5F;border:1px solid #1398e2;}
.list-pager a:hover {text-decoration:none;background-color:#FFFFFF;}
.list-pager .total
{
   margin:7px 0 0 5px;
   display:inline-block;
   _padding-bottom:5px;
   *+padding-bottom:5px;    
}
.list-pager .pageinfo
{
   margin:0 0 0 5px;
   display:inline-block;
   _padding-bottom:5px;
   *+padding-bottom:5px;    
}
.list-pager{display: block;float: left;overflow: hidden;padding:10px 0;text-align: center;width: 100%;}
.list-pager a{display:inline-block; background-color: #FFFFFF;border: 1px solid #CCCCCC;color: #2b2b2b;height: 15px;line-height: 15px;margin: 0 3px;padding: 3px 10px 5px;text-align: center;}
.list-pager a:hover { color: #1398e2;border: 1px solid #1398e2;}
.list-pager .disabledNav {background-color: #FFFFFF;border: 1px solid #CCCCCC;color: #CCCCCC;display: inline-block;height: 15px; line-height: 15px;}
.list-pager .thisclass {background-color:#1398e2;color:#FFF;border: 1px solid #1398e2;display: inline-block;margin: 0 3px;padding: 3px 10px 5px;height: 15px; line-height: 15px;}
.footer-link {
	border-top:#2b2b2b solid 1px;
	border-bottom:#2b2b2b solid 1px;
	padding:25px 0 0px;
	background:#242424;
	overflow:hidden;
	position:relative
}
.footer-link-1 {
	width:727px;
	float:left
}
.s1 .footer-link-1 {
	width:520px
}
.footer-link-tit {
	color:#999;
	font-size:24px;
	margin-bottom:12px
}
.footer-link-list {
	color:#999;
	font-size:14px;
	width:138px;
	white-space:nowrap;
	height:30px;
	line-height:30px;
	float:left
}
.s1 .footer-link-list {
	width:102px
}
.footer-link-list:hover {
	color:#d3362d
}
.footer-link-2 {
	margin-right:58px;
	float:left;
	width:102px
}
.footer-icon {
	width:102px;
	height:102px;
	margin:auto;
	margin-top:-2px
}
.wb-icon {
	background:url(http://www.mjdown.com/index/movjoy/wb-icon.png) no-repeat
}
.ios-icon {
	background:url(http://www.mjdown.com/index/movjoy/ios-icon.png) no-repeat
}
.footer-link-3 {
	margin-right:0px;
	float:left;
	margin-top:-5px;
	width:129px
}
.footer-link-tit span {
	font-size:16px
}
.footer-link-4 {
	float:left;
	margin-top:-5px
}
.wx-icon {
	background:url(http://www.mjdown.com/index/movjoy/wx-icon.png) no-repeat
}
.footer-inf {
	background:#242424;
	overflow:hidden;
	position:relative
}
.hot-video-tit-selected {
	background-color:#d3362d;
	color:#fff
}
.hot-video-tit-hide {
	display:none
}
.footer {display:block;
	width:100%;
	height:170px;
	background:#242424
}
.footer .footer_con {
	width:800px;
	height:66px;
	margin:0 auto;
	padding:0 0 23px;
	text-align:center
}
.footer .footer_con p {
	line-height:25px
}
.footer .footer_con .f_c_1 {
	margin:0 auto;
	font-size:12px
}
.footer .footer_con .f_c_1 span {
	margin-left:5px;
	margin-right:5px;
	color:#999
}
.footer .footer_con .f_c_2 a {
	margin:auto 9px;
	color:#999
}
.footer .footer_con .f_c_1 a {
/*	font-family:"\5B8B\4F53";*/
	font-size:12px;
	color:#999;
	margin:auto 8px
}
.footer .footer_con .f_c_2 {
	margin:0 auto;
/*	font-family:"\5B8B\4F53";*/
	font-size:12px;
	color:#7f7f7f
}
.footer .footer_con .f_c_3 {
/*	font-family:"\5B8B\4F53";*/
	font-size:12px;
	color:#7f7f7f;
	margin:0 auto
}
.footer .footer_con .f_c_3 a,.footer .footer_con .f_c_3 span {
	margin:auto 9px;
	color:#999
}
.footer_logo {
	width:160px;
	height:60px;
	margin:auto;
	background:url(http://www.mjdown.com/index/movjoy/logomj.png) no-repeat
}
</style>

<!-- ���� ��ʼ -->
<div class="go-top" id="go-top">
    <a href="javascript:;" class="uc-2vm"></a>
	<div class="uc-2vm-pop dn">
		<h2 class="title-2wm">΢��ɨһɨ�����ֻ���</h2>
		<div class="logo-2wm-box">
			<img src="http://www.mjdown.com/index/movjoy/totop/images/weixin.png" alt="MJdown" width="200" height="200">
		</div>
	</div>
    <a href="http://tieba.mjdown.com" target="_blank" class="feedback"></a>
    <a href="javascript:;" class="go"></a>
</div>
<script type="text/javascript" src="http://www.mjdown.com/index/movjoy/totop/js/jquery-1.10.2.min.js"></script>
<script>
$(function(){
	$(window).on('scroll',function(){
		var st = $(document).scrollTop();
		if( st>0 ){
			if( $('#main-container').length != 0  ){
				var w = $(window).width(),mw = $('#main-container').width();
				if( (w-mw)/2 > 70 )
					$('#go-top').css({'left':(w-mw)/2+mw+20});
				else{
					$('#go-top').css({'left':'auto'});
				}
			}
			$('#go-top').fadeIn(function(){
				$(this).removeClass('dn');
			});
		}else{
			$('#go-top').fadeOut(function(){
				$(this).addClass('dn');
			});
		}	
	});
	$('#go-top .go').on('click',function(){
		$('html,body').animate({'scrollTop':0},500);
	});

	$('#go-top .uc-2vm').hover(function(){
		$('#go-top .uc-2vm-pop').removeClass('dn');
	},function(){
		$('#go-top .uc-2vm-pop').addClass('dn');
	});
});
</script>
<!-- ���� ���� -->

	<div style="display: none;"><script src="http://s22.cnzz.com/stat.php?id=5003540&web_id=5003540&show=pic1" language="JavaScript"></script></div>





<!-- video player -->
<div class="banner" id="cm1240" style="display:"></div>
<!-- video player end -->

</body>
</html>