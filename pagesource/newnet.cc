
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>��������-������վ����,������վ�Ż�,������վ���,��վģ��</title>
<meta name="keywords" content="������վ����,��������,����,������,������վ���,������վ����"/>
<meta name="description" content="������վ����,������վ����,��ѡ������������,����8�����վ���,��ҳ��������,��������վ���蹫˾���кܸߵ�֪����,���õĿڱ�,��ӭ��ѯ������վ����-��������"/>
<script src="/js/uaredirect.js" type="text/javascript"></script><script type="text/javascript">uaredirect("http://m.newnet.cc","http://www.newnet.cc");</script>
<link rel="Shortcut Icon" href="http://www.newnet.cc/favicon.ico" type="image/x-icon" />
<link rel="bookmark" href="http://www.newnet.cc/favicon.ico" type="image/x-icon" />
<link href="/css/public.css" rel="stylesheet" type="text/css" />
<link href="/css/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/js/jquery.js"></script>
<script type="text/javascript" src="/js/Custom.js"></script>
<script language="javascript" src="/Template/Tpl_05/jscripts/common.js"></script>
<script language="javascript"> 
<!--
function killerrors() { 
return true; 
} 
window.onerror = killerrors; 
//-->
</script>
<script language="javascript">


function CheckIfEnglish( String )
{
    var Letters = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890-";
     var i;
     var c;
      if(String.charAt( 0 )=='-')
	return false;
      if( String.charAt( String.length - 1 ) == '-' )
          return false;
     for( i = 0; i < String.length; i ++ )
     {
          c = String.charAt( i );
	  if (Letters.indexOf( c ) < 0)
	     return false;
     }
     return true;
}

function submitchecken(v) {
	
var searchedDomainName=v.searchedDomainName.value.Trim();
var searchedDomainName1=searchedDomainName;
if (searchedDomainName == "" || searchedDomainName=="Ӣ��������ѯ") {
	alert("��������Ҫ��ѯ��Ӣ��������");
	v.searchedDomainName.focus();
	return false;
}

var   re1   =   /(\n)/g;     
var   re2   =   /(\r)/g;     
searchedDomainName1=searchedDomainName1.replace(re1 ,"");   
searchedDomainName1=searchedDomainName1.replace(re2 ,"");   


if (!CheckIfEnglish(searchedDomainName1)) {
alert("�ڲ�ѯӢ������Ӧ����Ӣ�Ĳ����������ļ��Ƿ��ַ���");
v.searchedDomainName.focus();
return false;
}


var suftmp="";
	$("input[name='suffix']:checked").each(function(){
		suftmp+=","+$(this).val();
		});
  
	if(searchedDomainName1.length<3 && (suftmp.indexOf(".cn")>-1 && suftmp.indexOf(".gov.cn")==-1)){
		alert("��ѯ.cn��������������3���ַ���");
		v.searchedDomainName.focus();
		return false;
		}
		
	if (searchedDomainName1.length<3 && suftmp.indexOf(".cm")>-1 ){
		alert("��ѯ.cm��������������3���ַ���");
	v.searchedDomainName.focus();
		return false;
		}
		
	if (searchedDomainName1.length<4 && suftmp.indexOf(".hk")>-1 ){
		alert("��ѯ�����а�����.hk,����������4���ַ���");
	v.searchedDomainName.focus();
		return false;
		}
		
	if(searchedDomainName1.length<4 && suftmp.indexOf(".ws")>-1){
		alert("��ѯ�����а�����.ws,����������4���ַ���");
	v.searchedDomainName.focus();
		return false;
		}
v.searchType.value = "IntDomain";
return true;
}

function submitcheckcn(theform) {
 
	if (theform.domain_name.value == "" || theform.domain_name.value=="����������ѯ") 
	{
		alert("��������Ҫ��ѯ������������");
		theform.domain_name.focus();
		return false;
	}
	return true;
}

</script>
<!--[if IE 6]><script src="/newnettemp/js/DD_belatedPNG_0.0.8a-min.js" mce_src="/js/DD_belatedPNG_0.0.8a-min.js"></script><script type="text/javascript"> DD_belatedPNG.fix('.menu');   </script> <![endif]--> 
<script language="javascript">
 var $QJ=jQuery.noConflict();
//QJ=$;
</script>  
<!--banner-->
<style type="text/css"> 
#slide {
height: 408px;
margin: 0px auto 100px;
    overflow: hidden;
    position: relative;
    width: 976px;
	box-shadow: 3px 3px 6px #333333;
}
body.js .demo_slide {
    position: absolute;
}
.demo_slide {
    height: 408px;
    width: 976px;
}
</style>
</head>
<body>
	<div class="sit">
	<ul>
	<li><a href="http://www.newnet.cc">��������</a></li> 
	<li><a href="http://idc.newnet.cc" target="_blank">�����ռ�</a></li>
	<li><a href="http://www.newnet.cc/mb/" target="_blank">ģ����վ</a></li>
	<li><a href="http://www.newnet.cc/sucai/" target="_blank">��վ�ز�</a></li>
	</ul>
	</div>
    <div class="wh1">
</div>
<div class="top clearfix">
    <div class="head clearfix">
            <div class="logo"><a href="http://www.newnet.cc"><h1>������վ����</h1></a></div>
            <div class="topmark">��������ֵ��������Ʒ�ơ�רע��<strong>��վ����</strong>��<strong>��վ����</strong>��<strong>��ҳ���</strong>��<strong>��վ����</strong></div>
            <div class="info">
		<P><a href="http://www.newnet.cc/website/web1/">��ҵ��վ</a> | <a href="http://www.newnet.cc/website/web2/" >Ʒ������</a> | <a href="http://www.newnet.cc/website/web3/">��ҵ�Ż�</a> | <a href="http://www.newnet.cc/website/web4/">��������</a> | <a href="http://www.newnet.cc/website/web5/">Flashȫվ</a></p>
         </div>	
  </div>
<div class="menu clearfix">
<div style=" position:absolute; margin-left:510px; margin-top:0px; background:url(http://www.newnet.cc/mb/skin/dahu/images/sicon.gif) no-repeat -37px 0; height:26px; width:20px; z-index:99500;"></div>
                  <ul>
                  <li><a href="http://www.newnet.cc/" title="������վ����">��վ��ҳ</a></li>
                  <li><a href="http://www.newnet.cc/website/" >��վ����</a></li>
                  <li><a href="http://www.newnet.cc/anlizhanshi/" >����չ��</a></li>
                  <!--li><a href="http://www.newnet.cc/shenzhenseo/" >��վ�ƹ�</a></li-->
				  <li><a href="http://www.newnet.cc/mb/" target="_blank">��վģ��</a></li>
                  <li><a href="http://www.newnet.cc/fuwu/" >������Ŀ</a></li>
                  <li><a href="http://www.newnet.cc/aboutus.html" >������������</a></li>
                  <li><a href="http://www.newnet.cc/contactus.html" >��ϵ����</a></li>
                  </ul>
            </div>
</div>
<script type="text/javascript" src="/js/menu-i.js"></script>
<script type="text/javascript" src="/js/banner.html"></script>

<div class="warp focus">
<!--banner-->
<script type="text/javascript" src="/js/jquery-1.6.2.min.js"></script>
<script type="text/javascript"> 
window.onload = function(){	
	$('body').addClass('js');
	
	initDemopageSlides();
}
function initDemopageSlides(){
	demo_slide_animation_speed = 400;
	demo_slide_animation_timeout = 4000;
	if($('.demo_slide').length <= 1) return;
	$("#slide_next").click(onSlideNextClick);
	$("#slide_prev").click(onSlidePrevClick);
	var first_slide = $(".demo_slide:first");
	first_slide.addClass("current");
	var zIndexNumber = 100;	
	
	$('.demo_slide').each(function() {
		$(this).css('zIndex', zIndexNumber);
		zIndexNumber -= 1;
	});
	onSlideAnimationComplete();
}
 
function shuffleArray(v){
    for(var j, x, i = v.length; i; j = parseInt(Math.random() * i), x = v[--i], v[i] = v[j], v[j] = x);
    return v;
};
 
function onSlideNextClick(event){
	navigateSlides(1);
}
 
function onSlidePrevClick(event){
	navigateSlides(-1);
}
 
function navigateSlides(distance){	
	clearTimeout(time_out);
	if(animationInProgress) return;
	var slides_arr = $(".demo_slide");
	for(var s=0; s < slides_arr.length; s++){
		if($(slides_arr[s]).hasClass("current")){
			var previous_slide = $(slides_arr[s]);
			previous_slide.removeClass("current");
			break;	
		}
	}
	var next_index = s + distance;
	if(next_index < 0) next_index += slides_arr.length;
	if(next_index >= slides_arr.length) next_index = 0;
	var next_slide = $(slides_arr[next_index]);
	next_slide.addClass("current");
	var previous_zIndex = $(previous_slide).css('zIndex');
	next_slide.css('zIndex', Number(previous_zIndex) + 10);
	animationInProgress = true;
	var slide_width = parseFloat(next_slide.css("width"));
	next_slide.css(next_index%2?"right":"left",(slide_width * distance)/4 + "px");
	next_slide.css("display","block");
	next_slide.css("opacity","0");
	if(next_index%2){
		next_slide.animate( {right:0, opacity:1}, demo_slide_animation_speed, onSlideAnimationComplete);
	} else {
		next_slide.animate( {left:0, opacity:1}, demo_slide_animation_speed, onSlideAnimationComplete);	
	}
}
 
