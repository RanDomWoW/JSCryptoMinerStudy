
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>�й�������������������ѧ�������Լ����Ĳġ������רҵ��վ</title>
<meta name="keywords" content="������ѧ�����ʵ�����������Լ���ʵ��Ĳġ����ۡ����ۡ��۸����ܡ�������laboratory��Life Science Instrument����׼Ӫ������棬�г��ƹ㣬ʹ��ԭ��������˵���飬�������أ�ά�ޣ����ޣ������̣������̣�����֧�֣�����/��������;"/>
<meta name="description" content="�й��������������ṩ�����������Լ���ʵ��Ĳġ����＼��������Ϣ��רҵ��վ��Ϊ������ѧ��ҽѧ�о���λ����רԺУ��ҽԺ�����ء����﹤�̣�ҽҩ��������ߣ�ũ�֣�������ʳƷ����������ҵ�ṩ�����ʵĻ�������Ϣ����"/>
<meta name="robots" content="all" />
<link rel="stylesheet" href="css/index_css.css" type="text/css" media="all" />
<link rel="stylesheet" href="css/newsimage.css" type=text/css > 
<link rel="shortcut icon" href="favicon.ico" /> 
<script type="text/javascript"  src="inc/jquery-1.4.2.min.js"></script>
<script type="text/javascript">
$(document).ready(function () {
        var $backToTopTxt = "���ض���", 
        $backToTopEle = $('<div class="backToTop"></div>').appendTo($("body"))
   .text($backToTopTxt).attr("title", $backToTopTxt).click(function () {
       $("html, body").animate({ scrollTop: 0 }, 120);
   }),
   $backToTopFun = function () {
       var st = $(document).scrollTop(), winh = $(window).height();
       (st > 0) ? $backToTopEle.show() : $backToTopEle.hide();
       //IE6�µĶ�λ
       if (!window.XMLHttpRequest) {
           $backToTopEle.css("top", st + winh - 166);
       }
   };
        $(window).bind("scroll", $backToTopFun);
        $(function () { $backToTopFun(); });
    });

</script>
</head>

<body bgColor=#ffffff link=#000066 text=#000000 vLink=#333300  >
<!--A5,A6�������-->
<!--A5,A6������� ����-->
<!--------------top start---------------------------->
<div class="login">
<div style="width:960px; text-align:center;">
<div class="a_blue" style="float:left;text-align:left;">

	<form  name=login  method="post"  style="float:left;padding:0;margin:0;" >
	<span style="float:right"><a href="http://www.bio-equip.cn"><font  face="Arial"><b>English</b></font> </a> | <a href="http://www.bio-equip.com">���İ�</a> | <a href="http://m.bio-equip.com">�ֻ���</a></span>
	�û���:<INPUT  name="username" type="text"  style="width:80px;height:15px; " >
	����:<input name="password"   type="password" style="width:80px;height:15px; ">
	<input  name="button" src="newpic/qydl.jpg" type=image style="width:70px;;height:20px;cursor:hand;" onclick="return checklog1();">
	<input  name="button" src="newpic/grdl.jpg" type=image style="width:70px;;height:20px;cursor:hand;" onclick="return checklog();">
	<a href="getpassword.asp">��������</a>
	<a href="reg_cagree.asp" target="_blank">��ҵע��</a>  <a href="reg_gagree.asp" target="_blank">����ע��</a>  <a href="maillinglist.asp">�ʼ�����</a>
	</form>
	

</div>
</div>
</div>

<div class="t_kj">
<div class="topbar" style="width:960px;height:80px; vertical-align:middle">
<div style="float:left;width:260px;padding-left:0px;"><a href="index.asp"><img  src="newpic/logo.jpg" width="225" height="70" border="0"></a></div>
<div style="float:right;width:480px; padding-top:5px;">
<a href="dimg/turl.asp?id=233"><img src="dimgs/shiwei201803_a1.gif"  width="468" height="60"  border="0"></a>
</div>
</div>
<div style="clear:both"></div>
<div class="t_menu" style="width:960px;">
	<div style="background-image:url(newpic/menu_bg.jpg);width:960px;height:35px; color:#FFFFFF;font-size:14px;line-height:35px;" id="menu">
	<a href="index.asp">��ҳ</a>
	<a href="more.asp">��ҵ��Ѷ</a>
	<a href="catagory.asp">��ƷĿ¼</a>
	<a href="newproduct.asp">��Ʒ��ע</a>
	<a href="Suppliers.asp">������¼</a>
	<a href="zhanhui.asp">����չ��</a>
	<a href="service.asp">��������</a>
	<a href="article.asp">��������</a>
	<a href="job.asp">�˲���Ƹ</a>
	<a href="video.asp">��Ƶ��ѡ</a>
	<a href="http://bbs.bio-equip.com">������̳</a>
	<a href="http://bbs.bio-equip.com/index.asp?boardid=5">���ֽ���</a>
	</div>
	<div  style="background-image:url(newpic/search_bg.jpg);width:960px;height:30px; line-height:28px;">
	<form action=searchall.asp name=sequip   onSubmit="return checksequip()" class="sequip"> 
	<input type="radio" value="manufacture"  name="leibie"   onclick="document.getElementById('searchwords').placeholder='������ؼ���'"> ����
	<input type="radio" value="equip"  name="leibie"  checked onclick="document.getElementById('searchwords').placeholder='������ؼ���'"> ����
	<input type="radio" value="Reagent"  name="leibie"   onclick="document.getElementById('searchwords').placeholder='�������Ʒ����CAS��'"> �Լ�
	<input type="radio" value="Service"  name="leibie"   onclick="document.getElementById('searchwords').placeholder='������ؼ���'"> ����
	<input type="radio" value="news"  name="leibie"   onclick="document.getElementById('searchwords').placeholder='������ؼ���'"> ����
	<input type="radio" value="articles"  name="leibie"  onclick="document.getElementById('searchwords').placeholder='������ؼ���'"> ���� 
	<input type="radio" value="video"  name="leibie"  onclick="document.getElementById('searchwords').placeholder='������ؼ���'"> ��Ƶ 
	<input type="text" name="searchwords" id="searchwords"style="width:150px;height:18px;font-size:12px; padding-left:5px;" value="">
<input  value="����" name="submit" type=image src="newpic/search_btn01.jpg"  style="width:63px;height:22px;" />
	<a href="http://so.bio-equip.com/"><span style="text-decoration: none;margin-left:40px;"><font color="#000080">�߼�����</font></span></a>
	</form>
	</div>
</div>
</div>
<!------------------top end------------------------------>
<div class="t_kj">
<!------------------news start------------------------------>
<div style="width:960px;padding-top:8px;">
<div style="width:270px;height:220px;float:left;">

 <!-- img news gallery start -->


<div id="i_focus">
 <div id="i_focus_pic">
  <ul id="i_focus_piclist" style="left:0; top:0;">
<li><a href="news.asp?ID=453077355" target="_blank"><img src="/news/sy/2018315101551.jpg" border=0 width="265" height="220" /></a></li>
<li><a href="news.asp?ID=453077399" target="_blank"><img src="/news/sy/2018314172430.jpg" border=0 width="265" height="220" /></a></li>
<li><a href="news.asp?ID=453077333" target="_blank"><img src="/news/sy/201835143848.jpg" border=0 width="265" height="220" /></a></li>
<li><a href="news.asp?ID=453077311" target="_blank"><img src="/news/sy/20171031143518.jpg" border=0 width="265" height="220" /></a></li>
  </ul>
   <div id="i_focus_opdiv">	 
	<!--slide��ͼ300*225--> 
	    <ul id="i_focus_tx">	
		<li class="normal"><span>MDȫ��һ��ImageXpress Pico�Զ�ϸ������ϵͳ��������</span></li>
		<li class="normal"><span>��˹��eBlot L1 10����תĤ����������-���ɸ���Ĥ</span></li>
		<li class="normal"><span>�⿨�״��׼����ſؼ�������TCS SP8 X���۽���΢��</span></li>
		<li class="normal"><span>������˹��Һ��������ã����������ֲ�����</span></li>
	</ul>
	<!--slide�Ҳ�С����ͼ75*70-->
	</div>
 </div>	
