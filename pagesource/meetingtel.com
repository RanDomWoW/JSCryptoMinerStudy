<!DOCTYPE HTML>
<!--[if IE 6]><html class="ie6 ielt9 no-css3 no-js lte7" lang="en" dir="ltr"><![endif]-->
<!--[if IE 7]><html class="ie7 ielt9 no-css3 no-js lte7" lang="en" dir="ltr"><![endif]-->
<!--[if IE 8]><html class="ie8 ielt9 no-css3 no-js" lang="en" dir="ltr"><![endif]-->
<!--[if IE 9]><html class="ie9 ielt9 no-css3 no-js" lang="en" dir="ltr"><![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8) | !(IE 9) ]><!-->
<html lang="en" dir="ltr" class="no-js">
	<!--<![endif]-->
	<head>
		<meta charset="GB2312" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<title>�绰����|�������|��Ƶ����|MeetingTel�������ȵ�Զ�̻���Ʒ��!</title>
		<meta name="keywords" content="�绰����,�绰����ϵͳ,��Ƶ����,�������,Զ�̻���,������Ƶ����,�����绰����,�Ϻ��绰����,�绰�����豸,���ӵ绰����,����Զ��ͨ��MeetingTel" />
		<meta name="description" content="MeetingTel��Զ��ͨ�����µ�Զ�̻����Ʒ,�ǹ������ȵ�Զ�̻������Ʒ��.MeetingTel���ù��ʶ����绰����ƽ̨,�ṩ�绰����,�������,��Ƶ����,���ͻ����ֱ����Զ�̻���ϵͳ.PSTN������������,�ʷ����,�û����ȶ�����Ч����ݡ�����.��MeetingTel��ʱ����ٿ�Զ�̻��顢�������顢���ʻ��顢�ƶ��绰����.��������:400-609-1100" />
		<link rel="shortcut icon" href="favicon.ico" />
		<link rel="stylesheet" href="css/reset.css" />
        <link rel="stylesheet" href="css/public.css" />
		<link rel="stylesheet" href="css/ymPrompt.css" />
		<!--[if IE]>
		<script src="js/ie/html5.js"></script>
		<![endif]-->
		<!--[if lt IE 9]>
		<style type="text/css">.css3{behavior: url(js/ie/css3.htc);-pie-lazy-init: true; position: relative;}.ie6png{-pie-png-fix: true;}</style>
		<script src="js/ie/ie9.js"></script>
		<![endif]-->
		<!--[if IE 6]>
		<script src="js/ie/png.js"></script>
		<script>DD_belatedPNG.fix('.pngfix, .pngfix img, .icon-common');</script>
		<![endif]-->
		<script src="js/ie/modernizr.js"></script>
		<script src="js/jquery/jquery.js"></script>
		<script src="js/jquery/jquery.tools.min.js"></script>
		<script src="js/jquery/jquery.kinmaxshow.min.js"></script>
		<script src="js/ymPrompt/ymPrompt.js"></script>
