<!DOCTYPE html>
<html>
	<head>
		<title>rosiд�� rosi��Ƶ rosiԭ��д��ӳ��ٷ���վ rosimm</title>
		<meta charset="gb2312" />
		<meta content="rosi,rosimm" name="keywords">
		<meta content="rosimmд����վ�ṩԭ������Ů,rosimm��ģ����rosiС��С�š�СС�ȵ���Ůģ��,�Ը�д��ͼƬ,��ŮͼƬ��ͼ����ͼƬ��ͼƬ����Ϊ�Ըе���Ůд�棬˿����Ůд��ͼ�����в�������ģ��ͼƬ�������ϲ�����ǵ���վϣ�����������ѷ���лл" name="description">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0 , maximum-scale=1.0, user-scalable=no" />
		
		<script language="javascript" type="text/javascript" src="/include/dedeajax2.js"></script>
		<script language="javascript" type="text/javascript">

			function CheckLogin(){
			  var taget_obj = document.getElementById('_userlogin');
			  myajax = new DedeAjax(taget_obj,false,false,'','','');
			  myajax.SendGet2("/member/ajax_loginsta.php");
			  DedeXHTTP = null;
			}
		</script> 

		<link href="/style/swiper.min.css" rel="stylesheet" type="text/css" />
		<link href="/style/style.css" rel="stylesheet" type="text/css" />
		<link href="/style/body.css" rel="stylesheet" type="text/css" />
		<link href="/style/public.css" rel="stylesheet" type="text/css" />
		<link href="/style/sive.css" rel="stylesheet" type="text/css" />
	</head>
	<body>
		<header class="tab_head" id="head">
			<nav class="h_nav">
				<div class="h_div block">
					<a href="/" ><img src="/templets/default/logo.png" title="ROSI" alt="ROSI" /></a>
				</div>
						<ul class="h_ul block black">
							<li><a href="/">��ҳ<span>|</span></a></li>
							<li><a href="/x/sp/">��Ƶ<span>|</span></a></li>
							<li><a href="/x/vr/">V &nbsp;&thinsp;R<span>|</span></a></li>
							<li><a href="/x/app/">����<span>|</span></a></li>
							<li><a href="/x/rosi/">����<span>|</span></a></li>
							<li class="h_x"><a href="/x/sj/">�̼�<span >|</span></a></li>
							<li><a href="/x/shop/">�̳�<span>|</span></a></li>
							<li><a href="/x/sishu/">˽��<span>|</span></a></li>
							<li><a href="/model.html">ģ��<span>|</span></a></li>
							<li><a href="/free.html">����<span>|</span></a></li>
							<li><a href="/about.html">����<span>|</span></a></li>
							<li><a href="/member/">��Ա</a></li>
						</ul>
				<div class="h_R block" id="_userlogin">
					<a href="/member/">��¼</a>
					<a href="/member/index_do.php?fmdo=user&dopost=regnew">ע��</a>
					<script language="JavaScript" type="text/javascript">CheckLogin();</script>
				</div>
			</nav>
			<nav class="h_nav_p"><p><script src='/ym.js' language='javascript'></script></p></nav>
			<!--<nav class="rem_nav"><a href="/x/shop/"><img src="http://rs.jinyemimi.com/img/sc.jpg" alt="" width="100%" /></a></nav>-->
			<nav class="rem_nav"><div class="rem_box"></div></nav>
		</header>
		<div class="body"> 
			<div class="favor-header-bar" >
				<ul class="tabs">
					<li class="default"><a href="javascript:void(0);" >7��</a></li>
					<li><a href="javascript:void(0);" id="btn2">����</a></li>
					<li><a href="javascript:void(0);" id="btn3">���</a></li>
					<li><a href="javascript:void(0);" id="btn4" >����</a></li>
				</ul>
			</div>
			
			<div class="favor-header-bar">
				<ul class="tabs2" id="header-bar" style="display:none;">
					<li class="default"><a href="javascript:void(0);">7��</a></li>
					<li><a href="javascript:void(0);" id="btn2">����</a></li>
					<li><a href="javascript:void(0);" id="btn3">���</a></li>
					<li><a href="javascript:void(0);" id="btn4" >����</a></li>
				</ul>
			</div>

			<script type="text/javascript">
			window.onscroll = function (){
				var head = document.getElementById("head");

				var t = document.documentElement.scrollTop || document.body.scrollTop;
				
				var headerBar = document.getElementById("header-bar");
				headerBar.style.zIndex = "15";
				headerBar.style.top = "0";
				headerBar.style.position = "fixed";			
				
				if(t >= (head.offsetHeight)){				
					headerBar.style.display = "block";
				}else{	
					headerBar.style.display = "none";
				}
			}
			</script>
				<div class="swiper-container favor-list">
					<div class="swiper-wrapper">
						<ul class="in_ul b_ul clearfix swiper-slide">
							<li>
									<a href="/x/app/6742.html" title="KZ.644" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/kz/2018/644/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2018-03-18</p>
										<p><i class="iconfont icon-xihuan"></i>110</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/rosi/6741.html" title="NO.2293" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/rosi/2018/2293/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2018-03-18</p>
										<p><i class="iconfont icon-xihuan"></i>99</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/app/6740.html" title="KZ.643" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/kz/2018/643/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2018-03-17</p>
										<p><i class="iconfont icon-xihuan"></i>4741</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/rosi/6739.html" title="NO.2292" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/rosi/2018/2292/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2018-03-17</p>
										<p><i class="iconfont icon-xihuan"></i>2706</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/sp/6738.html" title="VIDEO.NO.234" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/rosi/shipin/234/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2018-03-16</p>
										<p><i class="iconfont icon-xihuan"></i>4056</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/app/6737.html" title="KZ.642" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/kz/2018/642/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2018-03-16</p>
										<p><i class="iconfont icon-xihuan"></i>2418</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/rosi/6736.html" title="NO.2291" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/rosi/2018/2291/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2018-03-16</p>
										<p><i class="iconfont icon-xihuan"></i>2754</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/vr/6735.html" title="MIREN.TV072" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/vr/2018/072/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2018-03-15</p>
										<p><i class="iconfont icon-xihuan"></i>3024</p>
									</div>
									</a>
								</li>

						</ul>
						<ul class="in_ul b_ul clearfix swiper-slide margin19">
							<li>
									<a href="/x/rosi/386.html" title="NO.304" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/image/304/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2012-07-02</p>
										<p><i class="iconfont icon-xihuan"></i>138.69��</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/rosi/53.html" title="NO.051" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/image/51/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2011-06-27</p>
										<p><i class="iconfont icon-xihuan"></i>134.88��</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/rosi/1050.html" title="NO.900" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/image/900/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2014-05-24</p>
										<p><i class="iconfont icon-xihuan"></i>131.92��</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/rosi/136.html" title="NO.132" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/image/132/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2011-10-19</p>
										<p><i class="iconfont icon-xihuan"></i>101.57��</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/rosi/45.html" title="NO.043" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/image/43/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2011-06-19</p>
										<p><i class="iconfont icon-xihuan"></i>83.08��</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/rosi/69.html" title="NO.065" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/image/65/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2011-07-20</p>
										<p><i class="iconfont icon-xihuan"></i>82.23��</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/rosi/328.html" title="NO.246" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/image/246/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2012-03-25</p>
										<p><i class="iconfont icon-xihuan"></i>60.82��</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/rosi/14.html" title="NO.013" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/image/13/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2011-05-21</p>
										<p><i class="iconfont icon-xihuan"></i>50.8��</p>
									</div>
									</a>
								</li>

						</ul>
						<ul class="in_ul b_ul clearfix swiper-slide">
							<li>
									<a href="/x/rosi/900.html" title="NO.768" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/image/768/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2014-01-12</p>
										<p><i class="iconfont icon-xihuan"></i>2.11��</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/rosi/1627.html" title="NO.1389" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/image/1389/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2015-09-27</p>
										<p><i class="iconfont icon-xihuan"></i>3.51��</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/sp/1705.html" title="VIDEO.NO.114" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/rosi/shipin/114/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2015-11-27</p>
										<p><i class="iconfont icon-xihuan"></i>8.51��</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/rosi/5042.html" title="NO.1901" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/image/1901/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2017-02-19</p>
										<p><i class="iconfont icon-xihuan"></i>3.21��</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/rosi/1400.html" title="NO.1203" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/image/1203/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2015-03-25</p>
										<p><i class="iconfont icon-xihuan"></i>2.92��</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/rosi/596.html" title="NO.509" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/image/509/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2013-04-07</p>
										<p><i class="iconfont icon-xihuan"></i>2.1��</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/rosi/1573.html" title="NO.1344" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/image/1344/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2015-08-13</p>
										<p><i class="iconfont icon-xihuan"></i>2.39��</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/rosi/1029.html" title="NO.882" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/image/882/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2014-05-06</p>
										<p><i class="iconfont icon-xihuan"></i>2.21��</p>
									</div>
									</a>
								</li>
                             
						</ul>
						<ul class="in_ul b_ul clearfix swiper-slide">
							<li>
									<a href="/x/rosi/1255.html" title="NO.1079" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/image/1079/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2014-11-21</p>
										<p><i class="iconfont icon-xihuan"></i>9.2��</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/rosi/1266.html" title="NO.1088" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/image/1088/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2014-11-30</p>
										<p><i class="iconfont icon-xihuan"></i>3.52��</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/rosi/1452.html" title="NO.1247" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/image/1247/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2015-05-08</p>
										<p><i class="iconfont icon-xihuan"></i>4.94��</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/rosi/1627.html" title="NO.1389" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/image/1389/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2015-09-27</p>
										<p><i class="iconfont icon-xihuan"></i>3.51��</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/rosi/1630.html" title="NO.1392" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/image/1392/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2015-09-30</p>
										<p><i class="iconfont icon-xihuan"></i>3.77��</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/rosi/1639.html" title="NO.1400" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/image/1400/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2015-10-08</p>
										<p><i class="iconfont icon-xihuan"></i>4.11��</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/rosi/1660.html" title="NO.1417" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/image/1417/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2015-10-25</p>
										<p><i class="iconfont icon-xihuan"></i>2.9��</p>
									</div>
									</a>
								</li>
