<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=gb2312">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<title>�߹��綯����|�綯�������� ���綯��|�綯����|��϶�������|�綯��ͨ����|����Դ������</title>
<meta name="description" content="�߹��綯�����Ǹ߹���������רע���綯��������Դ������ҵ������ȫý��ƽ̨�����й���һ������Դ������Ӧ����Դ���ʱ����ϻ���������ҵ�о����ʱ���Ʒ�ƴ�����չ�����顢��������ƽ��ý����һ�壬��ע�綯������Ѷ������Դ������Ѷ���綯�����⡢�綯����Ӧ�����綯��������������Դ�����۸񡢵綯���г��о��Լ�����Դ�������ߵ����ݡ�"/>
<meta name="keywords" content="�綯�������綯������϶���������Դ������΢�͵綯��������﮵�أ�������أ��������أ����׮���任��վ����������"/>





<link rel="stylesheet" href="/skin/2016/css/css.css" />
<script type="text/javascript" src="/skin/2016/js/jquery.js"></script>
<script type="text/javascript" src="/skin/2016/js/jquery1.42.min.js"></script>
<script type="text/javascript" src="/skin/2016/js/jquery.SuperSlide.2.1.1.js"></script>
<script type="text/javascript" src="/skin/2016/js/qh.js"></script>
<script type="text/javascript" src="/skin/2015/js/main.js"></script>
<script type="text/javascript" src="/skin/2015/js/common.js"></script>
<script type="text/javascript" src="/jsmin/cookie-min.js" language="javascript"></script>
<!-- <script type="text/javascript" src="/skin/2016/js/lrtk.js"></script> -->

<script type="text/javascript">
        
//���»�ȡ��ǰ���� yyyy-mm-dd
function curDateTime(){
var d = new Date(); 
var year = d.getFullYear(); 
var month = d.getMonth()+1; 
var date = d.getDate(); 
var day = d.getDay();
var curDateTime= year;
if(month>9)
curDateTime = curDateTime +"-"+month;
else
curDateTime = curDateTime +"-0"+month;
if(date>9)
curDateTime = curDateTime +"-"+date;
else
curDateTime = curDateTime +"-0"+date;

return curDateTime; 
}
		//| ������ʱ��������� ���ڸ�ʽΪ YYYY-MM-dd   
function daysBetween(DateOne,DateTwo) 
{  

    var OneMonth = DateOne.substring(5,DateOne.lastIndexOf ('-')); 
    var OneDay = DateOne.substring(DateOne.length,DateOne.lastIndexOf ('-')+1); 
    var OneYear = DateOne.substring(0,DateOne.indexOf ('-'));

    var TwoMonth = DateTwo.substring(5,DateTwo.lastIndexOf ('-')); 
    var TwoDay = DateTwo.substring(DateTwo.length,DateTwo.lastIndexOf ('-')+1); 
    var TwoYear = DateTwo.substring(0,DateTwo.indexOf ('-'));

    var cha=((Date.parse(OneMonth+'/'+OneDay+'/'+OneYear)- Date.parse(TwoMonth+'/'+TwoDay+'/'+TwoYear))/86400000);   
    
        return cha>0?"�ѽ���":"����"+Math.abs(cha)+"��";
   
}


		$(document).ready(function() {
			$('.main_nav').allenMenu();
		});
	
/*
* ���ܻ�������汾��Ϣ:
*
*/
  var browser={
    versions:function(){ 
           var u = navigator.userAgent, app = navigator.appVersion; 
           return {//�ƶ��ն�������汾��Ϣ 
                trident: u.indexOf('Trident') > -1, //IE�ں�
                presto: u.indexOf('Presto') > -1, //opera�ں�
                webKit: u.indexOf('AppleWebKit') > -1, //ƻ�����ȸ��ں�
                gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1, //����ں�
                mobile: !!u.match(/AppleWebKit.*Mobile.*/)||!!u.match(/AppleWebKit/), //�Ƿ�Ϊ�ƶ��ն�
                ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/), //ios�ն�
                android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1, //android�ն˻���uc�����
                iPhone: u.indexOf('iPhone') > -1 || u.indexOf('Mac') > -1, //�Ƿ�ΪiPhone����QQHD�����
                iPad: u.indexOf('iPad') > -1, //�Ƿ�iPad
                webApp: u.indexOf('Safari') == -1, //�Ƿ�webӦ�ó���û��ͷ����ײ�
                weixin: u.indexOf('MicroMessenger') > -1, //�Ƿ�΢��
                wphone: u.indexOf('Windows Phone') > -1 //�Ƿ�wphone
            };
         }(),
         language:(navigator.browserLanguage || navigator.language).toLowerCase()
} 
//document.writeln("���԰汾: "+browser.language);
//document.writeln(" �Ƿ�Ϊ�ƶ��ն�: "+browser.versions.mobile);
//document.writeln(" ios�ն�: "+browser.versions.ios);
//document.writeln(" android�ն�: "+browser.versions.android);
//document.writeln(" �Ƿ�ΪiPhone: "+browser.versions.iPhone);
//document.writeln(" �Ƿ�iPad: "+browser.versions.iPad); 
//document.writeln(navigator.userAgent);
if(browser.versions.android||browser.versions.iPhone||browser.versions.weixin||browser.versions.wphone){ 
   if(window.location.href.match("default_index_new.php")!="default_index_new.php"){
     //window.location.href="default_index_new.php";
	 window.location.href="index_mobile.html";
   }
}
else{
	
	var nowdate = new Date();
	var datecookie = get_cookie("datecookie");
	if(datecookie){
		if(datecookie != nowdate.format('yyyy-MM-dd')){
			SetCookie("datecookie",nowdate.format('yyyy-MM-dd'));
			
									
			//alert("1----"+datecookie);
		}
		else{
			//alert("3----"+datecookie);
		}
	
	}else{
		SetCookie("datecookie",nowdate.format('yyyy-MM-dd'));
		//alert("2----"+datecookie);
		
						
	}
	
}


<!--��ҳ������-->
	window.onload=function(){
			var mid=document.getElementById("mid");
			var gb=document.getElementById("gb");
			var tcgg=document.getElementById("tcgg");
			var gray=document.getElementById("gray");
			setTimeout(fun, 5000);
			function fun(){
				mid.style.display="none";
				gb.style.display="none";
				tcgg.style.display="none";
				gray.style.display="none";
			}
		};
		$(function() {
			$("#tcgg span").click(function(event) {
				$("#tcgg").hide();
				$("#gray").hide();
			});
		});

	
    </script>
    


</head>
<body>


<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?ab85dc9b22823f8645d5d5531d53aea7";
  /*var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);*/
  var s=document.body;
  s.appendChild(hm);
})();
</script>
  <!-- ���� -->
	<div class="top">
    	<div class="wrapper clearfix">
    		<p class="fl">�й��綯����ҵ����ҵ����ȫý��ƽ̨</p>
            	<div class="topR fr">
            	  <a href="/member/login.php" >��¼</a> <a href="/member/reg.php" target="_blank">ע��</a>            </div>
        </div>
    </div>
    <!-- ���� -->

		

	<!-- ͷ�� -->
    <div class="header">
    	
    
    
    	<div class="wrapper clearfix">
        	<div class="logo fl">
        		<a href="http://www.gg-ev.com/"><img src="/skin/2016/images/ad1.jpg"></a>
            </div>
                        <div class="ad101 fl">
             <!-- <script>tmh__make_ad_fodder("/uploadFile/uploadCompanyLogo/201801/20180131SP1517382142.jpg","http://www.gg-lb.com/2017ldnh/",960,70,"","")</script> -->
			  <a href="/adsLink.php?path=http://www.gg-lb.com/2017ldnh/&adsid=528" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201801/20180131SP1517382142.jpg" width="470" height="65"></a>
			 
            </div>
                     </div>
    </div>
    </div>
    <!-- ͷ�� -->
        <!-- ���� -->
     <div class="nav">
    	<div class="main_nav" style="clearfix">
			<ul>
				<li class="focus"><a href="/" target="_blank">��ҳ</a></li>
                <li class="line"></li>
				<li class=""><a href="/news_more2-65b095fb-8d448baf--1.html" target="_blank">��Ѷ<span class="down"></span></a>
					<ul>
						<li><a href="/news_more2-65b095fb-8d448baf-516c53f8-1.html">��˾</a></li>
                        <li><a href="/news_more2-65b095fb-8d448baf-884c4e1a-1.html">��ҵ</a></li>
                        <li><a href="/news_more2-65b095fb-8d448baf-8d44672c-1.html">�ʱ�</a></li>
                        <li><a href="/news_more2-65b095fb-8d448baf-6d775916-1.html">����</a></li>
                        <li><a href="/news_more2-65b095fb-8d448baf-4eba7269-1.html">����</a></li>
                        <li><a href="/news_more2-65b095fb-8d448baf-6570636e-1.html">����</a></li>
					</ul>
				</li>
                <li class="line"></li>
				<li class=""><a href="http://www.gg-ev.com/news_more2-65b095fb-9ad85de5539f521b--1.html" target="_blank">ԭ��</a></li> 
				<li class="line"></li>
                <li class=""><a href="http://www.gg-ev.com/news_more2-65b095fb-653f7b56--1.html" target="_blank">����</a></li> 
                <li class="line"></li>  
				<li class=""><a href="/news_more2-65b095fb-4f9b5e9494fe--1.html">��Ӧ��<span class="down"></span></a>
					<ul>
                        <li><a href="/news_more2-65b095fb-4f9b5e9494fe-52a8529b75356c60-1.html">�������</a></li>
                        <li><a href="/news_more2-65b095fb-4f9b5e9494fe-r42r4dr53-1.html">BMS</a></li>
                        <li><a href="/news_more2-65b095fb-4f9b5e9494fe-9a7152a87535673a-1.html">�������</a></li>
                        <li><a href="/news_more2-65b095fb-4f9b5e9494fe-753563a77cfb7edf-1.html">���ϵͳ</a></li>
                        <li><a href="/news_more2-65b095fb-4f9b5e9494fe-54688fb9914d5957-1.html">�ܱ�����</a></li>
					</ul>
				</li>
                <li class="line"></li>
				<li  class=""><a href="/news_more2-65b095fb-8f668baf--1.html">��Ѷ<span class="down"></span></a>
					<ul>
						<li><a href="/news_more2-65b095fb-8f668baf-8f664f0152a86001-1.html">����̬</a></li>
                        <li><a href="/news_more2-65b095fb-8f668baf-65b08f6653d15e03-1.html">�³�����</a></li>
                        <li><a href="/news_more2-65b095fb-8f668baf-65748f668bc46d4b-1.html">��������</a></li>                   
                    </ul>
				</li>
                <li class="line"></li>
				<li class=""><a href="/news_more2-65b095fb-78147a76--1.html">�о�<span class="down"></span></a>
                    <ul>
						<li><a href="/news_more2-65b095fb-78147a76-89c25bdf-1.html">�۲�</a></li>
                        <li><a href="/news_more2-65b095fb-78147a76-6570636e-1.html">����</a></li>
                        <li><a href="/news_more2-65b095fb-78147a76-52066790-1.html">����</a></li>
                        <li><a href="/news_more2-65b095fb-78147a76-62a5544a-1.html">����</a></li>
					</ul>
                </li> 
                <li class="line"></li>
				<li class=""><a href="http://www.gg-ev.com/hcp/company_list.php" target="_blank">��˾</a></li>        
                <li class="line"></li>
			    <li class=""><a href="http://www.gg-ev.com/hcp/product_list.php" target="_blank">��Ʒ</a>
                <!-- <li class="line"></li>
                <li class=""><a href="/news_more2-65b095fb-4e13680f--1.html" target="_blank">ר��</a></li>-->
                <li class="line"></li>
                <li class=""><a href="http://www.gg-ev.com/ztch.php" target="_blank">ר��</a></li>
                <li class="line"></li>
        		<li class=""><a href="http://www.gg-ev.com/meeting/" target="_blank">����</a></li>
                <li class="line"></li>
        		<li class=""><a href="http://www.gg-lb.com/2017ldnh/" target="_blank"><font color="#ebf36f">�߹����</font></a></li>
                <li class=""><a href=" http://www.gg-ev.com/2017pingxuan/
" target="_blank"><font color="#ebf36f"> �߹�����</font></a></li>
				<div class="net">
                    <span><a href="http://www.gg-lb.com/" target="_blank">�߹�﮵���</a></span>
                 <!--   <span><a href="#" target="_blank">׷����</a></span>-->
                </div>	
			</ul>
		</div>
    </div>
    <!-- ���� --> 

    



<!--  ���ű�ǩ -->
<div id="bag">
  <div id="back">
    <div class="hotTag clearfix">
      <div class="hotTagL">
        <p>���ű�ǩ</p>
        <p class="point">��</p>
         <a target="_blank" href="/search/%B3%E4%B5%E7%D7%AE.html">���׮</a>  <a target="_blank" href="/search/%D0%C2%C4%DC%D4%B4%C6%FB%B3%B5.html">����Դ����</a>  <a target="_blank" href="/search/%B3%A4%B0%B2%B8%A3%CC%D8.html">��������</a>  <a target="_blank" href="/search/%B5%E7%B6%AFSUV.html">�綯SUV</a>  <a target="_blank" href="/search/%C6%E6%C8%F0.html">����</a>  <a target="_blank" href="/search/%C8%BC%C1%CF%B5%E7%B3%D8.html">ȼ�ϵ��</a>  <a target="_blank" href="/search/%BC%AA%C0%FB.html">����</a>  </div>
      <div class="search fr">
        <form action="/s.php" method="get">
          <input class="stext" type="text" name="k">
          <input class="stext" type="hidden" name="cat" value="����">
          <input class="submit" type="submit" value="">
        </form>
      </div>
    </div>
    <!--���λ-->
	    <div class="dver">
	     <div class="one" width="65" height="395"><a href="/adsLink.php?path=http://www.nationalpower.com.cn/&adsid=486" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201704/20170410SP1491803692.gif" /></a></div>
          <div class="one" width="395" height="65"><a href="/adsLink.php?path=http://www.dynabat.net&adsid=494" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201706/20170616SP1497578713.gif" /></a></div>
          <div class="one" width="65" height="395"><a href="/adsLink.php?path=http://www.bellgroup.me/index.html&adsid=484" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201704/20170410SP1491808955.jpg" /></a></div>
         </div>
	    <!--���λ-->
    <!--  ���ű�ǩ --> 
    <!--��ҳ�������-->
	<!-- <div id="gray" style="position:fixed; width:100%; height:100%; z-index:99999; top:0; left:0;background:rgba(0,0,0,0.7);"></div>
<div id="tcgg" style="width:800px; height:432px; position:fixed; margin-left:-400px; margin-top:-150px; z-index:999999; left:50%;">
		<a href="http://gglbxhdy.mikecrm.com/5rUoCgj" target="_blank"><img width="800px" src="images/tanchuang.jpg" alt="" id="mid"/></a>
		<span style="cursor:pointer; position:absolute; right:0; top:0px;">
			<img src="images/gb.png" alt="" id="gb"/>
		</span>