</div>
<div align="center">
<ul id="i_focus_btn">
		<li class="i_cur" id="p0"></li>
		<li id="p1"></li>
		<li id="p2"></li>
		<li id="p3"></li>
</ul>
</div>
<script type="text/javascript"  src="inc/newsimage.js"></script>

        <!-- img news gallery end --> 
<div><a href="reg_cagree.asp"><img src="newpic/zc.jpg" border="0" style="padding-top:5px;"></a></div>		
</div>

<div style="width:475px;padding-left:8px;float:left;">
  <!--��ʼ-->
	 <div class="cotainer" id="yahooskin">
		 <ul class="tabs" id="sports">
			 <li class="first"><a href="more.asp">��ҵ��Ѷ</a></li>
			 <li><a href="more.asp?keyword=interview">��Ƹ</a></li>
			 <li><a href="more.asp?keyword=promotion">����</a></li>
			 <li><a href="more.asp?keyword=merchants">����</a></li>
			 <li><a href="more.asp?keyword=newproducts">��Ʒ</a></li>
			 <li class="last"><a href="more.asp?keyword=exhibitions">��չ</a></li>
		 </ul>
		 <div class="cnt"><ul><li><span>2018-3-19</span>��<a href='news.asp?ID=453077432' target='_blank'>����˼�����Ƴ����������Ʒ90�������ɰ��˻�</a>&nbsp;<img src='new2.gif' width='28' border='0' align='absbottom' height='11'></li><li><span>2018-3-19</span>��<a href='news.asp?ID=453077431' target='_blank'>̩�����2018�������ĤƬǯ�߼���ѵ��֪ͨ</a>&nbsp;<img src='new2.gif' width='28' border='0' align='absbottom' height='11'></li><li><span>2018-3-16</span>��<a href='jobnews.asp?ID=453077430' target='_blank'>ͬ�ô�ѧMotor Controlʵ������Ƹ���о�Ա&��ʿ���</a>&nbsp;</li><li><span>2018-3-16</span>��<a href='news.asp?ID=453077429' target='_blank'>MDϸ����������ϵͳ��������¡���湦��</a>&nbsp;</li><li><span>2018-3-16</span>��<a href='news.asp?ID=453077428' target='_blank'>�������ٻ�2018��ȿ�ѧ��ѡ��</a>&nbsp;</li><li><span>2018-3-16</span>��<a href='news.asp?ID=453077427' target='_blank'>���������ֲ�������������ѧ����֪ͨ(IPAP 2018)</a>&nbsp;</li><li><span>2018-3-16</span>��<a href='news.asp?ID=453077426' target='_blank'>INTEGRA&������������2018�ʺ����������ѧ����</a>&nbsp;</li><li><span>2018-3-15</span>��<a href='news.asp?ID=453077425' target='_blank'>2018���Ľ�ȫ�����ټ�⼼���о���Ӧ�ý��������뺯</a>&nbsp;</li><li><span>2018-3-15</span>��<a href='news.asp?ID=453077424' target='_blank'>2018��21�콭������ҽ����еչ����֪ͨ</a>&nbsp;</li><li><span>2018-3-15</span>��<a href='news.asp?ID=453077423' target='_blank'>�����ɹ��� PE�������ύ�ɹ��������������Ʒ��</a>&nbsp;</li><li><span>2018-3-15</span>��<a href='news.asp?ID=453077422' target='_blank'>2018�ڶ�����Ӫҽ��������ҽ��ҵ���´�ᵹ��ʱ7��</a>&nbsp;</li><li><span>2018-3-15</span>��<a href='news.asp?ID=453077421' target='_blank'>�Ϻ����Ź���׷����������XX���޹�˾Ա���̰��Ĺ���</a>&nbsp;</li><li><span>2018-3-15</span>��<a href='news.asp?ID=453077420' target='_blank'>㩿ɹ����Ʒ�Ƽ���Nexcopeʵ���Ҽ�����������΢��</a>&nbsp;</li><li><span>2018-3-15</span>��<a href='news.asp?ID=453077419' target='_blank'>�ַ㽫�μ�CHINA LAB 2018���ݷ������Լ�ʵ�����豸չ</a>&nbsp;</li></ul></div>
		  <div class="cnt hidden"><ul><li><span>2018-3-16</span>��<a href='jobnews.asp?ID=453077430' target='_blank'>ͬ�ô�ѧMotor Controlʵ������Ƹ���о�Ա&��ʿ���</a>&nbsp;</li><li><span>2018-3-14</span>��<a href='jobnews.asp?ID=453077412' target='_blank'>��������˼������Ƹ���۴���</a>&nbsp;</li><li><span>2018-3-14</span>��<a href='jobnews.asp?ID=453077408' target='_blank'>��Ȫ�Ƽ�2018����Ƹ��ʼ�� ������λ��Ӣ</a>&nbsp;</li><li><span>2018-3-9</span>��<a href='jobnews.asp?ID=453077377' target='_blank'>������������Ƽ���Ƹ���۹���ʦ</a>&nbsp;</li><li><span>2018-3-8</span>��<a href='jobnews.asp?ID=453077368' target='_blank'>��������Ƹ���۾���/����ʦ���г�������ƷרԱ��</a>&nbsp;</li><li><span>2018-3-8</span>��<a href='jobnews.asp?ID=453077364' target='_blank'>�Ϻ����������Ƽ����޹�˾��Ƹ���۴���</a>&nbsp;</li><li><span>2018-3-7</span>��<a href='jobnews.asp?ID=453077358' target='_blank'>����¡���������������ѧ�����˲�</a>&nbsp;</li><li><span>2018-3-7</span>��<a href='jobnews.asp?ID=453077353' target='_blank'>�ذ�ŵ�Ƽ��й����޹�˾��Ƹ���۾���</a>&nbsp;</li><li><span>2018-3-5</span>��<a href='jobnews.asp?ID=453077343' target='_blank'>�Ϻ�ҵ��������Ƹ���۴�����Ʒ����</a>&nbsp;</li><li><span>2018-3-5</span>��<a href='jobnews.asp?ID=453077340' target='_blank'>�Ϻ������������ʵ���з��������˲�</a>&nbsp;</li><li><span>2018-3-5</span>��<a href='jobnews.asp?ID=453077334' target='_blank'>�������������＼�����޹�˾��Ƹ�������۹���ʦ</a>&nbsp;</li><li><span>2018-3-2</span>��<a href='jobnews.asp?ID=453077329' target='_blank'>������Ծΰ�ݳ�Ƹ���۹���ʦ�����������ݡ��㽭��</a>&nbsp;</li><li><span>2018-3-1</span>��<a href='jobnews.asp?ID=453077327' target='_blank'>��̩�Ƽ����޹�˾����������Ա</a>&nbsp;</li><li><span>2018-2-28</span>��<a href='jobnews.asp?ID=453076982' target='_blank'>Funglyn���������Ƹ����&�Ϻ��ȵ��������۾���</a>&nbsp;</li></ul></div>
		 <div class="cnt hidden"> <ul><li><span>2018-3-19</span>��<a href='news.asp?ID=453077432' target='_blank'>����˼�����Ƴ����������Ʒ90�������ɰ��˻�</a>&nbsp;<img src='new2.gif' width='28' border='0' align='absbottom' height='11'></li><li><span>2018-3-7</span>��<a href='news.asp?ID=453077352' target='_blank'>IKAȫ���ػ�:2018��һ���ȴ���(���������衢ҡ����)</a>&nbsp;</li><li><span>2018-3-6</span>��<a href='news.asp?ID=453077349' target='_blank'>BRANDԭװ������ͷ����:����ͷ������ͷ�У�</a>&nbsp;</li><li><span>2018-3-6</span>��<a href='news.asp?ID=453077348' target='_blank'>��������BIOCHEMARӫ�ⶨ��PCR�忪ѧ�����</a>&nbsp;</li><li><span>2018-3-6</span>��<a href='news.asp?ID=453077345' target='_blank'>Abbkine�Ƴ���Ů���۵������ȫ�߲�Ʒ8���Żݣ�</a>&nbsp;</li><li><span>2018-3-1</span>��<a href='news.asp?ID=453077325' target='_blank'>��˹������Ⱦɫ�����߹�����ChIP-qPCR)���-��ѧ����</a>&nbsp;</li><li><span>2018-3-1</span>��<a href='news.asp?ID=453077321' target='_blank'>BioTNT 99�����������,�����ذ���Ϯ��</a>&nbsp;</li><li><span>2018-2-28</span>��<a href='news.asp?ID=453077320' target='_blank'>�µ��գ�Ӯ����VWR�������μ�Ԫ���ڻ</a>&nbsp;</li><li><span>2018-2-28</span>��<a href='news.asp?ID=453077313' target='_blank'>PeproTechϲӭ��ѧ����100Ԫ��ϸ�����ӣ�</a>&nbsp;</li><li><span>2018-2-28</span>��<a href='news.asp?ID=453077310' target='_blank'>���ݿ���������������������Һ�������</a>&nbsp;</li><li><span>2018-1-29</span>��<a href='news.asp?ID=453077233' target='_blank'>Abbkine�����²�Ʒ��������һ�Ͷ�������8�۳��ʼ�!</a>&nbsp;</li><li><span>2018-1-23</span>��<a href='news.asp?ID=453077201' target='_blank'>BioTNT ��֤������ʱ������������99��</a>&nbsp;</li><li><span>2018-1-18</span>��<a href='news.asp?ID=453077188' target='_blank'>Sigma�Լ�ȫ�߲�Ʒ���������ͻ��ѳ�ֵ����</a>&nbsp;</li><li><span>2018-1-18</span>��<a href='news.asp?ID=453077183' target='_blank'>̩�����HEKA/AXONĤƬǯHolder��״���</a>&nbsp;</li></ul></div>
		 <div class="cnt hidden"><ul> <li><span>2018-3-13</span>��<a href='news.asp?ID=453077398' target='_blank'>����ף�ض��Դ�����̴�л�ᣨ����ʡ��Բ�����У�</a>&nbsp;</li><li><span>2018-3-13</span>��<a href='news.asp?ID=453077395' target='_blank'>��������������ѧƷ��SBP�����й�������������</a>&nbsp;</li><li><span>2018-3-13</span>��<a href='news.asp?ID=453077390' target='_blank'>������CIF��Ʒǰ����&���ϱ��洦�����ȫ���������</a>&nbsp;</li><li><span>2018-2-27</span>��<a href='news.asp?ID=453077306' target='_blank'>��������ȫ�Զ����������ϵ�в�Ʒ���и�ʡ���Ҵ���</a>&nbsp;</li><li><span>2018-1-11</span>��<a href='news.asp?ID=453077157' target='_blank'>����Denovix QFXӫ���ȼ��Ż����߳�������ʡ������</a>&nbsp;</li><li><span>2018-1-5</span>��<a href='news.asp?ID=453077136' target='_blank'>�¹�POLYGEN DNA�ϳ��ǳ���������</a>&nbsp;</li><li><span>2018-1-3</span>��<a href='news.asp?ID=453077124' target='_blank'>�������BGI������������Ӫȫ������Ŀ��ļ</a>&nbsp;</li><li><span>2017-12-21</span>��<a href='news.asp?ID=453074726' target='_blank'>Genolution�����Զ�������ȡ�ǳ���ȫ�����ؾ�����</a>&nbsp;</li><li><span>2017-11-23</span>��<a href='news.asp?ID=453076922' target='_blank'>��������zenitharҩƷ���ϵ�г��и�ʡ���ܴ�����</a>&nbsp;</li><li><span>2017-10-17</span>��<a href='news.asp?ID=453076683' target='_blank'>����Abbkine����Ʒ��ȫ��¡�����̣��������ļ��룡</a>&nbsp;</li><li><span>2017-10-10</span>��<a href='news.asp?ID=453076628' target='_blank'>OptiscanС������干�۽�ϵͳ����ȫ�����д�����</a>&nbsp;</li><li><span>2017-9-12</span>��<a href='news.asp?ID=453076481' target='_blank'>���������������޹�˾���и���������̣�</a>&nbsp;</li><li><span>2017-9-11</span>��<a href='news.asp?ID=453076466' target='_blank'>VISQUEʵʱС����������ϵͳ���о�����</a>&nbsp;</li><li><span>2017-9-8</span>��<a href='news.asp?ID=453076449' target='_blank'>�������ƶ�����QPatchȫ�Զ�ĤƬǯ����������</a>&nbsp;</li></ul></div>
		 <div class="cnt hidden"><ul><li><span>2018-3-15</span>��<a href='news.asp?ID=453077420' target='_blank'>㩿ɹ����Ʒ�Ƽ���Nexcopeʵ���Ҽ�����������΢��</a>&nbsp;</li><li><span>2018-3-14</span>��<a href='news.asp?ID=453077403' target='_blank'>����������������ȫ��BIOVIRTU���Զ��ȷ�Ĥ��M2000</a>&nbsp;</li><li><span>2018-3-14</span>��<a href='news.asp?ID=453077355' target='_blank'>MDȫ��һ��ImageXpress Pico�Զ�ϸ������ϵͳ��������</a>&nbsp;</li><li><span>2018-3-9</span>��<a href='news.asp?ID=453077373' target='_blank'>�������������Ƴ������������</a>&nbsp;</li><li><span>2018-3-9</span>��<a href='news.asp?ID=453077372' target='_blank'>���󷢲���һ����ٴ���֤�Ļ��������--BGISEQ-50</a>&nbsp;</li><li><span>2018-3-8</span>��<a href='news.asp?ID=453077369' target='_blank'>ABEC�Ƴ�������ҩ���ģһ����΢���﷢�ͽ������</a>&nbsp;</li><li><span>2018-3-6</span>��<a href='news.asp?ID=453077344' target='_blank'>Porvair Sciences�Ƴ���ȫ�µ�96�׸ǵ�ϵ�в�Ʒ</a>&nbsp;</li><li><span>2018-3-5</span>��<a href='news.asp?ID=453077333' target='_blank'>�⿨�״��׼����ſؼ�������TCS SP8 X���۽���΢��</a>&nbsp;</li><li><span>2018-3-5</span>��<a href='news.asp?ID=453077331' target='_blank'>��ī����(Memmert) ULFϵ�г����±����Ʒ����</a>&nbsp;</li><li><span>2018-2-28</span>��<a href='news.asp?ID=453077319' target='_blank'>��Ĭ��ISQ 7000��TSQ 9000 GC-MS/MS����ϵ��ȫ������</a>&nbsp;</li><li><span>2018-2-24</span>��<a href='news.asp?ID=453077299' target='_blank'>CEM��˾����ʵ����Actalia�Ƴ�ȫ��Oracle֬���ⶨ��</a>&nbsp;</li><li><span>2018-2-23</span>��<a href='news.asp?ID=453077295' target='_blank'>˴��������״�ɫ�������ɵ�������΢��EX31</a>&nbsp;</li><li><span>2018-2-10</span>��<a href='news.asp?ID=453077288' target='_blank'>�����Ƴ���Ʒˮ�������볤-����-��Ҷ���Զ�������</a>&nbsp;</li><li><span>2018-2-7</span>��<a href='news.asp?ID=453077276' target='_blank'>����Ƽ�ȫ���Ƴ���ʿ�߶�Kinematica��ĥ��Ʒ</a>&nbsp;</li></ul></div>
		 <div class="cnt hidden"><ul><li><span>2018-3-15</span>��<a href='news.asp?ID=453077425' target='_blank'>2018���Ľ�ȫ�����ټ�⼼���о���Ӧ�ý��������뺯</a>&nbsp;</li><li><span>2018-3-15</span>��<a href='news.asp?ID=453077424' target='_blank'>2018��21�콭������ҽ����еչ����֪ͨ</a>&nbsp;</li><li><span>2018-3-15</span>��<a href='news.asp?ID=453077422' target='_blank'>2018�ڶ�����Ӫҽ��������ҽ��ҵ���´�ᵹ��ʱ7��</a>&nbsp;</li><li><span>2018-3-14</span>��<a href='news.asp?ID=453077415' target='_blank'>2018 Medtec�й�չ��ģ������10%���ƽ�ҽ�Ʋ�ҵ�·�չ</a>&nbsp;</li><li><span>2018-3-14</span>��<a href='news.asp?ID=453077411' target='_blank'>2018�ڶ��칦�ܷ�����Ʒ������߷���̳֪ͨ</a>&nbsp;</li><li><span>2018-3-14</span>��<a href='news.asp?ID=453077409' target='_blank'>�����������������μ�2018����ʵ�����豸չ����</a>&nbsp;</li><li><span>2018-3-14</span>��<a href='news.asp?ID=453077407' target='_blank'>��ҩע���һ�����������߽����Ҫ��������ް�֪ͨ</a>&nbsp;</li><li><span>2018-3-14</span>��<a href='news.asp?ID=453077406' target='_blank'>���·�������ҩ�з�������ϵ������������ް�֪ͨ</a>&nbsp;</li><li><span>2018-3-14</span>��<a href='news.asp?ID=453077405' target='_blank'>��Ѳ���CISILE2018ͬ�ڻ֮�����������з�����̳��</a>&nbsp;</li><li><span>2018-3-13</span>��<a href='news.asp?ID=453077401' target='_blank'>��2018һ��һ·���Ҵ�ͳҩ��ҩ��ѧѧ����ᡱ֪ͨ</a>&nbsp;</li><li><span>2018-3-12</span>��<a href='news.asp?ID=453077389' target='_blank'>2018�����쾫ϸ������ˮ�����������������һ��֪ͨ</a>&nbsp;</li><li><span>2018-3-12</span>��<a href='news.asp?ID=453077388' target='_blank'>2018�Ͼ���ѧ����չ�������ո�У��˫һ��������</a>&nbsp;</li><li><span>2018-3-12</span>��<a href='news.asp?ID=453077387' target='_blank'>�ٽ���ѧ�����ɹ�ת����CISILE 2018��������</a>&nbsp;</li><li><span>2018-3-12</span>��<a href='news.asp?ID=453077383' target='_blank'>2018����ҽ����3��9���ڳɶ��¹��ʻ�չ����¡�ؿ�Ļ</a>&nbsp;</li> </ul></div>
	</div> 
	<script type="text/javascript" src="css/ytabs.js"></script>
	<script type="text/javascript">
	<!--
	YTabs.tabs( {
		tabs: document.getElementById('sports').getElementsByTagName('li'),
		contents: YTabs.getByClassName('cnt', 'div', 'yahooskin'),
		evt: 'mouseover'
	});
	//-->	
	</script>       
	 <!--����--> 