<li>
									<a href="/x/rosi/1850.html" title="NO.1562" alt="">
									<img class="b_li_img" src="http://rosi.xiexiebama.com/image/1562/x.jpg" />
									<div class="icon blpck">        
										<p><i class="iconfont icon-riqi"></i>2016-03-17</p>
										<p><i class="iconfont icon-xihuan"></i>3.42��</p>
									</div>
									</a>
								</li>
     
						</ul>
					</div>
				</div>
				
				<div class="like blpck bleck"><p></p><div>����ܻ�ϲ��</div><p></p></div>
				
				<ul class="b_ul clearfix">				
					    <div id='tag38fc6ad773d37fed3e92c53dadc8a37e'>
<li>
							<a href="/x/rosi/1390.html" title="NO.1194" alt="">
							<img class="b_li_img" src="http://rosi.xiexiebama.com/image/1194/x.jpg" />
							<div class="icon blpck">        
								<p><i class="iconfont icon-riqi"></i>2015-03-16</p>
								<p><i class="iconfont icon-xihuan"></i>3.44��</p>
							</div>
							</a>
						</li>
<li>
							<a href="/x/rosi/884.html" title="NO.754" alt="">
							<img class="b_li_img" src="http://rosi.xiexiebama.com/image/754/x.jpg" />
							<div class="icon blpck">        
								<p><i class="iconfont icon-riqi"></i>2013-12-29</p>
								<p><i class="iconfont icon-xihuan"></i>1.83��</p>
							</div>
							</a>
						</li>