</div> -->

    
    <!-- �в� -->
    <div class="middle">
      <div class="wrapper clearfix">
        <div class="logo-2 fl">
        	    
            </div>
        <div class="ad1-2 fl">
   	     	   
        </div>
        <div class="ad1-2 fl">
        	   
        </div>
      </div>
    </div>
    <!-- �в� --> 
    
    <!--  �ϲ��ֹ��ͼ -->
    <div class="tu">
      <div class="tu-in">
        <div class="tu-left"> <a target="_blank" href="/asdisp2-65b095fb-24776-.html"><img src="/Editor_PHP/uploadfile/201803/20180320SP1521511163.jpg" alt=""/> <s>һ�Ŀ�������Դ��������Ľṹ���㲿�����</s></a> </div>
        <div class="tu-mid">
          <div class="mid1"><a href="/adsLink.php?path=http://www.gg-ev.com/asdisp2-65b095fb-24066-.html&adsid=414" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201801/20180111SP1515645175.jpg" alt="" /> <s>2017�߹��綯������</s></a> </div>
          <div class="mid2"> <a href="/adsLink.php?path=http://www.gg-ev.com/asdisp2-65b095fb-24503-.html&adsid=431" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201803/20180309SP1520567265.jpg" alt="" /> <s>�߹����е��飺�����½�3�� ΢�͵綯���г����д��𶯣�</s></a> </div>
          <div class="mid3"> <a href="/adsLink.php?path=http://www.gg-ev.com/asdisp2-65b095fb-24616-.html&adsid=432" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201803/20180309SP1520568965.jpg" alt="" /> <s>��Щ���ų��ͼ�����Ե���� ��������β��ȣ�</s></a> </div>
        </div>
        <div class="tu-right">
          <div class="rig1"> <a href="/adsLink.php?path=http://www.gg-ev.com/asdisp2-65b095fb-24512-.html&adsid=418" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201803/20180309SP1520564184.jpg" alt="" /> <s>2018��������ʵʩ ����Դ�������ѵ��ڳ���</s></a> </div>
          <div class="rig2"> <a href="/adsLink.php?path=http://www.gg-ev.com/asdisp2-65b095fb-24595-.html&adsid=514" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201803/20180308SP1520483266.jpg" alt="" /> <s>���м��г�����Դ�����ƹ��չ��Σ��кλ�����ƿ����</s></a> </div>
        </div>
      </div>
    </div>
    <!--  �ϲ��ֹ��ͼ --> 
    
    <!--��ά��-->
    <div class="poo">
    <div id="moquu_wxin" class="moquu_wxin"><a href="javascript:void(0)"><div class="moquu_wxinh"></div></a></div>
