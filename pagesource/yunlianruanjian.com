<!--  �����˵�  -->
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=gb2312">
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<title>����VPS </title>
<meta name="keywords" content="������,�Ʒ�����,��������,,�һ�������̬VPS���ŷ�����,����������,��վ�ռ�,VPS����,�����">
<meta name="description" content="������ǻ����Ƽ������ȵĻ����������ṩ�̡�רҵ�ṩ�Ʒ������������������һ�������̬VPS���ŷ�������VPS�������Ʒ������ȣ�30���������������վ��200����������û��Ĺ�ͬѡ��">


<link rel="stylesheet" type="text/css" href="/static/css/header.css" />
<link rel="stylesheet" type="text/css" href="/static/css/vps/style.css" />
<script type="text/javascript" src="/static/js/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="/static/js/jquery.cookie.js"></script>

<link rel="icon" type="image/ico" href="/static/img/favicon.ico" />
</head>
<body>

<!--  �����˵�  -->
<div class="header_b">
	<div class="b_package">
		<ul class="package_left">
			<li>��ӭ������������ADSL����VPS���ⱸ��VPS��������</li>
			<li class="left_phone">
				<img src="/static/img/header/call.png" />
				ȫ���������ߣ�
				<b class="num">400-878-4957</b>
			</li>
		</ul>
		<ul class="package_right">
			<li><a href="/idc/user/logininfo.asp" class="usernames">���ã����¼</a></li>
			<li><a href="/register.asp">���ע��</a></li>
		</ul>
	</div>
</div>
<div class="clear"></div>

<div class="header_menu">
	<div class="menu_package">
		<div class="package_logo">
			<img src="/static/img/header/logo.png" />
		</div>
		<div class="package_menu">
			<ul class="menu_ul">
				<li><a href="/index.asp">��ҳ</a></li>
				<li><a href="/dialing.asp">���򲦺�vps</a></li>
				<li><a href="/buy.asp">��������vps</a></li>
				<li><a href="/guaji.asp">�һ���</a></li>
				<li><a href="/alipay.asp">���߳�ֵ</a></li>
				<li><a href="/agent.asp">�������</a></li>
				<li><a href="http://www.yunlianruanjian.com/">�������</a></li>
				<li><a href="/idc/user/logininfo.asp" class="usernames">
				�û���¼
				</a></li>
			</ul>
		</div>
	</div>
</div>
<div class="clear"></div>
<script>
 
//var username = '';
//if(username && $.cookie('the_cookie') != null){
//	$.cookie('the_cookie', 'the_value', { expires: 7, path: '/' });
//	$(".usernames").html('��Ա����');
//}
</script>

<!--  css  -->	
<link rel="stylesheet" type="text/css" href="/static/css/index.css">
<link rel="stylesheet" type="text/css" href="/static/css/swiper.css">

<!--  banner  -->
<div class="index_banner">
	<div class="swiper-container">
	  	<div class="swiper-wrapper">
	    	<div class="swiper-slide"><img src="/static/img/home/banner1.jpg" /></div>
	    	<div class="swiper-slide"><img src="/static/img/home/banner2.jpg" /></div>
	    	<div class="swiper-slide"><img src="/static/img/home/banner3.jpg" /></div>
	  	</div>
	  	<div class="swiper-pagination"></div>
	</div>
</div>
<div class="clear"></div>