</div>

<div style="width:200px;padding-left:5px;float:left;">
<div>
<a href="dimg/turl.asp?id=226" target="_blank"><img src="dimgs/tiangen201801_a2.jpg" width="200" height="150"></a>
</div>
<div style="padding-top:5px;"><a href="dimg/turl.asp?id=232" target="_blank"><img src="dimgs/haier201803_a3.gif" width="200" height="150" ></a>
</div>
</div>

</div>
<!----------------------news end---------------------------------->
<div style="clear:both"></div>

<div style="width:960px; height:60px; margin-top:5px;">
<a href="dimg/turl.asp?id=229" target="_blank"><img src="dimgs/seahorse201801_a5_1.jpg"  width="270" height="60" ></a>
<a href="dimg/turl.asp?id=234" target="_blank"><img src="dimgs/zhuowei_a_2_201803.gif"width="235" height="60"></a>
<a href="dimg/turl.asp?id=228" target="_blank"><img src="dimgs/memmert201801_a5_3.gif" width="235" height="60"></a>
<a href="dimg/turl.asp?id=219" target="_blank"><img src="dimgs/brand201801_a5_4.gif" width="200" height="60"></a>

</div>

<!----------------------���� start---------------------------------->
<div class="t_body" style="width:960px;margin-top:8px;">