<div id="moquu_wshare" class="moquu_wshare"><a href="http://www.gg-ev.com/app/"><div class="moquu_wshareh"></div></a></div>
<div id="moquu_wmaps" class="moquu_wmaps"><a href="javascript:void(0)"><div class="moquu_wmapsp"></div></a></div>
</div>
    
    <!-- Tab��-->
    <div class="tab">
      <div class="tab-in">
        <div class="slideTxtBox">
          <div class="hd">
            <ul>
                            <li>Ҫ��</li>
                            <li>��˾</li>
                            <li>�ʱ�</li>
                            <li>����</li>
                            <li>����</li>
                            <li>����</li>
                            <li>����</li>
                          </ul>
          </div>
          <div class="bd">             <ul>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521545764.jpg" /> <a href="/search/9ad85de5539f521b.html" target="_blank"><s>�߹�ԭ��</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24790-.html">һ��ͼ���߹�﮵�&�綯��2018���滮</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24790-.html">2018-03-20 17:37:15</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24790-.html">2018��߹��綯���͸߹�﮵�����ʲô�ƻ��أ�һ��ͼ���˽⣡</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521533096.jpg" /> <a href="/search/884c4e1a.html" target="_blank"><s>��ҵ</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24789-.html">����24�����綯����Ͷ��ʹ�� 3��������ѳ���</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24789-.html">2018-03-20 14:40:40</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24789-.html">��Ϥ�������ؼƻ������䱸��������Դ���綯�ǻ۹�����74����Ŀǰ�ѹ���54�������½���װ��12�����׮����ͬʱΪ24�����綯�ǻ۹�������磬����20�������6�·ݽ���ʹ�ã�...</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=�綯������">�綯������</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="http://www.gg-lb.com//Editor_PHP/uploadfile/201803/20180320SP1521536696.png" /> <a href="/search/884c4e1a.html" target="_blank"><s>��ҵ</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24788-.html">�����顿����Ͷ150�����ڵ綯���з� ˹�´��й���γ��50���أ�</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24788-.html">2018-03-20 14:36:08</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24788-.html">2018��������й��г��ɳ��е�˹�´���˵����һ���ؼ��ڡ�˹�´�Ļ����Ѿ���ã����ж����Ϊ��ȡ���������ʹ������˹�´�ʵʩ������ս�ԡ�</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=�綯����">�綯����</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.bydauto.com.cn/energy.html&adsid=368"><img src="/uploadFile/uploadCompanyLogo/201502/20150211SP1423630129.gif" style="width:640px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="http://www.gg-lb.com//Editor_PHP/uploadfile/201803/20180320SP1521534039.png" /> <a href="/search/516c53f8.html" target="_blank"><s>��˾</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24787-.html">�ḥ�ա�������綯��  ȫ���׸�P2��϶���ģ��̫��Ͷ��</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24787-.html">2018-03-20 13:32:41</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24787-.html"></a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=�ḥ��">�ḥ��</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521525201.jpg" /> <a href="/search/516c53f8.html" target="_blank"><s>��˾</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24786-.html">Ͷ��36��Ԫ���³�  ����С���������ܵ綯����</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24786-.html">2018-03-20 11:41:31</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24786-.html">����С�����³����˺���ʾ������ǰ����С���Ϳ�ʼ�������ܵ綯��������������������Ͷ��36��Ԫ���ɵĽ�����Դ�綯���������ڽ�����׼���Ͷ����</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=С������">С������</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����Դ�綯����">����Դ�綯����</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521520883.jpg" /> <a href="/search/516c53f8.html" target="_blank"><s>��˾</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24785-.html">��������Sila Nano�����ƶ���һ���綯��������</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24785-.html">2018-03-20 11:00:21</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24785-.html">���գ�Sila Nano�����뱦���Ž���������ϵ��Ϊ�ӿ쿪�����ȣ�˫������չ���ں�������ͬΪ�����г�����Sila Nano�Ĺ��������ϡ�</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=������">������</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=Sila">Sila</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=Nano">Nano</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=���">���</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.catlbattery.com/&adsid=421" target="_blank" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201712/20171218SP1513572451.gif" style="width:740px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="http://www.gg-lb.com//Editor_PHP/uploadfile/201803/20180320SP1521520411.jpg" /> <a href="/search/884c4e1a.html" target="_blank"><s>��ҵ</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24784-.html">�����⡿������׬138��ŷԪ ����綯������</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24784-.html">2018-03-20 10:45:48</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24784-.html">��������������ϯ�����Frank Witter��ʾ����������2017��ȡ�õ�ҵ�����������ڼ������ڻ������칫˾ת�͡������ܲ��ͷ������ŷ��¼�����32��ŷԪ���ֽ�֧��������...</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����">����</a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521520545.jpg" /> <a href="/search/516c53f8.html" target="_blank"><s>��˾</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24783-.html">����߹�����48V΢���Դ��Ŀ��ѡ���Ų�2018�꼼������</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24783-.html">2018-03-20 10:41:40</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24783-.html">���գ����ҹ��Ų�����2018�깤ҵ��ҵ����������������ƻ���һ����Ŀ����������һ�������57���׸߹�����48V΢���Դϵͳ��Ŀ��ѡ��</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=��Դϵͳ">��Դϵͳ</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=������">������</a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521518130.jpg" /> <a href="/search/65b08f66.html" target="_blank"><s>�³�</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24782-.html">��˹��������30�ֳ���������800km��36�ֻ��ٹ�����ٽ���20��</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24782-.html">2018-03-20 10:21:14</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24782-.html">���գ���˹���綯����Semi Truckϸ����Ƭ�ع⣬�ݳƣ��ⲿ����������5����ʵ���㵽60Ӣ����٣��ڸ���8���ʱ ��Լ��36�֣���������20��ʵ���㵽60Ӣ����١�</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=��˹��">��˹��</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=�綯����">�綯����</a></span>
                   </div>
                </div>
              </li>
                            <div class="ckgd"><a href="/news_more2-65b095fb-8d448baf--1.html" target="_blank">�鿴����...</a></div>
            </ul>
                        <ul>
                            <li>
                <div class="hangye"> <img src="http://www.gg-lb.com//Editor_PHP/uploadfile/201803/20180320SP1521534039.png" /> <a href="/search/516c53f8.html" target="_blank"><s>��˾</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24787-.html">�ḥ�ա�������綯��  ȫ���׸�P2��϶���ģ��̫��Ͷ��</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24787-.html">2018-03-20 13:32:41</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24787-.html"></a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=�ḥ��">�ḥ��</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521525201.jpg" /> <a href="/search/516c53f8.html" target="_blank"><s>��˾</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24786-.html">Ͷ��36��Ԫ���³�  ����С���������ܵ綯����</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24786-.html">2018-03-20 11:41:31</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24786-.html">����С�����³����˺���ʾ������ǰ����С���Ϳ�ʼ�������ܵ綯��������������������Ͷ��36��Ԫ���ɵĽ�����Դ�綯���������ڽ�����׼���Ͷ����</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=С������">С������</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����Դ�綯����">����Դ�綯����</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521520883.jpg" /> <a href="/search/516c53f8.html" target="_blank"><s>��˾</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24785-.html">��������Sila Nano�����ƶ���һ���綯��������</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24785-.html">2018-03-20 11:00:21</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24785-.html">���գ�Sila Nano�����뱦���Ž���������ϵ��Ϊ�ӿ쿪�����ȣ�˫������չ���ں�������ͬΪ�����г�����Sila Nano�Ĺ��������ϡ�</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=������">������</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=Sila">Sila</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=Nano">Nano</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=���">���</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.bydauto.com.cn/energy.html&adsid=368"><img src="/uploadFile/uploadCompanyLogo/201502/20150211SP1423630129.gif" style="width:640px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521520545.jpg" /> <a href="/search/516c53f8.html" target="_blank"><s>��˾</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24783-.html">����߹�����48V΢���Դ��Ŀ��ѡ���Ų�2018�꼼������</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24783-.html">2018-03-20 10:41:40</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24783-.html">���գ����ҹ��Ų�����2018�깤ҵ��ҵ����������������ƻ���һ����Ŀ����������һ�������57���׸߹�����48V΢���Դϵͳ��Ŀ��ѡ��</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=��Դϵͳ">��Դϵͳ</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=������">������</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="http://www.gg-lb.com//Editor_PHP/uploadfile/201803/20180319SP1521446043.png" /> <a href="/search/4e0a5e02516c53f8.html" target="_blank"><s>���й�˾</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24769-.html">�����ݡ�ն����18.69��Ԫ������ض��� ��������2018ҵ����������</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24769-.html">2018-03-19 13:49:07</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24769-.html">Ŀǰ���������Ѿ���Ϊ�˱�������Դ�������ͨ��һ������������ҵ�Ķ�����ع�Ӧ�̡����ͬʱ���ڻ��������µĿͻ���������һ���������г��ݶ</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=������">������</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521436675.jpg" /> <a href="/search/516c53f8.html" target="_blank"><s>��˾</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24764-.html">����2018����ڻ����׮����Ԥ��ͻ��8���</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24764-.html">2018-03-19 11:15:52</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24764-.html">������2018����ṩ����8�����ʱ���׮������ȫ������100�����У�Ϊ����ĵ綯���û��ṩ���Ӹ�Ч����ݡ����ܵĹ���������</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����">����</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=���׮">���׮</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.catlbattery.com/&adsid=421" target="_blank" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201712/20171218SP1513572451.gif" style="width:740px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521435162.jpg" /> <a href="/search/516c53f8.html" target="_blank"><s>��˾</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24762-.html">2017��ҵ����������̩�˿Ƽ��Ĳ�����������������������г�</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24762-.html">2018-03-19 10:43:53</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24762-.html">2017��̩���Ƴ���5ϵMSO����ź�ʾ��������������ʵ����Ч����������������ʵ�����߼�������Ϣ�������������з��׶ε�EMI��ϡ����������˼��������</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=̩�˿Ƽ�">̩�˿Ƽ�</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=��������">��������</a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521431869.jpg" /> <a href="/search/516c53f8.html" target="_blank"><s>��˾</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24756-.html">����Դ�������ֳٻ� ����������������ѹ��</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24756-.html">2018-03-19 09:35:52</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24756-.html">��������4��ı������٣�ƾ��SUV����������Ϊ�г��ĺ���֮�㡣Ȼ���þ�����...</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=��������">��������</a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180316SP1521189049.jpg" /> <a href="/search/4e0a5e02516c53f8.html" target="_blank"><s>���й�˾</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24746-.html">������2017�꾻����7����5��   ���׮ҵ��������221.1%</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24746-.html">2018-03-16 14:19:58</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24746-.html">������2017��ȫ��ʵ��Ӫҵ����73.18��Ԫ��ͬ������39.51%����������Դ�������׮�������������Ϊ4284.81��Ԫ��������ͬ������221.10%��</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=������">������</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=���׮">���׮</a></span>
                   </div>
                </div>
              </li>
                            <div class="ckgd"><a href="/news_more2-65b095fb-8d448baf-516c53f8-1.html" target="_blank">�鿴����...</a></div>
            </ul>
                        <ul>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180313SP1520914974.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24683-.html">����ó����3����ǧ����Ԫ����  �ٶ�/��ɼ�ʱ�/BAI��Ͷ</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24683-.html">2018-03-13 11:02:27</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24683-.html">�����������ƽ̨����ó��������������ڽ�4�������Ⱥ�����ʹ�֡�Pre-A�֡�A�ֹ��������ʣ������ܶ�Ϊ��ǧ����Ԫ��</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����ó�">����ó�</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����Դ����">����Դ����</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����">����</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180302SP1519961013.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24537-.html">���ö༯�����8.18����ԪC������ ��Ѷ��Ͷ</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24537-.html">2018-03-02 09:51:01</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24537-.html">���������������۷���ƽ̨���ö༯�ţ����°������Ӷ��ֳ�ֱ������ë���³�������ʽ�����������8.18����ԪC�����ʣ�������������Ѷ��Ͷ��</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=���ö༯��">���ö༯��</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����">����</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=��Ѷ">��Ѷ</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201802/20180205SP1517815916.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24380-.html">Ҫ�á�����ģʽ����ս����Դ��ʱ�յ綯 ���IDG�ʱ�10��ԪͶ��</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24380-.html">2018-02-05 14:11:18</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24380-.html">ʱ�յ綯��������������2��2����ʽ���IDG�ʱ�10��Ͷ�ʡ���Ϥ������ʱ�յ綯�Դ���������õ����һ�����ʣ��������ۼ����ʽ�30�ڡ�</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=ʱ�յ綯">ʱ�յ綯</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.bydauto.com.cn/energy.html&adsid=368"><img src="/uploadFile/uploadCompanyLogo/201502/20150211SP1423630129.gif" style="width:640px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201801/20180129SP1517218826.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24311-.html">����/��ʿ����ͶС������B��22������   �³�G3�ƻ��ϰ�������</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24311-.html">2018-01-29 15:06:16</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24311-.html">С������������ٿ�B���������ŷ����ᣬ���������ܶ�22��Ԫ����ҵ�B�����ʣ�����ð���Ͱͼ��š���ʿ����IDG�ʱ���������Ͷ֧�֡�</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=С������">С������</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����Ͱ�">����Ͱ�</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����Դ����">����Դ����</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201801/20180117SP1516156963.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24136-.html">�ܲ�ר���������10��ԪA������ ��ֵ�ѳ�����</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24136-.html">2018-01-17 09:23:16</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24136-.html">1��17����䣬�ɼ�������ս��Ͷ�ʵ�����Դ�����������ƽ̨�����ܲ�ר��������ö�Һ�����֪�����ڻ���Ͷ�ʵ�A�����ʣ��ܶ��10��Ԫ�ġ�</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=��������">��������</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=�ܲٴ���">�ܲٴ���</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201801/20180116SP1516072803.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24125-.html">�Զ���ʻ������˾С���������1.12����ԪA������</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24125-.html">2018-01-16 09:44:23</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24125-.html">������һ����Զ���ʻ������˾С�����У�Pony.ai�������������1.12����ԪA�����ʡ�</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=С������">С������</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=�Զ���ʻ">�Զ���ʻ</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.catlbattery.com/&adsid=421" target="_blank" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201712/20171218SP1513572451.gif" style="width:740px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201801/20180102SP1514877958.jpg" /> <a href="/search/8d44672c5708r2d51764ed6.html" target="_blank"><s>�ʱ�Ȧ-����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-23901-.html">��Ծͤ������ѿǡ���������δ����Ȩת�ø����ݣ�</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-23901-.html">2018-01-02 14:17:22</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-23901-.html">��Ծͤ�ѽ��ڷ��ֵ�δ���ɷ�ת�ø������������ΰ��</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=������δ��">������δ��</a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201712/20171229SP1514521228.jpg" /> <a href="/search/8d44672c5708r2d51764ed6.html" target="_blank"><s>�ʱ�Ȧ-����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-23886-.html">�չ����ڡ����������� �����������ֶ��ּ���8.2%��Ȩ</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-23886-.html">2017-12-29 10:31:17</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-23886-.html">������Ӧ�չ��ֶ��ֹɼ���Ȩ�ƣ���ɽ�������������һ������ϯλ��������Թ�˾�ķ�չս������������</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201712/20171225SP1514169638.jpg" /> <a href="/search/884c4e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-23813-.html">�������������¡���0.8��Ԫpre-A������</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-23813-.html">2017-12-25 09:06:47</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-23813-.html">����Դ�綯������ʱ����Ʒ�ơ����¡�����ȷ�����pre-A��0.8��Ԫ���ʣ������������մ��칬��Ͷ�����οعɸ�Ͷ��</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����">����</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=�綯����">�綯����</a></span>
                   </div>
                </div>
              </li>
                            <div class="ckgd"><a href="/news_more2-65b095fb-8d448baf-8d44672c-1.html" target="_blank">�鿴����...</a></div>
            </ul>
                        <ul>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521444338.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24767-.html">ε�����ܲ��콭������IPO��������</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24767-.html">2018-03-19 13:32:31</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24767-.html">ε���û���չ���ܲ��콭��ʾ���������д�����紫�ԣ���˾���Դ������κ����ۣ���ε������Ŀǰ�����о������������ܵ綯7��SUV��ES8�������ϡ� �� ��ε���ܲ�������Ҳ��ʾ��...</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=ε������">ε������</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521435162.jpg" /> <a href="/search/516c53f8.html" target="_blank"><s>��˾</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24762-.html">2017��ҵ����������̩�˿Ƽ��Ĳ�����������������������г�</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24762-.html">2018-03-19 10:43:53</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24762-.html">2017��̩���Ƴ���5ϵMSO����ź�ʾ��������������ʵ����Ч����������������ʵ�����߼�������Ϣ�������������з��׶ε�EMI��ϡ����������˼��������</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=̩�˿Ƽ�">̩�˿Ƽ�</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=��������">��������</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521427754.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24751-.html">���ϻۣ�������ת�ͻ�����������Դ��ҵ</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24751-.html">2018-03-19 09:14:21</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24751-.html">2018���Ǽ����Ӹ��ٶȷ�չת���������չ�Ĺؼ�֮�꣬���ǽ��Լ�������Ʒ�ƣ��Դ���������չ��ʵ�ִ���������ת�䡣</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����">����</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����Դ����">����Դ����</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.bydauto.com.cn/energy.html&adsid=368"><img src="/uploadFile/uploadCompanyLogo/201502/20150211SP1423630129.gif" style="width:640px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180313SP1520925645.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24688-.html">���ͣ���������������IPO�ֿ���̬�� ����δ����ʱ��</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24688-.html">2018-03-13 13:50:17</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24688-.html">��������������гֿ���̬�ȣ���͸¶Ŀǰ�м��һ��������������������ۺ��й���½IPO��������нӴ�������Ҳ�ᵽ�����ڵ�IPO����Ҳ�ڷ����仯��</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����">����</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180306SP1520308421.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24582-.html">���鸣��2020������Դ����Ҫռ������������9��</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24582-.html">2018-03-06 10:48:32</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24582-.html">���鸣��ʾ����Դ�����Ǽ������ŵ�δ����Ӫ�ص㣬�ƻ���2020������Դ��������ռ������������90%���ϡ�</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����">����</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=���鸣">���鸣</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����Դ����">����Դ����</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180305SP1520222001.jpg" /> <a href="/search/884c4e1a.html" target="_blank"><s>��ҵ</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24559-.html">�����᡿���鸣���ᳫ������Լ������ ���Ƽ״�����</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24559-.html">2018-03-05 10:34:01</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24559-.html">�������鸣�����淶������Լ��������ͬʱ�ٴ�����״�����Ӧ�ó�Ϊ�ҹ�����Դ����չ�е���Ҫһ����</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����">����</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=�״�����">�״�����</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=��Լ��">��Լ��</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.catlbattery.com/&adsid=421" target="_blank" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201712/20171218SP1513572451.gif" style="width:740px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180305SP1520224783.jpg" /> <a href="/search/884c4e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24558-.html">�����᡿������������꣺����ӿ���������ʩ����</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24558-.html">2018-03-05 10:19:43</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24558-.html">ȫ����ЭίԱ���������ŵ�ί��ǡ����³�����������᰸�۽�������Դ������ҵ������ӿ���������ʩ���衣</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=��������">��������</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=���׮">���׮</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=�����">�����</a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201801/20180122SP1516619389.jpg" /> <a href="/search/884c4e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24217-.html">���ף�����Ƴ��ط����� �ֲ����������Դ������������</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24217-.html">2018-01-22 17:15:40</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24217-.html">���ױ�ʾ����һ���й�����Դ���������ƶ��Ĺ���˼·֮һ������Ҫ���ò�˰�Ż����ߵ���ʵ����ǿ�����ʽ�ļ�ܣ���������Դ���������Ϣƽ̨����������Դ������ȫ���е�ˮƽ��</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����Դ����">����Դ����</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201801/20180122SP1516600877.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24209-.html">�������³��ű��֣�2020������Դ�����ۼƲ�����50����  2025�����ȼ�ͳ�</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24209-.html">2018-01-22 13:33:12</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24209-.html">���������滮��2020�꣬��ɴ���С��������Դר�ó��ó�ƽ̨�Ĵ��죬�ۼƲ�������50������������ҵ�ĵ�һ�ݶӣ���2025��ȫ��ͣ�۴�ͳ�����ϵ�ȼ�ͳ���ʵ��ȫ��ϵ��Ʒ�ĵ���...</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=��������">��������</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����Դ����">����Դ����</a></span>
                   </div>
                </div>
              </li>
                            <div class="ckgd"><a href="/news_more2-65b095fb-8d448baf-4eba7269-1.html" target="_blank">�鿴����...</a></div>
            </ul>
                        <ul>
                            <li>
                <div class="hangye"> <img src="http://www.gg-lb.com//Editor_PHP/uploadfile/201803/20180320SP1521534039.png" /> <a href="/search/516c53f8.html" target="_blank"><s>��˾</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24787-.html">�ḥ�ա�������綯��  ȫ���׸�P2��϶���ģ��̫��Ͷ��</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24787-.html">2018-03-20 13:32:41</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24787-.html"></a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=�ḥ��">�ḥ��</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180315SP1521096697.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24721-.html">����Ϊ̩����ع�Ӧ��TAAPͶ��1��ŷԪ</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24721-.html">2018-03-15 13:48:04</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24721-.html">���۽�Ϊλ��̩����һ�ҵ�ع���Ͷ��1��ŷԪ������ٴ����ڱ��۽��յ綯���������ƻ���һ���֣�������ȫ��Χ�ڽ���������ع����Լ�һ��ȫ�������硣</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����">����</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=�綯����">�綯����</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180315SP1521081789.jpg" /> <a href="/search/884c4e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24715-.html">Lyft�������2����ԪͶ�� ���������Զ���ʻ����</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24715-.html">2018-03-15 10:14:04</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24715-.html">����ɽ��������������˾LyftͶ��2����Ԫ����ͬ�з���Ӧ�õ����ͳ��е��Զ���ʻϵͳ��</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=�����">�����</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=Lyft">Lyft</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=�Զ���ʻ">�Զ���ʻ</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.bydauto.com.cn/energy.html&adsid=368"><img src="/uploadFile/uploadCompanyLogo/201502/20150211SP1423630129.gif" style="width:640px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180315SP1521081692.jpg" /> <a href="/search/65b08f66.html" target="_blank"><s>�³�</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24714-.html">�����������꽫���׿���춯����</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24714-.html">2018-03-15 09:59:03</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24714-.html">��������ƻ��Ƴ��׿��϶������ͣ���ΪUrus���ʽ��϶����棬Ԥ��2019����ʽ���ࡣ</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=��������">��������</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=���ʽ��϶���">���ʽ��϶���</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180314SP1520996292.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24693-.html">������δ��������˾������ɳ��� ��ԾͤҪ�ڹ���Ͷ���綯����</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24693-.html">2018-03-14 09:14:10</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24693-.html">������δ���Ĺ�����˾�ڹ�������ɳ����ע������Ŀ��˾������г����з���ҵ��</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=������δ��">������δ��</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=�綯����">�綯����</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180312SP1520824125.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24660-.html">��װ8����Ԫ�չ���������4.5%�ɷ� �����Զ���ʻ</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24660-.html">2018-03-12 10:03:15</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24660-.html">�ձ������㲿����Ӧ�̵�װ�����������г��۸���8����Ԫ�����չ��������ӣ�Renesas Electronics��4.5%�Ĺɷݡ�</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=��װ">��װ</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=��������">��������</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.catlbattery.com/&adsid=421" target="_blank" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201712/20171218SP1513572451.gif" style="width:740px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180309SP1520588489.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24649-.html">��ŵ�ղ����˷����ղ����չ���ŵ15%�ɷ�</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24649-.html">2018-03-09 16:47:55</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24649-.html">�����籨������ŵ�ղ����˷����ղ����չ������������е���ŵԼ15%���ѷ��йɷݡ�</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=�ղ�">�ղ�</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=��ŵ">��ŵ</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����Դ����">����Դ����</a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180309SP1520582533.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24646-.html">SUV��������ǿ�� ����2017����������5%</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24646-.html">2018-03-09 13:52:55</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24646-.html">2017�꣬����Ϣ˰ǰ����EBIT������98.8��ŷԪ��Լ��122.3����Ԫ�������������ŵ�Ӫҵ������ά����8.9%��</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����">����</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180309SP1520569529.jpg" /> <a href="/search/8f664f0152a86001.html" target="_blank"><s>����̬</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24643-.html">�����ڻ��з�������MINI�綯�� ��������</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24643-.html">2018-03-09 11:38:19</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24643-.html">�����»��Ա���𲩱�ʾ����Ϊ�볤��������˾������һ���֣��ƻ��ڻ��з��¿�MINI�綯�������������й��з������������峧ַ��δȷ�����³�δ���ܿ��ܻ������ڡ�</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����">����</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����">����</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=�綯����">�綯����</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=MINI">MINI</a></span>
                   </div>
                </div>
              </li>
                            <div class="ckgd"><a href="/news_more2-65b095fb-8d448baf-6d775916-1.html" target="_blank">�鿴����...</a></div>
            </ul>
                        <ul>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521455011.jpg" /> <a href="/search/884c4e1a.html" target="_blank"><s>��ҵ</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24774-.html">һ���������ɶ�λ�������������� ���������һ��</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24774-.html">2018-03-19 18:03:46</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24774-.html">һ���������й��г��Ѿ�����������20���꣬�������ǻԻͻ�����į��һ�����������¶��������ȥ�����ˡ�</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=һ������">һ������</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521441480.jpg" /> <a href="/search/884c4e1a.html" target="_blank"><s>��ҵ</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24770-.html">һ��ǣ�ֲ�������������������Դ������Ʒ</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24770-.html">2018-03-19 13:57:55</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24770-.html">�Ͼ�����������һ������ǩ����ս�Ժ���Э�飬˫���ͺ����������͵Ŀ��������������۵������ɺ�����</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=��������">��������</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=һ������">һ������</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521444338.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24767-.html">ε�����ܲ��콭������IPO��������</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24767-.html">2018-03-19 13:32:31</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24767-.html">ε���û���չ���ܲ��콭��ʾ���������д�����紫�ԣ���˾���Դ������κ����ۣ���ε������Ŀǰ�����о������������ܵ綯7��SUV��ES8�������ϡ� �� ��ε���ܲ�������Ҳ��ʾ��...</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=ε������">ε������</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.bydauto.com.cn/energy.html&adsid=368"><img src="/uploadFile/uploadCompanyLogo/201502/20150211SP1423630129.gif" style="width:640px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521434767.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24766-.html">�������ó��Ƶ��ٵ綯��Ʒ��  ����˼Q2����3.18��Ԫ��</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24766-.html">2018-03-19 11:44:54</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24766-.html">�������ó����µĵ��ٵ綯��Ʒ������˼�綯������Q2�������У���������˼Q2ָ����3.18��������˼Q1�г�ָ����2.98����</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=�������ó�">�������ó�</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=���ٵ綯��">���ٵ綯��</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521433869.jpg" /> <a href="/search/884c4e1a.html" target="_blank"><s>��ҵ</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24763-.html">�����뾩��ǩ��ս�Ժ��� �׿����ܻ���SUV2018�Խ����</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24763-.html">2018-03-19 11:01:53</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24763-.html">�������������Ͼ��������ܻ��������ص��̡��������г�����ȷ���չ��ս�Ժ�����Ϊ�û��ṩ���������� </a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=��������">��������</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=���ܻ���">���ܻ���</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=�������г�">�������г�</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521429470.jpg" /> <a href="/search/884c4e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24757-.html">ǰ;���������Ų����綯���ó��������� �׿K50��������</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24757-.html">2018-03-19 09:39:47</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24757-.html">���쳵��ҵǰ;������������ù��Ų���׼�Ĵ��綯���ó��������ʡ�</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=ǰ;����">ǰ;����</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.catlbattery.com/&adsid=421" target="_blank" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201712/20171218SP1513572451.gif" style="width:740px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521432191.jpg" /> <a href="/search/884c4e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24753-.html">��3�ɳ���˫����δ��� ����֡�����Ҫ��·��</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24753-.html">2018-03-19 09:25:00</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24753-.html">���ڰ�������һ���ڶ�����ҵ���������ͳ��������������ڲ��ط�չ�����������ͺĵ�SU V��Ʒ������ȼ�����������ߣ���Ϊ����δ�����ҵ�и�������ߵĳ���</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=��������">��������</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=��������">��������</a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521427754.jpg" /> <a href="/search/4f014e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24751-.html">���ϻۣ�������ת�ͻ�����������Դ��ҵ</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24751-.html">2018-03-19 09:14:21</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24751-.html">2018���Ǽ����Ӹ��ٶȷ�չת���������չ�Ĺؼ�֮�꣬���ǽ��Լ�������Ʒ�ƣ��Դ���������չ��ʵ�ִ���������ת�䡣</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����">����</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����Դ����">����Դ����</a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521425361.jpg" /> <a href="/search/884c4e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24748-.html">˫����ѹ���� �����г��������˦�����綯��</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24748-.html">2018-03-19 08:58:48</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24748-.html">ҵ����ʿ��ʾ��һ������Դ�����з�������������Ҫ3-5�����ڣ������æ�Ƴ�����Դ����Ʒ�����ɱ������һ����϶���ɹ���ͬ�ʻ����������µ�ˮƽ��Ʒ�ظ����֡�</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����Դ����">����Դ����</a></span>
                   </div>
                </div>
              </li>
                            <div class="ckgd"><a href="/news_more2-65b095fb-8d448baf-6570636e-1.html" target="_blank">�鿴����...</a></div>
            </ul>
                        <ul>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180315SP1521103139.jpg" /> <a href="/search/9ad85de562a5544a.html" target="_blank"><s>�߹�����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24725-.html">GGII��Ԥ��2018���ҹ�����Դ����������������</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24725-.html">2018-03-15 14:29:09</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24725-.html">չ��2018�꣬��Ȼ�����������£���������ҵ���г�������Ҳ�ڼ�ǿ��2018���ҹ�����Դ�����������������������Ǵ�����¼���</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����Դ����">����Դ����</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180315SP1521103635.jpg" /> <a href="/search/9ad85de562a5544a.html" target="_blank"><s>�߹�����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24723-.html">GGII������2018�й�����Դ������ҵͶ������ָ�ϡ�</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24723-.html">2018-03-15 14:12:49</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24723-.html">�߹����е綯���о�����GGII��ͳ����ʾ��2017����ڹ��н�100������Դ��������������ĿͶ�ʣ��漰Ͷ�ʽ���5000��Ԫ�����...</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����Դ����">����Դ����</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180315SP1521095477.jpg" /> <a href="/search/9ad85de562a5544a.html" target="_blank"><s>�߹�����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24719-.html">GGII:2017���ҹ�����Դ���س���������81.1���� ͬ������56%</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24719-.html">2018-03-15 11:35:22</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24719-.html">GGII����������ʾ��2017���й�����Դ�������س���������81.1���ף�ͬ�����ٴ�56%��</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                   <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����Դ����">����Դ����</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=���س���">���س���</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.bydauto.com.cn/energy.html&adsid=368"><img src="/uploadFile/uploadCompanyLogo/201502/20150211SP1423630129.gif" style="width:640px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201803/20180315SP1521089324.jpg" /> <a href="/search/884c4e1a.html" target="_blank"><s>��ҵ</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-24718-.html">GGII��Ԥ��2020���ҹ��綯��������������20.6����</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-24718-.html">2018-03-15 11:18:06</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-24718-.html">GGIIԤ�Ƶ�2020��ȫ���綯���������������ﵽ20.6�������г���͸�ʴﵽ21.9%��</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=�綯������">�綯������</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201709/20170907SP1504751125.jpg" /> <a href="/search/884c4e1a.html" target="_blank"><s>��ҵ</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-22205-.html">��GGAI����ȥ6���й�������������������ҵ���ʶ�Լ288��Ԫ</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-22205-.html">2017-09-07 09:09:17</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-22205-.html">GGAIͳ��������ʾ�� 2011�������й���������������ҵ������ҵ����145�ʣ��ۼ������ܶ�Լ288������ҡ�</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=��������">��������</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=���˼�ʻ">���˼�ʻ</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=������">������</a></span>
                  </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="http://www.gg-lb.com//Editor_PHP/uploadfile/201706/20170619SP1497840209.jpg" /> <a href="/search/884c4e1a.html" target="_blank"><s>��ҵ</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-21089-.html">�����ݡ�GGII����һ����ڶ����������ƻ�Ͷ�ʶ800��Ԫ</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-21089-.html">2017-06-19 10:05:24</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-21089-.html">��GGII����ȫͳ�ƣ����һ���������ڶ����������ƻ�Ͷ�ʶ800��Ԫ��������ģ����130GWh����������ص���������һ����1-1.5�꣬����������ܽ���2017-20...</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" /> 
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=�������">�������</a></span>
                  </div>
                </div>
              </li>
                            <li class="ad-1">
                              <a href="/adsLink.php?path=http://www.catlbattery.com/&adsid=421" target="_blank" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201712/20171218SP1513572451.gif" style="width:740px;height:100px;" ></a>
               </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201705/20170518SP1495081368.jpg" /> <a href="/search/884c4e1a6570636e.html" target="_blank"><s>��ҵ����</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-20715-.html">GGII��1-4��΢�͵綯����2.6���� 2017��������10����</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-20715-.html">2017-05-18 10:42:21</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-20715-.html">2017��1-4�£�����Ϊ26375����ȫ�����������ﵽ10������Ԥ�Ƶ�2020�꣬�ҹ�΢�ͳ�������ģ��������30������</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=΢�͵綯��">΢�͵綯��</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k="></a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201705/20170517SP1495007199.jpg" /> <a href="/search/884c4e1a.html" target="_blank"><s>��ҵ</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-20698-.html">GGII����������Դ������ҵ�¶ȱ��� ��4�¿�����</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-20698-.html">2017-05-17 13:53:44</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-20698-.html">2017��4�·��й�����Դ���������ܼ�35041����ͬ������1%�����У�����Դ���ó�����31886����ͬ������38%������Դ�ͳ�����1187����ͬ���½�89%������Դר��...</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=���ó�">���ó�</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=���ó�">���ó�</a><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=ר�ó�">ר�ó�</a></span>
                   </div>
                </div>
              </li>
                            <li>
                <div class="hangye"> <img src="/Editor_PHP/uploadfile/201704/20170421SP1492773574.jpg" /> <a href="/search/884c4e1a.html" target="_blank"><s>��ҵ</s><span class="c1"></span></a> </div>
                <div class="hy-rig">
                  <p class="p1"><a target="_blank" href="/asdisp2-65b095fb-20401-.html">GGIIԤ��2017���ҹ�����Դ�ͳ�������15���� ��͸�� 23%</a></p>
                  <p class="p2"><a target="_blank" href="/asdisp2-65b095fb-20401-.html">2017-04-21 18:30:44</a></p>
                  <p class="p3"><a target="_blank" href="/asdisp2-65b095fb-20401-.html">Ŀǰ�������͵������Ų��ƻ��ѻ���ȷ���������ȷ����������ԡ�Ԥ��2017���ҹ�����Դ�ͳ��������Դﵽ15��������͸��Ϊ23%����2020�꣬�ҹ�����Դ�ͳ��������Դﵽ24...</a></p>
                  <div class="sq"> <img src="/skin/2016/images/sqicon.png" />
                    <span id="qun"><a target="_blank" href="/s.php?cat=%D0%C2%CE%C5&k=����Դ�ͳ�">����Դ�ͳ�</a></span>
                   </div>
                </div>
              </li>
                            <div class="ckgd"><a href="/news_more2-65b095fb-78147a76-62a5544a-1.html" target="_blank">�鿴����...</a></div>
            </ul>
             </div>
        </div>
        
        <!-- �ұ���-->
        <div class="tab-rig">
          <div class="txtScroll-top">
            <div class="hd-rig">24h��Ѷ 
              <!--<ul></ul>--> 
            </div>
            <div class="tro"><a href="http://www.gg-ev.com/mobile/snews/" target="_blank">More> </a></div>   
    <div class="yixianCon">
	    <dl>
    
	 	 <dt><em></em> <a href="/asdisp2-65b095fb-24785-.html" target="_blank">���գ�Sila Nano�����뱦���Ž���������ϵ��Ϊ�ӿ쿪�����ȣ�˫������չ���ں�������ͬΪ�����г�����Sila Nano�Ĺ���������</a></dt>
	  	 
      
	  	  <dd><a href="/asdisp2-65b095fb-24785-.html" target="_blank">2018-03-20&nbsp;&nbsp;11:00</a></dd>
	      </dl>
        <dl>
    
	 	 <dt><em></em> <a href="/asdisp2-65b095fb-24781-.html" target="_blank">����������2019�꽫�ڳɶ�������ʽͶ���������4008���춯�泵�͡��³�������ADAS�߼���ʻ����ϵͳ���ٹ����ͺĽ���3L���ҡ�</a></dt>
	  	 
      
	  	  <dd><a href="/asdisp2-65b095fb-24781-.html" target="_blank">2018-03-20&nbsp;&nbsp;10:08</a></dd>
	      </dl>
        <dl>
    
	 	 <dt><em></em> <a href="/asdisp2-65b095fb-24780-.html" target="_blank">�ƶȦ�3����3��28�����У��ƶȦ�3��һ��綯С��SUV���³���ǰ����ʽ�������³��������ʱ�ж��С����������̿ɴ�350���</a></dt>
	  	 
      
	  	  <dd><a href="/asdisp2-65b095fb-24780-.html" target="_blank">2018-03-20&nbsp;&nbsp;09:50</a></dd>
	      </dl>
        <dl>
    
	 	 <dt><em></em> <a href="/asdisp2-65b095fb-24779-.html" target="_blank">3��19�գ����ص���������޶�����Ԥ���Ĺ��棬���������ǹ������й�Ʊ��ļ����������;��ɾ���½����20��̨����Դ���������Ŀ</a></dt>
	  	 
      
	  	  <dd><a href="/asdisp2-65b095fb-24779-.html" target="_blank">2018-03-20&nbsp;&nbsp;09:44</a></dd>
	      </dl>
        <dl>
    
	 	 <dt><em></em> <a href="/asdisp2-65b095fb-24778-.html" target="_blank">���6.4����ʱ�ĵ����������̬�ۺ��ﶯ������ӵ����Ŀ��18���ڸ�����ƽ����������Ͷ����Ӫ��</a></dt>
	  	 
      
	  	  <dd><a href="/asdisp2-65b095fb-24778-.html" target="_blank">2018-03-20&nbsp;&nbsp;09:28</a></dd>
	      </dl>
        <dl>
    
	 	 <dt><em></em> <a href="/asdisp2-65b095fb-24770-.html" target="_blank">�Ͼ�����������һ������ǩ����ս�Ժ���Э�飬˫���ͺ����������͵Ŀ��������������۵������ɺ�����</a></dt>
	  	 
      
	  	  <dd><a href="/asdisp2-65b095fb-24770-.html" target="_blank">2018-03-19&nbsp;&nbsp;13:57</a></dd>
	      </dl>
        <dl>
    
	 	 <dt><em></em> <a href="/asdisp2-65b095fb-24768-.html" target="_blank">����������Դ�ٷ���Ϥ��eQ1С����300���������潫��3��20����ʽ���У��ó���NEDC�ۺϹ���������̿ɴ�251���</a></dt>
	  	 
      
	  	  <dd><a href="/asdisp2-65b095fb-24768-.html" target="_blank">2018-03-19&nbsp;&nbsp;13:48</a></dd>
	      </dl>
        <dl>
    
	 	 <dt><em></em> <a href="/asdisp2-65b095fb-24765-.html" target="_blank">�����е�887�����׮�ѽ���ƽ̨������Դ������ֻ�����ز�ʹ��ָ���ֻ���������ʵ��������׮��������֧����</a></dt>
	  	 
      
	  	  <dd><a href="/asdisp2-65b095fb-24765-.html" target="_blank">2018-03-19&nbsp;&nbsp;11:37</a></dd>
	      </dl>
        <dl>
    
	 	 <dt><em></em> <a href="/asdisp2-65b095fb-24766-.html" target="_blank">�������ó����µĵ��ٵ綯��Ʒ������˼�綯������Q2�������У���������˼Q2ָ����3.18��������˼Q1�г�ָ����2.98����</a></dt>
	  	 
      
	  	  <dd><a href="/asdisp2-65b095fb-24766-.html" target="_blank">2018-03-19&nbsp;&nbsp;11:34</a></dd>
	      </dl>
        <dl>
    
	 	 <dt><em></em> <a href="/asdisp2-65b095fb-24764-.html" target="_blank">������2018����ṩ����8�����ʱ���׮������ȫ������100�����У�Ϊ����ĵ綯���û��ṩ���Ӹ�Ч����ݡ����ܵĹ���������</a></dt>
	  	 
      
	  	  <dd><a href="/asdisp2-65b095fb-24764-.html" target="_blank">2018-03-19&nbsp;&nbsp;11:15</a></dd>
	      </dl>
      </div>
  
            <!--<div class="bd-rig">
              <ul class="infoList">
                                <a target="_blank" href="/asdisp2-65b095fb-24748-.html"><li class="on"> <span>19/03��</span>
                  <p class="on">˫����ѹ���� �����г��������˦����...</p>
                </li></a>
                                <a target="_blank" href="/asdisp2-65b095fb-24729-.html"><li > <span>16/03��</span>
                  <p >306����ʾ�ͳ���⣺��ؾ�ͷ�Ϸ���...</p>
                </li></a>
                                <a target="_blank" href="/asdisp2-65b095fb-24708-.html"><li > <span>15/03��</span>
                  <p >����EU5/����K-ONE/��������...</p>
                </li></a>
                                <a target="_blank" href="/asdisp2-65b095fb-24691-.html"><li > <span>14/03��</span>
                  <p >����г������ս��� Ⱥ����¹˭����...</p>
                </li></a>
                                <a target="_blank" href="/asdisp2-65b095fb-24674-.html"><li > <span>13/03��</span>
                  <p >����/����/���������¶������ڶ�����...</p>
                </li></a>
                                <a target="_blank" href="/asdisp2-65b095fb-24657-.html"><li > <span>12/03��</span>
                  <p >����/����/�����ֳ������ˣ���305...</p>
                </li></a>
                              </ul>
            </div>-->
          </div>
           
          <script type="text/javascript">
		$(document).ready(function() {
			var $key = 0;

			var times = setInterval(fun, 3000);
			function fun(){
				$key++;
				if ($key>5) {
					$key = 0;
				};
				$(".bd-rig ul li").removeClass('on');
				$(".bd-rig ul li").eq($key).addClass('on');
			}
		});
	</script>
    
    
    <script>
  		function GetRTime(){
    		var EndTime= new Date('2016/12/7 09:00:00');
    		var NowTime = new Date();
    		var t =EndTime.getTime() - NowTime.getTime();
    		var d=0;
    		var h=0;
    		var m=0;
    		var s=0;
    		if(t>=0){
      		d=Math.floor(t/1000/60/60/24);
      		h=Math.floor(t/1000/60/60%24);
      		m=Math.floor(t/1000/60%60);
      		s=Math.floor(t/1000%60);
    		}
 
 
    		document.getElementById("t_d").innerHTML = d+"��";
    		document.getElementById("t_h").innerHTML = h + "ʱ";
    				document.getElementById("t_m").innerHTML = m + "��";
    document.getElementById("t_s").innerHTML = s + "��";
  	}
  			setInterval(GetRTime,0);
