<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html" charset="gb2312" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<meta name="renderer" content="webkit">
<!--[if IE 8 ]>
 <link rel="stylesheet" type="text/css" media="all" href="../style2017/css/ie8.css" />
 <![endif]-->
<link rel="stylesheet" href="../../style2017/css/ed.css">
<link rel="stylesheet" href="../../style2017/css/font-awesome.css">
<link rel="stylesheet" href="../../style2017/css/2017css.css">
<title>�߹�LED��-LED/LED��Ѷ/����/LED�о�/LED����/LED����/LEDչ��/LED����/LED�̳�/�߹���������רע��LED��ҵ��������ƽ̨</title>
<script src="../../style2017/js/jquery.min.js"></script>
<script src="../../style2017/js/jquery.nanoscroller.min.js"></script>
<script src="../../style2017/js/so.js"></script>

 
<script type="text/javascript">
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
       // window.location.href="default_index_new.php";
	   window.location.href="index_mobile.html";
   }
   
}else{
	  var nowdate = new Date();
	  var datecookie = get_cookie("datecookie");
	  if(datecookie){
		  if(datecookie != nowdate.format('yyyy-MM-dd')){
			  SetCookie("datecookie",nowdate.format('yyyy-MM-dd'));
			 //alert("1----"+datecookie);
			
									
		  }else{
			  
		  }    
	  }else{
		  SetCookie("datecookie",nowdate.format('yyyy-MM-dd'));
		  //alert("2----"+datecookie);
		 
						
	  }
}
</script>
<script language="javascript">

var interval = 1000; 
function ShowCountDown(year,month,day,divname) 
{ 
var now = new Date(); 
var endDate = new Date(year, month-1, day); 
var leftTime=endDate.getTime()-now.getTime(); 
var leftsecond = parseInt(leftTime/1000); 
//var day1=parseInt(leftsecond/(24*60*60*6)); 
var day1=Math.floor(leftsecond/(60*60*24));
if(day1<10){
	day1="0"+day1;
} 
var hour=Math.floor((leftsecond-day1*24*60*60)/3600); 
var minute=Math.floor((leftsecond-day1*24*60*60-hour*3600)/60); 
var second=Math.floor(leftsecond-day1*24*60*60-hour*3600-minute*60); 
var cc = document.getElementById(divname); 
cc.innerHTML =day1+" <span style='font-size:22px;'>��</span>"; 
} 
window.setInterval(function(){ShowCountDown(2015,12,11,'divdown1');}, interval); 

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
    
        return cha>0?"�ѹ���"+cha+"��":"����"+Math.abs(cha)+"��";
}

