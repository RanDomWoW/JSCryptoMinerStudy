
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>�°�����-�������|�ⱸ��������|���VPS|���������|����ע��|���պϷ��ƶ�BGP�������й�����|[www.xinanidc.com]</title>
<meta name="description" content="�°����� ����ͻ���ͬ��֤�������ȶ�������������ҵ��ǿ���ṩ˫��������������������������������������ⱸ��������������������վ�ռ䡢Cms��վ��������������ע�ᡢ���������⡢�������⡢�������������VPS������������������ƶ�BGP���Ϸ��ƶ�BGP�����������õȣ��ռ�������ã���ֵ�Լ۱ȣ���Ͷ�룬�߻ر����°����ݣ����ķ���֮ѡ��">
<meta name="keywords" content="�ⱸ��������,��վ�ռ�,�°�����,vps����,������,����ע��,�������,�ⱸ��������,���VPS,���������,�����ռ�,�ⱸ���ռ�,���������,��������,����������,����ռ䣬�����ƶ�BGP���Ϸ��ƶ�BGP���������й�����">
<link type="image/x-icon" rel="shortcut icon" href="/img/favicon.ico">
<link rel="stylesheet" type="text/css" href="/201306css/basic.css"/>
<link rel="stylesheet" type="text/css" href="/201306css/header.css"/>
<link rel="stylesheet" type="text/css" href="/201306css/footer.css"/>
<link rel="stylesheet" type="text/css" href="/201306css/style.css"/>
<script type="text/javascript" src="JS/jquery.js"></script>
<script type="text/javascript" src="JS/jquery.imgScroll.js"></script>
<script type="text/javascript" src="JS/jquery.imgScroll1.js"></script>
<!--[if IE 6]>
<script type="text/javascript" src="/js/DD_belatedPNG.js"></script>
<script type="text/javascript">
	DD_belatedPNG.fix('*');
</script>
<![endif]-->
</head>
<style>

.indexShow{ position:relative;}
.indexShowBox{width:980px;height:356px; overflow:hidden;}

.indexShowLeft{ position:absolute;left:-40px;top:45%; display:inline-block;width:28px;height:28px; background:url(/img/lr/sl.png) no-repeat center center;}
.indexShowRight{position:absolute;right:-40px;top:45%; display:inline-block;width:28px;height:28px; background:url(/img/lr/sr.png) no-repeat center center;}
.indexShowLeft:hover{background:url(/img/lr/sl_1.png) no-repeat center center;}
.indexShowRight:hover{background:url(/img/lr/sr_1.png) no-repeat center center;}
</style>
<!--ͷ������banner-->

<!--<div class="head_ad"><SCRIPT language=javascript src="/js/topad.js" type=text/javascript></SCRIPT></div>-->

<body>
<div id="wrap" class="pc_100">
	<!--ͷ��-->
	<!--��������-->
    <div id="top_nav" class="pc_100">
    	<div class="top_nav_center w980" style="background-color:#FFF;">
        	<!--�ղر�վ ����ϵ����-->
        	<div class="top_left fl">
				<a onclick="AddFavorite(window.location,document.title)" href="javascript:void(0)" class="fl">�����ղ�</a>  
                <a href="/clientcenter/contact.html" class="fl">��ϵ����</a>
                <!--�������--> 
                <div class="clear"></div>
            </div>
            <SCRIPT LANGUAGE="JavaScript">  
			<!--   
			/**   
			 *    
			 * @param {} sURL �ղ����ӵ�ַ   
			 * @param {} sTitle �ղر���   
			 */   
			function AddFavorite(sURL, sTitle) {   
				try {   
					window.external.addFavorite(sURL, sTitle);   
				} catch (e) {   
					try {   
						window.sidebar.addPanel(sTitle, sURL, "");   
					} catch (e) {   
						alert("��IE�ںˣ���ʹ��Ctrl+D�����ղ�");   
					}   
				}   
			}   
			//-->  
			</SCRIPT>  
            <!--��½��-->
            <div class="top_right fr">       	
            	<SCRIPT src="/basic/login.asp" type=text/javascript></SCRIPT>
            </div>
        </div>
    </div>
    <!--ͷ��-->
       <div class="top_wrap" align="center">
    <div id="header" class="w980">
    	<a href="/" class="logo fl"></a>
        <div class="header_right fr">
        	<div class="phone_number fr">
            	<span>ȫ��ͳһ���ߣ�<b>0551-63474872</b></span>
                <!--<span>7*24Сʱ���ߣ�<b>0551-63875236</b></span> -->
            </div>
            <div class="clear"></div>
            <ul class="small_nav fr">
            	<!--<li class="fl small_nav_1">
                	<a href="/agent/default1.asp" class="" style="color:#F60;">�����½</a>
                </li> -->
                <li class="fl small_nav_2">
                	<a href="/manager/login.html" class="">�û���¼</a>
                </li>
                <li class="fl small_nav_3">
                	<a href="/clientcenter/liucheng.html" class="">��������</a>
                </li>
                <li class="fl small_nav_4">
                	<a href="/clientcenter/pay.html" class="" style="color:#F60;">���ʽ</a>
                </li>
                <li class="fl small_nav_5">
                	<a href="/clientcenter/term.html" class="">��������</a>
                </li>
                <li class="fl small_nav_6">
                	<a href="/manager/PriceInfo.asp" class="">�۸�����</a>
                </li>
                <li class="fl small_nav_7"  style="border:none; margin-right:5px;">
                	<a href="/index_old.asp" style="color:#F30; font-weight:bold;">��վ���</a>
                </li>
            </ul>
            <script>
            $(function(){
				$('.small_nav li:eq(0)').mouseover(function(){
					$(this).addClass('small_nav_1a');
				});
				$('.small_nav li:eq(0)').mouseout(function(){
					$(this).removeClass('small_nav_1a');
				});
				$('.small_nav li:eq(1)').mouseover(function(){
					$(this).addClass('small_nav_2a');
				});
				$('.small_nav li:eq(1)').mouseout(function(){
					$(this).removeClass('small_nav_2a');
				});
				$('.small_nav li:eq(2)').mouseover(function(){
					$(this).addClass('small_nav_3a');
				});
				$('.small_nav li:eq(2)').mouseout(function(){
					$(this).removeClass('small_nav_3a');
				});
				$('.small_nav li:eq(3)').mouseover(function(){
					$(this).addClass('small_nav_4a');
				});
				$('.small_nav li:eq(3)').mouseout(function(){
					$(this).removeClass('small_nav_4a');
				});
				$('.small_nav li:eq(4)').mouseover(function(){
					$(this).addClass('small_nav_5a');
				});
				$('.small_nav li:eq(4)').mouseout(function(){
					$(this).removeClass('small_nav_5a');
				});
				$('.small_nav li:eq(5)').mouseover(function(){
					$(this).addClass('small_nav_6a');
				});
				$('.small_nav li:eq(5)').mouseout(function(){
					$(this).removeClass('small_nav_6a');
				});
			});
            </script>
        </div>
 
    </div>
    </div>
    <!--������-->
    <div id="nav" class="pc_100" style="background:url(/img/nav_bg.png) repeat-x center;" align="center">
        <ul class="nav_content w980">
            <li class="fl"><a href="/">��ҳ</a></li>
            <li class="fl"><a href="/domaincenter">����ע��</a></li>
            <li class="fl"><a href="#">��������</a></li>
            <li class="fl"><a href="/webhost">��������</a></li>
            <li class="fl"><a href="/viphost">VIP����</a></li>
            <li class="fl"><a href="/cloudhost">������</a></li>
            <li class="fl"><a href="/services/">�����й�</a></li>
            <li class="fl"><a href="/diywebsite">��Ʒ��վ</a></li>
            <li class="fl"><a href="/partner">�������</a></li>
            <li class="fl"><a href="/clientcenter">�ͷ�����</a></li>
<!--            <img src="/img/hot/tophot.gif" class="nav_rexiao" />
 -->            <img src="/img/hot/ico_tuijian.gif" class="nav_tuijian" />
            <img src="/img/hot/38.gif" class="nav_new6" />
            <img src="/img/hot/ico_qiang.gif" class="nav_new7" />
        </ul>
    </div>
    <div class="w980 sub_nav"> 
        <div class="sub_nav1" style="display:none;">
              <ul class="fl" style="padding-bottom:20px; _width:163px;">
              	<li class="li_title"><a href="/domaincenter/#en" style="color:#197AB1;">Ӣ������</a></li>
                <li><a href="/domaincenter/#en">Ӣ������.com(<font style="color:#F30;">49</font>Ԫ/��)</a></li>
                <li><a href="/domaincenter/#en">Ӣ������.net(<font style="color:#F30;">66</font>Ԫ/��)</a></li>
                <li><a href="/domaincenter/#en">Ӣ������.cn(<font style="color:#F30;">38</font>Ԫ/��)</a></li>
                <li><a href="/domaincenter/#en">Ӣ������.org(<font style="color:#F30;">66</font>Ԫ/��)</a></li>
                <li><a href="/domaincenter/#en">Ӣ������.cc(<font style="color:#F30;">300</font>Ԫ/��)</a></li>
                <li><a href="/domaincenter/#en">Ӣ������.hk(<font style="color:#F30;">300</font>Ԫ/��)</a></li>
                <li><a href="/domaincenter/#en">Ӣ������.me(<font style="color:#F30;">230</font>Ԫ/��)</a></li>
                <li><a href="/domaincenter/#en">Ӣ������.info(<font style="color:#F30;">480</font>Ԫ/��)</a></li>
				<li><a href="/domaincenter/#en">Ӣ������.gov.cn(<font style="color:#F30;">280</font>Ԫ/��)</a></li>
              </ul>
              <ul class="fl" style="_width:169px;">
              	<li class="li_title"><a href="/domaincenter/#ch" style="color:#197AB1;">��������</a></li>
                <li><a href="/domaincenter/#ch">��������.com(<font style="color:#F30;">100</font>Ԫ/��)</a></li>
                <li><a href="/domaincenter/#ch">��������.cc(<font style="color:#F30;">300</font>Ԫ/��)</a></li>
                <li><a href="/domaincenter/#ch">��������.hk(<font style="color:#F30;">500</font>Ԫ/��)</a></li>
                <li><a href="/domaincenter/#ch">��������.�й�(<font style="color:#F30;">320</font>Ԫ/��)</a></li>
                <li><a href="/domaincenter/#ch">��������.����(<font style="color:#F30;">320</font>Ԫ/��)</a></li>
                <li style="padding-bottom:5px;"><a href="/domaincenter/#ch">��������.��˾(<font style="color:#F30;">320</font>Ԫ/��)</a></li>
                <li style="padding-top:5px; border-top:1px dashed #ccc;"><a href="/domaincenter/#tab" style="color:#F30;">.CN������ν���ʵ����֤��</a></li>
                <li><a href="/domaincenter/#tab">��ν�������</a></li>
                <li><a href="/domaincenter/#tab">��ΰ�����</a></li>
              </ul>  
              <ul class="fl domain_bangzhu" style="_width:130px;">
                <li class="li_title" style="height:30px !important; line-height:30px !important;"><a href="/domaincenter/#ch" style="color:#197AB1;">����ʹ�ð���

</a></li>
                <li><a href="/clientcenter/news.html">���ע������</a></li>
                <li><a href="/clientcenter/news.html">����ת��ת��</a></li>
                <li><a href="/clientcenter/news.html">������ι���</a></li>
                <li><a href="/domaincenter/#tab" style="color:#F30;">�����۸��б�</a></li>
                <li><a href="/clientcenter/news.html">�����������</a></li>
                <li><a href="/style/info/whois.asp?domain=esphp.com">whois��Ϣ��ѯ</a></li>
                <div class="subad_1"><a href="/domaincenter"><img src="/img/s_img/ad2.png" /></a></div>  
              </ul>    
        </div>
        <div class="sub_nav3" style="display:none;">
            <ul class="fl" style="padding-bottom:0px; position:relative; _width:234px;">
            	<img src="/img/hot/37.gif" class="nav_new" />
              	<li class="li_title"><a href="/webhost/owniphost.html" style="color:#197AB1; font-weight:bold; margin:0px;">��۶���IP��������</a><font 

style="color:#F30; font-size:14px; font-weight:normal;">��SEO��ѡ��</font></li>
                <li>
                M�ͣ�
                <a href="/webhost/ownip.html" style="color:#F30;">200M</a>
                <a href="/webhost/ownip.html">500M</a>
                <a href="/webhost/ownip.html">800M</a>
                </li>
                <li>
                G�ͣ�
                <a href="/webhost/ownip.html" style="color:#F30;">1G</a>
                <a href="/webhost/ownip.html">3G</a>
                <a href="/webhost/ownip.html">5G</a>
                <a href="/webhost/ownip.html">10G</a>
                <a href="/webhost/ownip.html">15G</a>
                </li>
                <li style="color:#999; font-size:11px;  ">����IP��ַ������������վ�Ż���������ѡ</li>
              <li class="li_title" style="padding-top:8px;"><a href="/webhost/usa.html" style="color:#197AB1; font-weight:bold; margin:0px;">��������</a><img 

src="/img/hot/37.gif"  style="margin-left:5px;" /></li>
                <li>
                <a href="/webhost/usa.html" style="margin-right:20px;">500M</a>
                <a href="/webhost/usa.html" style="margin-right:20px;">1G</a>
                <a href="/webhost/usa.html" style="margin-right:20px;">2G</a>
                <a href="/webhost/usa.html" style="margin-right:20px;">3G</a>
                </li>
                <li>
                <a href="/webhost/usa.html" style="margin-right:20px;">5G</a>
                <a href="/webhost/usa.html" style="margin-right:20px;">10G</a>
                <a href="/webhost/usa.html" style="margin-right:20px;">15G</a>
                <a href="/webhost/usa.html" style="margin-right:20px;">20G</a>
                </li>
              
                <li class="li_title" style="padding-top:6px;"><a href="/webhost/bzhost.html" style="color:#197AB1; font-weight:bold; margin:0px;">������������</a><font 

style="color:#F30; font-size:14px; font-weight:normal;">����Ʒ���ߣ�</font></li>
                <li><a href="/webhost/study.html" style="margin-left:0px;">ѧϰ������</a><font style="color:#F63">��������վ ������ѡ��</font></li>
                <li style="margin-bottom:5px;">
                    <a href="/webhost/study.html" style="margin-left:0px;">500M</a>
                    <a href="/webhost/study.html">800M</a>
                    <a href="/webhost/study.html">1G</a>
                    <a href="/webhost/study.html">2</a>
                    <a href="/webhost/study.html">3G</a>
                </li>
                <li style="border-top:1px dashed #ccc; padding-top:5px;"><a href="/webhost/flagship.html" style="margin-left:0px;">��׼Ӧ����</a><font 

style="color:#F63">��Ʒ������ �۸��Żݣ�</font></li>
                <li>
                    <a href="/webhost/flagship.html" style="margin-left:0px;">800M</a>
                    <a href="/webhost/flagship.html">1G</a>
                    <a href="/webhost/flagship.html">2G</a>
                    <a href="/webhost/flagship.html">3G</a>
                    <a href="/webhost/flagship.html">5G</a>
                </li>
                <li style="color:#999; font-size:11px;">���ٵ���  ��ǿ���û�����</li>
            </ul>
            <ul class="fl" style="padding-bottom:15px; _width:205px; position:relative;">
            	<img src="/img/hot/33.gif" class="nav_rexiao1" />
                <li class="li_title"><a href="/webhost/hkhost.html" style="color:#197AB1; font-weight:bold; margin:0px;">�����������</a><font style="color:#F30; font-

size:14px; font-weight:normal;">���ⱸ����</font></li>
                <li><a href="/webhost/classic.html" style="margin-left:0px;">����������</a><font style="color:#F63">�����豸�� �����ã�</font></li>
                <li  style="margin-bottom:5px;">
                    <a href="/webhost/classic.html" style="margin-left:0px;">500M</a>
                    <a href="/webhost/classic.html">800M</a>
                    <a href="/webhost/classic.html" style="color:#F30;">1G</a>
                    <a href="/webhost/classic.html">2G</a>
                    <a href="/webhost/classic.html" style="color:#F30;">3G</a>
                </li>
                <li style="border-top:1px dashed #ccc; padding-top:5px;"><a href="/webhost/luxury.html" style="margin-left:0px;">���������</a><font style="color:#F63">