function onSlideAnimationComplete(){
	animationInProgress = false;
	time_out = setTimeout (onSlideNextClick,demo_slide_animation_timeout);
}
</script>
 
<div id="slide">
<a href="http://www.newnet.cc/anlizhanshi/"><img src="/images/banner/1.jpg" alt="������������2012��վ�����Żݻ" border="0" class="demo_slide"></a>
<a href="http://www.newnet.cc/shenzhenseo/"><img src="/images/banner/2.jpg" alt="W3C��׼��վ����������վ�ڸ���������õ�����չʾ" class="demo_slide"></a>
<a href="http://www.newnet.cc/website/"><img src="/images/banner/3.jpg" alt="��վ�߻�������ƹ�ר��" class="demo_slide"></a>
</div>

<!--banner-->
</div>
<div class="warp server clearfix">
   <div class="slbox">
   		<div class="stit">רע�ڸ�Ʒ��Ʒ��<a href="http://www.newnet.cc/">������վ����</a>��Ӫ����վ���衢<a href="http://www.newnet.cc/jzzs92.html" title="������վ�İ�">������վ���</a>��<a href="http://www.newnet.cc/businessnews1211.html" target="_blank">������ҳ���</a>��<a href="http://www.newnet.cc/jzzs863.html" title="����վ����Ǯ">��������վ</a>��������վ������<a href="http://www.newnet.cc/seo.html" title="����SEO">������վ�Ż�</a>��</div>
        <div class="box">
        <ul>
        	<li class="wzjs"><h3><a href="/website/"><strong>��վ����</strong></a></h3><p>��ӵ�и�Ʒ�ʵ���վ�𣿲߻���������ơ�����վ���򿪷�����������ͬ�����һվʽ���������
</p></li>
            <li class="wzgb"><h3><a href="/fuwu/"><strong>��վ�İ�</strong></a></h3><p>�����������վ����������ȫ��һվʽ���񣬴��ƾ�������������վ�����µ�������</p></li>
            <li class="wztg"><h3><a href="/shenzhenseo/"><strong>��վ�ƹ�</strong></a></h3><p>����Ϊ��վ�Ĺؼ����������������������ṩרҵ����վ�Ż������������������վ�ľ�����</p></li>
        </ul>
        </div>
   </div>
   <div class="srbox">
   		<div class="stit"><img src="/images/wzjsxm.jpg" alt="������վ���������Ŀ" width="308" height="58" /></div>
        <div class="box">
        	<ul>
            <li><h2><a href="http://www.newnet.cc/website/web1/">��ҵ��վ���跽��</a></h2></li>
            <li><h2><a href="http://www.newnet.cc/website/web2/">Ʒ��������վ����</a></h2></li>
            <li><h2><a href="http://www.newnet.cc/website/web3/">����������վ����</a></h2></li>
            <li><h2><a href="http://www.newnet.cc/website/web4/">��ҵ�Ż���վ����</a></h2></li>
            <li><h2><a href="http://www.newnet.cc/website/web5/">Flash������վ����</a></h2></li>
            </ul>
        </div>
        <div class="online">
        <img src="/images/onlinekf.jpg" alt="��վ�������߿ͷ�" width="216" height="40" />
        <p><label>���߿ͷ�/��һ������ AM9:00-PM18:00</label><a href='http://wpa.qq.com/msgrd?V=1&Uin=8416287&Site=�������绶ӭ��&Menu=yes' target='_blank' title='��վ��ѯ'><img src="/images/qq1.jpg" alt="���������ѯ����վ" width="38" height="38" align="absmiddle"/></a><a href='http://wpa.qq.com/msgrd?V=1&Uin=534092192&Site=�������绶ӭ��&Menu=yes' target='_blank' title='�������缼��ά���ͷ�'><img src="/images/qq2.jpg" alt="���������ѯ����վ" width="38" height="38" align="absmiddle"/></a></p>
     </div>
   </div>
</div>
<div class="warp case">
	<div class="stit">���ټҳɹ�������������ҵ����<H2><a href="http://www.newnet.cc/mobantu/canyin-website-jianshe-template/">���ڲ�����վ����</a></H2>
	  ��<H2><a href="http://www.newnet.cc/mobantu/fangdichan-website-jianshe-template/">���ز���վ����</a></H2>��
	  <H2><a href="http://www.newnet.cc/mobantu/zhuangshi-website-jianshe-template/">װ����վ����</a></H2>,��
	  <H2><a href="http://www.newnet.cc/mobantu/jiudian-website-jianshe-template/">�Ƶ���վ����</a></H2>��
	  <H2><a href="http://www.newnet.cc/mobantu/lvyou-website-jianshe-template/">������վ����</a></H2>��
	  <H2><a href="http://www.newnet.cc/mobantu/falv-website-jianshe-template/">��ʦ��վ����</a></H2>
	  ��</div>
    <div  id="icasebox" class="clearfix">
    <div class="bb">
 
<div class="box" >
<ul>    

 <li><a href="/case58.html" target="_blank"><img src="/uploadfile/small/20121052110166777/204x142.jpg" width="204" height="142" class="casep"/></a>
   <h4><a href="/case58.html" target="_blank">�����л��ɹ�ҵ�������޹�˾</a></h4><p class="d">�����л��ɹ�ҵ�������޹�˾��һ��רҵ�����ڹ�ҵ����ϵͳ���з���������һ��ĸ��¼�...</p><P class="btn"><a href="/case58.html" target="_blank"><img src="/images/black_bt.jpg" width="107" height="22"/></a></P>
 </li>

 <li><a href="/case57.html" target="_blank"><img src="/uploadfile/small/2012105213155041/204x142.jpg" width="204" height="142" class="casep"/></a>
   <h4><a href="/case57.html" target="_blank">�����к�̩ʢ�������޹�˾</a></h4><p class="d">�����к�̩ʢ�������޹�˾������2002��09�£���һ��רҵ���������ܱ߲�Ʒ��USB�ߡ�LED...</p><P class="btn"><a href="/case57.html" target="_blank"><img src="/images/black_bt.jpg" width="107" height="22"/></a></P>
 </li>

 <li><a href="/case145.html" target="_blank"><img src="/uploadfile/small/20121016159566097/204x142.jpg" width="204" height="142" class="casep"/></a>
   <h4><a href="/case145.html" target="_blank">�����к�ҵװ��������޹�˾</a></h4><p class="d">�����к�ҵװ��������޹�˾ ����2001�꣬��������װ��Э����֤��Ա��λ���������йز�...</p><P class="btn"><a href="/case145.html" target="_blank"><img src="/images/black_bt.jpg" width="107" height="22"/></a></P>
 </li>

 <li><a href="/case664.html" target="_blank"><img src="/uploadfile/small/201211168312426264/204x142.jpg" width="204" height="142" class="casep"/></a>
   <h4><a href="/case664.html" target="_blank">���۽��������޹�˾</a></h4><p class="d">�����۽��������޹�˾��һ��ר�Ŵ����й�������˹����������񼰹��ʽ�����ó�׵Ĺ�˾...</p><P class="btn"><a href="/case664.html" target="_blank"><img src="/images/black_bt.jpg" width="107" height="22"/></a></P>
 </li>

</ul>
</div>
 
<div class="box" >
<ul>    

 <li><a href="/case666.html" target="_blank"><img src="/uploadfile/small/20121116aa124315147/204x142.jpg" width="204" height="142" class="casep"/></a>
   <h4><a href="/case666.html" target="_blank">Merah club �������ֲ�</a></h4><p class="d">�й�69���ֲ߻��������޹�˾������2007�ꡣ������ȫ�����ؾ��д������ֲ߻�����ʮ����...</p><P class="btn"><a href="/case666.html" target="_blank"><img src="/images/black_bt.jpg" width="107" height="22"/></a></P>
 </li>

 <li><a href="/case24.html" target="_blank"><img src="/uploadfile/small/20120930215422985/204x142.jpg" width="204" height="142" class="casep"/></a>
   <h4><a href="/case24.html" target="_blank">���ڶ���װ�޹�˾</a></h4><p class="d">���ڶ���װ�޹�˾���Գ�������,��ʱ�еľ�Ʒ���,���ʵĹ�������,һ�����ۺ����,ͳһ...</p><P class="btn"><a href="/case24.html" target="_blank"><img src="/images/black_bt.jpg" width="107" height="22"/></a></P>
 </li>

 <li><a href="/case17.html" target="_blank"><img src="/uploadfile/small/201209292219388441/204x142.jpg" width="204" height="142" class="casep"/></a>
   <h4><a href="/case17.html" target="_blank">������Ƽ֮��ʱװ���޹�˾</a></h4><p class="d">������Ƽ֮��ʱװ���޹�˾������2000�ꡣ��һ�Ҽ���ơ�������������һ���ŮװƷ�ƹ�...</p><P class="btn"><a href="/case17.html" target="_blank"><img src="/images/black_bt.jpg" width="107" height="22"/></a></P>
 </li>

 <li><a href="/case23.html" target="_blank"><img src="/uploadfile/small/20120930214322217/204x142.jpg" width="204" height="142" class="casep"/></a>
   <h4><a href="/case23.html" target="_blank">�����д���װ����ƹ������޹�˾</a></h4><p class="d">�����д���װ����ƹ������޹�˾��һ�Ҽ���ơ�Ԥ�㡢ʩ�����ۺ�Ϊһ���רҵ���飬��...</p><P class="btn"><a href="/case23.html" target="_blank"><img src="/images/black_bt.jpg" width="107" height="22"/></a></P>
 </li>