<script type="text/javascript" charset="utf-8" src="http://lead.soperson.com/20003279/10092645.js"></script>
		<script>
			//�����˵�
			var timeout = 0;
			var closetimer = 0;
			var ddmenuitem = 0;
			function Subnav_open() {
				Subnav_canceltimer();
				Subnav_close();
				ddmenuitem = $(this).find('ul').eq(0).css('visibility', 'visible');
			}

			function Subnav_close() {
				if (ddmenuitem)
					ddmenuitem.css('visibility', 'hidden');
			}

			function Subnav_timer() {
				closetimer = window.setTimeout(Subnav_close, timeout);
			}

			function Subnav_canceltimer() {
				if (closetimer) {
					window.clearTimeout(closetimer);
					closetimer = null;
				}
			}


			$(document).ready(function() {
				$('#nav > ul > li').bind('mouseover', Subnav_open);
				$('#nav > ul > li').bind('mouseout', Subnav_timer);
				//$('#footbarMenu > ul > li').bind('mouseover', Subnav_open);
				//$('#footbarMenu > ul > li').bind('mouseout',  Subnav_timer);
			});
			document.onclick = Subnav_close;

			var handler = function(btn) {
				if (btn == 'close') {
				} else if (btn == "ok") {
					location.href = "../index.html";
				}
			}
			var add = function() {
				ymPrompt.win({
					message : 'meetingjoin.aspx',
					width : 418,
					height : 320,
					title : '��¼����ϵͳ',
					handler : handler,
					maxBtn : false,
					minBtn : false,
					t : 50,
					iframe : true,
					useSlide : true
				})
				return false;
			}
			function AddFavorite() {
				if (document.all) {
					window.external.addFavorite('http://www.meetingtel.com/', 'Զ��ͨ��MeetingTel���ʶ����绰������Ӫ�̣�');
				} else if (window.sidebar) {
					window.sidebar.addPanel('Զ��ͨ��MeetingTel���ʶ����绰������Ӫ�̣�', 'http://www.meetingtel.com/', "");
				}

			}
		</script>
		<script type="text/javascript">
			$(function() {
				// �ֲ�ͼ
				$("#kinMaxShow").kinMaxShow({
					//���ý���ͼ�߶�(��λ:����) �������� ����ʹ��Ĭ��ֵ 500
					height : 520,
					//ͼƬ����
					imageAlign : "left top",
					//���ý���ͼ ��ťЧ��
					button : {
						//���ý���ͼ�л���ʽΪmouseover ��꾭����ť�л�ͼƬ, Ĭ��Ϊ click�� ��ѡ click[������л�]��mouseover[��껬���л�]
						switchEvent : 'mouseover',
						//������ʾ ��������  true ��ʾ�� Ĭ��Ϊ false ����ʾ
						showIndex : false,
						//��ť������ ��ʽ���� ��cssд��������jQuery�� $('xxx').css({key:value,����})��cssд����
						//��������ʾ����������͸����Ŷ ������������� ͳһΪ opacity��CSS3����Ҳ֧��Ŷ �磺���ð�ťԲ�ǡ�ͶӰ�ȣ�ֻ����IE8�����²�֧�֡�
						normal : {
							width : '18px',
							height : '18px',
							lineHeight : '18px',
							left : '410px',
							bottom : '20px',
							fontSize : '12px',
							opacity : 0.8,
							background : "#666666",
							border : "1px solid #999999",
							color : "#CCCCCC",
							marginRight : '6px'
						},
						//��ǰ����ͼ��ť��ʽ ���ã�д��ͬ��
						focus : {
						    background: "#3581B8",
							border: "1px solid #FF0000",
							color : "#000000"
						}
					}
				});
			});
		</script>
	</head>
	<body>
		<div class="header-wrap wrapper cf">
			<div class="header-wrap2 cf">
				<div class="gridsystem cf">
					<header id="header" class="cf">
						<h1 id="logo" class="pngfix"><a href="index.html"><img src="images/logo.png" alt="����Զ��ͨ��MeetingTel�������ȵĵ绰����Ʒ��" /></a></h1>
						<div id="topbar">
							<ul>
								<li>
									<a class="neweb" href="newverlogin.aspx" title="�°�绰����">
										�����°�绰����									</a>								</li>
								<li>
									<a class="icon-common icon-reg" href="Content/register.aspx" title="ע��">
										ע��									</a>								</li>
								<li>
									<a class="icon-common icon-login" href="Login.aspx" title="��¼">
										��¼									</a>								</li>
								<li class="mlr">
									<span class="icon-common icon-tel">400-609-1100</span>								</li>
								<li>
									<a class="active" href="index.html">
										����									</a>
									|
									<a href="enLogin.html" target="_blank">
										English									</a>								</li>
							</ul>
						</div>
						<nav id="nav">
							<ul>
								<li>
									<a class="active" href="index.html">
										��ҳ									</a>								</li>
								<li>
									<a href="meetingtel.html">
										�绰����									</a>
									<ul>
										<li>
											<a href="meetingtel-manual.html">
												�˹��绰����											</a>										</li>
										<li>
											<a href="meetingtel-self.html">
												�����绰����											</a>										</li>
										<li>
											<a href="meetingtel-mobile.html">
												�ƶ��绰����											</a>										</li>
										<li>
											<a href="meetingtel-equipment.html">
												�绰�����豸											</a>										</li>
									</ul>
								</li>
								<!--<li>
									<a href="meetingnetwork-net.html">
										ͳһ����
									</a>
								</li>-->
								<li>
									<a href="meetingnetwork-video.html">
										��Ƶ����									</a>								</li>
								<li>
									<a href="activity.html">
										����ֱ��									</a>
									<ul>
										<li>
											<a href="activity-meeting.html">
												�������ֻ�											</a>										</li>
										<li>
											<a href="activity-live.html">
												���绥��ֱ��											</a>										</li>
										<li>
											<a href="activity-annual.html">
												��ҵ���											</a>										</li>
								<li><a href="activity-case.html">�ɹ�����</a></li>
									</ul>
								</li>
								<li>
									<a href="appvalue.html">
										Ӧ�����ֵ									</a>								</li>
								<li>
									<a href="aboutus.html">
										��������									</a>
									<ul>
										<li>
											<a href="aboutus.html">
												��˾����											</a>										</li>
										<li>
											<a href="aboutus-honour.html">
												��������											</a>										</li>
										<li>
											<a href="aboutus-news.html">
												���Ŷ�̬											</a>										</li>
										<li>
											<a href="aboutus-contact.html">
												��ϵ����											</a>										</li>
									</ul>
								</li>
							</ul>
						</nav>
					</header>
				</div>
			</div>
		</div><!-- //header -->

		<div class="banner-wrap banner-index wrapper cf mb-10">
			<div class="gridsystem cf">
				<section id="show" class="slide">
					<div id="kinMaxShow" class="slider">

						<div class="slider-li">
							<a target="_blank" href="newverlogin.aspx">
								<img src="images/newbanner/banner1.jpg" alt="MeetingTel�绰����" />
							</a>
							<a target="_blank" class="img img1_tiyan" href="Content/register.aspx">
								�������
							</a>
							<a target="_blank" class="img img1_counseling" href="http://chat.doyoo.net/WebModule/chat/p.do?c=32989&f=77341&g=29387">
								ҵ����ѯ
							</a>
						</div>

						<div class="slider-li">
							<a target="_blank" href="meetingtel-mobile.html">
								<img src="images/newbanner/banner2.jpg" alt="�����绰����" />
							</a>
							<a target="_blank" class="img img2_android" href="download/meetingtel.apk">
								��׿����
							</a>
							<a target="_blank" class="img img2_ios" href="https://itunes.apple.com/us/app/hui-zhi-tong/id819943386?mt=8">
								IOS����
							</a>
						</div>

						<div class="slider-li">
							<a target="_blank" href="index.html">
								<img src="images/newbanner/banner3.jpg" alt="�Ϻ���Ƶ����" />
							</a>
							<a target="_blank" class="img img3_tiyan" href="Content/register.aspx">
								�������
							</a>
							<a target="_blank" class="img img3_counseling" href="http://chat.doyoo.net/WebModule/chat/p.do?c=32989&f=77341&g=29387">
								ҵ����ѯ
							</a>
						</div>

						<div class="slider-li">
							<a target="_blank" href="meetingtel.html">
								<img src="images/newbanner/banner4.jpg" alt="�绰������ô��" />
							</a>
							<a target="_blank" class="img img4_tiyan" href="Content/register.aspx">
								�������
							</a>
							<a target="_blank" class="img img4_counseling" href="http://chat.doyoo.net/WebModule/chat/p.do?c=32989&f=77341&g=29387">
								ҵ����ѯ
							</a>
						</div>
						<div class="slider-li">
							<a target="_blank" href="meetingnetwork-net.html">
								<img src="images/newbanner/banner5.jpg" alt="�绰����ϵͳ" />
							</a>
						    <a target="_blank" class="img img5_tiyan" href="Content/register.aspx">
						        �������
						    </a>
                            	<a target="_blank" class="img img5_counseling" href="http://chat.doyoo.net/WebModule/chat/p.do?c=32989&f=77341&g=29387">
								ҵ����ѯ
							</a>
						</div>
						<div class="slider-li">
							<a target="_blank" href="activity.html">
								<img src="images/newbanner/banner6.jpg" alt="�绰����Ʒ��" />
							</a>
							<a target="_blank" class="img img6_counseling" href="http://chat.doyoo.net/WebModule/chat/p.do?c=32989&f=77341&g=29387">
								ҵ����ѯ
							</a>
						</div>
					</div>
				</section>
			</div>
			<section id="infobar" class="infobar-index cf">
				<div class="wrap-border cf">
					<div class="gridsystem cf">
						<div class="infobar-news fl">
							<strong class="fl">
							<a target="_blank" href="aboutus-news.html">
								���Ŷ�̬
							</a></strong>
							<div class="scrollable-news" id="scrollable-news">
								<div class="items">
									<div><span class="fl"><a target="_blank" href="CompanyNewsDetail1360.html">��Ӫ�̷�����������ϣ����ʺ���ָ�����</a></span><span class="fr"><a target="_blank" href="CompanyNewsDetail1360.html">�Ķ�ȫ��</a></span></div><div><span class="fl"><a target="_blank" href="CompanyNewsDetail1359.html">��Ӫ�̷������������ʺ�����ͣ����</a></span><span class="fr"><a target="_blank" href="CompanyNewsDetail1359.html">�Ķ�ȫ��</a></span></div><div><span class="fl"><a target="_blank" href="CompanyNewsDetail1309.html">Զ��ͨ���ٿ���������᣺����Զ��APP����ϴ�ƽ̨ �������ڴ�ҵ</a></span><span class="fr"><a target="_blank" href="CompanyNewsDetail1309.html">�Ķ�ȫ��</a></span></div>
								</div>
							</div>
							<a class="prev infobar-news-view infobar-news-viewup" href="javascript:void(0);" title="��һ��">
								&lt;
							</a>
							<a class="next infobar-news-view infobar-news-viewdown" href="javascript:void(0);" title="��һ��">
								&gt;
							</a>
						</div>
						<div class="infobar-work fr">
							<!-- Baidu Button BEGIN -->
							<div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare">
								<span class="bds_more">������</span>
								<a class="bds_qzone"></a>
								<a class="bds_tsina"></a>
								<a class="bds_tqq"></a>
								<a class="bds_renren"></a>
								<a class="bds_t163"></a>
								<a class="shareCount"></a>
							</div>
							<script type="text/javascript" id="bdshare_js" data="type=tools&amp;uid=449615" ></script>
							<script type="text/javascript" id="bdshell_js"></script>
							<script type="text/javascript">
								document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date() / 3600000)
							</script>
							<!-- Baidu Button END -->
						</div>
					</div>
				</div>
			</section><!-- /infobar -->
		</div><!-- //banner -->

		<div id="container" class="gridsystem cf">

			<div class="features mb-15 cf">
				<div class="features-wrap css3">
					<dl class="icon-people1">
					   <!-- <dt>
					       	<a href="meetingtel.html">
								�绰����
							</a>
					    </dt>-->
				  
					    <dd class="pr1" >
					        <ul class = "ulIconpeople" >
					           <a href="meetingtel.html" ><img src = "images/bg-people1.png" alt="����Զ��ͨ��MeetingTel�绰����"></a>
					        </ul>
					        <p>
					            ȫ��6580��֪����ҵ��ѡ��
					        </p>
					        <p>
					            ���ù��ʶ�������ƽ̨�������򵥡�������������ȫ�ȶ���ͳһ���ʽ���ţ�����ʳ�;��
					        </p>
					        <p>
					            7X24Сʱ�����Է�����ʱ����������⡣
					        </p> 
					    </dd>
						<dd class="features-btn cf btn-icon-padingleft" >
							<a class="btn-icon btn-icon1" target="_blank" href="meetingtel.html">
								�˽����
							</a>
							<a class="btn-icon btn-icon2" target="_blank" href="../content/register.aspx">
								��������
							</a>
							<a class="btn-icon btn-icon3" target="_blank" href="http://chat.doyoo.net/WebModule/chat/p.do?c=32989&f=77341&g=29387">
								������ѯ
							</a>
						</dd>
					</dl>
				</div>
				<div class="features-wrap features-wrap-r css3">
					<dl class="icon-people2">
					<!--	<dt>
							<a href="meetingnetwork-net.html">
								ͳһ����
							</a>
						</dt>-->
					    <dd class="pr3">
					           <ul class = "ulIconpeople" >
					           <a href="meetingnetwork-net.html" ><img src = "images/bg-people2.png" alt="Զ�̻���ϵͳ"></a>
					           </ul>
					        <p>
					            ����ͨ���뻥����Э����ȫ�½���ʽԶ�̻���ϵͳ�����ɹ�����Э������Ч���Զ�̶෽��ͨ��Ч�ʺ�Ч��������Э����ʵ�ָ�ЧЭͬ�칫��
					        </p>
					        <p>
					            ������������Ϊ���������ʵļ�ʱ��ͨ��
					        </p>
					    </dd>
						<dd class="features-btn cf btn-icon-padingleft">
							<a class="btn-icon btn-icon1" target="_blank" href="meetingnetwork-net.html">
								�˽����
							</a>
							<a class="btn-icon btn-icon2" target="_blank" href="../content/register.aspx">
								��������
							</a>
							<a class="btn-icon btn-icon3" target="_blank" href="http://chat.doyoo.net/WebModule/chat/p.do?c=32989&f=77341&g=29387">
								������ѯ
							</a>
						</dd>
					</dl>
				</div>
				<div class="features-wrap css3">
					<dl class="icon-people3">
					<!--	<dt>
							<a href="meetingnetwork-video.html">
								��Ƶ����
							</a>
						</dt>-->
					    <dd class="pr2">
					           <ul class = "ulIconpeople" >
					           <a href="meetingnetwork-video.html" ><img src = "images/bg-people3.png" alt="��Ƶ����"></a>
					        </ul>
					        <p>
					            ���ڻ������ĸ�����Ƶ��������������κ�Ӳ��Ͷ�룬ֻҪ����������������ʵ��Զ����ѵ��Զ�����Ե���Ҫ ������桱��ͨ�Ļ��顣
					        </p>
					        <p>
					            1080P������Ƶ���ù�ͨ��ֱ�ۡ�
					        </p>
					        <p>
					            ����Ͷ�룬���ʵͼۡ�
					        </p>
					    </dd>
						<dd class="features-btn cf btn-icon-padingleft">
							<a class="btn-icon btn-icon1" target="_blank" href="meetingnetwork-video.html">
								�˽����
							</a>
							<a class="btn-icon btn-icon2" target="_blank" href="../content/register.aspx">
								��������
							</a>
							<a class="btn-icon btn-icon3" target="_blank" href="http://chat.doyoo.net/WebModule/chat/p.do?c=32989&f=77341&g=29387">
								������ѯ
							</a>
						</dd>
					</dl>
				</div>
				<div class="features-wrap css3">
					<dl class="icon-people4">
						<!--<dt>
							<a href="activity.html">
								����ֱ��
							</a>
						</dt>-->
					    <dd class="pr2">
					         <ul class = "ulIconpeople" >
					           <a href="activity.html" ><img src = "images/bg-people4.png" alt="�������"></a>
					         </ul>
					        <p>
					            ȫ�����ȵļ���Ƶ���ĵ�������������Ϊһ��Ķ๦������ֱ��ƽ̨��
					        </p>
					        <p>
					            360�������500��ҵ����ʹ�ã�֧�ֳ���100����ͬʱ�������ߣ���ʵ����ҵ��ᡢӪ����ᡢ��˾�������ϻ���ֱ����
					        </p>
					    </dd>
						<dd class="features-btn cf btn-icon-padingleft">
							<a class="btn-icon btn-icon1" target="_blank" href="activity.html">
								�˽����
							</a>
							<a class="btn-icon btn-icon2" target="_blank" href="../content/register.aspx">
								��������
							</a>
							<a class="btn-icon btn-icon3" target="_blank" href="http://chat.doyoo.net/WebModule/chat/p.do?c=32989&f=77341&g=29387">
								������ѯ
							</a>
						</dd>
					</dl>
				</div>
			</div><!-- /features -->

			<div class="friendslink">
				<h2>ÿ�쳬��<span>1000000</span>�ͻ�ʹ�û�ֱͨ��Ʒ</h2>
				<div class="friendslink-list cf">
					<a class="prev icon-view icon-prev" title="�Ϸ�">
						�Ϸ�
					</a>
					<div class="scrollable-web scrollable" id="scrollable-web">
						<div class="items">
							<div>
								<img src="images/link/case1.jpg" alt="����Զ��ͨ�ŵ绰�����û���������">
								<img src="images/link/case2.jpg" alt="����Զ��ͨ�ŵ绰�����û����ڼ���">
								<img src="images/link/case3.jpg" alt="����Զ��ͨ�ŵ绰�����û����뼯��">
								<img src="images/link/case4.jpg" alt="����Զ��ͨ�ŵ绰�����û��й���������">
								<img src="images/link/case5.jpg" alt="����Զ��ͨ�ŵ绰�����û��й�����">
								<img src="images/link/case6.jpg" alt="����Զ��ͨ�ŵ绰�����û�����ҩҵ">
								<img src="images/link/case7.jpg" alt="����Զ��ͨ�ŵ绰�����û����Դ�">
								<img src="images/link/case8.jpg" alt="����Զ��ͨ�ŵ绰�����û��ɿڿ���">
								<img src="images/link/case9.jpg" alt="����Զ��ͨ�ŵ绰�����û�����Ͱ�">
								<img src="images/link/case10.jpg" alt="����Զ��ͨ�ŵ绰�����û��й�ƽ��">
							</div>
							<div>
								<img src="images/link/case11.jpg" alt="����Զ��ͨ����Ƶ�����û��й�����">
								<img src="images/link/case12.jpg" alt="����Զ��ͨ����Ƶ�����û����ҩҵ">
								<img src="images/link/case13.jpg" alt="����Զ��ͨ����Ƶ�����û��Ϻ�����">
								<img src="images/link/case14.jpg" alt="����Զ��ͨ����Ƶ�����û�����">
								<img src="images/link/case15.jpg" alt="����Զ��ͨ����Ƶ�����û���Ѷ��">
								<img src="images/link/case16.jpg" alt="����Զ��ͨ����Ƶ�����û�">
								<img src="images/link/case17.jpg" alt="����Զ��ͨ����Ƶ�����û���̩����">
								<img src="images/link/case18.jpg" alt="����Զ��ͨ����Ƶ�����û���̩����">
								<img src="images/link/case19.jpg" alt="����Զ��ͨ����Ƶ�����û��й�һ��">
								<img src="images/link/case20.jpg" alt="����Զ��ͨ����Ƶ�����û�������">
							</div>
							<div>
								<img src="images/link/case21.jpg" alt="����Զ��ͨ����������û������Ƽ�">
								<img src="images/link/case22.jpg" alt="����Զ��ͨ����������û���������">
								<img src="images/link/case23.jpg" alt="����Զ��ͨ����������û���������">
								<img src="images/link/case24.jpg" alt="����Զ��ͨ����������û�����ʷ��">
								<img src="images/link/case25.jpg" alt="����Զ��ͨ����������û�">
								<img src="images/link/case26.jpg" alt="����Զ��ͨ����������û�����">
								<img src="images/link/case27.jpg" alt="����Զ��ͨ����������û��廪�Ϲ�">
								<img src="images/link/case28.jpg" alt="����Զ��ͨ����������û�����֤ȯ">
								<img src="images/link/case29.jpg" alt="����Զ��ͨ����������û��й�����">
								<img src="images/link/case30.jpg" alt="����Զ��ͨ����������û�ͨ������">
							</div>
						</div>
					</div>
					<a class="next icon-view icon-next" title="�·�">
						�·�
					</a>
				</div>
			</div><!-- /friends link -->
		</div><!-- //container -->

		<footer id="footer" class="wrapper cf">
			<div class="gridsystem cf">
				<div id="footer-links" class="cf">
					<a target="_blank" href="aboutus.html">
						��������
					</a>
					|
					<a target="_blank" href="support-faq.html">
						������
					</a>
					|
					<a target="_blank" href="support-download.html">
						��������
					</a>
					|
					<a target="_blank" href="support-number.html">
						�������
					</a>
					|
					<a target="_blank" href="aboutus-contact.html">
						��ϵ����
					</a>
					|
					<a target="_blank" href="other-map.html">
						��վ��ͼ
					</a>
					|
					<a target="_blank" href="other-friendlink.html">
						��������
					</a>
				</div><!-- /footer links -->

				<div id="copyright">
					<p>
						2005-2014 ��Ȩ����<span class="en">&copy;</span>Զ�أ�������ͨ�ż������޹�˾<span>�л����񹲺͹���������Ϣ��ֵ����Ӫ���֤</span><span>B2-20070174</span><span>��ICP��09002548��</span><span>����������110105002074��</span>
					</p>
				</div><!-- /copyright -->
			</div>
		</footer><!-- //footer -->

		<div id="footbar" class="wrapper cf">
			<div id="footbarMenu" class="gridsystem cf">
				<a title="��ע��ֱͨ΢��" href="http://e.weibo.com/meetingtel" target="_blank" class="icon-footbar icon-footbar1">
					��ע��ֱͨ΢��
				</a>
				<ul>
					<li>
						<a class="icon-footbar icon-footbar6" onClick="javascript:add();" href="javascript:void(0);">
							���ٽ������
						</a>
					</li>
					<li>
						<a class="icon-footbar icon-footbar2" target="_blank" href="#" onclick="doyoo.util.openChat('g=10078225');return false;" title="���߿ͷ�">
							���߿ͷ�
						</a>
					</li>
					<li>
						<a class="icon-footbar icon-footbar3" target="_blank" href="../content/register.aspx" title="�������">
							�������
						</a>
						<ul>
							<li>
								<a target="_blank" href="meetingtel.html">
									�绰����
								</a>
							</li>
							<!--<li>
								<a target="_blank" href="meetingnetwork-net.html">
									ͳһ����
								</a>
							</li>-->
							<li>
								<a target="_blank" href="meetingnetwork-video.html">
									��Ƶ����
								</a>
							</li>
						</ul>
					</li>
					<li class="mlr">
						<span class="icon-common icon-tel2">400-609-1100</span>
					</li>
					<li>
						<a class="icon-footbar icon-footbar4" href="#" title="�ص�����">
							�ص�����
						</a>
					</li>
					<li>
						<a class="icon-footbar icon-footbar5" href="javascript:void(0);" onClick="javascript:AddFavorite()" title="�ղ�">
							�ղ�
						</a>
					</li>
				</ul>
			</div>
		</div><!-- //footbar -->

		<div id="quickJoin" class="popup quickjoin">
			<div class="poptitle">
				<h3>�������ϵͳ</h3>
				<a href="javascript:void(0)" title="�ر�" class="colse-btn" id="quickJoinClose" title="�ر�">
					�ر�
				</a>
			</div>
			<div class="popcontent">
				<h4>���ټ����������</h4>
				<p>
					<lable>
						��������:
					</lable>
					<input type="text" class="join-ipt" />
				</p>
				<p>
					<input type="submit" id="login" value="�� ¼" class="join-btn" />
				</p>
			</div>
		</div><!-- //popup -->
		<script>
			$(function() {
				$("#scrollable-news").scrollable({
					circular : true,
					mousewheel : false
				}).navigator().autoscroll({
					interval : 3000
				});
				$("#scrollable-web").scrollable({
					circular : true,
					mousewheel : true
				}).navigator().autoscroll({
					interval : 5000
				});
				$('#quickJoinBtn').click(function() {
					$('#quickJoin').fadeIn();
				});
				//������
				$('#quickJoinClose').click(function() {
					$('#quickJoin').fadeOut();
				});
				//�رղ�
			});
		</script>
		<!-- �ٶ�ͳ�� -->

		<script type="text/javascript">
			var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");

			document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F62cfc40fb905062de2c0dbb1bc4c93e1' type='text/javascript'%3E%3C/script%3E"));
			document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F3b0dfe59dc07a7d45c9cc433ec0c1aaa' type='text/javascript'%3E%3C/script%3E"));

		</script>

		<!-- ����ר�� -->

		<script src="http://s9.cnzz.com/stat.php?id=4392580&web_id=4392580&show=pic" language="JavaScript"></script>

		<!-- 51�� -->
		<script language="javascript" type="text/javascript" src="http://js.users.51.la/16139785.js"></script>

		<noscript>
			<a href="http://www.51.la/?16139785" target="_blank">
				<img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="http://img.users.51.la/16139785.asp" style="border:none" />
			</a>
		</noscript>

		<script type="text/javascript" charset="utf-8" src="http://gate.looyu.com/32989/77341.js"></script>

	</body>
</html>