���������� �Լ۱ȸߣ�</font></li>
                <li>
                    <a href="/webhost/luxury.html" style="margin-left:0px;">800M</a>
                    <a href="/webhost/luxury.html">1G</a>
                    <a href="/webhost/luxury.html">2G</a>
                    <a href="/webhost/luxury.html">3G</a>
                    <a href="/webhost/luxury.html">5G</a>
                </li>
                <li style="color:#999; font-size:11px; margin-bottom:5px;">�ⱸ���������ȶ����Լ۱ȸ�</li>
                <li class="li_title"  style="padding-top:8px; border-top:1px solid #ccc;"><a href="/webhost/znhost.html" style="color:#197AB1; font-weight:bold; 

margin:0px;">˫����������</a><font style="color:#F30; font-size:14px; font-weight:normal;"><!--���ް������� --></font></li>
                <li><a href="/webhost/started.html" style="margin-left:0px;">�����ռ���</a><font style="color:#F63">����Ʒ���� ����ʵ�ݣ�</font></li>
                <li style="margin-bottom:5px;">
                    <a href="/webhost/started.html" style="margin-left:0px;">500M</a>
                    <a href="/webhost/started.html">800M</a>
                    <a href="/webhost/started.html">1G</a>
                    <a href="/webhost/started.html">2G</a>
                    <a href="/webhost/started.html">3G</a>
                </li>
                <li style="border-top:1px dashed #ccc;"><a href="/webhost/enterprise.html" style="margin-left:0px;">��ҵ�콢��</a><font style="color:#F63">�������ȶ� ��

�ܳ�Ⱥ��</font></li>
                <li>
                    <a href="/webhost/enterprise.html" style="margin-left:0px;">800M</a>
                    <a href="/webhost/enterprise.html">1g</a>
                    <a href="/webhost/enterprise.html">2G</a>
                    <a href="/webhost/enterprise.html">3G</a>
                    <a href="/webhost/enterprise.html">5G</a>
                </li>
                <li style="color:#999; font-size:11px; margin-bottom:5px;">˫��˫IP���ϱ���������ͨ����</li>
            </ul>
            <ul class="fl" class="webhost_help" style="height:351px; background:#f5f5f5; _width:142px;">
            	<li class="li_title"><a href="###" style="color:#197AB1; font-weight:bold; margin:0px;">��������ʹ�ð���</a></li>
                <li><a href="/clientcenter/news.html" style="margin-left:0px;">���������������</a></li>
                <li><a href="/clientcenter/news.html" style="margin-left:0px;">�����ʽ��ͨ��������</a></li>
                <li><a href="/clientcenter/news.html" style="margin-left:0px;">����������ΰ�����</a></li>
                <li><a href="/clientcenter/news.html" style="margin-left:0px;">��Ŀ¼��ΰ�</a></li>
                <li><a href="/clientcenter/news.html" style="margin-left:0px;">�������α��̬</a></li>
                <li><a href="/clientcenter/news.html" style="margin-left:0px;">�������301�ض���</a></li>
                <li><a href="/clientcenter/news.html" style="margin-left:0px;">�������404����ҳ��</a></li>
            </ul>
            <a href="/webhost/hkhost.html"><img src="/img/s_img/ad4.jpg" class="fl" style="margin-top:-5px;"/></a>
        </div>
        <div class="sub_nav2" style="display:none;">
  <!--           <ul class="fl" style="padding-bottom:15px; position:relative; _width:193px;">
           	<img src="/img/hot/37.gif" class="nav_new1" />
                <img src="/img/hot/37.gif" class="nav_new2" />
                <img src="/img/hot/37.gif" class="nav_new3" />
                <img src="/img/hot/37.gif" class="nav_new4" />
              	<li class="li_title"><a href="/prohost/dedecms.html" style="color:#197AB1; font-weight:bold; margin:0px;">Dedecms ר������</a></li>
                <li>
                    <a href="/prohost/dedecms.html" style="margin-left:0px;">500M</a>
                    <a href="/prohost/dedecms.html">800M</a>
                    <a href="/prohost/dedecms.html">1G</a>
                    <a href="/prohost/dedecms.html">2G</a>
                </li>
                <li style="color:#F63; font-size:11px; margin-bottom:5px;">����˫�߻���  ����ⱸ��������ѡ</li>
                <li class="li_title"style="border-top:1px solid #ccc; padding-top:5px;"><a href="/prohost/discuz.html" style="color:#197AB1; font-weight:bold; 

margin:0px;">Discuz ר������</a></li>
                <li>
                    <a href="/prohost/discuz.html" style="margin-left:0px;">800M</a>
                    <a href="/prohost/discuz.html">1.5G</a>
                    <a href="/prohost/discuz.html">3G</a>
                    <a href="/prohost/discuz.html">5G</a>
                </li>
                <li style="color:#F63; font-size:11px; margin-bottom:5px; margin-bottom:5px;">�����ռ䡢֧��urlrewrite��gzip����</li>
                <li class="li_title"style="border-top:1px solid #ccc; padding-top:5px;"><a href="/prohost/wordpress.html" style="color:#197AB1; font-weight:bold; 

margin:0px;">Wordpress ר������</a></li>
                <li>
                    <a href="/prohost/wordpress.html" style="margin-left:0px;">200M</a>
                    <a href="/prohost/wordpress.html">800M</a>
                    <a href="/prohost/wordpress.html">1G</a>
                    <a href="/prohost/wordpress.html">3G</a>
                </li>
                <li style="color:#F63; font-size:11px; margin-bottom:5px;">�������֧�֡��������и�˳��</li>
                <li class="li_title"style="border-top:1px solid #ccc; padding-top:5px;"><a href="/prohost/ecshop.html" style="color:#197AB1; font-weight:bold; 

margin:0px;">Ecshop ר������</a></li>
                <li>
                    <a href="/prohost/ecshop.html" style="margin-left:0px;">500M</a>
                    <a href="/prohost/ecshop.html">1G</a>
                    <a href="/prohost/ecshop.html">1.5G</a>
                    <a href="/prohost/ecshop.html">2G</a>
                </li>
                <li style="color:#F63; font-size:11px; margin-bottom:5px;">�߶˷��������ã��ϱ�������ͨ���� </li>
            </ul>
            <ul class="fl" style="padding-bottom:15px; position:relative; height:338px; _width:259px;">
              	<li class="li_title"><a href="/prohost/net.html" style="color:#197AB1; font-weight:bold; margin:0px;">NET ר������</a><font style="color:#F30; font-

size:12px; font-weight:normal;">��֧�� 2.0/3.5/4.0��</font></li>
                <li  style="margin-bottom:5px;">
                    <a href="/prohost/net.html" style="margin-left:0px;">200M</a>
                    <a href="/prohost/net.html">500M</a>
                    <a href="/prohost/net.html">800M</a>
                    <a href="/prohost/net.html">1.2G</a>
                    <a href="/prohost/net.html">2.6G</a>
                    <a href="/prohost/net.html">4.5G</a>
                </li>
                <li class="li_title"style="border-top:1px solid #ccc; padding-top:5px;"><a href="/prohost/php.html" style="color:#197AB1; font-weight:bold; 

margin:0px;">PHP ר������</a><font style="color:#F30; font-size:12px; font-weight:normal;">��֧��5.2/5.3�л���</font></li>
                <li  style="margin-bottom:5px;">
                    <a href="/prohost/php.html" style="margin-left:0px;">200M</a>
                    <a href="/prohost/php.html">500M</a>
                    <a href="/prohost/php.html">800M</a>
                    <a href="/prohost/php.html">1.2G</a>
                    <a href="/prohost/php.html">2.6G</a>
                    <a href="/prohost/php.html">4.5G</a>
                </li>
                <li class="li_title"style="border-top:1px solid #ccc; padding-top:5px;"><a href="/prohost/asp.html" style="color:#197AB1; font-weight:bold; 

margin:0px;">ASP ר������</a><font style="color:#F30; font-size:12px; font-weight:normal;">������FSO��GZIP��</font></li>
                <li  style="margin-bottom:5px;">
                    <a href="/prohost/asp.html" style="margin-left:0px;">200M</a>
                    <a href="/prohost/asp.html">500M</a>
                    <a href="/prohost/asp.html">800M</a>
                    <a href="/prohost/asp.html">1.2G</a>
                    <a href="/prohost/asp.html">2.6G</a>
                    <a href="/prohost/asp.html">4.5G</a>
                </li>
                <li class="li_title"style="border-top:1px solid #ccc; padding-top:5px;"><a href="###" style="color:#197AB1; font-weight:bold; margin:0px;">ͨ��רҵ����

</a><font style="color:#F30; font-size:12px; font-weight:normal;">��������ã�</font></li>
                <li style="line-height:35px;">
                    <a href="/prohost/cms.html">CMS������</a>
                    <a href="/prohost/ente.html">��ҵȫ����</a>
                </li>
                <li style="line-height:35px;">
                    <a href="/prohost/port.html">�Ż���Ʒ��</a>
                    <a href="/prohost/bbs.html">��̳ר����</a>
                </li>
                <li style="line-height:35px;">
                    <a href="/prohost/leis.html">����������</a>
                    <a href="/prohost/comm.html">����������</a>
                </li>
                <li style="line-height:35px;">
                    <a href="/prohost/blog.html">����ר����</a>
                    <a href="/prohost/down.html">����������</a>
                </li>
            </ul>
            <ul class="fl domain_bangzhu" style="_width:145px; padding:0 25px; height:353px;">
                <li class="li_title" style="height:30px !important; line-height:30px !important;"><a href="/domaincenter/#ch" style="color:#197AB1;">����ʹ�ð���

</a></li>
                <li><a href="/clientcenter/news.html">�������߽�ѹ/���</a></li>
                <li><a href="/clientcenter/news.html">���ݿ����߱���/��ԭ</a></li>
                <li><a href="/clientcenter/news.html">Ĭ����ҳ����</a></li>
                <li><a href="/clientcenter/news.html">������</a></li>
                <div class="subad_3"><a href="/prohost"><img src="/img/s_img/ad5.jpg"></a></div>  
              </ul>    
 -->      
 �����ڴ�������������  </div>
        <div class="sub_nav4" style="display:none;">
            <ul class="fl" style="padding-bottom:10px; _width:185px; position:relative;">
            	<img src="/img/hot/37.gif" class="nav_new5" />
                <img src="/img/hot/ico_tuijian.gif" class="nav_tuijian2" />
                <li class="li_title"><a href="/viphost/vip_hk.html" style="color:#197AB1; font-weight:bold; margin:0px;">����ⱸ������</a></li>
                <li>
                    <a href="/viphost/vip_hk.html" style="margin-left:0px;">45�˺���</a>
                    <a href="/viphost/vip_hk.html">30�˺���</a> 
                </li>
                <li>
                    <a href="/viphost/vip_hk.html" style="margin-left:0px;">20�˺���</a>
                    <a href="/viphost/vip_hk.html">10�˺���</a>
                    <a href="/viphost/vip_hk.html">5�˺���</a> 
                </li>
                <li style="color:#F63; font-size:11px; margin-bottom:5px;">�����ȶ� �ⱸ�� ��������</li>
                <li class="li_title"style="border-top:1px solid #ccc; padding-top:5px;"><a href="/viphost/vip_intel.html" style="color:#197AB1; font-weight:bold; 

margin:0px;">����˫�ߺ���</a></li>
                <li>
                    <a href="/viphost/vip_intel.html" style="margin-left:0px;">45�˺���</a>
                    <a href="/viphost/vip_intel.html">30�˺���</a> 
                </li>
                <li>
                    <a href="/viphost/vip_intel.html" style="margin-left:0px;">20�˺���</a>
                    <a href="/viphost/vip_intel.html">10�˺���</a>
                    <a href="/viphost/vip_intel.html">5�˺���</a> 
                </li>
                <li style="color:#F63; font-size:11px; margin-bottom:5px;">˫��˫IP �ϱ�������ͨ</li>
                <li class="li_title"style="border-top:1px solid #ccc; padding-top:5px;"><a href="/viphost/vip_stand.html" style="color:#197AB1; font-weight:bold; 

margin:0px;">��׼���ź���</a></li>
                <li>
                    <a href="/viphost/vip_stand.html" style="margin-left:0px;">45�˺���</a>
                    <a href="/viphost/vip_stand.html">30�˺���</a> 
                </li>
                <li>
                    <a href="/viphost/vip_stand.html" style="margin-left:0px;">20�˺���</a>
                    <a href="/viphost/vip_stand.html">10�˺���</a>
                    <a href="/viphost/vip_stand.html">5�˺���</a> 
                </li>
                <li style="color:#F63; font-size:11px; margin-bottom:5px;">��ռ� �ͼ۸� �Լ۱ȸ�</li>
             </ul>
             <div class="fl subad_4">
             	<a href="/viphost"><img src="/img/s_img/ad6.jpg" style="margin-top:-5px;"/></a>
             </div>
        </div>
        <div class="sub_nav5" style="display:none;">
            <ul class="fl" style="padding-bottom:15px; position:relative; _width:182px; height:266px;">
            	<img src="/img/hot/ico_rexiao.gif" class="nav_tuijian1" />
              	<li class="li_title"><a href="/cloudhost" style="color:#197AB1; font-weight:bold; margin:0px;">����ⱸ��������</a></li>
                <li>
                    <a href="/cloudhost" style="margin-left:0px; color:#F30;">������<font style="color:#F60; font-size:12px; font-weight:normal;">��512M�ڴ� 20GӲ�̣�

</font></a>
                </li>
                <li>
                    <a href="/cloudhost" style="margin-left:0px; color:#F30;">��׼��<font style="color:#F60; font-size:12px; font-weight:normal;">��1G�ڴ� 30GӲ�̣�

</font></a>
                </li>
                <li>
                    <a href="/cloudhost" style="margin-left:0px; color:#F30;">�ռ���<font style="color:#F60; font-size:12px; font-weight:normal;">��2G�ڴ� 50GӲ�̣�

</font></a>
                </li>
                <li>
                    <a href="/cloudhost" style="margin-left:0px;">��ҵ��<font style="color:#F60; font-size:12px; font-weight:normal;">��3G�ڴ� 70GӲ�̣�</font></a>
                </li>
                <li>
                    <a href="/cloudhost" style="margin-left:0px;">Ӧ����<font style="color:#F60; font-size:12px; font-weight:normal;">��4G�ڴ� 90GӲ�̣�</font></a>
                </li>
                <li  style="margin-bottom:5px;">
                    <a href="/cloudhost" style="margin-left:0px;">�콢��<font style="color:#F60; font-size:12px; font-weight:normal;">��8G�ڴ� 150GӲ�̣�</font></a>
                </li>
                <div class="subad_5"><a href="/cloudhost"><img src="/img/s_img/ad7.jpg" /></a></div> 
            </ul>
            <ul class="fl" style="padding-bottom:15px; position:relative; height:266px; _width:182px;">
            	<li class="li_title"><a href="/cloudhost/sxcloud.html" style="color:#197AB1; font-weight:bold; margin:0px;">�ƶ�BGP����IP������</a></li>
                <li>
                    <a href="/cloudhost/sxcloud.html" style="margin-left:0px;">������<font style="color:#F60; font-size:12px; font-weight:normal;">��1G�ڴ� 40GӲ�̣�

</font></a>
                </li>
                <li>
                    <a href="/cloudhost/sxcloud.html" style="margin-left:0px;">��չ��<font style="color:#F60; font-size:12px; font-weight:normal;">��2G�ڴ� 40GӲ�̣�

</font></a>
                </li>
                <li>
                    <a href="/cloudhost/sxcloud.html" style="margin-left:0px;">������<font style="color:#F60; font-size:12px; font-weight:normal;">��2G�ڴ� 100GӲ�̣�

</font></a>
                </li>
                <li  style="margin-bottom:5px;">
                    <a href="/cloudhost/sxcloud.html" style="margin-left:0px;">�߼���<font style="color:#F60; font-size:12px; font-weight:normal;">��4G�ڴ� 120GӲ�̣�

</font></a>
                </li>
                <li class="li_title"><a href="/cloudhost/dxcloud.html" style="color:#197AB1; font-weight:bold; margin:0px;">�ƶ�BGP������</a></li>
                <li>
                    <a href="/cloudhost/dxcloud.html" style="margin-left:0px;">������<font style="color:#F60; font-size:12px; font-weight:normal;">��512M�ڴ� 20GӲ�̣�

</font></a>
                </li>
                <li>
                    <a href="/cloudhost/dxcloud.html" style="margin-left:0px;">��׼��<font style="color:#F60; font-size:12px; font-weight:normal;">��1G�ڴ� 30GӲ�̣�

</font></a>
                </li>
                <li>
                    <a href="/cloudhost/dxcloud.html" style="margin-left:0px;">�ռ���<font style="color:#F60; font-size:12px; font-weight:normal;">��2G�ڴ� 50GӲ�̣�

</font></a>
                </li>
                <li  style="margin-bottom:5px;">
                    <a href="/cloudhost/dxcloud.html" style="margin-left:0px;">��ҵ��<font style="color:#F60; font-size:12px; font-weight:normal;">��4G�ڴ� 80GӲ�̣�

</font></a>
                </li>
            </ul>
            <ul class="fl" style="padding-bottom:15px; position:relative; border:none; background:#f5f5f5; height:266px; _width:189px;">
            	<li class="li_title"><a href="/cloudhost" style="color:#197AB1; font-weight:bold; margin:0px;">�Ʒ���������</a></li>
                <li>2��Intel��ǿ����E5-2620 </li>
                <li>��ǿ������ר��CPU 5M�������</li>
                <li>��������IP��ַ����������ϵͳ��</li>
                <li>��������ռ䣬�����ڴ棻 </li>
                <li>�ٶ�һ���������ȶ��� </li>
                <li>������㣬���ʵķ���</li>
                <li>���õ����棬�����ļ۸�</li>
                <li class="li_title" style="border-top:1px solid #ccc; padding-top:5px;"><a href="/clientcenter/news.html" style="color:#197AB1; font-weight:bold; 

margin:0px;">��������������</a></li>
                <li style="line-height:22px; height:22px;">
                    <a href="###" style="margin-left:0px;">ʲô��������?</a>
                </li>
                <li style="line-height:22px;  height:22px;">
                    <a href="###" style="margin-left:0px;">���Զ�̹���������?</a>
                </li>
            </ul>
        </div>
        <div class="sub_nav6" style="display:none;">
           
           <div class="fl sub6_box" style="padding-left:20px; width:220px;">
           		<h2>�������й�</h2>
                <dl>
                    <dt>����������·ѡ��</dt>
                    <dd><a href="/services/tuoguan.html" style="margin-left:0px;">���ջ����й�</a><a href="/services/bbtuoguan.html" style="margin-left:0px;">���հ�����

��</a></dd>
                    <dd style="border-bottom:1px solid #ccc;"><a href="/services/zjtuoguan.html" style="margin-left:0px;">�Ϸ�˫���й�</a></dd>
                    <dt>�Ƽ���������</dt>
                    <dd class="tuoguan_box">
                    	<ul>
                        	<li>�������ĵȼ��������</li>
                            <li>����12Gbps</li>
                            <li>�۸�<font style="color:#F30">3999</font>Ԫ/����</li>
                            <li style="margin-top:8px;"><a href="/services/tuoguan.html">����</a></li>
                        </ul>
                        <div class="tg_name">���ջ�������</div>
                    </dd>
                </dl>
           </div>
           <div class="fl sub6_box">
           		<h2>����������</h2>
                <dl>
                    <dt>����������·ѡ��</dt>
                    <dd><a href="/services/" style="margin-left:0px; color:#F30; font-size:14px; font-weight:bold;">��۳���������</a><img 

src="/img/hot/37.gif"></dd>
                    <dd><a href="/services" style="margin-left:0px;">��۷�����</a><img src="/img/hot/37.gif"></dd>
                    <dd><a href="/services/ahdxservices.html" style="margin-left:0px;">���յ��ŷ�����</a><a href="/services/ahsxservices.html" style="margin-left:0px;">

����˫�߷�����</a></dd>
                    <dd style="border-bottom:1px solid #ccc;"><a href="/services/ahsxservices.asp" style="margin-left:0px;">����˫�߷�����</a><!--<a 

href="/services/shsxservices.asp" style="margin-left:0px;">�Ϻ�˫�߷�����</a> --></dd>
                    <dt>�߷�������</dt>
                    <dd><a href="/services/gfservices.html" style="margin-left:0px;">�Ϸ�˫�߸߷�</a><a href="/services/gfservices.html" style="margin-left:0px;">��ݸ˫�߸߷�</a></dd>
                    <!--<dd><a href="/services/gfservices.html" style="margin-left:0px;">�����ͷ�����</a></dd> -->
                </dl>
           </div>
           <div class="fl sub6_box" style="width:240px; padding-left:20px; border:none;">
           		<h2>����������(��۳���������)</h2>
                <div class="rent_box">
                	<ul>
                    	<li>CPU:Intel Xeon L5520</li>
                        <li>�ڴ�: 2GB DDR2</li>
                        <li>Ӳ��: 250 GB SATA2</li>
                        <li>����2M����</li>
                        <li>�۸�<font style="color:#F30">399</font>Ԫ/��</li>
                    </ul>
                    <a href="/services/">����</a>
                </div>
                <div class="rent_box">
                	<ul>
                    	<li>CPU:Intel Xeon L5520</li>
                        <li>�ڴ�: 4GB DDR2</li>
                        <li>Ӳ��: 500 GB SATA2</li>
                        <li>����2M����</li>
                        <li>�۸�<font style="color:#F30">499</font>Ԫ/��</li>
                    </ul>
                    <a href="/services/">����</a>
                </div>
           </div>
        </div>
        <div class="sub_nav7" style="display:none;">
            <ul class="fl" style="padding-bottom:0px; position:relative; _width:182px;">
              	<li class="li_title">
                	<a href="/diywebsite" style="color:#197AB1; font-weight:bold; margin:0px;">��ҵչʾ����վ</a>
                </li>
                <li>
                    <a href="/diywebsite/" style="margin-left:0px;">���ԡ����롢ͨѶ</a>
                </li>
                <li>
                    <a href="/diywebsite/" style="margin-left:0px;">��������������ҵ</a>
                </li>
                <li>
                    <a href="/diywebsite/" style="margin-left:0px;">��е���豸������</a>
                </li>
                <li>
                    <a href="/diywebsite/" style="margin-left:0px;">��װ��Ьñ�����</a>
                </li>
                <li>
                    <a href="/diywebsite/" style="margin-left:0px;">�˶�����������</a>
                </li>
                <li>
                    <a href="/diywebsite/" style="margin-left:0px;">�Ҿӡ�װ�Ρ�����</a>
                </li>
                <li  style="margin-bottom:5px;">
                    <a href="/diywebsite/" style="margin-left:0px;">�ҵ硢����������</a>
                </li>
            </ul>
            <ul class="fl" style="padding-bottom:15px; position:relative; height:271px; _width:182px;">
            	<li class="li_title">
                	<a href="/diywebsite" style="color:#197AB1; font-weight:bold; margin:0px;">������������վ</a>
                </li>
                <li>
                    <a href="/diywebsite/" style="margin-left:0px;">���졢��Ӱ��Ӱ¥</a>
                </li>
                <li>
                    <a href="/diywebsite/" style="margin-left:0px;">�ľߡ�����������</a>
                </li>
                <li>
                    <a href="/diywebsite/" style="margin-left:0px;">�����˶����ֲ�</a>
                </li>
                <li>
                    <a href="/diywebsite/" style="margin-left:0px;">���������ࡢ���</a>
                </li>
                <li>
                    <a href="/diywebsite/" style="margin-left:0px;">ҽԺ������������</a>
                </li>
                <li>
                    <a href="/diywebsite/" style="margin-left:0px;">���ݡ����С�����</a>
                </li>
                <li  style="margin-bottom:5px;">
                    <a href="/diywebsite/" style="margin-left:0px;">ʳƷ�����ϡ�����</a>
                </li>
            </ul>
            <ul class="fl" style="padding-bottom:15px; position:relative; border:none; background:#f5f5f5;  _width:189px;">
            	<li class="li_title"><a href="###" style="color:#197AB1; font-weight:bold; margin:0px;">������</a></li>
                <li style="width:180px; line-height:22px; height:auto;">�����˴�ͳ�ĺ�̨����ģʽ��
                ����򿪵����ĺ�̨���ڣ���
                һ�����������������в����� </li>
                <li class="li_title"><a href="###" style="color:#197AB1; font-weight:bold; margin:0px;">����</a></li>
                <li style="width:180px; line-height:22px; height:auto;">ҳ�����ģ�黯��ƣ�ʹ���ϷŲ�����ҳ�������������ͷ����ͬ�������ݴ���ٱ���ʽ�� </li>
                <li class="li_title"><a href="###" style="color:#197AB1; font-weight:bold; margin:0px;">��ʽ���Ļ�</a></li>
                <li style="width:180px; line-height:22px; height:auto;">ֻҪ���һ����꣬ģ�����ɻ�����Ҳ���Զ�ģ���Զ������ʵ�ָ��Ի�ģ�壬��������վ��һ�޶��� 

</li>
            </ul>
            <div class="subad_6"><a href="/diywebsite"><img src="/img/s_img/ad1.png" /></a></div>
        </div>
</div>
   	<script>
		//�������������ϣ��ӵ������֡�
    	$(function(){
			$('.nav_content li:eq(1)').mouseover(function(){
				$('.sub_nav1').show();	
			});	
			$('.nav_content li:eq(1)').mouseout(function(){
				$('.sub_nav1')	.hide();
			});
			$('.sub_nav1').mouseover(function(){
				$('.sub_nav1').show();
				$('.nav_content li:eq(1)').addClass('nav_hover');	
			});
			$('.sub_nav1').mouseout(function(){
				$('.sub_nav1').hide();	
				$('.nav_content li:eq(1)').removeClass('nav_hover');		
			});
		});
		$(function(){
			$('.nav_content li:eq(2)').mouseover(function(){
				$('.sub_nav2').show().siblings('div').hide();	
			});	
			$('.nav_content li:eq(2)').mouseout(function(){
				$('.sub_nav2')	.hide();
			});
			$('.sub_nav2').mouseover(function(){
				$('.sub_nav2').show();	
				$('.nav_content li:eq(2)').addClass('nav_hover');	
			});
			$('.sub_nav2').mouseout(function(){
				$('.sub_nav2').hide();	
				$('.nav_content li:eq(2)').removeClass('nav_hover');		
			});
		});
		$(function(){
			$('.nav_content li:eq(3)').mouseover(function(){
				$('.sub_nav3').show().siblings('div').hide();	
			});	
			$('.nav_content li:eq(3)').mouseout(function(){
				$('.sub_nav3')	.hide();
			});
			$('.sub_nav3').mouseover(function(){
				$('.sub_nav3').show();	
				$('.nav_content li:eq(3)').addClass('nav_hover');		
			});
			$('.sub_nav3').mouseout(function(){
				$('.sub_nav3').hide();	
				$('.nav_content li:eq(3)').removeClass('nav_hover');		
			});
		});
		$(function(){
			$('.nav_content li:eq(4)').mouseover(function(){
				$('.sub_nav4').show().siblings('div').hide();	
			});	
			$('.nav_content li:eq(4)').mouseout(function(){
				$('.sub_nav4')	.hide();
			});
			$('.sub_nav4').mouseover(function(){
				$('.sub_nav4').show();	
				$('.nav_content li:eq(4)').addClass('nav_hover');		
			});
			$('.sub_nav4').mouseout(function(){
				$('.sub_nav4').hide();	
				$('.nav_content li:eq(4)').removeClass('nav_hover');	
			});
		});
		$(function(){
			$('.nav_content li:eq(5)').mouseover(function(){
				$('.sub_nav5').show().siblings('div').hide();	
			});	
			$('.nav_content li:eq(5)').mouseout(function(){
				$('.sub_nav5')	.hide();
			});
			$('.sub_nav5').mouseover(function(){
				$('.sub_nav5').show();	
				$('.nav_content li:eq(5)').addClass('nav_hover');	
			});
			$('.sub_nav5').mouseout(function(){
				$('.sub_nav5').hide();	
				$('.nav_content li:eq(5)').removeClass('nav_hover');		
			});
		});
		$(function(){
			$('.nav_content li:eq(6)').mouseover(function(){
				$('.sub_nav6').show().siblings('div').hide();	
			});	
			$('.nav_content li:eq(6)').mouseout(function(){
				$('.sub_nav6')	.hide();
			});
			$('.sub_nav6').mouseover(function(){
				$('.sub_nav6').show();	
				$('.nav_content li:eq(6)').addClass('nav_hover');		
			});
			$('.sub_nav6').mouseout(function(){
				$('.sub_nav6').hide();		
				$('.nav_content li:eq(6)').removeClass('nav_hover');	
			});
		});
		$(function(){
			$('.nav_content li:eq(7)').mouseover(function(){
				$('.sub_nav7').show().siblings('div').hide();	
			});	
			$('.nav_content li:eq(7)').mouseout(function(){
				$('.sub_nav7')	.hide();
			});
			$('.sub_nav7').mouseover(function(){
				$('.sub_nav7').show();	
				$('.nav_content li:eq(7)').addClass('nav_hover');		
			});
			$('.sub_nav7').mouseout(function(){
				$('.sub_nav7').hide();		
				$('.nav_content li:eq(7)').removeClass('nav_hover');	
			});
		});
    </script>
       <script>
    $(function(){
        $(document).ready(function(){
            $('.nav_content li:eq(0)').addClass('nav_hover');
        });	
		$('.nav_content').mouseout(function(){
			 $('.nav_content li:eq(0)').addClass('nav_hover');
		});
    });
    </script>

    <!--������������-->
    <div id="main" class="w980">
    	<!--banner-->
        <div class="indexShow">
        	<a href="javascript:void(0)" class="indexShowLeft"></a>
            <a href="javascript:void(0)" class="indexShowRight"></a>
        	<div class="indexShowBox" style="height:270px;">
            	<ul style="height:270px;">               		 
                 <li><a href="cloudhost/100mcloud.html" target="_blank"><img src="/img/100m.jpg" width="980" height="270" /></a></li>
                 <li><a href="/clientcenter/newsshow.asp?newsid=188" target="_blank"><img src="/img/2018yuandan.jpg" width="980" height="270" /></a></li>