<!--  �Ƽ�����vps  -->
<div class="recom">
	<div class="recom_package">
		<div class="package_title">
			<img src="/static/img/home/title1.png" />
		</div>
		<div class="package_con">
			<div class="con_left">
				<ul class="left_province" id="click_pro">
					<li class="active zj"><span>�㽭ʡ</span></li>
					<li class="hb"><span>����ʡ</span></li>
					<li class="sd"><span>ɽ��ʡ</span></li>
					<li class="ah"><span>����ʡ</span></li>
					<li class="js"><span>����ʡ</span></li>
					<li class="hn"><span>����ʡ</span></li>
					<li class="sc"><span>�Ĵ�ʡ</span></li>
					<li class="more"><span>�鿴�������</span></li>
					
				</ul>
			</div>
			<div class="con_right" id="show_pro">
				<!--  �㽭  -->
				<div class="right_layout zheJ active">
					<div class="layout_pic">
						<span class="title">�㽭���Ż���</span>
						<span class="words">���ٻ������ٶ��ȶ��ص��Ƽ�</span>
						<img src="/static/img/home/cloud_host1.png">
					</div>
					<div class="layout_infor">
						<ul class="infor_ul">
							<li>
								<span class="title">���ݵ��Ų���VPSһ��</span>
								<span class="gate">������</span>
								<span class="words">CPU��Intel Xeon����</span>
								<span class="words">�ڴ棺<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">Ӳ�̣�7G</span>
								<span class="words">IP�⣺7A��</span>
								<span class="words">�����<b class="colOra">6M</b></span>
								<span class="words">Զ��֧�֣�3389/VNC</span>
								<span class="words">�۸�<b class="colRed font18">90</b>Ԫ/��</span>
								<a href="/dialing.asp?typeid=882901"><input type="button" name="butNow" value="��������"></a>
								<a href="/dialing.asp?typeid=882901"><input type="button" name="moreS" value="��������"></a>
							</li>
							<li>
								<span class="title">̨�ݵ��Ų���VPSһ��</span>
								<span class="gate">������</span>
								<span class="words">CPU��Intel Xeon˫��</span>
								<span class="words">�ڴ棺<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">Ӳ�̣�11G</span>
								<span class="words">IP�⣺4A��</span>
								<span class="words">�����<b class="colOra">20M</b></span>
								<span class="words">Զ��֧�֣�3389/VNC</span>
								<span class="words">�۸�<b class="colRed font18">90</b>Ԫ/��</span>
								<a href="/dialing.asp?typeid=882929"><input type="button" name="butNow" value="��������"></a>
								<a href="/dialing.asp?typeid=882929"><input type="button" name="moreS" value="��������"></a>
							</li>
							<li>
								<span class="title">��ˮ���Ų���VPSһ��</span>
								<span class="gate">������</span>
								<span class="words">CPU��Intel Xeon˫��</span>
								<span class="words">�ڴ棺<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">Ӳ�̣�9G</span>
								<span class="words">IP�⣺4A7B��</span>
								<span class="words">�����<b class="colOra">6M</b></span>
								<span class="words">Զ��֧�֣�3389/VNC</span>
								<span class="words">�۸�<b class="colRed font18">75</b>Ԫ/��</span>
								<a href="/dialing.asp?typeid=882932"><input type="button" name="butNow" value="��������"></a>
								<a href="/dialing.asp?typeid=882932"><input type="button" name="moreS" value="��������"></a>
							</li>
						</ul>
					</div>
				</div>
				<!--  ����  -->
				<div class="right_layout huB">
					<div class="layout_pic">
						<span class="title">�������Ż���</span>
						<span class="words">���ٻ������ٶ��ȶ��ص��Ƽ�</span>
						<img src="/static/img/home/cloud_host2.png">
					</div>
					<div class="layout_infor">
						<ul class="infor_ul">
							<li>
								<span class="title">�������Ų���VPSһ��</span>
								<span class="gate">������</span>
								<span class="words">CPU��Intel Xeon����</span>
								<span class="words">�ڴ棺<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">Ӳ�̣�7G</span>
								<span class="words">IP�⣺7A��</span>
								<span class="words">�����<b class="colOra">6M</b></span>
								<span class="words">Զ��֧�֣�3389/VNC</span>
								<span class="words">�۸�<b class="colRed font18">90</b>Ԫ/��</span>
								<!--
								<input type="button" name="butNow" value="��������">
								<input type="button" name="moreS" value="��������">
								-->
								<a href="/dialing.asp?typeid=999991"><input type="button" name="butNow" value="��������"></a>
								<a href="/dialing.asp?typeid=999991"><input type="button" name="moreS" value="��������"></a>
							</li>
							<li>
								<span class="title">�������Ų���VPSһ��</span>
								<span class="gate">������</span>
								<span class="words">CPU��Intel Xeon����</span>
								<span class="words">�ڴ棺<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">Ӳ�̣�7G</span>
								<span class="words">IP�⣺7A��</span>
								<span class="words">�����<b class="colOra">6M</b></span>
								<span class="words">Զ��֧�֣�3389/VNC</span>
								<span class="words">�۸�<b class="colRed font18">90</b>Ԫ/��</span>
								<a href="/dialing.asp?typeid=999991"><input type="button" name="butNow" value="��������"></a>
								<a href="/dialing.asp?typeid=999991"><input type="button" name="moreS" value="��������"></a>
							</li>
							<li>
								<span class="title">�������Ų���VPSһ��</span>
								<span class="gate">������</span>
								<span class="words">CPU��Intel Xeon����</span>
								<span class="words">�ڴ棺<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">Ӳ�̣�7G</span>
								<span class="words">IP�⣺7A��</span>
								<span class="words">�����<b class="colOra">6M</b></span>
								<span class="words">Զ��֧�֣�3389/VNC</span>
								<span class="words">�۸�<b class="colRed font18">90</b>Ԫ/��</span>
								<a href="/dialing.asp?typeid=999991"><input type="button" name="butNow" value="��������"></a>
								<a href="/dialing.asp?typeid=999991"><input type="button" name="moreS" value="��������"></a>
							</li>
						</ul>
					</div>
				</div>
				<!--  ɽ��  -->
				<div class="right_layout shanD">
					<div class="layout_pic">
						<span class="title">ɽ�����Ż���</span>
						<span class="words">���ٻ������ٶ��ȶ��ص��Ƽ�</span>
						<img src="/static/img/home/cloud_host3.png">
					</div>
					<div class="layout_infor">
						<ul class="infor_ul">
							<li>
								<span class="title">ɽ�����Ų���VPSһ��</span>
								<span class="gate">������</span>
								<span class="words">CPU��Intel Xeon����</span>
								<span class="words">�ڴ棺<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">Ӳ�̣�7G</span>
								<span class="words">IP�⣺7A��</span>
								<span class="words">�����<b class="colOra">6M</b></span>
								<span class="words">Զ��֧�֣�3389/VNC</span>
								<span class="words">�۸�<b class="colRed font18">90</b>Ԫ/��</span>
								<a href="/dialing.asp?typeid=881939"><input type="button" name="butNow" value="��������"></a>
								<a href="/dialing.asp?typeid=881939"><input type="button" name="moreS" value="��������"></a>
							</li>
							<li>
								<span class="title">ɽ�����Ų���VPSһ��</span>
								<span class="gate">������</span>
								<span class="words">CPU��Intel Xeon����</span>
								<span class="words">�ڴ棺<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">Ӳ�̣�7G</span>
								<span class="words">IP�⣺7A��</span>
								<span class="words">�����<b class="colOra">6M</b></span>
								<span class="words">Զ��֧�֣�3389/VNC</span>
								<span class="words">�۸�<b class="colRed font18">90</b>Ԫ/��</span>
								<a href="/dialing.asp?typeid=881939"><input type="button" name="butNow" value="��������"></a>
								<a href="/dialing.asp?typeid=881939"><input type="button" name="moreS" value="��������"></a>
							</li>
							<li>
								<span class="title">ɽ�����Ų���VPSһ��</span>
								<span class="gate">������</span>
								<span class="words">CPU��Intel Xeon����</span>
								<span class="words">�ڴ棺<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">Ӳ�̣�7G</span>
								<span class="words">IP�⣺7A��</span>
								<span class="words">�����<b class="colOra">6M</b></span>
								<span class="words">Զ��֧�֣�3389/VNC</span>
								<span class="words">�۸�<b class="colRed font18">90</b>Ԫ/��</span>
								<a href="/dialing.asp?typeid=881939"><input type="button" name="butNow" value="��������"></a>
								<a href="/dialing.asp?typeid=881939"><input type="button" name="moreS" value="��������"></a>
							</li>
						</ul>
					</div>
				</div>
				<!--  ����  -->
				<div class="right_layout anH">
					<div class="layout_pic">
						<span class="title">���յ��Ż���</span>
						<span class="words">���ٻ������ٶ��ȶ��ص��Ƽ�</span>
						<img src="/static/img/home/cloud_host4.png">
					</div>
					<div class="layout_infor">
						<ul class="infor_ul">
							<li>
								<span class="title">���յ��Ų���VPSһ��</span>
								<span class="gate">������</span>
								<span class="words">CPU��Intel Xeon����</span>
								<span class="words">�ڴ棺<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">Ӳ�̣�7G</span>
								<span class="words">IP�⣺7A��</span>
								<span class="words">�����<b class="colOra">6M</b></span>
								<span class="words">Զ��֧�֣�3389/VNC</span>
								<span class="words">�۸�<b class="colRed font18">90</b>Ԫ/��</span>
								<a href="/dialing.asp?typeid=112101"><input type="button" name="butNow" value="��������"></a>
								<a href="/dialing.asp?typeid=112101"><input type="button" name="moreS" value="��������"></a>
							</li>
							<li>
								<span class="title">���յ��Ų���VPSһ��</span>
								<span class="gate">������</span>
								<span class="words">CPU��Intel Xeon����</span>
								<span class="words">�ڴ棺<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">Ӳ�̣�7G</span>
								<span class="words">IP�⣺7A��</span>
								<span class="words">�����<b class="colOra">6M</b></span>
								<span class="words">Զ��֧�֣�3389/VNC</span>
								<span class="words">�۸�<b class="colRed font18">90</b>Ԫ/��</span>
								<a href="/dialing.asp?typeid=112101"><input type="button" name="butNow" value="��������"></a>
								<a href="/dialing.asp?typeid=112101"><input type="button" name="moreS" value="��������"></a>
							</li>
							<li>
								<span class="title">���յ��Ų���VPSһ��</span>
								<span class="gate">������</span>
								<span class="words">CPU��Intel Xeon����</span>
								<span class="words">�ڴ棺<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">Ӳ�̣�7G</span>
								<span class="words">IP�⣺7A��</span>
								<span class="words">�����<b class="colOra">6M</b></span>
								<span class="words">Զ��֧�֣�3389/VNC</span>
								<span class="words">�۸�<b class="colRed font18">90</b>Ԫ/��</span>
								<a href="/dialing.asp?typeid=112101"><input type="button" name="butNow" value="��������"></a>
								<a href="/dialing.asp?typeid=112101"><input type="button" name="moreS" value="��������"></a>
							</li>
						</ul>
					</div>
				</div>
				<!--  ����  -->
				<div class="right_layout jiangS">
					<div class="layout_pic">
						<span class="title">���յ��Ż���</span>
						<span class="words">���ٻ������ٶ��ȶ��ص��Ƽ�</span>
						<img src="/static/img/home/cloud_host5.png">
					</div>
					<div class="layout_infor">
						<ul class="infor_ul">
							<li>
								<span class="title">���յ��Ų���VPSһ��</span>
								<span class="gate">������</span>
								<span class="words">CPU��Intel Xeon����</span>
								<span class="words">�ڴ棺<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">Ӳ�̣�7G</span>
								<span class="words">IP�⣺7A��</span>
								<span class="words">�����<b class="colOra">6M</b></span>
								<span class="words">Զ��֧�֣�3389/VNC</span>
								<span class="words">�۸�<b class="colRed font18">90</b>Ԫ/��</span>
								<a href="/dialing.asp?typeid=882031"><input type="button" name="butNow" value="��������"></a>
								<a href="/dialing.asp?typeid=882031"><input type="button" name="moreS" value="��������"></a>
							</li>
							<li>
								<span class="title">���յ��Ų���VPSһ��</span>
								<span class="gate">������</span>
								<span class="words">CPU��Intel Xeon����</span>
								<span class="words">�ڴ棺<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">Ӳ�̣�7G</span>
								<span class="words">IP�⣺7A��</span>
								<span class="words">�����<b class="colOra">6M</b></span>
								<span class="words">Զ��֧�֣�3389/VNC</span>
								<span class="words">�۸�<b class="colRed font18">90</b>Ԫ/��</span>
								<a href="/dialing.asp?typeid=882031"><input type="button" name="butNow" value="��������"></a>
								<a href="/dialing.asp?typeid=882031"><input type="button" name="moreS" value="��������"></a>
							</li>
							<li>
								<span class="title">���յ��Ų���VPSһ��</span>
								<span class="gate">������</span>
								<span class="words">CPU��Intel Xeon����</span>
								<span class="words">�ڴ棺<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">Ӳ�̣�7G</span>
								<span class="words">IP�⣺7A��</span>
								<span class="words">�����<b class="colOra">6M</b></span>
								<span class="words">Զ��֧�֣�3389/VNC</span>
								<span class="words">�۸�<b class="colRed font18">90</b>Ԫ/��</span>
								<a href="/dialing.asp?typeid=882031"><input type="button" name="butNow" value="��������"></a>
								<a href="/dialing.asp?typeid=882031"><input type="button" name="moreS" value="��������"></a>
							</li>
						</ul>
					</div>
				</div>
				<!--  ����  -->
				<div class="right_layout heN">
					<div class="layout_pic">
						<span class="title">���ϵ��Ż���</span>
						<span class="words">���ٻ������ٶ��ȶ��ص��Ƽ�</span>
						<img src="/static/img/home/cloud_host6.png">
					</div>
					<div class="layout_infor">
						<ul class="infor_ul">
							<li>
								<span class="title">���ϵ��Ų���VPSһ��</span>
								<span class="gate">������</span>
								<span class="words">CPU��Intel Xeon����</span>
								<span class="words">�ڴ棺<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">Ӳ�̣�7G</span>
								<span class="words">IP�⣺7A��</span>
								<span class="words">�����<b class="colOra">6M</b></span>
								<span class="words">Զ��֧�֣�3389/VNC</span>
								<span class="words">�۸�<b class="colRed font18">90</b>Ԫ/��</span>
								<a href="/dialing.asp?typeid=112208"><input type="button" name="butNow" value="��������"></a>
								<a href="/dialing.asp?typeid=112208"><input type="button" name="moreS" value="��������"></a>
							</li>
							<li>
								<span class="title">���ϵ��Ų���VPSһ��</span>
								<span class="gate">������</span>
								<span class="words">CPU��Intel Xeon����</span>
								<span class="words">�ڴ棺<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">Ӳ�̣�7G</span>
								<span class="words">IP�⣺7A��</span>
								<span class="words">�����<b class="colOra">6M</b></span>
								<span class="words">Զ��֧�֣�3389/VNC</span>
								<span class="words">�۸�<b class="colRed font18">90</b>Ԫ/��</span>
								<a href="/dialing.asp?typeid=112208"><input type="button" name="butNow" value="��������"></a>
								<a href="/dialing.asp?typeid=112208"><input type="button" name="moreS" value="��������"></a>
							</li>
							<li>
								<span class="title">���ϵ��Ų���VPSһ��</span>
								<span class="gate">������</span>
								<span class="words">CPU��Intel Xeon����</span>
								<span class="words">�ڴ棺<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">Ӳ�̣�7G</span>
								<span class="words">IP�⣺7A��</span>
								<span class="words">�����<b class="colOra">6M</b></span>
								<span class="words">Զ��֧�֣�3389/VNC</span>
								<span class="words">�۸�<b class="colRed font18">90</b>Ԫ/��</span>
								<a href="/dialing.asp?typeid=112208"><input type="button" name="butNow" value="��������"></a>
								<a href="/dialing.asp?typeid=112208"><input type="button" name="moreS" value="��������"></a>
							</li>
						</ul>
					</div>
				</div>
				<!--  �Ĵ�  -->
				<div class="right_layout siC">
					<div class="layout_pic">
						<span class="title">�Ĵ����Ż���</span>
						<span class="words">���ٻ������ٶ��ȶ��ص��Ƽ�</span>
						<img src="/static/img/home/cloud_host7.png">
					</div>
					<div class="layout_infor">
						<ul class="infor_ul">
							<li>
								<span class="title">�Ĵ����Ų���VPSһ��</span>
								<span class="gate">������</span>
								<span class="words">CPU��Intel Xeon����</span>
								<span class="words">�ڴ棺<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">Ӳ�̣�7G</span>
								<span class="words">IP�⣺7A��</span>
								<span class="words">�����<b class="colOra">6M</b></span>
								<span class="words">Զ��֧�֣�3389/VNC</span>
								<span class="words">�۸�<b class="colRed font18">90</b>Ԫ/��</span>
								<a href="/dialing.asp?typeid=999993"><input type="button" name="butNow" value="��������"></a>
								<a href="/dialing.asp?typeid=999993"><input type="button" name="moreS" value="��������"></a>
							</li>
							<li>
								<span class="title">�Ĵ����Ų���VPSһ��</span>
								<span class="gate">������</span>
								<span class="words">CPU��Intel Xeon����</span>
								<span class="words">�ڴ棺<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">Ӳ�̣�7G</span>
								<span class="words">IP�⣺7A��</span>
								<span class="words">�����<b class="colOra">6M</b></span>
								<span class="words">Զ��֧�֣�3389/VNC</span>
								<span class="words">�۸�<b class="colRed font18">90</b>Ԫ/��</span>
								<a href="/dialing.asp?typeid=999993"><input type="button" name="butNow" value="��������"></a>
								<a href="/dialing.asp?typeid=999993"><input type="button" name="moreS" value="��������"></a>
							</li>
							<li>
								<span class="title">�Ĵ����Ų���VPSһ��</span>
								<span class="gate">������</span>
								<span class="words">CPU��Intel Xeon����</span>
								<span class="words">�ڴ棺<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">Ӳ�̣�7G</span>
								<span class="words">IP�⣺7A��</span>
								<span class="words">�����<b class="colOra">6M</b></span>
								<span class="words">Զ��֧�֣�3389/VNC</span>
								<span class="words">�۸�<b class="colRed font18">90</b>Ԫ/��</span>
								<a href="/dialing.asp?typeid=999993"><input type="button" name="butNow" value="��������"></a>
								<a href="/dialing.asp?typeid=999993"><input type="button" name="moreS" value="��������"></a>
							</li>
						</ul>
					</div>
				</div>
				<!--  �鿴�������  -->
				<div class="right_layout more">
					<div class="layout_pic">
						<span class="title">������Ż���</span>
						<span class="words">���ٻ������ٶ��ȶ��ص��Ƽ�</span>
						<img src="/static/img/home/cloud_host8.png">
					</div>
					<div class="layout_infor">
						<ul class="infor_ul">
							<li>
								<span class="title">������Ų���VPSһ��</span>
								<span class="gate">������</span>
								<span class="words">CPU��Intel Xeon����</span>
								<span class="words">�ڴ棺<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">Ӳ�̣�7G</span>
								<span class="words">IP�⣺7A��</span>
								<span class="words">�����<b class="colOra">6M</b></span>
								<span class="words">Զ��֧�֣�3389/VNC</span>
								<span class="words">�۸�<b class="colRed font18">90</b>Ԫ/��</span>
								<a href="/dialing.asp"><input type="button" name="butNow" value="��������"></a>
								<a href="/dialing.asp"><input type="button" name="moreS" value="��������"></a>
							</li>
							<li>
								<span class="title">������Ų���VPSһ��</span>
								<span class="gate">������</span>
								<span class="words">CPU��Intel Xeon����</span>
								<span class="words">�ڴ棺<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">Ӳ�̣�7G</span>
								<span class="words">IP�⣺7A��</span>
								<span class="words">�����<b class="colOra">6M</b></span>
								<span class="words">Զ��֧�֣�3389/VNC</span>
								<span class="words">�۸�<b class="colRed font18">90</b>Ԫ/��</span>
								<a href="/dialing.asp"><input type="button" name="butNow" value="��������"></a>
								<a href="/dialing.asp"><input type="button" name="moreS" value="��������"></a>
							</li>
							<li>
								<span class="title">������Ų���VPSһ��</span>
								<span class="gate">������</span>
								<span class="words">CPU��Intel Xeon����</span>
								<span class="words">�ڴ棺<b class="colOra">512M</b>&nbsp;DDR3&nbsp;ECC</span>
								<span class="words">Ӳ�̣�7G</span>
								<span class="words">IP�⣺7A��</span>
								<span class="words">�����<b class="colOra">6M</b></span>
								<span class="words">Զ��֧�֣�3389/VNC</span>
								<span class="words">�۸�<b class="colRed font18">90</b>Ԫ/��</span>
								<a href="/dialing.asp"><input type="button" name="butNow" value="��������"></a>
								<a href="/dialing.asp"><input type="button" name="moreS" value="��������"></a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="clear"></div>

