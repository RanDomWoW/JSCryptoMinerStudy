<!doctype html>
<html lang="zh-CN">
<head>
	<title>���Ӻ���xizi.com - ������ Ȥ���� - �������Ӻ���</title>
	<meta charset="gb2312" />
	<meta name="Keywords" content="����,�����Ż�,������̳,��������,������Ƹ,�����ⷿ,���ݷ��ز�,���ݼҾ�,��������,������ʳ,���ݽ���,���ݶ����г�,��ѧ,��Ӱ,����,������Ϣ,����"/>
	<meta name="Description" content="���Ӻ����������̳��������ʳ��������Ƹ�����ݷ������ѻ��ݵ���Ŀ���ǹ�ע���ݷ�չ���������ṩ���ݸ���������Ѷ�ĵط��Ż���վ��"/>
	<link rel="stylesheet" href="css/reset.css?v=20180301"/>
	<link rel="stylesheet" href="css/home.css?v=20180301&t=20171227220"/>
	<script src="js/jquery.min.js?v=20180301"></script>
	<script src="js/lunbo.js?v=20180301"></script>
</head>
<!-- <body style="background: url(/images/20171124.png?v=20171124) repeat-x; background-position:center 41px;"> -->
<body>
<div id="site_nav">
	<div id="site_nav_bd">
		<ul class="nav_list">
			<li class="nav_item"><a href="javascript:void(0)"  title="��Ϊ��ҳ" target="_self" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.xizi.com')">��Ϊ��ҳ</a><span class="line">|</span></li>
			<li class="nav_item"><a href="http://www.xizi.com/contact/contact.php" rel="nofollow"  target="_blank">�����ϵ</a><span class="line">|</span></li>
			<li class="nav_item"><a href="http://mobile.xizi.com/" target="_blank">����Ȧ</a><span class="line">|</span></li>
			<li class="nav_item weixin" style="display:inline; margin-left:10px;"><a href="http://bbs.xizi.com/thread-2436716-1-1.html" target="_blank"></a></li>
		</ul>
		<ul class="nav_user_handle" id="nav_user_handle"><li>&nbsp;</li></ul>
	</div>
</div>
<script>
	var _czc = _czc || [];
	var browser={
		versions:function(){
		   var u = navigator.userAgent, app = navigator.appVersion;

		   return {//�ƶ��ն�������汾��Ϣ
				trident: u.indexOf('Trident') > -1, //IE�ں�
				presto: u.indexOf('Presto') > -1, //opera�ں�
				webKit: u.indexOf('AppleWebKit') > -1, //ƻ�����ȸ��ں�
				gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1, //����ں�
				mobile: !!u.match(/AppleWebKit.*Mobile.*/), //�Ƿ�Ϊ�ƶ��ն�
				ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/), //ios�ն�
				android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1, //android�ն˻���uc�����
				iPhone: u.indexOf('iPhone') > -1 , //�Ƿ�ΪiPhone����QQHD�����
				iPad: u.indexOf('iPad') > -1, //�Ƿ�iPad
				webApp: u.indexOf('Safari') == -1 //�Ƿ�webӦ�ó���û��ͷ����ײ�
			};
		 }(),
		 language:(navigator.browserLanguage || navigator.language).toLowerCase()
	}
	if(window.location.hash != '#PC' && browser.versions.mobile){
		if(!browser.versions.iPad){
			window.location.href="http://m.xizi.com";
		}
	}

	window.mobilecheck = function() {
	var check = false;
	(function(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)))check = true})(navigator.userAgent||navigator.vendor||window.opera);
	return check; }
</script>
<!-- <div class="year" style="margin: 0 auto; width: 1020px; height: 64px;"><a href="https://act.xizi.com/xizi/activity/index?id=678" target="_blank"><img src="/images/20171207.jpg?v=20171207"></a></div> -->

<div class="bigBackground">

<div class="homeWrap">
	<div class="top_md">
		<div id="slide_ad">
		<!-- -->
			
			
		</div>

	    <div style="margin: 0 auto; width:1000px;">
		<!-- -->
		

		
	 	</div>
	</div>

	<div class="head">
	<div class="head_main cc">
		<div class="logo_box">
			<h1 class="hide">�������Ӻ���</h1>
			<a href="http://www.xizi.com" class="logo animated infinite ">���Ӻ���</a>
			<div class="city_info">
				<a class="city">����</a>
				<dl class="J_dropdown">
					<dt>[�л�]</dt>
					<dd class="dd_content">
						<a href="http://hd.xizi.com/">�ݶ�</a>
						<a href="http://hy.xizi.com/">����</a>
						<a class="last" href="http://zkbd.xizi.com">����</a>
					</dd>
				</dl>
			</div>
		</div>

		<div class="top_search">
			<div id="search_nav">
				<a class="nav_item current">�һ���</a>
				<a class="nav_item">����ʳ</a>
				<a class="nav_item">�ҷ���</a>
				<a class="nav_item">�ҹ���</a>
				<a class="nav_item" href="http://hm.xizi.com/" target="_blank" rel="nofollow">��Υ��</a>
				<a class="nav_item" href="http://www.gdhzairport.com/list-99-1.html" target="_blank" rel="nofollow">���ݺ���</a>
			</div>
			<ul id="search_bd">
				<li class="search_item first cc"><!--�һ���-->
					<i class="i"></i>
					<form method="post" action="http://bbs.xizi.com/searcher.php" target="_blank">
						<div class="context">
							<input type="text" id="search_topic" name="keyword" value=""/>
						</div>
						<input type="submit" value="����" id="topic_btn" class="submit" />
						<input type="hidden" name="verify" value="a3b7a6ed" />
						<input type="hidden" name="step" value="2" />
						<input type="hidden" name="type" id="search_type" value="thread" />
					</form>
				</li>
				<li class="search_item foodForm cc"><!--����ʳ-->
					<i class="i"></i>
					<form method="get" action="http://to.xizi.com/index.php?m=food&c=index&a=list_shops" target="_blank">
						<div class="context foodSearch">
							<input type="text" id="search_food" name="keyword" value=""/>
						</div>
						<input type="submit" value="�Ҳ���"  class="submit food-submit" />
						
						<a href="http://app.xizi.com/click/25908" class="btn-link fl"target="_blank" >���Գ�</a>
						
						<a href="http://app.xizi.com/click/25909" class="btn-link fl"target="_blank" >��ʳ����</a>
						
						<input type="hidden" name="m" value="food" />
						<input type="hidden" name="c" value="index" />
						<input type="hidden" name="a" value="list_shops" />
					</form>
				</li>
				<li class="search_item cc"><!--�ҷ���-->
					<i class="i"></i>
					<form name="so_form1" method="get" action="http://house.xizi.com/index.php" target="_blank">
						<div class="context">
							<div class="select" id="housing_type">
								<span>�·�</span>
								<ul>
									<li val="list_house">�·�</li>
									<li val="list_sale">���ַ�</li>
									<li val="list_rent">�ⷿ</li>
								</ul>
								<input id="check_house" type="hidden" name="a" value="list_house"/>
							</div>
							<div class="select" id="house_area">
								<span></span>
								<ul>
									<li val="">��������</li>
									<li val="22">�ݳ���</li>
									<li val="28">��������</li>
									<li val="52">������</li>
									<li val="53">����������</li>
									<li val="54">����</li>
									<li val="55">�ݶ�</li>
									<li val="56">����</li>
								</ul>
								<input type="hidden" name="areaid" />
							</div>
							<div class="select" id="house_price">
								<span></span>
								<ul>
									<li val="">�۸���</li>
									<li val="2999">3000����</li>
									<li val="3000-5000">3000-5000</li>
									<li val="5000-6000">5000-6000</li>
									<li val="6000-7000">6000-7000</li>
									<li val="7000-8000">7000-8000</li>
									<li val="8000-9000">8000-9000</li>
									<li val="9000-10000">9000-1��</li>
									<li val="10000">10000����</li>
								</ul>
								<input id="price" type="hidden" name="price" />
							</div>
							<div class="select" id="house_type">
								<span></span>
								<ul>
									<li val="">���л���</li>
									<li val="85">һ��</li>
									<li val="86">����</li>
									<li val="87">����</li>
									<li val="88">�ķ�</li>
									<li val="94">�巿</li>
									<li val="184">�巿����</li>
								</ul>
								<input type="hidden" name="htypeid" />
							</div>
						</div>
						<input type="submit" value="����" class="submit" />
						<input id="house_m" type="hidden" name="m" value="house">
						<input id="house_c" type="hidden" name="c" value="index">
					</form>
				</li>
				<li class="search_item cc"><!--�ҹ���-->
					<i class="i"></i>
					<form method="get" name="postform" id="postform" action="http://job.xizi.com/jobs/jobs-list.php" target="_blank">
						<div class="context">
							<div class="select" id="job_area">
								<span></span>
								<ul>
									<li val="">��������</li>
									<li val="6">�ݳ���</li>
									<li val="5">����/������</li>
									<li val="4">������</li>
									<li val="3">�ݶ���</li>
									<li val="2">������</li>
								</ul>
								<input type="hidden" name="district"/>
							</div>
							<div class="select" id="job_type">
								<span></span>
								<ul>
									<li val="">����ְҵ���</li>
									<li val="203">����/����/��ְ��</li>
									<li val="279">����/���/ͳ����</li>
									<li val="74">������</li>
									<li val="542">�ͻ�������</li>
									<li val="49">�г�Ӫ��/������</li>
									<li val="1">��Ӫ/������</li>
									<li val="258">ó��/����/�ɹ���</li>
									<li val="225">�̵�/���۷�����</li>
									<li val="19">�����/IT��</li>
									<li val="116">ͨѶ��</li>
									<li val="169">����/��ҵ/԰����</li>
									<li val="545">����ʩ����</li>
									<li val="96">���/װ��/�����</li>
									<li val="317">��ѵ/������</li>
									<li val="548">����/д��/ý����</li>
									<li val="444">����/ӡˢ��</li>
									<li val="676">��ҵ/������</li>
									<li val="483">����/�չ���</li>
									<li val="500">�Ṥ��</li>
									<li val="419">����/��ȫ������</li>
									<li val="300">�Ƶ�/����/������</li>
									<li val="547">����/����/������</li>
									<li val="241">���ڷ�����</li>
									<li val="351">����/֤ȯ/Ͷ����</li>
									<li val="546">����/������</li>
									<li val="333">��ѯ/����/������</li>
									<li val="136">����/����(��)��</li>
									<li val="694">��е(��)/�Ǳ���</li>
									<li val="369">ҽ��/ҽҩ��</li>
									<li val="394">����/��Դ��</li>
									<li val="528">������</li>
								</ul>
								<input type="hidden" name="category" />
							</div>
						</div>
						<input type="submit" value="����" class="submit" />
						<input type="hidden" name="keywordsubmit" value="1">
						<input type="hidden" name="from" value="www">
					</form>
				</li>
				<li class="search_item cc"></li>
			</ul>
		</div>
	</div>
	<div class="nav">
		<!--<a href="http://zkbd.xizi.com" target="_blank"><img src="images/xiaoxi.png"/></a>-->
		<ul class="main_nav cc">
			<li><a href="http://www.xizi.com" class="current">��վ��ҳ</a></li>
			<li><a href="http://bbs.xizi.com/">��̳</a></li>
			<li><a href="http://house.xizi.com">����</a></li>
			<li><!-- <i class="new_house"><img src="images/new_house.png"></i> --><a href="http://home.xizi.com">�Ҿ�</a></li>
			<li><a href="http://auto.xizi.com">����</a></li>
			<li><i class="new_house"><img src="images/new_house.png"></i> <a href="http://marry.xizi.com">���</a></li>
			<li><a href="http://job.xizi.com">�˲���</a></li>
			<!-- <li><a href="http://so.xizi.com">�ѻ���</a></li> -->
		</ul>
		<dl class="sub_nav cc">
			<dt class="bbs">����</dt>
			<dd class="b_nav">
				<a href="http://city.xizi.com">������</a><a href="http://bbs.xizi.com/forum-90-1.html">��ʳ</a><a href="http://bbs.xizi.com/forum-60-1.html">����</a><a href="http://bbs.xizi.com/forum-30-1.html">��Ӱ</a><a href="http://bbs.xizi.com/forum-27-1.html">����</a><a href="http://bbs.xizi.com/forum-45-1.html">�˶�Ȧ</a><a href="http://bbs.xizi.com/forum-86-1.html">�����</a><a href="http://bbs.xizi.com/forum-97-1.html">�Ļ�</a>

				<a href="http://shopping.xizi.com">ʱ������</a><a href="http://baby.xizi.com">������</a><!-- <a href="http://bbs.xizi.com/forum-9-1.html">���</a> --><a href="http://bbs.xizi.com/forum-98-1.html">����</a><a href="http://bbs.xizi.com/index.php?m=bbs&cateid=263">У԰</a><a href="http://bbs.xizi.com/forum-120-1.html">��ȤȦ</a><!-- <a href="http://bbs.xizi.com/forum-205-1.html">���ӿ�</a> --><a href="http://bbs.xizi.com/forum-73-1.html">����</a>
			</dd>
			<dt class="info">������Ϣ</dt>
			<dd class="i_nav">
				<!-- <a href="http://so.xizi.com">�����г�</a> --><a href="http://house.xizi.com/esf">���ַ�</a><a href="http://house.xizi.com/esf/1">�ⷿ</a><!-- <a href="http://so.xizi.com/index.php?m=bbs&cateid=146">���ֳ�</a> --><a href="http://job.xizi.com">��Ƹ</a>
			</dd>
			<dt class="product">Ƶ��</dt>
			<dd class="p_nav">
				<a href="http://movie.xizi.com">��Ӱ</a><a href="http://edu.xizi.com/">��ѵͨ</a><br><a href="http://trip.xizi.com">����</a>
			</dd>

		</dl>

		<i class="n_left"></i>
		<i class="n_right"></i>
		<ul class="substation cc">
			<li><a href="http://hy.xizi.com">����վ</a></li>
			<li class="line">|</li>
			<li><a href="http://hd.xizi.com">�ݶ�վ</a></li>
			<li class="line">|</li>
			<li><a class="last" href="http://zkbd.xizi.com">����վ</a></li>
		</ul>
	</div>

	<div class="main_mod" style="position:relative;z-index:999;">
		<div class="cc">
			<div class="desc_wrap">
				
				<dl class="img_desc">
					<dt>
						<a href="http://app.xizi.com/click/40517" target="_blank">
							<img src="http://app.xizi.com/uploadfile/2017/1115/20171115103047707.jpg" height="50" width="50" />
						</a>
					</dt>
					<dd>
						<h5>
							<a href="http://app.xizi.com/click/40517" target="_blank">���������ﴺ������</a>
						</h5>
						<p>2018������һ·������7��ȫ�º������ֳ���������</p>
					</dd>
				</dl>
				
				<dl class="img_desc">
					<dt>
						<a href="http://app.xizi.com/click/40547" target="_blank">
							<img src="http://app.xizi.com/uploadfile/2018/0312/20180312090550676.png" height="50" width="50" />
						</a>
					</dt>
					<dd>
						<h5>
							<a href="http://app.xizi.com/click/40547" target="_blank">װ�޴�</a>
						</h5>
						<p>����ר������Ż�0.31%���ɷ�5�껹��</p>
					</dd>
				</dl>
				
			</div>
			<div id="topSlide" class="gg500">
			<div class="adwords">���</div>
				<div id="5492" class="slideData">
				</div>
					<script language="javascript" type="text/javascript">
						//<![CDATA[
						var rad = new Array();
						var nad = new Array();
						rad.width = 560; //���
						rad.height = 120; //�߶�
						rad.num = 2; //�ֲ�����
						 
							rad.push(["http://app.xizi.com/uploadfile/2018/0125/20180125094709700.gif", "", "<startdate>2009-1-1</startdate>", "<enddate>2100-12-31</enddate>", "http://app.xizi.com/click/40286"]);
						
						new Rotator(rad,nad,'5492');
						//]]>
						</script>
			</div>
			<div class="city_notice">
				<h3 class="title">���й���</h3>
				<ul class="list_mod">
					
					<li><a href="http://city.xizi.com/view-34-62719-1.html" target="_blank">ϰ��ƽȫƱ��ѡ������ϯ�����ί��ϯ </a> <span class="date">03-18</span></li>
					
					<li><a href="http://bbs.xizi.com/thread-4351643-1-1.html" target="_blank">����������ؽ�ɽ���ܱߵ�·��ͨ��֯�������������ͨ�� </a> <span class="date">03-16</span></li>
					
				</ul>
			</div>
		</div>
		<div class="recommend">
			<ul class="list_mod cc">
				
				<li><a href="http://app.xizi.com/click/39105" target="_blank">�ţ��ᣡը�����ӿ�ǿ�ƻع飡</a></li>
				
				<li><a href="http://app.xizi.com/click/40041" target="_blank">��۵�ʿ����԰���������̳�������</a></li>
				
				<li><a href="http://app.xizi.com/click/38710" target="_blank">�󿪷��̴�����&������ȫ������</a></li>
				
				<li><a href="http://app.xizi.com/click/33050" target="_blank">һ�ݺù������������㲻������һ</a></li>
				
				<li><a href="http://app.xizi.com/click/32018" target="_blank">һ���ĳ�������ľ��Ǳ������</a></li>
				
				<li><a href="http://app.xizi.com/click/38387" target="_blank">һ���Ի�ȡ3����ƣ�װ��ʡ��ʡ��
</a></li>
				
				<li><a href="http://app.xizi.com/click/40450" target="_blank">һ��ֻ��һ�Σ�2018���������������</a></li>
				
				<li><a href="http://app.xizi.com/click/18737" target="_blank">�����˲������������ݺù���</a></li>
				
			</ul>
		</div>

		<!--
		<div class="main_flash hide" id="fixed-ad">
			<embed width="1000" height="272" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" swliveconnect="TRUE" name="flashad" wmode="transparent" quality="autohigh" src="http://auto.xizi.com/a/2014/08/bc/20140825_1000_272.swf" ></embed>
			<a class="main_flash_link" target="_blank" href="http://plus.xizi.com/apply/2014/08/benz/?a=app"></a>
			<a class="main_flash_close" onclick="var tmp = document.getElementById('fixed-ad');tmp.style.display = 'none';"></a>
		</div>
		-->

	</div>

	<div class="top_gg mt10">
		
			
		<div class="flashType" data-type="1" data-link="http://app.xizi.com/click/40592" data-url="http://app.xizi.com/uploadfile/2018/0316/20180316040346917.png"></div>
			
		
	</div>

	<!--��ͨ�� 1000*45-->
	<div class="banner1 J_bigswf">
		
	</div>

</div><!-- end homeWrap -->