<!--                 <li><a href="#" target="_blank"><img src="/img/ji2017.jpg" width="980" height="270" /></a></li>
 -->                <!-- <li><a href="/1111/" target="_blank"><img src="1111/1111.jpg" width="980" height="270" /></a></li> -->
                 <li><a href="/domaincenter/" target="_blank"><img src="img/top02.jpg" width="980" height="270" /></a></li>
                </ul>
            </div>
        </div>
        <script type="text/javascript" src="/js/jquery.slide-zool.js"></script>
		<script>
        $(function(){
            $(".indexShowBox").slideJ({
                leftBtn:".indexShowLeft",
                rightBtn:".indexShowRight",
                speed:800
            });
        });
        </script>
        <!--�������-->
        <div class="main_left fl">
        	<ul id="movenews">
                <li>

        	<li><a href=/clientcenter/newsshow.asp?newsid=189  title="2018���й����ݴ��ڷż�֪ͨ&#8203;" target=_blank>2018���й����ݴ��ڷż�֪ͨ&#8203;</a></li>
    
						

        	<li><a href=/clientcenter/newsshow.asp?newsid=188  title="�����ֵ����" target=_blank>�����ֵ����</a></li>
    
						

        	<li><a href=/clientcenter/newsshow.asp?newsid=187  title="��˾����ʵ����֤����ָ��" target=_blank>��˾����ʵ����֤����ָ��</a></li>
    
						            
            </ul>
        	<style>
            	#movenews{
					height:40px;
					overflow:hidden;	
					padding-left:15px;
					margin-top:10px;
					border:1px solid #ddd;
				}
				#movenews li{
					line-height:40px;	
				} 
				#movenews li a{
					color:#F30 !important; font-size:14px; font-weight:bold;
				}
				#movenews li a:hover{
					text-decoration:underline;	
				}
            </style>
            <script language="JavaScript">function startmarquee(lh, speed, delay) {
			var t;
			var p = false;
			var o = document.getElementById("movenews");
			o.innerHTML += o.innerHTML;
			o.onmouseover = function() {p = true
			};
			o.onmouseout = function() {p = false
			};
			o.scrollTop = 0;
			function start() {t = setInterval(scrolling, speed);if (!p) o.scrollTop += 2;
			}
			function scrolling() {if (o.scrollTop % lh != 0) {
			o.scrollTop += 2;
			if (o.scrollTop >= o.scrollHeight / 2) o.scrollTop = 0;} else {
			clearInterval(t);
			setTimeout(start, delay);}
			}
			setTimeout(start, delay);}startmarquee(40, 30, 5000);
			</script>
            	
        	<!--��������-->
        	<div class="xunihost">
                <ul class="chost_title z1">
                	<div class="left_title left_bg fl v1">
                        <img src="/img/index/icon1.png" style="margin:4px 0 0 5px; height:26px; width:27px;"  class="fl"/>
                        <h1 class="fl" style="width:100px; height:30px;">
                          <a href="/webhost">��������</a>
                        </h1>
                	</div>
                	<li class="fl chost_thover" style="width:130px;">�����������</li>
                    <li class="fl" style="width:130px;">˫����������</li>
                    <li class="fl" style="width:130px;">������������</li>
                    <li class="fl" style="margin:0px; width:130px;">��۶���IP����</li>
                    <div class="clear"></div>
                </ul>
                <div class="chost_main u1">
                    <dl class="chost_list fl">
                        <a href="/webhost/classic.html" title="����鿴����"><dt style="background:url(img/index/t_bg1.png) no-repeat;">
                            <h3>�ػ��� ��</h3>
                            <p><b class="b1">168</b>Ԫ/��</p>
                        </dt></a>
                        <dd>1G������ҳ�ռ�</dd>
                        <dd>��300M mysql</dd>
                        <dd>��2����Ŀ¼��</dd>
                        <dd>���Կ�3����վ</dd>
                        <dd>������������FTP�ϴ�����</dd>
                        <a class="fl chost_a" href="/manager/hostshop.asp?hostid=77">����</a>
                    </dl>
                    <dl class="chost_list fl">
                        <a href="/webhost/classic.html" title="����鿴����"><dt>
                            <h3>���ż� ��</h3>
                            <p><b class="b1">99</b>Ԫ/��</p>
                        </dt></a>
                        <dd>500M������ҳ�ռ�</dd>
                        <dd>��100M mysql</dd>
                        <dd>�ⱸ�� ��������</dd>
                        <dd>������������</dd>
                        <dd>֧��PHP/ASP/HTM</dd>
                        <a class="fl chost_a" href="/manager/HostShop.asp?HostID=58">����</a>
                    </dl>
                    <dl class="chost_list fl">
                        <a href="/webhost/luxury.html" title="����鿴����"><dt style="background:url(img/index/t_bg2.png) no-repeat;">
                            <h3>������ ��</h3>
                            <p><b class="b1">198</b>Ԫ/��</p>
                        </dt></a>
                        <dd>2G������ҳ�ռ�</dd>
                        <dd>��500M mysql</dd>
                        <dd>��1����Ŀ¼��</dd>
                        <dd>���Կ�2����վ</dd>
                        <dd>������������FTP�ϴ�����</dd>
                        <a class="fl chost_a" href="/manager/HostShop.asp?HostID=67">����</a>
                    </dl>
                    <dl class="chost_list fl" style="border-right:none;">
                        <a href="/webhost/luxury.html" title="����鿴����"><dt>
                            <h3>������ ��</h3>
                            <p><b class="b1">318</b>Ԫ/��</p>
                        </dt></a>
                        <dd>2G������ҳ�ռ�</dd>
                        <dd>��600M mysql��mssql</dd>
                        <dd>�ɰ�6������</dd>
                        <dd>�����ʾ�1G��50����</dd>
                      <dd>����2����Ŀ¼</dd>
                        <a class="fl chost_a" href="/manager/hostshop.asp?hostid=221">����</a>
                    </dl>
                </div>
                <div class="chost_main u2" style="display:none;">
                    <dl class="chost_list fl">
                       <a href="/webhost/started.html" title="����鿴����"><dt>
                            <h3>������ ��</h3>
                            <p><b class="b1">99</b>Ԫ/��</p>
                        </dt></a>
                        <dd>500M������ҳ�ռ�</dd>
                        <dd>��100M mysql</dd>
                        <dd>�����ⱸ���ڵ�</dd>
                        <dd>֧��α��̬301�ض���</dd>
                        <dd>������������FTP�ϴ�����</dd>
                        <a class="fl chost_a" href="/manager/hostshop.asp?hostid=174">����</a>
                    </dl>
                    <dl class="chost_list fl">
                        <a href="/webhost/started.html" title="����鿴����"><dt style="background:url(img/index/t_bg2.png) no-repeat;">
                            <h3>�ռ��� ��</h3>
                            <p><b class="b1">168</b>Ԫ/��</p>
                        </dt></a>
                        <dd>2G������ҳ�ռ�</dd>
                        <dd>��250M mysql��mssql</dd>
                        <dd>�����ⱸ���ڵ�</dd>
                        <dd>�����ʾ�200M��20����</dd>
                        <dd>����1����Ŀ¼</dd>
                        <a class="fl chost_a" href="/manager/hostshop.asp?hostid=176">����</a>
                    </dl>
                    <dl class="chost_list fl">
                        <a href="/webhost/enterprise.html" title="����鿴����"><dt style="background:url(img/index/t_bg1.png) no-repeat;">
                            <h3>��ҵ�� ��</h3>
                            <p><b class="b1">168</b>Ԫ/��</p>
                        </dt></a>
                        <dd>1G������ҳ�ռ�</dd>
                        <dd>��400M mysql��mssql</dd>
                        <dd>�����ⱸ���ڵ�</dd>
                        <dd>�����ʾ�500M��25����</dd>
                        <dd>����1����Ŀ¼</dd>
                        <a class="fl chost_a" href="/manager/hostshop.asp?hostid=179">����</a>
                    </dl>
                    <dl class="chost_list fl" style="border-right:none;">
                        <a href="/webhost/enterprise.html" title="����鿴����"><dt>
                            <h3>�콢�� ��</h3>
                            <p><b class="b1">298</b>Ԫ/��</p>
                        </dt></a>
                        <dd>3G������ҳ�ռ�</dd>
                        <dd>��600M mysql��mssql</dd>
                        <dd>�����ⱸ���ڵ�</dd>
                        <dd>�����ʾ�1G��50����</dd>
                        <dd>����3����Ŀ¼</dd>
                        <a class="fl chost_a" href="/manager/hostshop.asp?hostid=181">����</a>
                    </dl>
                </div>
                <div class="chost_main u3"  style="display:none;">
                    <dl class="chost_list fl">
                        <a href="/webhost/study.html" title="����鿴����"><dt>
                            <h3>ѧϰ�� ��</h3>
                            <p><b class="b1">68</b>Ԫ/��</p>
                        </dt></a>
                        <dd>500M������ҳ�ռ�</dd>
                        <dd>��100M mysql</dd>
                        <dd>�����ⱸ���ڵ�</dd>
                        <dd>֧��α��̬301�ض���</dd>
                        <dd>������������FTP�ϴ�����</dd>
                        <a class="fl chost_a" href="/manager/hostshop.asp?hostid=183">����</a>
                    </dl>
                    <dl class="chost_list fl">
                        <a href="/webhost/flagship.html" title="����鿴����"><dt style="background:url(img/index/t_bg1.png) no-repeat;">
                            <h3>��׼�� ��</h3>
                            <p><b class="b1">108</b>Ԫ/��</p>
                        </dt></a>
                        <dd>800M������ҳ�ռ�</dd>
                        <dd>��300M mysql</dd>
                        <dd>�����ⱸ���ڵ�</dd>
                        <dd>�����ʾ�100M��10����</dd>
                        <dd>������������FTP�ϴ�����</dd>
                        <a class="fl chost_a" href="/manager/hostshop.asp?hostid=188">����</a>
                    </dl>
                    <dl class="chost_list fl">
                        <a href="/webhost/flagship.html" title="����鿴����"><dt>
                            <h3>Ӧ���� ��</h3>
                            <p><b class="b1">168</b>Ԫ/��</p>
                        </dt></a>
                        <dd>2G������ҳ�ռ�</dd>
                        <dd>��500M mysql��mssql</dd>
                        <dd>�����ⱸ���ڵ�</dd>
                        <dd>�����ʾ�800M��40����</dd>
                        <dd>����2����Ŀ¼</dd>
                        <a class="fl chost_a" href="/manager/hostshop.asp?hostid=190">����</a>
                    </dl>
                    <dl class="chost_list fl" style="border-right:none;">
                        <a href="/webhost/flagship.html" title="����鿴����"><dt style="background:url(img/index/t_bg2.png) no-repeat;">
                            <h3>Ӧ���� ��</h3>
                            <p><b class="b1">268</b>Ԫ/��</p>
                        </dt></a>
                        <dd>5G������ҳ�ռ�</dd>
                        <dd>��800M mysql��mssql</dd>
                        <dd>�����ⱸ���ڵ�</dd>
                        <dd>�����ʾ�1G��50����</dd>
                        <dd>����5����Ŀ¼</dd>
                        <a class="fl chost_a" href="/manager/hostshop.asp?hostid=192">����</a>
                    </dl>
                </div>
                <div class="chost_main u3a"  style="display:none;">
                    <dl class="chost_list fl">
                        <a href="/webhost/owniphost.html" title="����鿴����"><dt style="background:url(img/index/t_bg1.png) no-repeat;">
                            <h3>M20��</h3>
                            <p><b class="b1">298</b>Ԫ/��</p>
                        </dt></a>
                        <dd>200M������ҳ�ռ�</dd>
                        <dd>��50M mysql��mssql</dd>
                        <dd>����IP ����IP������վ</dd>
                        <dd>�����ʾ�100M��10����</dd>
                        <dd>CPU��Դ3%</dd>
                        <a class="fl chost_a" href="/manager/hostshop.asp?hostid=194">����</a>
                        <!--<a class="fl chost_a" href="javascript:void(0)">����</a>-->
                    </dl>
                    <dl class="chost_list fl">
                        <a href="/webhost/owniphost.html" title="����鿴����"><dt>
                            <h3>M30��</h3>
                            <p><b class="b1">358</b>Ԫ/��</p>
                        </dt></a>
                        <dd>500M������ҳ�ռ�</dd>
                        <dd>��100M mysql��mssql</dd>
                        <dd>����IP ����IP������վ</dd>
                        <dd>�����ʾ�500M��25����</dd>
                        <dd>CPU��Դ5%</dd>
                        <a class="fl chost_a" href="/manager/hostshop.asp?hostid=195">����</a>
                    </dl>
                    <dl class="chost_list fl">
                        <a href="/webhost/owniphost.html" title="����鿴����"><dt style="background:url(img/index/t_bg1.png) no-repeat;">
                            <h3>G10��</h3>
                            <p><b class="b1">298</b>Ԫ/��</p>
                        </dt></a>
                        <dd>1G������ҳ�ռ�</dd>
                        <dd>��300M mysql��mssql</dd>
                        <dd>����IP ����IP������վ</dd>
                        <dd>�����ʾ�1G��50����</dd>
                        <dd>����1����Ŀ¼</dd>
                        <a class="fl chost_a" href="/manager/hostshop.asp?hostid=196">����</a>
                    </dl>
                    <dl class="chost_list fl" style="border-right:none;">
                        <a href="/webhost/owniphost.html" title="����鿴����"><dt>
                            <h3>G20��</h3>
                            <p><b class="b1">398</b>Ԫ/��</p>
                        </dt></a>
                        <dd>3G������ҳ�ռ�</dd>
                        <dd>��500M mysql��mssql</dd>
                        <dd>����IP ����IP������վ</dd>
                        <dd>�����ʾ�1G��50����</dd>
                        <dd>����2����Ŀ¼</dd>
                        <a class="fl chost_a" href="/manager/hostshop.asp?hostid=197">����</a>
                    </dl>
                </div>
            </div>
            <!--רҵ����-->
            <div class="zyhost fl">
            	<ul class="chost_title">
                	<div class="left_title left_bg fl v2" style="width:125px;">
                        <img src="/img/index/icon2.png" style="margin:2px 0 0 3px; height:27px; width:27px;"  class="fl"/>
                        <h1 class="fl" style="width:95px; height:30px;">
                            <a href="#">��������</a>
                        </h1>
                        <div class="clear"></div>
                	</div>
                    <p class="fl" style="line-height:30px;">һԪ����  һ�ڼ� ��Ʒ����<a href="/prohost/ecshop.html" style="margin-right:0px;"></a></p>
                </ul>
                <div class="zy_product u4">
<dl class="chost_list fl">
                       <dt>4520.net<br>
                        $<b class="b1">15888</b>Ԫ
            </dt>
                        <dd>ϡȱ���� ȫ������</dd>
                        <dd>�������� 4λ��Ʒ����</dd>
                        <dd>4λ.NET ȫ���1��ö</dd>
                        <dd>�����ѵ� </dd>
                        <dd>�����ڴ� </dd>
                      <a href="##" class="fl chost_a">����</a>
                    </dl>
                    <dl class="chost_list fl" style="border-right:none;">
<a href="##" title="����鿴����"><dt style="padding-left:0px; width:155px;">
<div class="fr"><font style="font-size:16px; margin-right:5px;">��ǰ��</font><br />
							<b class="b1">168</b>Ԫ/��</div>
3350.top
</dt></a>
                        <dd>�¶�������</dd>
                        <dd>���� �ߴ��� ���� </dd>
                        <dd>�������</dd>
                        <dd>��ֵǱ���޴�</dd>
                        <dd>��վ��ѡ</dd>
                        <a href="##" class="fl chost_a">����</a>
                    </dl>
                </div>
                <div class="zy_product u5" style="display:none;">
                	<dl class="chost_list fl">

                    </dl>
                    <dl class="chost_list fl" style="border-right:none;">
                        <a href="/prohost/ecshop.html" title="����鿴����"><dt>
                            <img src="img/index/zy_img3.png"/>
                           	<p><font style="font-size:16px; margin-right:5px;">����</font><b class="b1">188</b>Ԫ/��</p>
                        </dt></a>
                        <div class="clear"></div>
                        <dd>1G�����ռ�</dd>
                        <dd>500M Mysql���ݿ�</dd>
                        <dd>��200M�ʾ֣�10�û���</dd>
                        <dd>�ɰ�16������</dd>
                        <dd>��������������</dd>
                        <a href="/user/selfhost_292.html" class="fl chost_a">����</a>
                    </dl>
                </div>
                <div class="zy_product u6" style="display:none;">
                	<dl class="chost_list fl">
                        <a href="/prohost/net.html" title="����鿴����"><dt>
                            <h3>NET������</h3>
                            <p><b class="b1">148</b>Ԫ/��</p>
                        </dt></a>
                        <dd>200M�����ռ�</dd>
                        <dd>��100M mysql��mssql</dd>
                        <dd>��100M�ʾ֣�5�û���</dd>
                        <dd>�ɰ�16������</dd>
                        <dd>��������������</dd>
                        <a href="/user/selfhost_92.html" class="fl chost_a">����</a>
                    </dl>
                    <dl class="chost_list fl" style="border-right:none;">
                        <a href="/prohost/net.html" title="����鿴����"><dt>
                            <h3>NET��׼��</h3>
                            <p><b class="b1">188</b>Ԫ/��</p>
                        </dt></a>
                        <div class="clear"></div>
                        <dd>500M�����ռ�</dd>
                        <dd>��200M mysql��mssql</dd>
                        <dd>��200M�ʾ֣�10�û���</dd>
                        <dd>�ɰ�16������</dd>
                        <dd>��������������</dd>
                        <a href="/user/selfhost_93.html" class="fl chost_a">����</a>
                    </dl>
                </div>
                <ul class="z2">
                    <li class="fl hover_orange"></li>