</ul>
</div>
 
<div class="box" >
<ul>    

 <li><a href="/case54.html" target="_blank"><img src="/uploadfile/small/20121051237288229/204x142.jpg" width="204" height="142" class="casep"/></a>
   <h4><a href="/case54.html" target="_blank">������칫�Ҿ��������޹�˾</a></h4><p class="d">��������ɽ��������Ҿ����в���רҵ���� �칫�Ҿ� ��ơ����������۵�һ�����������...</p><P class="btn"><a href="/case54.html" target="_blank"><img src="/images/black_bt.jpg" width="107" height="22"/></a></P>
 </li>

 <li><a href="/case22.html" target="_blank"><img src="/uploadfile/small/20120930212511401/204x142.jpg" width="204" height="142" class="casep"/></a>
   <h4><a href="/case22.html" target="_blank">��̩��������</a></h4><p class="d">������һ�ֳ����Ĵ�л�Լ���������������Ⱥ�����ʽϸߣ������������ҹ������˿��У�...</p><P class="btn"><a href="/case22.html" target="_blank"><img src="/images/black_bt.jpg" width="107" height="22"/></a></P>
 </li>

 <li><a href="/case83.html" target="_blank"><img src="/uploadfile/small/2012108234244969/204x142.jpg" width="204" height="142" class="casep"/></a>
   <h4><a href="/case83.html" target="_blank">������ �������ݽ�</a></h4><p class="d">�������ݱ�ԡ��۲�����ҩ���ƶ��ɣ���Ҫ����ţ������ͭ��ɡ���컨��ˮ����ҹ���١���...</p><P class="btn"><a href="/case83.html" target="_blank"><img src="/images/black_bt.jpg" width="107" height="22"/></a></P>
 </li>

</ul>
</div>


    </div>
    </div>
    <script>
		var panelWidth = $QJ("#icasebox").find(".box").width();
		var panelCount = $QJ("#icasebox").find(".box").size();
		var panelContainerWidth = panelWidth*panelCount;
		var currentPanel=0;
		var isr=false;
		
			
	    var offset = - (panelWidth*(currentPanel - 1));

	function autoSlide(){
		
		
		if(currentPanel<panelCount&&!isr)
		{
		currentPanel=currentPanel+1;
		}else
		{
		currentPanel=currentPanel-1;
		currentPanel==1?isr=false:isr=true
		
		}
	   offset = - (panelWidth*(currentPanel - 1));
	   $QJ("#icasebox .bb").animate({ marginLeft: offset },1000);
	
				setTimeout(autoSlide,10000);
				
				}
				
				autoSlide()	
	</script>
</div>
<div class="infobox">
	<div class="warp">
    	<div class="ilbox">
        	<div class="itit"></div>
            <div class="tab clearfix">
            	<ul>
                <li class="on">��˾��̬</li>
                <li>��վ����֪ʶ</li>
                <li>��վӪ��֪ʶ</li>
                <li>��վ�Ż�֪ʶ</li>
                </ul>
            </div>
            <div class="bbox">

               <div class="ibox">
			   
               		<h4><a href="/news/news61933.html"><img src="/uploadfile/small/201802151830199313/150x140.jpg" width="150" height="140"  alt="��������2018���괺�ڷż�֪ͨ"/></a></h4>
				
                    <ul>

<li><span style="float:right; ">[2018-02-15]</span><a href="/news/news61933.html" target='_blank' title="��������2018���괺�ڷż�֪ͨ">��������2018���괺�ڷż�ͨ...</a></li>

<li><span style="float:right; ">[2016-12-30]</span><a href="/news34878.html" target='_blank' title="��������2017��Ԫ���ż�֪ͨ�żٹ�3�� ���ڷżٰ���">��������2017��Ԫ���ż�֪ͨ...</a></li>

<li><span style="float:right; ">[2016-11-11]</span><a href="/news34119.html" target='_blank' title="H5��վ������׼��������վ����ĺ���">H5��վ������׼��������վ��...</a></li>

<li><span style="float:right; ">[2016-11-02]</span><a href="/news33942.html" target='_blank' title="python������ʽ����">python������ʽ����</a></li>

<li><span style="float:right; ">[2014-08-15]</span><a href="/news1871.html" target='_blank' title="2014������ڷżٰ���">2014������ڷżٰ���</a></li>

<li><span style="float:right; ">[2014-07-11]</span><a href="/news1731.html" target='_blank' title="�ִ�LOGO��־������ձ���չ">�ִ�LOGO��־������ձ���չ...</a></li>

<span style=" float:right;"><a href="/news/"><img src="/images/more_1.jpg" width="35" height="9" border="0" title="���๫˾��̬"/></a></span>
                    </ul>
               </div> 

               <div class="ibox">
			   
               		<h4><a href="/jzzs34157.html"><img src="/uploadfile/small/20161116be0177251.png/150x140.jpg" width="150" height="140"  alt="jQThumb �C jQuery����ͼ��� ��jQuery������������ͼ"/></a></h4>
				
                    <ul>

<li><span style="float:right; ">[2017-09-26]</span><a href="/jzzs55626.html" target='_blank' title="div����float:left�������󣬸�100%����Ч��������Ӧ�߶�">div����float:left�������...</a></li>

<li><span style="float:right; ">[2017-09-12]</span><a href="/jzzs55162.html" target='_blank' title="asp�滻��ɾ���ַ��������еĿո񡢻س������з�">asp�滻��ɾ���ַ���������...</a></li>

<li><span style="float:right; ">[2017-05-02]</span><a href="/jzzs46320.html" target='_blank' title="�۹�cmsȫվ���������޸ķ���">�۹�cmsȫվ���������޸ķ�...</a></li>

<li><span style="float:right; ">[2017-02-10]</span><a href="/jzzs36757.html" target='_blank' title="aspjpegˮӡЧ���� ˮӡͼƬģ��������">aspjpegˮӡЧ���� ˮӡͼƬ...</a></li>

<li><span style="float:right; ">[2016-11-16]</span><a href="/jzzs34157.html" target='_blank' title="jQThumb �C jQuery����ͼ��� ��jQuery������������ͼ">jQThumb �C jQuery����ͼ��...</a></li>

<li><span style="float:right; ">[2016-11-15]</span><a href="/jzzs34156.html" target='_blank' title="jQuery_Lazy_Load ͼƬ�ӳټ��صķ���">jQuery_Lazy_Load ͼƬ�ӳ�...</a></li>

<span style=" float:right;"><a href="/jzzs/"><img src="/images/more_1.jpg" width="35" height="9" border="0" title="������վ����֪ʶ"/></a></span>
                    </ul>
               </div> 

               <div class="ibox">
			   
               		<h4><a href="/yxzs5312.html"><img src="/uploadfile/small/201510241714166985/150x140.jpg" width="150" height="140"  alt="�ʼ�Ӫ���ƹ�4��EDM��Ӫ������"/></a></h4>
				
                    <ul>

<li><span style="float:right; ">[2015-10-24]</span><a href="/yxzs5312.html" target='_blank' title="�ʼ�Ӫ���ƹ�4��EDM��Ӫ������">�ʼ�Ӫ���ƹ�4��EDM��Ӫ����...</a></li>

<li><span style="float:right; ">[2014-09-14]</span><a href="/yxzs2115.html" target='_blank' title="Ӫ������վ�����9���跽��">Ӫ������վ�����9���跽...</a></li>

<li><span style="float:right; ">[2013-10-31]</span><a href="/yxzs1118.html" target='_blank' title="��ѵ������������Ӫ��SEO����">��ѵ������������Ӫ��SEO��...</a></li>

<li><span style="float:right; ">[2013-07-04]</span><a href="/yxzs965.html" target='_blank' title="��ѧ�ĵ����ʼ��ƹ�ɹ�����ҵ�ʼ���10����">��ѧ�ĵ����ʼ��ƹ�ɹ�����...</a></li>

<li><span style="float:right; ">[2012-11-08]</span><a href="/yxzs651.html" target='_blank' title="ͨ����վ����������ҵƷ������">ͨ����վ����������ҵƷ����...</a></li>

<li><span style="float:right; ">[2012-10-29]</span><a href="/yxzs624.html" target='_blank' title="��ά��Ӫ��ƽ̨">��ά��Ӫ��ƽ̨</a></li>

<span style=" float:right;"><a href="/yxzs/"><img src="/images/more_1.jpg" width="35" height="9" border="0" title="������վӪ��֪ʶ"/></a></span>
                    </ul>
               </div> 

               <div class="ibox">
			   
               		<h4><a href="/seozs6507.html"><img src="/uploadfile/small/20151178921023840/150x140.jpg" width="150" height="140"  alt="�ؼ��ʰ�����Ŀ�Ĺؼ��ʳ��̺͹ؼ����ȶ����ַ���"/></a></h4>
				
                    <ul>

<li><span style="float:right; ">[2015-11-15]</span><a href="/seozs6771.html" target='_blank' title="ˢ�ٶ�����ԭ��Ӧ�Դ�ʩ">ˢ�ٶ�����ԭ��Ӧ�Դ�ʩ</a></li>

<li><span style="float:right; ">[2015-11-15]</span><a href="/seozs6770.html" target='_blank' title="��������������������ϵ��ĵ�">��������������������ϵ���...</a></li>

