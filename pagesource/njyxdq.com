<!DOCTYPE HTML>
<html>
<head>

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?641dc756cb3a9489565138cce11a9ff7";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>



<meta charset="gb2312" />
<title>�Ͼ���������Ƽ����޹�˾-רҵ��DSP����������ṩ��- Powered by ASPCMS V2</title>
<meta name="Keywords" content="�Ͼ�����,�������,�Ͼ���������Ƽ����޹�˾,DSP������,Ƕ��ʽ������ TMS320F28335,΢����,����Դ����ƽ̨,�������" >
<meta name="Description" content="�Ͼ���������Ƽ����޹�˾��Ƕ��ʽ����ƽ̨Ϊ������½�����������ֹ�ҵӦ�ò�Ʒ���������ϼ���������Ǳ�����ͷ�������Դϵ�в�Ʒ������¥���Կز�Ʒ�ȡ�" >
<meta name="generator" content="ASPCMS! V2" />
<meta name="author" content="ASPCMS! Team and Chancoo UI Team" />
<meta name="copyright" content="2006-2013 Chancoo Inc." />
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<META http-equiv=Content-Type content="text/html; charset=gb2312">
<META content="MSHTML 6.00.3790.4807" name=GENERATOR>
<LINK href="/favicon.ico" rel="shortcut icon">
<link rel="stylesheet" type="text/css" href="/Templates/cn2014/public/ui/met/css/metinfo_ui.css" id="metuimodule" data-module ="10001" />
<link rel="stylesheet" type="text/css" href="/Templates/cn2014/templates/met091/images/css/metinfo.css" />
<script src="/Templates/cn2014/public/js/jQuery1.7.2.js" type="text/javascript" charset="gb2312"></script>
<script src="/Templates/cn2014/public/ui/met/js/metinfo_ui.js" type="text/javascript" charset="gbk"></script>
<!--[if IE]>
<script src="/Templates/cn2014/public/js/html5.js" type="text/javascript"></script>
<![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<style type="text/css">
body, td, th {
	font-family: "microsoft yahei", tahoma, verdana, simsun;
}
</style>
</head>
<body>

<script type="text/javascript"> var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd196be7dd3a0d894fdf51c68e8f58934' type='text/javascript'%3E%3C/script%3E")) </script>

<html xmlns:wb="http://open.weibo.com/wb">
<LINK rev=stylesheet href="/Images/qq/qqkf3/kf.css" type=text/css rel=stylesheet>
<script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="gb2312"></script>
<div class="yb_conct"><div class="yb_bar"><ul><li class="yb_top">&nbsp&nbsp&nbsp&nbsp���ض���</li>
 <li class="yb_QQ"><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=1622286547&amp;site=qq&menu=yes" title="������ѯ">������ѯ</a></li>
 <li class="yb_QQ"><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=1789710644&amp;site=qq&menu=yes" title="������ѯ">������ѯ</a></li>
 <li class="yb_QQ"><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=247604446&amp;site=qq&menu=yes" title="������ѯ">������ѯ</a></li>
<li class="yb_WeiXin" style="height:53px;">&nbsp&nbsp&nbsp&nbsp΢�Ź��ں�<br><img class="hd_qr" src="/upLoad/weixin/201512292128508317.jpg" width="125" alt="��ע�㸽��"> </li>
</ul></div></div></DIV>
<SCRIPT language=JavaScript src="/Images/qq/qqkf3/qqkf.js"></SCRIPT>


<header>

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?641dc756cb3a9489565138cce11a9ff7";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>

  <div class="inner">
    <div class="top-logo inner"> <a href="/" title="�Ͼ���������Ƽ����޹�˾" id="web_logo"> <img src="https://img.alicdn.com/imgextra/i1/138727695/TB2CfM7iVXXXXbmXpXXXXXXXXXX_!!138727695.png" alt="�Ͼ���������Ƽ����޹�˾" title="�Ͼ���������Ƽ����޹�˾" style="margin:15px 0px 0px 0px;" /> </a>
      <ul class="top-nav list-none">
        <li class="t"><a href='#' style='cursor:pointer;' title='��Ϊ��ҳ'  >��Ϊ��ҳ</a><span>|</span><a href='#' style='cursor:pointer;' title='�ղر�վ'  >�ղر�վ</a><span>|</span><a href='http://61.150.91.60:81' style='cursor:pointer;' title='�ɰ����'  >�ɰ����</a></li>
        <li class="b">
          <p> <strong><span style="font-size:14px;">�ͷ����ߣ�025-58747116</span></strong></p>
        </li>
      </ul>
    </div>
  </div>
  <nav>
    <div class="inner">
      <ul class="list-none">
        <li id="nav_10001" style='width:97px;'><a href='/' title='��ҳ' class='nav'><span>��ҳ</span></a></li>
        
        <li class="line"></li>
        <li id='nav_19' style='width:97px;' ><a href='/about/about-42.html' title='��������' class='hover-none nav'><span>��������</span></a>
         <dl>
          	
            <dd><a href='/about/about-42.html' title='��˾���' >��˾���</a></dd>
            
            <dd><a href='/productlist/list-43-1.html' title='��ҵ����' >��ҵ����</a></dd>
			
            
            <dd><a href='/about/about-44.html' title='��ϵ����' >��ϵ����</a></dd>
            
            
          </dl> 
        </li>
        
        <li class="line"></li>
        <li id='nav_1' style='width:97px;' ><a href='/newslist/list-1-1.html' title='��������' class='hover-none nav'><span>��������</span></a>
          
          <dl>
          	
            <dd><a href='/newslist/list-2-1.html' title='��˾����' >��˾����</a></dd>
            
            <dd><a href='/newslist/list-3-1.html' title='��˾����' >��˾����</a></dd>
            
            <dd><a href='/newslist/list-4-1.html' title='��ҵ����' >��ҵ����</a></dd>
            
            
          </dl>
          
        </li>
        
        <li class="line"></li>
        <li id='nav_5' style='width:97px;' ><a href='/productlist/list-5-1.html' title='��Ʒչʾ' class='hover-none nav'><span>��Ʒչʾ</span></a>
          
          <dl>
          	
            <dd><a href='/productlist/list-6-1.html' title='Ƕ��ʽ������' >Ƕ��ʽ������</a></dd>
            
            <dd><a href='/productlist/list-45-1.html' title='DSPʵ����' >DSPʵ����</a></dd>
            
            <dd><a href='/productlist/list-46-1.html' title='����ҵģ��' >����ҵģ��</a></dd>     
			
			<dd><a href='/productlist/list-7-1.html' title='������ϵͳ' >������ϵͳ</a></dd>
            
            <dd><a href='http://www.njyxdq.com/productlist/list-58-1.html' title='������������' >������������</a></dd>			

			<dd><a href='/productlist/list-50-1.html' title='����Դ����ʵѵƽ̨' >����Դ����ʵѵƽ̨</a></dd>

            <dd><a href='http://www.njyxdq.com/productlist/list-62-1.html' title='����ʽ˫���Դ' >����ʽ˫���Դ</a></dd>
            
            <dd><a href='/productlist/list-51-1.html' title='����Դ�ؼ����' >����Դ�ؼ����</a></dd>      
			
			<dd><a href='/productlist/list-47-1.html' title='����OEM' >����OEM</a></dd>          
            
          </dl>
          
        </li>
        
        <li class="line"></li>
        <li id='nav_8' style='width:97px;' ><a href='/downlist/list-8-1.html' title='��������' class='hover-none nav'><span>��������</span></a>
          
          <dl>
          	
            <dd><a href='/downlist/list-10-1.html' title='��Ʒ˵���ֲ�' >��Ʒ˵���ֲ�</a></dd>
            
            <dd><a href='/downlist/list-9-1.html' title='���ù������' >���ù������</a></dd>
            
            
          </dl>
          
        </li>
    
        
        <li class="line"></li>
        <li id='nav_22' style='width:97px;' ><a href='/videolist/list-22-1.html' title='������Ƶ' class='hover-none nav'><span>������Ƶ</span></a>
          
          <dl>
          	
            <dd><a href='/videolist/list-23-1.html' title='�ְ��ֽ���ѧ28335' >�ְ��ֽ���ѧ28335</a></dd>
			<dd><a href='/videolist/list-64-1.html' title='F28335���Ž̳�2011��' >F28335���Ž̳�2011��</a></dd>
            
            
          </dl>
          
        </li>

 <li class="line"></li>
        <li id='nav_18' style='width:97px;' ><a href='http://www.njyxdq.com/about/about-11.html' title='��������' class='hover-none nav'><span>��������</span></a>
       
	    <dl>
          	
            <dd><a href='http://www.njyxdq.com/about/about-11.html' title='�˲�����' >�˲�����</a></dd>
			<dd><a href='http://www.njyxdq.com/jobtlist/list-12-1.html' title='ȫְ��λ' >ȫְ��λ</a></dd>
            <dd><a href='http://www.njyxdq.com/jobtlist/list-14-1.html' title='ʵϰ��λ' >ʵϰ��λ</a></dd>
            <dd><a href='http://www.njyxdq.com/about/about-65.html' title='���д���' >���д���</a></dd>
          </dl>
	      
        </li>
        
        <li class="line"></li>
        <li id='nav_21' style='width:97px;' ><a href='http://yanxusmpj.tmall.com' target="_blank" title='�����콢��' class='hover-none nav'><span>�����콢��</span></a>
          
        </li>
        
        <li class="line"></li>
        <li id='nav_21' style='width:97px;' ><a href='http://www.yanxupower.com' target="_blank" title='��������Դ' class='hover-none nav'><span>��������Դ</span></a>
          
        </li>		
		
        <li class="line"></li>
        <li id='nav_21' style='width:97px;' ><a href='http://www.armdsp.net' target="_blank" title='ǶǶ��̳' class='hover-none nav'><span>ǶǶ��̳</span></a>
          
        </li>	
        
      </ul>
    </div>
  </nav>
</header>
<link media="screen" href="/Templates/cn2014/templates/met091/images/zxbannar/all.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="/Templates/cn2014/templates/met091/images/zxbannar/all.js"></script>

<div id="home_banner"> <a id="big_a" target="_blank" href="javascript:;" onClick="pgvSendClick({hottag:'HRTENCENT.HOME.BANNER.BANNER69'});" class="cdefault">
  <div id="big_img" style="opacity: 1; background-image: url(https://img.alicdn.com/imgextra/i1/138727695/TB2AIRejXXXXXXGXXXXXXXXXXXX_!!138727695.jpg);"></div>
  </a>
  <div class="relative">
    <div id="small_img">
      <div class="maxwidth"> <a id="small_pre" style="background: none;"></a>
        <div id="small_imgs">   <a href="http://www.njyxdq.com/productlist/list-63-1.html" target="_blank" class="item">
          <div title="" class="img active" b=" https://img.alicdn.com/imgextra/i2/138727695/TB2WGqjmrVkpuFjSspcXXbSMVXa_!!138727695.jpg" l="http://www.njyxdq.com/productlist/list-63-1.html" theid="69"> <img src=" https://img.alicdn.com/imgextra/i4/138727695/TB2VNScmuJ8puFjy1XbXXagqVXa_!!138727695.jpg"> </div>
          </a>  <a href=" http://www.njyxdq.com/productlist/list-45-1.html" target="_blank" class="item">
          <div title="" class="img" b=" https://img.alicdn.com/imgextra/i4/138727695/TB2EVlFjXXXXXXqXXXXXXXXXXXX_!!138727695.jpg" l=" http://www.njyxdq.com/productlist/list-45-1.html" theid="69"> <img src=" https://img.alicdn.com/imgextra/i2/138727695/TB2UDP3jXXXXXbhXpXXXXXXXXXX_!!138727695.jpg"> </div>
          </a>  <a href=" http://www.njyxdq.com/productlist/list-58-1.html" target="_blank" class="item">
          <div title="" class="img" b=" https://img.alicdn.com/imgextra/i4/138727695/TB2IrSCaJsmyKJjSZFvXXcE.FXa_!!138727695.jpg" l=" http://www.njyxdq.com/productlist/list-58-1.html" theid="69"> <img src=" https://img.alicdn.com/imgextra/i1/138727695/TB2mbIaaeIPyuJjSspcXXXiApXa_!!138727695.jpg"> </div>
          </a>  <a href="http://www.njyxdq.com/product/130.html" target="_blank" class="item">
          <div title="" class="img" b="https://img.alicdn.com/imgextra/i1/138727695/TB2rvNjjXXXXXXoXpXXXXXXXXXX_!!138727695.jpg" l="http://www.njyxdq.com/product/130.html" theid="69"> <img src=" https://img.alicdn.com/imgextra/i1/138727695/TB2lSv1jXXXXXbEXpXXXXXXXXXX_!!138727695.jpg"> </div>
          </a>  <a href=" http://www.njyxdq.com/productlist/list-50-1.html" target="_blank" class="item">
          <div title="" class="img" b=" https://img.alicdn.com/imgextra/i4/138727695/TB2pYU_iVXXXXa5XXXXXXXXXXXX_!!138727695.jpg" l=" http://www.njyxdq.com/productlist/list-50-1.html" theid="69"> <img src=" https://img.alicdn.com/imgextra/i4/138727695/TB2FP.vjXXXXXXZXXXXXXXXXXXX_!!138727695.jpg"> </div>
          </a>  <a id="small_next" style="background: none;"></a>
          <div class="clr"></div>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="index inner ptp">
  <div class="mlf lf br-bg">
    <div class="src-ico"></div>
    <div class="pd-w">
      <div class="pronav-srh lf p-d">
        <h3 class="srhtit">��Ʒ����<span>Product Search</span></h3>
        <div class="metsearch" data-valuez='������ؼ���'><script language = 'JavaScript'>
</script>
          <ul>
            <form method='get' name='product_myformsearch' action='/search.asp' >
              <li><span class='parasearch_title'>����</span><span class='parasearch_input'>
                <input type='text' name='keys'  />
                </span></li>
              <li><span class='parasearch_search'>
                <input type='submit'  value='����' class='searchgo'/>
                </span></li>
            </form>
          </ul>
          <div class="clear"></div>
        </div>
        <h3 class="ct-ti pd-tp">��Ʒչʾ</h3>
        <div class="category">
          <ul class="list-none navnow">
            
            <li id='navnow1_6'><a href='/productlist/list-6-1.html'  title='Ƕ��ʽ������' class='nav'><span>Ƕ��ʽ������</span></a></li>
            
            <li id='navnow1_7'><a href='/productlist/list-7-1.html'  title='������ϵͳ' class='nav'><span>������ϵͳ</span></a></li>
            
            <li id='navnow1_58'><a href='/productlist/list-58-1.html'  title='������������' class='nav'><span>������������</span></a></li>
            
            <li id='navnow1_62'><a href='/productlist/list-62-1.html'  title='����ʽ˫���Դ' class='nav'><span>����ʽ˫���Դ</span></a></li>
            
            <li id='navnow1_51'><a href='/productlist/list-51-1.html'  title='����Դ�ؼ����' class='nav'><span>����Դ�ؼ����</span></a></li>
            
            <li id='navnow1_50'><a href='/productlist/list-50-1.html'  title='����Դ����ʵѵƽ̨' class='nav'><span>����Դ����ʵѵƽ̨</span></a></li>
            
            <li id='navnow1_47'><a href='/productlist/list-47-1.html'  title='����OEM' class='nav'><span>����OEM</span></a></li>
            
            <li id='navnow1_46'><a href='/productlist/list-46-1.html'  title='����ҵģ��' class='nav'><span>����ҵģ��</span></a></li>
            
            <li id='navnow1_45'><a href='/productlist/list-45-1.html'  title='DSPʵ����' class='nav'><span>DSPʵ����</span></a></li>
            
          </ul>
          <div class="clear"></div>
        </div>
        <h3 class="ct-ti pd-tp">��������</h3>
        <div class="category">
          <ul class="list-none navnow">
            <li id="navnow1_37"><a href="/about/about-42.html" title="��˾���" class="nav"><span>��˾���</span></a></li>
            <li id="navnow1_38"><a href="/newslist/list-1-1.html" title="��������" class="nav"><span>��������</span></a></li>
            <li id="navnow1_39"><a href="/productlist/list-43-1.html" title="��ҵ����" class="nav"><span>��ҵ����</span></a></li>
            <li id="navnow1_41"><a href="/about/about-44.html" title="��ϵ����" class="nav"><span>��ϵ����</span></a></li>
          </ul>
          <div class="clear"></div>
        </div>
        <div class="pd-tp"></div>
      </div>
      <div class="news ri p-d">
        <h3 class="ti"><a href="/newslist/list-1-1.html" title="��������" class="more">����>></a> �������� </h3>
        <div class="txtlist">
          <ol class='list-none metlist'>
            
            <li class='list top'><span class='time'>2018-03-06</span><a href='/news/391.html' title='��������ҹ�˾˳��ͨ��CQC������Ǩ���' target='_self'>��������ҹ�˾˳��ͨ��CQC��...</a></li>
            
            <li class='list top'><span class='time'>2018-01-16</span><a href='/news/390.html' title='������ף�ҹ�˾���3�������������Ȩ�Ǽ�֤�顷' target='_self'>������ף�ҹ�˾���3������...</a></li>
            
            <li class='list top'><span class='time'>2017-12-29</span><a href='/news/386.html' title='2018��Ԫ���ż�֪ͨ' target='_self'>2018��Ԫ���ż�֪ͨ</a></li>
            
            <li class='list top'><span class='time'>2017-12-09</span><a href='/news/385.html' title='����չ��Ʒ�ڲ������' target='_self'>����չ��Ʒ�ڲ������</a></li>
            
            <li class='list top'><span class='time'>2017-10-25</span><a href='/news/382.html' title='����50��߽�չ��һ���֤������Դ������ƽ̨���ƿ�������' target='_self'>����50��߽�չ��һ���֤����...</a></li>
            
            <li class='list top'><span class='time'>2017-10-16</span><a href='/news/381.html' title='�Ͼ������ڵ���ϵͳ��33������з�����Դ�����������ݽ�' target='_self'>�Ͼ������ڵ���ϵͳ��33�����...</a></li>
            
            <li class='list top'><span class='time'>2017-10-14</span><a href='/news/380.html' title='�Ͼ�����ף���й��ߵ�ѧУ����ϵͳ�����Զ���רҵ��33��ѧ�����ʤ���ٿ�' target='_self'>�Ͼ�����ף���й��ߵ�ѧУ����ϵ...</a></li>
            
            <li class='list top'><span class='time'>2017-09-30</span><a href='/news/379.html' title='2017�������������ż�֪ͨ' target='_self'>2017�������������ż�֪ͨ</a></li>
            
            <li class='list top'><span class='time'>2017-09-26</span><a href='/news/378.html' title='������ף�ҹ�˾��á�������������Ȩ�Ǽ�֤�顷' target='_self'>������ף�ҹ�˾��á���������...</a></li>
            
          </ol>
        </div>
      </div>
      <div class="clear"></div>
    </div>
  </div>
  <div class="mri ri">
    <div class="newlist br-bg" id="hnews">
      <h3 class="ti"><a href="/downlist/list-8-1.html" title="/downlist/list-8-1.html" class="more">����>></a> �������� </h3>
      <div class="newtxtlst" id="hnewsitems">
        <ol class='list-none metlist'>
          
          <li class='list top'><span class='time'>2017-08-16</span><a href='/down/358.html' title='����YXSG-XKTL����������û��ֲ�' target='_self'>����YXSG-XKTL�������...</a></li>
          
          <li class='list top'><span class='time'>2017-07-20</span><a href='/down/342.html' title='��������CQC��֤֤��' target='_self'>��������CQC��֤֤��</a></li>
          
          <li class='list top'><span class='time'>2017-04-22</span><a href='/down/330.html' title='TMS320F28335�����콢���û��ֲ�' target='_self'>TMS320F28335������...</a></li>
          
          <li class='list top'><span class='time'>2017-04-22</span><a href='/down/329.html' title='����DSPʵ����ϵ�вʲ�' target='_self'>����DSPʵ����ϵ�вʲ�</a></li>
          
          <li class='list top'><span class='time'>2017-03-30</span><a href='/down/316.html' title='�����������ʵ�����ƽ̨��������' target='_self'>�����������ʵ�����ƽ̨������...</a></li>
          
          <li class='list top'><span class='time'>2016-11-23</span><a href='/down/306.html' title='�Ͼ�����ֲ�ʽ����Դ���缰΢����ʵ���ҷ�������' target='_self'>�Ͼ�����ֲ�ʽ����Դ���缰΢��...</a></li>
          
          <li class='list top'><span class='time'>2016-11-23</span><a href='/down/305.html' title='˫����������ʵ�����ƽ̨��������&#8203;' target='_self'>˫����������ʵ�����ƽ̨������...</a></li>
          
          <li class='list top'><span class='time'>2016-11-23</span><a href='/down/304.html' title='ֱ����������ʵ�����ƽ̨��������&#8203;' target='_self'>ֱ����������ʵ�����ƽ̨������...</a></li>
          
          <li class='list top'><span class='time'>2016-11-04</span><a href='/down/303.html' title='ADP32FX�����ֲ�v1.0&#8203;' target='_self'>ADP32FX�����ֲ�v1.0...</a></li>
          
          <li class='list top'><span class='time'>2016-07-25</span><a href='/down/289.html' title='����Դƽ̨��Ŀ����չʾ' target='_self'>����Դƽ̨��Ŀ����չʾ</a></li>
          
        </ol>
      </div>
      <div id="dians" class="textr"> <a href="javascript:;" num="0" class="dian">&nbsp;</a> <a href="javascript:;" num="2" class="dian">&nbsp;</a> <a href="javascript:;" num="4" class="dian">&nbsp;</a> </div>
      <div class="clear"></div>
    </div>
    <div class="pro-list br-bg">
      <div class="flip">
        <p id="trigger"></p>
        <a class="prev" id="car_prev" href="javascript:void(0);"></a> <a class="next" id="car_next" href="javascript:void(0);"></a> </div>

<div class="pro-ccc">
        <div class="profld" id="indexcar" data-listnum="2">
          <ol class='list-none metlist'>
            
            <li class='list'><a href='http://www.njyxdq.com/product/125.html' title='ARMDSP�ۺ�ʵ����' target='_self' class='img'><img src='https://img.alicdn.com/imgextra/i4/138727695/TB2O5ITiFXXXXXHXpXXXXXXXXXX_!!138727695.jpg' alt='ARMDSP�ۺ�ʵ����' title='ARMDSP�ۺ�ʵ����' width='150' height='120' /></a>
              <h3 style='width:150px;'><a href='http://www.njyxdq.com/product/125.html' title='ARMDSP�ۺ�ʵ����' target='_self'>ARMDSP�ۺ�ʵ����</a></h3>
            </li>
            
            <li class='list'><a href='http://www.njyxdq.com/product/124.html' title='�����ۺ�ʵ����' target='_self' class='img'><img src='https://img.alicdn.com/imgextra/i3/138727695/TB2LEkPiFXXXXapXpXXXXXXXXXX_!!138727695.jpg' alt='�����ۺ�ʵ����' title='�����ۺ�ʵ����' width='150' height='120' /></a>
              <h3 style='width:150px;'><a href='http://www.njyxdq.com/product/124.html' title='�����ۺ�ʵ����' target='_self'>�����ۺ�ʵ����</a></h3>
            </li>
            
            <li class='list'><a href='http://www.njyxdq.com/product/129.html' title='TMS320F28335XX�ۺϿ�����' target='_self' class='img'><img src='https://img.alicdn.com/imgextra/i2/138727695/TB2Fc.MiFXXXXbkXpXXXXXXXXXX_!!138727695.jpg' alt='TMS320F28335XX�ۺϿ�����' title='TMS320F28335XX�ۺϿ�����' width='150' height='120' /></a>
              <h3 style='width:150px;'><a href='http://www.njyxdq.com/product/129.html' title='TMS320F28335XX�ۺϿ�����' target='_self'>TMS320F28335XX�ۺϿ�����</a></h3>
            </li>
            
            <li class='list'><a href='http://www.njyxdq.com/product/107.html' title='TMS320F2812���İ�' target='_self' class='img'><img src='https://img.alicdn.com/imgextra/i4/138727695/TB2_3w5iFXXXXbpXXXXXXXXXXXX_!!138727695.jpg' alt='TMS320F2812���İ�' title='TMS320F2812���İ�' width='150' height='120' /></a>
              <h3 style='width:150px;'><a href='http://www.njyxdq.com/product/107.html' title='TMS320F2812���İ�' target='_self'>TMS320F2812���İ�</a></h3>
            </li>
            
            <li class='list'><a href='http://www.njyxdq.com/product/113.html' title='TMS320C6747������' target='_self' class='img'><img src='https://img.alicdn.com/imgextra/i1/138727695/TB2.Q74iFXXXXbTXXXXXXXXXXXX_!!138727695.jpg' alt='TMS320C6747������' title='TMS320C6747������' width='150' height='120' /></a>
              <h3 style='width:150px;'><a href='http://www.njyxdq.com/product/113.html' title='TMS320C6747������' target='_self'>TMS320C6747������</a></h3>
            </li>
            
            <li class='list'><a href='http://www.njyxdq.com/product/123.html' title='28335����ʵ����' target='_self' class='img'><img src='https://img.alicdn.com/imgextra/i1/138727695/TB2fT0biVXXXXX2XXXXXXXXXXXX_!!138727695.jpg' alt='28335����ʵ����' title='28335����ʵ����' width='150' height='120' /></a>
              <h3 style='width:150px;'><a href='http://www.njyxdq.com/product/123.html' title='28335����ʵ����' target='_self'>28335����ʵ����</a></h3>
            </li>
            
            <li class='list'><a href='http://www.njyxdq.com/product/150.html' title='MF106������ϼ����' target='_self' class='img'><img src='https://img.alicdn.com/imgextra/i2/138727695/TB2L_eqjpXXXXcCXXXXXXXXXXXX_!!138727695.jpg' alt='MF106������ϼ����' title='MF106������ϼ����' width='150' height='120' /></a>
              <h3 style='width:150px;'><a href='http://www.njyxdq.com/product/150.html' title='MF106������ϼ����' target='_self'>MF106������ϼ����</a></h3>
            </li>
            
            <li class='list'><a href='http://www.njyxdq.com/product/153.html' title='ANZT6.0Ť����Է�����' target='_self' class='img'><img src='https://img.alicdn.com/imgextra/i4/138727695/TB2YlazjpXXXXbbXXXXXXXXXXXX_!!138727695.jpg' alt='ANZT6.0Ť����Է�����' title='ANZT6.0Ť����Է�����' width='150' height='120' /></a>
              <h3 style='width:150px;'><a href='http://www.njyxdq.com/product/153.html' title='ANZT6.0Ť����Է�����' target='_self'>ANZT6.0Ť����Է�����</a></h3>
            </li>
            

            
          </ol>
        </div>
        <div class="clear"></div>
      </div>

    </div>
  </div>
  <div class="clear"></div>
</div>
<div class="frlk inner" id="fr-lk">
  <h3 class="lkti">��������&nbsp;:</h3>
  <div class="lk-contx">
    <div class="txtlk">
      <ul class='list-none'>
        
        <li><a href='http://www.yanxupower.com' target='_blank' title='��������Դ'>��������Դ</a></li>
        
        <li><a href='http://njyanxu.1688.com/' target='_blank' title='������Ͱ��콢��'>������Ͱ��콢��</a></li>
        
        <li><a href='http://www.armdsp.net/' target='_blank' title='ǶǶdsp��̳'>ǶǶdsp��̳</a></li>
        
        <li><a href='http://yanxusmpj.tmall.com/' target='_blank' title='�����콢��'>�����콢��</a></li>
        
        <li><a href='http://yanxudq.taobao.com' target='_blank' title='�����Ա���'>�����Ա���</a></li>
        
      </ul>
      <div class="clear"></div>
    </div>
    <div class="imglk">
      <ul class='list-none'>
      </ul>
      <div class="clear"></div>
    </div>
  </div>
  <div class="clear"></div>
</div>
<script type="text/javascript" src="/inc/AspCms_Statistics.asp"></script><script type="text/javascript"> var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd196be7dd3a0d894fdf51c68e8f58934' type='text/javascript'%3E%3C/script%3E")) </script>  


<footer>
 <div class="inner">
    <div class="foot-nav"><a href="/">��ҳ</a><span>|</span><a href='/about/about-19.html'  title='��������'>��������</a><span>|</span><a href='/newslist/list-1-1.html'  title='��������'>��������</a><span>|</span><a href='/productlist/list-5-1.html'  title='��Ʒչʾ'>��Ʒչʾ</a><span>|</span><a href='/downlist/list-8-1.html'  title='��������'>��������</a><span>|</span><a href='/videolist/list-22-1.html'  title='������Ƶ'>������Ƶ</a><span>|</span><a href='http://www.njyxdq.com/about/about-11.html'  title='��������'>��������</a><span>|</span><a href='https://yanxusmpj.tmall.com' target="_blank" title='�����콢��'>�����콢��</a><span>|</span><a href='http://www.yanxupower.com' target="_blank" title='��������Դ'>��������Դ</a><span>|</span><a href='http://www.armdsp.net' target="_blank" title='ǶǶ��̳'>ǶǶ��̳</a></div>
    <div class="foot-text">
      <p>Copyright 2005 - 2017 <a href="http://www.njyxdq.com" target="_blank">�Ͼ���������Ƽ����޹�˾</a>    <a href="http://www.miitbeian.gov.cn/state/outPortal/loginPortal.action" target="_blank">��ICP��11088006��-5 </a> </p>

<html xmlns:wb="http://open.weibo.com/wb">
<LINK rev=stylesheet href="/Images/qq/qqkf3/kf.css" type=text/css rel=stylesheet>
<script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="gb2312"></script>
<div class="yb_conct"><div class="yb_bar"><ul><li class="yb_top">&nbsp&nbsp&nbsp&nbsp���ض���</li>
 <li class="yb_QQ"><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=1622286547&amp;site=qq&menu=yes" title="������ѯ">������ѯ</a></li>
 <li class="yb_QQ"><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=1789710644&amp;site=qq&menu=yes" title="������ѯ">������ѯ</a></li>
 <li class="yb_QQ"><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=247604446&amp;site=qq&menu=yes" title="������ѯ">������ѯ</a></li>
<li class="yb_WeiXin" style="height:53px;">&nbsp&nbsp&nbsp&nbsp΢�Ź��ں�<br><img class="hd_qr" src="/upLoad/weixin/201512292128508317.jpg" width="125" alt="��ע�㸽��"> </li>
</ul></div></div></DIV>
<SCRIPT language=JavaScript src="/Images/qq/qqkf3/qqkf.js"></SCRIPT>

    </div>
  </div>
    
</footer>

 
<script src="/Templates/cn2014/templates/met091/images/js/fun.inc.js" type="text/javascript"></script>

<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd196be7dd3a0d894fdf51c68e8f58934' type='text/javascript'%3E%3C/script%3E"));
</script>

</body>
</html>