</script>
          
          <!--<script type="text/javascript">
		jQuery(".txtScroll-top").slide({titCell:".hd-rig ul",mainCell:".bd-rig ul",autoPage:true,effect:"topLoop",autoPlay:true,vis:5});
		</script> -->  
          <!-- �ұ���--> 
          <!-- �ұ���-->
          <!--��Աר��-->
		            <div class="member">
          <div class="mem-mid">��Աר��</div>
          <ul>
		            <li><a href="/adsLink.php?path=http://www.cherynewenergy.com/&adsid=512" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499406316.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=https://www.king-long.com.cn/&adsid=511" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499406353.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=http://www.dfac.com/&adsid=510" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499400900.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=http://www.dajuntech.com/&adsid=509" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499405526.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=http://www.v-t.net.cn/&adsid=508" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499406383.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=http://www.xingheng.com.cn/&adsid=507" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499402157.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=http://www.bydauto.com.cn/&adsid=506" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499404049.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=http://www.suntae.cn/&adsid=505" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499401761.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=http://www.teamgiant.cn/&adsid=504" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499403153.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=http://www.baicyx.com/&adsid=503" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499399027.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=http://gb.optimumnanoenergy.com/&adsid=502" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499399585.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=http://www.catlbattery.com/&adsid=501" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499397807.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=http://www.zhyle.com/&adsid=500" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499403955.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=www.xinwoyunli.com&adsid=499" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499402178.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=www.njgdbus.com&adsid=498" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499405565.jpg" /></a></li>
                    <li><a href="/adsLink.php?path=www.rajaev.com&adsid=513" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170707SP1499399859.jpg" /></a></li>
          		  <!--  -->
          </ul>
          </div>
		            
          <div class="rig-mid">
		   <div class="hd-mid">�߹�ԭ��</div>
            <div class="hd-mid-in">
                          <div class="hd-min-in-a1" >  <a target="_blank" href="/asdisp2-65b095fb-24790-.html"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521545764.jpg" style="width:152px;
			 height:110px;"/>  <span>һ��ͼ���߹�﮵�&�綯��2018���滮</span> </a>
              <p>2018��߹��綯���͸߹�﮵�����ʲô�ƻ��أ�һ��ͼ���˽⣡</p>
              </div>
              <div class="hd-min-in-b" style="height:150px"> 
				                 <p><img src="skin/2016/images/circle.png" /> <a target="_blank" href="/asdisp2-65b095fb-24776-.html">һ�Ŀ�������Դ��������Ľṹ���㲿�����</a><br /></p>
                                  <p><img src="skin/2016/images/circle.png" /> <a target="_blank" href="/asdisp2-65b095fb-24775-.html">3��19�� EV�챨|�����ڻ����׮���Ԥ��ͻ��8�����</a><br /></p>
                                  <p><img src="skin/2016/images/circle.png" /> <a target="_blank" href="/asdisp2-65b095fb-24772-.html">��ս-47�漫��������  ���ǵϴ��綯�ͳ��в��У�</a><br /></p>
                                  <p><img src="skin/2016/images/circle.png" /> <a target="_blank" href="/asdisp2-65b095fb-24771-.html">315����Ŀ/Ӫ�ս�200��/30�������� һ��ͼ������������Դ������ҵ������</a><br /></p>
                                  <p><img src="skin/2016/images/circle.png" /> <a target="_blank" href="/asdisp2-65b095fb-24768-.html">����eQ1С����300����20����ʽ����   ������������251Km</a><br /></p>
                                 
             
            </div>
            <div class="hd-mid">Ʒ��ר��</div>
            <div class="hd-mid-in">
                          <div class="hd-min-in-a">  <a target="_blank" href="/hcp/company_art.php?company_id=8"> <img src="/uploadFile/file/201606/20160613SP1465814792.jpg" />  <span>�㶫�쾢����Դ�Ƽ��ɷ����޹�˾</span> </a>
              <p>2006��9�´�����ע���ʽ�3000����Ͷ��4��Ԫ���ܲ�λ���������ˣ�������������������������أ��������50000ƽ...</p>
              </div>
              <div class="hd-min-in-b">                 <p><img src="skin/2016/images/circle.png" /> <a target="_blank" href="/asdisp2-65b095fb-15211-.html">�쾢�ɷݣ���ά��������������﮵��ȫ�������ڰ�ȫ</a><br /></p>
                                <p><img src="skin/2016/images/circle.png" /> <a target="_blank" href="/asdisp2-65b095fb-14531-.html">�쾢�ɷ���󣺿ɿ�Ʒ�ʣ�����������ʤ��������г�</a><br /></p>
                                <p><img src="skin/2016/images/circle.png" /> <a target="_blank" href="/asdisp2-65b095fb-14163-.html">�쾢����Դ����Ԫ�ۺ����ظ����ʺϵ綯������չ����</a><br /></p>
                 </div>
                
           <!--    <div class="hd-min-in-c">
                <ul>
                                </ul>
              </div> -->
            </div>
          </div>
          <!-- �ұ���--> 
          <!--�ұ���tab-->
          <div class="slideTab">
            <div class="hd">
              <ul>
                <li>ÿ�ܾ�ѡ</li>
                <li>����ר��</li>
              </ul>
            </div>
            <div class="bd">
              <ul>
                 <a target="_blank" href="/asdisp2-65b095fb-24704-.html">
                <li>
                  <div class="tab1"> <img src="/Editor_PHP/uploadfile/201803/20180314SP1521005947.jpg" /> <span>355������Դ���걨306������ ������...</span>
                    <p>��������Դ�ͳ���150�ռ������42.25%������Դר�ó���163�ռ����࣬�ﵽ45.92%������Դ���ó���42�ռ11.83%��</p>
                  </div>
                </li>
                </a>  <a target="_blank" href="/asdisp2-65b095fb-24691-.html">
                <li>
                  <div class="tab1"> <img src="/Editor_PHP/uploadfile/201803/20180314SP1520997767.jpg" /> <span>����г������ս��� Ⱥ����¹˭���ʶ���...</span>
                    <p>����������Ŀǰ���ڵ���г������ֳ��෽���ս�ľ�����֣������½����ߡ������������ҵ��������Ʒ�Ƶ���ҵȺ����¹��˭���ʶ����»��д�ʱ����֤��</p>
                  </div>
                </li>
                </a>  <a target="_blank" href="/asdisp2-65b095fb-24703-.html">
                <li>
                  <div class="tab1"> <img src="/Editor_PHP/uploadfile/201803/20180314SP1520998257.jpg" /> <span>���ڽ������ģ������������Դ�����ɲ��ܡ�...</span>
                    <p>���ڽ������������ڼ�������غ����ػ�����ʵʩ����ͨ�д�ʩ��ͨ�桷���ᵽ��غ��Ƶ�����Դ�ػ����������������д�ʩ���ơ�</p>
                  </div>
                </li>
                </a>  <a target="_blank" href="/asdisp2-65b095fb-24674-.html">
                <li>
                  <div class="tab1"> <img src="/Editor_PHP/uploadfile/201803/20180313SP1520910216.jpg" /> <span>����/����/���������¶������ڶ����Ƽ�Ŀ...</span>
                    <p>����������2018��ĳ������á����ܶ������������粻�ٴ��綯���͵���������350KM���ϣ������Ѿ�������400KM���ϣ����õĵ�������ܶȻ�����140wh��kg���ϡ�</p>
                  </div>
                </li>
                </a>  <a target="_blank" href="/asdisp2-65b095fb-24708-.html">
                <li>
                  <div class="tab1"> <img src="/Editor_PHP/uploadfile/201803/20180315SP1521084026.jpg" /> <span>����EU5/����K-ONE/�������ڵ���...</span>
                    <p>�������ڡ�����EU5������EC280������EV350������K-ONE������E2�綯�������³���Ϊ�׷����࣬Ԥ�ƽ���4�·ݱ�����չ���У����⻹��һ�����³�Ϊ2018�������泵�ͣ��罭��iEV6ES������500�����ǵ��ơ����ǵ���DM�ȵȡ�</p>
                  </div>
                </li>
                </a>               </ul>
              <ul>
                 <a target="_blank" href="http://www.gg-lb.com/2017ldnh/">
                <li>
                  <div class="tab1"> <img src="/uploadFile/file/201801/20180118SP1516262528.jpg" /> <span>2017�߹�﮵�&�綯�����</span>
                    <p>1��8-10�գ��ԡ��й�﮵�ҵ����ȫ�� ȫ��綯����¹�й���Ϊ�����2017�߹�﮵�&�綯������ڶ�ݸ&#8226;�������ȼپƵ��������ʢ����С�</p>
                  </div>
                </li>
                </a>  <a target="_blank" href="http://www.gg-ev.com/2017pingxuan/">
                <li>
                  <div class="tab1"> <img src="/uploadFile/file/201801/20180118SP1516266117.png" /> <span>2017�߹��綯������</span>
                    <p>1��10����������ʱ������Ŀ���������������弤��ȫ����Լ������2017�߹�﮵�&�綯�����򽱰佱����¡�ؿ�����������ҵר�ҡ�����Դ������ҵ����������ҵ����800λ�λ�α���ͬ��֤����һ��Ҫʱ�̡�</p>
                  </div>
                </li>
                </a>  <a target="_blank" href="http://www.gg-ev.com/zhuanti/2017gzfenghui/">
                <li>
                  <div class="tab1"> <img src="/uploadFile/file/201711/20171123SP1511429426.jpg" /> <span>2017(������)���ݹ��ʵ綯������ҵ���</span>
                    <p>11��18�գ����й�����ó�״ٽ�ίԱ��������ҵίԱ��͸߹��綯�����Ͼٰ�2017(������)���ݹ��ʵ綯������ҵ����ڹ������޹�ʢ��Ļ��</p>
                  </div>
                </li>
                </a>  <a target="_blank" href="http://www.gg-ev.com/zhuanti/zhengzhoudiandongche/#">
                <li>
                  <div class="tab1"> <img src="/uploadFile/file/201709/20170929SP1506685452.jpg" /> <span>2017�߹�(֣��)�綯����ҵ�߷���̳</span>
                    <p>9��25-26�գ��ɸ߹��綯���͸߹�﮵����졢���ܵ�سа졢һ΢����Э���2017�߹�(֣��)�綯����ҵ�߷���̳��֣��ϣ���پƵ�¡�ؾٰ졣</p>
                  </div>
                </li>
                </a>  <a target="_blank" href="http://www.gg-ev.com/zhuanti/2017wuliucheluntan/">
                <li>
                  <div class="tab1"> <img src="/uploadFile/file/201706/20170628SP1498620233.jpg" /> <span>2017�߹��綯�������߷���̳</span>
                    <p>6��23�գ�2017�߹��綯�������߷���̳������ʥ��ɳ�Ƶ�����¡�ؾٰ죬���Դ��綯��������ҵ����������Ӫ�̡�������˾�����繩Ӧ�̵ȳ�400λ��ҵ����������ҵ�߲㹲��һ�á�</p>
                  </div>
                </li>
                </a>               </ul>
            </div>
          </div>
          <script type="text/javascript">jQuery(".slideTab").slide();</script> 
          
          <!--�ұ���tab--> 
        </div>
      </div>
      <div class="ad7">
       
      </div>
    </div>
    <script type="text/javascript">jQuery(".slideTxtBox").slide();</script> 
    <!-- Tab��--> 
    
    <!--�²���-->
    <div class="content">
      <div class="content-in">
        <div class="content-in-left-all">           <div class="content-in-left">
            <div class="left-top"> <img src="/skin/2016/images/t11.png" />
              <p>�������</p>
              <span></span><s class="bt"><a  target="_blank" href="/asdisp2-65b095fb-24785-.html">��������Sila Nano�����ƶ���һ���綯��������</a></s> <s><a href="/news_more2-65b095fb-4f9b5e9494fe-52a8529b75356c60-1.html" target="_blank">����>></a></s> </div>
            <div class="left-bott"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521520883.jpg" />              <div class="left-bott-rig">  <span> ���գ�Sila Nano�����뱦���Ž���������ϵ��Ϊ�ӿ쿪�����ȣ�˫������չ���ں�������ͬΪ�����г�����Sila Nano�Ĺ��������ϡ�<a href="/asdisp2-65b095fb-24785-.html" target="_blank">[��ϸ�鿴]</a> </span>                                 <p><a href="/search/516c53f8.html" target="_blank">��  ��˾ |</a> <a  target="_blank" href="/asdisp2-65b095fb-24783-.html">����߹�����48V΢���Դ��Ŀ��ѡ���Ų�2018�꼼������</a></p>
                                <p><a href="/search/52a8529b75356c60.html" target="_blank">��  ������� |</a> <a  target="_blank" href="/asdisp2-65b095fb-24778-.html">������ƽ��������̬����﮵��Ͷ��</a></p>
                                <p><a href="/search/4f014e1a6570636e.html" target="_blank">��  ��ҵ���� |</a> <a  target="_blank" href="/asdisp2-65b095fb-24676-.html">��ͷЧӦ͹��  ���ܵ��2017��װ��������80%</a></p>
                 </div>
            </div>
          </div>
                    <div class="content-in-left">
            <div class="left-top"> <img src="/skin/2016/images/t11.png" />
              <p>BMS</p>
              <span></span><s class="bt"><a  target="_blank" href="/asdisp2-65b095fb-24265-.html">2018��BMS�۸��ٽ�20%���� �г��ɷ�ɢ������</a></s> <s><a href="/news_more2-65b095fb-4f9b5e9494fe-r42r4dr53-1.html" target="_blank">����>></a></s> </div>
            <div class="left-bott"> <img src="http://www.gg-lb.com//Editor_PHP/uploadfile/201801/20180125SP1516849746.jpg" />              <div class="left-bott-rig">  <span> ҵ����ʿ�ձ���Ϊ������BMS�г���Ʒͬ�ʻ��������أ�����ʵ���β�룬���Ų������£��۸��ļӾ磬BMS��ر�׼ȷ�����ټ��϶෽�����ļ�����ʳ��2018�������BMS�г�ϴ����̭�ľ��潫�������֡�BMS�г�Ҳ���ɷ�ɢ���Ϊ���С�<a href="/asdisp2-65b095fb-24265-.html" target="_blank">[��ϸ�鿴]</a> </span>                                 <p><a href="/search/4f014e1a6570636e.html" target="_blank">��  ��ҵ���� |</a> <a  target="_blank" href="/asdisp2-65b095fb-22960-.html">���߹��۲졿�����м�����δ���߶�BMS��Ʒ</a></p>
                                <p><a href="/search/884c4e1a.html" target="_blank">��  ��ҵ |</a> <a  target="_blank" href="/asdisp2-65b095fb-22640-.html">������BMS��ҵ�г��ݶ��½�30% BMS�г������Ȼ����</a></p>
                                <p><a href="/search/884c4e1a.html" target="_blank">��  ��ҵ |</a> <a  target="_blank" href="/asdisp2-65b095fb-22396-.html">GGII��2022������Դ���ó�BMS�г���ģ������75��</a></p>
                 </div>
            </div>
          </div>
                    <div class="content-in-left">
            <div class="left-top"> <img src="/skin/2016/images/t11.png" />
              <p>�������</p>
              <span></span><s class="bt"><a  target="_blank" href="/asdisp2-65b095fb-24776-.html">һ�Ŀ�������Դ��������Ľṹ���㲿�����</a></s> <s><a href="/news_more2-65b095fb-4f9b5e9494fe-9a7152a87535673a-1.html" target="_blank">����>></a></s> </div>
            <div class="left-bott"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521511163.jpg" />              <div class="left-bott-rig">  <span> ����Դ�������õ����������Ҫ����ֱ������������첽���������ͬ������Ϳ��ش�����������Ӧ���ڵ綯��������ֱ���������Ҫ�ص��ǿ������ܺá��ɱ��͡�<a href="/asdisp2-65b095fb-24776-.html" target="_blank">[��ϸ�鿴]</a> </span>                                 <p><a href="/search/884c4e1a6570636e.html" target="_blank">��  ��ҵ���� |</a> <a  target="_blank" href="/asdisp2-65b095fb-24691-.html">����г������ս��� Ⱥ����¹˭���ʶ����£�</a></p>
                                <p><a href="/search/884c4e1a.html" target="_blank">��  ��ҵ |</a> <a  target="_blank" href="/asdisp2-65b095fb-24552-.html">������5�� �������������������Щ��ࣿ</a></p>
                                <p><a href="/search/4f014e1a6570636e.html" target="_blank">��  ��ҵ���� |</a> <a  target="_blank" href="/asdisp2-65b095fb-24526-.html">���չɷ�������޵��� Rimac10�ڽ�����Դ����������Ŀ</a></p>
                 </div>
            </div>
          </div>
                    <div class="content-in-left">
            <div class="left-top"> <img src="/skin/2016/images/t11.png" />
              <p>���ϵͳ</p>
              <span></span><s class="bt"><a  target="_blank" href="/asdisp2-65b095fb-24528-.html">Ӣ����2017��Ӫ��5.36��  ͬ������31.56%</a></s> <s><a href="/news_more2-65b095fb-4f9b5e9494fe-753563a77cfb7edf-1.html" target="_blank">����>></a></s> </div>
            <div class="left-bott"> <img src="/Editor_PHP/uploadfile/201803/20180301SP1519896316.png" />              <div class="left-bott-rig">  <span> Ӣ������300681.SZ������ҵ���챨��ʾ��2017��ʵ����Ӫ��5.36��Ԫ��������ͬ������31.56%��ʵ�־�����8429.54��Ԫ��������ͬ������28.94%��<a href="/asdisp2-65b095fb-24528-.html" target="_blank">[��ϸ�鿴]</a> </span>                                 <p><a href="/search/4f014e1a6570636e.html" target="_blank">��  ��ҵ���� |</a> <a  target="_blank" href="/asdisp2-65b095fb-24527-.html">�㴨����2017��Ӫ��47.78��  ����Դ���������ҵ���������</a></p>
                                <p><a href="/search/4e0a5e02516c53f8.html" target="_blank">��  ���й�˾ |</a> <a  target="_blank" href="/asdisp2-65b095fb-24509-.html">����Դ������ҵ���������  Ӣ����2017�꾻������236.81%</a></p>
                                <p><a href="/search/884c4e1a.html" target="_blank">��  ��ҵ |</a> <a  target="_blank" href="/asdisp2-65b095fb-23807-.html">һ�׵������ܳ�Ӧ�½���1��Ԫ�� ��ҵ��ʾ�������Ĵ��谭</a></p>
                 </div>
            </div>
          </div>
                    <div class="content-in-left">
            <div class="left-top"> <img src="/skin/2016/images/t11.png" />
              <p>�ܱ�����</p>
              <span></span><s class="bt"><a  target="_blank" href="/asdisp2-65b095fb-24765-.html">������887�����׮ʵ�����߲��ҵ�����֧��</a></s> <s><a href="/news_more2-65b095fb-4f9b5e9494fe-54688fb9914d5957-1.html" target="_blank">����>></a></s> </div>
            <div class="left-bott"> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521437024.jpg" />              <div class="left-bott-rig">  <span> �����е�887�����׮�ѽ���ƽ̨������Դ������ֻ�����ز�ʹ��ָ���ֻ���������ʵ��������׮��������֧����<a href="/asdisp2-65b095fb-24765-.html" target="_blank">[��ϸ�鿴]</a> </span>                                 <p><a href="/search/516c53f8.html" target="_blank">��  ��˾ |</a> <a  target="_blank" href="/asdisp2-65b095fb-24764-.html">����2018����ڻ����׮����Ԥ��ͻ��8���</a></p>
                                <p><a href="/search/4e0a5e02516c53f8.html" target="_blank">��  ���й�˾ |</a> <a  target="_blank" href="/asdisp2-65b095fb-24746-.html">������2017�꾻����7����5��   ���׮ҵ��������221.1%</a></p>
                                <p><a href="/search/884c4e1a.html" target="_blank">��  ��ҵ |</a> <a  target="_blank" href="/asdisp2-65b095fb-24722-.html">�㶫�ʼ�Ժ2017����׮��飺ʢ��/�׳�2����ҵ��Ʒ���ϸ�</a></p>
                 </div>
            </div>
          </div>
                    <div class="content-in-left">
            <div class="left-top"> <img src="/skin/2016/images/t11.png" />
              <p>����̬</p>
              <span></span><s class="bt"><a  target="_blank" href="/asdisp2-65b095fb-24781-.html">���½���4008���泵�� Ԥ��������ʽͶ��</a></s> <s><a href="/news_more2-65b095fb-8f668baf-8f664f0152a86001-1.html" target="_blank">����>></a></s> </div>
            <div class="left-bott"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521515218.jpg" />              <div class="left-bott-rig">  <span> ����������2019�꽫�ڳɶ�������ʽͶ���������4008���춯�泵�͡���Ϥ���³�������ADAS�߼���ʻ����ϵͳ���ٹ����ͺĽ���3L���ҡ�<a href="/asdisp2-65b095fb-24781-.html" target="_blank">[��ϸ�鿴]</a> </span>                                 <p><a href="/search/65b08f66.html" target="_blank">��  �³� |</a> <a  target="_blank" href="/asdisp2-65b095fb-24768-.html">����eQ1С����300����20����ʽ����   ������������251Km</a></p>
                                <p><a href="/search/516c53f8.html" target="_blank">��  ��˾ |</a> <a  target="_blank" href="/asdisp2-65b095fb-24764-.html">����2018����ڻ����׮����Ԥ��ͻ��8���</a></p>
                                <p><a href="/search/884c4e1a.html" target="_blank">��  ��ҵ |</a> <a  target="_blank" href="/asdisp2-65b095fb-24758-.html">SF MOTORS����3��28�չ�����ս�� 3��SUVͬ������</a></p>
                 </div>
            </div>
          </div>
                    <div class="content-in-left">
            <div class="left-top"> <img src="/skin/2016/images/t11.png" />
              <p>��������</p>
              <span></span><s class="bt"><a  target="_blank" href="/asdisp2-65b095fb-24778-.html">������ƽ��������̬����﮵��Ͷ��</a></s> <s><a href="/news_more2-65b095fb-4f9b5e9494fe-667a80fd7f518054-1.html" target="_blank">����>></a></s> </div>
            <div class="left-bott"> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521515984.jpg" />              <div class="left-bott-rig">  <span> ���6.4����ʱ�ĵ����������̬�ۺ��ﶯ������ӵ����Ŀ��18���ڸ�����ƽ����������Ͷ����Ӫ��<a href="/asdisp2-65b095fb-24778-.html" target="_blank">[��ϸ�鿴]</a> </span>                                 <p><a href="/search/516c53f8.html" target="_blank">��  ��˾ |</a> <a  target="_blank" href="/asdisp2-65b095fb-24762-.html">2017��ҵ����������̩�˿Ƽ��Ĳ�����������������������г�</a></p>
                                <p><a href="/search/884c4e1a.html" target="_blank">��  ��ҵ |</a> <a  target="_blank" href="/asdisp2-65b095fb-24761-.html">�̱����庼�� ���ڽ�����һ��Ϊ�Զ���ʻ�������ŵ�·���Գ���</a></p>
                                <p><a href="/search/884c4e1a6570636e.html" target="_blank">��  ��ҵ���� |</a> <a  target="_blank" href="/asdisp2-65b095fb-24715-.html">Lyft�������2����ԪͶ�� ���������Զ���ʻ����</a></p>
                 </div>
            </div>
          </div>
           </div>
        <div class="content-in-rig-all">
          <div class="content-rig">
            <div class="gyl-nav">��Ӧ������</div>
            <div class="box">
              <ul>
                <li style="display:block">                   <a target="_blank" href="/hcp/product_art.php?product_id=1"><div class="box-t"> <img src="/uploadFile/file/201603/20160328SP1459142011.jpg" />
                    <p>120kW �������</p>
                    <span> ������ָ�������ȵĵ��ϵͳ��Ʒ�������ܶȡ�������ָ�꣩���ر��������߶˳�����Ҫ��������ᡢ���С���������... </span> </div>
                  </a>
                                    <a target="_blank" href="/hcp/product_art.php?product_id=2"><div class="box-t"> <img src="/uploadFile/file/201603/20160328SP1459151833.jpg" />
                    <p>H18650CB�������</p>
                    <span> �쾢������ز���������﮺�����﮵ȵ�����ص��������ϣ����Һ�е��л��ܼ��к�����Σ�������������ʯī�Ȱ�ȫ�Ը�... </span> </div>
                  </a>
                   </li>
                <li>                    <a target="_blank" href="/hcp/product_art.php?product_id=3"><div class="box-t"> <img src="/uploadFile/file/201603/20160328SP1459151959.jpg" />
                    <p>��϶����綯���ó��������ϵͳ</p>
                    <span> �������ܿƼ������з���C60�������������ϼ�Ϳ�㼼������20C�ĳ�籶�ʣ���Ч���̳��ʱ�䣻�Ƚ��ĵ�ع���ϵͳ... </span> </div>
                   </a> 
                                     <a target="_blank" href="/hcp/product_art.php?product_id=4"><div class="box-t"> <img src="/uploadFile/file/201705/20170515SP1494819459.jpg" />
                    <p>�������ϵ�е�о</p>
                    <span> CATL�����������ͺ͹����͵�����Ӷ�������з������죬��о�������Ϻ�����������ﮡ���������Ԫ������ﮡ������... </span> </div>
                   </a> 
                   </li>
                <li>                    <a target="_blank" href="/hcp/product_art.php?product_id=5"><div class="box-t"> <img src="/uploadFile/file/201604/20160401SP1459474567.jpg" />
                    <p>������﮵�о�������</p>
                    <span>  </span> </div>
                   </a> 
                                     <a target="_blank" href="/hcp/product_art.php?product_id=6"><div class="box-t"> <img src="/uploadFile/file/201604/20160401SP1459496189.jpg" />
                    <p>��϶�����;���г��������ϵͳ</p>
                    <span> �������ܿƼ������з���C60�������������ϼ�Ϳ�㼼������40C�ķŵ籶�ʣ��ȹ��������������Ƚ��ĵ�ع���ϵͳ��... </span> </div>
                   </a> 
                   </li>
                <li>                    <a target="_blank" href="/hcp/product_art.php?product_id=7"><div class="box-t"> <img src="/uploadFile/file/201604/20160401SP1459492507.jpg" />
                    <p>��϶������ֳ��������ϵͳ</p>
                    <span> �������ܿƼ������з���C60�������������ϼ�Ϳ�㼼������40C�ķŵ籶�ʣ��ȹ��������������Ƚ��ĵ�ع���ϵͳ��... </span> </div>
                   </a> 
                                     <a target="_blank" href="/hcp/product_art.php?product_id=8"><div class="box-t"> <img src="/uploadFile/file/201604/20160408SP1460095427.JPG" />
                    <p>6.6���а�538V200Ah�����</p>
                    <span> 6.6���а�538V200Ah����� </span> </div>
                   </a> 
                   </li>
              </ul>
              <ol>
                <li class="current"></li>
                <li></li>
                <li></li>
                <li></li>
              </ol>
            </div>
            <div class="bm">               <p><span>���ó���</span><a target="_blank" href="http://www.bjev.com.cn/">��������Դ</a> | <a target="_blank" href="http://www.bydauto.com.cn/">���ǵ�����</a> | <a target="_blank" href="http://www.foton.com.cn/webback/resources/homepage/index">��������</a> | <a target="_blank" href="http://accessories.ftms.com.cn/">һ������</a> | <a target="_blank" href="http://www.gwm.com.cn/index.html">��������</a> | <a target="_blank" href="http://www.skio.cn/">ʱ�յ綯</a> | <a target="_blank" href="http://www.evcar.com/">֪��</a> | </p>
                            <p><span>�ͳ���</span><a target="_blank" href="http://www.yutong.com/">��ͨ�ͳ�</a> | <a target="_blank" href="http://www.higer.com.cn/">���ݽ���</a> | <a target="_blank" href="http://www.xmjl.com/">���Ž���</a> | <a target="_blank" href="http://www.zhongtong.com/">��ͨ�ͳ�</a> | <a target="_blank" href="http://www.ankai.com/">�����ͳ�</a> | <a target="_blank" href="http://www.njgdbus.com/index!doIndex">�Ͼ�����</a> | </p>
                            <p><span>��������</span><a target="_blank" href="http://crcbus.cailiao.com/">�������</a> | <a target="_blank" href="http://www.bodge.cn/">�ߺ�����</a> | <a target="_blank" href="http://www.tjolauto.com/">�ƿ�ŷ��</a> | <a target="_blank" href="http://www.baicmotor.com/">����</a> | <a target="_blank" href="http://www.newlongma.com/">����������</a> | </p>
                            <p><span>BMS��</span><a target="_blank" href="http://www.hzepower.com/">���ܵ���</a> | <a target="_blank" href="http://guantuo.battery.com.cn/">����</a> | <a target="_blank" href="http://www.ligoo.cn/">����</a> | <a target="_blank" href="http://www.klclear.com/">����</a> | <a target="_blank" href="http://www.atlbattery.com/">ATL</a> | </p>
                            <p><span>�����</span><a target="_blank" href="http://www.jjecn.com/">�����綯</a> | <a target="_blank" href="http://www.dlmotor.com.cn/">�������</a> | <a target="_blank" href="http://www.broad-ocean.com/zh-CN/index.html">������</a> | <a target="_blank" href="http://www.jiangte.net/">���ص��</a> | <a target="_blank" href="http://www.jee-cn.com/">��һ�Զ���</a> | </p>
                            <p><span>��أ�</span><a target="_blank" href="http://www.toyota.com.cn/">����</a> | <a target="_blank" href="http://www.denso.com.cn/">��װ</a> | <a target="_blank" href="http://cn.mitsubishielectric.com/zh/index.page">����</a> | <a target="_blank" href="http://www.toshiba.com.cn/">��֥</a> | <a target="_blank" href="http://www.irf.com.cn/web/index.html">����������</a> | </p>
                            <p><span>����豸��</span><a target="_blank" href="http://www.shpte-energy.com/">�Ϻ�����</a> | <a target="_blank" href="http://www.szclou-power.com/">��½����</a> | <a target="_blank" href="http://www.naritech.cn/">��������</a> | </p>
                            <p><span>�����ܳɣ�</span><a target="_blank" href="#">Խ������</a> | <a target="_blank" href="http://www.santroll.com/">�������</a> | <a target="_blank" href="http://www.hiconics-dl.com/">�Ͽ�����</a> | </p>
                            <p><span>��Ԫ��أ�</span><a target="_blank" href="http://www.lishen.com.cn/">�������</a> | <a target="_blank" href="http://www.boston-power.com.cn/">��ʿ�ٵ��</a> | <a target="_blank" href="http://www.htgenergy.com/">��������Դ</a> | </p>
                            <p><span>LFP��أ�</span><a target="_blank" href="http://www.catlbattery.com/">CATL</a> | <a target="_blank" href="http://www.calb.cn/">�к�﮵�</a> | <a target="_blank" href="http://www.hfgxgk.com/">�����߿�</a> | </p>
                            <div class="bm-t"><a href="#" target="_blank"><img src="skin/2016/images/click.png" />��������������ع����??</a></div>
            </div>
            <div class="bm-hc">
              <p> ���Ĺ�˾���������ύ��Ϣ�ĺô���<br />
                �� ���ʵ���ҵ����Ʒչʾ���̸����<br />
                �� ���Ǳ�ڿͻ��Ĺ�ע�ͺ�������<br />
                �� �߹��綯���ṩ��ȫ��Ʒ�Ʋ߻�����<br />
              </p>
              <div class="bm-tu">
               </div>
            </div>
			</div>
            <div class="gddh">
              <div class="gddh-t"><a href="#">�߶˶Ի�</a></div>
              <div id="two">
                <ul>
                                  <li><a href="/asdisp2-65b095fb-24767-.html"><img src="/Editor_PHP/uploadfile/201803/20180319SP1521444338.jpg" /></a>
                    <p class="tei"><a href="/asdisp2-65b095fb-24767-.html">ε�����ܲ��콭������IPO��������</a></p>
                  </li>
                                  <li><a href="/asdisp2-65b095fb-24762-.html"><img src="/Editor_PHP/uploadfile/201803/20180319SP1521435162.jpg" /></a>
                    <p class="tei"><a href="/asdisp2-65b095fb-24762-.html">2017��ҵ����������̩�˿Ƽ��Ĳ�����������������������г�</a></p>
                  </li>
                                  <li><a href="/asdisp2-65b095fb-24751-.html"><img src="/Editor_PHP/uploadfile/201803/20180319SP1521427754.jpg" /></a>
                    <p class="tei"><a href="/asdisp2-65b095fb-24751-.html">���ϻۣ�������ת�ͻ�����������Դ��ҵ</a></p>
                  </li>
                                  <li><a href="/asdisp2-65b095fb-24688-.html"><img src="/Editor_PHP/uploadfile/201803/20180313SP1520925645.jpg" /></a>
                    <p class="tei"><a href="/asdisp2-65b095fb-24688-.html">���ͣ���������������IPO�ֿ���̬�� ����δ����ʱ��</a></p>
                  </li>
                                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="cqdt">
      <div class="cqdt-in">
        <div class="cqdt-top"> <img src="/skin/2016/images/t11.png" />
          <p>�³�����</p>
          <span></span> <s><a href="/news_more2-65b095fb-8f668baf-65b08f6653d15e03-1.html" target="_blank">����>></a></s> </div>
        <div class="cqdt-bott">
          <ul>
                        <a target="_blank" href="/asdisp2-65b095fb-24782-.html"><li> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521518130.jpg" />
              <p>��˹��������30�ֳ���������800km��36�ֻ��ٹ�����ٽ���20��</p>
            </li></a>
                        <a target="_blank" href="/asdisp2-65b095fb-24781-.html"><li> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521515218.jpg" />
              <p>���½���4008���泵�� Ԥ��������ʽͶ��</p>
            </li></a>
                        <a target="_blank" href="/asdisp2-65b095fb-24780-.html"><li> <img src="/Editor_PHP/uploadfile/201803/20180320SP1521516972.jpg" />
              <p>���������350km �ƶȦ�3����3��28������</p>
            </li></a>
                        <a target="_blank" href="/asdisp2-65b095fb-24768-.html"><li> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521447383.jpg" />
              <p>����eQ1С����300����20����ʽ����   ������������251Km</p>
            </li></a>
                        <a target="_blank" href="/asdisp2-65b095fb-24760-.html"><li> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521429482.jpg" />
              <p>��������52km �ɵ�ŷEnergi��3��28������</p>
            </li></a>
                        <a target="_blank" href="/asdisp2-65b095fb-24752-.html"><li> <img src="/Editor_PHP/uploadfile/201803/20180319SP1521427128.jpg" />
              <p>�ۺ�����351km ������3xe����3��28������</p>
            </li></a>
                      </ul>
        </div>
        <div class="gglb">
          <div class="gglb-top"> <img src="/skin/2016/images/t11.png" />
            <p>�߹�﮵��ҵ�о�����GGII��</p>
             <span></span> <s><a href="http://www.gg-ii.com/" target="_blank"><!-- ����>>--> </a></s> </div>
          <div class="gglb-t-left">
            <div class="gc"> <s>�۲�</s><span><a target="_blank" href="/asdisp2-65b095fb-23905-.html">����Դ����ѹ��֮�£�˭�������ȡ�����������</a></span>
              <p>               ��<a target="_blank" href="/asdisp2-65b095fb-23903-.html">
                2017�й����С����������ĩ�̵㣡</a><br  />
                              ��<a target="_blank" href="/asdisp2-65b095fb-23892-.html">
                �綯�����ƶ���� ȫ���׶ι������·����ɽ��</a><br  />
                              ��<a target="_blank" href="/asdisp2-65b095fb-23603-.html">
                2016��1-2������Դ�ͳ��������  52����ҵ���188�ڲ���</a><br  />
                              ��<a target="_blank" href="/asdisp2-65b095fb-23602-.html">
                2016��1-2������Դר�ó��������  ǰ10��ҵ�������ռ��97%</a><br  />
                 </p>
            </div>
            <div class="sj"> <s>����</s><span><a target="_blank" href="/asdisp2-65b095fb-24774-.html">һ���������ɶ�λ�������������� ���������һ��</a></span>
              <p>              ��<a target="_blank" href="/asdisp2-65b095fb-24770-.html">
                һ��ǣ�ֲ�������������������Դ������Ʒ</a><br  />
                              ��<a target="_blank" href="/asdisp2-65b095fb-24767-.html">
                ε�����ܲ��콭������IPO��������</a><br  />
                              ��<a target="_blank" href="/asdisp2-65b095fb-24766-.html">
                �������ó��Ƶ��ٵ綯��Ʒ��  ����˼Q2����3.18��Ԫ��</a><br  />
                              ��<a target="_blank" href="/asdisp2-65b095fb-24763-.html">
                �����뾩��ǩ��ս�Ժ��� �׿����ܻ���SUV2018�Խ����</a><br  />
                 </p>
            </div>
            <div class="gglb-tab1">
              <div class="hd">
                <ul>
                  <li>���</li>
                  <li>�շ�</li>
                </ul>
              </div>
              <div class="bd">
                <ul>
                  <li> <img src="/uploadFile/file/201603/20160331SP1459401131.jpg" /> <span>2015���綯���������������а�</span>
                    <p> ����ʱ�䣺2016-03-31 11:45:08<br />
                      ������𣺵綯��<br />
                    </p>
                    <a href="http://www.gg-ev.com/asdisp2-65b095fb-15057-.html" target="_blank">
                    <div class="nrxq"> <img src="/skin/2016/images/qc.png" />
                      <p>��ϸ����</p>
                    </div>
                    </a> <a href="http://www.gg-ev.com/asdisp2-65b095fb-15057-.html" target="_blank">
                    <div class="xzbg"> <img src="/skin/2016/images/xz.png" />
                      <p>���ر���</p>
                    </div>
                    </a> </li>
                </ul>
                <ul>
                  <li> <img src="/uploadFile/file/201607/20160712SP1468308228.jpg" /> <span>GGII������2015-2016���й��綯�������г����б��桷</span>
                    <p> ����ʱ�䣺2016-07-12 15:00:59<br />
                      ������𣺵綯��<br />
                    </p>
                    <a href="http://www.gg-ev.com/asdisp2-65b095fb-16972-.html" target="_blank">
                    <div class="nrxq"> <img src="/skin/2016/images/qc.png" />
                      <p>��ϸ����</p>
                    </div>
                    </a> <a href="javascript:alert('����ϵ����')" target="_blank">
                    <div class="xzbg"> <img src="/skin/2016/images/xz.png" />
                      <p>���ر���</p>
                    </div>
                    </a> </li>
                </ul>
              </div>
              <script type="text/javascript">jQuery(".gglb-tab1").slide();</script> 
            </div>
          </div>
          <div class="gglb-t-mid">
            <div class="fxs"> <img src="/skin/2016/images/fxs.png" />
                            <a target="_blank" href="/asdisp2-65b095fb-24725-.html"><div class="mid"> <img src="/Editor_PHP/uploadfile/201803/20180315SP1521103139.jpg" /> <span>GGII��Ԥ��2018���ҹ���</span>
                <p>չ��2018�꣬��Ȼ�����������£���������ҵ���г�������Ҳ... </p>
              </div></a>
                            <s>
                             �� <a target="_blank" href="/asdisp2-65b095fb-24723-.html">GGII������2018�й�����Դ������ҵͶ������ָ�ϡ�</a><br  />
                             
              �� <a target="_blank" href="/asdisp2-65b095fb-24719-.html">GGII:2017���ҹ�����Դ���س���������81.1���� ͬ������56%</a><br />
                            </s> </div>
            <div class="bott">
              <p>��������</p>
              <ul>
                                <li> <a href="http://www.gg-ev.com/asdisp2-65b095fb-23273-.html" target="_blank">50����</a>
                  <p><a href="http://www.gg-ev.com/asdisp2-65b095fb-23273-.html" target="_blank">2017����Դ���ó�����</a></p>
                </li>
                                <li> <a href="http://www.gg-ev.com/asdisp2-65b095fb-23313-.html" target="_blank">2000���</a>
                  <p><a href="http://www.gg-ev.com/asdisp2-65b095fb-23313-.html" target="_blank">���Ų���������Դ���͹���</a></p>
                </li>
                                <li> <a href="http://www.gg-ev.com/asdisp2-65b095fb-23234-.html" target="_blank">7.8��̨</a>
                  <p><a href="http://www.gg-ev.com/asdisp2-65b095fb-23234-.html" target="_blank">10������Դ�����װ����</a></p>
                </li>
                                <li> <a href="http://www.gg-ev.com/asdisp2-65b095fb-22767-.html" target="_blank">����79%</a>
                  <p><a href="http://www.gg-ev.com/asdisp2-65b095fb-22767-.html" target="_blank">Q3����Դ��������21.2����</a></p>
                </li>
                              </ul>
            </div>
            <!--tab-->
            <div class="gglb-tab2">
              <div class="hd">
                <ul>
                  <li>���</li>
                  <li>�շ�</li>
                </ul>
              </div>
              <div class="bd">
                <ul>
                  <li>                     <p><span >1</span><a target="_blank" href="http://www.gg-ev.com/asdisp2-65b095fb-15057-.html">2015���綯���������������а�</a><br />
                                          <p><span >2</span><a target="_blank" href="http://www.gg-ev.com/asdisp2-65b095fb-14515-.html">10�����ݸ�����һ����ʵ��2015﮵��ҵ��̬</a><br />
                                          <p><span >3</span><a target="_blank" href="http://www.gg-ev.com/asdisp2-65b095fb-13489-.html">2015���ϰ���ŷ������Դ�����������а�</a><br />
                                          <p><span  class="gray">4</span><a target="_blank" href="http://www.gg-ev.com/asdisp2-65b095fb-13246-.html">GGII: ����Դ����ʾ���ƹ��������Ǳ������</a><br />
                                          <p><span  class="gray">5</span><a target="_blank" href="http://www.gg-ev.com/asdisp2-65b095fb-13500-.html">2015�ϰ���΢�͵綯���������а�</a><br />
                       </p>
                  </li>
                </ul>
                <ul>
                  <li>                     <p><span >1</span><a target="_blank" href="http://www.gg-ev.com/asdisp2-65b095fb-16972-.html">GGII������2015-2016���й��綯�������г����б��桷</a><br />
                                          <p><span >2</span><a target="_blank" href="http://www.gg-ev.com/asdisp2-65b095fb-16966-.html">GGII����������Դ������ҵ�¶ȱ��桷��6�¿���</a><br />
                                          <p><span >3</span><a target="_blank" href="http://www.gg-ev.com/asdisp2-65b095fb-16802-.html">GGII������2015-2016���й��綯�������г����б��桷</a><br />
                                          <p><span  class="gray">4</span><a target="_blank" href="http://www.gg-ev.com/asdisp2-65b095fb-16792-.html">GGII������2016��߹�﮵綯�����Ѳ�ص��з������桷</a><br />
                                          <p><span  class="gray">5</span><a target="_blank" href="http://www.gg-ev.com/asdisp2-65b095fb-15980-.html">2016��ȫ������Դ����4S�꼰�����г����б���</a><br />
                       
                  </li>
                </ul>
              </div>
              <script type="text/javascript">jQuery(".gglb-tab2").slide();</script> 
              <!--tab--> 
              
            </div>
          </div>
          <div class="gglb-t-rig">
            <div class="yjzt"> <img src="/skin/2016/images/yjzt.png" />
              <div class="mid-rig">
                <ul>
                                    <li><a target="_blank" href="/asdisp2-65b095fb-17118-.html"> <img src="" /> </a><a target="_blank" href="/asdisp2-65b095fb-17118-.html"><span>GGII����������Դ������ҵ�¶ȱ��棨7�¿�����</span></a>
                    <p>  ������Դ������ҵ�¶ȱ��桷��Ҫ��Ϊ����Դ�����¶Ȳ��������� <br /></p>
                  </li>
                                                      <li> <a target="_blank" href="/asdisp2-65b095fb-16938-.html"><img src="http://www.gg-lb.com//Editor_PHP/uploadfile/201607/20160710SP1468165458.jpg" /></a><a target="_blank" href="/asdisp2-65b095fb-16938-.html"><span>GGII��﮵硰���¡�Ե���¹�Ƶ��</span></a>
                    <p> �ݸ߹�����﮵��о�����GGII��ͳ�ƣ�2016���������й�˾ </p>
                  </li></a>
                                  </ul>
              </div>
              <div class="mid-bott">
                <p>                 	                  �� <a target="_blank" href="/asdisp2-65b095fb-15318-.html">����Դ�����ն����۵���4����</a><br  />
                  	                                  	                  �� <a target="_blank" href="/asdisp2-65b095fb-15057-.html">GGII����2015���綯���������������а�</a><br  />
                  	                                  	                  �� <a target="_blank" href="/asdisp2-65b095fb-14872-.html">��ԭ����GGII��������Դ�������������������</a><br  />
                  	                                  	                  �� <a target="_blank" href="/asdisp2-65b095fb-14566-.html">GGII����2016������Դ������ҵ���������</a><br  />
                  	                                  	                  �� <a target="_blank" href="/asdisp2-65b095fb-14515-.html">GGII�޻���: 10�����ݸ�����һ����ʵ��2015﮵��ҵ��̬</a><br  />
                  	                   </p>
                </div>
            </div>
          </div>
          <div class="zl" style="display:none">
            <div class="zl-top"> <img src="/skin/2016/images/t11.png" />
              <p>ר��</p>
              <span></span> <s><a href="#" target="_blank">����>></a></s> </div>
            <div id="tab-zl">
              <div class="sanjiao_l"></div>
              <div class="sanjiao_r"></div>
              <div class="stage">
                <ul>
                  <li> <img src="/skin/2016/images/t20.jpg" /> <span>��С�ɽ�����</span> <s>ӯ��Ԥ�⼰��ֵ��˾</s>
                    <p>Ŀǰ�����6000��ָ�Ĥ�ڽ���<br />
                      ͬʱ�ƻ������������1.05��</p>
                    <a href="#" target="_blank">
                    <div class="more">+����</div>
                    </a> </li>
                  <li> <img src="/skin/2016/images/t20.jpg" /> <span>��С�ɽ�����</span> <s>ӯ��Ԥ�⼰��ֵ��˾</s>
                    <p>Ŀǰ�����6000��ָ�Ĥ�ڽ���<br />
                      ͬʱ�ƻ������������1.05��</p>
                    <a href="#" target="_blank">
                    <div class="more">+����</div>
                    </a> </li>
                  <li> <img src="/skin/2016/images/t20.jpg" /> <span>��С�ɽ�����</span> <s>ӯ��Ԥ�⼰��ֵ��˾</s>
                    <p>Ŀǰ�����6000��ָ�Ĥ�ڽ���<br />
                      ͬʱ�ƻ������������1.05��</p>
                    <a href="#" target="_blank">
                    <div class="more">+����</div>
                    </a> </li>
                  <li> <img src="/skin/2016/images/t20.jpg" /> <span>��С�ɽ�����</span> <s>ӯ��Ԥ�⼰��ֵ��˾</s>
                    <p>Ŀǰ�����6000��ָ�Ĥ�ڽ���<br />
                      ͬʱ�ƻ������������1.05��</p>
                    <a href="#" target="_blank">
                    <div class="more">+����</div>
                    </a> </li>
                  <li> <img src="/skin/2016/images/t20.jpg" /> <span>��С�ɽ�����</span> <s>ӯ��Ԥ�⼰��ֵ��˾</s>
                    <p>Ŀǰ�����6000��ָ�Ĥ�ڽ���<br />
                      ͬʱ�ƻ������������1.05��</p>
                    <a href="#" target="_blank">
                    <div class="more">+����</div>
                    </a> </li>
                  <li> <img src="/skin/2016/images/t20.jpg" /> <span>��С�ɽ�����</span> <s>ӯ��Ԥ�⼰��ֵ��˾</s>
                    <p>Ŀǰ�����6000��ָ�Ĥ�ڽ���<br />
                      ͬʱ�ƻ������������1.05��</p>
                    <a href="#" target="_blank">
                    <div class="more">+����</div>
                    </a> </li>
                  <li> <img src="/skin/2016/images/t20.jpg" /> <span>��С�ɽ�����</span> <s>ӯ��Ԥ?⼰��ֵ���?/s>
                    <p>Ŀǰ�����6000��ָ�Ĥ�ڽ���<br />
                      ͬʱ�ƻ������������1.05��</p>
                    <a href="#" target="_blank">
                    <div class="more">+����</div>
                    </a> </li>
                  <li> <img src="/skin/2016/images/t20.jpg" /> <span>��С�ɽ�����</span> <s>ӯ��Ԥ�⼰��ֵ��˾</s>
                    <p>Ŀǰ�����6000��ָ�Ĥ�ڽ���<br />
                      ͬʱ�ƻ������������1.05��</p>
                    <a href="#" target="_blank">
                    <div class="more">+����</div>
                    </a> </li>
                  <li><img src="" height="62" width="105" alt="" /></li>
                  <li><img src="" height="62" width="105" alt="" /></li>
                  <li><img src="" height="62" width="105" alt="" /></li>
                  <li><img src="" height="62" width="105" alt="" /></li>
                  <li><img src="" height="62" width="105" alt="" /></li>
                  <li><img src="" height="62" width="105" alt="" /></li>
                  <li><img src="" height="62" width="105" alt="" /></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <div class="gghy">
          <div class="gghy-top"> <img src="/skin/2016/images/t11.png" />
            <p>�߹�����/����/չ��</p>
            <span></span> <s><a href="http://www.gg-lb.com/meeting/" target="_blank">����>></a></s> </div>
          <div class="gghy-left"> <s>�Ԥ��</s>
            <ul>
                            <li> <span>��<a href="http://www.gg-ev.com/asdisp2-65b095fb-24341-.html" target="_blank"> 2018��߹������߽�����ɳ��</a></span>
                <a href="http://www.gg-ev.com/asdisp2-65b095fb-24341-.html" target="_blank"><p> &nbsp;&nbsp;&nbsp;�ص㣺ȫ��   ʱ�䣺0000-00-00<s><a style="color:#fff"><script>document.write(daysBetween(curDateTime(),'0000-00-00'));</script></a></s></p></a>
              </li>
                            <li> <span>��<a href="" target="_blank"> 2018��ʮһ��߹�﮵��ҵ�߷���̳</a></span>
                <a href="" target="_blank"><p> &nbsp;&nbsp;&nbsp;�ص㣺���ڡ��ļ��Ƶ�   ʱ�䣺2018-05-21<s><a style="color:#fff"><script>document.write(daysBetween(curDateTime(),'2018-05-21'));</script></a></s></p></a>
              </li>
                          </ul>
            <div class="hdbd"> <s>�����</s>
              <p>                 �� <a target="_blank" href="/asdisp2-65b095fb-22314-.html"> ����/����/�ƶ�/����ȳ�300�ҵ綯����ҵ��</a><br />
                                �� <a target="_blank" href="/asdisp2-65b095fb-19555-.html"> ����Դ������ҵӵ��90��</a><br />
                                �� <a target="_blank" href="/asdisp2-65b095fb-17145-.html"> �Խ�Ϊ�� ����δ������2016�߹��綯��ȫ��Ѳ</a><br />
                                �� <a target="_blank" href="/asdisp2-65b095fb-15788-.html"> ��������100������Դ������Ŀ�仧����</a><br />
                 </p>
            </div>
          </div>
          <div class="gghy-mid"><img src="/skin/2016/images/hzzx.png" /> <!--<span> <img src="" /> </span>-->
            <div class="po">
                            <a href="/adsLink.php?path=http://www.gg-ev.com/asdisp2-65b095fb-24341-.html&adsid=424" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201803/20180308SP1520491690.jpg" style="width:380px;height:140px;" ></a>
                        </div>
            <p> 
              �� <a target="_blank" href="/asdisp2-65b095fb-24681-.html">2018�й����ʹ�ҵ����������Դ��������������չ</a><br />
              �� <a target="_blank" href="/asdisp2-65b095fb-24631-.html">�������ɹ�������Դ������ҵ��̳���� 2018��3��22-23�����й�-�Ϻ��ٿ�</a><br />
              <!-- �� <a target="_blank" href="/asdisp2-65b095fb-24617-.html">2018�������߳�չ��Щ����Դ�����ݴ����</a><br /> -->
            </p>
            <div class="four" style="display:none">
              <ul>
                                            <a href="/adsLink.php?path=http://www.chinabusexpo.com/&adsid=516" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170718SP1500366531.gif" style="width:142px;height:40px;" ></a></li>
                              <a href="/adsLink.php?path=http://www.beijing-xicheng.com&adsid=530" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201803/20180307SP1520394226.jpg" style="width:142px;height:40px;" ></a></li>
                              <a href="/adsLink.php?path=http://www.evexpovip.com&adsid=524" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201709/20170908SP1504853423.gif" style="width:142px;height:40px;" ></a></li>
                              <a href="/adsLink.php?path=http://www.9999zl.com/&adsid=526" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201710/20171018SP1508306591.gif" style="width:132px;height:42px;" ></a></li>
                
                            </ul>
            </div>
          </div>
          <div class="gghy-rig"> <img src="/skin/2016/images/hyhg.png" />
            <ul>
              <a target="_blank" href="http://www.gg-ev.com/2017pingxuan/"><li> <img src="/uploadFile/file/201801/20180118SP1516262091.png" /> <span>2017�߹��綯������</span>
                <p>1��10����������ʱ������Ŀ���������������弤��ȫ����Լ��... </p>
              </li>
              </a>
            </ul>
            <p>               �� <a target="_blank" href="http://www.gg-lb.com/2017ldnh/">2017�߹�﮵�&�綯�����</a><br />
                            �� <a target="_blank" href="http://www.gg-ev.com/zhuanti/2017gzfenghui/">2017(������)���ݹ��ʵ綯������ҵ���</a><br />
                            �� <a target="_blank" href="http://www.gg-ev.com/zhuanti/2017wuliucheluntan/">2017�߹��綯�������߷���̳</a><br />
                            �� <a target="_blank" href="http://www.gg-ev.com/2016pingxuan/index.html">2016��߹��綯�����򽱾��ʻع�</a><br />
                            �� <a target="_blank" href="http://www.gg-ev.com/zhuanti/2016gzfenghui/">2016���ڶ��죩���ݹ��ʵ綯�������</a><br />
               </p>
          </div>
          
          <!-- �¼ӹ��λ-->
         	<div class="xzab">
            	<ul>
                	              		                	<li>
                    <a href="/adsLink.php?path=http://www.chinabusexpo.com/&adsid=516" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201707/20170718SP1500366531.gif" style="width:142px;height:40px;" ></a>
                    </li>
                                    	<li>
                    <a href="/adsLink.php?path=http://www.beijing-xicheng.com&adsid=530" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201803/20180307SP1520394226.jpg" style="width:142px;height:40px;" ></a>
                    </li>
                                    	<li>
                    <a href="/adsLink.php?path=http://www.evexpovip.com&adsid=524" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201709/20170908SP1504853423.gif" style="width:142px;height:40px;" ></a>
                    </li>
                                    	<li>
                    <a href="/adsLink.php?path=http://www.9999zl.com/&adsid=526" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201710/20171018SP1508306591.gif" style="width:132px;height:42px;" ></a>
                    </li>
                                    	<li>
                    <a href="/adsLink.php?path=http://www.evchina.org&adsid=529" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201710/20171027SP1509095156.gif" style="width:142px;height:40px;" ></a>
                    </li>
                                    	<li>
                    <a href="/adsLink.php?path=http://neas.ciif-expo.com/&adsid=531" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201803/20180313SP1520908944.gif" style="width:142px;height:40px;" ></a>
                    </li>
                                                        </ul>
            </div>
         	
         <!-- �¼ӹ��λ-->
      </div>
          
         
          
          
        </div>
      </div>
    </div>
    <div class="vip" style="display:none;">
      <div class="vip-top"> <img src="/skin/2016/images/t11.png" />
        <p>VIP��Ա</p>
        <span></span> <s><a href="#" target="_blank"> <!--���ǵķ���--></a></s> </div>
      <div class="gundong">
        <div class="gundong-in">
          <ul>
                        <a target="_blank" href="/hcp/company_art.php?company_id=8"><li><img src="/uploadFile/file/201606/20160613SP1465814792.jpg" /></li></a>
                      </ul>
        </div>
      </div>
      <a href="javascript:;" id="left"></a> <a href="javascript:;" id="right"></a> </div>
    <!--�²���--> 
  </div>