<li><span style="float:right; ">[2015-11-15]</span><a href="/seozs6769.html" target='_blank' title="�������������й�����������Ӫ��λ�ƺ�">�������������й�����������...</a></li>

<li><span style="float:right; ">[2015-11-15]</span><a href="/seozs6768.html" target='_blank' title="�ٶ�֪���ƹ���Ҫ˳����������">�ٶ�֪���ƹ���Ҫ˳��������...</a></li>

<li><span style="float:right; ">[2015-11-15]</span><a href="/seozs6767.html" target='_blank' title="�ܽ�ٶ�һ����һ�ܸ��¹���">�ܽ�ٶ�һ����һ�ܸ��¹���...</a></li>

<li><span style="float:right; ">[2015-11-15]</span><a href="/seozs6766.html" target='_blank' title="ǳ̸HTML5�Ĺ������⳩̸δ����վ����ĵ�·">ǳ̸HTML5�Ĺ������⳩̸δ...</a></li>

<span style=" float:right;"><a href="/yhzs/"><img src="/images/more_1.jpg" width="35" height="9" border="0" title="������վ�Ż�֪ʶ"/></a></span>
                    </ul>
               </div> 

            </div>
        </div>
        <div class="irbox">
        	<div class="stit"></div>
            <div class="client_list">
            <img src="/images/client_list.gif" alt="������վ���� ���Ϳͻ�" width="396" height="213" />
            </div>
        </div>
    </div>
</div>
<div style="width:960px; margin:0 auto; height:20px; line-height:20px; ">
<!--mb-->
����ģ�壺
   

<a href="/nongye3798.html" target="_blank">ũҵ��ҵ�Ƽ���˾��վģ��</a> [2015-10-13]

<a href="/baoxian3797.html" target="_blank">���չ�˾��վ����ģ��</a> [2015-10-13]

<a href="/baojianpin3796.html" target="_blank">����ʳƷ��˾ģ����վ����</a> [2015-10-13]

<a href="/zhuangshi3795.html" target="_blank">װ�ι�˾��վģ��</a> [2015-10-13]


</div>
<!--idc-->
<div id="thrColEls">
<div class="Style2009"> 
  
  <!-- infostart -->
  <div id="FlashDomain">
    <div id="Flash"> 
<script type="text/javascript"> 
     /*������ 288*235*/ 
     var cpro_id = "u2575380";