<li>
							<a href="/x/rosi/818.html" title="NO.695" alt="">
							<img class="b_li_img" src="http://rosi.xiexiebama.com/image/695/x.jpg" />
							<div class="icon blpck">        
								<p><i class="iconfont icon-riqi"></i>2013-10-30</p>
								<p><i class="iconfont icon-xihuan"></i>2.53��</p>
							</div>
							</a>
						</li>
<li>
							<a href="/x/rosi/5388.html" title="NO.1988" alt="">
							<img class="b_li_img" src="http://rosi.xiexiebama.com/image/1988/x.jpg" />
							<div class="icon blpck">        
								<p><i class="iconfont icon-riqi"></i>2017-05-17</p>
								<p><i class="iconfont icon-xihuan"></i>2.24��</p>
							</div>
							</a>
						</li>
<li>
							<a href="/x/rosi/1132.html" title="NO.972" alt="">
							<img class="b_li_img" src="http://rosi.xiexiebama.com/image/972/x.jpg" />
							<div class="icon blpck">        
								<p><i class="iconfont icon-riqi"></i>2014-08-04</p>
								<p><i class="iconfont icon-xihuan"></i>3.6��</p>
							</div>
							</a>
						</li>
<li>
							<a href="/x/app/6228.html" title="KZ.535" alt="">
							<img class="b_li_img" src="http://rosi.xiexiebama.com/kz/2016/535/x.jpg" />
							<div class="icon blpck">        
								<p><i class="iconfont icon-riqi"></i>2017-11-29</p>
								<p><i class="iconfont icon-xihuan"></i>8961</p>
							</div>
							</a>
						</li>
