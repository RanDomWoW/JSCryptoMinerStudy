<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>����� - ��ҵ���Ƽ������ƽ̨ ����VPS�һ���������</title>
<meta name="keywords" content="������,����VPS,�һ���,����VPS,����VPS,�����й�,�ƶ��й�" />
<meta name="description" content="�����QGVPS ��ʵ���Ƽ��� ��Դ�߶����ϵ��Ʒ����̣��������ṩ��ȫ�ɿ����������ƿռ䡢����VPS�����������������������йܣ����������" />
<link href="/style/css/bootstrap.css" type="text/css" rel="stylesheet">
<link href="/style/css/base.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/style/css/layer.css" rel="stylesheet" type="text/css" media="screen" />
<script src="/style/js/jquery.js"></script>
<script src="/style/js/jquery-ui.js"></script>
<script src="/style/js/imgauto.js" type="text/javascript"></script>
<script src="/style/js/jquery-organicTabs.js" type="text/javascript"></script>
<script src="/style/js/layer.js" type="text/javascript"></script>
<script src="/style/js/common.js" type="text/javascript"></script>
<link rel="shortcut icon" href="favicon.ico">
</head>
<style type="text/css">
.new_con>div>a {
margin-bottom:5px;
}
</style>
<body>
<div class="m" id="header">
<div class="logo f_l"><a href="/"><img src="/images/logo.png"></a></div>
<div class="top_item">
</div>
<div id="menu">
<ul>
<li><a href="/">��ҳ</a></li>
<li><a href="/domain.asp">����ע��</a></li>
<li><a href="/host.asp">��������</a></li>
<li><a href="/vps.asp">������</a></li>
<li><a href="/bohaovps.asp">����VPS & PPTP</a></li>
<li><a href="/zuyong.asp">������</a></li>

</ul>
</div>
</div>
<!--[if lt IE 9]>
<div class="alert alert-danger" role="alert">������ʾ:��ǰ��ҳ <strong>��֧��</strong> ������ʹ�õ������, Ϊ�������ķ���, ��<a href="http://browsehappy.com/" class="alert-link">�������������</a></div>
<![endif]-->
<div class="home_box" style="padding-top: 10px;">
<div class="m i_login_shell">
<div class="i_login">
<h3>�û���¼</h3>
<div id="login-wrap">
<form id="user_login_form" name="gof" method="post" action="/user/userlogin.asp">
<div class="login-content">
<div class="item fore1">
<span>�û���</span>
<div class="item-ifo">
<input type="text" id="login-name" name="username" class="text" tabindex="1" placeholder="��¼�û���">
<div class="i-name ico"></div>
</div>
</div>
<div class="item fore2">
<span>����</span>
<div class="item-ifo">
<input type="password" id="login-pass" name="password" class="text" tabindex="2" placeholder="��¼����">
<div class="i-pass ico"></div>
</div>
</div>
<div class="item fore4">
<div class="item-ifo">
<span class="f_l"><label>��ݵ�¼��<a href="/fastlogin/alipay/"><img src="/images/alipay-icon-small.gif"></a> <a href="/fastlogin/weixin/"><img src="/images/weixin-icon-small.gif"></a></label></span>
<span class="f_r"><label><a href="/user/forget.asp">��������?</a></label></span>
<div class="clr"></div>
</div>
</div>
<div class="item login-btn2014">
<input type="submit" class="btn-img btn-entry f_l" value="�� ¼" tabindex="4">
<input type="button" class="btn-img btn-entry f_r" id="btn_reg" value="���ע��" tabindex="5" onClick="window.location.href='/user/register.asp'">
<div class="clr"></div>
</div>
</div>
</form>
</div>
</div>
</div>
<div id="imgauto">
<div class="img-con">
<div style="background-color:#6120B0; background-image:url(/images/banner1.jpg);display:block;"><a href="#"></a></div>
<div style="background-color:#6120B0; background-image:url(/images/banner2.jpg);"><a href="/qcloud_pay.asp"></a></div>
<div style="background-color:#0849B4; background-image:url(/images/banner3.jpg);"><a href="/bohaovps.asp"></a></div>
<div style="background-color:#6120B0; background-image:url(/images/banner4.jpg);"><a href="/join.asp"></a></div>
</div>
<div class="imgauto_bar">
<div class="m img-btn">
<a class="img-btn-checked">��ҵQQ�������</a>
<a>��Ѷ�� & �ٶ��ƴ���</a>
<a>��̬�����Ʒ�����</a>
<a>��̬����������Ӯ</a>
</div>
</div>
</div>
</div>
<div class="grey-content pt30 pb20">
<div class="m product_items">
<div class="product_item">
<div class="con" style="border:none;">
<h3>������Ʒ</h3>
<p class="intro">ҵ�ڶ��������ƽ���</p>
<div class="img num4"></div>
<p class="price">��ʮ�������������<br />���Ų�Ʒ��ͨ����ַ��������DNS</p>
<a class="btns" href="/domain.asp">�鿴����</a>
</div>
</div>
<div class="product_item">
<div class="con">
<h3>��������</h3>
<p class="intro">����/���ʶ������� BGP����</p>
<div class="img num2"></div>
<p class="price">��ػ����ɹ�ѡ��<br />�������� ȫ���ȶ�����</p>
<a class="btns" href="/host.asp">�鿴����</a>
</div>
</div>
<div class="product_item">
<div class="con">
<h3>������</h3>
<p class="intro">�ֲ�ʽ�Ƽ��� ���Կ�����</p>
<div class="img num1"></div>
<p class="price">���ż����� ���߸�������<br />ʮ��Ʒ�� �����ۺ�</p>
<a class="btns" href="/vps.asp">�鿴����</a>
</div>
</div>
<div class="product_item">
<div class="con">
<h3>��������Ʒ</h3>
<p class="intro">רҵ������� ���ʵķ����֧��</p>
<div class="img num3"></div>
<p class="price">רҵ�������<br />������Ӳ��Ʒ�ʱ���</p>
<a class="btns" href="/zuyong.asp">�鿴����</a>
</div>
</div>
</div>
<div class="grey-content pt30 pb20">
<div class="m">
<style>
	.new_con>div>a { width:230px;}
	</style>