</script>
    </div>
    <div id="DomainSearch">
      <ul id="domain_box" style="width:200px">
        <li class="tab_left_domain_on" onMouseOver="switchTab_domain(this)")>Ӣ������</li>
        <li class="tab_right_domain_off" onMouseOver="switchTab_domain(this)">��������</li>
      </ul>
      <div id="domain_box_1">
        <form action="http://idc.newnet.cc/services/domain/newwhois.asp?str=2" target="_blank" method="post" name="frmsearchInt" id="frmsearchInt" onSubmit="return submitchecken(this);">
          <div id="searchDiv">
            <div id="searchinput">
              <input name="searchedDomainName"  value="Ӣ��������ѯ" onClick="javascript:if(this.value=='Ӣ��������ѯ'){this.value='';}" type="text" class="inputboxdefaultsear" size="15" />
            </div>
            <div id="SearchButton">
              <input name="imageField2" onClick="return submitchecken();" type="image" src="Template/Tpl_05/newimages/default/domain_search_buttom.gif" width="124" height="33" border="0" />
            </div>
          </div>
          <div id="DomainSuffix">
            <ul>
              <li>
                <input type="checkbox"  checked  value=".com" name="suffix">
                .com</li>
              <li>
                <input type="checkbox"  checked  value=".net" name="suffix">
                .net</li>
              <li>
                <input type="checkbox"  value=".org" name="suffix">
                .org</li>
              <li>
                <input type="checkbox"  checked  value=".cn" name="suffix">
                .cn</li>
              <li>
                <input type="checkbox"  value=".com.cn" name="suffix">
                .com.cn</li>
              <li>
                <input type="checkbox"  value=".net.cn" name="suffix">
                .net.cn</li>
              <li>
                <input type="checkbox"  value=".gov.cn" name="suffix">
                .gov.cn</li>
              <li>
                <input type="checkbox"  value=".org.cn" name="suffix">
                .org.cn</li>
              <li>
                <input type="checkbox"  value=".tv" name="suffix">
                .tv</li>
              <li>
                <input type="checkbox"  value=".cc" name="suffix">
                .cc</li>
              <li>
                <input type="checkbox"  value=".info" name="suffix">
                .info</li>
              <li>
                <input type="checkbox"  value=".biz" name="suffix">
                .biz</li>
              <li>
                <input type="checkbox"  value=".mobi" name="suffix">
                .mobi</li>
              <li>
                <input type="checkbox"  value=".name" name="suffix">
                .name</li>
              <li>
                <input type="checkbox"  value=".asia" name="suffix">
                .asia</li>
              <li>
                <input type="checkbox"  value=".me" name="suffix">
                .me</li>
              <li>
                <select name="suffix" id="p_domain">
                  <option value="">��ʡ����</option>
                  <option value="..ac.cn">.ac.cn </option>
                  <option value="..bj.cn">.bj.cn</option>
                  <option value="..sh.cn">.sh.cn</option>
                  <option value="..tj.cn">.tj.cn</option>
                  <option value="..cq.cn">.cq.cn</option>
                  <option value="..he.cn">.he.cn</option>
                  <option value="sn.cn">.sn.cn</option>
                  <option value="..sx.cn">.sx.cn</option>
                  <option value="..nm.cn">.nm.cn</option>
                  <option value="..ln.cn">.ln.cn</option>
                  <option value="..jl.cn">.jl.cn</option>
                  <option value="..hl.cn">.hl.cn</option>
                  <option value="..js.cn">.js.cn</option>
                  <option value="..zj.cn">.zj.cn</option>
                  <option value="..ah.cn">.ah.cn</option>
                  <option value="..fj.cn">.fj.cn</option>
                  <option value="..jx.cn">.jx.cn</option>
                  <option value="..sd.cn">.sd.cn</option>
                  <option value="..ha.cn">.ha.cn</option>
                  <option value="..hb.cn">.hb.cn</option>
                  <option value="..hn.cn">.hn.cn</option>
                  <option value="..gd.cn">.gd.cn</option>
                  <option value="..gx.cn">.gx.cn</option>
                  <option value="..hi.cn">.hi.cn</option>
                  <option value="..sc.cn">.sc.cn</option>
                  <option value="..gz.cn">.gz.cn</option>
                  <option value="..yn.cn">.yn.cn</option>
                  <option value="..gs.cn">.gs.cn</option>
                  <option value="..qh.cn">.qh.cn</option>
                  <option value="..nx.cn">.nx.cn</option>
                  <option value="..xj.cn">.xj.cn</option>
                  <option value="..tw.cn">.tw.cn</option>
                  <option value="..hk.cn">.hk.cn</option>
                  <option value="..mo.cn">.mo.cn</option>
                  <option value="..xz.cn">.xz.cn</option>
                </select>
              </li>
              <li style="width:270px; margin-left:30px; font-weight:normal;" class="qiang_ico"><a href="http://www.46g.cn"  target="_blank">��Ʒ��վ,������ ʡʱ ʡ�� ʡǮ</a>
                <input type=hidden value=domainsearch name=module>
                <input type=hidden value=IntDomain name=searchType>
                <input type=hidden value=check name=action>
              </li>
            </ul>
          </div>
        </form>
      </div>
      <div id="domain_box_2" style="display:none;">
        <form name="form1" method="post" action="/services/domain/whoisCN.asp" onSubmit="return submitcheckcn(this);">
          <div id="searchDivCN">
            <div id="searchinputCN">
              <input name="domain_name"  value="����������ѯ" onClick="javascript:if(this.value=='����������ѯ'){this.value='';}" type="text" class="inputboxdefaultsear" size="15" />
            </div>
            <div id="SearchButtonCN">
              <input name="imageField22" onClick="return submitcheckcn(this.form);" type="image" src="Template/Tpl_05/newimages/default/domain_search_buttom.gif" width="124" height="33" border="0" />
            </div>
          </div>
          <div id="DomainSuffixCN">
            <ul>
              <li>
                <input type="checkbox" value=".�й�" name="suffix" checked/>
                .�й�</li>
              <li>
                <input type="checkbox" value=".��˾" name="suffix" />
                .��˾</li>
              <li>
                <input type="checkbox" value=".����" name="suffix" />
                .����</li>
            </ul>
            <ul>
             <li>
                <input type="checkbox" value=".cn" name="suffix" checked />
                .cn</li>
              
              <li>
                <input type="checkbox" value=".com" name="suffix" checked />
                .com</li>
              <li>
                <input type="checkbox" value=".net" name="suffix" checked />
                .net</li>
            
              <li>
                <input type="checkbox" value=".biz" name="suffix" />
                .biz</li>
              <li>
                <input type="checkbox" value=".cc" name="suffix" />
                .cc</li>
                 <li>
                <input type="checkbox" value=".tv" name="suffix" />
                .tv</li>
                <li>
          <input type=hidden value=domainsearch name=module2>
          <input type=hidden value=IntDomain name=searchType2>
          <input type=hidden value=check name=action2>
                </li>
            </ul>
          </div>
        </form>
        <div id="CN_Domain_Price_list">
          <ul>
            <li>����.com <span class="price">99</span>Ԫ/�� </li>
            <li>����.�й�<span class="price"> 320</span>Ԫ/�� </li>
            <li>����.biz����<span class="price">150</span>Ԫ/��</li>
          <li>����.tv����<span class="price">550</span>Ԫ/��</li>
          </ul>
        </div>
      </div>
      <div style="margin-left:6px;"><img src="Template/Tpl_05/newimages/default/buy_domain_step.gif"></div>
    </div>
    <div id="MarqueeMessage">
      <div id="scrollText">
        <div id="marqueeContent"> <a href="http://idc.newnet.cc/services/domain/defaultcn.asp" target="_blank">��������עһ������������ҵƷ�ƣ��Ͽ���ע��! ����.�й�+ ����.com��360Ԫ</a> <a href="http://www.newnet.cc/mb/" target="_blank">��Ʒ��վ���У�2000���׳�Ʒ��վ������,�������վ���������ߣ�380Ԫ��,ʡʱ��ʡǮ��ʡ��!</a> <a href="http://idc.newnet.cc/services/webhosting/hostlist.asp" target="_blank">�ֲ�ʽ��Ⱥ����ȫ������!���ߡ����졢��ǿ����ʡ...</a></div>
      </div>
    </div>
    <script language="javascript" src="Template/Tpl_05/jscripts/scroll.js"></script> 
  </div>
  <div id="MainPart"> 
    <!-- leftstart -->
    <div id="LeftPart">
      <div class="vhost_div">
        <div class="vhost_left"><img src="Template/Tpl_05/newimages/default/hosting_left.gif" width="140" height="241" /></div>
        <div class="vhost_right">
          <div class="webhostTitle">
            <ul id="vhost_box">
              <li class="tab_left_domain_on" onMouseOver="switchTab_domain(this)">��������</li>
              <li class="tab_center_domain_off" onMouseOver="switchTab_domain(this)">�Ƽ�����</li>
              <li class="tab_center_domain_off" onMouseOver="switchTab_domain(this)">��������</li>
              <li class="tab_center_domain_off" onMouseOver="switchTab_domain(this)">��������</li>
              <li class="tab_right_domain_off" onMouseOver="switchTab_domain(this)">��G����</li>
            </ul>
          </div>
          <div id="vhost_box_1" >
            <ul>
              <li class="vertline">
                <div class="hostTitlebg">˫�������ռ���</div>
                <div class="hostContent">200MB ��ҳ�ռ� <br />
                  200MB �ʾֿռ�<br />
                  ���������ͨ����<br />
                  ����ȫ����Χ<br />
                  �������������³���<br />
                  <span class="price">298</span> Ԫ/�� </div>
                <div class="hostbutton"><a href="http://idc.newnet.cc/services/webhosting/twolinevhost.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a></div>
              </li>
              <li class="vertline">
                <div class="hostTitlebg">��������������</div>
                <div class="hostContent">200MB ��ҳ�ռ� <br />
                  200MB �ʾֿռ�<br />
                  50MB Mysql���ݿ�<br />
                  ֧��ASP/PHP/CGI<br />
                  15��������<br />
                  <span class="price">198</span> Ԫ/�� </div>
                <div class="hostbutton"> <a href="http://idc.newnet.cc/services/webhosting/basic.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a> </div>
              </li>
              <li class="vertline">
                <div class="hostTitlebg">�����ռ�������</div>
                <div class="hostContent">200MB ��ҳ�ռ� <br />
                  200MB �ʾֿռ�<br />
                  50MB mysql���ݿ�<br />
                  ֧��ASP/PHP/CGI<br />
                  15��������<br />
                  <span class="price">299</span> Ԫ/�� </div>
                <div class="hostbutton"><a href="http://idc.newnet.cc/services/webhosting/morelinevhost.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" border="0" /></a></div>
              </li>
              <li >
                <div class="hostTitlebg">��̨������</div>
                <div class="hostContent">200M ��ҳ�ռ� <br />
                  100M �ʾֿռ�<br />
                  Access���ݿ�<br />
                  ֧��ASP/PHP/CGI<br />
                  15��������<br />
                  <span class="price">288</span> Ԫ/�� </div>
                <div class="hostbutton"><a href="http://idc.newnet.cc/services/webhosting/twhost.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a></div>
              </li>
            </ul>
          </div>
          <div id="vhost_box_2">
            <ul>
              <li class="vertline">
                <div class="hostTitlebg">��̨������</div>
                <div class="hostContent">200MB ��ҳ�ռ� <br />
                  100MB �ʾֿռ�<br />
                  50MB mysql���ݿ�<br />
                  4��������<br />
                  ���豸�� ������<br />
                  <span class="price">288</span> Ԫ/�� </div>
                <div class="hostbutton"> <a href="http://idc.newnet.cc/services/webhosting/twhost.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a> </div>
              </li>
              <li class="vertline">
                <div class="hostTitlebg">LinuxA</div>
                <div class="hostContent">200MB ��ҳ�ռ� <br />
                  200MB �ʾֿռ�<br />
                  ֧��mysql���ݿ�<br />
                  15��������<br />
                  רҵ��LAMP����<br />
                  <span class="price">198</span> Ԫ/�� </div>
                <div class="hostbutton"> <a href="http://idc.newnet.cc/services/webhosting/linux_host.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a> </div>
              </li>
              <li class="vertline">
                <div class="hostTitlebg">��Ʒ��վ������</div>
                <div class="hostContent">500MB ��ҳ�ռ� <br />
                  200MB �ʾֿռ�<br />
                  50MB mysql���ݿ�<br />
                  15��������<br />
                  ˫�߻���<br />
                  <span class="price">680</span> Ԫ/�� </div>
                <div class="hostbutton"> <a href="http://idc.newnet.cc/services/webhosting/sites.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a> </div>
              </li>
              <li>
                <div class="hostTitlebg">����������</div>
                <div class="hostContent">150MB ��ҳ�ռ� <br />
                  100MB �ʾֿռ�<br />
                  50MB mysql���ݿ�<br />
                  15��������<br />
                  ���豸�� ������<br />
                  <span class="price">298</span> Ԫ/�� </div>
                <div class="hostbutton"> <a href="http://idc.newnet.cc/services/webhosting/usa.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a> </div>
              </li>
            </ul>
          </div>
          <div id="vhost_box_3">
            <ul>
              <li class="vertline">
                <div class="hostTitlebg">�����ռ�������</div>
                <div class="hostContent">200MB ��ҳ�ռ� <br />
                  200MB �ʾֿռ�<br />
                  50MB mysql���ݿ�<br />
                  ֧��ASP/PHP/CGI<br />
                  15��������<br />
                  <span class="price">299</span> Ԫ/�� </div>
                <div class="hostbutton"><a href="http://idc.newnet.cc/services/webhosting/morelinevhost.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" border="0" /></a></div>
              </li>
              <li class="vertline">
                <div class="hostTitlebg">������ҵ������</div>
                <div class="hostContent">400MB ��ҳ�ռ� <br />
                  400MB �ʾֿռ�<br />
                  50MB mysql���ݿ�<br />
                  ֧��ASP/PHP/CGI<br />
                  15��������<br />
                  <span class="price">499</span> Ԫ/�� </div>
                <div class="hostbutton"><a href="http://idc.newnet.cc/services/webhosting/morelinevhost.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" border="0" /></a></div>
              </li>
              <li class="vertline">
                <div class="hostTitlebg">�����Ż�������</div>
                <div class="hostContent">1G ��ҳ�ռ� <br />
                  1G �ʾֿռ�<br />
                  200MB mysql���ݿ�<br />
                  ֧��ASP/PHP/CGI<br />
                  15��������<br />
                  <span class="price">899</span> Ԫ/�� </div>
                <div class="hostbutton"><a href="http://idc.newnet.cc/services/webhosting/morelinevhost.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" border="0" /></a></div>
              </li>
              <li>
                <div class="hostTitlebg">��������������</div>
                <div class="hostContent">150MB ��ҳ�ռ� <br />
                  150MB �ʾֿռ�<br />
                  10MB mysql���ݿ�<br />
                  ֧��ASP/PHP/CGI<br />
                  15��������<br />
                  <span class="price">199</span> Ԫ/�� </div>
                <div class="hostbutton"><a href="http://idc.newnet.cc/services/webhosting/morelinevhost.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" border="0" /></a></div>
              </li>
            </ul>
          </div>
          <div id="vhost_box_4">
            <ul>
              <li class="vertline">
                <div class="hostTitlebg">��������������</div>
                <div class="hostContent">200MB ��ҳ�ռ� <br />
                  200MB �ʾֿռ�<br />
                  50MB Mysql���ݿ�<br />
                  ֧��ASP/PHP/CGI<br />
                  15��������<br />
                  <span class="price">198</span> Ԫ/�� </div>
                <div class="hostbutton"> <a href="http://idc.newnet.cc/services/webhosting/basic.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a> </div>
              </li>
              <li class="vertline">
                <div class="hostTitlebg">��ҵ����������</div>
                <div class="hostContent">400MB ��ҳ�ռ� <br />
                  400MB �ʾֿռ�<br />
                  50MB mysql���ݿ�<br />
                  ֧��ASP/PHP/CGI<br />
                  15��������<br />
                  <span class="price">398</span> Ԫ/�� </div>
                <div class="hostbutton"><a href="http://idc.newnet.cc/services/webhosting/basic.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a></div>
              </li>
              <li class="vertline">
                <div class="hostTitlebg">LinuxA����������</div>
                <div class="hostContent">200MB ��ҳ�ռ� <br />
                  200MB �ʾֿռ�<br />
                  ���� mysql���ݿ�<br />
                  ֧��PHP/CGI<br />
                  15��������<br />
                  <span class="price">198</span> Ԫ/�� </div>
                <div class="hostbutton"><a href="http://idc.newnet.cc/services/webhosting/basic.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a></div>
              </li>
              <li>
                <div class="hostTitlebg">��������������</div>
                <div class="hostContent">200MB ��ҳ�ռ� <br />
                  200MB �ʾֿռ�<br />
                  ��̬�ռ�<br />
                  ֧��HTML/FLASH<br />
                  15��������<br />
                  <span class="price">148</span> Ԫ/�� </div>
                <div class="hostbutton"> <a href="http://idc.newnet.cc/services/webhosting/basic.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a> </div>
              </li>
            </ul>
          </div>
          <div id="vhost_box_5">
            <ul>
              <li class="vertline">
                <div class="hostTitlebg">��G����-A��</div>
                <div class="hostContent">1G ��ҳ�ռ� <br />
                  1G �ʾֿռ�<br />
                  1����վ��<br />
                  ֧��ASP/PHP/CGI<br />
                  15��������<br />
                  <span class="price">680</span> Ԫ/�� </div>
                <div class="hostbutton"> <a href="http://idc.newnet.cc/services/webhosting/superg.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a> </div>
              </li>
              <li class="vertline">
                <div class="hostTitlebg">��G����-B��	</div>
                <div class="hostContent">2G ��ҳ�ռ� <br />
                  1G �ʾֿռ�<br />
                  2����վ��<br />
                  ֧��ASP/PHP/CGI<br />
                  15��������<br />
                  <span class="price">880</span> Ԫ/�� </div>
                <div class="hostbutton"> <a href="http://idc.newnet.cc/services/webhosting/superg.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a> </div>
              </li>
              <li class="vertline">
                <div class="hostTitlebg">��G����-C��</div>
                <div class="hostContent">3G ��ҳ�ռ� <br />
                  3G �ʾֿռ�<br />
                  2����վ��<br />
                  ֧��ASP/PHP/CGI<br />
                  15��������<br />
                  <span class="price">980</span> Ԫ/�� </div>
                <div class="hostbutton"> <a href="http://idc.newnet.cc/services/webhosting/superg.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a> </div>
              </li>
              <li>
                <div class="hostTitlebg">��G����-15��</div>
                <div class="hostContent">15G ��ҳ�ռ� <br />
                  5G �ʾֿռ�<br />
                  8����վ��<br />
                  ֧��ASP/PHP/CGI<br />
                  15��������<br />
                  <span class="price">2980</span> Ԫ/�� </div>
                <div class="hostbutton"> <a href="http://idc.newnet.cc/services/webhosting/bbs.asp" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View.gif" width="84" height="24" /></a> </div>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div id="AutoSite">
        <div class="vps_Title_Box_Top"> </div>
        <ul class="autosite_class">
          <li>
            <div class="autosi_yyl">ʱ�м����̳�</div>
            <div class="autosi_ttl"><a href="http://www.46g.cn/shangcheng-template/" target="_blank"><img src="Template/Tpl_05/newimages/default/4243_s.jpg" width="150" height="150" /></a></div>
            <div class="autosi_uul"> ��Ʒ��ţ�4243&nbsp;<br />
              Ӧ�ã������̵ꡢ�̳�&nbsp;<br />
              ��ҵ���Ҿߡ����</div>
            <div class="autosi_iil"><a href="http://www.46g.cn/jiaju-jieju-riyongpin/" target="_blank"><img src="Template/Tpl_05/newimages/default/button_try.gif" width="53" height="19" /></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.46g.cn/jiaju-jieju-riyongpin/"><img src="Template/Tpl_05/newimages/default/button_auto_buy.gif" width="53" height="19" /></a></div>
          </li>
          <li>
            <div class="autosi_yyl">ҽ����е��˾��վ</div>
            <div class="autosi_ttl"><a href="http://www.46g.cn/template/yiyao-yiqi-baojianpin/" target="_blank"><img src="Template/Tpl_05/newimages/default/4250_s.jpg" width="150" height="150" /></a></div>
            <div class="autosi_uul"> ��Ʒ��ţ�4250&nbsp;<br />
              Ӧ�ã���ҵ����ҵ��վ&nbsp;<br />
              ��ҵ��ҽҩ��ҽ�� </div>
            <div class="autosi_iil"><a href="http://www.46g.cn/template/yiyao-yiqi-baojianpin/" target="_blank"><img src="Template/Tpl_05/newimages/default/button_try.gif" width="53" height="19" /></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.46g.cn/template/yiyao-yiqi-baojianpin/"><img src="Template/Tpl_05/newimages/default/button_auto_buy.gif" width="53" height="19" /></a></div>
          </li>
          <li>
            <div class="autosi_yyl">�й��黭������վ</div>
            <div class="autosi_ttl"><a href="http://www.46g.cn/template/shuhua-yishu-shoucang/" target="_blank"><img src="Template/Tpl_05/newimages/default/4177_s.jpg" width="150" height="150" /></a></div>
            <div class="autosi_uul"> ��Ʒ��ţ�4177&nbsp;<br />
              Ӧ�ã���ҵ����ҵ��վ  &nbsp;<br />
              ��ҵ���黭���������ղ�</div>
            <div class="autosi_iil"><a href="http://www.46g.cn/template/shuhua-yishu-shoucang/" target="_blank"><img src="Template/Tpl_05/newimages/default/button_try.gif" width="53" height="19" /></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.46g.cn/template/shuhua-yishu-shoucang/"><img src="Template/Tpl_05/newimages/default/button_auto_buy.gif" width="53" height="19" /></a></div>
          </li>
          <li>
            <div class="autosi_yyl">����������˾��վ</div>
            <div class="autosi_ttl"><a href="http://www.46g.cn/template/jidian-yiqi-shebei/" target="_blank"><img src="Template/Tpl_05/newimages/default/4253_s.jpg" width="150" height="150" /></a></div>
            <div class="autosi_uul"> ��Ʒ��ţ�4253&nbsp;<br />
              Ӧ�ã���ҵ����ҵ��վ  &nbsp;<br />
              ��ҵ��  ���硢���� </div>
            <div class="autosi_iil"><a href="http://www.46g.cn/template/jidian-yiqi-shebei/" target="_blank"><img src="Template/Tpl_05/newimages/default/button_try.gif" width="53" height="19" /></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.46g.cn/template/jiadian-zhaoming-dianzi/"><img src="Template/Tpl_05/newimages/default/button_auto_buy.gif" width="53" height="19" /></a></div>
          </li>
        </ul>
      </div>
      <div id="Default_adv">
        <ul>
          <li><a href="http://idc.newnet.cc/services/domain/"><img src="Template/Tpl_05/newimages/default/agent_top_menu_68.gif" width="150" height="149" /></a></li>
          <li><a href="http://idc.newnet.cc/services/webhosting/twhost.asp"><img src="Template/Tpl_05/newimages/default/agent_top_menu_70.gif" width="150" height="149" /></a></li>
          <li><a href="http://idc.newnet.cc/services/CloudHost/"><img src="Template/Tpl_05/newimages/default/agent_top_menu_72.gif" width="150" height="149" /></a></li>
          <li><a href="http://idc.newnet.cc/services/webhosting/sites.asp"><img src="Template/Tpl_05/newimages/default/agent_top_menu_74.gif" width="150" height="149" /></a></li>
        </ul>
      </div>
      <div id="ServerVPS">
        <div class="vps_Title_Box_Top">
          <div class="vps_B_Title_Box">
            <ul id="server_box">
              <li class="tab_left_domain_on" onMouseOver="switchTab_domain(this)">VPS����</li>
              <li class="tab_center_domain_off" onMouseOver="switchTab_domain(this)">������</li>
              <li class="tab_right_domain_off" onMouseOver="switchTab_domain(this)">��������</li>
            </ul>
          </div>
          <div class="flod"><a href="http://idc.newnet.cc/services/webhosting/SpeedTest.asp" class=" Link_Orange">�����ٶȲ���</a></div>
        </div>
        <div id="server_box_1">
          <ul>
            <li style="background:url(/Template/Tpl_05/newimages/default/vertical-line.gif) no-repeat 92% center">
              <div class="serTitlebg">����1��VPS����</div>
              <div class="vpsTitlepic"></div>
              <div class="vpsContent">ϵͳ��Windows/Linux <br />
                �ڴ棺1 GB FBD ECC <br />
                Ӳ�̣�40G(��20G����) <br />
                ������  8���������ѡ��  <br />
                <span class="price">226</span>Ԫ����&nbsp;&nbsp;<span class="price">2480</span>Ԫ/�� </div>
              <div class="serbutton"><a href="http://idc.newnet.cc/services/vpsserver/" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View_server.gif" width="84" height="24" border="0" /></a></div>
            </li>
            <li style="background:url(/Template/Tpl_05/newimages/default/vertical-line.gif) no-repeat 92% center">
              <div class="serTitlebg">����2��VPS����</div>
              <div class="vpsTitlepic"></div>
              <div class="vpsContent">ϵͳ��Windows/Linux <br />
                �ڴ棺1.5 GB FBD ECC <br />
                Ӳ�̣�50G(��25G����) <br />
                ������  8���������ѡ��  <br />
                <span class="price">254</span>Ԫ����&nbsp;&nbsp;<span class="price">2888</span>Ԫ/�� </div>
              <div class="serbutton"><a href="http://idc.newnet.cc/services/vpsserver/" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View_server.gif" width="84" height="24" border="0" /></a></div>
            </li>
            <li>
              <div class="serTitlebg">����3��VPS����</div>
              <div class="vpsTitlepic"></div>
              <div class="vpsContent">ϵͳ��Windows/Linux <br />
                �ڴ棺2 GB FBD ECC <br />
                Ӳ�̣�60G(��30G����) <br />
                ������  8���������ѡ��  <br />
                <span class="price">311</span>Ԫ����&nbsp;&nbsp;<span class="price">3488</span>Ԫ/�� </div>
              <div class="serbutton"><a href="http://idc.newnet.cc/services/vpsserver/" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View_server.gif" width="84" height="24" border="0" /></a></div>
            </li>
          </ul>
        </div>
        <div id="server_box_2" style="display:none;">
          <ul>
            <li style="background:url(/Template/Tpl_05/newimages/default/vertical-line.gif) no-repeat 92% center">
              <div class="serTitlebg"> ��׼�������� </div>
              <div class="cloudTitlepic"></div>
              <div class="vpsContent">CPU��IntelXeon5420 �ĺ�<br />
                �ڴ棺2GB FB-DIMM<br />
                Ӳ�̣�73Gsas+80Gsata<br />
                ������8���������ѡ��  <br />
                <span class="price">500</span>Ԫ����&nbsp;&nbsp;<span class="price">5580</span>Ԫ/�� </div>
              <div class="serbutton"><a href="http://idc.newnet.cc/services/CloudHost/" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View_server.gif" width="84" height="24" /></a></div>
            </li>
            <li style="background:url(/Template/Tpl_05/newimages/default/vertical-line.gif) no-repeat 92% center">
              <div class="serTitlebg"> ������������ </div>
              <div class="cloudTitlepic"></div>
              <div class="vpsContent">CPU��IntelXeon5420 �ĺ�<br />
                �ڴ棺4GB FB-DIMM<br />
                Ӳ�̣�146Gsas+160Gsata<br />
                ������8���������ѡ��<br />
                <span class="price">679</span>Ԫ����&nbsp;&nbsp;<span class="price">7998</span>Ԫ/�� </div>
              <div class="serbutton"><a href="http://idc.newnet.cc/services/CloudHost/" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View_server.gif" width="84" height="24" /></a></div>
            </li>
            <li>
              <div class="serTitlebg"> ������������ </div>
              <div class="cloudTitlepic"></div>
              <div class="vpsContent">CPU��IntelXeon5420 �ĺ�<br />
                �ڴ棺1GB FB-DIMM<br />
                Ӳ�̣�73Gsas+80Gsata<br />
                ������8���������ѡ��<br />
                <span class="price">415</span>Ԫ����&nbsp;&nbsp;<span class="price">3980</span>Ԫ/�� </div>
              <div class="serbutton"><a href="http://idc.newnet.cc/services/CloudHost/" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View_server.gif" width="84" height="24" /></a></div>
            </li>
          </ul>
        </div>
        <div id="server_box_3" style="display:none;">
          <ul>
            <li style="background:url(/Template/Tpl_05/newimages/default/vertical-line.gif) no-repeat 92% center">
              <div class="serTitlebg">����������������</div>
              <div class="serTitlepic"></div>
              <div class="vpsContent">CPU����ǿ5506�ĺ�   <br />
                �ڴ棺4G ECC REG   <br />
                Ӳ�̣�1T sata   <br />
                ����10M���� <br />
                <span class="price">3499</span>Ԫ/��&nbsp;&nbsp;<span class="price">9999</span>Ԫ/�� </div>
              <div class="serbutton"><a href="http://idc.newnet.cc/services/server/" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View_server.gif" width="84" height="24" /></a></div>
            </li>
            <li style="background:url(/Template/Tpl_05/newimages/default/vertical-line.gif) no-repeat 92% center">
              <div class="serTitlebg">��������+��������</div>
              <div class="serTitlepic"></div>
              <div class="vpsContent">CPU��˫�˿��E7400 <br />
                �ڴ棺4G DDR 800<br />
                Ӳ�̣�320G Sata <br />
                ����10M���� <br />
                <span class="price">766</span>Ԫ/��&nbsp;&nbsp;<span class="price">6999</span>Ԫ/�� </div>
              <div class="serbutton"><a href="http://idc.newnet.cc/services/server/" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View_server.gif" width="84" height="24" /></a></div>
            </li>
            <li>
              <div class="serTitlebg">����������������</div>
              <div class="serTitlepic"></div>
              <div class="vpsContent">CPU����ǿ5405�ĺ�*2 <br />
                �ڴ棺4GB FBD ECC 667<br />
                Ӳ�̣�146G sas��80G SATA<br />
                ����10M���� <br />
                <span class="price">1299</span>Ԫ/��&nbsp;&nbsp;<span class="price">9999</span>Ԫ/�� </div>
              <div class="serbutton"><a href="http://idc.newnet.cc/services/server/" target="_blank"><img src="Template/Tpl_05/newimages/default/LongButton_View_server.gif" width="84" height="24" /></a></div>
            </li>
          </ul>
        </div>
      </div>
    </div>
    <!-- leftend -->
    <div id="PartRight">
      <div class="right_news margintop3">
        <ul id="news_ttl">
          <li class="tab_left_domain_on"><a href="http://www.newnet.cc/qiwenyishi/qiwenqushi/">����Ȥ��</a></li>
        </ul>