<li>
							<a href="/x/rosi/564.html" title="NO.478" alt="">
							<img class="b_li_img" src="http://rosi.xiexiebama.com/image/478/x.jpg" />
							<div class="icon blpck">        
								<p><i class="iconfont icon-riqi"></i>2013-03-03</p>
								<p><i class="iconfont icon-xihuan"></i>5.65��</p>
							</div>
							</a>
						</li>
<li>
							<a href="/x/app/5584.html" title="KZ.386" alt="">
							<img class="b_li_img" src="http://rosi.xiexiebama.com/kz/2016/386/x.jpg" />
							<div class="icon blpck">        
								<p><i class="iconfont icon-riqi"></i>2017-07-03</p>
								<p><i class="iconfont icon-xihuan"></i>1.61��</p>
							</div>
							</a>
						</li>
    </div>

				</ul>
					<footer>
		<p class="con_foot"><span>����</span>��վ����ͼƬ����������\ɫ������,����Υ����������ϵվ�� rosiimage@gmail.com</p>
		<p class="con_foot"><span>��Ȩ</span>��վ����ͼƬ����ԭ��,��Ȩ�鱾վ����,δ��ͬ������ת��,��л����</p>
	</footer>
	<div style="display:none"><script language="javascript" type="text/javascript" src="http://js.users.51.la/4813739.js"></script></div>

			</div>
			
	<script type="text/javascript" src="/templets/default/style/jquery.1.11.1.js"></script>
	<script type="text/javascript" src="/templets/default/style/swiper.min.js"></script>
	<script type="text/javascript" src="/templets/default/style/idangerous.swiper.min.js"></script>
	<script>
		var mySwiper = new Swiper('.swiper-container',{
			autoHeight: true,
			onSlideChangeStart: function(){
			  $(".tabs .default").removeClass('default');
			  $(".tabs li").eq(mySwiper.activeIndex).addClass('default');
			  
			  $(".tabs2 .default").removeClass('default');
			  $(".tabs2 li").eq(mySwiper.activeIndex).addClass('default');
			}
		});
		 $(".tabs li").on('click',function(e){
			e.preventDefault();
			$(".tabs .default").removeClass('default');
			$(this).addClass('default');
			mySwiper.swipeTo($(this).index());
		  });
		  $(".tabs li").click(function(e){
			e.preventDefault();
		  });
		  
		 $(".tabs2 li").on('click',function(e){
			e.preventDefault();
			$(".tabs2 .default").removeClass('default');
			$(this).addClass('default');
			mySwiper.swipeTo($(this).index());
		  });
		  $(".tabs2 li").click(function(e){
			e.preventDefault();
		  });		  
    </script>
	</body>
</html>