<!---------left start-------------------------->
<div class="t_left" style="float:left; ">

<div class="t_brand" >
   <div class="tbar" > <a href="zhanhui.asp"><span>����<img src="newpic/more_jt.gif" style="vertical-align:middle;"></span></a>���ڻ�չ</div>
   <div>
   
   <ul style="padding:4px;"> 
   
   <li>��<a href="news.asp?ID=453077001" target="_blank"><font color="">2018��25��ӱ���ʯ��ׯ������ҽ����еչ����</font></a></li>
   
   <li>��<a href="news.asp?ID=453076357" target="_blank"><font color="">2018�ڶ�ʮ���������������죩ҽ����еչ����</font></a></li>
   
   <li>��<a href="news.asp?ID=453077060" target="_blank"><font color="">2018��32��ϰ�ʵ�������豸չ��ARABLAB DUBAI��</font></a></li>
   
   <li>��<a href="news.asp?ID=453076280" target="_blank"><font color="">��ʮ�Ž��й�(����)����ҽ����е���豸�뼼��չ����</font></a></li>
   
   <li>��<a href="news.asp?ID=453076759" target="_blank"><font color="">2018��������ʵ�����豸չ���ᣨLABTECH��</font></a></li>
   
   
   </ul>
   </div>
</div>

<div class="ad_show" >
<ul>

<li>
<a href="http://www.bio-equip.com/dimg/turl.asp?id=236" target="_blank"><img src="dimgs/md_a8_201803.gif" width="270" height="60"></a>
<!--
<embed src="dimgs/md201703_a8.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="270" height="60">
-->
</li>



<li><a href="http://www.bio-equip.com/dimg/turl.asp?id=217" target="_blank"><img src="dimgs/abm201710_a8.gif" width="270" height="60"></a>
</li>

<li><embed src="dimgs/boqi201709_a8.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="270" height="60"></embed></li>

</ul>
</div>

<div class="t_brand" style="margin-top:5px;" >
   <div class="tbar" > <a href="more.asp?keyword=lectures"><span>����<img src="newpic/more_jt.gif" style="vertical-align:middle;"></span></a>������ѵ</div>
   <div><ul style="padding:4px;"> <li>��<a href='news.asp?ID=453077431' title='̩�����2018�������ĤƬǯ�߼���ѵ��֪ͨ'>̩�����2018�������ĤƬǯ�߼���ѵ��֪ͨ</a></li><li>��<a href='news.asp?ID=453077427' title='���������ֲ�������������ѧ����֪ͨ(IPAP 2018)'>���������ֲ�������������ѧ����֪ͨ(IPAP 2018)</a></li><li>��<a href='news.asp?ID=453077418' title='�׿�̩�����ͨ��ֲ����ͳ������������ѵ�����뺯'>�׿�̩�����ͨ��ֲ����ͳ������������ѵ�����뺯</a></li><li>��<a href='news.asp?ID=453077394' title='2018��Ȫֲ����ͼ���Workshop֪ͨ'>2018��Ȫֲ����ͼ���Workshop֪ͨ</a></li><li>��<a href='news.asp?ID=453077391' title='�����й�Ӧ����ѵ����/��ȡר�����뺯'>�����й�Ӧ����ѵ����/��ȡר�����뺯</a></li><li>��<a href='news.asp?ID=453077376' title='��ϸ���ٴ�Ӧ��ϵ������ѧϰ�����뺯'>��ϸ���ٴ�Ӧ��ϵ������ѧϰ�����뺯</a></li><li>��<a href='news.asp?ID=453077359' title='TA����2018��Ⱦ���-����ѧԭ����ǰ��Ӧ�ô�ʦ�γ�'>TA����2018��Ⱦ���-����ѧԭ����ǰ��Ӧ�ô�ʦ�γ�</a></li><li>��<a href='news.asp?ID=453077354' title='E-Town BIO����Դ��ģ�͵��з�Ӧ����������ζ���ģ��'>E-Town BIO����Դ��ģ�͵��з�Ӧ����������ζ���ģ��</a></li></ul></div>