<div id="TitleLogin">

            <li><span style="float:right; ">[03-06]</span><a href="/qiwenyishi/qiwenqushi/63531.html" target='_blank' title="">��㤣���ѧ��̽���ڵ��� ��һ���벻����...</a></li>

            <li><span style="float:right; ">[03-06]</span><a href="/qiwenyishi/qiwenqushi/63530.html" target='_blank' title="">ʲô�������47������ 2�걦����������...</a></li>

            <li><span style="float:right; ">[03-06]</span><a href="/qiwenyishi/qiwenqushi/63529.html" target='_blank' title="">û˭�ˣ��жǴ��������� �и��������ﹷ��...</a></li>

            <li><span style="float:right; ">[03-06]</span><a href="/qiwenyishi/qiwenqushi/63528.html" target='_blank' title="">���ѳ����ˣ��и��²��������� ����������...</a></li>

            <li><span style="float:right; ">[03-06]</span><a href="/qiwenyishi/qiwenqushi/63527.html" target='_blank' title="">����СְԱ��С�����������������ѳ��� ��...</a></li>

      </div>
      </div>
      <div class="right_news margintop3">
        <ul id="news_ttl">
          <li class="tab_left_domain_on"><a href="http://www.newnet.cc/businessnews/">��ҵ����</a></li>
        </ul>
        <div class="news_lisll">
          <ul class="whyuslist">

            <li><span style="float:right; ">[11-11]</span><a href="/businessnews34118.html" target='_blank' title="ȫ��ũ����վ��վ����ϵͳ����Ϊÿ��ũ�嶼������һ���Ż���վ">ȫ��ũ����վ��վ����ϵͳ����Ϊÿ��ũ�嶼...</a></li>

            <li><span style="float:right; ">[11-11]</span><a href="/businessnews34117.html" target='_blank' title="2016��A�����й�˾��վ���輰������Ϣ��¶������鱨��">2016��A�����й�˾��վ���輰������Ϣ��¶...</a></li>

            <li><span style="float:right; ">[11-11]</span><a href="/businessnews34116.html" target='_blank' title="2017����վ������ҵ����״����">2017����վ������ҵ����״����</a></li>

            <li><span style="float:right; ">[07-24]</span><a href="/businessnews3618.html" target='_blank' title="win2003�������Ͻ�ִֹ��exe,bat,com�ļ��ķ���">win2003�������Ͻ�ִֹ��exe,bat,com�ļ���...</a></li>

          </ul>
        </div>
      </div>
      <!--div class="cloud_host_adv"></div-->
      <div class="auto_right_box">
        <div class="auto_right_top"><img src="Template/Tpl_05/newimages/auto_box_left_top.gif" width="265" height="6" /></div>
        <div class="auto_right_mid">
          <ul id="news_ttl">
            <li class="theBoxTitle" style="width:132px;"><a href="http://www.newnet.cc/shehuinews/">����̬</a></li>
          </ul>
          <ul class="whyuslist">

            <li><span style="float:right; ">[03-06]</span><a href="/shehuinews/635512018.html" target='_blank' title="">����δ�ﵽ��ͬԼ��Ч�� ����һ��֮������...</a></li>

            <li><span style="float:right; ">[03-06]</span><a href="/shehuinews/635502018.html" target='_blank' title="">��������Ժ�׶ԡ�����������߶�� Ƿ80...</a></li>

            <li><span style="float:right; ">[03-06]</span><a href="/shehuinews/635492018.html" target='_blank' title="">���Žֵ��ٰ�ѧ�׷�־Ը����35�������...</a></li>

            <li><span style="float:right; ">[03-06]</span><a href="/shehuinews/635482018.html" target='_blank' title="">�������̽�ýں������г� ��һ���ܲ�����...</a></li>

          </ul>
        </div>
        <div class="auto_right_bottom"><img src="Template/Tpl_05/newimages/auto_box_left_bottom.gif" width="265" height="8" /></div>
      </div>
      <div class="auto_right_box">
        <div class="auto_right_top"><img src="Template/Tpl_05/newimages/auto_box_left_top.gif" width="265" height="6" /></div>
        <div class="auto_right_mid">
          <ul id="news_ttl">
            <li class="theBoxTitle" style="width:132px;"><a href="http://www.newnet.cc/entnews/">��������</a></li>
          </ul>
          <ul class="whyuslist">

            <li><span style="float:right; ">[03-01]</span><a href="/entnews/62640.html" target='_blank' title="">�������ӡ�������˵�ҡ������չ� �ܺ��һ�...</a></li>

            <li><span style="float:right; ">[03-01]</span><a href="/entnews/62639.html" target='_blank' title="">Ӱ�������Ե׾��ǡ���Ȧ�ɵ� �����²ۣ���...</a></li>

            <li><span style="float:right; ">[03-01]</span><a href="/entnews/62638.html" target='_blank' title="">ӡ�ȸ߷ֵ�Ӱ�ٵ��й�ӫĻ ��С����ĺ���...</a></li>

            <li><span style="float:right; ">[03-01]</span><a href="/entnews/62637.html" target='_blank' title="">������ϵ��й�3������ͻ�䣿����Щ�����...</a></li>

            <li><span style="float:right; ">[03-01]</span><a href="/entnews/62636.html" target='_blank' title="">���캣�ж�����Ϊɶѡ���ϼ��Ů�������˼�...</a></li>

          </ul>
        </div>
        <div class="auto_right_bottom"><img src="Template/Tpl_05/newimages/auto_box_left_bottom.gif" width="265" height="8" /></div>
      </div>
    </div>
  </div>
  <!-- infoend --> 
  <!-- bottomstart --> 
  <div class="DownBlueLine"><img src="Template/Tpl_05/newimages/spacer.gif" /></div>