<!--                    <li class="fl"></li>
                    <li class="fl"></li>
 -->                </ul>
            </div>
            <div class="zyhost fr">
            	<ul class="chost_title">
                	<div class="left_title left_bg fl w130 v3" >
                        <img src="/img/index/icon7.png" style="margin:3px 0 0 3px; height:24px; width:24px;"  class="fl"/>
                        <h1 class="fl" style="width:100px; height:30px;">
                            <a href="/viphost">VIP����</a>
                        </h1>
                        <div class="clear"></div>
                	</div>
                    <p class="fl" style="line-height:30px;"><a href="/viphost/vip_intel.html">˫�ߺ���</a><a href="/viphost/vip_stand.html">���ź���</a><a href="/viphost/vip_hk.html">��ۺ���</a></p>
                </ul>
                <div class="zy_product u7">
                	<dl class="chost_list fl">
                        <a href="/viphost/vip_stand.html" title="����鿴����"><dt>
                            <h3>���� 45�˺���</h3>
                            <p><b class="b1">188</b>Ԫ/��</p>
                        </dt></a>
                        <dd>5G�����ռ�</dd>
                        <dd>��1G mysql��mssql</dd>
                        <dd>��1G�ʾ֣�20�û���</dd>
                        <dd>�����ⱸ��CDN</dd>
                        <dd>����3����Ŀ¼</dd>
                        <a href="/manager/hostshop.asp?hostid=201" class="fl chost_a">����</a>
                    </dl>
                    <dl class="chost_list fl" style="border-right:none;">
                        <a href="/viphost/vip_stand.html" title="����鿴����"><dt>
                            <h3>���� 30�˺���</h3>
                            <p><b class="b1">388</b>Ԫ/��</p>
                        </dt></a>
                        <div class="clear"></div>
                        <dd>10G�����ռ�</dd>
                        <dd>��2G mysql��mssql</dd>
                        <dd>��2G�ʾ֣�40�û���</dd>
                        <dd>�����ⱸ��CDN</dd>
                        <dd>����6����Ŀ¼</dd>
                        <a href="/manager/hostshop.asp?hostid=202" class="fl chost_a">����</a>
                    </dl>
                </div>
                <div class="zy_product u8" style="display:none;">
                	<dl class="chost_list fl">
                        <a href="/viphost/vip_intel.html" title="����鿴����"><dt>
                            <h3>˫�� 45�˺���</h3>
                            <p><b class="b1">288</b>Ԫ/��</p>
                        </dt></a>
                        <dd>5G�����ռ�</dd>
                        <dd>��1G mysql��mssql</dd>
                        <dd>��1G�ʾ֣�20�û���</dd>
                        <dd>�����ⱸ��CDN</dd>
                        <dd>����3����Ŀ¼</dd>
                        <a href="" class="fl chost_a">����</a>
                    </dl>
                    <dl class="chost_list fl" style="border-right:none;">
                        <a href="/viphost/vip_intel.html" title="����鿴����"><dt>
                            <h3>˫�� 30�˺���</h3>
                            <p><b class="b1">488</b>Ԫ/��</p>
                        </dt></a>
                        <div class="clear"></div>
                        <dd>10G�����ռ�</dd>
                        <dd>��2G mysql��mssql</dd>
                        <dd>��2G�ʾ֣�40�û���</dd>
                        <dd>�����ⱸ��CDN</dd>
                        <dd>����6����Ŀ¼</dd>
                        <a href="" class="fl chost_a">����</a>
                    </dl>
                </div>
                <div class="zy_product u9" style="display:none;">
                	<dl class="chost_list fl">
                        <a href="/viphost/vip_hk.html" title="����鿴����"><dt>
                            <h3>��� 45�˺���</h3>
                            <p><b class="b1">358</b>Ԫ/��</p>
                        </dt></a>
                        <dd>5G�����ռ�</dd>
                        <dd>��1G mysql��mssql</dd>
                        <dd>��1G�ʾ֣�20�û���</dd>
                        <dd>�ⱸ����������</dd>
                        <dd>����3����Ŀ¼</dd>
                        <a href="/manager/hostshop.asp?hostid=211" class="fl chost_a">����</a>
                    </dl>
                    <dl class="chost_list fl" style="border-right:none;">
                        <a href="/viphost/vip_hk.html" title="����鿴����"><dt>
                            <h3>��� 30�˺���</h3>
                            <p><b class="b1">588</b>Ԫ/��</p>
                        </dt></a>
                        <div class="clear"></div>
                        <dd>10G�����ռ�</dd>
                        <dd>��2G mysql��mssql</dd>
                        <dd>��2G�ʾ֣�40�û���</dd>
                        <dd>�ⱸ����������</dd>
                        <dd>����6����Ŀ¼</dd>
                        <a href="/manager/hostshop.asp?hostid=212" class="fl chost_a">����</a>
                    </dl>
                </div>
                <ul class="z3">
                    <li class="fl hover_orange"></li>
                    <li class="fl"></li>
                    <li class="fl"></li>
            	</ul>
            </div>
            <div class="clear"></div>
            <!--������-->
            <div class="cloud_host">
                
                <ul class="chost_title z4">
                	<div class="left_title left_bg fl v4">
                        <img src="/img/index/icon3.png" style="margin:4px 0 0 2px; height:25px; width:37px;"  class="fl"/>
                        <h1 class="fl" style="width:100px; height:30px;">
                           <a href="/cloudhost"> ������</a>
                        </h1>
                        <div class="clear"></div>
                	</div>
                	<li class="fl chost_thover">����ⱸ��������</li>
                    <li class="fl">�й�˫��������</li>
                    <li class="fl">�й�����������</li>
                    <div class="clear"></div>
                </ul>
                <div class="chost_main u10">
                    <dl class="chost_list fl">
                        <a href="/cloudhost" title="����鿴����"><dt style="background:url(img/index/t_bg1.png) no-repeat;">
                            <h3>HK�� ������</h3>
                            <p><b class="b1">99</b>Ԫ/��</p>
                        </dt></a>
                        <dd>Xeon E5620 * 2 ������</dd>
                        <dd>1ö���� IP/����������</dd>
                        <dd>512M ECC�������ڴ�</dd>
                        <dd>30G(SASӦ��)Ӳ��</dd>
                        <dd>1M���� ���׹���</dd>
                        <a class="fl chost_a" href="/manager/idcshop.asp?id=55">����</a>
                    </dl>
                    <dl class="chost_list fl">
                        <a href="/cloudhost" title="����鿴����"><dt style="background:url(img/index/t_bg2.png) no-repeat;">
                            <h3>HK�� ��׼��</h3>
                            <p><b class="b1">158</b>Ԫ/��</p>
                        </dt></a>
                        <dd>Xeon E5620 * 2 ˫����</dd>
                        <dd>1ö���� IP/����������</dd>
                        <dd>1G ECC�������ڴ�</dd>
                        <dd>40G(SASӦ��)Ӳ��</dd>
                        <dd>2M���� ���׹���</dd>
                        <a class="fl chost_a" href="/manager/idcshop.asp?id=35">����</a>
                    </dl>
                    <dl class="chost_list fl">
                        <a href="/cloudhost" title="����鿴����"><dt style="background:url(img/index/t_bg3.png) no-repeat;">
                            <h3>HK�� �ռ���</h3>
                            <p><b class="b1">258</b>Ԫ/��</p>
                        </dt></a>
                        <dd>Xeon E5620 * 2 �ĺ���</dd>
                        <dd>1ö���� IP/����������</dd>
                        <dd>2G ECC�������ڴ�</dd>
                        <dd>60G(SASӦ��)Ӳ��</dd>
                        <dd>2M���� ���׹���</dd>
                        <a class="fl chost_a" href="/manager/idcshop.asp?id=36">����</a>
                    </dl>
                    <dl class="chost_list fl" style="border-right:none;">
                        <a href="/cloudhost" title="����鿴����"><dt>
                            <h3>HK�� ��ҵ��</h3>
                            <p><b class="b1">369</b>Ԫ/��</p>
                        </dt></a>
                        <dd>Xeon E5620 * 2 �ĺ���</dd>
                        <dd>1ö���� IP/����������</dd>
                        <dd>3G ECC�������ڴ�</dd>
                        <dd>80G(SASӦ��)Ӳ��</dd>
                        <dd>3M���� ���׹���</dd>
                        <a class="fl chost_a" href="/manager/idcshop.asp?id=52">����</a>
                    </dl>
                </div>
                <div class="chost_main u11" style="display:none;">
                    <dl class="chost_list fl">
                        <a href="/cloudhost/sxcloud.html" title="����鿴����"><dt>
                            <h3>˫���� ������</h3>
                            <p><b class="b1">39</b>Ԫ/��</p>
                        </dt></a>
                        <dd>Xeon E5620 * 2 ������</dd>
                        <dd>˫��˫IP ����IP</dd>
                        <dd>1G ECC�������ڴ�</dd>
                        <dd>40G(SASӦ��)Ӳ��</dd>
                        <dd>5M���� ���׹���</dd>
                        <a class="fl chost_a" href="/manager/idcshop.asp?id=26">����</a>
                    </dl>
                    <dl class="chost_list fl">
                        <a href="/cloudhost/sxcloud.html" title="����鿴����"><dt>
                            <h3>˫���� ��׼��</h3>
                            <p><b class="b1">69</b>Ԫ/��</p>
                        </dt></a>
                        <dd>Xeon E5620 * 2 ˫����</dd>
                        <dd>˫��˫IP ����IP</dd>
                        <dd>2G ECC�������ڴ�</dd>
                        <dd>40G(SASӦ��)Ӳ��</dd>
                        <dd>5M���� ���׹���</dd>
                        <a class="fl chost_a" href="/manager/idcshop.asp?id=27">����</a>
                    </dl>
                    <dl class="chost_list fl">
                        <a href="/cloudhost/sxcloud.html" title="����鿴����"><dt>
                            <h3>˫���� �ռ���</h3>
                            <p><b class="b1">99</b>Ԫ/��</p>
                        </dt></a>
                        <dd>Xeon E5620 * 2 ˫����</dd>
                        <dd>˫��˫IP ����IP</dd>
                        <dd>2G ECC�������ڴ�</dd>
                        <dd>100G(SASӦ��)Ӳ��</dd>
                        <dd>5M���� ���׹���</dd>
                        <a class="fl chost_a" href="/manager/idcshop.asp?id=28">����</a>
                    </dl>
                    <dl class="chost_list fl" style="border-right:none;">
                        <a href="/cloudhost/sxcloud.html" title="����鿴����"><dt>
                            <h3>˫���� ��ҵ��</h3>
                            <p><b class="b1">158</b>Ԫ/��</p>
                        </dt></a>
                        <dd>Xeon E5620 * 2 �ĺ���</dd>
                        <dd>˫��˫IP ����IP</dd>
                        <dd>4G ECC�������ڴ�</dd>
                        <dd>120G(SASӦ��)Ӳ��</dd>
                        <dd>10M���� ���׹���</dd>
                        <a class="fl chost_a" href="/manager/idcshop.asp?id=29">����</a>
                    </dl>
                </div>
                <div class="chost_main u12" style="display:none;">
                    <dl class="chost_list fl">
                        <a href="/cloudhost" title="����鿴����"><dt>
                            <h3>������ ������</h3>
                            <p><b class="b1">99</b>Ԫ/��</p>
                        </dt></a>
                        <dd>Xeon 5606 * 2 ˫����</dd>
                        <dd>1ö���� IP/����������</dd>
                        <dd>512M ECC�������ڴ�</dd>
                        <dd>20G(SASӦ��)Ӳ��</dd>
                        <dd>3M���� ���׹���</dd>
                        <a class="fl chost_a" href="/manager/idcshop.asp?id=30">����</a>
                    </dl>
                    <dl class="chost_list fl">
                        <a href="/cloudhost" title="����鿴����"><dt>
                            <h3>������ ��׼��</h3>
                            <p><b class="b1">138</b>Ԫ/��</p>
                        </dt></a>
                        <dd>Xeon 5606 * 2 �ĺ���</dd>
                        <dd>1ö���� IP/����������</dd>
                        <dd>1G ECC�������ڴ�</dd>
                        <dd>30G(SASӦ��)Ӳ��</dd>
                        <dd>5M���� ���׹���</dd>
                        <a class="fl chost_a" href="/manager/idcshop.asp?id=31">����</a>
                    </dl>
                    <dl class="chost_list fl">
                        <a href="/cloudhost" title="����鿴����"><dt>
                            <h3>������ �ռ���</h3>
                            <p><b class="b1">198</b>Ԫ/��</p>
                        </dt></a>
                        <dd>Xeon 5606 * 2 �ĺ���</dd>
                        <dd>1ö���� IP/����������</dd>
                        <dd>2G ECC�������ڴ�</dd>
                        <dd>50G(SASӦ��)Ӳ��</dd>
                        <dd>8M���� ���׹���</dd>
                        <a class="fl chost_a" href="/manager/idcshop.asp?id=32">����</a>
                    </dl>
                    <dl class="chost_list fl" style="border-right:none;">
                        <a href="/cloudhost" title="����鿴����"><dt>
                            <h3>������ ��ҵ��</h3>
                            <p><b class="b1">299</b>Ԫ/��</p>
                        </dt></a>
                        <dd>Xeon 5606 * 2 �˺���</dd>
                        <dd>1ö���� IP/����������</dd>
                        <dd>4G ECC�������ڴ�</dd>
                        <dd>80G(SASӦ��)Ӳ��</dd>
                        <dd>10M���� ���׹���</dd>
                        <a class="fl chost_a" href="/manager/idcshop.asp?id=33">����</a>
                    </dl>
                </div>
            </div>
            <div class="clear"></div>
            <!--����������-->
            <div class="services">
                <ul class="chost_title z5">
                	<div class="left_title left_bg fl v5" style="width:150px;">
                        <img class="fl" style="margin:2px 0 0 5px; height:28px; width:21px;" src="/img/index/icon4.png">
                        <h1 style="width:110px; height:30px;" class="fl">
                          <a href="/services"> ����������</a>
                        </h1>
                        <div class="clear"></div>
                	</div>
                	<li class="fl" style="width:130px;">���ŷ���������</li>
                    <li class="fl" style="width:130px;">˫�߷���������</li>
                    <li class="fl" style="width:130px;">�߷�����������</li>
                    <li class="fl chost_thover" style="width:130px; position:relative;">��۷���������<img src="/img/hot/ico_qiang.gif" style="position:absolute; right:0px; top:0px;" /></li>
                    <div class="clear"></div>
                </ul>
                <div class="services_left fl">
                    <div class="vip_content" style="width:230px; height:245px;">
					<div class="rexiao_top" style="width:120px; background:url(/img/index/rexiao_img2.png) no-repeat 7px 4px; background-color:#f5f5f5; position:relative; padding-left:110px;">
                        <h4 style="margin-top:5px;">��۷����� </h4>
                        <p style="position:absolute; right:53px; bottom:-3px;"><b style="font-size:20px;">880</b>Ԫ/��</p>
                    </div>
                    <ul style="padding-left:15px;">
                    	<li><b style="color:#333;">C&nbsp;P&nbsp;U��</b>Intel ˫��G540</li>
                        <li><b style="color:#333;">��&#12288;��</b>3M������� 100M������</li>
                        <li><b style="color:#333;">��&#12288;�棺</b>2G ECC�������ڴ�</li>
                        <li><b style="color:#333;">Ӳ&#12288;�̣�</b>80G STAT3��ҵ��Ӳ��</li>
                        <li><b style="color:#333;">��&#12288;����</b>�ڶ�����ǣ������</li>
                        <a class="rexiao_1" href="/services/" style="top:210px;">����</a>
                    </ul>
                </div>
                </div>
                <div class="services_right fr">
                    <div class="services_box u13" style="display:none;">
                    	<dl class="fl">
                        	<dt>���յ��� Dell DD0</dt>
                            <dd><b style="color:#333;">C&nbsp;P&nbsp;U��</b>Intel Xeon E5130</dd>
                            <dd><b style="color:#333;">������</b>10M������� 100M������</dd>
                            <dd><b style="color:#333;">�ڡ��棺</b>2G ECC�������ڴ�</dd>
                            <dd><b style="color:#333;">Ӳ���̣�</b>500G(statӦ��)</dd>
                            <dd><b style="color:#333;">��������</b>��ܳ�����Ⱥ����ǽ</dd>
                            <dd><b style="color:#333;">�ۡ���</b><b style="font-size:16px; color:#f66e00;">499</b>Ԫ/��</dd>
                            <a href="/services/" class="fl">����</a>
                        </dl>
                        <dl class="fl" style="border-right:none;">
                        	<dt>�Ϸʵ��� Dell DD0</dt>
                            <dd><b style="color:#333;">C&nbsp;P&nbsp;U��</b>Intel Xeon E5130</dd>
                            <dd><b style="color:#333;">������</b>10M������� 100M������</dd>
                            <dd><b style="color:#333;">�ڡ��棺</b>2G ECC�������ڴ�</dd>
                            <dd><b style="color:#333;">Ӳ���̣�</b>500G(statӦ��)</dd>
                            <dd><b style="color:#333;">��������</b>��ܳ�����Ⱥ����ǽ</dd>
                            <dd><b style="color:#333;">�ۡ���</b><b style="font-size:16px; color:#f66e00;">799</b>Ԫ/��</dd>
                            <a href="/services/hfdx.html" class="fl">����</a>
                        </dl>
                    </div>
                    <div class="services_box u14" style="display:none;">
                    	<dl class="fl">
                        	<dt>����˫�� Dell DD0</dt>
                            <dd><b style="color:#333;">C&nbsp;P&nbsp;U��</b>Intel Xeon E5150 *2</dd>
                            <dd><b style="color:#333;">������</b>10M������� 100M������</dd>
                            <dd><b style="color:#333;">�ڡ��棺</b>4G ECC�������ڴ�</dd>
                            <dd><b style="color:#333;">Ӳ���̣�</b>500G(SASӦ��)</dd>
                            <dd><b style="color:#333;">��������</b>��ܳ�����Ⱥ����ǽ</dd>
                            <dd><b style="color:#333;">�ۡ���</b><b style="font-size:16px; color:#f66e00;">699</b>Ԫ/��</dd>
                            <a href="/services/ahsx.html" class="fl">����</a>
                        </dl>
                        <dl class="fl" style="border-right:none;">
                        	<dt>�Ϻ�˫�� Dell DD0</dt>
                            <dd><b style="color:#333;">C&nbsp;P&nbsp;U��</b>Intel Xeon E5150 *2</dd>
                            <dd><b style="color:#333;">������</b>10M������� 100M������</dd>
                            <dd><b style="color:#333;">�ڡ��棺</b>4G ECC�������ڴ�</dd>
                            <dd><b style="color:#333;">Ӳ���̣�</b>500G(SASӦ��)</dd>
                            <dd><b style="color:#333;">��������</b>��ܳ�����Ⱥ����ǽ</dd>
                            <dd><b style="color:#333;">�ۡ���</b><b style="font-size:16px; color:#f66e00;">799</b>Ԫ/��</dd>
                            <a href="/services/ahsx.html" class="fl">����</a>
                        </dl>
                    </div>
                    <div class="services_box u15" style="display:none;">
                    	<dl class="fl">
                        	<dt>�߷� Dell DD0</dt>
                            <dd><b style="color:#333;">C&nbsp;P&nbsp;U��</b>Intel Xeon E5150 *2</dd>
                            <dd><b style="color:#333;">������</b>10M������� 100M������</dd>
                            <dd><b style="color:#333;">�ڡ��棺</b>4G ECC�������ڴ�</dd>
                            <dd><b style="color:#333;">Ӳ���̣�</b>500G(SASӦ��)</dd>
                            <dd><b style="color:#333;">��������</b>��ܳ�����Ⱥ����ǽ</dd>
                            <dd><b style="color:#333;">�ۡ���</b><b style="font-size:16px; color:#f66e00;">699</b>Ԫ/��</dd>
                            <a href="/services/dgdx.html" class="fl">����</a>
                        </dl>
                        <dl class="fl" style="border-right:none;">
                        	<dt>�߷�Dell DD1</dt>
                            <dd><b style="color:#333;">C&nbsp;P&nbsp;U��</b>Intel Xeon L5420</dd>
                            <dd><b style="color:#333;">������</b>10M������� 100M������</dd>
                            <dd><b style="color:#333;">�ڡ��棺</b>4G ECC�������ڴ�</dd>
                            <dd><b style="color:#333;">Ӳ���̣�</b>500G(SASӦ��)</dd>
                            <dd><b style="color:#333;">��������</b>��ܳ�����Ⱥ����ǽ</dd>
                            <dd><b style="color:#333;">�ۡ���</b><b style="font-size:16px; color:#f66e00;">799</b>Ԫ/��</dd>
                            <a href="/services/dgdx.html" class="fl">����</a>
                        </dl>
                    </div>
                    <div class="services_box u16" style="display:block;">
                    	<dl class="fl">
                        	<dt>��۵�ѶӮ��</dt>
                            <dd><b style="color:#333;">C&nbsp;P&nbsp;U��</b>Intel �ĺ� I3</dd>
                            <dd><b style="color:#333;">������</b>3M������� 100M������</dd>
                            <dd><b style="color:#333;">�ڡ��棺</b>2G ECC�������ڴ�</dd>
                            <dd><b style="color:#333;">Ӳ���̣�</b>500G STAT3��ҵ��Ӳ��</dd>
                            <dd><b style="color:#333;">I P ��</b>3��</dd>
                            <dd><b style="color:#333;">�ۡ���</b><b style="font-size:16px; color:#f66e00;">1050</b>Ԫ/��</dd>
                            <a href="/services/" class="fl">����</a>
                        </dl>
                        <dl class="fl" style="border-right:none;">
                        	<dt>���������</dt>
                            <dd><b style="color:#333;">C&nbsp;P&nbsp;U��</b>Intel ˫��5400</dd>
                            <dd><b style="color:#333;">������</b>2M������� 100M������</dd>
                            <dd><b style="color:#333;">�ڡ��棺</b>2G ECC�������ڴ�</dd>
                            <dd><b style="color:#333;">Ӳ���̣�</b>500G STAT3��ҵ��Ӳ��</dd>
                            <dd><b style="color:#333;">��������</b>�ڶ�����ǣ������</dd>
                            <dd><b style="color:#333;">�ۡ���</b><b style="font-size:16px; color:#f66e00;">880</b>Ԫ/��</dd>
                            <a href="/services/superhost.html" class="fl">����</a>
                        </dl>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <!--������վ-->
            
            <div class="host_rent fl">
                 <div class="left_title left_bg v6">
                	<img src="/img/index/icon5.png" style="margin:4px 0 0 2px; height:24px; width:24px;"  class="fl"/>
                    <h1 class="fl" style="width:100px; height:30px;">
                    	<div class="fl" style="color:#666;"><a href="/diywebsite">��Ʒ��վ</a></div>
                    </h1>
                    <div class="clear"></div>
                </div>
                 <div class="left_title" style="background:url(/img/index/diy_img.png); width:auto; margin-top:5px;" >
                    
                 </div>
                <div class="below_wrap" style="border-top:1px solid #c9c9c9;">

                	<div id="below" style="width:358px;">
                	<table border="0" cellspacing="0" cellpadding="0">
                    <tbody><tr>
                        <td height="195" id="below1">
                            <table border="0" cellspacing="0" cellpadding="0">
                                <tbody>
                                    <tr valign="top" align="center">
                                        <td height="195" style="padding-right:15px;">
                                            <a href="http://web1003.webmall.hostdns.cc/" target="_blank"><img width="150" height="150" src="/img/diyweb/1003_s.jpg" style="border:1px #c9c9c9 solid;"></a><br><a href="http://web1003.webmall.hostdns.cc/" class="website_a" target="_blank">Ԥ����վ</a><a href="/diywebsite" class="website_a">�鿴����</a>
                                        </td>
                                        <td height="195" style="padding-right:15px;">
                                            <a href="http://web1004.webmall.hostdns.cc/" target="_blank"><img width="150" height="150" src="/img/diyweb/1004_s.jpg" style="border:1px #c9c9c9 solid;"></a><br><a href="http://web1004.webmall.hostdns.cc/" class="website_a" target="_blank">Ԥ����վ</a><a href="/diywebsite" class="website_a">�鿴����</a>
                                        </td>
                                        <td height="195" style="padding-right:15px;">
                                            <a href="http://web1005.webmall.hostdns.cc/" target="_blank"><img width="150" height="150" src="/img/diyweb/1005_s.jpg" style="border:1px #c9c9c9 solid;"></a><br><a href="http://web1005.webmall.hostdns.cc/" class="website_a" target="_blank">Ԥ����վ</a><a href="/diywebsite" class="website_a">�鿴����</a>
                                        </td>
                                        <td height="195" style="padding-right:15px;">
                                            <a href="http://web1006.webmall.hostdns.cc/" target="_blank"><img width="150" height="150" src="/img/diyweb/1006_s.jpg" style="border:1px #c9c9c9 solid;"></a><br><a href="http://web1006.webmall.hostdns.cc/" class="website_a" target="_blank">Ԥ����վ</a><a href="/diywebsite" class="website_a">�鿴����</a>
                                        </td>
                                        <td height="195" style="padding-right:15px;">
                                            <a href="http://web1007.webmall.hostdns.cc/" target="_blank"><img width="150" height="150" src="/img/diyweb/1007_s.jpg" style="border:1px #c9c9c9 solid;"></a><br><a href="http://web1007.webmall.hostdns.cc/" class="website_a" target="_blank">Ԥ����վ</a><a href="/diywebsite" class="website_a">�鿴����</a>
                                        </td>
                                        <td height="195" style="padding-right:15px;">
                                            <a href="http://web1008.webmall.hostdns.cc/" target="_blank"><img width="150" height="150" src="/img/diyweb/1008_s.jpg" style="border:1px #c9c9c9 solid;"></a><br><a href="http://web1008.webmall.hostdns.cc/" class="website_a" target="_blank">Ԥ����վ</a><a href="/diywebsite" class="website_a">�鿴����</a>
                                        </td>
                                    </tr>  
                            	</tbody>
                         	</table>
                        </td> 
						<td height="195" id="below2">
                            <table border="0" cellspacing="0" cellpadding="0">
                                <tbody>
                                    <tr valign="top" align="center">
                                        <tr valign="top" align="center">
                                        <td height="195" style="padding-right:15px;">
                                            <a href="http://web1003.webmall.hostdns.cc/" target="_blank"><img width="150" height="150" src="/img/diyweb/1003_s.jpg" style="border:1px #c9c9c9 solid;"></a><br><a href="http://web1003.webmall.hostdns.cc/" class="website_a" target="_blank">Ԥ����վ</a><a href="/diywebsite" class="website_a">�鿴����</a>
                                        </td>
                                        <td height="195" style="padding-right:15px;">
                                            <a href="http://web1004.webmall.hostdns.cc/" target="_blank"><img width="150" height="150" src="/img/diyweb/1004_s.jpg" style="border:1px #c9c9c9 solid;"></a><br><a href="http://web1004.webmall.hostdns.cc/" class="website_a" target="_blank">Ԥ����վ</a><a href="/diywebsite" class="website_a">�鿴����</a>
                                        </td>
                                        <td height="195" style="padding-right:15px;">
                                            <a href="http://web1005.webmall.hostdns.cc/" target="_blank"><img width="150" height="150" src="/img/diyweb/1005_s.jpg" style="border:1px #c9c9c9 solid;"></a><br><a href="http://web1005.webmall.hostdns.cc/" class="website_a" target="_blank">Ԥ����վ</a><a href="/diywebsite" class="website_a">�鿴����</a>
                                        </td>
                                        <td height="195" style="padding-right:15px;">
                                            <a href="http://web1006.webmall.hostdns.cc/" target="_blank"><img width="150" height="150" src="/img/diyweb/1006_s.jpg" style="border:1px #c9c9c9 solid;"></a><br><a href="http://web1006.webmall.hostdns.cc/" class="website_a" target="_blank">Ԥ����վ</a><a href="/diywebsite" class="website_a">�鿴����</a>
                                        </td>
                                        <td height="195" style="padding-right:15px;">
                                            <a href="http://web1007.webmall.hostdns.cc/" target="_blank"><img width="150" height="150" src="/img/diyweb/1007_s.jpg" style="border:1px #c9c9c9 solid;"></a><br><a href="http://web1007.webmall.hostdns.cc/" class="website_a" target="_blank">Ԥ����վ</a><a href="/diywebsite" class="website_a">�鿴����</a>
                                        </td>
                                        <td height="195" style="padding-right:15px;">
                                            <a href="http://web1008.webmall.hostdns.cc/" target="_blank"><img width="150" height="150" src="/img/diyweb/1008_s.jpg" style="border:1px #c9c9c9 solid;"></a><br><a href="http://web1008.webmall.hostdns.cc/" class="website_a" target="_blank">Ԥ����վ</a><a href="/diywebsite" class="website_a">�鿴����</a>
                                        </td>
                                    </tr>  
                                    </tr>
                            	</tbody>
                         	</table>
                        </td> 
                    </tr>
                </tbody></table>
                	</div>
                </div>
                
            </div>
            <script language="javascript">
				var speeds=35
				var colee_left2s=document.getElementById("below2");
				var colee_left1s=document.getElementById("below1");
				var colee_left_1s=document.getElementById("below");
				colee_left2s.innerHTML=colee_left1s.innerHTML
				function Marquee3s(){
					if(colee_left2s.offsetWidth-colee_left_1s.scrollLeft<=0)//offsetWidth �Ƕ���Ŀɼ����
					colee_left_1s.scrollLeft-=colee_left1s.offsetWidth//scrollWidth �Ƕ����ʵ�����ݵĿ��������߿��
					else{
					colee_left_1s.scrollLeft++
					}
				}
				var MyMar3s=setInterval(Marquee3s,speeds)
				colee_left_1s.onmouseover=function() {clearInterval(MyMar3s)}
				colee_left_1s.onmouseout=function() {MyMar3s=setInterval(Marquee3s,speeds)} 
			</script>
            <!--�������й�-->
            <div class="host_deposit fr">
                
                <ul class="chost_title" style="width:315px;">
                	<div class="left_title left_bg fl v7">
                        <img src="/img/index/icon6.png" style="margin:4px 0 0 1px; height:23px; width:28px;"  class="fl"/>
                        <h1 style="width:110px; height:30px;" class="fl">
                            <a href="/services/tuoguan.html">�������й�</a>
                        </h1>
                        <div class="clear"></div>
                	</div>
                </ul>
                <div class="deposit_content">
                	<img src="img/host_deposit_img.png" style="margin:5px 0 0 30px;" class="fl"/>
                    <dl class="fl">
                    	<dt>��������-1U</dt>
                        <dd><b>I &nbsp;P : </b>һ�����Ŷ���IP</dd>
                        <dd><b>����: </b>���׹�����֤10M</dd>
                        <dd><b>����: </b>���20GȺ����ǽ</dd>
                        <dd style="line-height:30px;"><span>3999</span>Ԫ/��<a href="/services/tuoguan.html">����</a></dd>
                    </dl>
                </div>
                <div class="deposit_content" style="border-bottom:none;">
                	<img src="img/host_deposit_img.png" style="margin:5px 0 0 30px;" class="fl"/>
                    <dl class="fl">
                    	<dt>��������-2U</dt>
                        <dd><b>I &nbsp;P : </b>һ�����Ŷ���IP</dd>
                        <dd><b>����: </b>���׹�����֤10M</dd>
                        <dd><b>����: </b>���20GȺ����ǽ</dd>
                        <dd style="line-height:30px;"><span>6999</span>Ԫ/��<a href="/services/tuoguan.html">����</a></dd>
                    </dl>
                </div>
            </div>
        </div>
        <!--�����ұ�-->
        <div class="main_right fr">
        	<!--����ע��-->
        	<div class="domain_zc">
            		<div class="domain_zc_title">
                    	<span class="xuanzhong">Ӣ������</span>
                       <span>��������</span> 
                    </div>
                    <div class="e_domain">
                        <form method="post" action="/manager/domaincheck.asp" name="frmsearchInt" style="display: block;" id="leftlogin">
                            <div class="left_sosuo">
                                <input type="text" name="Name" value="" onclick="javascript:if(this.value==''){this.value='';}" class="searchinput fl">
                                <input width="43" type="submit" height="30" border="0" style="margin:1px 0 0 0;" value="" class="fl search_anniu" name="imageField2">
                            </div>
                            <div class="left_duoxuan">
                                <ul>
                               	<li><input type="checkbox" checked="checked" value=".top" id="chktop" name="suffix"><span> .Top</span></li>
                                    <li><input type="checkbox" checked="checked" value=".com" id="chkcom" name="suffix"><span> .Com</span></li> 
                                    <li><input type="checkbox" checked="checked" value=".net" id="chknet" name="suffix"><span> .Net</span></li>
                                    <li><input type="checkbox" checked="checked" id="chkcn" value=".cn" name="suffix"><span> .Cn</span></li>
                                    <li><input type="checkbox" id="chkcc" value="yes" name="suffix"><span> .Cc</span></li>
                                    <li><input type="checkbox" id="chkorg" value="yes" name="suffix"> .Org</li>
                                    <li><input type="checkbox" id="chkmobi" value="yes" name="suffix"><span> .Mobi</span></li>
                                    <li><input type="checkbox" id="chkasia" value="yes" name="suffix"> .Asia</li>			    
 <li><input type="checkbox" id="chktw" value="yes" name="suffix"> .Tw