<div class="b_white pd20">
<div class="module_mt" style="margin-bottom:10px;">
<h4>�Ƽ����Ʒ</h4>
</div>
<div class="new_con px14 pb20 lh18">
<div style="padding-bottom:5px;margin-bottom:10px;">
<strong>������������</strong><br>
<a class="btn btn-red" href="/vps.asp?typeid=3015" target="_blank">��������������</a>
<a class="btn btn-red" href="/vps.asp?typeid=3016" target="_blank">������ͨ������</a>
<a class="btn btn-red" href="/vps.asp?typeid=4301" target="_blank">��������BGP������</a>
<a class="btn btn-red" href="/vps.asp?typeid=3101" target="_blank">���ճ���˫��������</a>
<a class="btn btn-red" href="/vps.asp?typeid=3102" target="_blank">������ͨ����������</a>
<a class="btn btn-red" href="/vps.asp?typeid=3202" target="_blank">����BGP������</a>
<a class="btn btn-red" href="/vps.asp?typeid=3303" target="_blank">����������ͨ������</a>
<a class="btn btn-red" href="/vps.asp?typeid=301" target="_blank">����֣�ݿ���</a>
<a class="btn btn-red" href="/vps.asp?typeid=302" target="_blank">������������</a>
<a class="btn btn-red" href="/vps.asp?typeid=501" target="_blank">59֣��˫����</a>
<a class="btn btn-red" href="/vps.asp?typeid=5001" target="_blank">�㽭��ˮ����������</a>
<a class="btn btn-red" href="/vps.asp?typeid=4101" target="_blank">���ջ�������������</a>
<a class="btn btn-red" href="/vps.asp?typeid=4102" target="_blank">���ջ���˫��������</a>
<a class="btn btn-red" href="/vps.asp?typeid=4401" target="_blank">��������������</a>
<a class="btn btn-red" href="/vps.asp?typeid=4901" target="_blank">��������Ͽ��ͨ��</a>
<a class="btn btn-red" href="/vps.asp?typeid=3801" target="_blank">�ӱ��ؼ�������</a>
<a class="btn btn-red" href="/vps.asp?typeid=703" target="_blank">����ԣ��������</a>
<a class="btn btn-red" href="/vps.asp?typeid=704" target="_blank">�人����������</a>
<a class="btn btn-red" href="/vps.asp?typeid=708" target="_blank">�Ϻ��Ž�����������</a>
<br />
<br />
<br />
<strong>ADSL��̬����VPS��</strong><br>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8831" target="_blank">�������ŵ��Ų���VPS����Ӫ��</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8806" target="_blank">����Ȫ�ݵ��Ų���VPS����Ӫ��</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8810" target="_blank">����Ȫ����ͨ����VPS����Ӫ��</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8811" target="_blank">����Ȫ���ƶ�����VPS����Ӫ��</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8813" target="_blank">����������ͨ����VPS����Ӫ��</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8823" target="_blank">�����������Ų���VPS����Ӫ��</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8816" target="_blank">������ɽ��ͨ����VPS����Ӫ��</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8815" target="_blank">�����������Ų���VPS����Ӫ��</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8812" target="_blank">���Ͻ������Ų���VPS����Ӫ��</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8828" target="_blank">���Ͽ�����Ų���VPS����Ӫ��</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8829" target="_blank">����������Ų���VPS����Ӫ��</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8830" target="_blank">����������Ų���VPS����Ӫ��</a> 
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8807" target="_blank">����������Ų���VPS����Ӫ��</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8814" target="_blank">���������ͨ����VPS����Ӫ��</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8808" target="_blank">������ͨ���Ų���VPS����Ӫ��</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8819" target="_blank">������Ǩ���Ų���VPS����Ӫ��</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8833" target="_blank">�������ݵ��Ų���VPS����Ӫ��</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8827" target="_blank">�������ݵ��Ų���VPS����Ӫ��</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8818" target="_blank">�������ݵ��Ų���VPS����Ӫ��</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8817" target="_blank">����̩�ݵ��Ų���VPS����Ӫ��</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8826" target="_blank">�������Ƹ۵��Ų���VPS����Ӫ��</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8821" target="_blank">�����������Ų���VPS����Ӫ��</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8820" target="_blank">�����������Ų���VPS����Ӫ��</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8809" target="_blank">�㽭�������Ų���VPS����Ӫ��</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8832" target="_blank">�㽭��ˮ���Ų���VPS����Ӫ��</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8822" target="_blank">�㽭���ݵ��Ų���VPS����Ӫ��</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3917" target="_blank">�������ݵ��Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=4601" target="_blank">�������µ���/��ͨ����VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3907" target="_blank">�㽭���˵��Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3909" target="_blank">�㽭���ݵ��Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=9406" target="_blank">�㽭̨����ͨ����VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=4806" target="_blank">�㽭�����ຼ���Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3906" target="_blank">�㽭���ݸ������Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=4802" target="_blank">�㽭���ĳǵ��Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=4803" target="_blank">�㽭�����Ϻ����Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3703" target="_blank">�㽭̨���ٺ����Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=9405" target="_blank">�㽭̨�ݽ������Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3704" target="_blank">�㽭������Ϫ���Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3910" target="_blank">�㽭�����������Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3903" target="_blank">�����������е��Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=4501" target="_blank">�������ݳ�����Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3904" target="_blank">���ճ����±����Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=9401" target="_blank">���ճ����������Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3905" target="_blank">������ͨ�紨���Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3908" target="_blank">�������ݹ�����Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=4505" target="_blank">���������������Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=4804" target="_blank">����̩��̩�˵��Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=9404" target="_blank">�������Ƹ���ͨ����VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=4504" target="_blank">���ճ�����ͨ����VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3911" target="_blank">�����������Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=9402" target="_blank">���ջ������Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3902" target="_blank">ɽ�����ݵ��Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3912" target="_blank">ɽ��������ͨ����VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3914" target="_blank">ɽ�����ʵ��Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3915" target="_blank">ɽ��������ͨ����VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3913" target="_blank">ɽ���Ͳ����Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3918" target="_blank">ɽ����̨���Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3920" target="_blank">ɽ���������Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=9407" target="_blank">ɽ��������Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3505" target="_blank">�Ĵ��ɶ����Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3205" target="_blank">�Ĵ��������Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3211" target="_blank">�Ĵ��������Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=9603" target="_blank">�Ĵ���ɽ���Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3504" target="_blank">�Ĵ��ɶ������Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3501" target="_blank">�Ĵ�������ͨ����VPS��PPTP��</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3502" target="_blank">�Ĵ�������ͨ����VPS��PPTP��</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3203" target="_blank">�Ĵ�������ͨ����VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3503" target="_blank">�Ĵ�������ͨ����VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3212" target="_blank">�Ĵ��ϳ���ͨ����VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3204" target="_blank">�Ĵ�üɽ��ͨ����VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3209" target="_blank">�Ĵ��Թ���ͨ����VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3506" target="_blank">�Ĵ�������ͨ����VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=4809" target="_blank">�����ƸԵ��Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3923" target="_blank">����Ƽ����Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3921" target="_blank">�����������Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3922" target="_blank">���ճ��ݵ��Ų���VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3919" target="_blank">���ջ��ϵ��Ų���VPS</a>
<br />
<br />
<br />
<strong>������������</strong><br>
<a class="btn btn-blue" href="/vps.asp?typeid=8801" target="_blank">������ҵ������</a>
<a class="btn btn-blue" href="/vps.asp?typeid=8802" target="_blank">����5IPվȺ��</a>
<a class="btn btn-blue" href="/vps.asp?typeid=8803" target="_blank">����15IPվȺ��</a>
<a class="btn btn-blue" href="/vps.asp?typeid=8804" target="_blank">����30IPվȺ��</a>
<a class="btn btn-blue" href="/vps.asp?typeid=8805" target="_blank">������ҵ��</a>
<a class="btn btn-red" href="/vps.asp?typeid=3201" target="_blank">�ڷ������</a>
<a class="btn btn-red" href="/vps.asp?typeid=3207" target="_blank">�ڷ��������ǿ��</a>
<a class="btn btn-red" href="/vps.asp?typeid=3213" target="_blank">�ڷ������ɳ��CN2</a>
<a class="btn btn-red" href="/vps.asp?typeid=3802" target="_blank">����������ؼ�</a>
<br />
*��ɫͼ���Ϊ��Ӫ��Ʒ������Ϊ����������Ʒ��
</div></div>
</div>
</div>
</div>
<div class="grey-content pt30 pb20">
<div class="m">
<div class="b_grey pd20">
<div class="module_mt" style="margin-bottom:10px;">
<h4>�������</h4>
</div>
<div class="new_con px14 pb20 lh18">
<div style="padding-bottom:5px;">
<a href="http://www.miitbeian.gov.cn/publish/query/indexFirst.action" rel="nofollow" target="_blank">������Ϣ��ѯ</a><font color=gray>�� </font>
<a href="https://beian.zzidc.com/" rel="nofollow" target="_blank">��������</a><font color=gray>�� </font>
<a href="http://beian.cndns.com/" rel="nofollow" target="_blank">���ȱ���</a><font color=gray>�� </font>
<a href="http://ba.chinac.com/" rel="nofollow" target="_blank">���Ʊ���</a><font color=gray>�� </font>
<a href="http://www.icpbeian.org/" rel="nofollow" target="_blank">������������</a><font color=gray>�� </font>
<a href="http://ispapi.dns-china.com:18080/" rel="nofollow" target="_blank">59��������</a><font color=gray>�� </font>
<a href="http://bt.cn" target="_blank">����</a><font color=gray>�� </font>
</div>
</div>
</div>
</div>
</div>
<div id="footer">
<div class="footer_copyright">
Copyright 2015 Ȫ�����������Ƽ����޹�˾&nbsp;&nbsp;����� ��Ȩ����&nbsp;&nbsp;&nbsp;&nbsp;������: ��ICP��15008844��
<br>
��ַ������ʡȪ����������п��̳�18������� &nbsp;&nbsp;&nbsp;&nbsp;��ҵQQ��400-678-2553<br>
��������:��ֹ���ñ�վ��Դ�����κ�Υ�����������������ɷ���Ļ;��վ��Ʒ���۾�����˰<br>
<a href="#"><img src="/images/dpic_01.gif" width="28" height="33" border="0" alt="�������̾־�Ӫ����վ������Ϣ"></a><a href="#"><img src="/images/dpic_02.gif" width="58" height="33" border="0" alt="VeriSign SSL��ȫ��վ֤��"></a><a href="#"><img src="/images/dpic_03.gif" width="91" height="33" border="0" alt="12321������Ϣ�ٱ�����"></a><a href="#"><img src="/images/dpic_04.gif" width="35" height="33" border="0" alt="CNNIC���Ǽ�ע��������֤��"></a>
</div>
</div>
<style>
.fa {
display: inline-block;
font-family: FontAwesome;
font-style: normal;
font-weight: normal;
line-height: 1;
-webkit-font-smoothing: antialiased;
-moz-osx-font-smoothing: grayscale;
}
.kf{ position:fixed; right:-5px; top:20px; z-index:10000;
_position:absolute;
_bottom:auto;
_margin-bottom:10px;
width:0;
width:0 \9;
}
.kfBox{ width:240px; border:1px solid #dcdcdc; background:#f4f4f4; float:right;  display:none; }
.kf-0 {margin:5px 0 0;}
.kf-1 {background:#00a1e9;   height:40px; border-top-left-radius:4px;}
.kf-1 h5 {color:#fff; font-size:20px; text-align:center; line-height:40px;}
.kf-2 {background:#fff; border:1px solid #e3e3e3; height:100%; padding-bottom:20px;}
.kf-2 ul {margin-left:10px; padding-left:0;  margin-right:10px; margin-top:10px;}
.kf-2 ul li {line-height:35px; border-bottom:1px dotted #b6b6b6; margin-top:5px;}
.kf-3 dd {font-size:16px; color:#333; line-height:25px; letter-spacing:2px;}
.kf-4 {padding-left:0; margin-top:10px;}
.kf-5 img {display:block;height:auto;max-width:100%;margin-right:auto;margin-left:auto; border:none;}
.kf-5  {float:right; margin-top:5px; margin-bottom:5px;}
.kf-6 { padding-top:10px; margin-bottom:10px;margin-bottom:0 \9;}
.kf-7 {border:2px solid  #00a1e9; border-radius:5px; text-align:center; padding:5px 0; float:left; color:#00a1e9; font-size:20px;width:200px; margin-left:20px;margin-bottom:10px;}
.kf-3{color: #00a1e9; width:180px;}
</style>
<link href="/style/info/kf/index.css" type="text/css" rel="stylesheet">
<div class="kf">
<div class="kfBox" id="divFloatToolsView">
<div class="col-lg-12 kf-0 bot-20">
<div class="col-lg-12 kf-1"><h5><i class="fa qq"></i>QQ��ѯ</h5></div>
<div class="col-lg-12 kf-2 m-bot-20">
<ul>
<li><img src="/style/info/kf/qq.png">�ۺ�ͷ���<a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=4006782553&f=1&ty=1" title="4006782553" target="_blank"><img src="/style/info/kf/kf_online.png"></a><br>
QQ���룺4006782553
</li>
<li><img src="/style/info/kf/qq.png">��������<a href="http://wpa.qq.com/msgrd?v=3&amp;uin=597335499&amp;site=qq&amp;menu=yes" title="597335499" target="_blank"><img src="/style/info/kf/kf_online.png"></a><br>
QQ���룺597335499</li>
<li><img src="/style/info/kf/qq.png">Ͷ�߽��飺<a href="http://wpa.qq.com/msgrd?v=3&amp;uin=2880428090&amp;site=qq&amp;menu=yes" title="28804280908" target="_blank"><img src="/style/info/kf/kf_online.png"></a></li>
<li>Ͷ�����䣺<a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="92e6fde7e1e7d2e3f5e4e2e1bcf1fdff">[email&#160;protected]</a></li>
<li>��ܰ��ʾ��ֱ�ӷ������⣬���������ڲ��ڣ���������������õ����ٽ����ͨ���ύ�����ķ�ʽ����ֱ�ӶԽӻ�������</li>
</ul>
</div>
<div class="col-lg-12 kf-1"><h5>�ϰ�ʱ��</h5></div>
<div class="col-lg-12 kf-2 kf-6" style="padding-left:0; padding-right:0;">
<ul>
<div class="col-lg-12 kf-wx" align="center"><li>8��00��24��00</li></div>
</ul>
</div>
</div>
</div>
<div class=floatL>
<a id="aFloatTools_Show" class="btnOpen" onclick="javascript:$('#divFloatToolsView').show(); $('.kf').width(240);$('#aFloatTools_Show').hide();$('#aFloatTools_Hide').show();" href="javascript:void(0);" style="display:block"><img src="/style/info/kf/kf.png" style="position:absolute; left:-60px; top:210px;"></a>
<a style="display:none" id="aFloatTools_Hide" class="btnCtn" onclick="javascript:$('#divFloatToolsView').hide();$('#aFloatTools_Show').show();$('#aFloatTools_Hide').hide();$('.kf').width(0);" href="javascript:void(0);"><img src="/style/info/kf/kf.png" style="position:absolute; left:-60px; top:210px;"></a>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="/style/info/kf/kefu.js"></script>
<script language=javascript src="/style/info/gbbig5.js"></script>
<script type="text/javascript">
BizQQWPA.addCustom({aty: '0', a: '0', nameAccount: 4006782553, selector: 'BizQQWPA'});
</script>
<script type="text/javascript">
(function(wnd){
   wnd.gdt_tracker = wnd.gdt_tracker || [];
   wnd.gdt_tracker.push(["set_source_id", "151320"]);
   (function() {
       var doc=document, h=doc.getElementsByTagName("head")[0], s=doc.createElement("script");
       s.async=true; s.src="//qzs.qq.com/qzone/biz/res/gt.js";
       h && h.insertBefore(s,h.firstChild)
   })();
})(window);
gdt_tracker.push([ "add_action", "ITEM_VIEW"]);
gdt_tracker.push(["send"]);
</script>

<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F43db35861880cb984b524ae7769ac2b5' type='text/javascript'%3E%3C/script%3E"));
</script>

</body>
</html>