</div>

<div class="ad_show" >
<ul>

<li><a href="dimg/turl.asp?id=230" target="_blank"><img src="dimgs/xiaopeng201801_a8.gif" width="270" height="60"></a></li>


<li><a href="dimg/turl.asp?id=132" target="_blank"><img src="dimgs/shanpu_a8_201601.gif" width="270" height="60"></a></li>


</ul>
</div>

<div class="t_brand" style="margin-top:5px;" >
   <div class="tbar" > Ʒ����</div>
   <div class="t_brand_logo"><a href="show1manufacture.asp?manuid=mdc"><img src="newpic/logo_md.jpg" width="120" height="40" border="0" /></a><a href="show1manufacture.asp?manuid=eppendorf"> <img src="newpic/eppendorf_logo.jpg" width="120" height="40" border="0"></a></div>
   
   <div class="t_brand_logo"><a href="http://www.haier.com/cn/business/medical/"><img src="newpic/haier_logo.jpg" width="120" height="40" border="0"></a> <a href="show1manufacture.asp?manuid=integra"><img src="newpic/logo_integra.jpg" width="120" height="40" border="0"></a></div>
      <div class="t_brand_logo"><a href="show1manufacture.asp?manuid=MemmertChina"><img src="newpic/logo_memmert.jpg" width="120" height="40" border="0"></a> <a href="show1manufacture.asp?manuid=tecan"><img src="newpic/tecan_logo.jpg" width="120" height="40" border="0"></a></div>
	   <div class="t_brand_logo"><a href="http://www.ika.cn"><img src="newpic/ika_logo.jpg" width="120" height="40" border="0"></a> <a href="http://www.bio-equip.com/show1manufacture.asp?manuid=thermo"><img src="newpic/thermofisher-logo.jpg" width="120" height="40" border="0" /></a></div>
   <div class="t_brand_logo"><a href="http://www.bio-equip.com/show1manufacture.asp?manuid=pkilssh"><img src="newpic/PElogo.jpg" width="120" height="40" border="0"></a> </div>    
	   

   
</div>
 
 
<div class="ad_show" style="margin-top:10px;" >
<ul><li>
<embed src="dimgs/biosun_home_201506.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="270" height="160"></embed>
</li></ul>
</div>
 
</div>
<!----------left end-------------------------->

<!----------right start------------------------>
<div class="t_right" style="width:682px;float:left;margin-left:6px;">

<!----------equipcate start------------------------>
<div class="t_procat">
<div class="tbar"> <a href="catagory.asp">��Ʒ����</a></div>
<div style="float:left;width:325px;padding-left:10px;margin-top:5px; border-right-width: 1px;border-right-style:dotted;border-right-color: #CCCCCC; color:#999">
<ul>
<h5><a href="showequips.asp?BigClassID=1">���Ļ�</a></h5>
<li><a href="showequip.asp?hdivision=101">����</a></li>
<li><a href="showequip.asp?hdivision=102">�����䶳</a></li>
<li><a href="showequip.asp?hdivision=103">������</a></li>
<li><a href="showequip.asp?hdivision=104">̨ʽ</a></li>
<li><a href="showequip.asp?hdivision=106">����</a></li>
<li><a href="showequip.asp?hdivision=109">ר��</a></li>
<li><a href="showequip.asp?hdivision=199">����</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=2">������/������/������</a></h5>
<li><a href="showequip.asp?hdivision=201">CO2/����</a></li>
<li><a href="showequip.asp?hdivision=202">����</a></li>
<li><a href="showequip.asp?hdivision=203">ֲ��</a></li>
<li><a href="showequip.asp?hdivision=204">����</a></li>
<li><a href="showequip.asp?hdivision=205">�ӽ�</a></li>
<li><a href="showequip.asp?hdivision=206">����/��ʪ</a></li>
<li><a href="showequip.asp?hdivision=207">����</a></li>
<li><a href="showequip.asp?hdivision=208">ù��</a></li><br>
<li><a href="showequip.asp?hdivision=209">��</a></li>
<li><a href="showequip.asp?hdivision=210">����/������</a></li>
<li><a href="showequip.asp?hdivision=226">ҩƷ����</a></li>
<li><a href="showequip.asp?hdivision=299">����</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=3">ͬλ��/�����Բ���</a></h5>
<li><a href="showequip.asp?hdivision=301">Һ����</a></li>
<li><a href="showequip.asp?hdivision=302">�ü�����</a></li>
<li><a href="showequip.asp?hdivision=399">����ͬλ��</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=4">��΢ϵͳ</a></h5>
<li><a href="showequip.asp?hdivision=401">����</a></li>
<li><a href="showequip.asp?hdivision=402">����</a></li>
<li><a href="showequip.asp?hdivision=403">ʵ��</a></li>
<li><a href="showequip.asp?hdivision=404">����/ɨ��̽��</a></li>
<li><a href="showequip.asp?hdivision=405">��΢����</a></li>
<li><a href="showequip.asp?hdivision=406">΢����</a></li>
<li><a href="showequip.asp?hdivision=407">���۽�</a></li><br>
<li><a href="showequip.asp?hdivision=415">����/�˹�Ƭ</a></li>
<li><a href="showequip.asp?hdivision=499">����</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=5">��Ӿ/����/������</a></h5>
<li><a href="showequip.asp?hdivision=501">��Ӿ��</a></li>
<li><a href="showequip.asp?hdivision=502">��Ӿ��</a></li>
<li><a href="showequip.asp?hdivision=503">������������</a></li>
<li><a href="showequip.asp?hdivision=504">������������</a></li>
<li><a href="showequip.asp?hdivision=507">�������</a></li><br>
<li><a href="showequip.asp?hdivision=510">������</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=6">��������</a></h5>
<li><a href="showequip.asp?hdivision=601">ø����</a></li>
<li><a href="showequip.asp?hdivision=602">ϴ���</a></li>
<li><a href="showequip.asp?hdivision=603">΢����</a></li>
<li><a href="showequip.asp?hdivision=608">��͸ѹ</a></li>
<li><a href="showequip.asp?hdivision=699">������������</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=7">PCR��</a></h5>
<li><a href="showequip.asp?hdivision=701">��ͨPCR</a></li>
<li><a href="showequip.asp?hdivision=705">�ݶ�PCR</a></li>
<li><a href="showequip.asp?hdivision=709">����PCR</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=8">�����豸</a></h5>
<li><a href="showequip.asp?hdivision=801">͸��/������</a></li>
<li><a href="showequip.asp?hdivision=802">����/���ᵰ�׼����</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=9">����/ɫ��/����/����</a></h5>
<li><a href="showequip.asp?hdivision=901">����/�ֹ��ȼ�</a></li>
<li><a href="showequip.asp?hdivision=902">Һ��</a></li>
<li><a href="showequip.asp?hdivision=903">����</a></li>
<li><a href="showequip.asp?hdivision=904">����</a></li>
<li><a href="showequip.asp?hdivision=906">����</a></li>
<li><a href="showequip.asp?hdivision=912">���巢����</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=10">����/����/����</a></h5>
<li><a href="showequip.asp?hdivision=1001">���±���</a></li>
<li><a href="showequip.asp?hdivision=1002">Һ������</a></li>
<li><a href="showequip.asp?hdivision=1003">���ɻ�</a></li>
<li><a href="showequip.asp?hdivision=1004">�Ʊ���</a></li>
<li><a href="showequip.asp?hdivision=1005">���²�/ˮԡ</a></li><br>
<li><a href="showequip.asp?hdivision=1012">��ȴˮѭ��</a></li>
<li><a href="showequip.asp?hdivision=1016">����ԡ</a></li>
<li><a href="showequip.asp?hdivision=1099">�����¶��豸/��������</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=11">������</a></h5>
<li><a href="showequip.asp?hdivision=1101">��ȼ�</a></li>
<li><a href="showequip.asp?hdivision=1102">���Ӽ�/�絼��</a></li>
<li><a href="showequip.asp?hdivision=1110">������</a></li>
<li><a href="showequip.asp?hdivision=1115">������</a></li>
<li><a href="showequip.asp?hdivision=1199">����������/SPR</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=12">�ϳ�/����/ϸ������/��������</a></h5>
<li><a href="showequip.asp?hdivision=1201">DNA/�л�/���ĺϳ�</a></li>
<li><a href="showequip.asp?hdivision=1202">����/�������</a></li>
<li><a href="showequip.asp?hdivision=1213">ϸ������</a></li>
<li><a href="showequip.asp?hdivision=1224">��������</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=13">����/����/Ũ��/��Ӧ</a></h5>
<li><a href="showequip.asp?hdivision=1301">��ˮ</a></li>
<li><a href="showequip.asp?hdivision=1302">����/΢��</a></li>
<li><a href="showequip.asp?hdivision=1303">Ũ����</a></li>
<li><a href="showequip.asp?hdivision=1306">��ת������</a></li>
<li><a href="showequip.asp?hdivision=1310">��Ӧ��</a></li>
</ul>
            <ul>