<input  type=hidden value=domainsearch name=module>
<input type=hidden value=IntDomain name=searchType>
<input type=hidden value=check  name=action>
<input type="hidden" value="E" name="enc">
                                    </li>
                                    <li style="width:70px;"><a style="color:red" href="/domaincenter#en">��������&gt;&gt;</a></li>						
                                </ul>
                                <div class="clear"></div> 
                                <div class="domain_price">
                                	<!--<span>.Top <b>128</b>Ԫ/��</span>-->
                                	<span>.Com <b>49</b>Ԫ/��</span>
                                    <span style="margin-right:24px;">.Cn <b>38</b>Ԫ/��</span><br />
                                   <span> .Net <b>66</b>Ԫ/��</span>
                                    <span>.Hk <b>280</b>Ԫ/��</span>
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="e_domain1" style="display:none;">
<form name=formdomainsearchcn action="/manager/domaincheck.asp" method=post>                        
	<div class="left_sosuo">
                                <input type="text" name="name" value="" onclick="javascript:if(this.value==''){this.value='';}" class="searchinput">
                                <input width="43" type="submit" height="30" border="0" value="" class="search_anniu fl" name="imageField2" style="margin:1px 0 0 0; _margin:0px;" >
                    		</div>
                        	<div class="left_duoxuan">
                                <ul>
                                    <li><input type="checkbox" value=".com" checked="checked" id="com" name="suffix">
                                    <span> .Com</span></li> 
                                    <li><input type="checkbox" value=".net" id="net" name="suffix" checked="checked">
                                    .Net</li>
                                    <li><input type="checkbox" value=".�й�" id="c�й�" name="suffix">
                                    .�й�</li>
                                    <li><input type="checkbox" value=".cc" id="ccc" name="suffix">
                                    <span> .Cc</span></li>
                                    <li><input type="checkbox" value=".hk" id="chk" name="suffix">
                                    <span> .Hk</span></li>
                                    <li><input type="checkbox" value=".����" id="c����" name="suffix">
                                    .����</li>
                                    <li><input type="checkbox" value=".tv" id="ctv" name="suffix">
                                    .Tv
                              <input type="hidden" value="3" id="freehosttype" name="freehosttype">
                                 <input type="hidden" value="G" checked name="enc">
                                    </li>
                                    <li style="width:70px;"><a style="color:red" href="/domaincenter#ch">��������&gt;&gt;</a></li>
                                </ul>
                            <div class="clear"></div>
                            <div class="domain_price">
                                	<span>.Com <b>120</b>Ԫ/��</span>
                                    <span>.Biz<b>160</b>Ԫ/��</span><br />
                                    <span style="margin-right:24px;">.�й�<b>320</b>Ԫ/��</span>
                                    <span>.��� <b>380</b>Ԫ/��</span>
                                </div> 
                        	</div>
                        </form>
                    </div>
                    <script>
						//����ע���л�
                    	$(function(){
							$('.domain_zc_title span:eq(0)').mouseover(function(){
								$('.domain_zc_title').parent().addClass('domain_zc').removeClass('domain_zc1')
								.find('span:eq(0)').addClass('xuanzhong').siblings().removeClass('xuanzhong');
								$('.e_domain').show().siblings('.e_domain1').hide();
							});
							$('.domain_zc_title span:eq(1)').mouseover(function(){
								$('.domain_zc_title').parent().addClass('domain_zc1').removeClass('domain_zc')
								.find('span:eq(1)').addClass('xuanzhong').siblings().removeClass('xuanzhong');
								$('.e_domain1').show().siblings('.e_domain').hide();
							});
							//��������ť����ȥ��ɫ
							$('.search_anniu').mouseover(function(){
								$(this).addClass('search_anniu_hover');
							});
							$('.search_anniu').mouseout(function(){
								$(this).removeClass('search_anniu_hover');
							});
						});
                    </script>
            </div>
            <div class="right_wrap">
                <!--���¹���-->
                <div class="news">
                    <h1 class="right_title">
                        <span>���¹���</span>
                        <a href="/clientcenter/news4.html" class="fr">more>></a>
                    </h1>
                    <ul class="news_list">
                        

        	<li><a href=/clientcenter/newsshow.asp?newsid=189  title="2018���й����ݴ��ڷż�֪ͨ&#8203;" target=_blank>2018���й����ݴ��ڷż�֪ͨ&#8203;...</a></li>
    
						

        	<li><a href=/clientcenter/newsshow.asp?newsid=188  title="�����ֵ����" target=_blank>�����ֵ����...</a></li>
    
						

        	<li><a href=/clientcenter/newsshow.asp?newsid=187  title="��˾����ʵ����֤����ָ��" target=_blank>��˾����ʵ����֤����ָ��...</a></li>
    
						

        	<li><a href=/clientcenter/newsshow.asp?newsid=186  title="��������ʵ����֤����Ҫ֪ͨ" target=_blank>��������ʵ����֤����Ҫ֪ͨ...</a></li>
    
						

        	<li><a href=/clientcenter/newsshow.asp?newsid=185  title="����IP֪ͨ��" target=_blank>����IP֪ͨ��...</a></li>
    
						           
                  </ul>
                </div>
                <!--���û�ָ��-->
                <div class="user_guide">
                    <h1 class="right_title">
                        <span>���û�ָ��</span>
                        <b>������������в���</b>
                    </h1>
                    <ul class="guide_list">
                        <li class="guide_a1">ע���¼</li>
                        <li class="guide_a2">��������</li>
                        <li class="guide_a3">������</li>
                        <li class="guide_a4">����֧��</li>
                    </ul>
                    <!--�������-->
                    <div class="clear"></div>
                    <script>
                    $('.guide_list a:eq(0)').mouseover(function(){
                        $(this).parent().addClass('guide_a1_hover');
                    });
                    $('.guide_list a:eq(0)').mouseout(function(){
                        $(this).parent().removeClass('guide_a1_hover');
                    });
                    $('.guide_list a:eq(1)').mouseover(function(){
                        $(this).parent().addClass('guide_a2_hover');
                    });
                    $('.guide_list a:eq(1)').mouseout(function(){
                        $(this).parent().removeClass('guide_a2_hover');
                    });
                    $('.guide_list a:eq(2)').mouseover(function(){
                        $(this).parent().addClass('guide_a3_hover');
                    });
                    $('.guide_list a:eq(2)').mouseout(function(){
                        $(this).parent().removeClass('guide_a3_hover');
                    });
                    $('.guide_list a:eq(3)').mouseover(function(){
                        $(this).parent().addClass('guide_a4_hover');
                    });
                    $('.guide_list a:eq(3)').mouseout(function(){
                        $(this).parent().removeClass('guide_a4_hover');
                    });
                </script>
                </div>
            </div>
            <!--��ݲ˵�-->
            <a href="http://down.admin5.com/c/" class="rj_download" target="_blank"></a>
            <a href="#" class="new_activity"></a>
            <a href="http://www.host-diy.net/" class="ws_youshi" target="_blank"></a>
          <div class="right_wrap">
                <!--��������-->
              <div class="help_center">
                    <h1 class="right_title">
                         <a href="/clientcenter/news.html" style="font-weight:bold; color:#666;"><span>��������</span></a>
                        <a href="/clientcenter/news.html" class="fr" target="_blank">more>></a>
                </h1>
                    <ul class="help_list">
                        <li class="guide_a1"><a href="http:///a/yumingwenti/" target="_blank">������ν�����</a></li>
                        <li class="guide_a2"><a href="http:///a/xunizhuji/71.html" target="_blank">�������rewriteα��̬��</a></li>
                        <li class="guide_a3"><a href="http:///a/xunizhuji/73.html" target="_blank">�������301�ض���</a></li>
                        <li class="guide_a4"><a href="http://a/xunizhuji/75.html" target="_blank">��վ������ʾ400��500����</a></li>
                    </ul>
                </div>
                <script>
                    $('.help_list a:eq(0)').mouseover(function(){
                        $(this).parent().addClass('guide_a1_hover');
                    });
                    $('.help_list a:eq(0)').mouseout(function(){
                        $(this).parent().removeClass('guide_a1_hover');
                    });
                    $('.help_list a:eq(1)').mouseover(function(){
                        $(this).parent().addClass('guide_a2_hover');
                    });
                    $('.help_list a:eq(1)').mouseout(function(){
                        $(this).parent().removeClass('guide_a2_hover');
                    });
                    $('.help_list a:eq(2)').mouseover(function(){
                        $(this).parent().addClass('guide_a3_hover');
                    });
                    $('.help_list a:eq(2)').mouseout(function(){
                        $(this).parent().removeClass('guide_a3_hover');
                    });
                    $('.help_list a:eq(3)').mouseover(function(){
                        $(this).parent().addClass('guide_a4_hover');
                    });
                    $('.help_list a:eq(3)').mouseout(function(){
                        $(this).parent().removeClass('guide_a4_hover');
                    });
                </script>