</div>
     <!-- ���� -->
     <div class="nav">
    	<div class="main_nav" style="clearfix">
			<ul>
				<li class="focus"><a href="/" target="_blank">��ҳ</a></li>
                <li class="line"></li>
				<li class=""><a href="/news_more2-65b095fb-8d448baf--1.html" target="_blank">��Ѷ<span class="down"></span></a>
					<ul>
						<li><a href="/news_more2-65b095fb-8d448baf-516c53f8-1.html">��˾</a></li>
                        <li><a href="/news_more2-65b095fb-8d448baf-884c4e1a-1.html">��ҵ</a></li>
                        <li><a href="/news_more2-65b095fb-8d448baf-8d44672c-1.html">�ʱ�</a></li>
                        <li><a href="/news_more2-65b095fb-8d448baf-6d775916-1.html">����</a></li>
                        <li><a href="/news_more2-65b095fb-8d448baf-4eba7269-1.html">����</a></li>
                        <li><a href="/news_more2-65b095fb-8d448baf-6570636e-1.html">����</a></li>
					</ul>
				</li>
                <li class="line"></li>
				<li class=""><a href="http://www.gg-ev.com/news_more2-65b095fb-9ad85de5539f521b--1.html" target="_blank">ԭ��</a></li> 
				<li class="line"></li>
                <li class=""><a href="http://www.gg-ev.com/news_more2-65b095fb-653f7b56--1.html" target="_blank">����</a></li> 
                <li class="line"></li>  
				<li class=""><a href="/news_more2-65b095fb-4f9b5e9494fe--1.html">��Ӧ��<span class="down"></span></a>
					<ul>
                        <li><a href="/news_more2-65b095fb-4f9b5e9494fe-52a8529b75356c60-1.html">�������</a></li>
                        <li><a href="/news_more2-65b095fb-4f9b5e9494fe-r42r4dr53-1.html">BMS</a></li>
                        <li><a href="/news_more2-65b095fb-4f9b5e9494fe-9a7152a87535673a-1.html">�������</a></li>
                        <li><a href="/news_more2-65b095fb-4f9b5e9494fe-753563a77cfb7edf-1.html">���ϵͳ</a></li>
                        <li><a href="/news_more2-65b095fb-4f9b5e9494fe-54688fb9914d5957-1.html">�ܱ�����</a></li>
					</ul>
				</li>
                <li class="line"></li>
				<li  class=""><a href="/news_more2-65b095fb-8f668baf--1.html">��Ѷ<span class="down"></span></a>
					<ul>
						<li><a href="/news_more2-65b095fb-8f668baf-8f664f0152a86001-1.html">����̬</a></li>
                        <li><a href="/news_more2-65b095fb-8f668baf-65b08f6653d15e03-1.html">�³�����</a></li>
                        <li><a href="/news_more2-65b095fb-8f668baf-65748f668bc46d4b-1.html">��������</a></li>                   
                    </ul>
				</li>
                <li class="line"></li>
				<li class=""><a href="/news_more2-65b095fb-78147a76--1.html">�о�<span class="down"></span></a>
                    <ul>
						<li><a href="/news_more2-65b095fb-78147a76-89c25bdf-1.html">�۲�</a></li>
                        <li><a href="/news_more2-65b095fb-78147a76-6570636e-1.html">����</a></li>
                        <li><a href="/news_more2-65b095fb-78147a76-52066790-1.html">����</a></li>
                        <li><a href="/news_more2-65b095fb-78147a76-62a5544a-1.html">����</a></li>
					</ul>
                </li> 
                <li class="line"></li>
				<li class=""><a href="http://www.gg-ev.com/hcp/company_list.php" target="_blank">��˾</a></li>        
                <li class="line"></li>
			    <li class=""><a href="http://www.gg-ev.com/hcp/product_list.php" target="_blank">��Ʒ</a>
                <!-- <li class="line"></li>
                <li class=""><a href="/news_more2-65b095fb-4e13680f--1.html" target="_blank">ר��</a></li>-->
                <li class="line"></li>
                <li class=""><a href="http://www.gg-ev.com/ztch.php" target="_blank">ר��</a></li>
                <li class="line"></li>
        		<li class=""><a href="http://www.gg-ev.com/meeting/" target="_blank">����</a></li>
                <li class="line"></li>
        		<li class=""><a href="http://www.gg-lb.com/2017ldnh/" target="_blank"><font color="#ebf36f">�߹����</font></a></li>
                <li class=""><a href=" http://www.gg-ev.com/2017pingxuan/