<!--  ADSL�����Ʒ�����  -->
<div class="sdsl">
	<img src="/static/img/home/pic.png" />
</div>

<!--  ��ȫ�ɿ��Ĳ�Ʒ  -->
<div class="product">
	<div class="product_package">
		<div class="product_title">
			<img src="/static/img/home/title2.png" />
		</div>
		<div class="product_con">
			<ul class="con_list">
				<!-- �Ĵ� -->
				<li class="list_item sichuan btn">
					<div class="item_title bg"><span>�Ĵ���̬����VPS</span></div>
					<div class="item_price bg">
						<b class="num">��&nbsp;80Ԫ</b>
						/����
					</div>
					<div class="item_words">
						<span>����IP����뻻</span>
						<span>����/����/����/����/�ϳ�</span>
					</div>
					<div class="item_buy">
						<a href="/dialing.asp?typeid=999993"><input type="button" name="buyN" value="����ѡ��" class="bg"></a>
					</div>
				</li>
				<!-- �㽭 -->
				<li class="list_item zhejiang btn">
					<div class="item_title bg"><span>�㽭��̬����VPS</span></div>
					<div class="item_price bg">
						<b class="num">��&nbsp;100Ԫ</b>
						/����
					</div>
					<div class="item_words">
						<span>����IP����뻻</span>
						<span>����/̨��/��ˮ/����/����</span>
					</div>
					<div class="item_buy">
						<a href="/dialing.asp?typeid=882901"><input type="button" name="buyN" value="����ѡ��" class="bg"></a>
					</div>
				</li>
				<!-- ���� -->
				<li class="list_item henan btn">
					<div class="item_title bg"><span>���϶�̬����VPS</span></div>
					<div class="item_price bg">
						<b class="num">��&nbsp;80Ԫ</b>
						/����
					</div>
					<div class="item_words">
						<span>����IP����뻻</span>
						<span>���/����/����/����/����</span>
					</div>
					<div class="item_buy">
						<a href="/dialing.asp?typeid=112208"><input type="button" name="buyN" value="����ѡ��" class="bg"></a>
					</div>
				</li>
				<!-- �㶫 -->
				<li class="list_item guangdong btn">
					<div class="item_title bg"><span>�㶫��̬����VPS</span></div>
					<div class="item_price bg">
						<b class="num">��&nbsp;80Ԫ</b>
						/����
					</div>
					<div class="item_words">
						<span>����IP����뻻</span>
						<span>����/�麣/��ɽ/����/����</span>
					</div>
					<div class="item_buy">
						<a href="/dialing.asp?typeid=883101"><input type="button" name="buyN" value="����ѡ��" class="bg"></a>
					</div>
				</li>
				<!-- ���� -->
				<li class="list_item guonei btn">
					<div class="item_title bg"><span>���ڶ�̬IP</span></div>
					<div class="item_price bg">
						<b class="num">��&nbsp;40Ԫ</b>
						/����
					</div>
					<div class="item_words">
						<span>����IP����뻻</span>
						<span>ȫ��������·�����л���ǧ��IP</span>
					</div>
					<div class="item_buy">
						<a href="http://www.yunlianip.com/" target="_blank"><input type="button" name="buyN" value="����ѡ��" class="bg"></a>
					</div>
				</li>
				<!-- ���� -->
				<li class="list_item fuwu btn">
					<div class="item_title bg"><span>���ڶ�������������</span></div>
					<div class="item_price bg">
						<b class="num">��&nbsp;399Ԫ</b>
						/����
					</div>
					<div class="item_words">
						<span>��˫��,��Ǩ˫��,����˫��,����˫��</span>
						<span>40G ddos����,����10G</span>
					</div>
					<div class="item_buy">
						<a href="/buy.asp"><input type="button" name="buyN" value="����ѡ��" class="bg"></a>
					</div>
				</li>
				<!-- ��վ���� -->
				<li class="list_item wangzhan btn">
					<div class="item_title bg"><span>��վ����</span></div>
					<div class="item_price bg">
						<b class="num">��&nbsp;1500Ԫ</b>
						/����
					</div>
					<div class="item_words">
						<span>ǧ����ħ�壬������</span>
						<span>ʡʱʡ�ģ�רҵ���ۺ��Ŷ�</span>
					</div>
					<div class="item_buy">
						<a href="/buy.asp"><input type="button" name="buyN" value="����ѡ��" class="bg"></a>
					</div>
				</li>
				<!-- ����IP -->
				<li class="list_item ip btn">
					<div class="item_title bg"><span>����IP��������</span></div>
					<div class="item_price bg">
						<b class="num">��&nbsp;150Ԫ</b>
						/����
					</div>
					<div class="item_words">
						<span>���/����/���ڶ���IP�ռ�</span>
					</div>
					<div class="item_buy">
						<a href="/buy.asp"><input type="button" name="buyN" value="����ѡ��" class="bg"></a>
					</div>
				</li>
			</ul>
		</div>
	</div>
