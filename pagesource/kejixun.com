<!DOCTYPE html>
	<html lang="en">
	<head>
		<meta charset="gkb">
		<meta http-equiv="X-UA-Compatible" content="ie=edge,chrome=1">
		<title>�Ƽ�Ѷ-�Ƽ������Ż�-IT�Ƽ�����,�ڿƼ�,̽������,��ѧ��</title>
		<meta name="keywords" content="�Ƽ�Ѷ,�Ƽ�,�Ƽ�����,�ڿƼ�,���¿Ƽ�����,������,��Ϸ,IT,��������,����,�ֻ�,�����ֻ�,ƽ�����,�����ֻ�,����,Android,��׿,iPhone,iPad,����,��ѧ��,��ѧ̽��̽������,����֪ʶ">
		<meta name="description" content="�Ƽ�Ѷ��www.kejixun.com�����ۺϿƼ������Ż���վ�����������ϿƼ���ѧ����ע�Ƽ��Լ��Ƽ��������е�Ӧ�ã��������ռ�����֪ʶ����Ϊ��Ӱ�����ĿƼ�ý�壬24Сʱ�����������¿Ƽ����š�ǰ�ؿƼ����ڿƼ�������������Ϸ���ֻ������롢�˹����ܡ��������������򡣻���ע���£���ҵ�ߣ���һ���ۺϵĲ�ҵ��ý��ƽ̨��">
		<link rel="stylesheet" href="http://www.kejixun.com/statics/css/news/reset.css">
		<link rel="stylesheet" href="https://at.alicdn.com/t/font_q6iyr1bkqccjtt9.css">
		<!-- ���������й��λ����֮ǰ -->
		<script src="http://dup.baidustatic.com/js/ds.js"></script>
		<script type="text/javascript">
			function IsPC() {
				var userAgentInfo = navigator.userAgent;
				var Agents = ["Android", "iPhone",
					"SymbianOS", "Windows Phone",
					"iPad", "iPod"];
				var flag = true;
				for (var v = 0; v < Agents.length; v++) {
					if (userAgentInfo.indexOf(Agents[v]) > 0) {
						flag = false;
						break;
					}
				}
				return flag;
			}
			if(!IsPC()&&window.location.hostname=='www.kejixun.com'){
				var _hmt = _hmt || [];
				(function() {
					var hm = document.createElement("script");
					hm.src = "https://hm.baidu.com/hm.js?628ced5140d349baa94bdf5a9d150778";
					var s = document.getElementsByTagName("script")[0];
					s.parentNode.insertBefore(hm, s);
				})();
				window.location.href = window.location.href.replace('www.kejixun.com','m.kejixun.com');
			}else{
				var _hmt = _hmt || [];
				(function() {
					var hm = document.createElement("script");
					hm.src = "https://hm.baidu.com/hm.js?919c711da79f9ef8126ba30c2b7345b4";
					var s = document.getElementsByTagName("script")[0];
					s.parentNode.insertBefore(hm, s);
				})();
			}
		</script>
	</head>
	<body>
	<header>
		<div class="container">
			<div class="h-l">
				<a href="">
					<i class="iconfont icon-home"></i>
					<span>��Ϊ��ҳ</span>
				</a>
				<span class="line">|</span>
				<a href="">
					<i class="iconfont icon-star2"></i>
					<span>�ղر�վ</span>
				</a>
			</div>
			<ul class="h-r">
				<li class="wechat_qr">
					<i class="iconfont icon-weixin"></i>
					<div class="mobile_qrcode"></div>
				</li>
				<li class="header_mobile">
					<a href="http://m.kejixun.com"><i class="iconfont icon-phone"></i></a>
				</li>
				<li class="login">
					<a href="http://news.kejixun.com/login.html">��¼</a>
				</li>
				<li class="bars" >
					<span class="icon-bar1"></span>
					<span class="icon-bar2"></span>
					<span class="icon-bar3"></span>
				</li>
			</ul>
			<div class="header-list" style="display:none;">
				<div class="header-content">
					<ul>
						<li><h3><a href="/news/">����</a></h3></li>
						<li><a href="/news/internet/">������</a></li>
						<li><a href="/news/it/">ҵ��</a></li>
						<li><a href="/news/tele/">����</a></li>
						<li><a href="/chuangye/">��ҵ</a></li>
						<li><a href="/news/chanjing/">����</a></li>
					</ul>
					<ul>
						<li><h3><a href="/mobile/">�ֻ�</a></h3></li>
						<li><a href="/mobile/new/">�»�</a></li>
						<li><a href="/mobile/pingce/">����</a></li>
						<li><a href="/mobile/daogou/">����</a></li>
						<li><a href="/mobile/iphone/">ƻ��</a></li>
						<li><a href="/mobile/android/">��׿</a></li>
						<li><a href="/mobile/app/">Ӧ��</a></li>
					</ul>
					<ul>
						<li><h3><a href="/chanpin/">��Ʒ</a></h3></li>
						<li><a href="/chanpin/digital/"> ����</a></li>
						<li><a href="/chanpin/jiadian/">�ҵ�</a></li>
						<li><a href="/chanpin/zhineng/">����</a></li>
						<li><a href="/chanpin/vr/">VR</a></li>
						<li><a href="/geek/">����</a></li>
					</ul>
					<ul>
						<li><h3><a href="/game/">��Ϸ</a></h3></li>
						<li><a href="/game/chanye/">��ҵ</a></li>
						<li><a href="/game/gonglue/">����</a></li>
						<li><a href="/game/quanzi/">Ȧ��</a></li>
						<li><a href="/game/cartoon/">����</a></li>
					</ul>
					<ul>
						<li><h3><a href="/kexue/">��ѧ</a></h3></li>
						<li><a href="/kexue/universe/">����̽��</a></li>
						<li><a href="/animals/">��������</a></li>
						<li><a href="/kexue/nature/">��Ȼ����</a></li>
						<li><a href="/kexue/civilization/">��ʷ����</a></li>
						<li><a href="/kexue/invention/">�Ƽ�ǰ��</a></li>
					</ul>
					<ul>
						<li><h3><a href="http://kepu.kejixun.com/">����</a></h3></li>
						<li><a href="http://kepu.kejixun.com/kxjs/">��ѧ/����</a></li>
						<li><a href="http://kepu.kejixun.com/yxjk/">ҽѧ/����</a></li>
						<li><a href="http://kepu.kejixun.com/rwsh/">����/����</a></li>
						<li><a href="http://kepu.kejixun.com/zrsw/">��Ȼ/����</a></li>
					</ul>
					<ul>
						<li><h3><a href="/lieqi/">����</a></h3></li>
						<li><a href="/lieqi/weijiezhimi/">δ��֮��</a></li>
						<li><a href="/lieqi/ufo/">UFO̽��</a></li>
						<li><a href="/lieqi/yeshi/">Ұʷ����</a></li>
						<li><a href="/lieqi/lingyi/">�����¼�</a></li>
						<li><a href="/lieqi/qiwen/">����Ȥ��</a></li>
						<li><a href="/lieqi/shehui/">����ȵ�</a></li>
						<li><a href="/lieqi/huanqiu/">������Ұ</a></li>
					</ul>
				</div>
			</div>
		</div>
	</header><link rel="stylesheet" href="http://www.kejixun.com/statics/css/news/index.css">