<h5><a href="showequips.asp?BigClassID=14">���͹�/ϸ����Ӧ��</a></h5>
<li><a href="showequip.asp?hdivision=1401">�������͹�</a></li>
<li><a href="showequip.asp?hdivision=1402">���ڷ��͹� </a></li>
<li><a href="showequip.asp?hdivision=1403">ϸ����Ӧ��</a></li>
<li><a href="showequip.asp?hdivision=1404">���͹����ײ�Ʒ</a><br><br></li>
<li></li>
</ul>
		</div>	 
		<div style="float:right;width:325px;padding-left:5px;padding-right:5px;margin-top:5px; ">

<ul>
<h5><a href="showequips.asp?BigClassID=15">��ƽ</a></h5>
<li><a href="showequip.asp?hdivision=1501">��΢��</a></li>
<li><a href="showequip.asp?hdivision=1502">����</a></li>
<li><a href="showequip.asp?hdivision=1503">����</a></li>
<li><a href="showequip.asp?hdivision=1599">������ƽ������</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=16">ֲ��������̬</a></h5>
<li><a href="showequip.asp?hdivision=1601">ֲ������</a></li>
<li><a href="showequip.asp?hdivision=1602">����/��̬</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=17">����/��ȫ/����/��ϴ</a></h5>
<li><a href="showequip.asp?hdivision=1701">����̨</a></li>
<li><a href="showequip.asp?hdivision=1702">���ﰲȫ��</a></li>
<li><a href="showequip.asp?hdivision=1703">����/�����</a></li>
<li><a href="showequip.asp?hdivision=1706">��ȫ����</a></li>
<li><a href="showequip.asp?hdivision=1709">��������ϴ</a></li><br>
<li><a href="showequip.asp?hdivision=1712">ϴƿ��</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=18">ת������</a></h5>
<li><a href="showequip.asp?hdivision=1801">ת������</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=19">����/����/ҩ��/����</a></h5>
<li><a href="showequip.asp?hdivision=1901">����������</a></li>
<li><a href="showequip.asp?hdivision=1902">ĤƬǯ</a></li>
<li><a href="showequip.asp?hdivision=1904">�����嶨λ��</a></li>
<li><a href="showequip.asp?hdivision=1905">��Ƭ��</a></li>
<li><a href="showequip.asp?hdivision=1906">������Ϊ</a></li><br>
<li><a href="showequip.asp?hdivision=1908">����ʵ������</a></li>
<li><a href="showequip.asp?hdivision=1913">��������</a></li>
<li><a href="showequip.asp?hdivision=1916">����������</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=20">�����</a></h5>
<li><a href="showequip.asp?hdivision=2001">������/�䶯��</a></li>
<li><a href="showequip.asp?hdivision=2010">ע���</a></li>
<li><a href="showequip.asp?hdivision=2099">��ձü�������</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=21">��Һ/ʵ�����Զ���</a></h5>
<li><a href="showequip.asp?hdivision=2101">��Һ����</a></li>
<li><a href="showequip.asp?hdivision=2103">��Һ����վ</a></li>
<li><a href="showequip.asp?hdivision=2106">������ȡ����</a></li>
<li><a href="showequip.asp?hdivision=2109">��������</a></li>
<li><a href="showequip.asp?hdivision=2110">�ռ���</a></li>
<li><a href="showequip.asp?hdivision=2199">����</a></li>

</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=22">����оƬ</a></h5>
<li><a href="showequip.asp?hdivision=2201">����оƬ</a></li>
<li><a href="showequip.asp?hdivision=2202">������</a></li>
<li><a href="showequip.asp?hdivision=2203">ɨ����</a></li>
<li><a href="showequip.asp?hdivision=2204">������Ϣ���</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=23">��Ʒ����</a></h5>
<li><a href="showequip.asp?hdivision=2301">����</a></li>
<li><a href="showequip.asp?hdivision=2302">�Ƚ�</a></li>
<li><a href="showequip.asp?hdivision=2303">���</a></li>
<li><a href="showequip.asp?hdivision=2304">��ĥ</a></li>
<li><a href="showequip.asp?hdivision=2305">����</a></li>
<li><a href="showequip.asp?hdivision=2308">����������</a></li>
<li><a href="showequip.asp?hdivision=2306">ҡ��/��</a></li>
<li><a href="showequip.asp?hdivision=2307">��ɫҡ��</a></li>
<li><a href="showequip.asp?hdivision=2315">΢������</a></li>

</ul>
 <ul>
<h5><a href="showequips.asp?BigClassID=24">ʵ��Ĳ�</a></h5>
<li><a href="showequip.asp?hdivision=2402">������</a></li>
<li><a href="showequip.asp?hdivision=2406">ɫ����</a></li>
<li><a href="showequip.asp?hdivision=2408">����</a></li>
<li><a href="showequip.asp?hdivision=2410">����</a></li>
<li><a href="showequip.asp?hdivision=2415">�Թܺ����Ĺ�</a></li>
<li><a href="showequip.asp?hdivision=2420">��ͷ</a></li>
<li><a href="showequip.asp?hdivision=2430">��Һ��</a></li><br>
<li><a href="showequip.asp?hdivision=2440">�Լ�ƿ</a></li>
<li><a href="showequip.asp?hdivision=2499">����ʵ��Ĳ�</a></li>
</ul>
 <ul>