</div>
<div class="clear"></div>

<!--  Ϊʲôѡ������  -->
<div class="why">
	<div class="why_package">
		<div class="why_logo">
			<img src="/static/img/home/title3.png">
		</div>
		<div class="why_con">
			<ul class="con_list">
				<li class="list_items">
					<img src="/static/img/home/service.png" />
					<span class="title1">רע����������10��</span>
					<span class="title2">�ۻ�Ϊ10��ͻ��ṩ����</span>
				</li>
				<li class="list_items">
					<img src="/static/img/home/speed.png" />
					<span class="title1">�Խ��߷�CND</span>
					<span class="title2">��������վ��������</span>
				</li>
				<li class="list_items">
					<img src="/static/img/home/cloud.png" />
					<span class="title1">�Ƽܹ�</span>
					<span class="title2">�����ƹ��ܵ�Ӧ�ò���</span>
				</li>
				<li class="list_items">
					<img src="/static/img/home/ranking.png" />
					<span class="title1">����TOP.1</span>
					<span class="title2">ע����Ψһ��ѡ</span>
				</li>
				<li class="list_items">
					<img src="/static/img/home/time.png" />
					<span class="title1">30�찴���˿�</span>
					<span class="title2">���в�Ʒ������30�찴���˿�</span>
				</li>
			</ul>
		</div>
	</div>