<main id="main" class="container">
    <div class="header">
        <h1 class="logo"></h1>
        <div class="search">
            <form action="http://so.kejixun.com/" method="get" target="_blank">
                <input type="hidden" name="m" value="search">
                <input type="hidden" name="c" value="index">
                <input type="hidden" name="a" value="init">
                <input type="hidden" name="typeid" value="1" id="typeid">
                <input type="hidden" name="siteid" value="1" id="siteid">
                <input type="text" class="input" name="q" id="q" value="" placeholder="">
                <button><i class="iconfont icon-search"></i></button>
            </form>
        </div>
        <div class="text-scroll">
            <i class="iconfont icon-jinlingyingcaiwangtubiao96"></i>
            <div class="text-scroll-box">
                                                <a href="http://www.kejixun.com/mobile/180320/418556.shtml" target="_blank" title="��Ϊnova 3e���� ����ȫ������������">��Ϊnova 3e���� ����ȫ������������</a>
                                <a href="http://www.kejixun.com/mobile/180320/418543.shtml" target="_blank" title="������ʰ�ֻ�ҵ�� �����Ʒ������">������ʰ�ֻ�ҵ�� �����Ʒ������</a>
                                <a href="http://www.kejixun.com/article/180320/418448.shtml" target="_blank" title="100TB��ȫ�����������̬Ӳ������">100TB��ȫ�����������̬Ӳ������</a>
                                <a href="http://www.kejixun.com/article/180320/418421.shtml" target="_blank" title="AMD Ryzen�������ڶ��������ڼ� ������Ʒȫ�߽���">AMD Ryzen�������ڶ��������ڼ� ������Ʒȫ�߽���</a>
                                <a href="http://www.kejixun.com/mobile/180320/418409.shtml" target="_blank" title="����Note 5��ʽ���� 1099Ԫ�޶̰�ġ�ˮͰ����">����Note 5��ʽ���� 1099Ԫ�޶̰�ġ�ˮͰ����</a>
                                <a href="http://www.kejixun.com/article/180320/418405.shtml" target="_blank" title="��ʿ�ٶ����������ٴ��ع� ����ѷ��ʼ������ɢ��">��ʿ�ٶ����������ٴ��ع� ����ѷ��ʼ������ɢ��</a>
                                <a href="http://www.kejixun.com/article/180320/418400.shtml" target="_blank" title="�Ų��Զ���ʻ�������ȫ������ײ�������¼�">�Ų��Զ���ʻ�������ȫ������ײ�������¼�</a>
                                <a href="http://www.kejixun.com/article/180320/418399.shtml" target="_blank" title="����ְ�ѧ����ʧ��  2��Ů����׵��������">����ְ�ѧ����ʧ��  2��Ů����׵��������</a>
                                <a href="http://www.kejixun.com/article/180320/418398.shtml" target="_blank" title="��֤����ͣICO ��������ٴ��ս�">��֤����ͣICO ��������ٴ��ս�</a>
                                <a href="http://www.kejixun.com/mobile/180319/418377.shtml" target="_blank" title="OPPO R15��ʽ���ࣺ4��1�շ��� 2999Ԫ��">OPPO R15��ʽ���ࣺ4��1�շ��� 2999Ԫ��</a>
                                <a href="http://www.kejixun.com/article/180319/418374.shtml" target="_blank" title="��һ���ֻ�&��Ұ�ж���У��ս����������Ļ ������">��һ���ֻ�&��Ұ�ж���У��ս����������Ļ ������</a>
                                <a href="http://www.kejixun.com/article/180319/418315.shtml" target="_blank" title="��������3��22�վٰ췢���� ���Ƴ���è����2��">��������3��22�վٰ췢���� ���Ƴ���è����2��</a>
                                <a href="http://www.kejixun.com/mobile/180319/418313.shtml" target="_blank" title="Ԥ������Xperia XZ2/XZ2 Compact�ͽ������">Ԥ������Xperia XZ2/XZ2 Compact�ͽ������</a>
                                <a href="http://www.kejixun.com/mobile/180319/418307.shtml" target="_blank" title="С��MIX 2S�����ص��ö���3��27���Ϻ���">С��MIX 2S�����ص��ö���3��27���Ϻ���</a>
                                <a href="http://www.kejixun.com/mobile/180319/418283.shtml" target="_blank" title="��ͨ����Ψһ֧��QC4.0����ֻ� ��Ȼ����">��ͨ����Ψһ֧��QC4.0����ֻ� ��Ȼ����</a>
                                <a href="http://www.kejixun.com/mobile/180319/418212.shtml" target="_blank" title="ƻ������iOS 11.3���������԰� �û����ֶ��رս�Ƶ">ƻ������iOS 11.3���������԰� �û����ֶ��رս�Ƶ</a>
                                <a href="http://www.kejixun.com/article/180319/418211.shtml" target="_blank" title="ý����FaceBook 5000���û�����ʧ��">ý����FaceBook 5000���û�����ʧ��</a>
                                            </div>
        </div>
    </div>
    <!-- ���� -->
    <nav>
        <ul class="navbar">
            <li>
                <div>
                    <a target="_blank" href="/news/" class="title">����</a>
                    <a target="_blank" href="/news/internet/">������</a>
                    <a target="_blank" href="/news/dianshang/">����</a>
                    <a target="_blank" href="/news/it">ҵ��</a>
                </div>
                <div class="navbar-item">
                    <a target="_blank" href="/mobile/" class="title">�ֻ�</a>
                    <a target="_blank" href="/mobile/new/">�»�</a>
                    <a target="_blank" href="/mobile/daogou/">����</a>
                    <a target="_blank" href="/mobile/pingce/">����</a>
                </div>
            </li>
            <li>
                <div>
                    <a target="_blank" href="/chanpin/" class="title">��Ʒ</a>
                    <a target="_blank" href="/chanpin/jiadian/">�ҵ�</a>
                    <a target="_blank" href="/chanpin/zhineng/">����</a>
                    <a target="_blank" href="/chanpin/vr/">VR</a>
                </div>
                <div class="navbar-item">
                    <a target="_blank" href="/game/" class="title">��Ϸ</a>
                    <a target="_blank" href="/game/gonglue/">����</a>
                    <a target="_blank" href="/game/quanzi/">Ȧ��</a>
                    <a target="_blank" href="/game/cartoon/">����</a>
                </div>
            </li>
            <li>
                <div>
                    <a target="_blank" href="/lieqi/" class="title">����</a>
                    <a target="_blank" href="/lieqi/weijiezhimi/">δ��֮��</a>
                    <a target="_blank" href="/lieqi/ufo/">UFO̽��</a>
                    <a target="_blank" href="/lieqi/lingyi/">�����¼�</a>
                </div>
                <div class="navbar-item">
                    <a target="_blank" href="/lieqi/yeshi/" class="title">Ұʷ</a>
                    <a target="_blank" href="/lieqi/qiwen/">����Ȥ��</a>
                    <a target="_blank" href="/lieqi/shehui/">����ȵ�</a>
                    <a target="_blank" href="/lieqi/huanqiu/">������Ұ</a>
                </div>
            </li>
            <li>
                <div>
                    <a target="_blank" href="http://kepu.kejixun.com/" class="title">����</a>
                    <a target="_blank" href="http://kepu.kejixun.com/yxjk/">ҽѧ/����</a>
                    <a target="_blank" href="http://kepu.kejixun.com/rwsh/">����/����</a>
                    <a target="_blank" href="http://kepu.kejixun.com/kxjs/">��ѧ/����</a>
                </div>
                <div class="navbar-item">
                    <a target="_blank" href="/kexue/" class="title">��ѧ</a>
                    <a target="_blank" href="/kexue/universe/">����̽��</a>
                    <a target="_blank" href="/kexue/nature/">��Ȼ����</a>
                    <a target="_blank" href="/kexue/civilization/">��ʷ����</a>
                </div>
            </li>
            <li>
                <div>
                    <a target="_blank" href="/wenyu/" class="title">����</a>
                    <a target="_blank" href="/wenyu/yulezixun/">����</a>
                    <a target="_blank" href="/wenyu/yingshizongyi/">Ӱ��</a>
                    <a target="_blank" href="/wenyu/mingxingbagua/">����</a>
                </div>
                <div class="navbar-item">
                    <a target="_blank" href="/mobile/iphone/" class="title">ƻ��</a>
                    <a target="_blank" href="/geek/">����</a>
                    <a target="_blank" href="/news/chanjing/">����</a>
                    <a target="_blank" href="/mobile/app/">Ӧ��</a>
                </div>
            </li>
        </ul>
    </nav>
    <!-- ���� -->
    <section class="content">
        <!-- ��� -->
        <div class="content-left">
            <!-- �ֲ�ͼ -->
            <article class="carousel">
                <div class="box banner">
                    <ul class="img-list">
                                                                        <li>
                            <a target="_blank" href="http://www.kejixun.com/article/180320/418488.shtml">
                                <img src="http://image.kejixun.com/2018/0320/20180320032548326.jpg" alt="facebook����ʷ�������Ϣй¶�� �ɼۿ��2322��Ԫ">
                                <div class="carousel-bottom">
                                    <p class="title">facebook����ʷ�������Ϣй¶�� �ɼۿ��2...</p>
                                </div>
                            </a>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.kejixun.com/article/180320/418412.shtml">
                                <img src="http://image.kejixun.com/2018/0320/20180320101238381.jpg" alt="ȫ��������Uber�Զ���ʻ����ײ������">
                                <div class="carousel-bottom">
                                    <p class="title">ȫ��������Uber�Զ���ʻ����ײ������</p>
                                </div>
                            </a>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.kejixun.com/article/180320/418402.shtml">
                                <img src="http://image.kejixun.com/2018/0320/20180320093743938.jpg" alt="΢����Ӧ"��ɱ����":ȥ���ֹͣ���� Ϊ��ͻȻ��˵">
                                <div class="carousel-bottom">
                                    <p class="title">΢����Ӧ&quot;��ɱ����&quot;:ȥ���ֹͣ���� Ϊ��ͻ...</p>
                                </div>
                            </a>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.kejixun.com/mobile/180319/418388.shtml">
                                <img src="http://image.kejixun.com/2018/0319/20180319112520927.jpg" alt="vivo X21��Ļָ���ֻ���ʽ���� �ۼ�3598Ԫ">
                                <div class="carousel-bottom">
                                    <p class="title">vivo X21��Ļָ���ֻ���ʽ���� �ۼ�3598Ԫ</p>
                                </div>
                            </a>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.kejixun.com/mobile/180319/418312.shtml">
                                <img src="http://image.kejixun.com/2018/0319/20180319020026391.jpg" alt="899ԪҲ��������ʶ��+˫�� ��ҫ����7C�����ٴο���">
                                <div class="carousel-bottom">
                                    <p class="title">899ԪҲ��������ʶ��+˫�� ��ҫ����7C����...</p>
                                </div>
                            </a>
                        </li>
                                                                        <li>
                            <a target="_blank" href="http://news.kejixun.com/zhibo/19/">
                                <img src="http://www.kejixun.com/statics/images/news/lunbo.png" alt="">
                                <div class="carousel-bottom">
                                    <p class="title">�Ƽ�Ѷ�ֳ�ֱ��2018�����ֻ���Ʒ������</p>
                                </div>
                            </a>
                        </li>
                    </ul>
                    <!-- <p class="control prev"></p>
                    <p class="control next"></p> -->
                </div>
                <div class="pic-items">
                                                                    <a target="_blank" class="pic-item" href="http://www.kejixun.com/mobile/180320/418535.shtml">
                                <span class="shade"></span>
                                <img src="http://image.kejixun.com/2018/0320/20180320044458215.jpg" alt="�׿��������ֻ�����S5���� ȫ����˫��999Ԫ��">
                                <div class="pic-title">
                                    <p>�׿��������ֻ�����S5���� ȫ����˫��999Ԫ��</p>
                                </div>
                            </a>
                                                <a target="_blank" class="pic-item" href="http://www.kejixun.com/mobile/180320/418441.shtml">
                                <span class="shade"></span>
                                <img src="http://image.kejixun.com/2018/0320/20180320110417876.jpg" alt="��ΪP20 Pro�򽫴���ʷʫ������ͷ 4000������+5���佹">
                                <div class="pic-title">
                                    <p>��ΪP20 Pro�򽫴���ʷʫ������ͷ 4000������+5���佹</p>
                                </div>
                            </a>
                                                <a target="_blank" class="pic-item" href="http://www.kejixun.com/mobile/180319/418354.shtml">
                                <span class="shade"></span>
                                <img src="http://image.kejixun.com/2018/0319/20180319042537508.jpg" alt="����S5���շ��� ���Լ۱�˫��ȫ�����ֻ�">
                                <div class="pic-title">
                                    <p>����S5���շ��� ���Լ۱�˫��ȫ�����ֻ�</p>
                                </div>
                            </a>
                                                <a target="_blank" class="pic-item" href="http://www.kejixun.com/mobile/180319/418322.shtml">
                                <span class="shade"></span>
                                <img src="http://image.kejixun.com/2018/0319/20180319034815563.jpg" alt="С�׺�����Ϸ�ֻ�����GeekBench ����845+8G�˴�">
                                <div class="pic-title">
                                    <p>С�׺�����Ϸ�ֻ�����GeekBench ����845+8G�˴�</p>
                                </div>
                            </a>
                                                        </div>
            </article>
            <!-- Ʒ����Ŀ -->
            <article class="brand public-style">
                <div class="brand-header">
                    <i class="iconfont icon-zuihuo"></i>
                    <p class="title">Ʒ����Ŀ</p>
                    <div class="change next"><span>��һ��</span><i class="iconfont icon-shuaxin"></i></div>
                </div>
                <div class="brand-box">
                    <ul class="brand-box_ul">
                        <li class="brand-content">
                            <div class="brand-item">
                                                                <h2 class="brand_one">�籩��</h2>
                                                                <a href="http://www.kejixun.com/article/180119/409708.shtml">���籩�㡿����S9С��7���µ�MWC���࣬ƻ���Ƴ��ٷ�΢�Ź��ں�</a>
                                                                <a href="http://www.kejixun.com/article/171229/405512.shtml">���籩�㡿ƻ����Ǹ������ ΢��С���򽫿����罻��ʱ��</a>
                                                                                            </div>
                            <div class="brand-item">
                                                                <h2 class="brand_two">����־</h2>
                                                                <a href="http://www.kejixun.com/mobile/180313/417528.shtml">��ס����ʱ�� ����С��T1��ǿ����Ϸ�ֱ�ʹ������</a>
                                                                <a href="http://www.kejixun.com/mobile/180126/411307.shtml">OPPO R11s�Ա�vivo X20��˭�����ո�����</a>
                                                                                            </div>
                        </li>
                        <li class="brand-content">
                            <div class="brand-item">
                                                                <h2 class="brand_one">�籩��</h2>
                                                                <a href="http://www.kejixun.com/article/171215/401504.shtml">���籩�㡿ƻ����ǿ����iMac Pro���� ����S9�ٴ��ع�</a>
                                                                <a href="http://www.kejixun.com/article/171127/395802.shtml">���رҼ۸�ֱ����Ԫ��أ�����S9����1������</a>
                                                                                            </div>
                            <div class="brand-item">
                                                                <h2 class="brand_two">����־</h2>
                                                                <a href="http://www.kejixun.com/mobile/180116/408898.shtml">ʵ��|OPPO R11s VS vivo X20 ��˭�ĵ�ظ����ã�</a>
                                                                <a href="http://www.kejixun.com/mobile/180102/405925.shtml">360 N6 Lite���⣺�����ٶ��볬ǿ������ǧԪ���</a>
                                                                                            </div>
                        </li>
                        <li class="brand-content">
                            <div class="brand-item">
                                                                <h2 class="brand_one">�籩��</h2>
                                                                <a href="http://www.kejixun.com/article/171124/395159.shtml">���Ž����¸��¸��OPPO R11s Plus���տ���</a>
                                                                <a href="http://www.kejixun.com/article/171123/394702.shtml">����Ұ�ж���PC���������� С��MIX2�ƺ�ɫ�մ������</a>
                                                                                            </div>
                            <div class="brand-item">
                                                                <h2 class="brand_two">����־</h2>
                                                                <a href="http://www.kejixun.com/mobile/171229/405268.shtml">360 N6 Liteͼ�ͣ�˭˵��ֵ���Լ۱Ȳ��ܹ��棿</a>
                                                                <a href="http://www.kejixun.com/mobile/171215/401447.shtml">����5 Plusͼ�ͣ�����ֵǧԪȫ�����ֻ�</a>
                                                                                            </div>
                        </li>
                    </ul>
                </div>
                <ol class="pagination">
                    <li class="active"></li>
                    <li></li>
                    <li></li>
                </ol>
            </article>
            <!-- ԭ��Ƶ�� -->
            <article class="live public-style">
                                <div class="live-header">
                    <i class="icon-yuanchuang"></i>
                    <p class="title">ԭ��Ƶ��</p>
                </div>
                <div class="live-content">
                                                            <div class="live-video">
                        <a target="_blank" href="http://www.kejixun.com/article/180316/417942.shtml"><img src="http://image.kejixun.com/2018/0316/20180316100123573.jpg" alt="���������Ƶ�ͣ ��73���־޵����"></a>
                        <div class="live_title">
                            <a target="_blank" href="http://www.kejixun.com/article/180316/417942.shtml">
                                <h3>���������Ƶ�ͣ ��73���־޵����</h3>
                            </a>
                        </div>
                    </div>
                                                                                <div class="live-text-wrap">
                        <ul class="live-text">
                                                                                                                                            <li>
                                <a target="_blank" class="live-title" href="http://www.kejixun.com/article/180314/417605.shtml">��������ѧ��ʷ�ٷһ���ȥ�� ����76��2</a>
                            </li>
                                                                                                                <li>
                                <a target="_blank" class="live-title" href="http://www.kejixun.com/article/180312/417207.shtml">������Ӧ����ȷ������Ǣ̸���� ���Ǻ���3</a>
                            </li>
                                                                                                                <li>
                                <a target="_blank" class="live-title" href="http://www.kejixun.com/mobile/180308/416808.shtml">����΢���²�����˫�� ��ʾ�������»�����4</a>
                            </li>
                                                                                                                <li>
                                <a target="_blank" class="live-title" href="http://www.kejixun.com/mobile/180301/415964.shtml">99�֣�DxOMark��ǿ�����ֻ�������S9+ʵ������5</a>
                            </li>
                                                                                                                <li>
                                <a target="_blank" class="live-title" href="http://www.kejixun.com/mobile/180226/415369.shtml">MWC 2018:��׿��������S9ϵ�з�������������ۼ۶������6</a>
                            </li>
                                                                                                                <li>
                                <a target="_blank" class="live-title" href="http://www.kejixun.com/mobile/180224/415159.shtml">��ȫ������ˣ��å��vivo APEXȫ���������2��26�շ���7</a>
                            </li>
                                                                                </ul>
                    </div>
                                    </div>
                            </article>
        </div>
        <!-- �ұ� -->
        <div class="content-right">
            <ul class="right-tab">
                <li class="tab-active">Ҫ��</li>
                <li>����</li>
                <li>�Ƽ�</li>
            </ul>
            <div class="right-con items" style="display:block;">
                                                                <ul class="items-content">
                    <li class="items-title"><a href="http://www.kejixun.com/mobile/180320/418556.shtml" target="_blank">��Ϊnova 3e���� ����ȫ������������</a></li>
                                                                                            <li><a href="http://www.kejixun.com/mobile/180320/418543.shtml" target="_blank">������ʰ�ֻ�ҵ�� �����Ʒ������</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418448.shtml" target="_blank">100TB��ȫ�����������̬Ӳ������</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418421.shtml" target="_blank">AMD Ryzen�������ڶ��������ڼ� ������Ʒȫ�߽���</a></li>
                                                                                            <li><a href="http://www.kejixun.com/mobile/180320/418409.shtml" target="_blank">����Note 5��ʽ���� 1099Ԫ�޶̰�ġ�ˮͰ����</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418405.shtml" target="_blank">��ʿ�ٶ����������ٴ��ع� ����ѷ��ʼ������ɢ��</a></li>
                                        </ul>                                                <ul class="items-content">
                    <li class="items-title"><a href="http://www.kejixun.com/article/180320/418400.shtml" target="_blank">�Ų��Զ���ʻ�������ȫ������ײ�������¼�</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418399.shtml" target="_blank">����ְ�ѧ����ʧ��  2��Ů����׵��������</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418398.shtml" target="_blank">��֤����ͣICO ��������ٴ��ս�</a></li>
                                                                                            <li><a href="http://www.kejixun.com/mobile/180319/418377.shtml" target="_blank">OPPO R15��ʽ���ࣺ4��1�շ��� 2999Ԫ��</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180319/418374.shtml" target="_blank">��һ���ֻ�&��Ұ�ж���У��ս����������Ļ ������</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180319/418315.shtml" target="_blank">��������3��22�վٰ췢���� ���Ƴ���è����2��</a></li>
                                        </ul>                                                <ul class="items-content">
                    <li class="items-title"><a href="http://www.kejixun.com/mobile/180319/418313.shtml" target="_blank">Ԥ������Xperia XZ2/XZ2 Compact�ͽ������</a></li>
                                                                                            <li><a href="http://www.kejixun.com/mobile/180319/418307.shtml" target="_blank">С��MIX 2S�����ص��ö���3��27���Ϻ���</a></li>
                                                                                            <li><a href="http://www.kejixun.com/mobile/180319/418283.shtml" target="_blank">��ͨ����Ψһ֧��QC4.0����ֻ� ��Ȼ����</a></li>
                                                                                            <li><a href="http://www.kejixun.com/mobile/180319/418212.shtml" target="_blank">ƻ������iOS 11.3���������԰� �û����ֶ��رս�Ƶ</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180319/418211.shtml" target="_blank">ý����FaceBook 5000���û�����ʧ��</a></li>
                                        </ul>                                                <div class="pic-items">
                                                                                <a class="pic-item" href="http://www.kejixun.com/article/180318/418206.shtml" target="_blank">
                        <span class="shade"></span>
                        <img src="http://image.kejixun.com/2018/0318/20180318103824217.jpg" alt="">
                        <div class="pic-title">
                            <p>�ǲ�˹��ְ������ ���еļ���ֵ����Ǯ��</p>
                        </div>
                    </a>
                                                                                <a class="pic-item" href="http://www.kejixun.com/article/180318/418199.shtml" target="_blank">
                        <span class="shade"></span>
                        <img src="http://image.kejixun.com/2018/0318/20180318083519277.jpg" alt="">
                        <div class="pic-title">
                            <p>�������ܾ�����Ǹ ��ֽԴ�ϲ</p>
                        </div>
                    </a>
                                                                                <a class="pic-item" href="http://www.kejixun.com/mobile/180316/418109.shtml" target="_blank">
                        <span class="shade"></span>
                        <img src="http://image.kejixun.com/2018/0316/20180316055035128.jpg" alt="">
                        <div class="pic-title">
                            <p>��骶ԱȺ���Note5������E3 ���߱���6G�˴�</p>
                        </div>
                    </a>
                                                                                <a class="pic-item" href="http://www.kejixun.com/article/180316/418099.shtml" target="_blank">
                        <span class="shade"></span>
                        <img src="http://image.kejixun.com/2018/0316/20180316051658312.jpg" alt="">
                        <div class="pic-title">
                            <p>��ݮCEO��������Լ��2023�� ��ݮ�۹���ת��</p>
                        </div>
                    </a>
                                                                                <a class="pic-item" href="http://www.kejixun.com/article/180316/418092.shtml" target="_blank">
                        <span class="shade"></span>
                        <img src="http://image.kejixun.com/2018/0316/20180316045531155.jpg" alt="">
                        <div class="pic-title">
                            <p>����Ϻ��������Merlin���ս�Ժ��� ����ȫ�򻯲���</p>
                        </div>
                    </a>
                                                                                <a class="pic-item" href="http://www.kejixun.com/mobile/180316/418087.shtml" target="_blank">
                        <span class="shade"></span>
                        <img src="http://image.kejixun.com/2018/0316/20180316043923928.jpg" alt="">
                        <div class="pic-title">
                            <p>����Galaxy S10��Ӧ��3D�沿ʶ��ͷ ��ɫ�й�˾�����з�</p>
                        </div>
                    </a>
                                                                                                                                                            </div>
            </div>
            <div class="right-con items">
                                                                <ul class="items-content">
                    <li class="items-title"><a href="http://www.kejixun.com/game/180320/418566.shtml" target="_blank">��ս�����˿Bվ������ ��Ϸ������վ֧��</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418565.shtml" target="_blank">���������� �����ֳ���Ӣ���ˣ�</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418540.shtml" target="_blank">LOLȫ��ս�����а񹫲� IG�ŵ���</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418533.shtml" target="_blank">�߸罫�ڶ��㸴������ҥ Ȧ�ڴ��������⣿</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418530.shtml" target="_blank">������ɹ�ո�̾˭û����� ��˿���������������Űɣ�</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418529.shtml" target="_blank">���鳬�����ع� ��ճ�Խ�˱�³˹</a></li>
                                        </ul>                                                <ul class="items-content">
                    <li class="items-title"><a href="http://www.kejixun.com/article/180320/418528.shtml" target="_blank">�������������Ļ�����ʷԭ����˭ ��������輧֮����</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418527.shtml" target="_blank">���г�����������������Ż� ���Ķ��ĸ���Ҳ���˽����</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418526.shtml" target="_blank">�����������Ű�Ľ�� ������ѡ���־�������ٻ��ģ�</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418509.shtml" target="_blank">�����˽��̫Ű ��ֹ��ɱ��������Σ�</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418499.shtml" target="_blank">ԭ������������������è ������ǧ��ΥԼ��</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418492.shtml" target="_blank">LOLLPL������3��20���׷��������� Letme�׷�ӭսJDG</a></li>
                                        </ul>                                                <ul class="items-content">
                    <li class="items-title"><a href="http://www.kejixun.com/game/180320/418482.shtml" target="_blank">LOL�����ٻ�ʦ3�»���� �����ٻ�ʦ3�»��ַһ��</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418481.shtml" target="_blank">��Ů��ѹ��Ǯ��Ǹ �������׸���������Ů��ѹ��Ǯ����</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418480.shtml" target="_blank">LOLLPL������3��20�ձ���ǰհ RNG���������ʤ</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418478.shtml" target="_blank">������ҫ��Ӣ�ۿ�����ô���� ����������ʲô</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418470.shtml" target="_blank">�����������٤�����ڷ��� �������е�Ů���������ӣ�</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418468.shtml" target="_blank">��ٳ��Ӧ�������� ��ô���ĵ��ϰ岻����ˣ�</a></li>
                                        </ul>                                                <ul class="items-content">
                    <li class="items-title"><a href="http://www.kejixun.com/article/180320/418465.shtml" target="_blank">��Ժ��42����� ��˧������������ûС����ɶ��ѽ��</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418464.shtml" target="_blank">���������µ�ͼ���ڿ���  ��ҹģʽ�������ߣ�</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418463.shtml" target="_blank">̩��������ը�� ������г���45�����ʷ��</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418462.shtml" target="_blank">������ҫ�����İ���� �����ʦҪ��</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418450.shtml" target="_blank">LOLLPL������3��19�ձ���ս�� ��״̬��������WE</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418447.shtml" target="_blank">������ҫ���º󲿷����ͷ�����ʧ����˵��</a></li>
                                        </ul>                                                <ul class="items-content">
                    <li class="items-title"><a href="http://www.kejixun.com/article/180320/418440.shtml" target="_blank">Selinaŭ���̼� ���ư̺۴�û��ʧ��Ҳ�Ҫ�ϵ���</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418430.shtml" target="_blank">�����������ְ� ǰ���ֻ�������ף����</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418427.shtml" target="_blank">������ҫ��Ӣ�ۿ����ƺ���ʲô�� ��Ӣ�ۿ���������ʲô��</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418422.shtml" target="_blank">������ҫ��Ӣ��������ô�� ���ǳ�װ���Ľ���</a></li>
                                        </ul>                                            </div>
            <div class="right-con items">
                                                                <ul class="items-content">
                    <li class="items-title"><a href="http://news.kejixun.com/article/zzZhBu9VPFuBzeDx/" target="_blank">�ؽ�㣺10.18ԭ���ܷ�����Ƹ�֮EIA���ָ��ƽ����1</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/tof69BFL_twSERKd/" target="_blank">��־����10.18�ƽ��ּ�1277�࣬ԭ�ͻص�51.8������</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/R0mKw0L9zq___62C/" target="_blank">�������������ǵĳ��ͣ���ͬ���ֵ�ֻ��һ�֣�������ȴ��</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/2qtm4zoMWWPcDb60/" target="_blank">�ʹ� | ����Ͷ�ˣ���רҵ���½���רҵ�ġ������ˡ�</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/PEyzStjkQ9jiSNiJ/" target="_blank">���ÿ�ʹ���У���4��Ҫ�ر�ע�⣡</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/DQ9koZBpvfh6uHRY/" target="_blank">������ʳ�г�������ӿ ӡ�������ʳ�Ӱ���</a></li>
                                        </ul>                                                <ul class="items-content">
                    <li class="items-title"><a href="http://news.kejixun.com/article/52ScNEy_73iZ_dAa/" target="_blank">��ֵ�����Դ�˧�����αȱ��ۺ�������ȫ�����ֶ��֣�����15</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/RH_pPILgURON9ZDP/" target="_blank">���������۲⵽�����ǣ���λ�����ϰ����Եذѹ�˾logo����</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/e43EZ6yCj_tI37JM/" target="_blank">����ƶ��ũ��Ʒ����չ���ᡡǩ��32��Ԫ��ƶ������Ŀ</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/Ei6DOg4JXVu2U7zv/" target="_blank">Ӣ�����и��г�һ�仰 Ӣ��/��Ԫ�����´�60�㣡</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/RGCCpKja9ufqN5n!/" target="_blank">���������Ѹ�������Դ���عɡ�</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/NkAl6dQ0V9NgmIFP/" target="_blank">����˵�˧������������˵�����������������Ȳ���</a></li>
                                        </ul>                                                <ul class="items-content">
                    <li class="items-title"><a href="http://news.kejixun.com/article/3XAdkwuBTJGVnz_w/" target="_blank">���ӳ�ͣ·��ȥС�⣬�����Ӻ���������ѳɷ�����</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/m72lQk_8kkMyJwol/" target="_blank">�ڹ���ѧ�����У���������Ͷ�ʵ���Ӯ</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/nj63nRDOXADqFDIo/" target="_blank">�������У�ÿ�����ȹ���Ϣ3.8Ԫ</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/YrmSEjdCN2FAe8_e/" target="_blank">���ڽ�ؾͷ�չ�������۵�ҵ�������ĺ��ʹ�˾�ѳ���</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/75otuaJBtjvCLycc/" target="_blank">������ɹ���������ڶԱ��գ�����ͷ��������û�䣬���ѣ�</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/GvDeuCgpFCn3hQ3J/" target="_blank">��4��Ʒ�ƶ���������ٺ���</a></li>
                                        </ul>                                                <ul class="items-content">
                    <li class="items-title"><a href="http://news.kejixun.com/article/3sxT0CPwWKdgZe_r/" target="_blank">����ͨʮ��ɽ���Ծ�ɣ��������۽�1�����״��ϰ�</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/r7kWR9wR4lv!i8S!/" target="_blank">��ý���й��������ϣ��ձ�������еӭ������</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/0WSUlbKl0_Ej3AKX/" target="_blank">�����10.17�ƽ��������ص�1285��</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/5jUX5Y7dw8VxXxE1/" target="_blank">��������̸������й�������</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/yP0YFt9w6CCB4lqC/" target="_blank">�߲���10.17�ƽ�ӯ������ӯ���У������߿ղ���������</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/OkxAlJIqHr68fSz4/" target="_blank">���������̵�Σ���ж����أ�</a></li>
                                        </ul>                                                <ul class="items-content">
                    <li class="items-title"><a href="http://news.kejixun.com/article/NEXMsPRQW4t09NJi/" target="_blank">���˵�֮�Ρ�ZH-65�������������ڹ��ݵ�װ����</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/Aforu8SbINcy!Knl/" target="_blank">����������۵������ݣ�10.17����ֻ��ƽ��������</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/oyy5pIjtJ71loyM!/" target="_blank">��WiFiΣ�գ�ƻ���ȸ�΢��˭��ϵͳ����������</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/UHenUzXGWR7tFyRu/" target="_blank">eͶ�eToro���������������������ŦԪ�����ֵ���</a></li>
                                        </ul>                                            </div>
        </div>
        <aside>
            <!-- ��Ʒ -->
            <article class="product sh-public">
                <div class="sh-style">
                    <p class="title">��Ʒ</p>
                    <i class="iconfont icon-chanpin"></i>
                </div>
                <div class="product-content">
                    <figure>
                        <a href="https://itunes.apple.com/cn/app/id1261762816" title="����������Ѷ����ϸ���, ����������С������֪��" target="_blank">
                            <img src="http://www.kejixun.com/statics/images/news/kejixun.png" alt="�Ƽ�Ѷ">
                            <figcaption class="name">�Ƽ�Ѷ</figcaption><br>
                            <span class="brief">����������Ѷ����ϸ���, ��������...</span>
                        </a>
                    </figure>
                    <figure>
                        <a href="http://www.qianqianim.com" target="_blank">
                            <img src="http://www.kejixun.com/statics/images/news/qianqian.png" alt="">
                            <figcaption class="name">ǣǣ</figcaption><br>
                            <span class="brief">��Ƶ�罻�����飬���ٽ�ʶ�����ѣ�</span>
                        </a>
                    </figure>
                    <figure>
                        <a href="https://itunes.apple.com/cn/app/id1223319811" target="_blank">
                            <img src="http://www.kejixun.com/statics/images/news/quribao.png" alt="Ȥ�ձ�">
                            <figcaption class="name">Ȥ�ձ�</figcaption><br>
                            <span class="brief">Ȥ�ձ�����Ϊ�������ÿ�����̸�ʣ�</span>
                        </a>
                    </figure>
                    <div class="hot-word">
                        <p class="title">�ȴ�</p>
                        <div class="hot-items">
                                                                                    <a target="_blank" href="/tags/hulianwang_1092">������</a>
                                                        <a target="_blank" href="/tags/weixin_80">΢��</a>
                                                        <a target="_blank" href="/tags/paosu_187249">����</a>
                                                        <a target="_blank" href="/tags/lianxiangk5_187248">����K5</a>
                                                        <a target="_blank" href="/tags/shegedouyu_187246">�߸綷��</a>
                                                        <a target="_blank" href="/tags/longzhuchaowukong_187244">���鳬���</a>
                                                        <a target="_blank" href="/tags/cangpei_187240">����</a>
                                                        <a target="_blank" href="/tags/chanpingongneng_187239">��Ʒ����</a>
                                                        <a target="_blank" href="/tags/lejier_187223">�ֻ���</a>
                                                        <a target="_blank" href="/tags/dixiaoxing_187217">��С��</a>
                                                        <a target="_blank" href="/tags/woshidazhentan_187212">���Ǵ���̽</a>
                                                        <a target="_blank" href="/tags/yudong_187201">�ڶ�</a>
                                                        <a target="_blank" href="/tags/pengzhijian_187200">��־��</a>
                                                        <a target="_blank" href="/tags/shipinyun_187199">��Ƶ��</a>
                                                        <a target="_blank" href="/tags/shegelaopo_187193">�߸�����</a>
                                                                                </div>
                    </div>
                </div>
            </article>
            <!-- ���� -->
            <article class="figure sh-public">
                <div class="sh-style">
                    <p class="title">����</p>
                    <i class="iconfont icon-guanzhurenwuIC"></i>
                </div>
                <ul class="figure-pics">
                                                            <li>
                        <a href="http://www.kejixun.com/special/xieyilin/" target="_blank">
                            <img src="http://image.kejixun.com/2018/0319/20180319020228351.jpg" alt="л����">
                            <span>л����</span>
                        </a>
                    </li>
                                        <li>
                        <a href="http://www.kejixun.com/special/liuchuyu/" target="_blank">
                            <img src="http://image.kejixun.com/2018/0316/20180316050823654.jpg" alt="������">
                            <span>������</span>
                        </a>
                    </li>
                                        <li>
                        <a href="http://www.kejixun.com/special/dugujialuo/" target="_blank">
                            <img src="http://image.kejixun.com/2018/0313/20180313052324579.jpg" alt="����٤��">
                            <span>����٤��</span>
                        </a>
                    </li>
                                        <li>
                        <a href="http://www.kejixun.com/special/dugubanruo/" target="_blank">
                            <img src="http://image.kejixun.com/2018/0312/20180312044914625.jpg" alt="���°���">
                            <span>���°���</span>
                        </a>
                    </li>
                                        <li>
                        <a href="http://www.kejixun.com/special/liaijia/" target="_blank">
                            <img src="http://image.kejixun.com/2018/0308/20180308033225836.jpg" alt="���">
                            <span>���</span>
                        </a>
                    </li>
                                        <li>
                        <a href="http://www.kejixun.com/special/hangeng/" target="_blank">
                            <img src="http://image.kejixun.com/2018/0209/20180209053013987.jpg" alt="����">
                            <span>����</span>
                        </a>
                    </li>
                                                        </ul>
            </article>
            <!-- ר�� -->
            <article class="subject sh-public">
                <div class="sh-style">
                    <p class="title">ר��</p>
                    <i class="iconfont icon-wodezhuanti"></i>
                </div>
                <div class="content-box">
                                                            <div class="pic-public">
                        <a class="pics" href="http://www.kejixun.com/special/zhangguorong/" target="_blank">
                            <img src="http://image.kejixun.com/2016/1012/20161012102554641.jpg" alt="�Ź���">
                            <span>�Ź���</span>
                        </a>
                    </div>
                                        <div class="pic-public">
                        <a class="pics" href="http://www.kejixun.com/special/laojiumen/" target="_blank">
                            <img src="http://image.kejixun.com/2016/0930/20160930091933310.jpg" alt="�Ͼ���">
                            <span>�Ͼ���</span>
                        </a>
                    </div>
                                                            <div class="subject-news">
                        <ul class="news-box">
                                                                                    <li><a href="http://www.kejixun.com/special/yilufanhuaxiangsong/" target="_blank">һ·��������</a></li>
                                                        <li><a href="http://www.kejixun.com/special/longzhigushouyou/" target="_blank">��֮������</a></li>
                                                        <li><a href="http://www.kejixun.com/special/dota2/" target="_blank">DOTA2</a></li>
                                                        <li><a href="http://www.kejixun.com/special/ruyizhuan/" target="_blank">��ܲ��</a></li>
                                                        <li><a href="http://www.kejixun.com/special/moto360/" target="_blank">MOTO360</a></li>
                                                        <li><a href="http://www.kejixun.com/special/mobaidanche/" target="_blank">Ħ�ݵ���</a></li>
                                                        <li><a href="http://www.kejixun.com/special/LGG6/" target="_blank">LG G6</a></li>
                                                        <li><a href="http://www.kejixun.com/special/hongjuxing/" target="_blank">�����</a></li>
                                                        <li><a href="http://www.kejixun.com/special/falao/" target="_blank">����</a></li>
                                                        <li><a href="http://www.kejixun.com/special/Pixel2XL/" target="_blank">Pixel 2 XL</a></li>
                                                                                </ul>
                    </div>
                </div>
            </article>
        </aside>
    </section>
    <section class="content">
        <!-- ���� -->
        <article class="news public-style">
            <div class="news-header public-header">
                <i class="iconfont icon-xinwen"></i>
                <p class="title">����</p>
                <ul>
                    <li><a href="http://www.kejixun.com/news/internet/" target="_blank">������</a></li>
                    <li class="line">|</li>
                    <li><a href="http://www.kejixun.com/news/it/" target="_blank">ITҵ��</a></li>
                    <li class="line">|</li>
                    <li><a href="http://www.kejixun.com/news/tele/" target="_blank">ͨ��</a></li>
                </ul>
            </div>
            <div class="news-pics">
                                                                <div class="news-pic">
                    <a href="http://www.kejixun.com/article/180320/418562.shtml" target="_blank">
                        <div class="img-wrap"><img src="http://image.kejixun.com/2018/0320/20180320054758657.jpg" alt="��Ϊ��ʮ���ֻ����̹�ͬ������Ӧ�ñ�׼"></div>
                        <div class="title public-line">
                            <span class="line">|</span>
                            <p>��Ϊ��ʮ���ֻ����̹�ͬ������Ӧ�ñ�׼</p>
                        </div>
                    </a>
                </div>
                                                                <div class="pic-items">                <a class="pic-item" href="http://www.kejixun.com/article/180320/418488.shtml" target="_blank">
                    <span class="shade"></span>
                    <img src="http://image.kejixun.com/2018/0320/20180320032548326.jpg" alt="facebook����ʷ�������Ϣй¶�� �ɼۿ��2322��Ԫ">
                    <div class="pic-title">
                        <p>facebook����ʷ�������Ϣй¶�� �ɼۿ��2322��Ԫ</p>
                    </div>
                </a>
                                                                                                <a class="pic-item" href="http://www.kejixun.com/article/180320/418412.shtml" target="_blank">
                    <span class="shade"></span>
                    <img src="http://image.kejixun.com/2018/0320/20180320101238381.jpg" alt="ȫ��������Uber�Զ���ʻ����ײ������">
                    <div class="pic-title">
                        <p>ȫ��������Uber�Զ���ʻ����ײ������</p>
                    </div>
                </a>
                </div>                                                            </div>
            <div class="news-items items">
                <ul class="items-content">
                                                                                                                                                                                                                                                <li class="items-title"><a href="http://www.kejixun.com/article/180320/418405.shtml" target="_blank">��ʿ�ٶ����������ٴ��ع� ����ѷ��ʼ������ɢ��</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/article/180320/418402.shtml" target="_blank">΢����Ӧ"��ɱ����":ȥ���ֹͣ���� Ϊ��ͻȻ��˵</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/article/180320/418399.shtml" target="_blank">����ְ�ѧ����ʧ��  2��Ů����׵��������</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/article/180320/418398.shtml" target="_blank">��֤����ͣICO ��������ٴ��ս�</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/article/180319/418374.shtml" target="_blank">��һ���ֻ�&��Ұ�ж���У��ս����������Ļ ������</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/article/180319/418238.shtml" target="_blank">Bվ�����ύIPO���� ������߳���6����Ԫ</a></li>
                                        </ul>                                                                                <ul class="items-content">                                        <li class="items-title"><a href="http://www.kejixun.com/article/180319/418213.shtml" target="_blank">G20���ּ�ܼ��ܻ���  �������ֻ��Ҽ�����</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/article/180319/418211.shtml" target="_blank">ý����FaceBook 5000���û�����ʧ��</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/article/180318/418206.shtml" target="_blank">�ǲ�˹��ְ������ ���еļ���ֵ����Ǯ��</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/article/180318/418199.shtml" target="_blank">�������ܾ�����Ǹ ��ֽԴ�ϲ</a></li>
                                                                                                                    </ul>
            </div>
        </article>
        <aside>
            <!-- ��ҵ -->
            <article class="startup sh-public">
                <div class="sh-style">
                    <p class="title">��ҵ</p>
                    <i class="iconfont icon-chuangyejiaoliu"></i>
                </div>
                <div class="content-box">
                                                            <div class="pic-public">
                        <a href="http://www.kejixun.com/article/180312/417274.shtml" target="_blank">
                            <img src="http://image.kejixun.com/2018/0312/20180312021351302.jpg" alt="������Ʒ�������Ȼ�1.58��ԪB+������ ������Ͷ��Ͷ">
                            <span>������Ʒ�������Ȼ�1.58��ԪB+������ ������Ͷ��Ͷ</span>
                        </a>
                    </div>
                                        <div class="pic-public">
                        <a href="http://www.kejixun.com/article/171222/403316.shtml" target="_blank">
                            <img src="http://image.kejixun.com/2017/1222/20171222020254598.png" alt="�����ƴ�ҵ�����δ��¡�2017����˫�����?��ҵ���´���������̫ԭ��ʽ�ٿ�">
                            <span>�����ƴ�ҵ�����δ��¡�2017����˫�����?��ҵ���´���������̫ԭ��ʽ�ٿ�</span>
                        </a>
                    </div>
                                                            <div class="news-item">
                        <ul class="news-box">
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/article/180308/416730.shtml" target="_blank">�����½��Ե����ᴴҵ�ƻ� ����Ϯ��ȳ����Ļ�</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/article/180305/416363.shtml" target="_blank">���۲������������������м�ֵ Ҳ�ȫ</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/article/180305/416360.shtml" target="_blank">Ħ����һƽ��������һ���黳�����ǿƼ����¶�</a></li>
                                                                                                            </ul>
                    </div>
                    <div class="company">
                        <p>��˾</p>
                                                                        <a target="_blank" href="/tags/meituandianping_62562">���ŵ���</a>
                                                <a target="_blank" href="/tags/didi_33145">�ε�</a>
                                                <a target="_blank" href="/tags/xinlang_7243">����</a>
                                                <a target="_blank" href="/tags/wangyi_678">����</a>
                                                <a target="_blank" href="/tags/360_668">360</a>
                                                <a target="_blank" href="/tags/huawei_495">��Ϊ</a>
                                                <a target="_blank" href="/tags/baidu_407">�ٶ�</a>
                                                <a target="_blank" href="/tags/tengxun_302">��Ѷ</a>
                                                <a target="_blank" href="/tags/xiaomi_186">С��</a>
                                                <a target="_blank" href="/tags/jingdong_93">����</a>
                                                <a target="_blank" href="/tags/alibaba_35">����Ͱ�</a>
                                                                    </div>
                </div>
            </article>
        </aside>
    </section>
    <section class="content">
        <!-- ���� --><!-- ���ֻ�) -->
        <article class="digital">
            <ul class="digital-right">
                <li><a href="http://www.kejixun.com/mobile/new/" target="_blank">�»�</a></li>
                <li class="line">|</li>
                <li><a href="http://www.kejixun.com/mobile/pingce/" target="_blank">����</a></li>
            </ul>
            <div class="digital-tab">
                <ul class="digital-btn">
                    <li class="tab-active"><i class="iconfont icon-shouji5"></i>�ֻ�</li>
                    <li>��Ʒ</li>
                    <li>ƻ��</li>
                </ul>
                <div class="tab-content" style="display:block;">
                    <div class="tab-con-box">
                                                                                                <div  class="tab-pic">
                            <a href="http://www.kejixun.com/mobile/180320/418556.shtml" target="_blank">
                                <div class="img-wrap"><img src="http://image.kejixun.com/2018/0320/20180320054141946.jpg" alt="��Ϊnova 3e���� ����ȫ������������"></div>
                                <div class="title public-line">
                                    <span class="line">|</span>
                                    <p>��Ϊnova 3e���� ����ȫ������������</p>
                                </div>
                            </a>
                        </div>
                                                                                                <div class="pic-items">                        <a class="pic-item" href="http://www.kejixun.com/mobile/180320/418543.shtml" target="_blank">
                            <span class="shade"></span>
                            <img src="http://image.kejixun.com/2018/0320/20180320053126807.jpg" alt="������ʰ�ֻ�ҵ�� �����Ʒ������">
                            <div class="pic-title">
                                <p>������ʰ�ֻ�ҵ�� �����Ʒ������</p>
                            </div>
                        </a>
                                                                                                                                                <a class="pic-item" href="http://www.kejixun.com/mobile/180320/418535.shtml" target="_blank">
                            <span class="shade"></span>
                            <img src="http://image.kejixun.com/2018/0320/20180320044458215.jpg" alt="�׿��������ֻ�����S5���� ȫ����˫��999Ԫ��">
                            <div class="pic-title">
                                <p>�׿��������ֻ�����S5���� ȫ����˫��999Ԫ��</p>
                            </div>
                        </a>
                        </div>                                                                                            </div>
                    <div class="digital-items items">
                        <ul class="items-content">
                                                                                                                                                                                                                                                                                                                                                <li class="items-title"><a href="http://www.kejixun.com/mobile/180320/418441.shtml" target="_blank">��ΪP20 Pro�򽫴���ʷʫ������ͷ 4000������+5���佹</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180320/418409.shtml" target="_blank">����Note 5��ʽ���� 1099Ԫ�޶̰�ġ�ˮͰ����</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180319/418388.shtml" target="_blank">vivo X21��Ļָ���ֻ���ʽ���� �ۼ�3598Ԫ</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180319/418377.shtml" target="_blank">OPPO R15��ʽ���ࣺ4��1�շ��� 2999Ԫ��</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180319/418354.shtml" target="_blank">����S5���շ��� ���Լ۱�˫��ȫ�����ֻ�</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180319/418322.shtml" target="_blank">С�׺�����Ϸ�ֻ�����GeekBench ����845+8G�˴�</a></li>
                                                        </ul>                                                                                                                <ul class="items-content">                                                        <li class="items-title"><a href="http://www.kejixun.com/mobile/180319/418313.shtml" target="_blank">Ԥ������Xperia XZ2/XZ2 Compact�ͽ������</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180319/418312.shtml" target="_blank">899ԪҲ��������ʶ��+˫�� ��ҫ����7C�����ٴο���</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180319/418307.shtml" target="_blank">С��MIX 2S�����ص��ö���3��27���Ϻ���</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180319/418283.shtml" target="_blank">��ͨ����Ψһ֧��QC4.0����ֻ� ��Ȼ����</a></li>
                                                                                                                                                                    </ul>
                    </div>
                </div>
                <div class="tab-content">
                    <div class="tab-con-box">
                                                                                                <div  class="tab-pic">
                            <a href="http://www.kejixun.com/mobile/180320/418409.shtml" target="_blank">
                                <div class="img-wrap"><img src="http://image.kejixun.com/2018/0320/20180320095800957.jpg" alt="����Note 5��ʽ���� 1099Ԫ�޶̰�ġ�ˮͰ����"></div>
                                <div class="title public-line">
                                    <span class="line">|</span>
                                    <p>����Note 5��ʽ���� 1099Ԫ�޶̰�ġ�ˮͰ����</p>
                                </div>
                            </a>
                        </div>
                                                                                                <div class="pic-items">                        <a class="pic-item" href="http://www.kejixun.com/mobile/180319/418312.shtml" target="_blank">
                            <span class="shade"></span>
                            <img src="http://image.kejixun.com/2018/0319/20180319020026391.jpg" alt="899ԪҲ��������ʶ��+˫�� ��ҫ����7C�����ٴο���">
                            <div class="pic-title">
                                <p>899ԪҲ��������ʶ��+˫�� ��ҫ����7C����...</p>
                            </div>
                        </a>
                                                                                                                                                <a class="pic-item" href="http://www.kejixun.com/mobile/180312/417344.shtml" target="_blank">
                            <span class="shade"></span>
                            <img src="http://image.kejixun.com/2018/0312/20180312065822376.jpg" alt="�����г���� ����ʶ����ҫ����7C 899Ԫ����">
                            <div class="pic-title">
                                <p>�����г���� ����ʶ����ҫ����7C 899Ԫ����</p>
                            </div>
                        </a>
                        </div>                                                                                            </div>
                    <div class="digital-items items">
                        <ul class="items-content">
                                                                                                                                                                                                                                                                                                                                                <li class="items-title"><a href="http://www.kejixun.com/mobile/180309/417074.shtml" target="_blank">����5A 3GB+32GB�濪����699Ԫ�����Լ۱�</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180307/416606.shtml" target="_blank">ŵ����7Plus��ʽ���ۣ�����660+��˾��֤��ͷ</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180306/416533.shtml" target="_blank">�ٶ���������raven H�ֻ����� �ۼ�1699Ԫ</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180306/416512.shtml" target="_blank">���������������Ż�ȯ �����ֻ�˲����ֵ</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180306/416509.shtml" target="_blank">С�׵���4A 40Ӣ��濪������խ�߿� ����1599Ԫ</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180305/416338.shtml" target="_blank">������Ŀ�Ļ��� 15.99��Ԫ�ĳ����Ż�WINBOT��ʲô����</a></li>
                                                        </ul>                                                                                                                <ul class="items-content">                                                        <li class="items-title"><a href="http://www.kejixun.com/mobile/180301/415915.shtml" target="_blank">��Ϊnova 2sӣ�۽�����0�㿪�� ��Ů������</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180224/415233.shtml" target="_blank">Lumia 950/950 XL�����ϼ� ����810����������</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180208/413779.shtml" target="_blank">���Pro 2/���ӿվ�������� ���ֱ��800Ԫ</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180205/413110.shtml" target="_blank">MOTO���˽��Żݻ���� ����Ʒ���۴���</a></li>
                                                                                                                                                                    </ul>
                    </div>
                </div>
                <div class="tab-content">
                    <div class="tab-con-box">
                                                                                                <div  class="tab-pic">
                            <a href="http://www.kejixun.com/mobile/180319/418212.shtml" target="_blank">
                                <div class="img-wrap"><img src="http://image.kejixun.com/2018/0319/20180319072638577.png" alt="ƻ������iOS 11.3���������԰� �û����ֶ��رս�Ƶ"></div>
                                <div class="title public-line">
                                    <span class="line">|</span>
                                    <p>ƻ������iOS 11.3���������԰� �û����ֶ�...</p>
                                </div>
                            </a>
                        </div>
                                                                                                <div class="pic-items">                        <a class="pic-item" href="http://www.kejixun.com/mobile/180316/418062.shtml" target="_blank">
                            <span class="shade"></span>
                            <img src="http://image.kejixun.com/2018/0316/20180316035621887.jpg" alt="iOS11©�����ƽ� ���iPhone�����پ��԰�ȫ��">
                            <div class="pic-title">
                                <p>iOS11©�����ƽ� ���iPhone�����پ��԰�ȫ��</p>
                            </div>
                        </a>
                                                                                                                                                <a class="pic-item" href="http://www.kejixun.com/mobile/180316/418054.shtml" target="_blank">
                            <span class="shade"></span>
                            <img src="http://image.kejixun.com/2018/0316/20180316033917171.jpg" alt="�������ٹ�·ʧ�� iPhoneX��һ��">
                            <div class="pic-title">
                                <p>�������ٹ�·ʧ�� iPhoneX��һ��</p>
                            </div>
                        </a>
                        </div>                                                                                            </div>
                    <div class="digital-items items">
                        <ul class="items-content">
                                                                                                                                                                                                                                                                                                                                                <li class="items-title"><a href="http://www.kejixun.com/mobile/180316/417949.shtml" target="_blank">iPhone SE2����ع⣺��С��iPhone X��</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180315/417865.shtml" target="_blank">ƻ��ȫ�򿪷��ߴ��6��4�տ�Ļ��iOS 12��ȫ����iPadҪ���ˣ�</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180314/417645.shtml" target="_blank">ƻ��2018WWDC����6��4�� �����°�iPad Pro</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180314/417562.shtml" target="_blank">ƻ��WWDC2018ʱ��ص�ȷ��  6��4���ڼ���ʥ����</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180313/417422.shtml" target="_blank">ƻ��AirPods 2Ҫ���� ���뽵���ˮ����</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180308/416879.shtml" target="_blank">ƻ���ٷ�����������ȡ�û���˽ �����û���թ����</a></li>
                                                        </ul>                                                                                                                <ul class="items-content">                                                        <li class="items-title"><a href="http://www.kejixun.com/mobile/180307/416575.shtml" target="_blank">ƻ������ֹiTunes LP��ʽ iTunesҪ�������ˣ�</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180306/416534.shtml" target="_blank">����ARӦ�� ����iPad��֧��Ԫ��о�ͷ</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180306/416514.shtml" target="_blank">ƻ������iOS 11.3�²��԰棺��Ҳ���õ��Ľ�Ƶ��</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180305/416250.shtml" target="_blank">ƻ���ƻ��Ƴ��۸���Ͱ�MacBook Air</a></li>
                                                                                                                                                                    </ul>
                    </div>
                </div>
            </div>
        </article>
        <aside>
            <!-- �ֻ����� -->
            <article class="mobile sh-public">
            <div class="sh-style">
                <p class="title">�ֻ��»�</p>
                <i class="iconfont icon-ttpodicon"></i>
            </div>
            <ul>
                                                                <li class="unfold">
                                    <span class="number">1</span>
                    <img src="http://image.kejixun.com/2017/1121/20171121112118596.jpg" alt="�����ж��»�����GFXBench������˫�� ����ȫ����">
                    <a target="_blank" class="title" href="http://www.kejixun.com/mobile/171121/393632.shtml">�����ж��»�����GFXBench������˫�� ����ȫ����</a>
                </li>
                                                <li>
                                    <span class="number">2</span>
                    <img src="http://image.kejixun.com/2017/1121/20171121104116701.jpg" alt="Galaxy X�����׿���۵����ֻ�����������CES">
                    <a target="_blank" class="title" href="http://www.kejixun.com/mobile/171121/393590.shtml">Galaxy X�����׿���۵����ֻ�����������CES</a>
                </li>
                                                <li>
                                    <span class="number">3</span>
                    <img src="http://image.kejixun.com/2017/1121/20171121095029422.jpg" alt="ȫ����εȻ�ɷ� ����Note 5�������">
                    <a target="_blank" class="title" href="http://www.kejixun.com/mobile/171121/393553.shtml">ȫ����εȻ�ɷ� ����Note 5�������</a>
                </li>
                                                <li>
                                    <span class="number">4</span>
                    <img src="http://image.kejixun.com/2017/1121/20171121094013964.jpg" alt="ȫ�������ɹ�ȥ����������䱸������">
                    <a target="_blank" class="title" href="http://www.kejixun.com/mobile/171121/393544.shtml">ȫ�������ɹ�ȥ����������䱸������</a>
                </li>
                                                <li>
                                    <span class="number">5</span>
                    <img src="http://image.kejixun.com/2017/1121/20171121093627652.jpg" alt="��ҫV10���Ų�������ϸ��һ����">
                    <a target="_blank" class="title" href="http://www.kejixun.com/mobile/171121/393543.shtml">��ҫV10���Ų�������ϸ��һ����</a>
                </li>
                                                <li>
                                    <span class="number">6</span>
                    <img src="http://image.kejixun.com/2017/1120/20171120095026557.jpg" alt="��ҫV10����11��28�շ���������AI">
                    <a target="_blank" class="title" href="http://www.kejixun.com/mobile/171120/393017.shtml">��ҫV10����11��28�շ���������AI</a>
                </li>
                                                <li>
                                    <span class="number">7</span>
                    <img src="http://image.kejixun.com/2016/0925/20160925110920333.jpg" alt="����ʦRʽ����Ů���ܷ��� ����ʦ������Ů�������">
                    <a target="_blank" class="title" href="http://www.kejixun.com/shouyou/160925/227960.shtml">����ʦRʽ����Ů���ܷ��� ����ʦ������Ů�������</a>
                </li>
                                                <li>
                                    <span class="number">8</span>
                    <img src="http://image.kejixun.com/2016/0314/20160314105533718.jpg" alt="����ֲ������� ����С������ˡ���">
                    <a target="_blank" class="title" href="http://www.kejixun.com/article/201603/161944.html">����ֲ������� ����С������ˡ���</a>
                </li>
                                                <li>
                                    <span class="number">9</span>
                    <img src="http://image.kejixun.com/2016/0122/20160122122135343.jpg" alt="�ٺ��꣡�������ﱻPͼ�����滵��">
                    <a target="_blank" class="title" href="http://www.kejixun.com/article/201601/154460.html">�ٺ��꣡�������ﱻPͼ�����滵��</a>
                </li>
                                                <li>
                                    <span class="number">10</span>
                    <img src="http://image.kejixun.com/2015/1110/20151110121127383.jpg" alt="¯ʯ��˵��³�������Ƽ� �ٹ��¿��ٵǶ�����">
                    <a target="_blank" class="title" href="http://www.kejixun.com/article/201511/134576.html">¯ʯ��˵��³�������Ƽ� �ٹ��¿��ٵǶ�����</a>
                </li>
                                            </ul>
        </article>
        </aside>
    </section>
    <section class="content">
        <!-- ��Ϸ -->
        <article class="games public-style">
            <div class="games-header public-header">
                <i class="iconfont icon-wanyouxi"></i>
                <p class="title">��Ϸ</p>
                <ul>
                    <li><a target="_blank" href="http://www.kejixun.com/game/chanye/">��ҵ</a></li>
                    <li class="line">|</li>
                    <li><a target="_blank" href="http://www.kejixun.com/game/gonglue/">����</a></li>
                    <li class="line">|</li>
                    <li><a target="_blank" href="http://www.kejixun.com/game/quanzi/">Ȧ��</a></li>
                </ul>
            </div>
            <div class="games-pics">
                                                                <div  class="games-pic">
                    <a href="http://www.kejixun.com/game/180320/418566.shtml" target="_blank">
                        <div class="img-wrap"><img src="http://image.kejixun.com/2018/0320/20180320060529542.jpg" alt="��ս�����˿Bվ������ ��Ϸ������վ֧��"></div>
                        <div class="title public-line">
                            <span class="line">|</span>
                            <p>��ս�����˿Bվ������ ��Ϸ������վ֧��</p>
                        </div>
                    </a>
                </div>
                                                                <div class="pic-items">                <a class="pic-item" href="http://www.kejixun.com/game/180320/418540.shtml" target="_blank">
                    <span class="shade"></span>
                    <img src="http://image.kejixun.com/2018/0320/20180320051247676.jpg" alt="LOLȫ��ս�����а񹫲� IG�ŵ���">
                    <div class="pic-title">
                        <p>LOLȫ��ս�����а񹫲� IG�ŵ���</p>
                    </div>
                </a>
                                                                                                <a class="pic-item" href="http://www.kejixun.com/game/180320/418533.shtml" target="_blank">
                    <span class="shade"></span>
                    <img src="http://image.kejixun.com/2018/0320/20180320043407630.jpg" alt="�߸罫�ڶ��㸴������ҥ Ȧ�ڴ��������⣿">
                    <div class="pic-title">
                        <p>�߸罫�ڶ��㸴������ҥ Ȧ�ڴ��������⣿</p>
                    </div>
                </a>
                </div>                                                            </div>
            <div class="games-items items">
                <ul class="items-content">
                                                                                                                                                                                                                                                <li class="items-title"><a href="http://www.kejixun.com/game/180320/418529.shtml" target="_blank">���鳬�����ع� ��ճ�Խ�˱�³˹</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/game/180320/418499.shtml" target="_blank">ԭ������������������è ������ǧ��ΥԼ��</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/game/180320/418492.shtml" target="_blank">LOLLPL������3��20���׷��������� Letme�׷�ӭսJDG</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/game/180320/418482.shtml" target="_blank">LOL�����ٻ�ʦ3�»���� �����ٻ�ʦ3�»��ַһ��</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/game/180320/418480.shtml" target="_blank">LOLLPL������3��20�ձ���ǰհ RNG���������ʤ</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/game/180320/418478.shtml" target="_blank">������ҫ��Ӣ�ۿ�����ô���� ����������ʲô</a></li>
                                        </ul>                                                                                <ul class="items-content">                                        <li class="items-title"><a href="http://www.kejixun.com/game/180320/418464.shtml" target="_blank">���������µ�ͼ���ڿ���  ��ҹģʽ�������ߣ�</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/game/180320/418462.shtml" target="_blank">������ҫ�����İ���� �����ʦҪ��</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/game/180320/418450.shtml" target="_blank">LOLLPL������3��19�ձ���ս�� ��״̬��������WE</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/game/180320/418447.shtml" target="_blank">������ҫ���º󲿷����ͷ�����ʧ����˵��</a></li>
                                                                                                                    </ul>
            </div>
            <div class="tags-hot tags">
                <a href="http://www.kejixun.com/special/lol/">LOL</a>
                <a href="http://www.kejixun.com/special/wangzherongyao/">������ҫ</a>
                <a href="http://www.kejixun.com/special/juediqiusheng/">��������</a>
                <a href="http://www.kejixun.com/special/dota2/">DOTA2</a>
                <a href="http://www.kejixun.com/special/dnf/">DNF</a>
                <a href="http://www.kejixun.com/special/lushichuanshuo/">¯ʯ��˵</a>
                <a href="http://www.kejixun.com/special/moshoushijie/">ħ������</a>
                <a href="http://www.kejixun.com/special/yinyangshi/">����ʦ</a>
                <a href="http://www.kejixun.com/special/chuanyuehuoxian/">��Խ����</a>
                <a href="http://www.kejixun.com/special/shouwangxianfeng/">�����ȷ�</a>
                <a href="http://www.kejixun.com/special/tankeshijie/">̹������</a>
            </div>
            <div class="tags-new tags">
                <a href="http://www.kejixun.com/special/wodeshijie/">�ҵ�����</a>
                <a href="http://www.kejixun.com/special/longzhigushouyou/">��֮������</a>
                <a href="http://www.kejixun.com/special/zuijiongyouxi2/">�����Ϸ2</a>
                <a href="http://www.kejixun.com/special/jinianbeigu2/">�����2</a>
                <a href="http://www.kejixun.com/special/chabeitou/">�豭ͷ</a>
                <a href="http://www.kejixun.com/special/huangyexingdong/">��Ұ�ж�</a>
                <a href="http://www.kejixun.com/special/xiaomiqiangzhan/">С��ǹս</a>
                <a href="http://www.kejixun.com/special/guangrongshiming/">����ʹ��</a>
                <a href="http://www.kejixun.com/special/daihaomoba/">����MOBA</a>
                <a href="http://www.kejixun.com/special/qiannvyouhunshouyou/">ٻŮ�Ļ�����</a>
            </div>
        </article>
        <aside>
            <!-- ���� -->
            <article class="cartoon sh-public">
                <ul class="tabs-btn" id="tab1">
                    <li class="tab-active">������̬</li>
                    <li>�Ƽ�����</li>
                </ul>
                <div class="content-box cartoon-con"  style="display:block;">
                                                            <div class="pic-public">
                        <a href="http://www.kejixun.com/game/180320/418529.shtml" target="_blank">
                            <img src="http://image.kejixun.com/2018/0320/20180320042407941.jpg" alt="���鳬�����ع� ��ճ�Խ�˱�³˹">
                            <span>���鳬�����ع� ��ճ�Խ�˱�³˹</span>
                        </a>
                    </div>
                                        <div class="pic-public">
                        <a href="http://www.kejixun.com/game/180319/418345.shtml" target="_blank">
                            <img src="http://image.kejixun.com/2018/0319/20180319041617135.jpg" alt="�����ľ�������ƪ�� ����սʿ��������">
                            <span>�����ľ�������ƪ�� ����սʿ��������</span>
                        </a>
                    </div>
                                                            <div class="news-item">
                        <ul class="news-box">
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/game/180316/418070.shtml" target="_blank">����������898������Ԥ�� ɽ���ܷ��·���뿪�ɿ��ǵ�</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/game/180316/417995.shtml" target="_blank">����������897������ ����Ľ˹�Ŀɿ��ǵ����ܼƻ�</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/game/180315/417890.shtml" target="_blank">���鳬����Ԥ�� �������߳����������δ��</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/game/180315/417859.shtml" target="_blank">����������103������һ�� ����������ɱ��֮����</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/game/180313/417525.shtml" target="_blank">���鳬130������Ԥ�� �������������֧����</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/game/180309/417084.shtml" target="_blank">����������897������Ԥ�� �ܶ�������·��</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/game/180308/416847.shtml" target="_blank">�����ľ�������103������ ��֮���˱�������ɱ</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/game/180306/416468.shtml" target="_blank">�����ľ��˺��������Ա���ݲ��� ���հ�ÿ�������</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/game/180305/416358.shtml" target="_blank">���������163���²����� �����������ŭ��</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/game/180305/416317.shtml" target="_blank">����������896������ ������Ը</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/game/180301/415924.shtml" target="_blank">�󻵺���Ĺ����й���ӳʱ��ȷ�� ����Ԥ���ع�</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/game/180227/415610.shtml" target="_blank">�����ľ����������� ����1��4�����Σ�</a></li>
                                                                                                            </ul>
                    </div>
                </div>
                <div class="content-box cartoon-con no-pad">
                    <ul class="cartoon-list">
                                                                        <li>
                            <a target="_blank" href="http://www.kejixun.com/game/180320/418529.shtml">
                                <img src="http://image.kejixun.com/2018/0320/20180320042407941.jpg" alt="���鳬�����ع� ��ճ�Խ�˱�³˹">
                            </a>
                            <p>���鳬�����ع� ��ճ�Խ�˱�³˹</p>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.kejixun.com/game/180319/418345.shtml">
                                <img src="http://image.kejixun.com/2018/0319/20180319041617135.jpg" alt="�����ľ�������ƪ�� ����սʿ��������">
                            </a>
                            <p>�����ľ�������ƪ�� ����սʿ��������</p>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.kejixun.com/game/180316/418070.shtml">
                                <img src="http://image.kejixun.com/2018/0316/20180316040311742.jpg" alt="����������898������Ԥ�� ɽ���ܷ��·���뿪�ɿ��ǵ�">
                            </a>
                            <p>����������898������Ԥ�� ɽ���ܷ��·���뿪�ɿ��ǵ�</p>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.kejixun.com/game/180316/417995.shtml">
                                <img src="http://image.kejixun.com/2018/0316/20180316113758920.jpg" alt="����������897������ ����Ľ˹�Ŀɿ��ǵ����ܼƻ�">
                            </a>
                            <p>����������897������ ����Ľ˹�Ŀɿ��ǵ����ܼƻ�</p>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.kejixun.com/game/180315/417890.shtml">
                                <img src="http://image.kejixun.com/2018/0315/20180315045748284.jpg" alt="���鳬����Ԥ�� �������߳����������δ��">
                            </a>
                            <p>���鳬����Ԥ�� �������߳����������δ��</p>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.kejixun.com/game/180315/417859.shtml">
                                <img src="http://image.kejixun.com/2018/0315/20180315034638446.jpg" alt="����������103������һ�� ����������ɱ��֮����">
                            </a>
                            <p>����������103������һ�� ����������ɱ��֮����</p>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.kejixun.com/game/180313/417525.shtml">
                                <img src="http://image.kejixun.com/2018/0313/20180313051914667.jpg" alt="���鳬130������Ԥ�� �������������֧����">
                            </a>
                            <p>���鳬130������Ԥ�� �������������֧����</p>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.kejixun.com/game/180309/417084.shtml">
                                <img src="http://image.kejixun.com/2018/0309/20180309050615566.jpg" alt="����������897������Ԥ�� �ܶ�������·��">
                            </a>
                            <p>����������897������Ԥ�� �ܶ�������·��</p>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.kejixun.com/game/180308/416847.shtml">
                                <img src="http://image.kejixun.com/2018/0308/20180308042202386.jpg" alt="�����ľ�������103������ ��֮���˱�������ɱ">
                            </a>
                            <p>�����ľ�������103������ ��֮���˱�������ɱ</p>
                        </li>
                                                                    </ul>
                </div>
            </article>
        </aside>
    </section>
    <section class="content">
        <!-- ��ѧ -->
        <article class="science public-style">
            <div class="science-header public-header">
                <i class="iconfont icon-weixinduansvgtubiao13"></i>
                <p class="title">��ѧ</p>
                <ul>
                    <li><a href="http://www.kejixun.com/kexue/universe/" target="_blank">����</a></li>
                    <li class="line">|</li>
                    <li><a href="http://www.kejixun.com/kexue/animals/" target="_blank">����</a></li>
                    <li class="line">|</li>
                    <li><a href="http://www.kejixun.com/kexue/nature/" target="_blank">��Ȼ</a></li>
                    <li class="line">|</li>
                    <li><a href="http://www.kejixun.com/kexue/civilization/" target="_blank">����</a></li>
                </ul>
            </div>
            <div class="pic-items">
                                                <a class="pic-item" href="http://www.kejixun.com/article/180319/418328.shtml" target="_blank">
                    <span class="shade"></span>
                    <img src="http://image.kejixun.com/2018/0319/20180319035406202.jpg" alt="����8�������˼�Ķ��� ���������Ȼ���У�">
                    <div class="pic-title">
                        <p>����8�������˼�Ķ��� ���������Ȼ���У�</p>
                    </div>
                </a>
                                <a class="pic-item" href="http://www.kejixun.com/article/180315/417759.shtml" target="_blank">
                    <span class="shade"></span>
                    <img src="http://image.kejixun.com/2018/0315/20180315102805952.png" alt="����ȥ���� ����������������������Ԥ�ԣ�">
                    <div class="pic-title">
                        <p>����ȥ���� ����������������������Ԥ�ԣ�</p>
                    </div>
                </a>
                                            </div>
            <div class="science-items items">
                <ul class="items-content">
                                                                                                                                                                                    <li class="items-title"><a href="http://www.kejixun.com/article/180314/417635.shtml" target="_blank">������ƽ��ֹ�����о� �������ݵ�Ӱ�������������ӣ�</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180314/417628.shtml" target="_blank">����͵�һ������һ������ �ڶ���������Ű������</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180314/417621.shtml" target="_blank">����ѧ�һ���ȥ�� ��ֻ���뿪������ȥ�������ĺ���ǳ���</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180314/417613.shtml" target="_blank">����֮������ȥ�� ��ǰ������������򽫻���</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180314/417607.shtml" target="_blank">����ȥ����������˹̹����ΰ���ѧ������</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180305/416249.shtml" target="_blank">�������Ƿ���ˮԴ �������700����֮�⣡</a></li>
                                                                                                </ul>
            </div>
        </article>
        <!-- ���� -->
        <article class="popu public-style">
            <div class="popu-header public-header">
                <i class="iconfont icon-kexue"></i>
                <p class="title">����</p>
                <ul>
                    <li><a href="http://kepu.kejixun.com/kxjs/" target="_blank">��ѧ</a></li>
                    <li class="line">|</li>
                    <li><a href="http://kepu.kejixun.com/yxjk/" target="_blank">����</a></li>
                    <li class="line">|</li>
                    <li><a href="http://kepu.kejixun.com/rwsh/" target="_blank">����</a></li>
                    <li class="line">|</li>
                    <li><a href="http://kepu.kejixun.com/zrsw/" target="_blank">��Ȼ</a></li>
                </ul>
            </div>
            <div class="popu-items items">
                <ul class="items-content">
                                                                                                    <li class="items-title"><a href="http://kepu.kejixun.com/zhishi/171129/396439.shtml" target="_blank">��˪����ȷʹ�÷�����������˪����ȷ�ַ�����</a></li>
                                                                                                                        <li><a href="http://kepu.kejixun.com/zhishi/171127/395695.shtml" target="_blank">�豭Ȯ����Ǯһֻ��3000Ԫ��ֻ�豭Ȯ����</a></li>
                                                                                                                        <li><a href="http://kepu.kejixun.com/zhishi/171109/389877.shtml" target="_blank">�����豸�Żݹ� �˹����ܻ��������Ĵι�ҵ������</a></li>
                                                                                                                        <li><a href="http://kepu.kejixun.com/zhishi/171106/388517.shtml" target="_blank">�Ĵ��ĵ���ֻѩ�� һ��������Ҫ�ľ�����������</a></li>
                                                                                                                        <li><a href="http://kepu.kejixun.com/zhishi/171005/378037.shtml" target="_blank">С����ײ������ ��ʯ�����������ҹ��</a></li>
                                                                                                                        <li><a href="http://kepu.kejixun.com/zhishi/170929/377234.shtml" target="_blank">�����й��ľ�����ˣ�����ȴֻ֪���ɷ���Ǯ��ǿ</a></li>
                                        </ul>                                        <ul class="items-content">                                        <li class="items-title"><a href="http://kepu.kejixun.com/zhishi/170928/376338.shtml" target="_blank">Ԭ¡ƽ���й��ġ���ũ��������ʮ���������ġ���������</a></li>
                                                                                                                        <li><a href="http://kepu.kejixun.com/zhishi/170925/375389.shtml" target="_blank">���ǳԵĺ������ϲ� ԭ����70��ǰ����������</a></li>
                                                                                                                        <li><a href="http://kepu.kejixun.com/zhishi/170922/374359.shtml" target="_blank">�ϻ��������� �㶼֪����Щ�أ�</a></li>
                                                                                                                        <li><a href="http://kepu.kejixun.com/zhishi/170830/366839.shtml" target="_blank">�й�����ʷ������Щ���ˣ�</a></li>
                                                                                                </ul>
            </div>
        </article>
        <aside>
            <!-- ���� -->
            <article class="tab-hot sh-public">
            <ul class="tabs-btn"  id="tab2">
                <li class="tab-active">����</li>
                <li>����</li>
                <li>����</li>
            </ul>
            <div class="content-box hotcon" style="display:block;">
                                <div class="news-item">
                    <ul class="news-box news-box-news">
                                                <li><a href="http://news.kejixun.com/article/4Jaa7Cb7G_E9aude/" target="_blank">���ڵ���ֽ���̫���ˣ��������ͱ��Ż�����������</a></li>
                                                <li><a href="http://news.kejixun.com/article/8f!7PC5oykOH13RM/" target="_blank">Ϊ��˵�����ô�����KXCross��������˳��������붮</a></li>
                                                <li><a href="http://news.kejixun.com/article/rRwp9qktaoZN7te3/" target="_blank">�����þ�Ȼû�������ѹֶ�����ô����������ֱ��Ů������</a></li>
                                                <li><a href="http://news.kejixun.com/article/m7SROtqw!H90SZnz/" target="_blank">��ɳ���ܼ�ʻ�о�Ժ���������Ƴ������Զ���ʻ����</a></li>
                                                <li><a href="http://news.kejixun.com/article/bGyzEkFzFadkfoug/" target="_blank">14������ˮ������Gyro Canopy50Fi������</a></li>
                                                <li><a href="http://news.kejixun.com/article/QJiTHKSRhVFYzCEr/" target="_blank">��ʮԪ�ͼ���Ԫ����ˢ���������</a></li>
                                                <li><a href="http://news.kejixun.com/article/SHnEOV!nSVi3tOnC/" target="_blank">;������Ϊ�δ����ǰ����������������ۣ�</a></li>
                                                <li><a href="http://news.kejixun.com/article/OQhot6lB3CY_oIvy/" target="_blank">����˼����������ʶ��˽</a></li>
                                                <li><a href="http://news.kejixun.com/article/N_RLe5hiO6p6J!eY/" target="_blank">�ļ��£�ϰ��ƽҪ��"ʧȥ�Ķ�����"�һ���</a></li>
                                                <li><a href="http://news.kejixun.com/article/xnOHxinEQyxCtwRi/" target="_blank">��㽵�ͳ�����ĺ���ǳ����ѷ����</a></li>
                                                <li><a href="http://news.kejixun.com/article/kQqFW4W1qnciSy6k/" target="_blank">���ֽ��ѩ����������Ʒ��</a></li>
                                                <li><a href="http://news.kejixun.com/article/imzvfwoQT90m1UF1/" target="_blank">�ϰ�������г��ʸ����� ��������һ������ͷ��</a></li>
                                            </ul>
                </div>
                            </div>
            <div class="content-box hotcon" style="display:none;">
                                <div class="news-item">
                    <ul class="news-box news-box-news">
                                                <li><a href="http://news.kejixun.com/article/4Jaa7Cb7G_E9aude/" target="_blank">���ڵ���ֽ���̫���ˣ��������ͱ��Ż�����������</a></li>
                                                <li><a href="http://news.kejixun.com/article/8f!7PC5oykOH13RM/" target="_blank">Ϊ��˵�����ô�����KXCross��������˳��������붮</a></li>
                                                <li><a href="http://news.kejixun.com/article/coDg0kyxAjrHMW9N/" target="_blank">����ʮ��������˾�������ձ��������ϰ񣬵�һ��������</a></li>
                                                <li><a href="http://news.kejixun.com/article/r5NojiuOi_tv6PIq/" target="_blank">һ��С�Ľ��¹رգ�������¿�ͨ������Լ�����������ʵ</a></li>
                                                <li><a href="http://news.kejixun.com/article/V3dDZtHZ7FJ9A_41/" target="_blank">Ϊʲô����һ����е���iAMT�����䣬�ѵ�ֻ����Ϊ���˳ɱ�</a></li>
                                                <li><a href="http://news.kejixun.com/article/6mAuCljO89iWe2Vx/" target="_blank">���ڿ�����У�ˣ�־ͬ���ϵ���˾���ᶮ�ҵģ�</a></li>
                                                <li><a href="http://news.kejixun.com/article/H75GLuGTZnFCbNUF/" target="_blank">����CS55���������أ�ȫ�Ǹ߿Ƽ�</a></li>
                                                <li><a href="http://news.kejixun.com/article/CjWTs_Q0OYiyAa!T/" target="_blank">С�������������Ҳ���Ů���ѵ�</a></li>
                                                <li><a href="http://news.kejixun.com/article/1sdF744DcyMmx6yi/" target="_blank">�����ž�˫��Ƥ�����ۼ۸� 2017���3.78����</a></li>
                                                <li><a href="http://news.kejixun.com/article/FU5qbglFIGTQu3oS/" target="_blank">�������г�PK���ǣ��Ŀ��������֮ѡ��</a></li>
                                                <li><a href="http://news.kejixun.com/article/LcjMuLNjtGgrZcjy/" target="_blank">SKY�����ͺ�������.SKY�����ͺ�����.SKY��������Ǯ��.SKY����</a></li>
                                                <li><a href="http://news.kejixun.com/article/qy0yqdLnTS1BuTgn/" target="_blank">���·�������İ����϶����Ǹ��д�Ʒ��������</a></li>
                                            </ul>
                </div>
                            </div>
            <div class="content-box hotcon" style="display:none;">
                                <div class="news-item">
                    <ul class="news-box news-box-news">
                                                <li><a href="http://news.kejixun.com/article/4Jaa7Cb7G_E9aude/" target="_blank">���ڵ���ֽ���̫���ˣ��������ͱ��Ż�����������</a></li>
                                                <li><a href="http://news.kejixun.com/article/8f!7PC5oykOH13RM/" target="_blank">Ϊ��˵�����ô�����KXCross��������˳��������붮</a></li>
                                                <li><a href="http://news.kejixun.com/article/coDg0kyxAjrHMW9N/" target="_blank">����ʮ��������˾�������ձ��������ϰ񣬵�һ��������</a></li>
                                                <li><a href="http://news.kejixun.com/article/6mAuCljO89iWe2Vx/" target="_blank">���ڿ�����У�ˣ�־ͬ���ϵ���˾���ᶮ�ҵģ�</a></li>
                                                <li><a href="http://news.kejixun.com/article/V3dDZtHZ7FJ9A_41/" target="_blank">Ϊʲô����һ����е���iAMT�����䣬�ѵ�ֻ����Ϊ���˳ɱ�</a></li>
                                                <li><a href="http://news.kejixun.com/article/r5NojiuOi_tv6PIq/" target="_blank">һ��С�Ľ��¹رգ�������¿�ͨ������Լ�����������ʵ</a></li>
                                                <li><a href="http://news.kejixun.com/article/CjWTs_Q0OYiyAa!T/" target="_blank">С�������������Ҳ���Ů���ѵ�</a></li>
                                                <li><a href="http://news.kejixun.com/article/1sdF744DcyMmx6yi/" target="_blank">�����ž�˫��Ƥ�����ۼ۸� 2017���3.78����</a></li>
                                                <li><a href="http://news.kejixun.com/article/LcjMuLNjtGgrZcjy/" target="_blank">SKY�����ͺ�������.SKY�����ͺ�����.SKY��������Ǯ��.SKY����</a></li>
                                                <li><a href="http://news.kejixun.com/article/qy0yqdLnTS1BuTgn/" target="_blank">���·�������İ����϶����Ǹ��д�Ʒ��������</a></li>
                                                <li><a href="http://news.kejixun.com/article/ynBMmDPlk5r5G242/" target="_blank">���˺ö�Σ����ǻ����޳ܵ�Ц�ˣ����ǻ����Լ������һ</a></li>
                                                <li><a href="http://news.kejixun.com/article/FU5qbglFIGTQu3oS/" target="_blank">�������г�PK���ǣ��Ŀ��������֮ѡ��</a></li>
                                            </ul>
                </div>
                            </div>
        </article>
        </aside>
    </section>
    <section class="content">
        <!-- ���� -->
        <article class="seek public-style">
            <div class="seek-header public-header">
                <i class="iconfont icon-dq"></i>
                <p class="title">����</p>
                <ul>
                    <li><a href="http://www.kejixun.com/lieqi/weijiezhimi/" target="_blank">δ��</a></li>
                    <li class="line">|</li>
                    <li><a href="http://www.kejixun.com/lieqi/ufo/" target="_blank">UFO</a></li>
                    <li class="line">|</li>
                    <li><a href="http://www.kejixun.com/lieqi/yeshi/" target="_blank">Ұʷ</a></li>
                    <li class="line">|</li>
                    <li><a href="http://www.kejixun.com/lieqi/lingyi/" target="_blank">����</a></li>
                    <li class="line">|</li>
                    <li><a href="http://www.kejixun.com/lieqi/qiwen/" target="_blank">��Ȥ</a></li>
                    <li class="line">|</li>
                    <li><a href="http://www.kejixun.com/lieqi/shehui/" target="_blank">�ȵ�</a></li>
                    <li class="line">|</li>
                    <li><a href="http://www.kejixun.com/lieqi/huanqiu/" target="_blank">����</a></li>
                </ul>
            </div>
            <div class="items-left items">
                <ul class="items-content">
                                                                                                    <li class="items-title"><a href="http://www.kejixun.com/article/180320/418565.shtml" target="_blank">���������� �����ֳ���Ӣ���ˣ�</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180320/418528.shtml" target="_blank">�������������Ļ�����ʷԭ����˭ ��������輧֮����</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180320/418481.shtml" target="_blank">��Ů��ѹ��Ǯ��Ǹ �������׸���������Ů��ѹ��Ǯ����</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180320/418465.shtml" target="_blank">��Ժ��42����� ��˧������������ûС����ɶ��ѽ��</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180320/418463.shtml" target="_blank">̩��������ը�� ������г���45�����ʷ��</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180319/418365.shtml" target="_blank">���������� ���һ����Ŀ����ˣ�</a></li>
                                        </ul>                                        <ul class="items-content">                                        <li class="items-title"><a href="http://www.kejixun.com/article/180319/418363.shtml" target="_blank">���������ж��°�����ԭ����˭ ��ʷ�Ͻ����Σ�</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180319/418358.shtml" target="_blank">΢�������¼��ô�ָ� ���輸�����ܸ㶨��</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180319/418355.shtml" target="_blank">ֱ�а���ʲô��˼ ������20����׼��Ҫע���ˣ�</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180318/418209.shtml" target="_blank">�к�Ƿ�¾޶�ծ�� ����ԭ�����˸ж�</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180318/418208.shtml" target="_blank">ӡ�ȷ����ͳ�׹���¹� ����10������</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180318/418207.shtml" target="_blank">�����ڶ�ʮ����������ӿ��� ��������</a></li>
                                                                                                </ul>
            </div>
            <div class="items-right items">
                <ul class="items-content">
                                                                                                    <li class="items-title"><a href="http://www.kejixun.com/article/180318/418205.shtml" target="_blank">�ֵ�սʤ����ΰ ���ʶԾ�ͦ����ǿ</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180318/418204.shtml" target="_blank">���۳�����Ӧ�������ɣ��ᾡ��ó������</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180318/418203.shtml" target="_blank">�����Ͳ˻����ٿ� �����������ҵ��չ</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180318/418202.shtml" target="_blank">���ɱ��ɻ�ײ��լ��10��ɥ�� �¹�ԭ����δ����</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180318/418200.shtml" target="_blank">91�����˹в��ֿϷ���˾������ ˾����������˵���</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180318/418198.shtml" target="_blank">̨���������Ը�����ȥ�� ����83�� </a></li>
                                        </ul>                                        <ul class="items-content">                                        <li class="items-title"><a href="http://www.kejixun.com/article/180317/418172.shtml" target="_blank">�Գ����Ӧ����־����嵺���� ���ڳﱸ��������</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180317/418171.shtml" target="_blank">���α����Ӷ�� ����ʷ��¼</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180317/418170.shtml" target="_blank">Bվ����IPO�����ع� ���ļ��6.04����Ԫ</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180317/418169.shtml" target="_blank">�ǲ�˹��ְ������ �ɽ��۾���</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180317/418167.shtml" target="_blank">ϣ�����ӡƵ���� ���������������</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180317/418166.shtml" target="_blank">��������ͻ���� �����䵱�ֻ̰�����ѧ</a></li>
                                                                                                </ul>
            </div>
        </article>
        <aside>
            <!-- ��Ц -->
            <article class="funny sh-public">
                <div class="sh-style">
                    <p class="title">��Ц</p>
                    <i class="iconfont icon-gaoxiao"></i>
                </div>
                <div class="content-box">
                                                            <div class="pic-box">
                        <a target="_blank" class="pic-public" href="http://wuliao.kejixun.com/7883">
                            <img src="http://imgwuliao.kejixun.com/2018/0227/1013180v14lv.jpg" alt="����������ǲ����е�̫���ˣ��֣����ʲô�Եģ�">
                            <span>����������ǲ����е�̫���ˣ��֣����ʲô�Եģ�</span>
                        </a>
                    </div>
                                        <div class="pic-box">
                        <a target="_blank" class="pic-public" href="http://wuliao.kejixun.com/7882">
                            <img src="http://imgwuliao.kejixun.com/2018/0224/1639250lEU2l.jpg" alt="�����ð�׿�ֻ����㶼������˼��������">
                            <span>�����ð�׿�ֻ����㶼������˼��������</span>
                        </a>
                    </div>
                                                            <div class="news-item">
                        <ul class="news-box">
                                                                                    <li><a href="http://wuliao.kejixun.com/7462" target="_blank">���ۣ���ʲô����ˣ���ͷ����ô����ʭ�Ӱ����𶯣��𶯣��Ұ�����������������������ͷ�������ţ������������˶�Χ���˹�������ʱ�Ǹ�������డ��ֱ�޵����ݣ�����һ��������Ѽ���˵���죬��̯����̯�����������ΰ���̯����ֻ�����������ķ���ö��䣬�漴��ͨһ����ϥ������ȥ</a></li>
                                                        <li><a href="http://wuliao.kejixun.com/7461" target="_blank">���󣬰ְ�˵�������ӣ��ߣ����ϰ�ɢ��ȥ�����������˺��޷�Ӧ�����Ǽ����һ��С�������������ˡ����ӵ�ͬѧ�ʣ�����ֽ��㣬��ô��Ӧ�������������ڽ����Ĺ������أ����������ƽʱ�����ʲô������ʱ�����⴫���ְֵ��������������ӣ�Ҫ����д��ҵ����</a></li>
                                                        <li><a href="http://wuliao.kejixun.com/7460" target="_blank">���а���������������������̸�Ĳ���ҳ�������ԧ�죬�Ͱ����˷�ͬ���������Ҹ�����˵��Ҫ������ҵ���տ�ʼ��Ȼ�����ĵ�Ҫ��������ճճ�����������ң�������������վü����ģ�������������Ϳ���ס�ˣ������һ�����������Ҫ������������һ����Į�������Ǹ��ҿ�����ҵ������</a></li>
                                                        <li><a href="http://wuliao.kejixun.com/7459" target="_blank">����̫���ˣ�����С���ڳ�����Ϊ����������ͣ��������Ҷ�˯�ء��������ѵı�Ӱ���Ҿ�������������������Ҹ���Ů���ˣ�������͵͵�������ѵ���������ת�������Ķ���˵�������˰ɣ�������Ц�ŵ��ͷ���Ź����һ���Ӵ���С�ܣ�����˵���Ǯ����ô�죬����ô���������������Ҫ��5��������������ҪǮ������С�ܡ���
</a></li>
                                                        <li><a href="http://wuliao.kejixun.com/7458" target="_blank">�칫���ſ��кü����������š� ǀǀ������˵�Լ���������Щ���Ӷ����ڵ����ģ�׼��������ڨ�� ��ĬĬ�Ĺ���wifi����Щ��ĬĬ��ɢ�ˡ����Ѿ������������ˡ�
</a></li>
                                                        <li><a href="http://wuliao.kejixun.com/7457" target="_blank">�������������������ʱ���ϰ���˵��������������Ƴ�һ�ƴ�������񣬾��Ǹ�һ�뷿�Ѹ��Է����;�����ס������Ҫ��Ҫ����һ�£�����һ���±ƣ������������쵽��¥�����ŵ���һ�����������...��Ȼ����ʩʩ��ֵ520�飬�����ִ�������ǱȽ����ĵ�...</a></li>
                                                        <li><a href="http://wuliao.kejixun.com/7415" target="_blank">��һ�γ��������ǵ�λ���ģ��һ���ͬ��һ�����У�˵����һ��Ҳ���óԣ��ڸм��һ��������ζ...ͬ���Ƕ���ʾ������⣬˵�������ڸл����ԣ��������������˵�...���������Һ�ͬ���Ǿ����˶�����һϵ�е������ڻ���Ц���н������������...����ȴ���ϵ���������߶�����Բۣ�ԭ���ҳԵ���������Ƥ...��</a></li>
                                                        <li><a href="http://wuliao.kejixun.com/7414" target="_blank">���Ϲ�����Ϊĸ����ڣ��������˰�ĸ������,���ӷ���,ĸ�����.ͻȻ����������,��������ʳ�������ų�,�����˯��Ҫĸ����ҹ.ĸ���ʧ��.���˷���ĸ��ֻʣ������,�������͹ⷢ��,���������� �����ߡ���һ��,����Ц�Ŷ�ĸ��˵���Ժ��ٳԵ㡱!</a></li>
                                                        <li><a href="http://wuliao.kejixun.com/7413" target="_blank">ĭĭ����Сֶ�Ӳμ�С���ٰ챦�����б����������˼ҵı����Ƕ����ٵ�����ĸ������Сֶ�ӻ������Ƕ�������ָͷ�������ó�������ʳ�ջ���������С�һ���ǲ��������弱�ˣ��ó���ɱ�ơ���������˵:������������������ �ͣ�С�һ�����߾��ϣ��õ��˹ھ�����</a></li>
                                                        <li><a href="http://wuliao.kejixun.com/7412" target="_blank">Сʱ����ÿ���˸߲��ҵ�ȥ���̼��棬����ÿ�ζ����Ż�������Ϊ���̷����ǰ��Ҷ��ޣ�˭����������ʹ����һֱ������Ϊɶ���϶��ҿޣ������ô������ô�������ұ�����˺��Ӻ��Ҳ�֪��������ĺܺ���</a></li>
                                                                                </ul>
                    </div>
                </div>
            </article>
        </aside>
    </section>
    <!-- �ײ��ֲ�-->
    <div class="bottom-carousel">
        <div class="carousel_box">
            <ul class="carousel-body" id="carousel">
                                <li class="carousel-box">
                                                            <div class="carousel-l">
                        <a href="http://tupian.kejixun.com/201803/1810.shtml" target="_blank">
                            <img src="http://himg2.huanqiu.com/attachment2010/2018/0320/15/22/20180320032209955.jpg" alt="���м�Ů��Ϊ�߿Ƽ���֫������Ƭ����������">
                        </a>
                        <h2>
                            <a href="http://tupian.kejixun.com/201803/1810.shtml" target="_blank">���м�Ů��Ϊ�߿Ƽ���֫������Ƭ����������</a>
                        </h2>
                    </div>
                    <div class="carousel-r">
                        <div class="carousel-r-b">
                                                                                        <div class="carousel-img">
                                <a href="http://tupian.kejixun.com/201803/1809.shtml" target="_blank">
                                    <img src="http://himg2.huanqiu.com/attachment2010/2018/0320/14/52/20180320025244819.jpg" alt="���Ƽ���˾�з����������� �߸���ͳ������ģʽ">
                                </a>
                                <h2>
                                    <a href="http://tupian.kejixun.com/201803/1809.shtml" target="_blank">���Ƽ���˾�з����������� �߸���ͳ������ģʽ</a>
                                </h2>
                            </div>
                                                                                        <div class="carousel-img">
                                <a href="http://tupian.kejixun.com/201803/1808.shtml" target="_blank">
                                    <img src="http://himg2.huanqiu.com/attachment2010/2018/0320/11/31/20180320113152426.jpg" alt="��ͷ��¼��ֻ�����ַ��������� ������״ʮ�����">
                                </a>
                                <h2>
                                    <a href="http://tupian.kejixun.com/201803/1808.shtml" target="_blank">��ͷ��¼��ֻ�����ַ��������� ������״ʮ�����</a>
                                </h2>
                            </div>
                                                                                        <div class="carousel-img">
                                <a href="http://tupian.kejixun.com/201803/1807.shtml" target="_blank">
                                    <img src="http://himg2.huanqiu.com/attachment2010/2018/0320/09/15/20180320091518621.gif" alt="������������ݾ��ֻ����ߣ�����ͷ����������">
                                </a>
                                <h2>
                                    <a href="http://tupian.kejixun.com/201803/1807.shtml" target="_blank">������������ݾ��ֻ����ߣ�����ͷ����������</a>
                                </h2>
                            </div>
                                                                                        <div class="carousel-img">
                                <a href="http://tupian.kejixun.com/201803/1806.shtml" target="_blank">
                                    <img src="http://himg2.huanqiu.com/attachment2010/2018/0320/09/07/20180320090749832.jpg" alt="����һ����Ȯ��ߴ�1.8�� ����7000��ǰս��Ȯ">
                                </a>
                                <h2>
                                    <a href="http://tupian.kejixun.com/201803/1806.shtml" target="_blank">����һ����Ȯ��ߴ�1.8�� ����7000��ǰս��Ȯ</a>
                                </h2>
                            </div>
                                                                </div>
                    </div>
                </li>
                                                <li class="carousel-box">
                                                            <div class="carousel-l">
                        <a href="http://tupian.kejixun.com/201803/1805.shtml" target="_blank">
                            <img src="http://himg2.huanqiu.com/attachment2010/2018/0319/13/43/20180319014302329.jpg" alt="��Ӱʦ��6�׳����ʹ���� ǱˮԱ����С����">
                        </a>
                        <h2>
                            <a href="http://tupian.kejixun.com/201803/1805.shtml" target="_blank">��Ӱʦ��6�׳����ʹ���� ǱˮԱ����С����</a>
                        </h2>
                    </div>
                    <div class="carousel-r">
                        <div class="carousel-r-b">
                                                                                                        <div class="carousel-img">
                                <a href="http://tupian.kejixun.com/201803/1804.shtml" target="_blank">
                                    <img src="http://himg2.huanqiu.com/attachment2010/2018/0316/15/18/20180316031833236.gif" alt="�������翴����----��һ����ʮ�ż�">
                                </a>
                                <h2>
                                    <a href="http://tupian.kejixun.com/201803/1804.shtml" target="_blank">�������翴����----��һ����ʮ�ż�</a>
                                </h2>
                            </div>
                                                                                                        <div class="carousel-img">
                                <a href="http://tupian.kejixun.com/201803/1803.shtml" target="_blank">
                                    <img src="http://himg2.huanqiu.com/attachment2010/2018/0317/20180317083603821.jpg" alt="��������737 MAX 7�ͻ�����״��Է�">
                                </a>
                                <h2>
                                    <a href="http://tupian.kejixun.com/201803/1803.shtml" target="_blank">��������737 MAX 7�ͻ�����״��Է�</a>
                                </h2>
                            </div>
                                                                                                        <div class="carousel-img">
                                <a href="http://tupian.kejixun.com/201803/1802.shtml" target="_blank">
                                    <img src="http://himg2.huanqiu.com/attachment2010/2018/0316/15/43/20180316034326933.jpg" alt="��ΪP20 Lite���ͼ���ȿ���������+˫����ͷ">
                                </a>
                                <h2>
                                    <a href="http://tupian.kejixun.com/201803/1802.shtml" target="_blank">��ΪP20 Lite���ͼ���ȿ���������+˫����ͷ</a>
                                </h2>
                            </div>
                                                                                                        <div class="carousel-img">
                                <a href="http://tupian.kejixun.com/201803/1801.shtml" target="_blank">
                                    <img src="http://himg2.huanqiu.com/attachment2010/2018/0316/13/29/20180316012936542.jpg" alt="�����Ƴ�AI��������� Ͷ�������ʽӽ�100%">
                                </a>
                                <h2>
                                    <a href="http://tupian.kejixun.com/201803/1801.shtml" target="_blank">�����Ƴ�AI��������� Ͷ�������ʽӽ�100%</a>
                                </h2>
                            </div>
                                                                                </div>
                    </div>
                </li>
                                                <li class="carousel-box">
                                                            <div class="carousel-l">
                        <a href="http://tupian.kejixun.com/201803/1800.shtml" target="_blank">
                            <img src="http://himg2.huanqiu.com/attachment2010/2018/0315/10/10/20180315101029445.jpg" alt="����˾ʵ��3D��ӡס�� ���õ���һ����깤">
                        </a>
                        <h2>
                            <a href="http://tupian.kejixun.com/201803/1800.shtml" target="_blank">����˾ʵ��3D��ӡס�� ���õ���һ����깤</a>
                        </h2>
                    </div>
                    <div class="carousel-r">
                        <div class="carousel-r-b">
                                                                                                        <div class="carousel-img">
                                <a href="http://tupian.kejixun.com/201803/1799.shtml" target="_blank">
                                    <img src="http://himg2.huanqiu.com/attachment2010/2018/0315/09/59/20180315095940498.gif" alt="�����𺳣����°¶������ֺ������͡������ơ�">
                                </a>
                                <h2>
                                    <a href="http://tupian.kejixun.com/201803/1799.shtml" target="_blank">�����𺳣����°¶������ֺ������͡������ơ�</a>
                                </h2>
                            </div>
                                                                                                        <div class="carousel-img">
                                <a href="http://tupian.kejixun.com/201803/1798.shtml" target="_blank">
                                    <img src="http://himg2.huanqiu.com/attachment2010/2018/0315/20180315084027647.jpg" alt="2018���������Ӱʦ������Χ��Ʒչ��">
                                </a>
                                <h2>
                                    <a href="http://tupian.kejixun.com/201803/1798.shtml" target="_blank">2018���������Ӱʦ������Χ��Ʒչ��</a>
                                </h2>
                            </div>
                                                                                                        <div class="carousel-img">
                                <a href="http://tupian.kejixun.com/201803/1797.shtml" target="_blank">
                                    <img src="http://himg2.huanqiu.com/attachment2010/2018/0314/12/48/20180314124823495.jpg" alt="���ͳ�ǰ���׿���˹�����˶���ͧ����ʽ����">
                                </a>
                                <h2>
                                    <a href="http://tupian.kejixun.com/201803/1797.shtml" target="_blank">���ͳ�ǰ���׿���˹�����˶���ͧ����ʽ����</a>
                                </h2>
                            </div>
                                                                                                        <div class="carousel-img">
                                <a href="http://tupian.kejixun.com/201803/1796.shtml" target="_blank">
                                    <img src="http://himg2.huanqiu.com/attachment2010/2018/0314/20180314082839454.jpg" alt="��ý����ͼƬ��ѡ��õ�����ƻ�װ�ļ�������">
                                </a>
                                <h2>
                                    <a href="http://tupian.kejixun.com/201803/1796.shtml" target="_blank">��ý����ͼƬ��ѡ��õ�����ƻ�װ�ļ�������</a>
                                </h2>
                            </div>
                                                                                </div>
                    </div>
                </li>
                            </ul>
        </div>
    </div>
    <!-- �ײ� -->
    <footer>
        <!-- �ײ����� -->
        <div class="sitemap-con coop-partner">
            <strong class="title"><a href="">�������</a></strong>
                                    <a href="http://tupian.kejixun.com/" title="��ͼʱ��" target="_blank">��ͼʱ��</a>
                        <a href="http://kepu.kejixun.com/" title="����֪ʶ" target="_blank">����֪ʶ</a>
                        <a href="http://kepu.kejixun.com/" title="����С֪ʶ" target="_blank">����С֪ʶ</a>
                        <a href="http://www.lemall.com/" title="�����ֻ�" target="_blank">�����ֻ�</a>
                        <a href="http://www.xilu.com/" title="��½����" target="_blank">��½����</a>
                        <a href="http://www.qianzhan.com/" title="ǰհ��" target="_blank">ǰհ��</a>
                        <a href="http://b.qq.com/" title="��Ѷ��ҵQQ" target="_blank">��Ѷ��ҵQQ</a>
                        <a href="http://www.kejixun.com/kexue/" title="��ѧ��" target="_blank">��ѧ��</a>
                        <a href="http://www.admin5.com/" title="վ����" target="_blank">վ����</a>
                        <a href="http://tech.huanqiu.com/" title="�������Ƽ�" target="_blank">�������Ƽ�</a>
                        <a href="http://www.ithome.com/" title="IT֮��" target="_blank">IT֮��</a>
                        <a href="http://www.mumayi.com/" title="��׿��Ϸ" target="_blank">��׿��Ϸ</a>
                                </div>
        <div class="sitemap-con blogroll">
            <strong class="title"><a href="javascript:void()">��������</a></strong>
                                    <a href="http://www.yisu.com/" title="�߷�������" target="_blank">�߷�������</a>
                        <a href="http://www.jinse.com/" title="��ɫ�ƾ�" target="_blank">��ɫ�ƾ�</a>
                        <a href="http://www.smzdm.com/" title="ʲôֵ����" target="_blank">ʲôֵ����</a>
                        <a href="http://www.cet.com.cn/" title="�й���������" target="_blank">�й���������</a>
                        <a href="http://www.pc841.com/" title="���԰�����" target="_blank">���԰�����</a>
                        <a href="http://www.liangjan.com/" title="��������" target="_blank">��������</a>
                        <a href="http://www.kejixun.com/lieqi/" title="��Ȥ̽�� " target="_blank">��Ȥ̽�� </a>
                        <a href="http://news.kejixun.com/" title="�Ƽ�ͷ��" target="_blank">�Ƽ�ͷ��</a>
                        <a href="http://kepu.kejixun.com/" title="����" target="_blank">����</a>
                        <a href="http://www.wabei.cn/" title="�ڱ���" target="_blank">�ڱ���</a>
                        <a href="http://www.7zhan.com/" title="��վ̽��" target="_blank">��վ̽��</a>
                        <a href="http://www.jianglishi.cn/" title="����ʷ" target="_blank">����ʷ</a>
                        <a href="http://www.ufo-1.cn/" title="����̽����" target="_blank">����̽����</a>
                        <a href="http://www.aiuw.com/" title="װ����" target="_blank">װ����</a>
                        <a href="http://www.jia.com/" title="װ��" target="_blank">װ��</a>
                        <a href="http://www.admaimai.com/" title="���������" target="_blank">���������</a>
                        <a href="http://www.ycmhz.com.cn/" title="�˴�������" target="_blank">�˴�������</a>
                        <a href="http://kepu.kejixun.com/" title="����֪ʶ��" target="_blank">����֪ʶ��</a>
                        <a href="http://kepu.kejixun.com/" title="�й�������" target="_blank">�й�������</a>
                        <a href="http://www.ttufo.com/" title="UFO" target="_blank">UFO</a>
                        <a href="http://www.feng.com/" title="������" target="_blank">������</a>
                        <a href="http://www.qudong.com/" title="�����й�" target="_blank">�����й�</a>
                        <a href="http://www.zdnet.com.cn/" title="������" target="_blank">������</a>
                        <a href="http://kepu.kejixun.com/" title="������" target="_blank">������</a>
                        <a href="http://www.tompda.com/" title="TomPDA" target="_blank">TomPDA</a>
                        <a href="http://www.hiapk.com/" title="��׿��" target="_blank">��׿��</a>
                        <a href="http://www.cnetnews.com.cn/" title="CNET�Ƽ���Ѷ" target="_blank">CNET�Ƽ���Ѷ</a>
                                </div>
        <div class="sitemap-con website">
            <strong class="title"><a href="">������վ</a></strong>
            <a href="http://www.kejixun.com/news/internet/" title="������" target="_blank">������</a>
            <a href="http://www.kejixun.com/mobile/new/" title="�»�" target="_blank">�»�</a>
            <a href="http://www.kejixun.com/mobile/daogou/" title="����" target="_blank">����</a>
            <a href="http://www.kejixun.com/mobile/iphone/" title="ƻ��" target="_blank">ƻ��</a>
            <a href="http://www.kejixun.com/chanpin/jiadian/" title="�ҵ�" target="_blank">�ҵ�</a>
            <a href="http://www.kejixun.com/chanpin/zhineng/" title="����" target="_blank">����</a>
            <a href="http://www.kejixun.com/game/gonglue/" title="����" target="_blank">����</a>
            <a href="http://www.kejixun.com/game/quanzi/" title="Ȧ��" target="_blank">Ȧ��</a>
            <a href="http://www.kejixun.com/lieqi/qiwen/" title="����Ȥ��" target="_blank">����Ȥ��</a>
            <a href="http://www.kejixun.com/lieqi/weijiezhimi/" title="δ��֮��" target="_blank">δ��֮��</a>
            <a href="http://www.kejixun.com/lieqi/yeshi/" title="Ұʷ����" target="_blank">Ұʷ����</a>
            <a href="http://www.kejixun.com/lieqi/lingyi/" title="�����¼�" target="_blank">�����¼�</a>
            <a href="http://www.kejixun.com/wenyu/yulezixun/" title="������Ѷ" target="_blank">������Ѷ</a>
            <a href="http://www.kejixun.com/wenyu/yingshizongyi/" title="Ӱ������" target="_blank">Ӱ������</a>
            <a href="http://www.kejixun.com/wenyu/mingxingbagua/" title="���ǰ���" target="_blank">���ǰ���</a>
        </div>
        <!-- �ײ�������� -->
        <div class="footer-links">
            <p>
                <a href="http://www.kejixun.com/">��ICP��16026970��-1</a>
                <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502030919">���������� 11010502030919��</a>
                <a target="_blank" href="javascript:void(0);">��˾���ƣ����棨�������Ƽ����޹�˾</a>
                <a target="_blank" href="javascript:void(0);">��վ���ɹ��ʣ������ſ���ʦ������</a>
            </p>
        </div>
    </footer>
    <div class="right-btn">
        <span><a href="http://www.kejixun.com"><i class="iconfont icon-home"></i></a></span>
        <span class="mobile-codeBtn"><i class="iconfont icon-shouji5"></i></span>
        <span class="gotop"></span>
        <div class="mobile-code"></div>
    </div>
</main>
<div class="nav-bottom">
    <div class="container">
        <span>&copy;copy 2010-2017�Ƽ�Ѷ��Ȩ���� <a href="http://www.kejixun.com">kejixun.com</a></span>
        <span>|</span>
        <a target="_blank" href="http://www.kejixun.com/html/about/aboutus/">��������</a>
        <span>|</span>
        <a target="_blank" href="http://www.kejixun.com/html/about/contactus/">��ϵ��ʽ</a>
        <span>|</span>
        <a target="_blank" href="http://www.cnzz.com/stat/website.php?web_id=2821079">վ��ͳ��</a>
    </div>
</div>
</body>
<script src="http://www.kejixun.com/statics/js/news/jquery-3.2.1.min.js" charset="utf-8"></script>
<script src="http://www.kejixun.com/statics/js/news/jquery.qrcode.js" charset="utf-8"></script>
<script src="http://www.kejixun.com/statics/js/news/qrcode.js" charset="utf-8"></script>
<script src="http://www.kejixun.com/statics/js/news/jquery.terseBanner.min.js" charset="utf-8"></script>
<script src="http://www.kejixun.com/statics/js/news/index.js" charset="utf-8"></script>
</html>