<h5><a href="showequips.asp?BigClassID=25">�Լ�</a></h5>
<li><a href="showequip.asp?hdivision=2501">��������ѧ</a></li>
<li><a href="showequip.asp?hdivision=2515">����</a></li>
<li><a href="showequip.asp?hdivision=2521">ϸ��</a></li>
<li><a href="showequip.asp?hdivision=2536">Ѫ��/������</a></li>
<li><a href="showequip.asp?hdivision=2541">����ѧ/��ϼ��</a></li>
<li><a href="showequip.asp?hdivision=2551">����</a></li>
<li><a href="showequip.asp?hdivision=2561">��</a></li>
<li><a href="showequip.asp?hdivision=2571">��׼Ʒ/����Ʒ</a></li>
<li><a href="showequip.asp?hdivision=2581">ʳƷ���</a></li>
<li><a href="showequip.asp?hdivision=2590">ֲ��</a></li>
<li><a href="showequip.asp?hdivision=2595">����</a></li>
<li><a href="showequip.asp?hdivision=2599">�����Լ�</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=26">ʵ�鶯��/ϸ����</a></h5>
<li><a href="showequip.asp?hdivision=2601">ʵ�鶯��</a></li>
<li><a href="showequip.asp?hdivision=2602">��������</a></li>
<li><a href="showequip.asp?hdivision=2603">����������е</a></li>
<li><a href="showequip.asp?hdivision=2604">ϸ����/����</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=27">ʵ���ҼҾ�</a></h5>
<li><a href="showequip.asp?hdivision=2701">ʵ��̨</a></li>
<li><a href="showequip.asp?hdivision=2702">ͨ���</a></li>
<li><a href="showequip.asp?hdivision=2705">ҩƷ��</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=99">����</a></h5>
<li><a href="showequip.asp?hdivision=9901">ҩ��/��ҩ</a></li>
<li><a href="showequip.asp?hdivision=9902">�������</a></li>
<li><a href="showequip.asp?hdivision=9903">ʳƷ����</a></li>
<li><a href="showequip.asp?hdivision=9915">ͼ��</a></li>
<li><a href="showequip.asp?hdivision=9999">����</a></li>
</ul>
       </div>
<div style="clear:both"></div>	   
 </div>

 <!----------equipcate end------------------------>

<!----------������� start------------------------>
<div class="t_serpro">
   <div class="tbar" > ���＼���������</div>
   <div style="float:left;width:330px;margin-left:5px;">
   <h5>�����з�����</h5>
	<ul>
	<li><a href="showservice.asp?hdivision=6001">оƬ��������Ϣѧ</a></li>
	<li><a href="showservice.asp?hdivision=6005">ת����</a></li>
	<li><a href="showservice.asp?hdivision=6007">����/�ϳ�</a></li>
	<li><a href="showservice.asp?hdivision=6009">�����뿹��</a></li>
	<li><a href="showservice.asp?hdivision=6016">������ϸ��</a></li>
	<li><a href="showservice.asp?hdivision=6099">���������з�</a></li>
	</ul>
	</div>
	<div style="float:right;width:330px;">
	<h5>��������</h5>
	<ul>
	<li><a href="showservice.asp?hdivision=6501">��������</a></li>
	<li><a href="showservice.asp?hdivision=6505">��������</a></li>
	<li><a href="showservice.asp?hdivision=6509">����ά��</a></li>
	<li><a href="showservice.asp?hdivision=6512">�������Ƹ�װ</a></li>
	</ul>
	</div>
</div>
 <!----------������� end------------------------>
<div class="ad_a4" style="margin-top:5px;float: left;">
<a href="dimg/turl.asp?id=218" target="_blank"><img src="dimgs/huiherong201711_a6.gif" width="680" height="120"></a>
</div>

<div class="t_bnews">
    <div class="t_bnews_k" style="float:left;width:335px;padding:0px">
	<div class="tbar" ><a href="article.asp"><span>����<img src="newpic/more_jt.gif" style="vertical-align:middle;"></span></a> <a href="article.asp">��������</a></div>
	<ul>
	
	<li class="newtitle_index">��<a href="showarticle.asp?id=453101742" target="_blank" title="����LED��Դ�Ŀ��м�ֲ����������(��)">����LED��Դ�Ŀ��м�ֲ����������(��)</a></li>
	
	<li class="newtitle_index">��<a href="showarticle.asp?id=453101741" target="_blank" title="����LED��Դ�Ŀ��м�ֲ����������(��)">����LED��Դ�Ŀ��м�ֲ����������(��)</a></li>
	
	<li class="newtitle_index">��<a href="showarticle.asp?id=453101740" target="_blank" title="�º�˹�ܽ����Ǳ�����ˮ�����е�ʵ��Ӧ��">�º�˹�ܽ����Ǳ�����ˮ�����е�ʵ��Ӧ��</a></li>
	
	<li class="newtitle_index">��<a href="showarticle.asp?id=453101738" target="_blank" title="ˮ�����豸�ķ���">ˮ�����豸�ķ���</a></li>
	
	<li class="newtitle_index">��<a href="showarticle.asp?id=453101737" target="_blank" title="���ӽ����豸��������">���ӽ����豸��������</a></li>
	
	<li class="newtitle_index">��<a href="showarticle.asp?id=453101736" target="_blank" title="����WEAVER��˾Τ��ҽ�õ����TEN20ʹ��˵��">����WEAVER��˾Τ��ҽ�õ����TEN20ʹ��˵��</a></li>
	
	<li class="newtitle_index">��<a href="showarticle.asp?id=453101735" target="_blank" title="Nuprep����10-30��WEAVERҽ��ĥɰ��ʹ��˵��">Nuprep����10-30��WEAVERҽ��ĥɰ��ʹ��˵��</a></li>
	
	<li class="newtitle_index">��<a href="showarticle.asp?id=453101734" target="_blank" title="±�ؿ���ˮ�ֲⶨ�Ǳ���ά������ϴ">±�ؿ���ˮ�ֲⶨ�Ǳ���ά������ϴ</a></li>
	</ul>
	</div>
	<div class="t_bnews_k" style="float: left;width:335px;padding:0px;margin-left:5px;">
	<div class="tbar"><a href="moreyw.asp"><span>����<img src="newpic/more_jt.gif" style="vertical-align:middle;"></span></a> <a href="moreyw.asp">�ȵ�Ҫ��</a></div>
	<ul>
						  
	<li class="newtitle_index">��<a href="news.asp?id=453077092" target="_blank" title="��ͨ�������ȫ��ҵ�� ��������Ų���"�����й�"">��ͨ�������ȫ��ҵ�� ��������Ų���"�����й�"</a></li>
						  
	<li class="newtitle_index">��<a href="news.asp?id=453075178" target="_blank" title="��Ĭ���Ƴ�����ѧ�뾫׼ҽѧר��ҳ��۽�����Ӧ��">��Ĭ���Ƴ�����ѧ�뾫׼ҽѧר��ҳ��۽�����Ӧ��</a></li>
						  
	<li class="newtitle_index">��<a href="news.asp?id=453073735" target="_blank" title="ר�ò��¾�����Ȫ:�������³ɾ�����оƬ����Ʒ��">ר�ò��¾�����Ȫ:�������³ɾ�����оƬ����Ʒ��</a></li>
						  
	<li class="newtitle_index">��<a href="news.asp?id=453073569" target="_blank" title="��վѶ-2016����BIO�����չ�����ֳ��ر𱨵�">��վѶ-2016����BIO�����չ�����ֳ��ر𱨵�</a></li>
						  
	<li class="newtitle_index">��<a href="news.asp?id=453073409" target="_blank" title="��վר�壺����ʵ���ҺĲ���������ʮ��ط�">��վר�壺����ʵ���ҺĲ���������ʮ��ط�</a></li>
						  
	<li class="newtitle_index">��<a href="news.asp?id=453073406" target="_blank" title="�������׿���ȫ��Ѳչģʽ ��վ����¹�Ľ���analytica">�������׿���ȫ��Ѳչģʽ ��վ����¹�Ľ���analytica</a></li>
						  
	<li class="newtitle_index">��<a href="news.asp?id=453073204" target="_blank" title="ר�ã���Ȫ���ʶ���ֲ����з���ƽ̨AgriPheno">ר�ã���Ȫ���ʶ���ֲ����з���ƽ̨AgriPheno</a></li>
						  
	<li class="newtitle_index">��<a href="news.asp?id=453073013" target="_blank" title="�г�ǰհ��������--���������й������缶ģʽ������ҵ">�г�ǰհ��������--���������й������缶ģʽ������ҵ</a></li>
	</ul>
	</div>