" target="_blank"><font color="#ebf36f"> �߹�����</font></a></li>
				<div class="net">
                    <span><a href="http://www.gg-lb.com/" target="_blank">�߹�﮵���</a></span>
                 <!--   <span><a href="#" target="_blank">׷����</a></span>-->
                </div>	
			</ul>
		</div>
    </div>
    <!-- ���� -->   
     
   <div class="footer clearfix">
    	<div class="wrapper">
            <div class="q_link">
            	<span>�߹�������վ��</span>
                 <a href="http://www.gg-ii.com/" target="_blank"><img src="/skin/2016/images/t23.jpg" width="200" height="70"></a>
                 <a href="http://www.gg-ev.com/" target="_blank"><img src="http://www.gg-ev.com/skin/2015/images/logo.png" width="200" height="70"></a>
                 <!--<a href="http://gg-lb.com/" target="_blank"><img src="http://www.gg-lb.com/images/2013lblogo.jpg" width="200" height="70"></a> -->
                 <a href="http://gg-led.com/" target="_blank"><img src="http://www.gg-led.com/images/newSubject/new/20110122/newlogo.gif" width="200" height="70"></a> 
                 <a href="http://www.gg-robot.com/" target="_blank"><img src="/skin/2015/images/robot_logo.jpg" width="200" height="70"></a>
				 <a href="http://www.gg-lb.com" target="_blank"><img src="http://www.gg-ev.com/images/2015lblogo.jpg" width="200" height="70" /></a>
                 <!--<a href="http://www.lightshop.cn/" target="_blank"><img src="http://www.lightshop.cn/images/images/logo.png" width="200" height="70"></a>-->
             </div>            
               <div class="friendship-links">
        		<span>��ҵ��</span>
                <div>
                            <a href="http://www.sunwoda.com/" target="_blank">������</a>
                        <a href="http://www.cherynewenergy.com/" target="_blank">��������Դ����</a>
                        <a href="http://www.hfgxgk.com/" target="_blank">�Ϸʹ���</a>
                        <a href="http://www.zotye.com/about/future.htm" target="_blank">��̩����</a>
                        <a href="https://www.baidu.com/s?wd=����ʱ������Դ&rsv_spt=1&issp=1&f=8&rsv_bp=0&rsv_idx=2&ie=ut" target="_blank">����ʱ������Դ</a>
                        <a href="http://www.bjev.com.cn/" target="_blank">��������Դ</a>
                        <a href="http://www.bydauto.com.cn/energy.html" target="_blank">���ǵ�</a>
                        <a href="http://www.calb.cn" target="_blank">�к�﮵�</a>
                    		
            </div>
    		</div>
            <div class="friendship-links">
        		<span>ս�Ժ���ý�壺</span>
                <div>
        		            <a href="http://www.d1ev.com/" target="_blank">��һ�綯��</a>
                        <a href="http://www.zhev.com.cn/" target="_blank">�糵֮��</a>
                        <a href="http://www.evhui.com/" target="_blank">�糵��</a>
                        </div>
    		</div>
            <div class="friendship-links">
        		<span>��ҵ��֯��</span>
                <div>
        		            <a href="http://www.caam.org.cn/" target="_blank">�й�������ҵЭ��</a>
                        <a href="http://www.chinaev100.org/index.php?lang=cn" target="_blank">�й��綯��������Э��</a>
                        </div>
    		</div>
    <div class="friendship-links">
        	<span>�������ӣ�</span>
            <div>
                        <a href="http://www.gg-ii.com/" target="_blank">�߹�����</a>
                        <a href="http://www.gg-led.com" target="_blank">�߹�LED </a>
                        <a href="http://www.gg-lb.com" target="_blank">�߹�﮵�</a>
                        <a href="http://www.gg-robot.com" target="_blank">�߹�������</a>
                        <a href="http://www.chinanev.net/" target="_blank">�й�����Դ������</a>
                        <a href="http://www.evpartner.com/" target="_blank">�綯������Դ��</a>
                        <a href="http://www.chinaevmotor.com/" target="_blank">�й��綯���������</a>
                        <a href=" http://www.evlook.com/" target="_blank">EV�ӽ� </a>
                        <a href="http://www.cnev.cn/" target="_blank">�й��綯������</a>
                        </div>
    </div>    
            <div style="clear:both"></div>
            <div class="self">
            	<a href="http://www.gg-ev.com/about/home.html" target="_blank">��������</a>|<a href="http://www.gg-lb.com/2015hcpxh/" target="_blank">����</a>|<a href="http://www.gg-ev.com/about/contact.html" target="_blank">��ϵ����</a>|<!-- <a href="http://www.gg-ev.com/magazine/subscibe.php" target="_blank">��־����</a>| --><a href="http://www.gg-ev.com/about/default.php?nm=parters&amp;type=0" target="_blank">��������</a>|<a href="http://www.gg-ev.com/app/" target="_blank">�ͻ�������</a><br>
     &copy;2015 GG-EV.com �߹��綯��-�й��綯����ҵ����ҵ����ȫý��ƽ̨<a href="http://www.miibeian.gov.cn/" target="_blank">ICP����֤���:��ICP��10028247��-15</a>&nbsp;<a href="/ICP.PDF">ICP��Ӫ���֤���:��B2-20150260</a>
     		</div>
        </div>
    </div> 

</body>
</html>