<div class="DowndustLine"><img src="Template/Tpl_05/newimages/spacer.gif" /></div>
  <!-- bottomend --> 
</div>
</div>
<!--idc-->
<div class="bottom clearfix">
	<div class="warp">
	<div class="footnav"><a href="http://www.newnet.cc/Aboutus.html" >������������</a>|
<a href="http://www.newnet.cc/fuwu/" >ҵ��Χ</a>|
<a href="http://www.newnet.cc/news/" >��ҵ��̬ </a>|
<a href="http://www.newnet.cc/businessnews/" >��ҵ���� </a>|
<a href="http://www.newnet.cc/newscenter/" >��������</a>|
<a href="http://www.newnet.cc/jzzs/" >��վ֪ʶ</a>|
<a href="http://www.newnet.cc/Services/" >�ͻ�����</a>|
<a href="http://www.newnet.cc/job.html" >�����ɲ�</a>|
<a href="http://www.newnet.cc/mobantu/" >��վģ��</a>|
<a href="http://www.newnet.cc/Contactus.html">��ϵ��������</a>|
<a href="http://www.newnet.cc/map.html">��վ��ͼ</a>|
<a href="http://www.newnet.cc/sitemaps/sitemaps_1.xml">sitemap</a></div>
    <div class="bottominfo clearfix">
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
     <div class="blbox">
       <ul>
       <li>���ߵ绰��  <span >0755-84185494 / 84185967</span></li>
       <li><label>ҵ����ϵ��</label><a href='http://wpa.qq.com/msgrd?V=1&Uin=8416287&Site=�������绶ӭ��&Menu=yes' target='_blank' title='�������罨վ��ѯ'><img src="/images/qq-2.jpg" alt="���������ѯ����վ"/></a> </li>
       <li>���棺0755-84185967  ���䣺8416287@qq.com  (�뽫#�Ż���@)</li>
       <li>��ַ����������������������·21�Ż�ҵ����1109��</li>
       </ul>
     </div>
     <div class="brbox">������ֵ��������Ʒ��-����Ʒ��Ӫ����վ����ר��<br>
<!-- Baidu Button BEGIN -->
<div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare">
<span class="bds_more">������</span>
<a class="bds_baidu"></a>
<a class="bds_tsina"></a>
<a class="bds_qzone"></a>
<a class="bds_tqq"></a>
<a class="bds_renren"></a>
<a class="bds_tqf"></a>
<a class="bds_kaixin001"></a>
<a class="shareCount"></a>
</div>
<script type="text/javascript" id="bdshare_js" data="type=tools&amp;uid=599943" ></script>
<script type="text/javascript" id="bdshell_js"></script>
<script type="text/javascript">
document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date()/3600000)
</script>
<!-- Baidu Button END -->
</div>
    </div>
    
    <div class="links">
   <ul>

	<li>