</div>

<div class="t_bnews">
	<div class="t_bnews_k" style="float:left;width:335px;padding:0px;">
	<div class="tbar" ><a href="http://bbs.bio-equip.com/index.asp?boardid=9"><span>����<img src="newpic/more_jt.gif" style="vertical-align:middle;"></span></a> <a href="http://bbs.bio-equip.com/index.asp?boardid=9">�б�Ͷ��</a></div>
	<ul>
	  
<li class="newtitle_index">��<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=9&ID=116504&replyID=116504">��ϸ�������ʱ�ﶨ��������ϸ���۲켰���ܷ������б꣨����ҽԺ��</a></li>

<li class="newtitle_index">��<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=9&ID=116503&replyID=116503">��ˮ�������ﰲȫ���������б꣨�����ʼ��ܾ֣�</a></li>

<li class="newtitle_index">��<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=9&ID=116502&replyID=116502">���䡢Һ���ޡ����ﰲȫ����������Ϣ������б꣨����ѧԺ��</a></li>

<li class="newtitle_index">��<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=9&ID=116501&replyID=116501">�䶳���Ļ����������Ļ����������Ļ����б꣨�����ʼ��ܾ֣�</a></li>

<li class="newtitle_index">��<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=9&ID=116500&replyID=116500">ȫ�Զ����������ǡ�΢����������б꣨�����ʼ��ܾ֣�</a></li>

<li class="newtitle_index">��<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=9&ID=116499&replyID=116499">���������ǡ�ѪҺ�����ǡ���ѧ��������ǵ��б꣨������ҽԺ��</a></li>

<li class="newtitle_index">��<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=9&ID=116498&replyID=116498">��ЧҺ�ࡢ��ˮ�����������Ļ���΢��������б꣨����ʳҩ�ࣩ</a></li>

<li class="newtitle_index">��<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=9&ID=116496&replyID=116496">����ɫ�������������б꣨��������ְҵѧԺ��</a></li>

	  </ul>
	</div>
	<div class="t_bnews_k" style="float: left;width:335px;padding:0px;margin-left:5px;">
	<div class="tbar" ><a href="http://bbs.bio-equip.com/index.asp?boardid=1"><span>����<img src="newpic/more_jt.gif" style="vertical-align:middle;"></span></a> <a href="http://bbs.bio-equip.com/index.asp?boardid=1">����Ϣ</a></div>
	<ul>
	
<li class="newtitle_index">��<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=1&ID=116477&replyID=116477">[����]</a></li>

<li class="newtitle_index">��<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=1&ID=116191&replyID=116191">�󹺵�ŷ�������ǡ����͹����������ǿ�ǡ�����������</a></li>

<li class="newtitle_index">��<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=1&ID=115990&replyID=115990">��ѯHPLC��⣨����Ϊ����Ѫ�壩</a></li>

<li class="newtitle_index">��<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=1&ID=115462&replyID=115462">��һ̨���ʵ����ķ��</a></li>

<li class="newtitle_index">��<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=1&ID=115111&replyID=115111">��֬����ϸ��ȫ�Զ�������ȡ����-Huricell</a></li>

<li class="newtitle_index">��<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=1&ID=114885&replyID=114885">���ݰٴ�����Ѱ��taqø�з�����</a></li>

<li class="newtitle_index">��<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=1&ID=114285&replyID=114285">��Leica SM 2400��Ƭ�� 13654402398</a></li>

<li class="newtitle_index">��<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=1&ID=114249&replyID=114249">��12����ͷ����������Ƶ�</a></li>
</ul>
	</div>
</div>

<div class="t_ex"  style="clear:left;">
	<div>
<a href="http://www.njky-exh.com"><img src="dimg/ex20171115_140.gif" width="140" height="60" border=0 ></a>��
<a href="http://www.analyticachina.com.cn"><img src="dimg/ex20170628_140.gif" width="140" height="60" border=0 ></a>��
<a href="http://www.bio-forum.com"><img src="dimg/ex20180209a.gif" width="140" height="60" border=0></a>��
<a href="http://www.aprdl2018.com"><img src="dimg/ex20180103.gif" width="140" height="60" border=0 ></a>
</div>
<div>
<a href="http://www.chinalabexpo.com/"><img src="dimg/ex201709111120.gif" width="140" height="60" border=0 ></a>��
<a href="http://www.cisile.com.cn"><img src="dimg/ex20180102_140.gif" width="140" height="60" border=0 ></a>��
<a href="http://www.bio-equip.com/news.asp?ID=453076915"><img src="dimg/ex20171214.gif" width="140" height="60" border=0 ></a>��
<a href="http://www.bmapglobal.com/biocon2018"><img src="dimg/ex20180130a.gif" width="140" height="60" border=0 ></a>	</div>   
</div>

</div>
<!--right end-->
</div> 
</div>





<div class="bottom" >
	<div  class="bottom_link"></div>
<div style="float:right; margin-right:20px;"><img src="newpic/weixin_bio.jpg"></div>
	<div style="padding:0 0px 0 20px; text-align:left;" class="yqlink">	
	��������:<a href="http://www.sibs.ac.cn" target="_blank">�Ϻ�������ѧ�о�Ժ</a>|<a href="http://www.instrument.com.cn" target="_blank">������Ϣ��</a>|<a href="http://www.chem17.com" target="_blank" >�й�����������</a>|<a href="http://www.antpedia.com/" target="_blank" >�������԰ٿ���</a>|<a href="http://www.sepu.net" target="_blank">�й�ɫ����</a>|<a href="http://www.caigou.com.cn" target="_blank">�й�����װ���ɹ���</a>|<a href="http://www.bio-soft.net" target="_blank">���������</a>|<a href="http://www.lifescience.com.cn/" target="_blank">������ѧͼ��</a>|<a href="link.asp">����</a>
</div>
<div style="padding:8px 40px 5px 40px;" class="a_blue">	
	 ��վ�绰��021-64166852��13621656896��<font face="Arial">E-mail��<a href=mailto:info@bio-equip.com><font color="#000000" face="Arial">info@bio-equip.com</font></a></font> ��������<a href="about.asp">��������</a> |<a href="protocol.asp"> ��������</a> |
	<a href="webprice.asp">��汨��</a> |
	<a href="http://www.bio-equip.cn"><font face="Arial">English</font></a> |
	<a href="http://www.bio-equip.com/sitemap.htm">��վ��ͼ</a>
	
	</div>
	<div>Copyright(C) 1998-2018  �й����������� <a href="http://www.miitbeian.gov.cn">��ICP��08003287��-1</a>
	<script src="https://s19.cnzz.com/z_stat.php?id=908192&web_id=908192" language="JavaScript"></script>  �ܷ�����[43715395]
	</div>
	
	
	
	<div  style="width:400px; margin:0 auto;">
	<div style="float:left">
	<a href='http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=20120306095548742'><img src='newpic/iconliangzhao.gif' border=0   width="47"  height="47"></a>��<a href='http://www.cyberpolice.cn/wfjb/'><img src='newpic/110.jpg' border=0   width="89"  height="47"></a></div> 
	
	<div style="width:180px; float:left">
		 		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010402000202" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="newpic/icon_footer02.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">���������� <br>31010402000202��</p></a>
	</div>
	
	<div></div>
	
	</div>
	
	
		 
	
	<div>

	
	</div>
</div>


</body>
</html>



<script src="inc/funtion.js" type="text/javascript"></script>