</div>

<!--  �ײ�  -->
<link rel="stylesheet" type="text/css" href="/static/css/footer.css">

<!--  �ײ�  -->
<div class="footer">
	<div class="footer_package">
		<div class="package_top">
			<div class="top_left">
				<div class="left_nav">
					<ul class="nav_item">
						<li class="item_list">
							<a href="/index.asp">��վ��ҳ</a>
						</li>
						<li class="item_list">
							<a href="/dialing.asp">���򲦺�VPS</a>
						</li>
						<li class="item_list">
							<a href="/buy.asp">����������VPS</a>
						</li>
						<li class="item_list">
							<a href="/guaji.asp">�һ���</a>
						</li>
						<li class="item_list">
							<a href="">���߳�ֵ</a>
						</li>
						<li class="item_list">
							<a href="/agent.asp">�������</a>
						</li>
						<li class="item_list">
							<a href="/user_login.asp" class="noneB">�û���¼</a>
						</li>
					</ul>
				</div>
				<div class="clear"></div>
				<div class="left_infor">
					<ul class="infor_item">
						<li class="item_list">
							<div class="list-title">
								<img src="/static/img/footer/cooperation.png" />
								&nbsp;
								�������
								<p class="link">
									<a href="#">�绰��400-878-4957</a>
									<br />
									<a href="http://wpa.qq.com/msgrd?v=3&uin=800828360&site=qq&menu=yes" target="_blank" title="800828360">QQ��800828360</a>
								</p>
							</div>
						</li>
					</ul>
				</div>
			</div>
			<div class="top_right">
				<div class="right_copy">
					<span class="words">��ע�����������΢�Ź��ںţ����ͣЪ��</span>
				</div>
			</div>
		</div>
		<div class="friendLink">
			<img src="/static/img/footer/link.png" />
			&nbsp;
			��������
			<p class="link">
				<a href="http://www.douhaosoft.com/" target="_blank">�ǵػ���</a>
				<a href="http://www.yunlianip.com/" target="_blank">�������</a>
				<a href="http://www.crsky.com/" target="_blank">�Ƿ����վ</a>
				<a href="http://mydown.yesky.com/" target="_blank">�켫����</a>
				<a href="http://www.veryhuo.com/" target="_blank">�ǻ����</a>
			</p>
		</div>
	</div>
	<span class="words">Powered by chengdi tech.&copy;2018 | <a href="http://www.miitbeian.gov.cn" target="_blank" style="color:#a0a0a0;">��ICP��16010422��-5</a> ������� ��Ȩ����</span>