<!--���Źؼ���-->
            <div class="news">
            	<h1 class="right_title">
                	<span>���Źؼ���</span>
                </h1>
                <div class="rmgjc">
                	<script type="text/javascript">
						var gjcSell = new Array();
						gjcSell[0] = '<a href="/webhost" id="a1">��վ�ռ�</a>';
						gjcSell[1] = '<a href="/webhost/hkhost.html" id="a2">�ⱸ����������</a>';
						gjcSell[2] = '<a href="/cloudhost" id="a3">������</a>';
						gjcSell[3] = '<a href="/webhost" id="a4">1G��������</a>';
						gjcSell[4] = '<a href="/viphost" id="a5">����������</a>';
						gjcSell[5] ='<a href="/diywebsite" id="a6">��վ����</a>';
						gjcSell[6] = '<a href="/diywebsite" id="a7">��ҵ��վ</a>';
						gjcSell[7] = '<a href="/diywebsite" id="a8">��վģ��</a>';
						gjcSell[8] = '<a href="/services/superhost.html" id="a9">�ⱸ��������</a>';
						gjcSell[9] = '<a href="/services/ahsxservices.html" id="a10">˫�߷�����</a>';
						gjcSell[10] = '<a href="/services/gfservices.html" id="a11">��Ϸ������</a>';
						gjcSell[11] = '<a href="/services/gfservices.html" id="a12">�߷�������</a>';
						//����ı����������
						function randomOrder (targetArray)
						{
						var arrayLength = targetArray.length
						//
						//�ȴ���һ������˳�������
						var tempArray1 = new Array();
						for (var i = 0; i < arrayLength; i ++)
						{
						tempArray1 [i] = i
						}
						//
						//�ٸ�����һ�����鴴��һ��������������
						var tempArray2 = new Array();
						for (var i = 0; i < arrayLength; i ++)
						{
						//������˳��������������Ԫ��
						tempArray2 [i] = tempArray1.splice (Math.floor (Math.random () * tempArray1.length) , 1)
						}
						//
						//��󴴽�һ����ʱ����洢 ������һ������������targetArray��ȡ������
						var tempArray3 = new Array();
						for (var i = 0; i < arrayLength; i ++)
						{
						tempArray3 [i] = targetArray [tempArray2 [i]]
						}
						//
						//�������ó�������
						return tempArray3
						}
						var newGJCsell = randomOrder(gjcSell);
						for (var k=0; k<newGJCsell.length; k++)
						{
						document.writeln(newGJCsell[k]);
						} 
				</script>
                </div>
                <script language=javascript>
				function randFont(){
				 var S = parseInt(Math.random() * 4) + 12; //ȡ��������С 12 - 132
				 var C = parseInt(Math.random() * 4095).toString(16);  //ȡ�����ɫ 000 - FFF
				 while(C.length < 3){ C = "0" + C;} //ȷ����ɫΪ3λ16����ֵ
				 document.getElementById("a1").style.fontSize = S + "px";
				 document.getElementById("a1").style.color ="#"+ C;				 
				}
				randFont()
				function randFont1(){
				 var S = parseInt(Math.random() * 4) + 12; //ȡ��������С 12 - 132
				 var C = parseInt(Math.random() * 4095).toString(16);  //ȡ�����ɫ 000 - FFF
				 while(C.length < 3){ C = "0" + C;} //ȷ����ɫΪ3λ16����ֵ
				 document.getElementById("a2").style.fontSize = S + "px";
				 document.getElementById("a2").style.color ="#"+ C;				 
				}
				randFont1()
				function randFont2(){
				 var S = parseInt(Math.random() * 4) + 12; //ȡ��������С 12 - 132
				 var C = parseInt(Math.random() * 4095).toString(16);  //ȡ�����ɫ 000 - FFF
				 while(C.length < 3){ C = "0" + C;} //ȷ����ɫΪ3λ16����ֵ
				 document.getElementById("a3").style.fontSize = S + "px";
				 document.getElementById("a3").style.color ="#"+ C;				 
				}
				randFont2()
				function randFont3(){
				 var S = parseInt(Math.random() * 4) + 12; //ȡ��������С 12 - 132
				 var C = parseInt(Math.random() * 4095).toString(16);  //ȡ�����ɫ 000 - FFF
				 while(C.length < 3){ C = "0" + C;} //ȷ����ɫΪ3λ16����ֵ
				 document.getElementById("a4").style.fontSize = S + "px";
				 document.getElementById("a4").style.color ="#"+ C;				 
				}
				randFont3()
				function randFont4(){
				 var S = parseInt(Math.random() * 4) + 12; //ȡ��������С 12 - 132
				 var C = parseInt(Math.random() * 4095).toString(16);  //ȡ�����ɫ 000 - FFF
				 while(C.length < 3){ C = "0" + C;} //ȷ����ɫΪ3λ16����ֵ
				 document.getElementById("a5").style.fontSize = S + "px";
				 document.getElementById("a5").style.color ="#"+ C;				 
				}
				randFont4()
				function randFont5(){
				 var S = parseInt(Math.random() * 4) + 12; //ȡ��������С 12 - 132
				 var C = parseInt(Math.random() * 4095).toString(16);  //ȡ�����ɫ 000 - FFF
				 while(C.length < 3){ C = "0" + C;} //ȷ����ɫΪ3λ16����ֵ
				 document.getElementById("a6").style.fontSize = S + "px";
				 document.getElementById("a6").style.color ="#"+ C;				 
				}
				randFont5()
				function randFont6(){
				 var S = parseInt(Math.random() * 4) + 12; //ȡ��������С 12 - 132
				 var C = parseInt(Math.random() * 4095).toString(16);  //ȡ�����ɫ 000 - FFF
				 while(C.length < 3){ C = "0" + C;} //ȷ����ɫΪ3λ16����ֵ
				 document.getElementById("a7").style.fontSize = S + "px";
				 document.getElementById("a7").style.color ="#"+ C;				 
				}
				randFont6()
				function randFont7(){
				 var S = parseInt(Math.random() * 4) + 12; //ȡ��������С 12 - 132
				 var C = parseInt(Math.random() * 4095).toString(16);  //ȡ�����ɫ 000 - FFF
				 while(C.length < 3){ C = "0" + C;} //ȷ����ɫΪ3λ16����ֵ
				 document.getElementById("a8").style.fontSize = S + "px";
				 document.getElementById("a8").style.color ="#"+ C;				 
				}
				randFont7()
				function randFont8(){
				 var S = parseInt(Math.random() * 4) + 12; //ȡ��������С 12 - 132
				 var C = parseInt(Math.random() * 4095).toString(16);  //ȡ�����ɫ 000 - FFF
				 while(C.length < 3){ C = "0" + C;} //ȷ����ɫΪ3λ16����ֵ
				 document.getElementById("a9").style.fontSize = S + "px";
				 document.getElementById("a9").style.color ="#"+ C;				 
				}
				randFont8()
				function randFont9(){
				 var S = parseInt(Math.random() * 4) + 12; //ȡ��������С 12 - 132
				 var C = parseInt(Math.random() * 4095).toString(16);  //ȡ�����ɫ 000 - FFF
				 while(C.length < 3){ C = "0" + C;} //ȷ����ɫΪ3λ16����ֵ
				 document.getElementById("a10").style.fontSize = S + "px";
				 document.getElementById("a10").style.color ="#"+ C;				 
				}
				randFont9()
				function randFont10(){
				 var S = parseInt(Math.random() * 4) + 12; //ȡ��������С 12 - 132
				 var C = parseInt(Math.random() * 4095).toString(16);  //ȡ�����ɫ 000 - FFF
				 while(C.length < 3){ C = "0" + C;} //ȷ����ɫΪ3λ16����ֵ
				 document.getElementById("a11").style.fontSize = S + "px";
				 document.getElementById("a11").style.color ="#"+ C;				 
				}
				randFont10()
				function randFont11(){
				 var S = parseInt(Math.random() * 4) + 12; //ȡ��������С 12 - 132
				 var C = parseInt(Math.random() * 4095).toString(16);  //ȡ�����ɫ 000 - FFF
				 while(C.length < 3){ C = "0" + C;} //ȷ����ɫΪ3λ16����ֵ
				 document.getElementById("a12").style.fontSize = S + "px";
				 document.getElementById("a12").style.color ="#"+ C;				 
				}
				randFont11()
				</script>
                </div>
            </div>
            <!--���-->          <img src="/img/s_img/right_ad1.jpg" />
            <a href="/sale/20150101" style="margin-top:10px; display:block;"><img src="/img/s_img/right_ad2.jpg" /></a>
        </div>
        <!--�������-->
        <div class="clear"></div>
    </div>
    <!--�ײ�-->
 <!--[if lte IE 6]>
<style type="text/css">
html {
    /*���������IE6�¹���ʱ�޶���*/
    background: url(about:black) no-repeat fixed
}
.right_qq,.qqkuang,.left_daohang{
    position: absolute;
}
/*���������������IE6��top����*/
.right_qq{
    top: expression(offsetParent.scrollTop + 240);
}

.qqkuang{
    top: expression(offsetParent.scrollTop + 350);
}
.left_daohang{
	top: expression(offsetParent.scrollTop + 240);
}
</style>
<![endif]-->
<!--qq������-->


<div class="right_qq">
	<div class="tanchu"></div>
	<div class="cha"></div>
</div>
<div class="tanchukuang" style="display:none;">
	