</script>
<!--��ҳ������-->
 <script>
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
			 setTimeout(function(){
				$("#tcgg,#gray").css("display","none");
			},5000);
		});
		
		
 </script>
    <script  type="text/javascript">

        function searchKey(e) {
            var ev = e || window.event;
            var val = $('#k').val().trim();
            val = val.replace(/[`?^$%#@!~*&()\\.|]/g,'');
            if(val.length == 0) {
                alert('������ؼ���');
                ev.preventDefault();
            }
        }


    </script>






 <script>document.createElement('article');</script>
 <script>document.createElement('aside');</script>
 <script>document.createElement('footer');</script>
 
 
 
 

</head>

<body>
<!--��ҳ�������-->
	<div id="gray" style="position:fixed; width:100%; height:100%; z-index:9999; top:0; left:0;background:rgba(0,0,0,0.7);
    filter: progid:DXImageTransform.Microsoft.gradient(startcolorstr=#7F000000,endcolorstr=#7F000000);zoom:1; display: none;"></div>
<div id="tcgg" style="width:850px; height:432px; position:fixed; margin-left:-425px; margin-top:148px; z-index:99999; left:50%;display: none">
		<a href="http://www.gg-led.com/2017lednh/" target="_blank";><img src="../../images/tanchuang.jpg" alt="" id="mid"/></a>
		<span style="cursor:pointer; position:absolute; right:0; top:0px;">
			<img src="../../images/03_03_02.png"alt="" id="gb"/>
		</span>
</div>

<!--�������-->
<!--���Ͻ�-->
<!--���½�-->
<!--���Ͻ�-->
<div id="pl-pp">
<a href="/adsLink.php?path=https://shop1353344342834.1688.com/&adsid=20111241" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201709/20170907SP1504782022.gif"></a> 
</div>
    <div id="top">
  <div class="top">
    <div class="xl"><span><a href="http://www.gg-led.com/app" target="_blank">�ƶ��ͻ���</a></span>
      <div class="down">
        <ul>
          <li class="adr"><a href="http://www.gg-led.com/0_dico/ggled-app.apk">Android��</a></li>
          <li class="ios"><a href="">IOS��</a></li>
        </ul>
      </div>
    </div>
    <p class="link"><a class="link" href="javascript:void(0)" onclick="SetHome(this,window.location)">��Ϊ��ҳ</a></p>
    <p class="link"><a class="link" href="javascript:void(0)" onclick="shoucang(document.title,window.location)">�����ղ�</a></p>
    <p class="link"><a class="link" href="http://english.gg-led.com/" target="_blank"> English Version</a></p>
    <div id="top-top-right"><a href="http://gaogong123.com/userReg.php" target="_blank"><script language="javascript" src="/userhead3.php"></script></a></div>
  </div>
</div>
<div id="logo_nav">
  <div class="logo_main">
  <div class="hj">
    <div class="logo"><a href="http://www.gg-led.com"><img src="../../style2017/images/LOGO.jpg" width="200" height="70" /></a></div>
	
        <div class="top-ad"><a href="/adsLink.php?path=http://www.chinaasic.com/&adsid=20111116" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201705/20170502SP1493705208.jpg" /></a></div>
		
	    <div class="top-ad-1"><a href="/adsLink.php?path=http://www.jusonled.com/&adsid=20111251" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201705/20170518SP1495097386.gif" /></a></div>
	    </div>
  <div class="nav_out">
    <div class="new_nav">
      <ul class="animenu__nav">
        <li><a href="http://www.gg-led.com" target="_blank">��ҳ</a></li>
        <li class="line"></li>
        <li><a href="http://www.gg-led.com/news.html" target="_blank">��Ѷ</a></li>
        <li class="line"></li>
        <li><a href="http://news.gg-led.com/news_more2-65b095fb--9ad85de562a59053-1.html" target="_blank">ԭ��</a></li>
        <li class="line"></li>
        <li><a href="http://news.gg-led.com/news_more2-65b095fb--8d44672c-1.html" target="_blank">�ʱ�</a></li>
        <li class="line"></li>
        <li><a href="/news_more2-65b095fb--4f9b5e9494fe-1.html" target="_blank">��Ӧ��</a>
        <ul class="animenu__nav__child" id="ldi01">
			<li><a href="http://news.gg-led.com/news_more2-65b095fb--59165ef682af7247-1.html  ">оƬ </a></li>
            <li><a href="/news_more2-65b095fb--5c0188c5-1.html">��װ</a></li>
            <li><a href="/news_more2-65b095fb--67506599-1.html">����</a></li>
            <li><a href="/news_more2-65b095fb--9a7152a8-1.html">����</a></li>
            <li><a href="/news_more2-65b095fb--8bbe5907-1.html">�豸</a></li>
		  </ul>
        </li>
    
        <li class="line"></li>
        <li><a href="#">ר�� </a>
        <ul class="animenu__nav__child01" id="ldi">
			<li><a href="http://www.gg-led.com/zhuanti/dsd/">��˿��</a></li>
            </ul>
        </li>
        <li class="line"></li>
        <li><a href="http://news.gg-led.com/news_more2-65b095fb--78147a76-1.html" target="_blank">�о�</a>
        <ul class="animenu__nav__child02" id="ldi02">
			<li><a href="/news_more2-65b095fb--89c25bdf-1.html">�۲�</a></li>
            <li><a href="http://news.gg-led.com/news_more2-65b095fb--62a5544a53d15e03-1.html
">����</a></li>
            <li><a href="http://news.gg-led.com/news_more2-65b095fb--6392884c699c-1.html
">���а�</a></li>
            </ul>
        </li>
        <li class="line"></li>
        <li><a href="http://www.gg-led.com/ztch/" target="_blank">ר�� </a></li>
        <li class="line"></li>
        <li><a href="http://www.gg-led.com/meeting/" target="_blank">����</a></li>
        <li class="line"></li>
        <li><a href="http://g20.gg-led.com/" target="_blank">G20���</a></li>
        <li class="line"></li>
        <!--<li><a href="http://www.gg-led.com/magazine/" target="_blank">��־</a></li>-->
        <!--<li><a href="http://www.gg-led.com/photoslist.php" target="_blank">ͼ˵</a></li>-->
        <li class="line"></li>
        <li><a href="http://www.gg-led.com/2016xunhui/" target="_blank">Ѳ��</a></li>
        <li class="line"></li>
        <li><a href="http://www.gg-led.com/2017lednh/" style="color: #FF0;" target="_blank">�߹�LED���</a></li>
        <li class="line"></li>
        <li><a href="http://www.gg-led.com/2017pingxuan/" target="_blank" style="color: #FF0;">����</a></li>
       <!-- <li><a href="http://www.lightshop.cn/" target="_blank">�߹��̳�</a></li>
        <li class="line"></li>
        <li><a href="http://www.gg-lighting.com/" target="_blank" style="color:#ffff00;">����������</a></li>
        <li class="line"></li>
        <li><a href="http://goodled.gg-led.com/" target="_blank" style="color:#ffff00;">LED�ò�Ʒ</a></li>-->
      </ul>
    </div>
 </div>

  <div class="hot">
    <dl>
      <dd class="marquee"><span class="rd">��Ѷ</span>
        <div id="demo" class="demox">
          <div id="indemo">
            <div id="demo1" class="demoy"><li><span>��</span><a href="asdisp2-65b095fb-66494-.html" target=\"_blank\">���������µ������ѳɱ�Ȼ 2018���й�LED·���г�����142��</a></li><li><span>��</span><a href="asdisp2-65b095fb-66493-.html" target=\"_blank\">��ҵ�ʱ����֣������ǻ㳵��ҵ���绢����</a></li><li><span>��</span><a href="asdisp2-65b095fb-66492-.html" target=\"_blank\">3.15�ڹ�������Ʒ������������ʿת���ֽ�һ��</a></li><li><span>��</span><a href="asdisp2-65b095fb-66491-.html" target=\"_blank\">Ϊ��ȡ��OLED ƻ�������з�MicroLED��Ļ</a></li><li><span>��</span><a href="asdisp2-65b095fb-66490-.html" target=\"_blank\">¡�����չʾȫϵ�и߹����뻧��Ӧ��LED��Ʒ</a></li><li><span>��</span><a href="asdisp2-65b095fb-66489-.html" target=\"_blank\">���´��������ɺ������ҹ�LED���Ʋ�ҵ������</a></li><li><span>��</span><a href="asdisp2-65b095fb-66488-.html" target=\"_blank\">LED��ϡ����������о����չ ����Ϊ��һ��������Դ</a></li><li><span>��</span><a href="asdisp2-65b095fb-66487-.html" target=\"_blank\">һ������|������Ӧ��֪����LED��ҵ10������</a></li><li><span>��</span><a href="asdisp2-65b095fb-66486-.html" target=\"_blank\">273�����й�˾����һ����ҵ��Ԥ�� LED��������</a></li><li><span>��</span><a href="asdisp2-65b095fb-66485-.html" target=\"_blank\">¡�����2017��ת��Ϊӯ�������³��ڶ����Բ�</a></li></div>
            <div id="demo2" class="demoz"></div>
          </div>
        </div>
        
      </dd>
      <dd class="ss">
        <form id="form2" action="">
          <input type="hidden" name="head_n1" id="head_n1" value=""/>
        </form>
        <form name="form10" id="form10" method="get" action="/s.php">
          <input name="ispronum" id="ispronum" type="hidden" />
          <input name="city" id="city" value="" type="hidden" />
          <input name="mode" id="mode" value="" type="hidden" />
          <input type="hidden" name="cat" id="cat" value="����" />
          <div class="">
            <div class="">
              <input type="submit" name="imageField" onclick="searchKey(event)" class="button" value="����">
            </div>
            <div class="">
              <input type="text" size="26" placeholder="������ؼ���" onfocus="this.value=''" style="" id="k" name="k" class="input">
            </div>
          </div>
        </form>
      </dd>
    </dl>
  </div>
</div>
</div>

<div id="conter">
 <div class="ter">
   
   <!--��������-->
    <div class="dix" id="dix-ix">
    <div class="km">
    <span class="hoh1"><img src="/../../style2017/images/p.png"></span>
    <span class="hoh2"><img src="/../../style2017/images/p1.png"></span>
    </div>
    <div class="nano has-scrollbar">
     <div class="nano-content" style="right:-17px;">
      <ul id="ulFirst">
              <li><div class="info"><span class="time date">
       <i class="icon icon-circle"></i>2018-03-20&nbsp;&nbsp;09:59</span></div>
	   	   �����ǻ�ɶ�������⽫����еĹ�˾5.07%�ɷݣ�Э��ת�ø��żҸ۾��ü������������Ͷ����ҵ��ת�ü�12.5Ԫ/�ɡ�
	          </li> 
              <li><div class="info"><span class="time date">
       <i class="icon icon-circle"></i>2018-03-20&nbsp;&nbsp;09:58</span></div>
	   	   ��ʿ��������������������޹�˾��������Э�飬�ݴ�Э�飬���չ����ε��о��ó�����޹�˾40%��Ȩ����ֵ�����3.15��Ԫ��
	          </li> 
              <li><div class="info"><span class="time date">
       <i class="icon icon-circle"></i>2018-03-20&nbsp;&nbsp;09:58</span></div>
	   	   ��16�����ڹ���������װ����ҵչ�����ٿ��ڼ䣬���´�/��ɽ���´���Ƽ����޹�˾�������й����ս�Ժ���Э�顣
	          </li> 
              <li><div class="info"><span class="time date">
       <i class="icon icon-circle"></i>2018-03-20&nbsp;&nbsp;09:57</span></div>
	   	   Yeelight�����׶��뵼�壬�ڷ����˸�����չ�Ƴ�һ����߷ǳ��ӽ���Ȼ���̨�ơ�
	          </li> 
              <li><div class="info"><span class="time date">
       <i class="icon icon-circle"></i>2018-03-20&nbsp;&nbsp;09:57</span></div>
	   	   �о���Ա���ڵͳɱ�����Ǳ��Ӧ���ڴ��ģ������ȫ��Һ���գ��ɹ��Ʊ�����Ч�ȶ��ĸ��ѿ����ӵ�LED��
	          </li> 
              <li><div class="info"><span class="time date">
       <i class="icon icon-circle"></i>2018-03-20&nbsp;&nbsp;09:57</span></div>
	   	   �����ʾƻ���ڼ���ʥ��������ӵ��һ�����ܹ����������з�������Ƶ� Micro LED ��ʾ����Ϊ����ȡ�����ǵ� OLED ��Ļ��
	          </li> 
              <li><div class="info"><span class="time date">
       <i class="icon icon-circle"></i>2018-03-19&nbsp;&nbsp;10:23</span></div>
	   	   �п�Ժ�������ϼ����빤���о����Ĺ�繦�ܲ����������Ŷӣ��з���һ������Ba9Lu2Si6O24��Ce3����������ɫӫ��ۡ�
	          </li> 
              <li><div class="info"><span class="time date">
       <i class="icon icon-circle"></i>2018-03-19&nbsp;&nbsp;10:23</span></div>
	   	   ����Ƽ�(836709)2017��ʵ��Ӫ��1.83��Ԫ��������ͬ������56.35%��ʵ�ֹ�ĸ������4323.08��Ԫ��ͬ������34.46%��
	          </li> 
       	   </ul>
      <div id="divFirst" data-pageindex="1"></div>
     </div>
     
     <div class="nano-pane">
     <div class="nano-slider" style="height: 220px; transform: translate(0px, 0px);"></div>
     </div>
    </div>
    
      <div class="bk">
    <p class="ip">����߹�LED΢�Ž���Ⱥ
     <img src="../../style2017/images/1.jpg">
    </p>
    <p class="ip">��ע�߹�LED�ٷ�΢�Ź��ں�
     <img src="../../style2017/images/w.jpg">
    </p>
    </div>
     </div>
   
     <article id="cle">
    <div id="menu">
      <div class="left">
               <div class="luu"><a href="/adsLink.php?path=http://www.nationstar.com/&adsid=20111282" target="_blank" style="" width="280" height="70"><img src="/uploadFile/uploadCompanyLogo/201801/20180122SP1516618233.gif"></a></div>
	   	          <div class="luu01"><a href="/adsLink.php?path=http://www.szhech.com/&adsid=20111281" target="_blank" width="280" height="70"><img src="/uploadFile/uploadCompanyLogo/201703/20170309SP1489055962.gif"></a></div>
              
       <!--��̸-->
      <ul id="tan">
    <li>
              <div class="imgbox" onmouseover=""><a href="/adsLink.php?path=http://www.gg-led.com/asdisp2-65b095fb-66487-.html&adsid=20111295" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201803/20180319SP1521432320.jpg"></a>
            <div class="text" style="height:30px; overflow:hidden;">
                <div class="imgtext" style="padding-bottom:0px;"><a href="/adsLink.php?path=http://www.gg-led.com/asdisp2-65b095fb-66487-.html&adsid=20111295" target="_blank" class="ko">һ������|������Ӧ��֪����LED��ҵ10������</a>
                 <span class="subject" style="display:none;"><a href="/adsLink.php?path=http://www.gg-led.com/asdisp2-65b095fb-66487-.html&adsid=20111295" target="_blank">���ӹ��Ԥ��2018��Q1ʵ�ֹ������й�˾�ɶ��ľ�����Ϊ12520.92��Ԫ-14540.42��Ԫ��������ͬ��8078.01��Ԫ����55%-80%��</a></span>
                </div>
				
            </div>
			
        </div>
				
    </li>
</ul>
<ul class="tan_an">
 <li>
    <div class="imgbox01" onmouseover="stop_animate_271()"><a href="/adsLink.php?path=http://www.gg-led.com/asdisp2-65b095fb-66483-.html&adsid=20111279" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201803/20180319SP1521436699.jpg"></a>
    <div class="text01">
			
                <div class="imgtext01"><a class="intro01" href="/adsLink.php?path=http://www.gg-led.com/asdisp2-65b095fb-66483-.html&adsid=20111279" target="_blank" >Micro LED���ñ�������죡</a>
                 <span class="subject01"><a href="/adsLink.php?path=http://www.gg-led.com/asdisp2-65b095fb-66483-.html&adsid=20111279" target="_blank">Micro LED���ñ�������죡</a></span>
                </div>
				
            </div>
    <span class="fan">Micro LED</span>
  </div>
   </li>
 
 <li class="and">
     <div class="imgbox01" onmouseover=""><a href="/adsLink.php?path=http://www.gg-led.com/asdisp2-65b095fb-66477-.html&adsid=20111278" target="_blank"><img src="/uploadFile/uploadCompanyLogo/201803/20180319SP1521432695.jpg"></a>
    <div class="text01">
                <div class="imgtext01"><a class="intro01" href="/adsLink.php?path=http://www.gg-led.com/asdisp2-65b095fb-66477-.html&adsid=20111278" target="_blank" >2018���й�LED������ҵ���б���</a>
                 <span class="subject01"><a href="/adsLink.php?path=http://www.gg-led.com/asdisp2-65b095fb-66477-.html&adsid=20111278" target="_blank">2018���й�LED������ҵ���б���</a></span>
                </div>
            </div>
    <span class="fan01">LED����</span>
  </div>
   </li>
</ul>

<!--����-->
<ul id="new">

<h3 class="newwe"><a href="http://news.gg-led.com/asdisp2-65b095fb-66494-.html" target="_blank">���������µ������ѳɱ�Ȼ 2018���й�LED·���г�����142��</a></h3>

 <li>

  <span class="wop">
  <div class="top_text">
  <a target="_blank" href="http://www.gg-led.com/asdisp2-65b095fb-66261-.html" target="_blank" >LED·���滻��ȫ������</a><span>|</span>
  <a target="_blank" href="http://www.gg-led.com/asdisp2-65b095fb-66238-.html" target="_blank">2020���̼��ҵ��ͻ��10����</a>
  </div>
  <div class="top_text">
  <a target="_blank" href="http://www.gg-led.com/asdisp2-65b095fb-66221-.html" target="_blank" >5G����������������·�Ʒ�չ</a><span>|</span>  <a target="_blank" href="http://www.gg-led.com/asdisp2-65b095fb-66035-.html" target="_blank">�ǻ�·�Ƽ�ֵ�޴�һ����������</a></span>
  </div>

 </li>


 <h3 class="newwe01"><a href="http://news.gg-led.com/asdisp2-65b095fb-66493-.html" target="_blank">��ҵ�ʱ����֣������ǻ㳵��ҵ���绢����</a></h3>

 <li>

  <span class="wop">
   <div class="top_text">
  <a target="_blank" href="http://www.gg-led.com/asdisp2-65b095fb-66404-.html" target="_blank" >�����ǻ�ȫ��ҵ�������</a><span>|</span>

  <a target="_blank" href="http://www.gg-led.com/asdisp2-65b095fb-66359-.html" target="_blank">�������г����Ͷ�ʵ�ǩ��ս�Ժ���Э��</a>
  </div>
    <div class="top_text">
  <a target="_blank" href="http://www.gg-led.com/asdisp2-65b095fb-66358-.html" target="_blank" >������ҵ�ʱ����� ����LED����</a><span>|</span>  <a target="_blank" href="http://www.gg-led.com/asdisp2-65b095fb-66256-.html" target="_blank">�����ǻ�2017��Ⱦ�������ʽ����</a></span>
  </div>
 </li>
</ul>

<!--���λ-->

<!--��Ʊ-->
<div id="gnh">
 <iframe height="240" src="/GetStock2017.php"    scrolling="no" frameborder="0" width="580" id="clo"></iframe>
 
 </div>

          
      
      <!--����-->
      <div id="lenen">
      <div id="len">
       <span class="zao">����</span>
	   <div class="rec">
	   	   <div class="brand_rec">Ʒ���Ƽ�</div>
	           <ul class="five">
		        <li><a href="/adsLink.php?path=http://dwz.cn/5uhxWk&adsid=20111285" target="_blank">��������</a></li>
                <li><a href="/adsLink.php?path=http://dwz.cn/5uhyU0&adsid=20111286" target="_blank">���ۼ���</a></li>
         
       </ul>
	  </div>
      </div>
      <div class="xia">
                <div class="imgbox02" onmouseover=""><a href="/asdisp2-65b095fb-65487-.html" target="_blank"><img src="/Editor_PHP/uploadfile/201708/20170822SP1503386005.jpg"></a>
    <div class="text02">
                <div class="imgtext02"><a href="/asdisp2-65b095fb-65487-.html" target="_blank" class="ko2">Ǭ��/����/�����뷢�Ʊ� ˭�����ϰ����Ӯ�ң�</a>
                  </div>
                 <span class="subject02"><a href="/asdisp2-65b095fb-65487-.html" target="_blank">Ǭ�չ��2017���ϰ���ʵ��Ӫҵ����57431.25��Ԫ��ʵ��Ӫҵ����9784.88��Ԫ��ͬ������585.27%�����������й�˾�ɶ��ľ�����Ϊ10179.65��Ԫ��ͬ������1748.59%��</a></span>
            </div>
  </div>
         <ul class="lipp">
      
           <h3 class="xiaia"><a href="/asdisp2-65b095fb-66492-.html" target="_blank">3.15�ڹ�������Ʒ������������ʿת���ֽ�һ��</a></h3>
	         <div class="text_int">
	   <a href="/asdisp2-65b095fb-66494-.html" target="_blank" class="lip">���������µ������ѳɱ�Ȼ 2018���й�LED·���г�����142��</a>
	    </div>
       <div class="text_int">

       <a href="/asdisp2-65b095fb-66486-.html" target="_blank" class="lip">273�����й�˾����һ����ҵ��Ԥ�� LED��������</a>
	   </div>
	   <div class="text_int">
      <a href="/asdisp2-65b095fb-66480-.html" target="_blank" class="lip">�����й��������Ҳ���ļ�����</a>
	   </div>
	  
	<!--    <div class="text_int">

       <a href="/asdisp2-65b095fb-66479-.html" target="_blank" class="lip">����������������˾������ΪSignify������ʹ�÷�������Ϊ��ƷƷ��</a>
	   </div> -->
       
<!--        
       <div class="text_int">
	   <a href="/asdisp2-65b095fb-66494-.html" target="_blank" class="lip">���������µ������ѳɱ�Ȼ 2018���й�LED·���г�����142��</a><span></span>
       <a href="/asdisp2-65b095fb-66486-.html" target="_blank" class="lip">273�����й�˾����һ����ҵ��Ԥ�� LED��������</a>
	   </div>
	   <div class="text_int">
      <a href="/asdisp2-65b095fb-66480-.html" target="_blank" class="lip">�����й��������Ҳ���ļ�����</a><span></span>
       <a href="/asdisp2-65b095fb-66479-.html" target="_blank" class="lip">����������������˾������ΪSignify������ʹ�÷�������Ϊ��ƷƷ��</a>
	   </div>
	   <div class="text_int">

       <a href="/asdisp2-65b095fb-66477-.html" target="_blank" class="lip">GGII��2018���й�LED������ҵ���б���</a><span></span>
      <a href="/asdisp2-65b095fb-66475-.html" target="_blank" class="lip">GGII��2018���й�С���LED��ʾ����ҵ�о�����</a>
       </div> -->
       
       </ul>   
      </div>
      </div>
      
      <!--��װ-->
       <div id="lenen1">
      <div id="len">
       <span class="zao">��װ</span>
     <div class="rec">
	   	   <div class="brand_rec">Ʒ���Ƽ�</div>
	           <ul class="five">
		        <li><a href="/adsLink.php?path=http://dwz.cn/5uhAt5&adsid=20111287" target="_blank">�����ǻ�</a></li>
                <li><a href="/adsLink.php?path=http://dwz.cn/5uhBih&adsid=20111288" target="_blank">ľ��ɭ</a></li>
                <li><a href="/adsLink.php?path=http://dwz.cn/5uhRbA&adsid=20111292" target="_blank">���ǹ��</a></li>
                <li><a href="/adsLink.php?path=http://dwz.cn/5uhRWr&adsid=20111293" target="_blank">���Ƶ���</a></li>
         
       </ul>
	  </div>
      </div>
      <div class="xia">
                   <div class="imgbox02" onmouseover=""><a href="/asdisp2-65b095fb-65490-.html" target="_blank"><img src="/Editor_PHP/uploadfile/201708/20170822SP1503387583.jpg"></a>
    <div class="text02">
                <div class="imgtext02"><a href="/asdisp2-65b095fb-65490-.html" target="_blank" class="ko2">��������100.58%�����ȫ��ҵ���������й�˾����һ�ݡ��ŵ������ɼ���</a>
                 <span class="subject02"><a href="/asdisp2-65b095fb-65490-.html" target="_blank">8��20����䣬ľ��ɭ����2017���ϰ���ҵ�����棬�������ڣ���˾ʵ��Ӫҵ����36.24��Ԫ��ͬ������73.68%;���������й�˾�ɶ��ľ�����3.06��Ԫ��ͬ������100.58%��</a></span>
                </div>
            </div>
  </div>
         <ul class="lipp">
             <h3 class="xiaia"><a href="/asdisp2-65b095fb-66490-.html" target="_blank">¡�����չʾȫϵ�и߹����뻧��Ӧ��LED��Ʒ</a></h3>
	   	   	   <div class="text_int">
       <a href="/asdisp2-65b095fb-66493-.html" target="_blank" class="lip">��ҵ�ʱ����֣������ǻ㳵��ҵ���绢����</a>
	   </div>
	   
	   <div class="text_int">

       <a href="/asdisp2-65b095fb-66488-.html" target="_blank" class="lip">LED��ϡ����������о����չ ����Ϊ��һ��������Դ</a>
	   </div>
	   <div class="text_int">
       <a href="/asdisp2-65b095fb-66487-.html" target="_blank" class="lip">һ������|������Ӧ��֪����LED��ҵ10������</a>
	   </div>
	   
	 <!--   <div class="text_int">
       
       <a href="/asdisp2-65b095fb-66485-.html" target="_blank" class="lip">¡�����2017��ת��Ϊӯ�������³��ڶ����Բ�</a>
	   </div> -->
	<!--    <div class="text_int">
       <a href="/asdisp2-65b095fb-66493-.html" target="_blank" class="lip">��ҵ�ʱ����֣������ǻ㳵��ҵ���绢����</a><span></span>
       <a href="/asdisp2-65b095fb-66488-.html" target="_blank" class="lip">LED��ϡ����������о����չ ����Ϊ��һ��������Դ</a>
	   </div>
	   <div class="text_int">
       <a href="/asdisp2-65b095fb-66487-.html" target="_blank" class="lip">һ������|������Ӧ��֪����LED��ҵ10������</a><span></span>
       <a href="/asdisp2-65b095fb-66485-.html" target="_blank" class="lip">¡�����2017��ת��Ϊӯ�������³��ڶ����Բ�</a>
	   </div>
	   <div class="text_int">
       <a href="/asdisp2-65b095fb-66478-.html" target="_blank" class="lip">GGII��2018��LED��װ����Ŀ¼</a><span></span>
       <a href="/asdisp2-65b095fb-66472-.html" target="_blank" class="lip">С���LED��ʾ������������ Mini LED/Micro LEDǰ������</a>
	   </div> -->
       </ul> 
      </div> 
       
       <div class="xia" style="margin-top:15px;">
                   <div class="imgbox02" onmouseover=""><a href="/asdisp2-65b095fb-65487-.html" target="_blank"><img src="/Editor_PHP/uploadfile/201708/20170822SP1503386005.jpg"></a>
    <div class="text02">
                <div class="imgtext02"><a href="/asdisp2-65b095fb-65487-.html" target="_blank" class="ko2">Ǭ��/����/�����뷢�Ʊ� ˭�����ϰ����Ӯ�ң�</a>
                 <span class="subject02"><a href="/asdisp2-65b095fb-65487-.html" target="_blank">Ǭ�չ��2017���ϰ���ʵ��Ӫҵ����57431.25��Ԫ��ʵ��Ӫҵ����9784.88��Ԫ��ͬ������585.27%�����������й�˾�ɶ��ľ�����Ϊ10179.65��Ԫ��ͬ������1748.59%��</a></span>
                </div>
            </div>  
  </div>
   <ul class="lipp">
             <h3 class="xiaia"><a href="/asdisp2-65b095fb-66489-.html" target="_blank">���´��������ɺ������ҹ�LED���Ʋ�ҵ������</a></h3>
	   	    <div class="text_int">
       <a href="/asdisp2-65b095fb-66471-.html" target="_blank" class="lip">�ӹ�˾�������﹫˾��ľ��ɭΪ�Ρ���ͷͬ�⡱��</a>
	   </div>

	   <div class="text_int">

       <a href="/asdisp2-65b095fb-66470-.html" target="_blank" class="lip">�ع�����˫�ס���ҵ ����Ƽ��ָ����ھ��������г�</a>
	   </div>
	   
	   <div class="text_int">

       <a href="/asdisp2-65b095fb-66468-.html" target="_blank" class="lip">����LEDҵ������Ƽ���ع�����˾��Ȩ</a>
	   </div>

	   <!-- <div class="text_int">

       <a href="/asdisp2-65b095fb-66466-.html" target="_blank" class="lip">��װCOB����δ����չ���� ��װ���ι�Դ��˳�ơ�ӭ�����죡</a>
	   </div> -->
	<!--    <div class="text_int">
       <a href="/asdisp2-65b095fb-66471-.html" target="_blank" class="lip">�ӹ�˾�������﹫˾��ľ��ɭΪ�Ρ���ͷͬ�⡱��</a><span></span>
       <a href="/asdisp2-65b095fb-66470-.html" target="_blank" class="lip">�ع�����˫�ס���ҵ ����Ƽ��ָ����ھ��������г�</a>
	   </div>
	   
	   <div class="text_int">
       <a href="/asdisp2-65b095fb-66468-.html" target="_blank" class="lip">����LEDҵ������Ƽ���ع�����˾��Ȩ</a><span></span>
       <a href="/asdisp2-65b095fb-66466-.html" target="_blank" class="lip">��װCOB����δ����չ���� ��װ���ι�Դ��˳�ơ�ӭ�����죡</a>
	   </div>
	   <div class="text_int">
       <a href="/asdisp2-65b095fb-66465-.html" target="_blank" class="lip">�۸��µ�5%��������3000���� �����������ʲô��</a><span></span>
       <a href="/asdisp2-65b095fb-66463-.html" target="_blank" class="lip">���������µļ��з�չ ˹���ý�������ǿ��ģ��</a>
	   </div> -->
       </ul>         
    
  </div>
  </div>
       
       <!--����-->
      <div id="lenen2">
      <div id="len">
       <span class="zao">����</span>
        <div class="rec">
	   	   <div class="brand_rec">Ʒ���Ƽ�</div>
	           <ul class="five">
		        <li><a href="/adsLink.php?path=http://dwz.cn/5uhHy4&adsid=20111289" target="_blank">��΢����</a></li>
                <li><a href="/adsLink.php?path=http://dwz.cn/5uhIqB&adsid=20111290" target="_blank">��ɭ�Ƽ�</a></li>
         
       </ul>
	  </div>
      </div>
       <div class="xia">
                  <div class="imgbox02" onmouseover=""><a href="/asdisp2-65b095fb-66309-.html" target="_blank"><img src=""></a>
    <div class="text02">
                <div class="imgtext02"><a href="/asdisp2-65b095fb-66309-.html" target="_blank" class="ko2">LG Innotek��ͣ��LED��Դ��Ӧװ��SMPS/�������ײƼ�ӯ����12%</a>
                 <span class="subject02"><a href="/asdisp2-65b095fb-66309-.html" target="_blank">LG Innotek�ƻ�2018������ֹ����LED��������Ԫ����Դ��Ӧװ�á������ص�Դ��SMPS����</a></span>
                </div>
            </div>
  </div>
         <ul class="lipp">
                <h3 class="xiaia"><a href="/asdisp2-65b095fb-66464-.html" target="_blank">LED������ҵֻʣ��Ψһ��ָ�� ï˶Ҫ���ͻΧ��</a></h3>
	   	   <div class="text_int"> 
       <a href="/asdisp2-65b095fb-66484-.html" target="_blank" class="lip">��Ӫ��˫�ա��롰���ղ���������LED������Դ�г���νϲ�ǲΰ룡</a>
       </div>
	   <div class="text_int"> 
       <a href="/asdisp2-65b095fb-66423-.html" target="_blank" class="lip">PI�Ƴ�������ɶ�̬�趨������ʽ���ص�ԴIC</a>
	   </div>
	   <div class="text_int"> 
       <a href="/asdisp2-65b095fb-66396-.html" target="_blank" class="lip">���족���ˣ��й���С��ҵ���滷���ľޱ��뾯ʾ</a>
       </div>
	 <!--   <div class="text_int"> 
       <a href="/asdisp2-65b095fb-66331-.html" target="_blank" class="lip">PI�Ƴ���һ����������������������LYTSwitch-6</a>
	   </div> -->
	  <!--  <div class="text_int"> 
       <a href="/asdisp2-65b095fb-66327-.html" target="_blank" class="lip">PI�Ƴ�LYTSwitch-6 LED������IC����ʵ�ָ�Ч�ʺͼ��ʹ�������</a><span></span>
       <a href="/asdisp2-65b095fb-66316-.html" target="_blank" class="lip">��׼����һ��Ʒ�ƣ�Ӧ����Դ������ˡ��Ƴ�����ը�ԡ���Ʒ</a>
	   </div> -->
       </ul>   
      </div>
      </div>
      
      <!--оƬ-->
     <div id="lenen3">
      <div id="len">
       <span class="zao">оƬ</span>
          <div class="rec">
	   	   <div class="brand_rec">Ʒ���Ƽ�</div>
	           <ul class="five">
		        <li><a href="/adsLink.php?path=http://dwz.cn/5uhJp3&adsid=20111291" target="_blank">���ӹ��</a></li>
         
       </ul>
	  </div>
      </div>
       <div class="xia">
                  <div class="imgbox02" onmouseover=""><a href="/asdisp2-65b095fb-65547-.html" target="_blank"><img src="/Editor_PHP/uploadfile/201709/20170901SP1504239460.jpg"></a>
    <div class="text02">
                <div class="imgtext02"><a href="/asdisp2-65b095fb-65547-.html" target="_blank" class="ko2">�������������ʽ�»� ��Ȼ��ͬ�����˱�������������LEDоƬ��ҵ��</a>
                 <span class="subject02"><a href="/asdisp2-65b095fb-65547-.html" target="_blank">����LEDоƬ��ҵ������ҵ2017�����ڲƱ���¶��ϣ���ҵ�������ֽ�Ȼ��ͬ��Ӫ��״�����������������������ҵ��״�أ�</a></span>
                </div>
            </div>
  </div>
         <ul class="lipp">
               <h3 class="xiaia"><a href="/asdisp2-65b095fb-66482-.html" target="_blank">Ǭ���ܲ��״���Ͷ���߹������ᵽ�⼸���ص㣡</a></h3>
	   	   <div class="text_int">
       <a href="/asdisp2-65b095fb-66481-.html" target="_blank" class="lip">һ�ܵ���|����ת�Ƽ�����ͻ�ƣ���ʾ����LED������ֵ���������ƣ�</a>
        </div>
	   <div class="text_int">
       <a href="/asdisp2-65b095fb-66476-.html" target="_blank" class="lip">GGII��2018���й�LEDоƬ��ҵ���б���</a>
	   </div>
	   <div class="text_int">
       <a href="/asdisp2-65b095fb-66474-.html" target="_blank" class="lip">MicroLED�г��𽥷��� LEDоƬ�����ػ��������</a>
        </div>
	  <!--  <div class="text_int">
       <a href="/asdisp2-65b095fb-66469-.html" target="_blank" class="lip">GGII:2017�ꡪ2018��LED����ʯ����Ŀ¼</a>
	   </div> -->
	 <!--   <div class="text_int">
       <a href="/asdisp2-65b095fb-66456-.html" target="_blank" class="lip">�������ų��Գ�Ч ���ӹ��Q1����Ԥ��1.25��</a><span></span>
       <a href="/asdisp2-65b095fb-66454-.html" target="_blank" class="lip">���ӹ��뵼���������żҸۣ���ҵ������Ŀ��ʽ������</a>
	   </div> -->
       </ul> 
       </div>
       </div>
     </div>
     
     <!--right-->
     <div class="pro">
     <!--���λ1-->
      <div class="ade">
       	          <div class="erf01"><a href="/adsLink.php?path=http://www.earlysun.com/&adsid=20111309" target="_blank" width="" height=""><img src="/uploadFile/uploadCompanyLogo/201711/20171102SP1509619352.gif"></a></div>
              <div class="erf01"><a href="/adsLink.php?path=http://www.honglitronic.com/product/product.aspx?i=100000010765131&adsid=20111141" target="_blank" width="" height=""><img src="/uploadFile/uploadCompanyLogo/201708/20170818SP1503041937.gif"></a></div>
              <div class="erf01"><a href="/adsLink.php?path=http://www.sansitech.com/&adsid=20111095" target="_blank" width="" height=""><img src="/uploadFile/uploadCompanyLogo/201712/20171220SP1513741034.gif"></a></div>
             </div>
     
     <!--�о�-->
     <div class="rese">
      <div id="ese">
       <span class="snu">�߹��о�
       <a href="http://news.gg-led.com/news_more2-65b095fb--78147a76-1.html" target="_blank" class="opp">����</a>
       <a href="http://news.gg-led.com/news_more2-65b095fb--78147a76-1.html" target="_blank"><i class="icon icon-circle-arrow-right"></i></a>
       </span>
      </div>
	        <h3 class="uni"><a href="/asdisp2-65b095fb-66478-.html" target="_blank">GGII��2018��LED��װ����Ŀ¼</a></h3>
      <div class="mtn">
       <span class="pll"><a href="/asdisp2-65b095fb-66478-.html" target="_blank"><img src="/Editor_PHP/uploadfile/201803/20180316SP1521175292.jpg"></a></span>
       <span class="plo">�߹�����LED�о�����GGII��������ʾ��2017�꣬ȫ��LED��װ�г���ֵ��ģ1493��Ԫ�����У��й���½LED��װ��ֵ��ģ870��Ԫ��ͬ����������18%��ȫ��ռ�ȴﵽ58.27%��</span>
      </div>
	        <ul class="zii">
	           <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-66477-.html" target="_blank">GGII��2018���й�LED������ҵ���б���</a></li>
	          <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-66476-.html" target="_blank">GGII��2018���й�LEDоƬ��ҵ���б���</a></li>
	          <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-66475-.html" target="_blank">GGII��2018���й�С���LED��ʾ����ҵ�о�����</a></li>
	          <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-66469-.html" target="_blank">GGII:2017�ꡪ2018��LED����ʯ����Ŀ¼</a></li>
	          <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-66407-.html" target="_blank">2018�й�LED����������ҵ���б���</a></li>
	         </ul>
      
      <div class="lpp">    
       <div class="lmo">
        <p class="lp"><a href="http://www.gg-led.com/asdisp2-65b095fb-64414-.html" target="_blank"><span>250��Ԫ</span><br> <span class="mop">������ʩLED���������г������ģ</span>
</a></p>
       </div>
       <div class="lmo-mo">
         <p class="lp"><a href="http://www.gg-led.com/asdisp2-65b095fb-64440-.html" target="_blank"><span>��4000��Ԫ</span><br> <span class="mop01">2017��LEDӦ���г���ģ</span></a></p>
       </div>
       <div class="lmo-mo1">
         <p class="lp"><a href="http://www.gg-led.com/asdisp2-65b095fb-64463-.html" target="_blank"><span>Լ300��Ԫ</span><br> <span class="mop01">2017�����LED���ƹ�ģ</span></a></p>
       </div>
      </div>
	 
	       </div>
     
     <!--����-->
     <div class="rese">
      <div id="ese">
       <span class="snu">�߹�����
       <a href="http://www.gg-led.com/meeting/" target="_blank" class="opp">����</a>
       <a href="http://www.gg-led.com/meeting/" target="_blank"><i class="icon icon-circle-arrow-right"></i></a>
       </span>
      </div>
	  	        <div class="meet">
       <div class="ing"><a href="http://www.gg-led.com/2017pingxuan/" target="_blank"><img src="/uploadFile//uploadFile/file/201801/20180115SP1515995549.jpg"></a></div>
       <div class="pop">
        <a href="http://www.gg-led.com/2017pingxuan/" target="_blank" class="plp">2017�߹�LED����</a>
       <!-- <p class="cio"></p>-->
     <span class="ded">
  <i class="icon  icon-time"></i>
  <span class="ded-d">12��22��</span>
  </span>
  <span class="ded01">
    <i class="icon  icon-map-marker"></i>
  <span class="ded-d">������ϲ·���ʴ�Ƶ�</span>
  </span>
       </div>
      </div>
           <div class="meet">
       <div class="ing"><a href="http://www.gg-led.com/2017lednh/" target="_blank"><img src="/uploadFile//uploadFile/file/201801/20180115SP1515993454.jpg"></a></div>
       <div class="pop">
        <a href="http://www.gg-led.com/2017lednh/" target="_blank" class="plp">2017�߹�LED���</a>
       <!-- <p class="cio"></p>-->
     <span class="ded">
  <i class="icon  icon-time"></i>
  <span class="ded-d">12��21��</span>
  </span>
  <span class="ded01">
    <i class="icon  icon-map-marker"></i>
  <span class="ded-d">���ڱ�����ϲ·��Ƶ�</span>
  </span>
       </div>
      </div>
           <div class="meet">
       <div class="ing"><a href="http://www.gg-led.com/2017luntan_15th/" target="_blank"><img src="/uploadFile//uploadFile/file/201706/20170630SP1498794744.jpg"></a></div>
       <div class="pop">
        <a href="http://www.gg-led.com/2017luntan_15th/" target="_blank" class="plp">2017�߹�LED��ҵ��15��߷���̳</a>
       <!-- <p class="cio"></p>-->
     <span class="ded">
  <i class="icon  icon-time"></i>
  <span class="ded-d">06��10��</span>
  </span>
  <span class="ded01">
    <i class="icon  icon-map-marker"></i>
  <span class="ded-d">���ݡ����ޡ���������Ƶ�</span>
  </span>
       </div>
      </div>
     	
    
     
      <ul class="zii01">
	          <li><i class="icon icon-circle-blank"></i><a href="http://www.gg-led.com/zhibo/meetinglive.php?forum_id=61" target="_blank">2017�߹�LED������</a></li>
             <li><i class="icon icon-circle-blank"></i><a href="http://www.gg-led.com/2016pingxuan/" target="_blank">2016�߹�LED������ѡ</a></li>
             <li><i class="icon icon-circle-blank"></i><a href="http://www.gg-led.com/2016conference/" target="_blank">2016�߹�LED����߽��򽱰佱����</a></li>
            </ul>
    
     </div>
   </article>
   <div class="clear"></div>
   
   <!--����-->
   <div id="pfo">
   <aside id="zll">
    <!-- <div class="uop">
     <div class="foue">
      <span class="tno">COB
      <a href="/news_more2-65b095fb--r43r4fr42-1.html" target="_blank" class="eng">����</a>
      <a href="/news_more2-65b095fb--r43r4fr42-1.html" target="_blank"><i class="icon icon-circle-arrow-right"></i></a>
      </span>
	
     </div>
	        <div class="imgbox03"><a href="/asdisp2-65b095fb-64484-.html" target="_blank"><img src="/Editor_PHP/uploadfile/201703/20170308SP1488947227.jpg"></a>
    <div class="text03" style="height: 30px;">
                <div class="imgtext03" style="padding-bottom: 0px;"><a href="/asdisp2-65b095fb-64484-.html" target="_blank" class="ko3">�ӵ���RGB��COB��С���LED��ȫ�濪����</a>
                 <span class="subject03"><a href="/asdisp2-65b095fb-64484-.html" target="_blank">������ʼ����COBС���LED���ĵ�̨�����ҵ������˶�Ŀһ�µĿ��㣬ͻ�����������̶��ڼ�ࡰԽ��ԽС���ϵı�ƴ��
</span>
                </div>
            </div>
  </div>
     <ul class="zii02">
              <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-64438-.html" target="_blank">һ��COB��Ʒ��Ϯ����������</a></li>
              <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-64377-.html" target="_blank">�����ǻ�COBȡ��LM-80���Ա���</a></li>
             </ul>
  </div> -->
  <div class="uop">
     <div class="foue">
      <span class="tno">COB
      <a href="/news_more2-65b095fb--r43r4fr42-1.html" target="_blank" class="eng">����</a>
      <a href="/news_more2-65b095fb--r43r4fr42-1.html" target="_blank"><i class="icon icon-circle-arrow-right"></i></a>
      </span>
     </div>
	      <div class="imgbox03" onmouseover=""><a href="/asdisp2-65b095fb-64484-.html" target="_blank"><img src="/Editor_PHP/uploadfile/201703/20170308SP1488947227.jpg"></a>
    <div class="text03" style="height: 30px; overflow: hidden;">
                <div class="imgtext03" style="padding-bottom: 0px;"><a href="/asdisp2-65b095fb-64484-.html" target="_blank" class="ko3">�ӵ���RGB��COB��С���LED��ȫ�濪����</a>
                 <span class="subject03" style="display: none;"><a href="/asdisp2-65b095fb-64484-.html" target="_blank">������ʼ����COBС���LED���ĵ�̨�����ҵ������˶�Ŀһ�µĿ��㣬ͻ�����������̶��ڼ�ࡰԽ��ԽС���ϵı�ƴ��
</a></span>
                </div>
            </div>
  </div>
     <ul class="zii02">
              <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-64438-.html" target="_blank">һ��COB��Ʒ��Ϯ����������</a></li>
              <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-64377-.html" target="_blank">�����ǻ�COBȡ��LM-80���Ա���</a></li>
             </ul>
  </div>
  <div class="uop">
     <div class="foue">
      <span class="tno">CSP
      <a href="/news_more2-65b095fb--r43r53r50-1.html" target="_blank" class="eng">����</a>
      <a href="/news_more2-65b095fb--r43r53r50-1.html" target="_blank"><i class="icon icon-circle-arrow-right"></i></a>
      </span>
     </div>
	      <div class="imgbox03" onmouseover=""><a href="/asdisp2-65b095fb-64400-.html" target="_blank"><img src="/Editor_PHP/uploadfile/201702/20170220SP1487560828.jpg"></a>
    <div class="text03" style="height: 30px; overflow: hidden;">
                <div class="imgtext03" style="padding-bottom: 0px;"><a href="/asdisp2-65b095fb-64400-.html" target="_blank" class="ko3">����+ϸ�ֻ�ɳ���ҵ�ռ����ԣ�</a>
                 <span class="subject03" style="display: none;"><a href="/asdisp2-65b095fb-64400-.html" target="_blank">��Ȼ������Ӧ�õĸ߹��ʵȼ�LED�����ǣ��������������Ժܼ��ҡ����ž����ļӾ磬��Ʒƽ���ۼۻ������½�����ˣ�LED��װ������Ҫ�µ�������Ͳ�Ʒ������Ӯ���г���
</a></span>
                </div>
            </div>
  </div>
     <ul class="zii02">
              <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-64288-.html" target="_blank">CSP��װ�������²�Ʒ��</a></li>
              <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-64247-.html" target="_blank">LED��װ������ҵδ����չ����</a></li>
             </ul>
  </div>
  
  <!-- <div class="uop">
     <div class="foue">
      <span class="tno">��������
      <a href="/news_more2-65b095fb--666f89c24eae5316-1.html" target="_blank" class="eng">����</a>
      <a href="/news_more2-65b095fb--666f89c24eae5316-1.html" target="_blank"><i class="icon icon-circle-arrow-right"></i></a>
      </span>
     </div>
	      <div class="imgbox03"><a href="/asdisp2-65b095fb-64356-.html" target="_blank"><img src="/Editor_PHP/uploadfile/201703/20170308SP1488977859.jpg"></a>
    <div class="text03" style="height: 30px; overflow: hidden;">
                <div class="imgtext03" style="padding-bottom: 0px;"><a href="/asdisp2-65b095fb-64356-.html" target="_blank" class="ko3">LED���⹤�̽��ɱ��ұ���֮��</a>
                 <span class="subject03" style="display: none;"><a href="/asdisp2-65b095fb-64356-.html" target="_blank">���գ������������칫��ӡ���ˡ������г��е�·�������ܻ����ܸ�����Ŀ���������������ݡ��������������н�����������60113յ������ʩ����LED���ܸ��졣</a></span>
                </div>
            </div>
  </div>
     <ul class="zii02">
          <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-64162-.html" target="_blank">���⾰������2017���µ�������</a></li>
           <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-62208-.html" target="_blank">��������500���г����������ڡ�</a></li>
      
      </ul>
  </div> -->
   <div class="uop">
     <div class="foue">
      <span class="tno">��������
      <a href="/news_more2-65b095fb--666f89c24eae5316-1.html" target="_blank" class="eng">����</a>
      <a href="/news_more2-65b095fb--666f89c24eae5316-1.html" target="_blank"><i class="icon icon-circle-arrow-right"></i></a>
      </span>
     </div>
	      <div class="imgbox03" onmouseover=""><a href="/asdisp2-65b095fb-64356-.html" target="_blank"><img src="/Editor_PHP/uploadfile/201703/20170308SP1488977859.jpg"></a>
    <div class="text03" style="height: 30px; overflow: hidden;">
                <div class="imgtext03" style="padding-bottom: 0px;"><a href="/asdisp2-65b095fb-64356-.html" target="_blank" class="ko3">LED���⹤�̽��ɱ��ұ���֮��</a>
                 <span class="subject03" style="display: none;"><a href="/asdisp2-65b095fb-64356-.html" target="_blank">���գ������������칫��ӡ���ˡ������г��е�·�������ܻ����ܸ�����Ŀ���������������ݡ��������������н�����������60113յ������ʩ����LED���ܸ��졣</a></span>
                </div>
            </div>
  </div>
     <ul class="zii02">
	       <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-64162-.html" target="_blank">���⾰������2017���µ�������</a></li>
           <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-62208-.html" target="_blank">��������500���г����������ڡ�</a></li>
          </ul>
  </div>
  
  <div class="uop">
     <div class="foue">
      <span class="tno">��������
      <a href="/news_more2-65b095fb--667a80fd7167660e-1.html" target="_blank" class="eng">����</a>
      <a href="/news_more2-65b095fb--667a80fd7167660e-1.html" target="_blank"><i class="icon icon-circle-arrow-right"></i></a>
      </span>
     </div>
	      <div class="imgbox03" onmouseover=""><a href="/asdisp2-65b095fb-64505-.html" target="_blank"><img src="/Editor_PHP/uploadfile/201703/20170309SP1489042056.jpg"></a>
    <div class="text03" style="height: 30px; overflow: hidden;">
                <div class="imgtext03" style="padding-bottom: 0px;"><a href="/asdisp2-65b095fb-64505-.html" target="_blank" class="ko3">�����������������ڶ�λ��̬ϵͳ</a>
                 <span class="subject03" style="display: none;"><a href="/asdisp2-65b095fb-64505-.html" target="_blank">ȫ�������쵼�߽�������������λʵ���ң�Location Lab���������ƻ���ּ�ڻ�۸�����������ͬ�з�����Ӧ�ã�����߾��ȵ����ڶ�λϵͳ��</a></span>
                </div>
            </div>
  </div>
     <ul class="zii02">
	       <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-64449-.html" target="_blank">���������߱���������</a></li>
           <li><i class="icon icon-circle-blank"></i><a href="/asdisp2-65b095fb-64431-.html" target="_blank">ѩ��������3���ڽ����ǻ�����</a></li>
          </ul>
  </div>
  <!--�»���-->
  <span class="all"></span>
  <!--֮·-->
  <div class="the">
<!--       <div class="imgbox04" onmouseover=""><a href="http://www.gg-led.com/2017pingxuan/" target="_blank"><img src="/uploadFile//uploadFile/file/201801/20180109SP1515500835.gif"></a>
    <div class="text04" style="height: 30px; overflow: hidden;">
                <div class="imgtext04" style="padding-bottom: 0px;"><a href="http://www.gg-led.com/2017pingxuan/" target="_blank" class="ko4">2017�߹�LED����</a>
                 <span class="subject04" style="display: none;"><a href="http://www.gg-led.com/2017pingxuan/" target="_blank">2017�߹�LED��Ӧ����ѡ�ອ����ȴ��²�Ʒ����ȴ��¼�������ȹ�Ӧ���ͻ�����Ʒ�ơ������Ѿ�Ӫ�߹����ߡ�������Ͷ�ʼ�ֵ��ҵ�����LED�����ò�Ʒ��</a></span>
                </div>
            </div>
  </div>
     <div class="imgbox04" onmouseover=""><a href="http://www.gg-led.com/2017lednh/" target="_blank"><img src="/uploadFile//uploadFile/file/201801/20180104SP1515059640.jpg"></a>
    <div class="text04" style="height: 30px; overflow: hidden;">
                <div class="imgtext04" style="padding-bottom: 0px;"><a href="http://www.gg-led.com/2017lednh/" target="_blank" class="ko4">2017�߹�LED���</a>
                 <span class="subject04" style="display: none;"><a href="http://www.gg-led.com/2017lednh/" target="_blank">2017��12��21��--22�գ��ɸ߹�LED������ԡ����̽�����ƴ��ʵ�����������Ǳ�»��ᡱΪ�����2017�߹�LED����߽��򽱰佱���������ڱ�����ϲ·��Ƶ������Ļ��</a></span>
                </div>
            </div>
  </div>
     <div class="imgbox04" onmouseover="stop_animate_274()"><a href="http://www.gg-led.com/2016pingxuan/" target="_blank"><img src="/uploadFile//uploadFile/file/201704/20170401SP1491014755.jpg"></a>
    <div class="text04" style="height: 30px; overflow: hidden;">
                <div class="imgtext04" style="padding-bottom: 0px;"><a href="http://www.gg-led.com/2016pingxuan/" target="_blank" class="ko4">2016�߹�������ѡ</a>
                 <span class="subject04" style="display: none;"><a href="http://www.gg-led.com/2016pingxuan/" target="_blank"></a></span>
                </div>
            </div>
  </div>
  -->
   <div class="imgbox04" onmouseover=""><a href="http://www.gg-led.com/2017pingxuan/" target="_blank"><img src="/uploadFile//uploadFile/file/201801/20180109SP1515500835.gif"></a>
    <div class="text04" style="height: 30px; overflow: hidden;">
                <div class="imgtext04" style="padding-bottom: 0px;"><a href="http://www.gg-led.com/2017pingxuan/" target="_blank" class="ko4">2017�߹�LED����</a>
                 <span class="subject04" style="display: none;"><a href="http://www.gg-led.com/2017pingxuan/" target="_blank">2017�߹�LED��Ӧ����ѡ�ອ����ȴ��²�Ʒ����ȴ��¼�������ȹ�Ӧ���ͻ�����Ʒ�ơ������Ѿ�Ӫ�߹����ߡ�������Ͷ�ʼ�ֵ��ҵ�����LED�����ò�Ʒ��</a></span>
                </div>
            </div>
  </div>
    <div class="imgbox04" onmouseover=""><a href="http://www.gg-led.com/2017lednh/" target="_blank"><img src="/uploadFile//uploadFile/file/201801/20180104SP1515059640.jpg"></a>
    <div class="text04" style="height: 30px; overflow: hidden;">
                <div class="imgtext04" style="padding-bottom: 0px;"><a href="http://www.gg-led.com/2017lednh/" target="_blank" class="ko4">2017�߹�LED���</a>
                 <span class="subject04" style="display: none;"><a href="http://www.gg-led.com/2017lednh/" target="_blank">2017��12��21��--22�գ��ɸ߹�LED������ԡ����̽�����ƴ��ʵ�����������Ǳ�»��ᡱΪ�����2017�߹�LED����߽��򽱰佱���������ڱ�����ϲ·��Ƶ������Ļ��</a></span>
                </div>
            </div>
  </div>
    <div class="imgbox04" onmouseover="stop_animate_274()"><a href="http://www.gg-led.com/2016pingxuan/" target="_blank"><img src="/uploadFile//uploadFile/file/201704/20170401SP1491014755.jpg"></a>
    <div class="text04" style="height: 30px; overflow: hidden;">
                <div class="imgtext04" style="padding-bottom: 0px;"><a href="http://www.gg-led.com/2016pingxuan/" target="_blank" class="ko4">2016�߹�������ѡ</a>
                 <span class="subject04" style="display: none;"><a href="http://www.gg-led.com/2016pingxuan/" target="_blank"></a></span>
                </div>
            </div>
  </div>
    </div>
   </aside>
   </div>
   
 </div>
</div>
</div>

<div id="bottom">
  <div class="bottom">
    <div class="q_link">
    <span>�߹�������վ��</span>
     		<a href="http://www.gg-ii.com/" target="_blank"><img src="http://www.gg-ii.com/templets/default/images/logo.jpg" height="70" /></a>
        	 <a href="http://www.gg-led.com/" target="_blank"><img src="http://www.gg-led.com/images/2015ledlogo.jpg"  height="70" /></a> 
             <a href="http://www.gg-lb.com/" target="_blank"><img src="http://www.gg-lb.com/images/2015lblogo.jpg"  height="70" /></a> 
             <a href="http://www.gg-robot.com/" target="_blank"><img src="http://www.gg-robot.com/images/2015robotlogo_1.jpg"  height="70" /></a> 
              <a href="http://www.gg-ev.com/" target="_blank"><img src="../images/2014zh_mail/ad1.jpg"  height="70" /></a> 
       </div>
    <div class="f_link">
      <h3>�������</h3>
      <ul>
        <li><span>��ҵ��</span><a  href="http://www.reactor-micro.com">�ǳ�΢</a>|<a  href="http://www.ltech.cn/">���ؿƼ�</a>|<a  href="http://www.epistar.com.tw/">��Ԫ���</a>|<a  href="www.hcsemitek.com/">���ӹ��</a>|<a  href="http://www.thtf.com.cn">�廪ͬ��</a>|<a  href="http://egcmsapphire.cn/">��ξ���</a>|<a  href="http://www.hggd.cn">�˳�����</a>|<a  href="http://www.lumileds.cn.com/">LUMILEDS</a>|<a  href="http://www.osram-os.com/">OSRAM</a>|<a  href="http://www.honglitronic.com">�����ǻ�</a>|<a  href="http://www.nationstar.com/ ">���ǹ��</a>|<a  href="http://www.seoulsemicon.com/">�׶��뵼��</a>|<a  href="http://www.lumenschina.com/">LUMENS</a>|<a  href="http://www.tyf-led.com/">ͬһ�����</a>|<a  href="http://www.jt-led.com/">��̨���</a>|<a  href="http://www.sunpuled.com/">���׹��</a>|<a  href="http://www.apt-hk.com/">���Ƶ���</a>|<a  href="http://www.maxgather.com.tw/">ڹ�������</a>|<a  href="http://www.grirem.com/">����ϡ��</a>|<a  href="http://www.ytshield.com/">ϣ����</a>|<a  href="http://www.bjkmt.com/">������</a>|<a  href="http://www.chinaasic.com/">��΢����</a>|<a  href="http://www.eaglerise.cn/">�����</a>|<a  href="http://www.hzzhpower.com/">�к�����</a>|<a  href="http://www.kg-power.com/">�ƹȵ�Դ</a>|<a  href="http://www.mosopower.com/">ï˶��Դ</a>|<a  href="http://www.innoev.com/">��ά����Դ</a>|<a  href="http://www.szhech.com/">�����</a>|<a  href="http://www.xuanshuo.net/">��˶����</a>|<a  href="http://www.sztengsheng.com/">��ʢ��ҵ</a>|<a  href="http://www.fast-eyes.com/">��Ϊ���</a>|<a  href="http://www.gyled.com.cn/">��������</a>|<a  href="http://www.sansitech.com/">�Ϻ���˼</a>|<a  href="http://www.hpwin.com/">��������</a>|<a  href="http://www.zlled.com/">������ͨ</a>|<a  href="http://www.ledman.com/">�������</a>|<a  href="http://www.fushungd.com/">��˳���</a>|<a  href="http://www.qlled.com/">ǿ���޲�</a>|<a  href="http://www.pak.com.cn/">���ۼ���</a>|<a  href="http://www.sunfor.com.cn/">������Դ</a>|<a  href="http://www.ledcollection.com/cn/">��������</a>|<a  href="http://www.yankon.com/">��������</a>|<a  href="http://www.zsmls.com/">ľ��ɭ</a>|<a  href="http://www.jom.com.cn/">��������</a>|</li>
        <li><span>��ҵ��֯��</span><a  href="http://www.tosia.org.tw/">̨����뵼���ҵЭ��</a>|<a  href="http://www.stroe.org">����ʡ�����ҵЭ��</a>|<a  href="http://www.ledxm.com/">������LED�ٽ�����</a>|<a  href="http://www.coema.org.cn/">�й���ѧ�������ҵЭ��</a>|<a  href="http://www.cali-light.com/index.html">�й���������Э��</a>|</li>
        <li><span>ý�壺</span><a  href="http://www.caijing.com.cn/">�ƾ���</a>|<a  href="http://www.cnstock.com/">�Ϻ�֤ȯ��</a>|<a  href="http://www.cena.com.cn/">�й����ӱ�</a>|<a  href="http://home.focus.cn/decorstuff/zhaoming.php">�Ѻ��Ҿ�����Ƶ��</a>|<a  href="http://www.eepw.com.cn/">���Ӳ�Ʒ����</a>|<a  href="http://tech.sina.com.cn/">���˿Ƽ�</a>|<a  href="http://www.prnasia.com/">��ͨ�磨���ޣ�</a>|<a  href="http://www.china-cbn.com/">��һ�ƾ��ձ�</a>|<a  href="http://www.xinhuanet.com">�»���</a>|</li>
        <li><span>�������ӣ�</span><a  href="http://www.zm-china.cn">�����й���</a>|<a  href="http://www.china-esi.com/">�й����ܲ�ҵ��</a>|<a  href="http://light.ju51.com/">������.�����ӽ�</a>|<a  href="http://www.365jn.cn/">�Ϻ�������Ϣ��</a>|<a  href="http://www.lighting86.com.cn">�й�������ó��</a>|<a  href="http://www.gzlight.com">��ɽ���������</a>|<a  href="http://www.glciaa.com">������</a>|<a  href="http://www.china-led.net">�й��뵼��������</a>|<a  href="http://www.lightingchina.com">�й������� </a>|<a  href="http://www.ledinside.cn">�й�LED����</a>|<a  href="http://nbleaa.7190.cc">������������Э��</a>|<a href="http://www.gg-led.com/about/friendlinks.html">����&gt;&gt;</a></li>
      </ul>
    </div>
    <div class="self"> <a href="http://www.gg-led.com/about/home.html" target="_blank">��������</a>|<a href="http://www.gg-led.com/ledhyhz/" target="_blank">����</a>|<a href="http://www.gg-led.com/about/contact.html" target="_blank">��ϵ����</a><!--|<a href="http://www.gg-led.com/magazine/subscibe.php" target="_blank">��־����</a>-->|<a href="http://www.gg-led.com/about/default.php?nm=parters&type=0" target="_blank">��������</a>|<a href="http://www.gg-led.com/app/" target="_blank">�ͻ�������</a><br />
      &copy;2010 GG-LED.com �߹�LED-���ȵĲ�ҵ�о��봫ý����<a href="http://www.miibeian.gov.cn/" target="_blank">ICP����֤���: ��ICP��10028247��-1</a>&nbsp;<a href="/ICP.PDF">ICP��Ӫ���֤���:��B2-20150260</a></div>
  </div>
</div>

<div style="margin-top:-40px;">
 <script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F110905c2ca568129137d3e88f0703ae8' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>

<!--<script language="javascript" src="/webcallChat/js/spckdiv.js"></script>--> 


</body>
</html>