<div class="homeWrap mt5">
	<div class="pageOne cc">
		<div class="pageLeft fl">
			<div id="img_focus" class="img_hot cc">
				<ul id="img_hot_con" class="tab_content slideData">
				
					<li><a href="http://bbs.xizi.com/thread-4353156-1-1.html" target="_blank"><img width="310" height="350" src="http://bbsimg.xizi.com/attachments/pushpic/20180319105002.jpg" alt="�Ŷ�һ���̲������֡����ס�����ô���£�"><span>�Ŷ�һ���̲������֡����ס�����ô���£�</span></a><i class="img_bg"></i></li>
				
					<li><a href="http://bbs.xizi.com/thread-4353196-1-1.html" target="_blank"><img width="310" height="350" src="http://bbsimg.xizi.com/attachments/pushpic/20180319141951.jpg" alt="���ˣ��½�һ��С��ͣ�ڸ����ﶼ��������"><span>���ˣ��½�һ��С��ͣ�ڸ����ﶼ��������</span></a><i class="img_bg"></i></li>
				
					<li><a href="http://bbs.xizi.com/thread-4352673-1-1.html" target="_blank"><img width="310" height="350" src="http://bbsimg.xizi.com/attachments/pushpic/20180319160129.jpg" alt="���Ļ������ӣ�������ǧ�죬�ٻ����ޣ�"><span>���Ļ������ӣ�������ǧ�죬�ٻ����ޣ�</span></a><i class="img_bg"></i></li>
				
					<li><a href="http://bbs.xizi.com/thread-4353036-1-1.html" target="_blank"><img width="310" height="350" src="http://bbsimg.xizi.com/attachments/pushpic/20180320004844.jpg" alt="�����ű�����һ�࣬��֪��Ҫ�µ�ʲôʱ����"><span>�����ű�����һ�࣬��֪��Ҫ�µ�ʲôʱ����</span></a><i class="img_bg"></i></li>
				
					<li><a href="http://bbs.xizi.com/thread-4353254-1-1.html" target="_blank"><img width="310" height="350" src="http://bbsimg.xizi.com/attachments/pushpic/20180320005848.jpg" alt="��ζ�������ں��������ۿ���������̫�Ҹ�"><span>��ζ�������ں��������ۿ���������̫�Ҹ�</span></a><i class="img_bg"></i></li>
				
					<li><a href="https://act.xizi.com/xizi/activity/index?id=991" target="_blank"><img width="310" height="350" src="http://bbsimg.xizi.com/attachments/pushpic/20180319155531.jpg" alt="ˮ��Ƭ����Ʒ�Ʒ��󡢸��Լ۱�¥���ذ��Ƴ�"><span>ˮ��Ƭ����Ʒ�Ʒ��󡢸��Լ۱�¥���ذ��Ƴ�</span></a><i class="img_bg"></i></li>
				
					<li><a href="http://bbs.xizi.com/thread-4351480-1-1.html" target="_blank"><img width="310" height="350" src="http://bbsimg.xizi.com/attachments/pushpic/20180319102800.jpg" alt="��һֱ������ȷ�Ҳ���㣬û�취��ȴ����"><span>��һֱ������ȷ�Ҳ���㣬û�취��ȴ����</span></a><i class="img_bg"></i></li>
				
					<li><a href="http://bbs.xizi.com/thread-4353205-1-1.html" target="_blank"><img width="310" height="350" src="http://bbsimg.xizi.com/attachments/pushpic/20180319073807.jpg" alt="Ϊ�ȵ���ˮ�����ӣ�Ůҽ��������ԥ�˹�����"><span>Ϊ�ȵ���ˮ�����ӣ�Ůҽ��������ԥ�˹�����</span></a><i class="img_bg"></i></li>
				
				</ul>
				<ul id="dot" class="tab_nav img_dot slideTit"><li class="on">1</li><li>2</li><li>3</li><li>4</li><li>5</li><li>6</li><li>7</li><li>8</li></ul>
			</div>
			<!-- end img loop -->

			<div class="baoliao mt20 st">
				
				<div class="bl-nav yh cc" style="position:relative">
					<a class="cur fl hours48">��ʱ�ȵ�</a>
					<a class="fr hours48">48Сʱ����</a>
				
				</div>
				<div id="bl-choose">
					<div class="bl-menu">
						
							
							<div class="bl-tip"><a target="_blank" href="http://app.xizi.com/click/40614">����װ�޷��ڣ�����ר������0.31%</a></div>
							
						
						<div class="bl-list">
							<ul class="cc">
								
								<li class="">
									<a href="http://bbs.xizi.com/thread-4353837-1-1.html" target="_blank" class="cc">
										<dl style="float:left;">
											<dt class="bl-item-tit">����һ·�ڵ綯�����أ���������·��ˤ����</dt>
											<dd class="cc">
												<i class="fl bl-item-badge xzq">����Ȧ����</i>
												<span class="fr bl-item-author">�����ˣ�west����</span>
											</dd>
										</dl>
									</a>
								</li>
								
								<li class="">
									<a href="http://bbs.xizi.com/thread-4353813-1-1.html" target="_blank" class="cc">
										<dl style="float:left;">
											<dt class="bl-item-tit">����������·�³����أ���λ����ע�����У�</dt>
											<dd class="cc">
												<i class="fl bl-item-badge xzq">����Ȧ����</i>
												<span class="fr bl-item-author">�����ˣ�ysw99ysw</span>
											</dd>
										</dl>
									</a>
								</li>
								
								<li class="">
									<a href="http://bbs.xizi.com/thread-4353205-1-1.html" target="_blank" class="cc">
										<dl style="float:left;">
											<dt class="bl-item-tit">Ϊ�ȵ���ˮ�����ӣ�Ůҽ��������ԥ�˹�����</dt>
											<dd class="cc">
												<i class="fl bl-item-badge xzq">����Ȧ����</i>
												<span class="fr bl-item-author">�����ˣ�Ѱ־��</span>
											</dd>
										</dl>
									</a>
								</li>
								
								<li class="">
									<a href="http://bbs.xizi.com/thread-4352610-1-1.html" target="_blank" class="cc">
										<dl style="float:left;">
											<dt class="bl-item-tit">���š�é�ӡ��������ѵ��⳵λ����ҵ�ô��</dt>
											<dd class="cc">
												<i class="fl bl-item-badge xzq">����Ȧ����</i>
												<span class="fr bl-item-author">�����ˣ����ҵ�����</span>
											</dd>
										</dl>
									</a>
								</li>
								
								<li class="">
									<a href="http://bbs.xizi.com/thread-4351731-1-1.html" target="_blank" class="cc">
										<dl style="float:left;">
											<dt class="bl-item-tit">һ����ƽ��Сѧ������������</dt>
											<dd class="cc">
												<i class="fl bl-item-badge weixin">΢�ŷ���</i>
												<span class="fr bl-item-author">�����ˣ�΢�ŷ���</span>
											</dd>
										</dl>
									</a>
								</li>
								
								<li class="">
									<a href="http://bbs.xizi.com/thread-4351570-1-1.html" target="_blank" class="cc">
										<dl style="float:left;">
											<dt class="bl-item-tit">ƽ��Сѧ����С��ײ�綯����һŮ����������</dt>
											<dd class="cc">
												<i class="fl bl-item-badge weixin">΢�ŷ���</i>
												<span class="fr bl-item-author">�����ˣ�΢�ŷ���</span>
											</dd>
										</dl>
									</a>
								</li>
								
								<li class="">
									<a href="http://bbs.xizi.com/thread-4351566-1-1.html" target="_blank" class="cc">
										<dl style="float:left;">
											<dt class="bl-item-tit">������ʻ��ƽ��һ�綯�������·�ڲ��ұ�ײ</dt>
											<dd class="cc">
												<i class="fl bl-item-badge xzq">����Ȧ����</i>
												<span class="fr bl-item-author">�����ˣ���������</span>
											</dd>
										</dl>
									</a>
								</li>
								
								<li class="">
									<a href="http://bbs.xizi.com/thread-4351176-1-1.html" target="_blank" class="cc">
										<dl style="float:left;">
											<dt class="bl-item-tit">���������ոյ��Ǹ����ף�������¥�Ż���</dt>
											<dd class="cc">
												<i class="fl bl-item-badge weixin">΢�ŷ���</i>
												<span class="fr bl-item-author">�����ˣ�΢�ŷ���</span>
											</dd>
										</dl>
									</a>
								</li>
								
								<li class="">
									<a href="http://bbs.xizi.com/thread-4351114-1-1.html" target="_blank" class="cc">
										<dl style="float:left;">
											<dt class="bl-item-tit">���£��½�һ��ҳ��ϵ�שͷͻȻ�����ҳ�</dt>
											<dd class="cc">
												<i class="fl bl-item-badge xzq">����Ȧ����</i>
												<span class="fr bl-item-author">�����ˣ����С��</span>
											</dd>
										</dl>
									</a>
								</li>
								
							</ul>
						</div><!-- end bl-list -->
					</div><!-- bl-nav1-->
					<div class="bl-menu" style="display:none">
						<div class="page choice_read">
							<ul>
								
								<li class=""><a class="n1" target="_blank" href="http://bbs.xizi.com/thread-4352402-1-1.html">һС��������ͨ�¹ʣ��Ľų�������·��</a></li>
								
								<li class=""><a class="n2" target="_blank" href="http://bbs.xizi.com/thread-4352581-1-1.html">������������60����Υͣ��ʶ��˾���޶�����</a></li>
								
								<li class=""><a class="n3" target="_blank" href="http://bbs.xizi.com/thread-4352463-1-1.html">ż��·�˵�С�ƾ٣�������������������</a></li>
								
								<li class=""><a class="n4" target="_blank" href="http://bbs.xizi.com/thread-4352872-1-1.html">���Ŵ�������ݸ���·�η�����������������</a></li>
								
								<li class=""><a class="n5" target="_blank" href="http://bbs.xizi.com/thread-4352553-1-1.html">������··�ھ����£�ͨ��ʱ���Ƿ����</a></li>
								
								<li class=""><a class="n6" target="_blank" href="http://bbs.xizi.com/thread-4352469-1-1.html">����˿���ͷ��ɽ���ڴ������˼����������</a></li>
								
								<li class=""><a class="n7" target="_blank" href="http://bbs.xizi.com/thread-4352825-1-1.html">�����֤��׼��֤��һ�ţ�ʧ����������ϵ</a></li>
								
								<li class=""><a class="n8" target="_blank" href="http://bbs.xizi.com/thread-4352293-1-1.html">����������գ���л������ʿ��С����Ѽ���</a></li>
								
								<li class=""><a class="n9" target="_blank" href="http://bbs.xizi.com/thread-4352740-1-1.html">���ڲ����̨��������������ⳡ��������</a></li>
								
								<li class=""><a class="n10" target="_blank" href="http://bbs.xizi.com/thread-4352675-1-1.html">����Ů�Ӵ���С��������Ǯ�������ô����</a></li>
								
								<li class=""><a class="n11" target="_blank" href="http://bbs.xizi.com/thread-4352331-1-1.html">�������ᣬ�����ߡ�������ù��ĸ����ж�����</a></li>
								
								<li class=""><a class="n12" target="_blank" href="http://bbs.xizi.com/thread-4352332-1-1.html">ȫ���ܶ�Ա�����{�������Ƕ���ò����ֺ�</a></li>
								
							</ul>
						</div>
					</div><!-- bl-nav2 -->
				</div>
				
					
					<div class="advertising">
						<div class="adwords">���</div>
						<div class="flashType" data-type="1" data-link="http://app.xizi.com/click/40583" data-url="http://auto.xizi.com/a/2018/03/tmrc/0314_310_85.gif"></div>
					</div>
					
				

			</div><!-- end baoliao -->

			<!-- bl-nav1-->
			<div class="zhengwu">
				<div class="zw-header">
					<div class="zw-header-tit yh">���񻥶�</div>
				</div>

				<div class="zw-nav cc">
					<!-- <a href="http://110.xizi.com" target="_blank" class="yang fl">110�������</a> -->
					<!-- <a href="http://hm.xizi.com" target="_blank" class="peng fr">��ͨ������sir</a> -->
					<a href="https://95598.gd.csg.cn" target="_blank" class="peng fl">�Ϸ�����Ӫҵ��</a>
					<a href="http://www.gdhzairport.com/list-99-1.html" target="_blank" class="peng fr logo-gaa">���ݻ�������</a>
				</div>
				<div class="zw-btnGroup cc">
					<a href="http://gd.122.gov.cn/" target="_blank" rel="nofollow" class="zw-bl fl">Υ�²�ѯ</a>
					<a href="http://hm.xizi.com/?m=government&c=shops&a=flow&sid=652" target="_blank" class="zw-bm fl">�������߰�֤</a>
					<a href="http://zkbd.xizi.com" target="_blank" class="zw-br fr">�����ڶ�</a>
				</div>

			</div>

		</div><!-- end pageLeft -->

		<div class="pageMiddle fl">

			<div class="today">
				<div class="today-header">
					<div class="today-tit yh">�����ȵ�</div>
				</div>
				<div class="today-data">
					<div class="hot-list">
						
						<div class="hot-list-tit"><a href="http://bbs.xizi.com/thread-4353813-1-1.html" target="_blank">����������·�³����أ�����ע�����У�</a></div>
						
						<div class="hot-list-datas">
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;99" target="_blank" class="hot-list-i-l fl" title="">����</a>
								<a href="http://bbs.xizi.com/thread-4353102-1-1.html" target="_blank" class="hot-list-i-r fl" title="">���������ĳ�����ͣ�ҷţ���԰Ҳ���డ</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;96" target="_blank" class="hot-list-i-l fl" title="">����</a>
								<a href="http://bbs.xizi.com/thread-4353340-1-1.html" target="_blank" class="hot-list-i-r fl" title="">����ҽԺ���������Ų�ʵ�ã�������������˵</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;1" target="_blank" class="hot-list-i-l fl" title="">�ݳ�</a>
								<a href="http://bbs.xizi.com/thread-4353185-1-1.html" target="_blank" class="hot-list-i-r fl" title="">�ޣ��ⷹ���Ȼ�Ұѳ�����ػ��湫��������</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;100" target="_blank" class="hot-list-i-l fl" title="">����</a>
								<a href="http://bbs.xizi.com/thread-4353219-1-1.html" target="_blank" class="hot-list-i-r fl" title="">���޺��򴺲�½�����У�����ɳ�ͷࢲ裡</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;101" target="_blank" class="hot-list-i-l fl" title="">�ݶ�</a>
								<a href="http://bbs.xizi.com/thread-4353118-1-1.html" target="_blank" class="hot-list-i-r fl" title="">�ݶ���û�й������ʿ����Ħ�Ľ����������</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;96" target="_blank" class="hot-list-i-l fl" title="">����</a>
								<a href="http://bbs.xizi.com/thread-4352013-1-1.html" target="_blank" class="hot-list-i-r fl" title="">���һ�����½������Ӿͳ嵽����ɨ�ҳ���</a>
							</div>
							
						</div>
					</div>

					<div class="hot-list">
						
							
								<div class="hot-list-tit"><a target="_blank" href="http://bbs.xizi.com/thread-4353250-1-1.html">�����¿����������������Ϲ��������</a></div>
							
						

						<div class="hot-list-datas">
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;90" target="_blank" class="hot-list-i-l fl" title="">��ʳ</a>
								<a href="http://bbs.xizi.com/thread-4353054-1-1.html" target="_blank" class="hot-list-i-r fl" title="">ÿ����ĵ��£���������һ�𹲽���ͣ�</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;27" target="_blank" class="hot-list-i-l fl" title="">����</a>
								<a href="http://bbs.xizi.com/thread-4352889-1-1.html" target="_blank" class="hot-list-i-r fl" title="">�������أ�������������ţ����������</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;83" target="_blank" class="hot-list-i-l fl" title="">�Ҿ�</a>
								<a href="http://bbs.xizi.com/thread-4351653-1-1.html" target="_blank" class="hot-list-i-r fl" title="">װ�޲���������������800ҵ����Ⱥ���Ż���</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;90" target="_blank" class="hot-list-i-l fl" title="">��ʳ</a>
								<a href="http://bbs.xizi.com/thread-4353054-1-1.html" target="_blank" class="hot-list-i-r fl" title="">ÿ����ĵ��£���������һ�𹲽���ͣ�</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;260" target="_blank" class="hot-list-i-l fl" title="">����</a>
								<a href="http://bbs.xizi.com/thread-4351038-1-1.html" target="_blank" class="hot-list-i-r fl" title="">��ѡ�ػݣ�¡���㳡Ҽ�޵�Ӱȯ����19.9Ԫ</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;90" target="_blank" class="hot-list-i-l fl" title="">��ʳ</a>
								<a href="http://bbs.xizi.com/thread-4350603-1-1.html" target="_blank" class="hot-list-i-r fl" title="">Сʱ��5ëǮһ��������Ϻ���������ҽ�����</a>
							</div>
							
						</div>
					</div>
					<div class="hot-list">
						
						<div class="hot-list-tit"><a target="_blank" href="https://act.xizi.com/xizi/activity/index?id=991">ˮ��Ƭ����Ʒ�Ʒ��󡢸��Լ۱�¥������</a></div>
						
						<div class="hot-list-datas">
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;83" target="_blank" class="hot-list-i-l fl" title="">�Ҿ�</a>
								<a href="http://bbs.xizi.com/thread-4351811-1-1.html" target="_blank" class="hot-list-i-r fl" title="">1Ԫ���Ҳ���3000Ԫ�Ż�ȯ����ʣ158������</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;90" target="_blank" class="hot-list-i-l fl" title="">��ʳ</a>
								<a href="http://bbs.xizi.com/thread-4352992-1-1.html" target="_blank" class="hot-list-i-r fl" title="">ͨ�˸�����ȥ��ͷ����ʳ��ȫ���Ѿ�����</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;40" target="_blank" class="hot-list-i-l fl" title="">¥��</a>
								<a href="http://bbs.xizi.com/thread-4353621-1-1.html" target="_blank" class="hot-list-i-r fl" title="">�̹�԰5.06�ڵ׼��������½�ռ��17��O�ؿ�</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;90" target="_blank" class="hot-list-i-l fl" title="">��ʳ</a>
								<a href="http://bbs.xizi.com/thread-4352967-1-1.html" target="_blank" class="hot-list-i-r fl" title="">������ô�ˣ�����ôС���Ȼȫ�������տ�</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;163" target="_blank" class="hot-list-i-l fl" title="">����</a>
								<a href="http://bbs.xizi.com/thread-4351712-1-1.html" target="_blank" class="hot-list-i-r fl" title="">�ݻ�Ʒ�ʣ��Ƽ�����ʵ��ȫ��A8L 55TFSI</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;270" target="_blank" class="hot-list-i-l fl" title="">����</a>
								<a href="http://bbs.xizi.com/thread-4350907-1-1.html" target="_blank" class="hot-list-i-r fl" title="">����۾�������˵��黰���ֻ���д���Ƭ</a>
							</div>
							
						</div>
					</div>
				</div><!-- end today-data -->
			</div><!-- end today -->
			<div style="height:12px;width:100%;"></div>
			<div class="interest">
				<div class="interest-header cc">
					<div class="interest-hl fl yh"><a href="http://bbs.xizi.com/forum-120-1.html" target="_blank">��ȤȦ</a></div>
					<div class="interest-hr fr st tx-hide">
						
							<a target="_blank" href="http://app.xizi.com/click/34068">�ˣ������������л����˶����õ�APP</a>
						
					</div>
				</div>
				<div class="img-figGroup cc">
					
					<div class="img-fig fl">
						<a target="_blank" href="http://bbs.xizi.com/thread-4351528-1-1.html"><img data-original="http://bbsimg.xizi.com/attachments/pushpic/20180316021505.jpg" width="160" height="115" ></a>
						<p class="img-fig-tit tx-hide">�Ʋ蹤�������𴺲�</p>
						<p class="img-fig-wrap"></p>
						<a class="linkWrap" target="_blank" href="http://bbs.xizi.com/thread-4351528-1-1.html"></a>
					</div>
					
					<div class="img-fig fl">
						<a target="_blank" href="http://bbs.xizi.com/thread-4349306-1-1.html"><img data-original="http://bbsimg.xizi.com/attachments/pushpic/20180312072011.jpg" width="160" height="115" ></a>
						<p class="img-fig-tit tx-hide">ɣ���ӵļ���������</p>
						<p class="img-fig-wrap"></p>
						<a class="linkWrap" target="_blank" href="http://bbs.xizi.com/thread-4349306-1-1.html"></a>
					</div>
					
				</div>

				<div class="interest-list">
					<ul>
						
						<li>
							<a target="_blank" href="http://bbs.xizi.com/thread-4316779-1-1.html" class="cc">
								<i class="fl badge- tx-hide">�ֹ�</i>
								<span class="fl tx-hide">�ÿ�ݺ������Ļ����������ǲ��Ƿǳ����ޣ�</span>
							</a>
						</li>
						
						<li>
							<a target="_blank" href="http://bbs.xizi.com/thread-4347460-1-1.html" class="cc">
								<i class="fl badge- tx-hide">����</i>
								<span class="fl tx-hide">�����İ��ĳ������Ӧ�ý����Ǿ�����</span>
							</a>
						</li>
						
						<li>
							<a target="_blank" href="http://bbs.xizi.com/thread-4340917-1-1.html" class="cc">
								<i class="fl badge- tx-hide">Ʒ��</i>
								<span class="fl tx-hide">�����е���ζ���ǲ��ã���������̽�ֲ���</span>
							</a>
						</li>
						
						<li>
							<a target="_blank" href="http://bbs.xizi.com/thread-4320689-1-1.html" class="cc">
								<i class="fl badge- tx-hide">����</i>
								<span class="fl tx-hide">��������è�𣬼���Ĵ�è������ֻСè</span>
							</a>
						</li>
						
					</ul>
				</div>

			</div><!-- end interest -->
		</div><!-- end pageMiddle -->
		<div class="pageRight fr">
			<div class="tianqi">
				<div class="item today_remind">

					<div class="weather cc">
						<iframe allowtransparency="true" frameborder="0" height="80" width="125" scrolling="no" src="http://www.xizi.com/html/weather.html?r=20140421"></iframe>
						
						
						<a href="http://app.xizi.com/click/38649" target="_blank" rel="nofollow"><img src="http://app.xizi.com/uploadfile/2015/0212/20150212120611857.jpg"/></a>
						
						
					</div>
					<div class="bd">
						<ul class="list_mod">
							

							
							<li><a href="http://bbs.xizi.com/thread-4349975-1-1.html" target="_blank" title="��ְ��ע���ˣ��⼸��ƭ����·ҪС��">��ְ��ע���ˣ��⼸��ƭ����·ҪС��</a></li>
							
							<li><a href="http://www.wenhyun.com/" target="_blank" title="���������Ļ���������������ȯ���Żݣ�">���������Ļ���������������ȯ���Żݣ�</a></li>
							
							<li><a href="http://city.xizi.com/view-24-62713-1.html" target="_blank" title="���ݻ��������չ٣������ÿͽ�20���˴�">���ݻ��������չ٣������ÿͽ�20���˴�</a></li>
							
						</ul>
					</div>
				</div>
			</div><!-- end tianqi -->
			<div class="pageRight-ad">
			<div class="adwords">���</div>
				
				<div class="flashType" data-type="1" data-link="http://app.xizi.com/click/40580" data-url="http://app.xizi.com/uploadfile/2018/0301/20180301101324472.gif"></div>
				
			</div>
			<div class="pageRight-active" style="position:relative;">
				<div class="active-header yh">
					<div class="active-header-tit">���ʻ</div>
				</div>
				<div class="active-list">
					<ul>
						

						
						<li class=""><a href="http://bbs.xizi.com/thread-4303265-1-1.html" title="��΢��������ǿ�ƻع飬����Ľ����ܶ���" target="_blank"><b>��΢��������ǿ�ƻع飬����Ľ����ܶ���</b><span>2017-12-07 [������: ��С��]</span></a></li>
						
						<li class=""><a href="http://bbs.xizi.com/thread-4341686-1-1.html" title="2018�����ٳ���Ϊ���ް�������Ժ������һ" target="_blank"><b>2018�����ٳ���Ϊ���ް�������Ժ������һ</b><span>2018-03-03 [������: �ϻ�Ѳ��]</span></a></li>
						
						<li class=""><a href="http://bbs.xizi.com/thread-4341411-1-1.html" title="Ԫ���ڹذ�ϵ�л����Я�ְ�Ӥ��ο�ʴ�" target="_blank"><b>Ԫ���ڹذ�ϵ�л����Я�ְ�Ӥ��ο�ʴ�</b><span>2018-03-03 [������: ˼����ǧ]</span></a></li>
						
						<li class=""><a href="http://bbs.xizi.com/thread-4333303-1-1.html" title="��һ�����߱Ƹ��ɴ����+���Ʒ����Ъ��" target="_blank"><b>��һ�����߱Ƹ��ɴ����+���Ʒ����Ъ��</b><span>2018-03-04 [������: ��С��]</span></a></li>
						
						<li class=""><a href="http://bbs.xizi.com/thread-4326385-1-1.html" title="��Ҫ�°�С������ɹ15����ʳͼ�����" target="_blank"><b>��Ҫ�°�С������ɹ15����ʳͼ�����</b><span>2018-01-19 [������: ��С��]</span></a></li>
						
					</ul>
				</div>
				<!--
				<div class="main_mod_right_img" style="position:absolute;bottom:8px;right:-143px;">
					<a href="http://app.xizi.com/click/26857" target="_blank"><img src="images/xzq.jpg" width="160" height="280" /></a>
				</div>
				-->
				<!---->
			</div><!--end active -->
			<div id="pageRight-loop" class="pageRight-loop">
			<div class="adwords">���</div>
				<ul class="tab_content slideData">
					
					<li><a target="_blank" href="http://app.xizi.com/click/40074">
						<img width="293" height="136" border="0" src="http://app.xizi.com/uploadfile/2018/0214/20180214121827850.jpg">
					</a></li>
					
				</ul>
				<ul class="tab_nav slideTit"><li class="">1</li><li class="">2</li><li class="">3</li><li class="">4</li><li class="">5</li></ul>
			</div>
			<div id="pageRight-loop2" class="pageRight-loop2">
				<ul class="tab_nav slideTit cc" id="tab_nav">
					
					<li class="">
						<a target="_blank" href="http://app.xizi.com/click/40205" data-imgsrc="">����e�շ�</a></li>
					
					<li class="">
						<a target="_blank" href="http://app.xizi.com/click/40265" data-imgsrc="">���ܿ�����</a></li>
					
					<li class="">
						<a target="_blank" href="http://app.xizi.com/click/33053" data-imgsrc="">����Ͷ��</a></li>
					
				</ul>
				<ul class="tab_content slideData cc" id="tab_content">
					<li style="display: list-item;">
						
						<div class="box2">
							<dl class="img_desc desc_hover">
								
								<dt><a href="http://app.xizi.com/click/40201" target="_blank"><img src="http://app.xizi.com/uploadfile/2018/0115/20180115051901678.png" width="120" height="85" border="0"></a></dt><dd><p>2016�����������������ʵʩ�������������ۺ�������ش���߲���������������Υ�����󣬱�����������ˮ����Դ����</p></dd>
								
							</dl>
							<ul class="list_mod">
								
								<li><a href="http://app.xizi.com/click/40203" target="_blank">�����İ����ν����У���Щ���������⡭��</a></li>
								
								<li><a href="http://app.xizi.com/click/40202" target="_blank">�����İ���ʼ��������ֱ���ֳ�</a></li>
								
							</ul>
						</div>
						
					</li>
					<li class="hide" style="display: none;">
						
						<div class="box2">
							<dl class="img_desc desc_hover">
								
								<dt><a href="http://app.xizi.com/click/40266" target="_blank"><img src="http://app.xizi.com/uploadfile/2017/0509/20170509115329587.jpg" width="120" height="85" border="0"></a></dt><dd><p>����¥���ȶ����н��ͣ����Ӹ�����¥�̵����۳̶�����������Ƭ���Ļ�����Ȼ���������ܿ����������򷿲����ᣬ������������</p></dd>
								
							</dl>
							<ul class="list_mod">
								
								<li><a href="http://app.xizi.com/click/38799" target="_blank">רҵ�����ܼҴ��� ���⹺���Ż�</a></li>
								
								<li><a href="http://app.xizi.com/click/38800" target="_blank">������������· ���ר������</a></li>
								
							</ul>
						</div>
						
					</li>
					<li class="i hide" style="display: none;">
						
						<div class="box2">
							<dl class="img_desc desc_hover">
								
								<dt><a href="http://app.xizi.com/click/20520" target="_blank"><img src="http://app.xizi.com/uploadfile/2017/0509/20170509114516148.jpg" width="120" height="85" border="0"></a></dt><dd><p>�������У������й���½��֧��24ʱȫ�����ҽ�ƾ�Ԯ�����з��񣬺���δ�����������ͷ���������ܼ��Ƿ��н�������</p></dd>
								
							</dl>
							<ul class="list_mod">
								
								<li><a href="http://app.xizi.com/click/20521" target="_blank">�������б��ϣ��ʺ�ŷ������������ȫ�档</a></li>
								
								<li><a href="http://app.xizi.com/click/20522" target="_blank">��ĥ�������б��ϼƻ������õͣ��Լ۱ȸ�</a></li>
								
							</ul>
						</div>
						
					</li>
				</ul>
			</div>

		</div><!-- end pageRight -->
	</div><!-- end pageOne -->

	<div class="pageAD1 mt20">
		<div class="lg-ad">
			
				
				<div style="position: relative; height: 70px;">
					<div class="adwords">���</div>
					<div class="flashType" data-type="1" data-link="http://app.xizi.com/click/40604" data-url="http://app.xizi.com/uploadfile/2018/0316/20180316051133162.jpg"></div>
				</div>
				
			
		</div>
		<div class="cc adM mt5">
			
				
				<div class="md-ad fl">
					<div class="adwords">���</div>
					<div class="flashType" data-type="1" data-link="http://app.xizi.com/click/40581" data-url="http://auto.xizi.com/a/2018/03/sg/0315_498_65.gif"></div>
				</div>
			  	
			
			
			  	
				<div class="md-ad fr">
					<div class="adwords">���</div>
					<div class="flashType" data-type="1" data-link="http://app.xizi.com/click/40582" data-url="http://app.xizi.com/uploadfile/2017/1114/20171114034452512.jpg"></div>
				</div>
				
			
		</div>
	</div><!-- end pageAD1 -->

	<div class="pageTwo">
		<div class="pageTwo-header cc">
			<div class="pageTwo-header-tit yh fl"><a href="http://to.xizi.com/?m=food&c=index&a=list_shops" target="_blank" >�Ժ�����</a></div>
			<div class="pageTwo-header-link fr">
				
				<a href="http://bbs.xizi.com/forum-90-1.html">����ʳ</a>
				<a href="http://movie.xizi.com/">����Ӱ</a>
			   	<!-- <a href="">���ÿ��Ż�</a> ����Ҫ -->
				<a href="http://trip.xizi.com/">ȥ����</a>
				
			</div>
		</div><!-- end pageTwo-header -->
		<div class="pageTwo-body cc">
			<div class="pageTwo-left fl cc">
				
					<div class="pt-figure fl ml10">
						<a href="http://bbs.xizi.com/thread-4351284-1-1.html"  target="_blank"><img src="http://bbsimg.xizi.com/attachments/pushpic/20180319010716.jpg" width="190" height="143"/> </a>
						<div class="pt-figure-wrap">
							<p class="pt-figure-tit">�˾�10Ԫ����ҵ�����ƾ�������</p>
						</div>
						<i></i>
						<a href="http://bbs.xizi.com/thread-4351284-1-1.html" class="linkWrap" target="_blank"> </a>
					</div>
				
					<div class="pt-figure fl ml10">
						<a href="http://bbs.xizi.com/thread-4345312-1-1.html"  target="_blank"><img src="http://bbsimg.xizi.com/attachments/pushpic/20180306095512.jpg" width="190" height="143"/> </a>
						<div class="pt-figure-wrap">
							<p class="pt-figure-tit">�ǿղ���+LIVEҹ����ԽҹԽ����</p>
						</div>
						<i></i>
						<a href="http://bbs.xizi.com/thread-4345312-1-1.html" class="linkWrap" target="_blank"> </a>
					</div>
				
					<div class="pt-figure fl ml10">
						<a href="http://bbs.xizi.com/thread-4350564-1-1.html"  target="_blank"><img src="http://bbsimg.xizi.com/attachments/pushpic/20180315013733.jpg" width="190" height="143"/> </a>
						<div class="pt-figure-wrap">
							<p class="pt-figure-tit">���Դ��Ŀ������ڻ��ݻ���14��</p>
						</div>
						<i></i>
						<a href="http://bbs.xizi.com/thread-4350564-1-1.html" class="linkWrap" target="_blank"> </a>
					</div>
				
					<div class="pt-figure fl ml10">
						<a href="http://bbs.xizi.com/thread-4346802-1-1.html"  target="_blank"><img src="http://bbsimg.xizi.com/attachments/pushpic/20180308020754.jpg" width="190" height="143"/> </a>
						<div class="pt-figure-wrap">
							<p class="pt-figure-tit">���տ��óԵ����ҽ����裡</p>
						</div>
						<i></i>
						<a href="http://bbs.xizi.com/thread-4346802-1-1.html" class="linkWrap" target="_blank"> </a>
					</div>
				
			</div>
			<div class="pageTwo-middle fl">
				<div class="ptm-list">
					
						
						<div class="ptm-tit"><a href="http://bbs.xizi.com/thread-4342646-1-1.html">��9�Ҵ�ͳ��ˮ�꣬���Ż�����Ĩ��ȥ�Ļ���</a></div>
						
					
					<div class="ptm-list-datas">
						
						<div class="ptm-list-item cc">
							<a href="http://bbs.xizi.com/thread.php?fid&#61;90" target="_blank" class="ptm-list-i-l fl" title="��ʳ">��ʳ</a>
							<a href="http://bbs.xizi.com/thread-4346802-1-1.html" target="_blank" class="ptm-list-i-r fl" title="����տ�ζ��Ҳ̫���˰ɣ��óԵ����ҽ���">����տ�ζ��Ҳ̫���˰ɣ��óԵ����ҽ���</a>
						</div>
						
						<div class="ptm-list-item cc">
							<a href="http://bbs.xizi.com/thread.php?fid&#61;172" target="_blank" class="ptm-list-i-l fl" title="���">���</a>
							<a href="http://bbs.xizi.com/thread-4342793-1-1.html" target="_blank" class="ptm-list-i-r fl" title="���ӳ����������֣����������������ֺó�">���ӳ����������֣����������������ֺó�</a>
						</div>
						
						<div class="ptm-list-item cc">
							<a href="http://bbs.xizi.com/thread.php?fid&#61;90" target="_blank" class="ptm-list-i-l fl" title="��ʳ">��ʳ</a>
							<a href="http://bbs.xizi.com/thread-4341415-1-1.html" target="_blank" class="ptm-list-i-r fl" title="��ζ�Ŀͼ��ܲ��{����ϲ��ˮ��������ģ�">��ζ�Ŀͼ��ܲ��{����ϲ��ˮ��������ģ�</a>
						</div>
						
						<div class="ptm-list-item cc">
							<a href="http://bbs.xizi.com/thread.php?fid&#61;90" target="_blank" class="ptm-list-i-l fl" title="��ʳ">��ʳ</a>
							<a href="http://bbs.xizi.com/thread-4339385-1-1.html" target="_blank" class="ptm-list-i-r fl" title="������ϲ���Ļ�������Ȼ���Լ�����Ҥ��">������ϲ���Ļ�������Ȼ���Լ�����Ҥ��</a>
						</div>
						
					</div>
				</div>
				<div class="ptm-list">
					
					<div class="ptm-tit"><a href="http://bbs.xizi.com/thread-4342105-1-1.html">���һ����ʳ���ٿ��Ƶ�С�Ի����̲�ס����</a></div>
					
					<div class="ptm-list-datas">
						
						<div class="ptm-list-item cc">
							<a href="http://bbs.xizi.com/thread.php?fid&#61;90" target="_blank" class="ptm-list-i-l fl" title="��ʳ">��ʳ</a>
							<a href="http://bbs.xizi.com/thread-4343240-1-1.html" target="_blank" class="ptm-list-i-r fl" title="���16���С�Ե꼴����ҵ���Ժ���Ҳ�Բ���">���16���С�Ե꼴����ҵ���Ժ���Ҳ�Բ���</a>
						</div>
						
						<div class="ptm-list-item cc">
							<a href="http://bbs.xizi.com/thread.php?fid&#61;90" target="_blank" class="ptm-list-i-l fl" title="��ʳ">��ʳ</a>
							<a href="http://bbs.xizi.com/thread-4343199-1-1.html" target="_blank" class="ptm-list-i-r fl" title="ȫ����������İ���ũ������Ұ�˽��ӳ�����">ȫ����������İ���ũ������Ұ�˽��ӳ�����</a>
						</div>
						
						<div class="ptm-list-item cc">
							<a href="http://bbs.xizi.com/thread.php?fid&#61;172" target="_blank" class="ptm-list-i-l fl" title="���">���</a>
							<a href="http://bbs.xizi.com/thread-4342947-1-1.html" target="_blank" class="ptm-list-i-r fl" title="Դ�Զ����ĺ��ʣ����ȫ����Ե��������㰡">Դ�Զ����ĺ��ʣ����ȫ����Ե��������㰡</a>
						</div>
						
						<div class="ptm-list-item cc">
							<a href="http://bbs.xizi.com/thread.php?fid&#61;172" target="_blank" class="ptm-list-i-l fl" title="���">���</a>
							<a href="http://bbs.xizi.com/thread-4343272-1-1.html" target="_blank" class="ptm-list-i-r fl" title="���ʱ�����ڳ�������λ���ѵĳ��պ�������">���ʱ�����ڳ�������λ���ѵĳ��պ�������</a>
						</div>
						
					</div>
				</div>
			</div>
			<div class="pageTwo-right fr">
				<div class="hz_life">
					<ul>
						
						<li><a target="_blank" href="http://app.xizi.com/click/40483"><span class="mf">Լ��</span>  <font color="#cc0000">����ɰ�С���һö</font></a></li>
						
						<li><a target="_blank" href="http://app.xizi.com/click/40482"><span class="mf">����</span>  <font color="#cc0000">���翰�ȳ�����ģ</font></a></li>
						
					</ul>
				</div><!-- end hz_life -->
				<!-- <div class="recommend-box">
					<div class="recommend-box-header cc">
						<a href="http://to.xizi.com/?m=food&c=index&a=list_shops" target="_blank">
							<div class="recommend-box-tit fl">�����Ƽ�</div>
							<div class="re-count fr">*��</div>
						</a>
					</div>
					<div class="recommend-box-data cc">
						

							<div class="fl">
							<a href="http://app.xizi.com/click/30931" target="_blank">
								<img src="http://app.xizi.com/uploadfile/2015/1018/20151018095415570.jpg" width="90" height="82" />
							</a>
							</div>
							<div class="fl re-data-right">
							<a href="http://app.xizi.com/click/30931" target="_blank">
								<p class="re-name">����������</p>
								<p class="addr">��ַ���ݳ���������ж��棬����ָ����һ¥</p>
								<p class="phone">�绰��0752-0000000</p>
							</a>
							</div>
						</a>
						
					</div> -->
				<div class="bank_box">
					<div class="bank_active">
						<ul>
							
							<li><span>����</span></li>
							
						</ul>
					</div>
					<div class="bank_list">
						<ul>
							
							<li>
								<img src="http://app.xizi.com/uploadfile/2016/0329/20160329091845576.jpg">
								<div class="bank_a">
									<a href="http://app.xizi.com/click/32913" target="_blank" id="bank_click_1">��������</a>
									<p><span id="bank_count_32913">6577</span>������</p>
								</div>
								<p>ʹ����������e����HCE��Apple Pay���ѣ�����ַ��ֶ�����</p>
							</li>
							
						</ul>
					</div>
				</div>
				</div>
			</div>
		</div><!-- end pageTwo-body -->

	</div><!-- end pageTwo -->

	<div class="pageThree cc">
		<div class="cc">
			<div class="partBox house fl">
				<div class="partBox-header cc ">
					<div class="partBox-tit fl yh"><a href="http://house.xizi.com/" target="_blank">����</a></div>
					<div class="partBox-header-right fr">
						
							
							<div class="box-ad xs-ad">
								<div class="flashType" data-type="1" data-link="http://app.xizi.com/click/40479" data-url="http://app.xizi.com/uploadfile/2018/0228/20180228033508170.png"></div>
							</div>
							
						
					</div>
				</div><!-- end partBox-header -->
				<div class="partBody">
					<div class="cc houseData">
						<div class="fl">
							
							 <div class="partFig cc">
								<div class="partImgGroup fl">
										<a href="https://act.xizi.com/xizi/activity/index?id=975" target="_blank">
											<img data-original="http://house-img.xizi.com/2018/0317/15212823592953855720.gif" width="185" height="130" />
											<p>��Լ����һСʱ�����Ǽ���ҵ��</p>
										</a>
								</div>
							 </div>
							
							 <div class="partFig cc">
								<div class="partImgGroup fl">
										<a href="http://bbs.xizi.com/thread-4353283-1-1.html" target="_blank">
											<img data-original="http://house-img.xizi.com/2018/0319/15214293178252443020.png" width="185" height="130" />
											<p>����¥�У�����Ȳ��������ѹ��</p>
										</a>
								</div>
							 </div>
							
						</div>
						<div class="fl">
							<div class="partFig cc">
								<div class="partPostList fl">
									<div class="partList-tit">
										
											
											<a href="http://bbs.xizi.com/thread-4353283-1-1.html" target="_blank">�������¥�У�����Ȳ��������ѹ����</a>
											
										
									</div>
									<div class="partList">
										<ul>
											
											<li><a href="http://bbs.xizi.com/thread-4353310-1-1.html" target="_blank" >90��Ϊʲô�����µ�Ҳ���𷿣�</a></li>
											
											<li><a href="http://bbs.xizi.com/thread-4353307-1-1.html" target="_blank" >�ݶ��س�5��С�͹�԰Ԥ��4�µ�ǰ����</a></li>
											
											<li><a href="http://bbs.xizi.com/thread-4353277-1-1.html" target="_blank" >Ҷͦ��ѧ���ָ����а�ѧ���滮36����</a></li>
											
											<li><a href="http://bbs.xizi.com/thread-4353272-1-1.html" target="_blank" >���ݳ����ʴ�69%��������������</a></li>
											
										</ul>
									</div>

								</div>
							</div>


							<div class="partFig cc">
								<div class="partPostList fl">
									<div class="partList-tit2  tx-hide">
										<a href="http://house.xizi.com/list-39-1.html" target="_blank">�Żݶ�̬</a>
									</div>
									<div class="partList partList2">
										<ul>
											
											<li><a href="http://house.xizi.com/news/25966.html" target="_blank">����ҵ�����³�Ŀǰ����7��74��Ԣ</a></li>
											
											<li><a href="http://house.xizi.com/news/25965.html" target="_blank">���ױ�����ʱ��3�µ׽��Ƴ�2����Ʒ</a></li>
											
											<li><a href="http://house.xizi.com/news/25964.html" target="_blank">���幫԰��ͥ29��Ԥ��5�»�6���Ƴ�</a></li>
											
											<li><a href="http://house.xizi.com/news/25963.html" target="_blank">���ֺ�����Ԥ����4�µ��Ƴ�1/2����</a></li>
											
										</ul>
									</div>

								</div>

							</div>
						</div>
					</div>
					<div class="partActive cc">
						<div class="partActive-left fl"><a href="http://house.xizi.com/list-12-1.html" target="_blank"><p>¥��</p><p>�</p></a></div>
						<div class="partActive-right fr cc">
							
							
							<a href="https://act.xizi.com/xizi/activity/index?id=975" target="_blank">��Լ����һСʱ�����Ǽ���ҵ��</a>
							
							<a href="http://house.xizi.com/news/25955.html" target="_blank">�ӻ�ݸ���ٻݳǶ��Ѷ������裡</a>
							
							<a href="http://house.xizi.com/news/25956.html" target="_blank">���ݶ���֮�꣬��ֵ����ʱ��</a>
							
							<a href="http://house.xizi.com/news/25962.html" target="_blank">�ڻ��ݽ�ɽ����������ס���ģ�</a>
							
						</div>
					</div>

				</div><!-- end partBody -->
				<div class="partFooter cc">
					<a class="partFooter-first"  href="http://house.xizi.com" target="_blank">���ӷ��� >></a>
					<a href="http://house.xizi.com/house" target="_blank">¥�̿�</a>
					<span>|</span>
					<a href="http://house.xizi.com/list-17-1.html" target="_blank">������Ѷ</a>
					<span>|</span>
					<a href="http://house.xizi.com/index.php?m=house&c=index&a=list_house&housetype=31&status=48" target="_blank">���¿���</a>
					<span>|</span>
					<a href="http://bbs.xizi.com/forum-161-1.html" target="_blank">������԰ </a>
					<span>|</span>
					<a href="http://house.xizi.com/esf/0" target="_blank">�Ҷ��ַ� </a>
					<span>|</span>
					<a href="http://house.xizi.com/esf/1" target="_blank">��Ҫ�ⷿ</a>
				</div><!-- end partFooter cc -->
			</div><!-- end house -->

			<div class="partBox home fr">
				<div class="partBox-header cc ">
					<div class="partBox-tit fl yh"><a href="http://home.xizi.com" target="_blank">�Ҿ�</a></div>
					<div class="partBox-header-right fr">
						
						<div class="tuangou cc">
							<a href="http://home.xizi.com/bid-list-1.html" class="fr" target="_blank">��ѱ���</a>
							<div class="fr partBox-header-note">���� <span class="homeCount">*</span> ����ҵ�װ��</div>
						</div>
						
					</div>
				</div><!-- end partBox-header -->
				<div class="partBody">

					<div class="cc homeData">
						<div class="fl">
							
							 <div class="partFig cc">
								<div class="partImgGroup fl">
									<a href="http://app.xizi.com/click/40559" target="_blank">
										<img data-original="http://app.xizi.com/uploadfile/2018/0313/20180313094512240.png" width="185" height="130" />
										<p>��һ��װ�ޱ�ţ�С����㿴����</p>
									</a>
								</div>
							 </div>
							
							 <div class="partFig cc">
								<div class="partImgGroup fl">
									<a href="http://app.xizi.com/click/40579" target="_blank">
										<img data-original="http://app.xizi.com/uploadfile/2018/0315/20180315094606993.png" width="185" height="130" />
										<p>���������򽨲�����������</p>
									</a>
								</div>
							 </div>
							
						</div>
						<div class="fl">
							<div class="partFig cc">
								<div class="partPostList fl">
									<div class="partList-tit">
									
										
										<a href="http://bbs.xizi.com/thread-4350410-1-1.html" target="_blank">����װ���嵥����ף���Ǯ�������ˣ�</a>
										
									
									</div>
									<div class="partList">
										<ul>
											
											<li><a href="http://bbs.xizi.com/thread-4347771-1-1.html" target="_blank" >��װ����ú��ж������������֪���ˣ�</a></li>
											
											<li><a href="http://bbs.xizi.com/thread-4345844-1-1.html" target="_blank" >С����|�ִ������ʽ������Ȼ����</a></li>
											
											<li><a href="http://bbs.xizi.com/thread-4344703-1-1.html" target="_blank" >�����¼�ʵ�ģ���Ч��ͼ���Ӻÿ���</a></li>
											
											<li><a href="http://bbs.xizi.com/thread-4344552-1-1.html" target="_blank" >�·���סһ��ͳ������ˣ�����֧��</a></li>
											
										</ul>
									</div>

								</div>
							</div>

							<div class="partFig cc">
								<div class="partPostList fl">
									<div class="partList-tit">
										
										<a href="http://bbs.xizi.com/thread-4347771-1-1.html" target="_blank">��װ����ú��ж������������֪���ˣ�</a>
										
									</div>
									<div class="partList partList2">
										<ul>
											
											<li><a href="http://bbs.xizi.com/thread-4341807-1-1.html" target="_blank">�����ļ���ȫ�ݱ�ŷ��ľ�յ�����</a></li>
											
											<li><a href="http://bbs.xizi.com/thread-4342481-1-1.html" target="_blank">�������׾͸�ǩ��ͬ����ͬ�����������</a></li>
											
											<li><a href="http://bbs.xizi.com/thread-4343088-1-1.html" target="_blank"> ��ֱ����ҵ������������̨�ĳɳ���</a></li>
											
											
											<li><a href="http://app.xizi.com/click/40298" target="_blank" class="partActive-tip">�������ݼҲ��ᱨ����ʼ����ʱ���</a></li>
											
										</ul>
									</div>

								</div>

							</div>
						</div>
					</div>
					<div class="partActive cc">
						<div class="partActive-left fl"><a href="http://home.xizi.com/list-31-1.html" target="_blank"><p>�</p><p>�Ż�</p></a></div>
						<div class="partActive-right fr cc">
							
							
							<a href="http://home.xizi.com/bid_design" target="_blank">��������ÿռ䲼�ָ�����</a>
							
							<a href="http://home.xizi.com/bid_check" target="_blank">С�����������鷿����</a>
							
							<a href="http://home.xizi.com/bid_decoration" target="_blank">����������װ�ι�˾</a>
							
							<a href="http://home.xizi.com/bid_decoration" target="_blank">�����װ�޼��±�</a>
							
							<a href="http://bbs.xizi.com/thread-4317703-1-1.html" target="_blank">����ɳ��3688Ԫ</a>
							
							<a href="http://bbs.xizi.com/thread-4317703-1-1.html" target="_blank">��ľ��988Ԫ</a>
							
							<a href="http://bbs.xizi.com/thread-4315038-1-1.html" target="_blank">�����װ����Ҫ������</a>
							
						</div>
					</div>

				</div><!-- end partBody -->
				<div class="partFooter cc">
					<a class="partFooter-first" href="http://home.xizi.com" target="_blank">���ӼҾ� >></a>
					<a href="http://home.xizi.com/shop" target="_blank">��װ��</a>
					<span>|</span>
					<a href="http://home.xizi.com/building" target="_blank">�򽨲�</a>
					<span>|</span>
					<a href="http://bbs.xizi.com/thread-4313459-1-1.html" target="_blank">��ҵ�</a>
					<span>|</span>
					<a href="http://home.xizi.com/xiaoguotu" target="_blank">������</a>
					<span>|</span>
					<a href="http://bbs.xizi.com/forum-774-1.html" target="_blank">װ���ռ�</a>
					<span>|</span>
					<a href="http://bbs.xizi.com/forum-83-1.html" target="_blank">װ�޴�Ӫ</a>
				</div><!-- end partFooter cc -->
			</div><!-- end home -->
		</div>

		<div class="pageAD1 mt20">
		    <div class="cc adM ">
		        

		        
		    </div>
		</div><!-- end pageAD1 -->

		<div class="cc">

			<div class="partBox auto fl">
				<div class="partBox-header cc ">
					<div class="partBox-tit fl yh"><a href="http://auto.xizi.com/" target="_blank">����</a></div>
					<div class="partBox-header-right fr">
						
						<div class="tuangou cc">
							<a href="http://auto.xizi.com/groupbuy.html" class="fr" target="_blank">��Ҫ�Ź�</a>
							<div class="fr partBox-header-note">���� <span class="autoCount">*</span> �μ������Ź�</div>
						</div>
						
					</div>
				</div><!-- end partBox-header -->
				<div class="partBody">
					<div class="partFig cc">
						<div class="partImgGroup fl">
							

								<a href="http://app.xizi.com/click/40551" target="_blank">
									<img data-original="http://app.xizi.com/uploadfile/2018/0312/20180312095622396.jpg" width="185" height="130" />
									<p>��̨�ؼ۳�����������</p>
								</a>
								<!--<a href="http://app.xizi.com/click/40551" class="linkWrap" target="_blank"></a>-->
							
						</div>
						<div class="partPostList fl">
							<div class="partList-tit">
								
									
									<a href="http://auto.xizi.com/api.php?op=count&id=66342&modelid=1&act=jump&linkurl=http%3A%2F%2Fbbs.xizi.com%2Fread.php%3Ftid%3D4349206%26ds%3D1%26page%3D1%26toread%3D1%23tpc" target="_blank">RAV4�ٷŷ���Ʒ�ʣ��������;������</a>
									
								
							</div>
							<div class="partList">
								<ul>
									
									<li><a href="http://auto.xizi.com/api.php?op=count&id=66379&modelid=1&act=jump&linkurl=http%3A%2F%2Fbbs.xizi.com%2Fthread-4349972-1-1.html" target="_blank">������£�����ֻ��Ϊ��������һ������</a></li>
									
									<li><a href="http://auto.xizi.com/view-33-66376-1.html" target="_blank">��߶Ƚ���SUV������S70������ҫ�ǳ�</a></li>
									
									<li><a href="http://auto.xizi.com/view-33-66350-1.html" target="_blank">�����ؼ۹����Դﶫ�籾�ﴺ�������ݣ�</a></li>
									
									<li><a href="http://auto.xizi.com/api.php?op=count&id=66218&modelid=1&act=jump&linkurl=http%3A%2F%2Fbbs.xizi.com%2Fthread-4344902-1-1.html" target="_blank">3���³���Ϯ���²��Ŀ��ܳ�Ϊ�����죿</a></li>
									
								</ul>
							</div>

						</div>
					</div>


					<div class="autoPost cc">
						<div class="autoPost-tit tx-hide">
							
								<a href="http://auto.xizi.com/api.php?op=count&id=66436&modelid=1&act=jump&linkurl=http%3A%2F%2Fbbs.xizi.com%2Fread.php%3Ftid%3D4351712" target="_blank">�ݻ�Ʒ�ʣ��Ƽ�����ʵ��ȫ��A8L </a>
							
						</div>
						<div class="autoList cc">
							<ul class="cc">
								
								<li class="fl cc"><span class="fl tx-hide"><a href="http://auto.xizi.com/view-30-66453-1.html"  target="_blank" >ѩ����C5 �Żݸߴ�2��Ԫ</a></span><a href="http://auto.xizi.com/view-30-66453-1.html"  target="_blank" class="ask fr">ѯ��</a></li>
								
								<li class="fl cc"><span class="fl tx-hide"><a href="http://auto.xizi.com/view-30-66452-1.html"  target="_blank" >ѩ����C4�����Żݴ�2.2��</a></span><a href="http://auto.xizi.com/view-30-66452-1.html"  target="_blank" class="ask fr">ѯ��</a></li>
								
								<li class="fl cc"><span class="fl tx-hide"><a href="http://auto.xizi.com/view-30-66328-1.html"  target="_blank" >������� �Żݸߴ�3��Ԫ</a></span><a href="http://auto.xizi.com/view-30-66328-1.html"  target="_blank" class="ask fr">ѯ��</a></li>
								
								<li class="fl cc"><span class="fl tx-hide"><a href="http://auto.xizi.com/view-30-66324-1.html"  target="_blank" >���Ӣ�� �Żݸߴ�2.3��Ԫ</a></span><a href="http://auto.xizi.com/view-30-66324-1.html"  target="_blank" class="ask fr">ѯ��</a></li>
								
								<li class="fl cc"><span class="fl tx-hide"><a href="http://auto.xizi.com/view-30-66319-1.html"  target="_blank" >����XR-V �Żݴ�0.3��Ԫ</a></span><a href="http://auto.xizi.com/view-30-66319-1.html"  target="_blank" class="ask fr">ѯ��</a></li>
								
								<li class="fl cc"><span class="fl tx-hide"><a href="http://auto.xizi.com/view-30-66308-1.html"  target="_blank" >������7 �Żݴ�1.5��Ԫ</a></span><a href="http://auto.xizi.com/view-30-66308-1.html"  target="_blank" class="ask fr">ѯ��</a></li>
								
								<li class="fl cc"><span class="fl tx-hide"><a href="http://auto.xizi.com/view-30-66302-1.html"  target="_blank" >�������� �Żݸߴ�0.6��Ԫ</a></span><a href="http://auto.xizi.com/view-30-66302-1.html"  target="_blank" class="ask fr">ѯ��</a></li>
								
								<li class="fl cc"><span class="fl tx-hide"><a href="http://auto.xizi.com/view-30-66274-1.html"  target="_blank" >����510 �Żݴ�0.01��Ԫ</a></span><a href="http://auto.xizi.com/view-30-66274-1.html"  target="_blank" class="ask fr">ѯ��</a></li>
								
							</ul>
						</div>
					</div>

				</div><!-- end partBody -->
				<div class="partFooter cc">
					<a href="http://auto.xizi.com" class="partFooter-first"  target="_blank">�������� >></a>
					<a href="http://auto.xizi.com/list-54-1.html" target="_blank">������Ѷ</a>
					<span>|</span>
					<a href="http://auto.xizi.com/car_store.html" target="_blank">���ͱ���</a>
					<span>|</span>
					<a href="http://auto.xizi.com/helpgroup.html" target="_blank">�����</a>
					<span>|</span>
					<a href="http://auto.xizi.com/carclub.html" target="_blank">�������ֲ�</a>
					<span>|</span>
					<a href="http://bbs.xizi.com/forum-765-1.html" target="_blank">������</a>
					<span>|</span>
					<a href="http://auto.xizi.com/agency-0-0-1.html" target="_blank">������</a>
				</div><!-- end partFooter cc -->
			</div><!-- end auto -->

			<div class="partBox marry fr">
				<div class="partBox-header cc ">
					<div class="partBox-tit fl yh"><a href="http://marry.xizi.com/" target="_blank">���</a></div>
					<div class="partBox-header-right fr">
						
						<div class="tuangou cc">
							<a href="http://marry.xizi.com/" target="_blank" class="fr">��Ҫ�Ż�</a>
							<div class="fr partBox-header-note">���� <span class="marryCount">*</span> ��ȡ����Ż�</div>
						</div>
						
					</div>
				</div><!-- end partBox-header -->
				<div class="partBody">
					<div class="partFig cc">
						<div class="partImgGroup2 fl">
							
							<a href="http://app.xizi.com/click/40567" target="_blank">
								<div class="partFigGroupBig">
									<img data-original="http://app.xizi.com/uploadfile/2018/0314/20180314123540944.png" width="180" height="220" />
									<div class="figText">
										<p>������ɴ���Ź���| ��ϵֱ��1000Ԫ����۷����ֽ���������⣡</p>
									</div>
								</div>
							</a>
							
						</div>
						<div class="partPostList fl">
							<div class="partList-tit">
								
									
									<a href="http://bbs.xizi.com/thread-4349041-1-1.html" target="_blank">��Ц����������</a>
									
								
							</div>
							<div class="partList">
								<ul>
									
									<li><a href="http://bbs.xizi.com/thread-4349284-1-1.html" target="_blank">��ʽ�����ʽ����Ȼ����Ĺ����Ŵ�</a></li>
									
									<li><a href="http://bbs.xizi.com/thread-4349041-1-1.html" target="_blank">�����ЦЦ������������������������á�</a></li>
									
									<li><a href="http://bbs.xizi.com/thread-4348949-1-1.html" target="_blank">Ϧ���µ�������ĺ��Ҹ����������������</a></li>
									
									
									<li><a href="http://app.xizi.com/click/36742" target="_blank" class="partActive-tip">�������ܷ���1500Ԫ����������Щ������ͣ�</a></li>
									
								</ul>
							</div>

							<div class="partList-tit2  tx-hide">
								<a href="http://marry.xizi.com/sheying/huodong?roll=2" target="_blank">�Żݶ�̬</a>
							</div>
							<div class="partList partList2">
								<ul>
									
									<li><a href="http://app.xizi.com/click/40485" target="_blank" >����ʱ�ػݡ������٣������Լ۱���ϵ</a></li>
									
									<li><a href="http://app.xizi.com/click/40486" target="_blank" >�����ƽ��������У�������ͣ</a></li>
									
									<li><a href="http://app.xizi.com/click/40487" target="_blank" >�����˽ڡ��Ұ��㡿�������������˽�</a></li>
									
								</ul>
							</div>


						</div>
					</div>



					<div class="partActive cc">
						<div class="partActive-left fl"><a href="http://marry.xizi.com/shop" target="_blank"><p>�Ƽ�</p><p>�̼�</p></a></div>
						<div class="partActive-right2 fl cc">

							
							<a href="http://app.xizi.com/click/37255" target="_blank" class="fl">
								<div class="company-fig cc">
									<img data-original="http://app.xizi.com/uploadfile/2017/0502/20170502092410824.jpg" width="48" height="48" />
									<div class="company-desc">
										<p class="company-name tx-hide">���þƵ�</p>
										<p class="company-type tx-hide">���þƵ�</p>
									</div>
								</div>
							</a>
							<div class="line"></div>
							
							<a href="http://app.xizi.com/click/37577" target="_blank" class="fl">
								<div class="company-fig cc">
									<img data-original="http://app.xizi.com/uploadfile/2017/0531/20170531100208442.jpg" width="48" height="48" />
									<div class="company-desc">
										<p class="company-name tx-hide">���ݸ��������Ƶ�</p>
										<p class="company-type tx-hide">���ݸ��������Ƶ�</p>
									</div>
								</div>
							</a>
							<div class="line"></div>
							
						</div>
					</div>

				</div><!-- end partBody -->
				<div class="partFooter cc">
					<a class="partFooter-first"  href="http://marry.xizi.com" target="_blank">���ӻ�� >></a>
					<a href="http://marry.xizi.com/sheying" target="_blank">�Ļ�ɴ��</a>
					<span>|</span>
					<a href="http://marry.xizi.com/jiudian" target="_blank">���Ƶ�</a>
					<span>|</span>
					<a href="http://marry.xizi.com/hunli" target="_blank">�һ���</a>
					<span>|</span>
					<a href="http://marry.xizi.com/shop" target="_blank">����֤�̼�</a>
					<span>|</span>
					<a href="http://bbs.xizi.com/thread-4017146-1-1.html" target="_blank">�Ƶ�����</a>
					<span>|</span>
					<a href="http://huizhou.bendibao.com/live/jiehunzheng/" rel="nofollow" target="_blank">�Ǽ�ԤԼ</a>
				</div><!-- end partFooter cc -->
			</div><!-- end marry -->
		</div>
	</div><!-- end pageThree -->

	<div class="pageAD1">
		
			<div class="lg-ad cc mt20">
				<div class="adwords">���</div>
					
				<div class="flashType cc" data-type="1" data-link="http://app.xizi.com/click/40593" data-url="http://app.xizi.com/uploadfile/2018/0305/20180305115215329.png"></div>
					
			 </div>
		
	</div><!-- end pageAD1 -->

<div id="part4" data-target="0" class="part4">
	<div class="cc">
		<div class="cc">
			<div class="partBox trip fl">
				<div class="partBox-header cc ">
					<div class="partBox-tit fl yh"><a href="http://trip.xizi.com/" target="_blank">����</a></div>
					<div class="partBox-header-right fr">
						
						<div class="tuangou cc">
							<a href="http://trip.xizi.com/products" class="fr" target="_blank">���ϱ���</a>
							
						</div>
						
					</div>
				</div><!-- end partBox-header -->
				<div class="partBody">
					<div class="partFig cc">
						<div class="partImgGroup2 fl">
							
							<a href="http://app.xizi.com/click/40457" target="_blank">
								<div class="partFigGroupBig">
									<img data-original="http://app.xizi.com/uploadfile/2018/0223/20180223111749491.jpg" width="180" height="220" />
									<div class="figText">
										<p>��&yen;420��������Ȫ�Ƶ귿ס��+˫�����+˫����Ȫ</p>
									</div>
								</div>
							</a>
							
						</div>
						<div class="partPostList fl">
							<div class="partList">
								<ul>
									
									<li><a href="http://app.xizi.com/click/40458" target="_blank" class="cc"><span class="fl tx-hide">��۵�ʿ����԰һ��/������Ʊ</span><label class="fr">��355</label></a></li>
									
									<li><a href="http://app.xizi.com/click/40459" target="_blank" class="cc"><span class="fl tx-hide">��۵�ʿ����԰�����桱�����Ż���Ʊ</span><label class="fr">��410</label></a></li>
									
									<li><a href="http://app.xizi.com/click/40460" target="_blank" class="cc"><span class="fl tx-hide">����Ȼ������ȪС��Ƶ귿�ײ�</span><label class="fr">��420</label></a></li>
									
									<li><a href="http://app.xizi.com/click/40461" target="_blank" class="cc"><span class="fl tx-hide">˳�¸����������+���ˮ��һ����</span><label class="fr">��198</label></a></li>
									
									<li><a href="http://app.xizi.com/click/40462" target="_blank" class="cc"><span class="fl tx-hide">�麣��¡��������һ����</span><label class="fr">��458</label></a></li>
									
									<li><a href="http://app.xizi.com/click/40463" target="_blank" class="cc"><span class="fl tx-hide">�żҽ��Ͽ�Ȳ�����+��˹ų�����</span><label class="fr">��2199</label></a></li>
									
									<li><a href="http://app.xizi.com/click/40464" target="_blank" class="cc"><span class="fl tx-hide">�Ϻ���ʿ����԰�̻���+����������</span><label class="fr">��2699</label></a></li>
									
								</ul>
							</div>
							
							<div class="partNote cc">
								<a href="http://app.xizi.com/click/40465" target="_blank">
									<img data-original="http://app.xizi.com/uploadfile/2018/0223/20180223113600952.jpg" class="fl" width="90" height="60">
									<div class="note-text fr">��۵�ʿ����԰����ר����<br>һ��/������Ʊ<br>һ����/������ �ξ�ѡ��</div>
								</a>
							</div>
							
						</div>
					</div>
				</div>
			</div><!-- end trip -->

			<div class="partBox baby fr">
				<div class="partBox-header cc ">
					<div class="partBox-tit fl yh"><a href="http://baby.xizi.com/" target="_blank">������</a></div>
					<div class="partBox-header-right fr">
						
							
							<div class="box-ad xs-ad">
								<div class="flashType" data-type="1" data-link="http://app.xizi.com/click/40043" data-url="http://app.xizi.com/uploadfile/2017/1228/20171228042723693.jpg"></div>
							</div>
							
						
					</div>
				</div><!-- end partBox-header -->
				<div class="partBody">
					<div class="partFig cc">
						<div class="partImgGroup2 fl">
							
							<a href="https://act.xizi.com/xizi/activity/index?id=945" target="_blank">
								<div class="partFigGroupBig">
									<img data-original="http://bbsimg.xizi.com/attachments/pushpic/20180308083355.jpg" width="180" height="220" />
									<div class="figText">
										<p>���٤������һ��Լ��Ů���ڣ�</p>
									</div>
								</div>
							</a>
							
						</div>
						<div class="partPostList fl">
							<div class="baby-tit box-hover">
								
								<a href="http://bbs.xizi.com/thread-4346825-1-1.html" target="_blank">
									<span class="tx-hide">����������Ȥ��󼯺�</span>
									<p>����1�ۣ�������N�ڿΣ�</p>
								</a>
								
							</div>
							<div class="partList">
								<ul>
									
									<li><a href="http://bbs.xizi.com/thread-4346825-1-1.html" target="_blank" class="cc">����1�۾�����N�ڿΣ��Ͻ������ӱ�һ���ɡ�</a></li>
									
									<li><a href="http://bbs.xizi.com/thread-4341341-1-1.html" target="_blank" class="cc">�ۣ���ů�ģ�һ��ȫ�Ҹ�ɹ���ر���ǿ����װ</a></li>
									
									<li><a href="http://bbs.xizi.com/thread-4341331-1-1.html" target="_blank" class="cc">��������ˣ�����¼ҳ�������ô������أ�</a></li>
									
									<li><a href="http://bbs.xizi.com/thread-4328562-1-1.html" target="_blank" class="cc">��������ǧ���С����������Щ��Ҫע���~</a></li>
									
								</ul>
							</div>

							<div class="partNote cc">
								
								<a href="http://bbs.xizi.com/thread-4287069-1-1.html" target="_blank">
									<img data-original="http://bbsimg.xizi.com/attachments/pushpic/20180103084955.jpg" class="fl" width="90" height="60">
									<div class="note-text fr">һ�����������޳188Ԫ����ӵ������Ȩ</div>
								</a>
								
							</div>
						</div>
					</div>
				</div>
			</div><!-- end baby -->
		</div>

		<div class="partBox job fl">
			<div class="partBox-header cc ">
				<div class="partBox-tit fl yh"><a href="http://job.xizi.com/" target="_blank">������Ƹ</a></div>
				<div class="partBox-header-right fr">
					
					<div class="tuangou cc">
						<a href="http://job.xizi.com/jobs" class="fr" target="_blank">��Ҫ�ҹ���</a>
						<div class="fr partBox-header-note">������ <span class="jobCount">*</span>�����ҹ��� </div>
					</div>
					
				</div>
			</div><!-- end partBox-header -->
			<div class="partBody">

				<div class="job-list cc">
					<ul>
						

						<li class="cc pop">
			<a href="http://job.xizi.com/company-172563.html"  class="tx-hide" target="_blank">
			<b>���ݽ���ʳƷ���޹�˾</b>
			��Ƹ��<span>����--��ϰ����(����,��ˮ)</span><span>����ְ</span><span>��ϰ����</span></a></li><li class="cc pop">
			<a href="http://job.xizi.com/company-191284.html"  class="tx-hide" target="_blank">
			<b>�����лݳ���Ӣ��ʱ��������ѵ����</b>
			��Ƹ��<span>�г��ƹ�</span><span>������Ӣ����ʦ</span><span>��������ѧ��ʦ</span></a></li><li class="cc">
			<a href="http://job.xizi.com/company-132155.html"  class="tx-hide" target="_blank">
			<b>�������������������޹�˾</b>
			��Ƹ��<span>�ӽ�ʦ</span><span>�ۺ�����������</span><span>�г�רԱ</span></a></li><li class="cc">
			<a href="http://job.xizi.com/company-191002.html"  class="tx-hide" target="_blank">
			<b>������ʢ���ٱ������޹�˾</b>
			��Ƹ��<span>��ƾ���</span><span>��������</span><span>���۾���</span></a></li>
					</ul>
				</div>

				<div class="partActive cc">
					<div class="partActive-left fl"><a href="http://city.xizi.com/list-24-1.html" target="_blank"><p>��ҵ</p><p>��̬</p></a></div>
					<div class="partActive-right fr cc job-active">
						
						<a href="http://city.xizi.com/view-24-62671-1.html" target="_blank">������һ����ȫ����ҵ�ҵİ�����Ϣ�������������ף��</a>
						
						<a href="http://city.xizi.com/view-24-62663-1.html" target="_blank">������������������۳��д�ѧǩ���������¼</a>
						
					</div>
				</div>

			</div><!-- end partBody -->

		</div><!-- end job -->

		<div class="partBox edu shangjiatong fr">
			<div class="partBox-header cc ">
				<div class="partBox-tit fl yh"><a>������ѡ</a></div>
				<div class="partBox-header-right fr">
					<div class=" cc">
						<div class="fr partBox-header-note erweima_pos">
							<img class="ioo_erweima" src="images/erweima.jpg" alt="">
							<div class="erweima_box"><img src="" id="sjt_ewm"><span class="mydes">�ֻ�ɨ�빺��</span></div>
							<a>���� <span class="eduCount" id='sjt_count'></span>���Ż���Ʒ����</a>
						</div>
					</div>
				</div>
			</div><!-- end partBox-header -->
			<div class="partBody">
				<div class="shangjiatong_con cc">
					<div class="left">
						<a id="qrcode_href" href="" target="_blank"><img class="qrcode" src=""></a>
					</div>
					<div class="right">
						<div class="item">
							<div class="pic_text" style="border-right: 1px solid #e9e8e9">
								<a href="" target='_blank' class="pic_text_a">
									<div class="title_text" style="color: #ff7f00">
										<p></p>
										��<span></span>
									</div>
									<div class="pic">
										<img src="" class="goods_pic">
									</div>
									<div class="text">
										<div class="title tx-hide"></div>
									</div>
								</a>
							</div>
							<div class="pic_text">
								<a href="" target='_blank' class="pic_text_a">
									<div class="title_text" style="color: #89c800">
										<p></p>
										��<span></span>
									</div>
									<div class="pic">
										<img src="" class="goods_pic">
									</div>
									<div class="text">
										<div class="title tx-hide"></div>
									</div>
								</a>
							</div>
							<div class="big_text">
								<a href="" class="big_href" target="_blank">
									<div class="fun">
										<div class="img">
											<img src="">
										</div>
										<div class="til">
											<div class="title"></div>
											<div class="zi"></div>
											<div class="more">�鿴����</div>
										</div>
									</div>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div><!-- end edu -->
		</div><!-- end job -->
	</div><!-- end cc -->
</div><!-- end part4 -->

<div id="part5" data-target="0" class="part5 ">
	<div class="cc">
		<div class="partBox2 consumption">
			<div class="pb2-h cc">
				<div class="pb2-h-t fl">
					<span class="zh yh">��������</span>
					<!--<span class="en">Consumption & Life</span>-->
				</div>
				<div class="pb2-h-r fr">
					
				</div>
			</div>
			<div class="consumption-data">
				
				<a class="img_title" target="_blank" href="http://app.xizi.com/click/40288">
					<div class="img_img">
						<div class="adwords">���</div>
						<img width="185" height="105" data-original="http://app.xizi.com/uploadfile/2018/0125/20180125034524936.gif">
					</div>
					<strong><span class="sort">[����]</span> ������� <span class="descript">�ƶ��ĳ��з羰</span></strong>
				</a>
				
				<a class="img_title" target="_blank" href="http://app.xizi.com/click/40548">
					<div class="img_img">
						<div class="adwords">���</div>
						<img width="185" height="105" data-original="http://app.xizi.com/uploadfile/2018/0312/20180312091003786.png">
					</div>
					<strong><span class="sort">[����]</span>����װ�޴� <span class="descript">����װ�޴�����0.31%�����Ż�</span></strong>
				</a>
				
				<a class="img_title" target="_blank" href="http://app.xizi.com/click/40270">
					<div class="img_img">
						<div class="adwords">���</div>
						<img width="185" height="105" data-original="http://app.xizi.com/uploadfile/2018/0305/20180305115527820.png">
					</div>
					<strong><span class="sort">[�Ҿ�]</span>�������ݼҲ��� <span class="descript">װ�ޡ����ġ��Ҿ߼ҵ�һվʽ�ɹ�</span></strong>
				</a>
				
				<a class="img_title" target="_blank" href="http://app.xizi.com/click/40042">
					<div class="img_img">
						<div class="adwords">���</div>
						<img width="185" height="105" data-original="http://app.xizi.com/uploadfile/2018/0125/20180125052455269.jpg">
					</div>
					<strong><span class="sort">[����]</span> ��۵�ʿ����԰ <span class="descript">��ʿ����԰�������������ֱͨ��</span></strong>
				</a>
				
				<a class="img_title" target="_blank" href="http://app.xizi.com/click/36162">
					<div class="img_img">
						<div class="adwords">���</div>
						<img width="185" height="105" data-original="http://app.xizi.com/uploadfile/2017/0103/20170103095733273.jpg">
					</div>
					<strong><span class="sort">[����]</span> ����С���� <span class="descript">ֻ����Ļ���ר������</span></strong>
				</a>
				
				<a class="img_title" target="_blank" href="http://app.xizi.com/click/36159">
					<div class="img_img">
						<div class="adwords">���</div>
						<img width="185" height="105" data-original="http://app.xizi.com/uploadfile/2017/0103/20170103092821839.png">
					</div>
					<strong><span class="sort">[�Ҿ�]</span> ��Ҫװ�� <span class="descript">ý��ƽ̨�ල������</span></strong>
				</a>
				
				<a class="img_title" target="_blank" href="http://app.xizi.com/click/36161">
					<div class="img_img">
						<div class="adwords">���</div>
						<img width="185" height="105" data-original="http://app.xizi.com/uploadfile/2017/0103/20170103094024209.jpg">
					</div>
					<strong><span class="sort">[����]</span> �򳵰�<span class="descript">һ���ĳ�������ľ��Ǳ������</span></strong>
				</a>
				
				<a class="img_title" target="_blank" href="http://app.xizi.com/click/40274">
					<div class="img_img">
						<div class="adwords">���</div>
						<img width="185" height="105" data-original="http://app.xizi.com/uploadfile/2018/0123/20180123040756702.jpg">
					</div>
					<strong><span class="sort">[�ƹ�]</span> ������<span class="descript">��Ѷ����������ѶӦ��������</span></strong>
				</a>
				
				<a class="img_title" target="_blank" href="http://app.xizi.com/click/38908">
					<div class="img_img">
						<div class="adwords">���</div>
						<img width="185" height="105" data-original="http://app.xizi.com/uploadfile/2017/0927/20170927103530937.jpg">
					</div>
					<strong><span class="sort">[����]</span> С����������� <span class="descript">����ر����ܣ���Ҫѧ��</span></strong>
				</a>
				
				<a class="img_title" target="_blank" href="http://app.xizi.com/click/36164">
					<div class="img_img">
						<div class="adwords">���</div>
						<img width="185" height="105" data-original="http://app.xizi.com/uploadfile/2017/0103/20170103100538501.jpg">
					</div>
					<strong><span class="sort">[����]</span> ����ȦAPP <span class="descript">��ʱ�˽���ݷ紵�ݶ�</span></strong>
				</a>
				
			</div>
		</div>
	</div><!-- end cc -->
</div><!-- end part5 -->

	<div class="pageAD1">

			

	</div><!-- end pageAD1 -->

<div id="part6" data-target="0" class="part6 hide">
	<div class=" movie cc">
		<div class="part6-left fl">
			<div class="partBox2">
				<div class="pb2-h cc">
					<div class="pb2-h-t fl">
					<a href="http://movie.xizi.com/" target="_blank">
						<span class="zh yh">��Ӱ����</span>
						<!--<span class="en">Movie entertainment</span>-->
					</a>
                    </div>
                    <div class="pb2-h-r fr">
                        
                    </div>
                </div>
                <div class="ml-data cc">
                    <div class="fl m-post">
                        <ul>
                        	
								
	                        	<li class="top"><a target="_blank" href="http://bbs.xizi.com/thread-4277325-1-1.html">�����İ��Թ�ע�⣡9�����ʳ������</a></li>
	                        	
							

                            
                            <li><a class="tx-hide"  title="�������ع�2���ƽ�Ȧ��Ҫ��ӳ�ˣ��ڴ�ֵ1" target="_blank" href="http://bbs.xizi.com/thread-4272815-1-1.html">�������ع�2���ƽ�Ȧ��Ҫ��ӳ�ˣ��ڴ�ֵ1</a></li>
                            
                            <li><a class="tx-hide"  title="�ű�����������������СС�ڴ�һ�����أ�" target="_blank" href="http://bbs.xizi.com/thread-4270751-1-1.html">�ű�����������������СС�ڴ�һ�����أ�</a></li>
                            
                            <li><a class="tx-hide"  title="�����ǹ�֡���ǰ��Ƭ�ᣬ���������̾�͸" target="_blank" href="http://bbs.xizi.com/thread-4269088-1-1.html">�����ǹ�֡���ǰ��Ƭ�ᣬ���������̾�͸</a></li>
                            
                            <li><a class="tx-hide"  title="ҽԺ�����߿��˹���ҩ������ǰ���۲ŷ���" target="_blank" href="http://bbs.xizi.com/thread-4262934-1-1.html">ҽԺ�����߿��˹���ҩ������ǰ���۲ŷ���</a></li>
                            
                            <li><a class="tx-hide"  title="�����Ǽ�ʪ��������������Ͱ����ĺ�����" target="_blank" href="http://bbs.xizi.com/thread-4262526-1-1.html">�����Ǽ�ʪ��������������Ͱ����ĺ�����</a></li>
                            
                        </ul>
                        <div class="mpost-fig cc">
                        
                        	<a target="_blank" href="http://bbs.xizi.com/thread-4266882-1-1.html">
                                <img class="fl" width="90" height="60" border="0" data-original="http://bbsimg.xizi.com/attachments/pushpic/20171025020523.jpg" />
                                <p class="fr">��ΪʲôŮ����ױǰ�ͻ�ױ������ȫ��ͬ�����������������ŮƱ��˵��һֱ����Ϊ�����ò���������ֵ�������Ʈ�����������Ҿ������ÿ�� &#46;&#46;</p>
                            </a>
                        
                        </div>

					</div>
					<div class="fr m-list">
						<div id="movie_focus" class="movie_focus cc">
							<ul class="tab_nav slideTit"></ul><ul class="tab_content slideData"></ul>


						</div>

						<div class="m-active">
							<dl class="youhui cc">
								<dt class="fl">Ӱ�ǻ</dt>
								<dd class="fl">
									<ul class="ma-list">
									
										<li><a class="sort" target="_blank" href="http://bbs.xizi.com/thread-4073381-1-1.html">ӰѶ</a><span class="line">|</span><a href="http://bbs.xizi.com/thread-4073381-1-1.html" target="_blank" title="��̫�����ÿ�����Σ�">��̫�����ÿ�����Σ�</a></li>
									
										<li><a class="sort" target="_blank" href="http://bbs.xizi.com/thread-4072607-1-1.html">ӰѶ</a><span class="line">|</span><a href="http://bbs.xizi.com/thread-4072607-1-1.html" target="_blank" title="����Ӱ�Ӻϻ��ˣ����ͣ�">����Ӱ�Ӻϻ��ˣ����ͣ�</a></li>
									
									</ul>
								</dd>
							</dl>
						</div>

					</div><!-- end m-list -->


				</div><!-- end ml-data -->
			</div>
		</div><!-- end left -->
		<div class="part6-right fr">
			<div class="partBox2 ">
				<div class="pb2-h cc">
					<div class="pb2-h-t fl">
						<!-- <a href="http://to.xizi.com/piao/index.php?m=piao&c=shops&a=init&sid=80&domain=wenhua" target="_blank"><span class="zh yh">�Ļ����������ݳ�</span></a> -->
						<span class="zh yh">ȫ�Ǻû</span>
					</div>
				</div>
				<div class="mr-data">
					
					<a target="_blank" href="http://app.xizi.com/click/40467" class="cc">
						<img class="fl" width="50" height="50" border="0" data-original="http://app.xizi.com/uploadfile/2018/0224/20180224101339216.jpg" />
						<strong class="fl">
							<p class="mrd-name">�ص�Ӣ��ǻ</p>
							<p class="mrd-time">��ѧ�õص�Ӣ���С��鿴����</p>
						</strong>
					</a>
					
					<a target="_blank" href="http://app.xizi.com/click/40468" class="cc">
						<img class="fl" width="50" height="50" border="0" data-original="http://app.xizi.com/uploadfile/2018/0224/20180224101450627.jpg" />
						<strong class="fl">
							<p class="mrd-name">ʱ���Ӱ��</p>
							<p class="mrd-time">��˹�������ഺƬ</p>
						</strong>
					</a>
					
				</div>
			</div>
		</div><!-- end right -->
	</div><!-- end part6 -->

</div><!-- end part6 -->

 <div id="part7" data-target="0" class="part7 ">
	<div class="partBox2 lady">
		<div class="pb2-h cc">
			<div class="pb2-h-t fl">
				<a href="http://shopping.xizi.com/" target="_blank">
					<span class="zh yh">ʱ������</span>
					<!--<span class="en">Lady</span>-->
				</a>
			</div>
			<div class="pb2-h-r fr">
				
			</div>
		</div>
		<div class="lady-data cc">
			
			
			<a href="http://bbs.xizi.com/read.php?tid=4348036" target="_blank" class="linkImg">
				<img data-original="http://bbsimg.xizi.com/attachments/pushpic/20180313064711.png" width="146" height="176" />
				<strong>
					<p>90��С���˧ը�죡���ԸС������Ҳ������</p>
				</strong>
			</a>
			
			<a href="http://bbs.xizi.com/thread-4328305-1-1.html" target="_blank" class="linkImg">
				<img data-original="http://bbsimg.xizi.com/attachments/pushpic/20180201010815.jpg" width="146" height="176" />
				<strong>
					<p>�ڰ����µĴ��䣬ͣ��������Ҳ�������ᣡ</p>
				</strong>
			</a>
			
			<a href="http://bbs.xizi.com/thread-4328262-1-1.html" target="_blank" class="linkImg">
				<img data-original="http://bbsimg.xizi.com/attachments/pushpic/20180201010711.jpg" width="146" height="176" />
				<strong>
					<p>������һ��Ƭ«έ�����գ��������ֵ�����</p>
				</strong>
			</a>
			
			<a href="http://bbs.xizi.com/thread-4332515-1-1.html" target="_blank" class="linkImg">
				<img data-original="http://bbsimg.xizi.com/attachments/pushpic/20180201010558.jpg" width="146" height="176" />
				<strong>
					<p>��ʽ����д�棬��Ƥ�����С�ԸУ���������</p>
				</strong>
			</a>
			
			<a href="http://bbs.xizi.com/thread-4328476-1-1.html" target="_blank" class="linkImg">
				<img data-original="http://bbsimg.xizi.com/attachments/pushpic/20180201005654.jpg" width="146" height="176" />
				<strong>
					<p>�������ƻᣬҲ������С��������ʥ�أ�</p>
				</strong>
			</a>
			
			<a href="http://bbs.xizi.com/thread-4330906-1-1.html" target="_blank" class="linkImg">
				<img data-original="http://bbsimg.xizi.com/attachments/pushpic/20180201005609.jpg" width="146" height="176" />
				<strong>
					<p>ů��֮�գ��ݶ�������÷԰���ʺ�����Ŷ��</p>
				</strong>
			</a>
			
		</div>
	</div><!-- end partBox2 -->
</div><!-- end part7 -->

<div id="part9" data-target="0" class="part9 " style="display: none;">
	<div class="partBox2 so">
		<div class="pb2-h cc">
			<div class="pb2-h-t fl">
				<a href="http://so.xizi.com/" target="_blank" style="padding-right:8px;">
					<span class="zh yh">����ת��</span>
					<!--<span class="en">Flea market</span>-->
				</a>
				<span class="phone" onmouseover="$(this).find('.code').show()" onmouseout="$(this).find('.code').hide()"><img class="m-phone rotateZ" src="images/phone.jpg" width="21" height="26" />�ֻ���<img src="images/ma.jpg" class="code"/></span>
			</div>
			<div class="pb2-h-r fr"><a href="http://so.xizi.com/" target="_blank">���� <label id="soCount">*</label> ��������Ʒ�ڳ���</a></div>
		</div>
		<div class="so-data cc">
			
			<a href="http://app.xizi.com/click/30063" target="_blank" class="linkImg">
				<img data-original="http://app.xizi.com/uploadfile/2015/0821/20150821030857661.png" width="130" height="95" />
				<strong>
					<p class=" tit1">ȫ��Ƥɳ��</p>
					<p class=" tit2">1500Ԫ������ת��</p>
				</strong>
			</a>
			
			<script>$(".so-data").find("a:eq(0)").css("margin-left",0);</script>
		</div>
	</div><!-- end partBox2 -->

</div><!-- end part9 -->
<div id="part10" data-target="0" class="part10 ">
	<div class="partBox2 public">
		<div class="pb2-h cc">
			<div class="pb2-h-t fl">
				<span class="zh yh">������Ϣ��ѯ</span>
				<!--<span class="en">The public information query</span>-->
			</div>
			<div class="pb2-h-r fr"></div>
		</div>
		<div class="public-data cc">
			<div class="bd">
				<dl class="conve_item i1 clearfix">
					<dt class="rotateZ">
						�ɷ�
					</dt>
					<dd>
						<p><a rel="nofollow" href="https://95598.gd.csg.cn" target="_blank">�Ϸ�����Ӫҵ��</a><a rel="nofollow" href="http://gd.ct10000.com/hz/" target="_blank">���Ż���</a></p>
						<p>
						<a rel="nofollow" href="http://www.gd.chinamobile.com/hz/" target="_blank">�ƶ�����</a>
						<!-- <a rel="nofollow" href="http://www.10010.com" target="_blank">��ͨ����</a> -->
						<!-- <a rel="nofollow" href="http://www.10050.net" target="_blank">��ͨ����</a> -->
						<!-- <a rel="nofollow" href="http://www.huizhou.gov.cn/dljcx.shtml" target="_blank">���</a> -->
						<a rel="nofollow" href="http://www.hzgas.com/cn/index.html" target="_blank">ȼ����</a>
						<a rel="nofollow" href="http://www.hzwater.gd.cn/webservice.php?pid=4&amp;title=%CB%AE%B7%D1%B2%E9%D1%AF" target="_blank">ˮ��</a>
						</p>
					</dd>
				</dl>
				<dl class="conve_item i2 clearfix">
					<dt class="rotateZ">
						����
					</dt>
					<dd>
						<p><a href="http://bbs.xizi.com/thread-2877366-1-1.html" target="_blank">�����Ǽ�</a><a rel="nofollow" href="http://www.huizhou.gov.cn/cjfw_marry.shtml" target="_blank">������</a></p>
						<p><a rel="nofollow" href="http://www.huizhou.gov.cn/cjfw_marry.shtml" target="_blank">����</a> <a rel="nofollow" href="http://wsbs.huizhou.gov.cn/portal/serviceSubject/eventFormList.seam?selectedMenu=1&amp;code=root_gr_sjfl_tx&amp;cid=111699" target="_blank">����</a></p>
					</dd>
				</dl>
				<dl class="conve_item i3 clearfix">
					<dt class="rotateZ">
						��ѯ
					</dt>
					<dd>
						<p><a rel="nofollow" href="http://hz.gdltax.gov.cn/" target="_blank">��˰</a> <a rel="nofollow" href="http://www.gd-n-tax.gov.cn/pub/001012/" target="_blank">��˰</a><a rel="nofollow" href="http://www.gdltax.gov.cn/portal/fzgb/hz/NKAQW2HU0RU0D3CFP2DPJWWKHPKAEEIX.htm" target="_blank">��Ʊ</a></p>
						<p><a rel="nofollow" href="http://www.kuaidi100.com/" target="_blank">���</a></p>
					</dd>
				</dl>
				<dl class="conve_item i4 clearfix">
					<dt class="rotateZ">
						��ͨ
					</dt>
					<dd>
						<p><a class="ilink" target="_blank" href="http://hm.xizi.com/hzjj">�齻ͨΥ��</a><a rel="nofollow" href="http://www.gdhzcgs.com/cgs/html/hall/index.html" target="_blank">���ʻ֤</a></p>
						<p><a target="_blank" href="http://hm.xizi.com/hzjj">���²�ѯ</a><a target="_blank" href="http://hzjp.huizhou.gov.cn/">�������ƽ̨</a></p>
					</dd>
				</dl>
				<dl class="conve_item i5 clearfix">
					<dt class="rotateZ">
						�걨
					</dt>
					<dd>
						<p><a rel="nofollow" href="http://www.hzga.gov.cn/e/action/ListInfo/?classid=189" target="_blank">����ǩ֤</a><a rel="nofollow" href="http://wsbs.huizhou.gov.cn/portal/serviceSubject/subjectFormList.seam?code=root_gr_ztfl_crj&amp;selectedMenu=1" target="_blank">�۰�ͨ��֤</a></p>
						<p><a href="http://110.xizi.com/" target="_blank">����ҵ��</a><a rel="nofollow" href="http://183.63.1.206:8088/home/" target="_blank">������ȫ</a></p>
					</dd>
				</dl>
				<dl class="conve_item i6 clearfix">
					<dt class="rotateZ">
						�籣
					</dt>
					<dd>
						<p><a rel="nofollow" href="http://113.106.216.244:8003/web/ggfw/app/index.html#/ggfw/home" target="_blank">�籣��ѯ</a><a rel="nofollow" href="http://oa.hzgjj.cn:8083/vgsGjj-port/psnquery/psnqueryPsninfoAction.shtml" target="_blank">ס��������</a></p>
					</dd>
				</dl>
				<dl class="conve_item i7 clearfix">
					<dt class="rotateZ">
						����
					</dt>
					<dd>
						<p><a href="http://house.xizi.com/index.php?m=house&amp;c=index&amp;a=list_house" target="_blank">��Դ��Ϣ��ѯ</a><a rel="nofollow" href="http://wsbs.huizhou.gov.cn/portal/serviceSubject/eventFormList.seam?selectedMenu=1&amp;code=root_gr_sjfl_mfz&amp;cid=111505" target="_blank">��������</a></p>
						<p><a class="ilink" target="_blank" href="http://so.xizi.com/index.php?m=bbs&amp;cateid=3&amp;allmodelid=1">Ʊ�񡢰�ҡ��⳵��ά��</a></p>
					</dd>
				</dl>
				<dl class="conve_item i8 clearfix">
					<dt class="rotateZ">
						����
					</dt>
					<dd>
						<p><a href="http://to.xizi.com/qiyun" target="_blank">��������վ����ʱ��</a></p>
						<p><a class="ilink" rel="nofollow" target="_blank" href="http://www.gdhzairport.com/list-99-1.html">���ݻ��������ѯ</a></p>
					</dd>
				</dl>
			</div>

		</div>
	</div><!-- end partBox2 -->

</div><!-- end part10 -->

 <div class="pageAD1">
			
				
					<div class="lg-ad mt20">
					<div class="adwords">���</div>
						<div class="flashType" data-type="1" data-link="http://app.xizi.com/click/38568" data-url="http://app.xizi.com/uploadfile/2017/1114/20171114034834503.gif"></div>
					</div>
				
			
	</div><!-- end pageAD1 -->

<div id="part11" data-target="0" class="part11 ">
<div id="club_box">
<ul class="cc" style="position: relative; height: 592px;">
<li class="club_items w21 cc" style="position: absolute; top: 0px; left: 0px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-1-1.html">������</a><span class="count">(������: <em class="forum_tpost" val="21">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club21"><a target="_blank" href="http://bbs.xizi.com/forum-1-1.html">������</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-1-1.html" target="_blank">�ݳǴ���</a>
		<a href="http://bbs.xizi.com/forum-99-1.html" target="_blank">����/������</a>
		<a href="http://bbs.xizi.com/forum-96-1.html" target="_blank">��������</a>
		<a href="http://bbs.xizi.com/forum-100-1.html" target="_blank">���޴���</a>
		<a href="http://bbs.xizi.com/forum-101-1.html" target="_blank">�ݶ�����</a>
		<a href="http://bbs.xizi.com/forum-102-1.html" target="_blank">���Ŵ���</a>
		<a href="http://bbs.xizi.com/forum-192-1.html" target="_blank">��������</a>
	</div>
</li>

<li class="club_items w217 cc" style="position: absolute; top: 0px; left: 199px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-161-1.html">����</a><span class="count">(������: <em class="forum_tpost" val="217">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club217"><a target="_blank" href="http://bbs.xizi.com/forum-161-1.html">����</a></h3>
	</div>
	<div class="clubs_list cc">
		<a target="_blank" href="http://bbs.xizi.com/forum-161-1.html">������԰</a>
		<a target="_blank" href="http://bbs.xizi.com/forum-40-1.html"≯������</a>
	</div>
</li>

<li class="club_items w218 cc" style="position: absolute; top: 0px; left: 398px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-83-1.html">�Ҿ�</a><span class="count">(������: <em class="forum_tpost" val="218">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club218"><a target="_blank" href="http://bbs.xizi.com/forum-83-1.html">�Ҿ�</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-769-1.html" target="_blank">���ĳ�</a>
		<!-- <a href="http://bbs.xizi.com/forum-246-1.html" target="_blank">�Ҿ߼ҵ�</a> -->
		<a href="http://bbs.xizi.com/forum-726-1.html" target="_blank">װ�ι�˾</a>
		<a href="http://bbs.xizi.com/forum-83-1.html" target="_blank">װ�޴�Ӫ</a>
	</div>
</li>

<li class="club_items w219 cc" style="position: absolute; top: 0px; left: 597px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-163-1.html">����</a><span class="count">(������: <em class="forum_tpost" val="219">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club219"><a target="_blank" href="http://bbs.xizi.com/forum-163-1.html">����</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-163-1.html" target="_blank">���쳵��</a>
		<a href="http://bbs.xizi.com/forum-273-1.html" target="_blank">��Ҫѧ��</a>
	</div>
</li>


<li class="club_items w220 cc" style="position: absolute; top: 0px; left: 796px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-90-1.html">��ʳ</a><span class="count">(������: <em class="forum_tpost" val="220">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club220"><a target="_blank" href="http://bbs.xizi.com/forum-90-1.html">��ʳ</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-90-1.html" target="_blank">��ʳΪ��</a>
		<a href="http://bbs.xizi.com/forum-172-1.html" target="_blank">���ӳ���</a>
		<a href="http://bbs.xizi.com/thread.php?fid=729&search=img" target="_blank">��������ʳ</a>
		<a href="http://bbs.xizi.com/forum-243-1.html" target="_blank">������ʳ</a>
	</div>
	<!--
	<div class="clubs_ad clubs_ad_195_140">
		
		<a target="_blank" href="http://weixin.xizi.com/index.php?m=weixin&amp;c=sgm&amp;a=sgm_list">
			<img alt="����ɹ���ù��ۣ������ú��������������" width="195" height="140" data-original="http://bbsimg.xizi.com/attachments/pushpic/20150216061710.jpg">
		</a>
		
	</div>
	-->
</li>

<li class="club_items w223 cc" style="position: absolute; top: 148px; left: 0px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://baby.xizi.com">������</a><span class="count">(������: <em class="forum_tpost" val="223">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club223"><a target="_blank" href="http://baby.xizi.com">������</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-89-1.html" target="_blank">��ӤȦ</a>
		<a href="http://bbs.xizi.com/forum-195-1.html" target="_blank">�ҳ���</a>
		<a href="http://bbs.xizi.com/forum-773-1.html" target="_blank">��������</a>
		<!-- <a href="http://bbs.xizi.com/thread.php?fid=721&search=img" target="_blank">��ͯ��Ӱ</a> -->
	</div>
</li>


<li class="club_items w127 cc" style="position: absolute; top: 148px; left: 199px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-86-1.html">�����</a><span class="count">(������: <em class="forum_tpost" val="127">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club127"><a target="_blank" href="http://bbs.xizi.com/forum-86-1.html">�����</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-86-1.html" target="_blank">����֪��</a>
		<a href="http://bbs.xizi.com/forum-211-1.html" target="_blank">ʧ������</a>
		<!-- <a href="http://bbs.xizi.com/forum-176-1.html" target="_blank">������ѯ</a> -->
		<!-- <a href="http://bbs.xizi.com/forum-129-1.html" target="_blank">��ʦ�����</a> -->
	</div>
</li>

<li class="club_items w224 cc" style="position: absolute; top: 148px; left: 398px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-30-1.html">��Ӱ��</a><span class="count">(������: <em class="forum_tpost" val="224">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club224"><a target="_blank" href="http://bbs.xizi.com/forum-30-1.html">��Ӱ��</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-30-1.html" target="_blank">������Ӱ</a>
		<a href="http://bbs.xizi.com/forum-79-1.html" target="_blank">��̬��Ӱ</a>
		<a href="http://bbs.xizi.com/forum-80-1.html" target="_blank">��ʵ��Ӱ</a>
		<a href="http://bbs.xizi.com/forum-262-1.html" target="_blank">�ֻ���Ӱ</a>
		<a href="http://bbs.xizi.com/forum-232-1.html" target="_blank">��Ӱ���Ľ���</a>
	</div>
</li>

<li class="club_items w222 cc" style="position: absolute; top: 148px; left: 597px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://marry.xizi.com">��Ҫ���</a><span class="count">(������: <em class="forum_tpost" val="222">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club222"><a target="_blank" href="http://marry.xizi.com">��Ҫ���</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-137-1.html" target="_blank"≯���ۼ�</a>
		<a href="http://bbs.xizi.com/forum-261-1.html" target="_blank">�Ҹ���Ӱ</a>
		<a href="http://bbs.xizi.com/forum-174-1.html" target="_blank">��ͥ����</a>
		<!-- <a href="http://bbs.xizi.com/forum-723-1.html" target="_blank">�������</a> -->
	</div>
	<!--
	<div class="clubs_ad clubs_ad_195_180">
		
		<a target="_blank" href="http://bbs.xizi.com/thread-3450942-1-1.html">
			<img alt="ʡ�µ�Ǯȥ���£�һվʽ���ɹ����Żݵ���" width="195" height="180" data-original="http://bbsimg.xizi.com/attachments/pushpic/20150216030458.gif">
		</a>
		
	</div>
	-->

	<!--
    <div class="clubs_ad" style="position:absolute; bottom:0;width:100%; height:55px;">
        <a href="http://app.xizi.com/click/26773" target="_blank">
            <img src="images/marry-195x55.jpg" alt="���ӻ��2015���ɹ����">
        </a>
    </div>
	-->
</li>

<li class="club_items w229 cc" style="position: absolute; top: 148px; left: 796px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-120-1.html">��ȤȦ</a><span class="count">(������: <em class="forum_tpost" val="229">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club229"><a target="_blank" href="http://bbs.xizi.com/forum-120-1.html">��ȤȦ</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-120-1.html" target="_blank">���Ӳ��ѻ�</a>
		<a href="http://bbs.xizi.com/forum-204-1.html" target="_blank">�������</a>
		<a href="http://bbs.xizi.com/forum-77-1.html" target="_blank">�����㳡</a>
		<a href="http://bbs.xizi.com/forum-170-1.html" target="_blank">�ղ�֮��</a>
		<a href="http://bbs.xizi.com/forum-196-1.html" target="_blank">�����ֹ���</a>
	</div>
</li>


<li class="club_items w37 cc" style="position: absolute; top: 296px; left: 0px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-44-1.html">�˶�Ȧ</a><span class="count">(������: <em class="forum_tpost" val="37">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club37"><a target="_blank" href="http://bbs.xizi.com/forum-44-1.html">�˶�Ȧ</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-768-1.html" target="_blank">�ܲ�</a>
		<a href="http://bbs.xizi.com/forum-44-1.html" target="_blank">��ë��</a>
		<a href="http://bbs.xizi.com/forum-45-1.html" target="_blank">����</a>
		<a href="http://bbs.xizi.com/forum-46-1.html" target="_blank">����</a>
		<a href="http://bbs.xizi.com/forum-171-1.html" target="_blank">��Ӿ</a>
		<a href="http://bbs.xizi.com/forum-47-1.html" target="_blank">ƹ����</a>
		<a href="http://bbs.xizi.com/forum-50-1.html" target="_blank">����</a>
		<a href="http://bbs.xizi.com/forum-49-1.html" target="_blank">�赸</a>
		<a href="http://bbs.xizi.com/forum-197-1.html" target="_blank">̨��</a>
		<a href="http://bbs.xizi.com/forum-48-1.html" target="_blank">�ۺ�</a>
		<a href="http://bbs.xizi.com/forum-760-1.html" target="_blank">����</a>
	</div>
</li>

<li class="club_items w225 cc" style="position: absolute; top: 296px; left: 199px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-27-1.html">���λ���</a><span class="count">(������: <em class="forum_tpost" val="225">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club225"><a target="_blank" href="http://bbs.xizi.com/forum-27-1.html">���λ���</a></h3>
	</div>
	<div class="clubs_list cc">
		<!-- <a href="http://bbs.xizi.com/forum-27-1.html" target="_blank">¿������</a>
		<a href="http://bbs.xizi.com/forum-724-1.html" target="_blank">��������</a> -->
		<a href="http://bbs.xizi.com/forum-63-1.html" target="_blank">���ӳ��ѻ�</a>
		<a href="http://bbs.xizi.com/forum-168-1.html" target="_blank">����һ��</a>
		<a href="http://bbs.xizi.com/forum-124-1.html" target="_blank">������ͷ</a>
		<a href="http://bbs.xizi.com/forum-125-1.html" target="_blank">��ģ���</a>
	</div>
</li>

<!-- <li class="club_items w64 cc" style="position: absolute; top: 296px; left: 398px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-9-1.html">���</a><span class="count">(������: <em class="forum_tpost" val="64">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club64"><a target="_blank" href="http://bbs.xizi.com/forum-9-1.html">���</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-174-1.html" target="_blank">��ͥ����</a>
		<a href="http://bbs.xizi.com/forum-209-1.html" target="_blank">���ഺ</a>
		<a href="http://bbs.xizi.com/forum-55-1.html" target="_blank">��������</a>
		<a href="http://bbs.xizi.com/forum-9-1.html" target="_blank">���鿧����</a>
		<a href="http://bbs.xizi.com/forum-81-1.html" target="_blank">Ե������</a>
	</div>
</li> -->

<li class="club_items w266 cc" style="position: absolute; top: 296px; left: 398px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-97-1.html">�Ļ�</a><span class="count">(������: <em class="forum_tpost" val="266">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club266"><a target="_blank" href="http://bbs.xizi.com/forum-97-1.html">�Ļ�</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-97-1.html" target="_blank">�������</a>
		<a href="http://bbs.xizi.com/forum-237-1.html" target="_blank">�����Ļ�</a>
		<a href="http://bbs.xizi.com/forum-33-1.html" target="_blank">������Է</a>
		<a href="http://bbs.xizi.com/forum-757-1.html" target="_blank">���ݺ���</a>
	</div>
</li>

<li class="club_items w221 cc" style="position: absolute; top: 296px; left: 597px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://shopping.xizi.com">ʱ������</a><span class="count">(������: <em class="forum_tpost" val="221">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club221"><a target="_blank" href="http://shopping.xizi.com">ʱ��</a></h3>
	</div>
	<div class="clubs_list cc">
		<a target="_blank" href="http://bbs.xizi.com/thread.php?fid=260">��Ȧ�鱨վ</a>
		<a target="_blank" href="http://bbs.xizi.com/thread.php?fid=66">������</a>
		<a target="_blank" href="http://bbs.xizi.com/thread.php?fid=270&search=img">˽Ӱ����</a>
		<a target="_blank" href="http://bbs.xizi.com/thread.php?fid=772">����з�</a>
	</div>
	<!--
	<div class="clubs_ad clubs_ad_195_140">
		
		<a target="_blank" href="http://bbs.xizi.com/thread-3428575-1-1.html">
			<img alt="�������ĵ����MMС¶������լ������" width="195" height="140" data-original="http://bbsimg.xizi.com/attachments/pushpic/20150129015814.jpg">
		</a>
		
	</div>
	-->
</li>

<li class="club_items w227 cc" style="position: absolute; top: 296px; left: 796px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-73-1.html">����</a><span class="count">(������: <em class="forum_tpost" val="227">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club227"><a target="_blank" href="http://bbs.xizi.com/forum-73-1.html">����</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-73-1.html" target="_blank">���ӹ���</a>
		<a href="http://bbs.xizi.com/forum-271-1.html" target="_blank">����ɳ��</a>
		<a href="http://bbs.xizi.com/forum-272-1.html" target="_blank">���ﻥ��</a>
	</div>
</li>

<li class="club_items w267 cc" style="position: absolute; top: 444px; left: 0;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-60-1.html">��Ӱ</a><span class="count">(������: <em class="forum_tpost" val="267">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club267"><a target="_blank" href="http://bbs.xizi.com/forum-60-1.html">��Ӱ</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-60-1.html" target="_blank">�����ι���</a>
		<!-- <a href="http://bbs.xizi.com/forum-722-1.html" target="_blank">����΢��Ӱ</a> -->
	</div>
</li>

<li class="club_items w263 cc" style="position: absolute; top: 444px; left: 199px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-264-1.html">У԰</a><span class="count">(������: <em class="forum_tpost" val="263">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club263"><a target="_blank" href="http://bbs.xizi.com/forum-264-1.html">У԰</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-264-1.html" target="_blank">У԰��Щ��</a>
		<a href="http://bbs.xizi.com/forum-19-1.html" target="_blank">��ʦ��԰</a>
	</div>
</li>

<li class="club_items w24 cc" style="position: absolute; top: 444px; left: 398px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-60-1.html">����һ��</a><span class="count">(������: <em class="forum_tpost" val="24">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club24"><a target="_blank" href="http://bbs.xizi.com/forum-60-1.html">����һ��</a></h3>
	</div>
	<div class="clubs_list cc">
		<!-- <a href="http://bbs.xizi.com/forum-88-1.html" target="_blank">���ְ���</a> -->
		<a href="http://bbs.xizi.com/forum-34-1.html" target="_blank">�������</a>
		<!--<a href="http://bbs.xizi.com/forum-25-1.html" target="_blank">�����ͼ</a>-->
		<!-- <a href="http://bbs.xizi.com/forum-62-1.html" target="_blank">������Ϸ</a> -->
		<!-- <a href="http://bbs.xizi.com/forum-5-1.html" target="_blank">������Ц</a>-->
		<a href="http://bbs.xizi.com/forum-31-1.html" target="_blank">�ി��ˮ</a>
		<!-- <a href="http://bbs.xizi.com/forum-4-1.html" target="_blank">��������</a> -->
		<!-- <a href="http://bbs.xizi.com/forum-178-1.html" target="_blank">����ħ����</a> -->
		<a href="http://bbs.xizi.com/forum-9-1.html" target="_blank">���鿧����</a>
	</div>
</li>

<li class="club_items w28 cc" style="position: absolute; top: 444px; left: 597px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-98-1.html">������վ</a><span class="count">(������: <em class="forum_tpost" val="28">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club28"><a target="_blank" href="http://bbs.xizi.com/forum-98-1.html">������վ</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-98-1.html" target="_blank">�ϰ���Щ��</a>
		<a href="http://bbs.xizi.com/forum-42-1.html" target="_blank">��ҵ֮·</a>
		<!-- <a href="http://bbs.xizi.com/forum-14-1.html" target="_blank">����Ƽ�</a> -->
		<!-- <a href="http://bbs.xizi.com/forum-136-1.html" target="_blank">Ͷ�����</a> -->
		<a href="http://bbs.xizi.com/forum-32-1.html" target="_blank">����&amp;���</a>
		<a href="http://bbs.xizi.com/forum-39-1.html" target="_blank">English Corner</a>
	</div>
</li>

<!--
<li class="club_items w268 cc" style="position: absolute; top: 592px; left: 0px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-205-1.html">���ӿ�</a><span class="count">(������: <em class="forum_tpost" val="268">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club268"><a target="_blank" href="http://bbs.xizi.com/forum-205-1.html">���ӿ�</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-205-1.html" target="_blank">��С���ʴ�</a>
	</div>
</li>

<li class="club_items w41 cc" style="position: absolute; top: 592px; left: 199px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-16-1.html">վ����</a><span class="count">(������: <em class="forum_tpost" val="41">*</em>)</span></h2>
		<h3 class="club_logo club41 rotateZ"><a target="_blank" href="http://bbs.xizi.com/forum-16-1.html">վ����</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-16-1.html" target="_blank">���ѷ�����</a>
		<a href="http://bbs.xizi.com/forum-244-1.html" target="_blank">�̼һ</a>
		<a href="http://bbs.xizi.com/forum-75-1.html" target="_blank">��֤��</a>
	</div>
</li>
-->
</ul>
</div>
</div><!-- end part11 -->

<div class="footer">
		<p>
			<span class="copyright">Copyright &copy; 2002-2014 <abbr title="�������Ӻ����������޹�˾"><a target="_blank" href="http://www.xizi.com/">���Ӻ���</a></abbr> ��Ȩ����</span>&#12288;|&#12288;���귨�ɹ��ʣ��㶫������ʦ������ ��˧��ʦ����������ʦ</p>
		<p>
			<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44130202000001" style="display:inline-block;text-decoration:none;height:28px;line-height:28px;"><img src="http://www.beian.gov.cn/file/ghs.png" style="/* line-height: 28px; */position: relative;top: 5px;"><span style="height:28px;line-height:28px;margin: 0px 0px 0px 5px;">���������� 44130202000001�� | </span></a>
			<a target="_blank" href="http://www.miibeian.gov.cn/">��ICP��05007446��</a>&#12288;|&#12288;��Ӫ��ICP���֤�ţ���B2-20060693&#12288;|&#12288;<a class="ilink" target="_blank" rel="nofollow" href="http://www.xizi.com/contact/contact.php">��ϵ����</a>&#12288;�绰��<strong class="ilink">0752-2026000</strong>
		</p>
		<p>
			&#12288;���Ӻ���Υ���Ͳ�����Ϣ�ٱ��绰��0752 - 2219100&#12288;
		</p>
		<p>
			<a class="icon-jubao cc" target="_blank" href="http://www.12377.cn">
				<img width="40" height="40" border="0" src="/images/home_b_1.gif" alt="������Ϣ�ٱ�����">
				<span class="text cc">������Ϣ<br>�ٱ�����</span>
			</a>
			<a rel="nofollow" target="_blank" href="http://210.76.65.188/netalarm/main.jsp?id=4413&amp;wy=1"><img height="75" width="60" src="images/hzgawj.gif"></a>
			<a target="_blank" href="http://210.76.65.188/webrecord/innernet/Welcome.jsp?bano=4413014000904"><img height="75" width="60" src="images/anwang.gif"></a>
			<a target="_blank" href="http://210.76.65.188/netalarm/main.jsp?id=4413&amp;wy=1"><img height="75" width="60" src="images/jjcc.gif"></a>
			<iframe frameborder="0" style="overflow:hidden;height:56px;width:117px;" scrolling="no" allowtransparency="true" src="http://wljg.gdgs.gov.cn//lz.ashx?vie=41BEF320E537FBF5F6C189179DCC9F1123FD161F737ED5A42A512AB039C545B102845D748CA61821363BCB3F4CD72042CA7712C1FC62A917D2D4FE13F148C4CB7FF6E1047215EAF7E8951A1F7742E258"></iframe>
		</p>
	</div>

</div>
<!--
<div id="rocket-to-top">
	<div class="anim"></div>
	<div class="onhover"></div>
</div>
-->
</div>

<script src="js/jquery.SuperSlide.2.1.1.js?v=20180301"></script>
<script src="js/jquery.lazyload.min.js?v=20180301"></script>
<link rel="stylesheet" href="css/ui-dialog.css?v=20180301"/>
<script src="js/dialog-min.js?v=20180301"></script>
<script src="js/home.js?v=20180301"></script>
<!-- <script src="http://www.xizi.com/xztj.js?v=20180301" charset="UTF-8"></script> -->
<span style="display:none;">
	<script src="http://s29.cnzz.com/stat.php?id=345531&web_id=345531" language="JavaScript" charset="gb2312"></script>
	<script src='http://w.cnzz.com/c.php?id=30068167&l=2' language='JavaScript'></script>
</span>
<!-- Xizi Monitory Point -->
<!-- <script src="js/cadb.js?v=20180301"></script> -->
</body>
</html>