<p><a href='http://wpa.qq.com/msgrd?V=1&Uin=110295157&Site=��������&Menu=yes' target='_blank' title='��������'><img src="/images/qq-3.jpg" alt="���������ѯ"/>��������QQ �� </a>  <a target="_blank" href="http://www.jcantbj.com">���ڰ�ҹ�˾</a> <a target="_blank" href="http://www.48wl.com/">��������</a> <a target="_blank" href="http://www.hcc9.com">���ڻ��ն����Ĳ�</a> <a target="_blank" href="http://www.sz26.com">�����Ĳݻ���</a> <a target="_blank" href="http://www.szantbj.com">���ڰ�ҹ�˾</a>&nbsp;<a target="_blank" href="http://www.antbjsz.com">�������ϰ�ҹ�˾</a>&nbsp;&nbsp;<a href="http://www.newnet.cc">������վ����</a> <a target="_blank" href="http://www.baidu.com">�ٶ�</a> <a target="_blank" href="http://blog.sina.com.cn">���˲���</a>&nbsp;<a target="_blank" href="http://www.shkufeng.com">������վ����</a>&nbsp; <a target="_blank" href="http://www.qimengnet.com" name="������վ����">������վ����</a>&nbsp;&nbsp;<a target="_blank" href="http://www.sgso.cn">���ն����Ĳ�</a>&nbsp;&nbsp;&nbsp;<a target="_blank" href="http://www.antbj.cn">���ڰ�ҹ�˾</a>&nbsp;<a target="_blank" href="http://www.0755mybj.com">������ɽ��ҹ�˾</a>&nbsp;<a target="_blank" href="http://www.gdjfwl.com">������վ���蹫˾</a>&nbsp; <a target="_blank" href="http://www.024w.net">������վ����</a></p>

</li>
	</ul> 
    </div>
    
    </div>
</div>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<script type="text/javascript" src="/qq/qq.js"></script>
<div class="foot">
<p><a target="_blank" href="http://www.miitbeian.gov.cn">������ţ���ICP��13013056��-1</a><br />
Copyright <span>&copy;</span> 2009-2013 ��������(www.newnet.cc) All Rights Reserved. ���л����񹲺͹���ֵ����ҵ��Ӫ���֤��</p>
<table border="0" cellspacing="1" cellpadding="1" width="400" align="center">
    <tbody>
        <tr>
            <td style="text-align: center"><img border="0" alt="" src="/images/logo_1.png" /></td>
            <td style="text-align: center"><img border="0" alt="" src="/images/a7889843813a7c8ed964ed34d3474948.png" /></td>
        </tr>
    </tbody>
</table>
<p>&middot;1����վת�����¼���̳������������ԭ���߹۵��������������������ͬ��۵��������Ҳ��������ʵ�Ը���<br />
&middot;2�������վת�ص����������ݡ���Ȩ���������⣬�뼴�뱾վ��ϵ�����ǽ��������Ը�����ɾ����</p>
<script src="/js/tongji.js" type="text/javascript"></script>
</div>
<script type="text/javascript" src="/js/Custom.js"></script>
<script type="text/javascript" src="/js/jquery.js"></script>
<!--[if IE 6]><script src="/js/DD_belatedPNG_0.0.8a-min.js" mce_src="/js/DD_belatedPNG_0.0.8a-min.js"></script><script type="text/javascript"> DD_belatedPNG.fix('.menu');   </script> <![endif]--> 
<script language="javascript">
 var $QJ=jQuery.noConflict();
//QJ=$;
</script>

<script language='JavaScript'>
<!--
function killErrors() {
return true;
}
window.onerror = killErrors;
// -->
</script>




<script>
(function(){
    var bp = document.createElement('script');
    bp.src = '//push.zhanzhang.baidu.com/push.js';
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
<script type="text/javascript">

$QJ(document).ready(function(){
	$QJ(".bbox div").hide();
	$QJ(".bbox div").eq(0).show();
    $QJ(".tab li").click(function(){
		$QJ(".tab li").removeClass("on");
		$QJ(this).addClass("on");
		var _index=$QJ(this).index();
		$QJ(".bbox div").hide();
		$QJ(".bbox div").eq(_index).show();
		
	});
	$QJ(".case .box li").hover(
		function(){
			$QJ(".case .box li").removeClass("on");
			$QJ(this).addClass("on");
		},
		function(){
			$QJ(".case .box li").removeClass("on");
		}
	
	);
	window.addEvent('domready',startGallery);

});	
</script>

<script language='JavaScript'>
<!--
function killErrors() {
return true;
}
window.onerror = killErrors;
// -->
</script>
</body>
</html>