</div>
<div class="qqkuang" style="display:none;">
	<div class="qq_main"> 
    	<div class="qq_title">
        	<div class="xiaocha"></div>
        </div>
        <div class="qq_content">
        	<div class="qq_left fl">
            	<h1>
                	<img src="/img/qq_icon1.png" style="width:20px; height:20px;">
                    <font class="fl">ҵ����ѯ</font>
                    <span class="fr">�绰��0551-63474872</span>
              </h1>
                <ul>
                <script type="text/javascript">
				
				var qqSell = new Array();
				qqSell[0] = '<li class="fl"><img border="0" title="���������ҷ���Ϣ" alt="���������ҷ���Ϣ" src="http://wpa.qq.com/pa?p=2:621006452:4"><a href="http://wpa.qq.com/msgrd?v=3amp;&amp;uin=621006452&amp;site=qq&amp;menu=yes" target="_blank">���С��</a></li>';
				qqSell[1] = '<li class="fl"><img border="0" title="���������ҷ���Ϣ" alt="���������ҷ���Ϣ" src="http://wpa.qq.com/pa?p=2:4397070:4"><a href="http://wpa.qq.com/msgrd?v=3amp;&amp;uin=4397070&amp;site=qq&amp;menu=yes" target="_blank">����ɶ�</a></li>';
				qqSell[2] = '<li class="fl"><img border="0" title="���������ҷ���Ϣ" alt="���������ҷ���Ϣ" src="http://wpa.qq.com/pa?p=2:621006452:4"><a href="http://wpa.qq.com/msgrd?v=3amp;&amp;uin=621006452&amp;site=qq&amp;menu=yes" target="_blank">�������</a></li>';
				qqSell[3] = '<li class="fl"><img border="0" title="���������ҷ���Ϣ" alt="���������ҷ���Ϣ" src="http://wpa.qq.com/pa?p=2:4397070:4"><a href="http://wpa.qq.com/msgrd?v=3amp;&amp;uin=4397070&amp;site=qq&amp;menu=yes" target="_blank">���С��</a></li>';		
				//����ı����������
				
				function randomOrder (targetArray)
				{
				var arrayLength = targetArray.length
				//
				//�ȴ���һ������˳�������
				var tempArray1 = new Array();
				for (var i = 0; i < arrayLength; i ++)
				{
				tempArray1 [i] = i
				}
				//
				//�ٸ�����һ�����鴴��һ��������������
				var tempArray2 = new Array();
				for (var i = 0; i < arrayLength; i ++)
				{
				//������˳��������������Ԫ��
				tempArray2 [i] = tempArray1.splice (Math.floor (Math.random () * tempArray1.length) , 1)
				}
				//
				//��󴴽�һ����ʱ����洢 ������һ������������targetArray��ȡ������
				var tempArray3 = new Array();
				for (var i = 0; i < arrayLength; i ++)
				{
				tempArray3 [i] = targetArray [tempArray2 [i]]
				}
				//
				//�������ó�������
				return tempArray3
				}
				var newQQsell = randomOrder(qqSell);
				for (var k=0; k<newQQsell.length; k++)
				{
				document.writeln(newQQsell[k]);
				} 
				</script>
                
                </ul>
                <!--�������-->
                <div class="clear"></div>
                <h1 style="margin-top:8px;">
                	<img src="/img/qq_icon2.png" style="width:20px; height:20px;">
                    <font class="fl">����Э��</font>
              </h1>
                <h2 style="margin-top:10px;">
                	<img border="0" title="���������ҷ���Ϣ" alt="���������ҷ���Ϣ" src="http://wpa.qq.com/pa?p=2:97026577:4"><a href="http://wpa.qq.com/msgrd?v=3amp;&amp;uin=97026577&amp;site=qq&amp;menu=yes" target="_blank">����С��</a>
                    &nbsp;&nbsp;&nbsp;&nbsp;�绰��0551-63474872ת814
                </h2>
                <h2>
                	<img border="0" title="���������ҷ���Ϣ" alt="���������ҷ���Ϣ" src="http://wpa.qq.com/pa?p=2:97026577:4"><a href="http://wpa.qq.com/msgrd?v=3amp;&amp;uin=97026577&amp;site=qq&amp;menu=yes" target="_blank">����СƼ</a>
                    &nbsp;&nbsp;&nbsp;&nbsp;�绰��0551-63474872ת812
                </h2>
                <h1 style="margin-top:8px;">

                	<img src="/img/qq_icon3.png" style="width:20px; height:20px;">
                    <font class="fl">����/����/Ͷ��</font>
              </h1>
                <h2 style="margin-top:10px;">
                	<img border="0" title="���������ҷ���Ϣ" alt="���������ҷ���Ϣ" src="http://wpa.qq.com/pa?p=2:515812956:4"><a href="http://wpa.qq.com/msgrd?v=3amp;&amp;uin=515812956&amp;site=qq&amp;menu=yes" target="_blank">�°�-����</a>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�绰��0551-63474872ת811
                </h2>
            </div>
            <div class="qq_right fl">
            	<h1>
                	<img src="/img/qq_icon4.png" style="width:20px; height:20px;">
                    <font class="fl">�ۺ����/����֧��</font>
              </h1>
                <ul style="width:230px;">
                    	<li class="fl" style="width:95px;"><img border="0" title="���������ҷ���Ϣ" alt="���������ҷ���Ϣ" src="http://wpa.qq.com/pa?p=2:181519677:4"><a href="http://wpa.qq.com/msgrd?v=3amp;&amp;uin=181519677&amp;site=qq&amp;menu=yes" target="_blank">����֧��</a>
                    </li>
                     <li class="fl" style="width:95px;">
                                      	<img border="0" title="���������ҷ���Ϣ" alt="���������ҷ���Ϣ" src="http://wpa.qq.com/pa?p=2:515812956:4"><a href="http://wpa.qq.com/msgrd?v=3amp;&amp;uin=515812956&amp;site=qq&amp;menu=yes" target="_blank">����֧�� ��</a></li>
                </ul>
                <div class="clear"></div>
                <h2>ֵ��绰��0551-63474872ת806</h2>
                <h2>ҹ��绰��18963786231 / 18905693190</h2>
                <h1 style="margin-top:8px;">
                	<img src="/img/qq_icon5.png" style="width:20px; height:20px;">
                    <font class="fl">����ͨ��</font>
              </h1>
                <div class="tongdao_main">
                <a href="#" class="tongdao1" target="_blank"></a>
                <a href="/user/allfaqlist.asp" class="tongdao2" target="_blank"></a>
                <a href="/user/searchfaq.asp?key=%B1%B8%B0%B8&x=-679&y=-285" class="tongdao3" target="_blank"></a>
                </div>
            </div>
        </div>
    </div>
</div>
<script>
	//������QQ�ر�QQ
	$(function(){
		$('.right_qq .cha').click(function(){
			$('.right_qq').hide();	
		});
		$('.right_qq .tanchu').click(function(){
			$('.qqkuang').fadeIn(600);
			$('.tanchukuang').show();	
		});	
		$('.qq_main .xiaocha').click(function(){
			$('.qqkuang').fadeOut(300);
			$('.tanchukuang').hide();	
		});
	});
</script>

<!--�����ٵ���-->
<div class="left_daohang">
	<div class="title_cha">
		<div class="cha"></div>
    </div>
    <ul>
        <li><a href="##" class="daohang1"></a></li>
        <li><a href="/clientcenter/pay.html" class="daohang2"></a></li>
        <li><a href="http://help.xinan.top/" class="daohang3"></a></li>
        <li><a href="/manager/PriceInfo.asp" class="daohang4"></a></li>
        <li><a href="/clientcenter/term.html" class="daohang5"></a></li>
        <li><a href="/diywebsite" class="daohang6"></a></li>
        <li><a href="#" class="daohang7"></a></li>
    </ul>
</div>
<script> 
//�����X��ʱ�������ٵ���Сʱ
$(function(){
	$('.left_daohang .cha').click(function(){
		$('.left_daohang').hide();	
	});	
});
</script>
 
		<!--[if IE 6]>
        <style>.left_daohang{display:none;}</style>
        <![endif]-->
        
<div id="footer" class="pc_100">
    	<div class="footer_content w980">
        	<!--LOGO -->
<!--LOGO -->
        	<div class="footer_left fl">
        		<a href="http://www.xinanidc.com/" class="logo fl" style="margin-top:20px;"></a>
            </div>
            <!--�ײ��б�-->
            <div class="footer_right fl">
            	<dl class="fl" style="width:56px;">
                	<dt><a href="/clientcenter/" style="color:#333;" target="_blank">�°�����</a></dt>
                    <dd><a href="/clientcenter/contact.html" target="_blank">��ϵ����</a></dd>
                    <dd><a href="/clientcenter/term.html" target="_blank">��������</a></dd>
                    <dd><a href="/clientcenter/news.html" target="_blank">���Ź���</a></dd>
                    <dd><a href="/clientcenter/zizhi.html" target="_blank">��˾����</a></dd>
                </dl>
                <dl class="fl" style="width:60px;">
                	<dt><a href="http://www.host-diy.net" style="color:#333;" target="_blank">��Ʒ����</a></dt>
                    <dd><a href="/manager/domainlist.asp" target="_blank">��������</a></dd>
                    <dd><a href="/manager/hostlist.asp" target="_blank">��������</a></dd>
                    <dd><a href="/manager/SQLlist.asp" target="_blank">���ݿ����</a></dd>
                    <dd><a href="/manager/vpslist.asp" target="_blank">VPS����</a></dd>
                </dl>
                <dl class="fl" style="width:90px;">
                	<dt><a href="/clientcenter/term.html" style="color:#333;" target="_blank">����֧��</a></dt>
                    <dd><a href="/clientcenter/contact.html#1" target="_blank">��ǰ��ѯ</a></dd>
                    <dd>0551-63474872</dd>
                    <dd><a href="/clientcenter/contact.html#2" target="_blank">7X24 ����֧��</a></dd>
                    <dd>18963786231</dd>
                </dl>
                <dl class="fl" style="width:225px; margin-left:56px; margin-right:19px;">
                	<dt>��վ��Ϣ</dt>
                    <dd>��ַ���Ϸ����Ϻ�����4��¥7��</dd>
                    <dd>���Ų�������<a href="http://ahcainfo.miitbeian.gov.cn/" target="_blank">��ICP��12000818��  </a></dd>
                    <dd>ע��ţ�4010000099800(1-1)</dd>
     <dd>                  
<a href="http://webscan.360.cn/index/checkwebsite/url/www.xinanidc.com"><img border="0" src="http://img.webscan.360.cn/status/pai/hash/9904dbe97e0ffe0f0761e53ac1fdc8f6/?size=74x27"/></a><div style=display:none><script src='http://s31.cnzz.com/stat.php?id=104514&web_id=104514' language='JavaScript' charset='gb2312'></script>
</dd>
                
                </dl>
                <div class="clear"></div>
            </div>
            <!--�������-->
            <div class="clear"></div>
            <div class="banquan">
            	Copyright (c) 2006-2018   �°����� ��Ȩ���� 
               
            </div>
        </div>
    </div>
</div>
</body>
</html>

<script>
$(function(){
	//����ƶ�����״�ϣ�������ӰЧ����������ʧ
	$('.xunihost,.zyhost,.cloud_host,.services,.host_rent,.host_deposit,.domain_zc,.right_wrap').mouseover(function(){
		$(this).addClass('box_shadow');	
	});
	$('.xunihost,.zyhost,.cloud_host,.services,.host_rent,.host_deposit,.domain_zc,.right_wrap').mouseout(function(){
		$(this).removeClass('box_shadow');	
	});
	//�����������⸡��ȥ��ɫ
	$('.z1 li').mouseover(function(){
		$(this).addClass('chost_thover').siblings('li').removeClass('chost_thover');	
	});
	//�����������⸡��ȥ��ɫ IE6����������
	$('.z1 li:eq(0)').mouseover(function(){
		$(this).removeClass('chost_tbg');	
	});
	$('.z1 li:eq(1)').mouseover(function(){
		$('.z1 li:eq(0)').addClass('chost_tbg');	
	});
	$('.z1 li:eq(3)').mouseover(function(){
		$('.z1 li:eq(0)').addClass('chost_tbg');	
	});
	$('.z1 li:eq(2)').mouseover(function(){
		$('.z1 li:eq(0)').addClass('chost_tbg');	
	});
	//����������긡���������ϣ���Ӧ�Ĳ�Ʒ����
	$('.z1 li:eq(0)').mouseover(function(){
		$('.u1').show().siblings('.u2,.u3,.u3a').hide();
	});
	$('.z1 li:eq(1)').mouseover(function(){
		$('.u2').show().siblings('.u1,.u3,.u3a').hide();
	});
	$('.z1 li:eq(2)').mouseover(function(){
		$('.u3').show().siblings('.u2,.u1,.u3a').hide();
	});
	$('.z1 li:eq(3)').mouseover(function(){
		$('.u3a').show().siblings('.u2,.u1,.u3').hide();
	});
	//רҵ�����ײ���ǩ������ɫ
	$('.z2 li').mouseover(function(){
		$(this).addClass('hover_orange').siblings('li').removeClass('hover_orange');	
	});
	//רҵ�����ײ���ǩ�ı䣬����Ĳ�ƷҲ���ű䶯
	$('.z2 li:eq(0)').mouseover(function(){
		$('.u4').show().siblings('.u5,.u6').hide();
	});
	$('.z2 li:eq(1)').mouseover(function(){
		$('.u5').show().siblings('.u4,.u6').hide();
	});
	$('.z2 li:eq(2)').mouseover(function(){
		$('.u6').show().siblings('.u5,.u4').hide();
	});
	//VIP����ײ���ǩ������ɫ
	$('.z3 li').mouseover(function(){
		$(this).addClass('hover_orange').siblings('li').removeClass('hover_orange');	
	});
	//VIP����ײ���ǩ�ı䣬����Ĳ�ƷҲ���ű䶯
	$('.z3 li:eq(0)').mouseover(function(){
		$('.u7').show().siblings('.u8,.u9').hide();
	});
	$('.z3 li:eq(1)').mouseover(function(){
		$('.u8').show().siblings('.u7,.u9').hide();
	});
	$('.z3 li:eq(2)').mouseover(function(){
		$('.u9').show().siblings('.u7,.u8').hide();
	});
	//���������⸡��ȥ��ɫ
	$('.z4 li').mouseover(function(){
		$(this).addClass('chost_thover').siblings('li').removeClass('chost_thover');	
	});
	//���������⸡��ȥ��ɫ IE6����������
	$('.z4 li:eq(0)').mouseover(function(){
		$(this).removeClass('chost_tbg');	
	});
	$('.z4 li:eq(1)').mouseover(function(){
		$('.z4 li:eq(0)').addClass('chost_tbg');	
	});
	$('.z4 li:eq(2)').mouseover(function(){
		$('.z4 li:eq(0)').addClass('chost_tbg');	
	});
	//��������긡���������ϣ���Ӧ�Ĳ�Ʒ����
	$('.z4 li:eq(0)').mouseover(function(){
		$('.u10').show().siblings('.u11,.u12').hide();
	});
	$('.z4 li:eq(1)').mouseover(function(){
		$('.u11').show().siblings('.u10,.u12').hide();
	});
	$('.z4 li:eq(2)').mouseover(function(){
		$('.u12').show().siblings('.u10,.u11').hide();
	});
	//�������йܱ��⸡��ȥ��ɫ
	$('.z5 li').mouseover(function(){
		$(this).addClass('chost_thover').siblings('li').removeClass('chost_thover');	
	});
	//���������⸡��ȥ��ɫ IE6����������
	$('.z5 li:eq(0)').mouseover(function(){
		$(this).removeClass('chost_tbg');	
	});
	$('.z5 li:eq(1)').mouseover(function(){
		$('.z5 li:eq(0)').addClass('chost_tbg');	
	});
	$('.z5 li:eq(2)').mouseover(function(){
		$('.z5 li:eq(0)').addClass('chost_tbg');	
	});
	//�������й���긡���������ϣ���Ӧ�Ĳ�Ʒ����
	$('.z5 li:eq(0)').mouseover(function(){
		$('.u13').show().siblings('.u14,.u15,.u16').hide();
	});
	$('.z5 li:eq(1)').mouseover(function(){
		$('.u14').show().siblings('.u13,.u15,.u16').hide();
	});
	$('.z5 li:eq(2)').mouseover(function(){
		$('.u15').show().siblings('.u13,.u14,.u16').hide();
	});
	$('.z5 li:eq(3)').mouseover(function(){
		$('.u16').show().siblings('.u13,.u14,.u15').hide();
	});
});
</script>