</div>
</body>
</html>

<!--  script  -->
<script type="text/javascript" src="/static/js/swiper.js"></script>

<script type="text/javascript">
//banner
var mySwiper = new Swiper('.swiper-container',{
	el: '.swiper-container',
	autoplay:true,
	pagination: {
  		el: '.swiper-pagination',
	},	
})
//�Ƽ�����vps
$(".recom_package .left_province li").click(function(){
	$(this).prevAll().removeClass("active");
	$(this).nextAll().removeClass("active");
	$(this).addClass("active");
})
$("#click_pro li").click(function(){
//�Ƽ�����vps
	$("#show_pro .right_layout").hide();
	if($(this).hasClass("zj")){
		$("#show_pro .zheJ").fadeIn();
	}
	else if($(this).hasClass("hb")){
		$("#show_pro .huB").fadeIn();
	}
	else if($(this).hasClass("sd")){
		$("#show_pro .shanD").fadeIn();
	}
	else if($(this).hasClass("ah")){
		$("#show_pro .anH").fadeIn();
	}
	else if($(this).hasClass("js")){
		$("#show_pro .jiangS").fadeIn();
	}
	else if($(this).hasClass("hn")){
		$("#show_pro .heN").fadeIn();
	}
	else if($(this).hasClass("sc")){
		$("#show_pro .siC").fadeIn();
	}
	else if($(this).hasClass("more")){
		$("#show_pro .more").fadeIn();
	}
})
$(".package_menu ul li:nth-child(1) a").addClass("active");
</script>