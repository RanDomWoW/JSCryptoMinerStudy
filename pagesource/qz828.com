<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>���������� - Ȩ��ý�� �����Ż�</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="copyright" content="qz828.com">
<meta name="url" content="http://www.qz828.com" />
<meta name="robots" content="all" />
<meta name="Keywords" content="�й�����,�㽭����,����,�����Ż����������ţ����ݱ�����Ѷ���������Σ����ݽ���,��������,���ݷ���,����������" />
<meta name="Description" content="��Ҫ�ṩ���ص����ű����Լ����ڣ����ʵĴ��¼��������������������Ż���վ" />
<meta name="verify-v1" content="Cxz6sdjzSwjrX78cFMmmsRx4hycBvT9NkkCSVrEnfcs=" />
<meta name="baidu-site-verification" content="8icWsuiAaJ" />
<meta name="keywords" content="" />

<link rel="apple-touch-icon" sizes="114x114" href="http://www.qz828.com/pic/0/11/03/79/11037989_997549.gif">
<link rel="stylesheet" href="http://www.qz828.com/css/2016/css/style.css" />
<script type="text/javascript" src="http://www.qz828.com/css/2016/js/jquery.1.4.2-min.js "></script>
<script type="text/javascript" src="http://www.qz828.com/css/2016/js/jquery.touchSlider.js"></script>
<script type="text/javascript" src="http://www.qz828.com/css/2016/js/jquery.SuperSlide.2.1.1.js"></script>
<script type="text/javascript" src="http://www.qz828.com/css/2016/js/couplet_float.js"></script>
<script type="text/javascript">
$(function(){
	//�������
	jQuery("#ad1").slide({mainCell:"#ad1_left ul",autoPage:true,effect:"top",autoPlay:true,interTime:5000});
	jQuery("#ad1").slide({mainCell:"#ad1_right ul",autoPage:true,effect:"top",autoPlay:true,interTime:5000});		
        //ͷ��������1
	jQuery("#ad2").slide({mainCell:"ul",autoPage:true,effect:"top",autoPlay:true,interTime:5000});	
	//�����ο�������
	jQuery("#ad3").slide({mainCell:"ul",autoPage:true,effect:"top",autoPlay:true,interTime:5000});
	//����������
	jQuery("#ad4").slide({mainCell:"ul",autoPage:true,effect:"top",autoPlay:true,interTime:5000});	
	//����ר��
	jQuery(".bigsubject").slide({mainCell:"ul",autoPage:true,effect:"top",autoPlay:true,interTime:5000});	
	//ͼ˵����
	jQuery(".tsqz").slide({mainCell:".box ul",autoPage:true,effect:"left",autoPlay:true,vis:4,interTime:5000});
	//��������
	jQuery(".qzws").slide({mainCell:".box ul",autoPage:true,effect:"left",autoPlay:true,vis:4,interTime:5000});
          //�۸�
	jQuery("#price").slide({mainCell:"ul",autoPage:true,effect:"top",autoPlay:true,interTime:5000});
	//���а�
	jQuery(".rank_con").slide({});
	//����
	jQuery(".news_center").slide({});
	$(".main_visual").hover(function(){
		$("#btn_prev,#btn_next").fadeIn()
		},function(){
		$("#btn_prev,#btn_next").fadeOut()
		})
	$dragBln = false;
	$(".main_image").touchSlider({
		flexible : true,
		speed : 50,
		btn_prev : $("#btn_prev"),
		btn_next : $("#btn_next"),
		paging : $(".flicking_con a"),
		counter : function (e) {
			$(".flicking_con a").removeClass("on").eq(e.current-1).addClass("on");
		}
	});
	$(".main_image").bind("mousedown", function() {
		$dragBln = false;
	})
	$(".main_image").bind("dragstart", function() {
		$dragBln = true;
	})
	$(".main_image a").click(function() {
		if($dragBln) {
			return false;
		}
	})
	timer = setInterval(function() { $("#btn_next").click();}, 5000);
	$(".main_visual").hover(function() {
		clearInterval(timer);
	}, function() {
		timer = setInterval(function() { $("#btn_next").click();}, 5000);
	})
	$(".main_image").bind("touchstart", function() {
		clearInterval(timer);
	}).bind("touchend", function() {
		timer = setInterval(function() { $("#btn_next").click();}, 5000);
	})
         //�Ƽ�����
         $(".news_recommend li:nth-child(4n+1)").addClass("first");
});
 //��Ϊ��ҳ
function SetHome(obj,url){
	try{
		obj.style.behavior='url(#default#homepage)';
		obj.setHomePage(url);
	}catch(e){
		if(window.netscape){
			try{
				netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
			}catch(e){
				alert("��Ǹ���˲�����������ܾ���\n\n�����������ַ�����롰about:config�����س�Ȼ��[signed.applets.codebase_principal_support]����Ϊ'true'");
			}
		}else{
			alert("��Ǹ������ʹ�õ�������޷���ɴ˲�����\n\n����Ҫ�ֶ�����"+url+"������Ϊ��ҳ��");
		}
	}
}
//�ղر�վ
function AddFavorite(title, url) {
 	try {
   		window.external.addFavorite(url, title);
 	}
	catch (e) {
   		try {
    		window.sidebar.addPanel(title, url, "");
  		}
	   	catch (e) {
		 	alert("��Ǹ������ʹ�õ�������޷���ɴ˲�����\n\n�����ղ�ʧ�ܣ����������վ��ʹ��Ctrl+D�������");
	   	}
 	}
}
</script>
</head>
<body>
<!--[if IE 6]>
<style type="text/css">
   body { behavior:url("http://www.qz828.com/css/2016/css/csshover.htc"); }
</style> 
<script type="text/javascript" src="http://www.qz828.com/css/2016/js/png.js"></script> 
<script type="text/javascript"> 
DD_belatedPNG.fix('.qzws .box ul li i,img,.service .shfw ul li,.main_visual #btn_prev,.main_visual #btn_next'); 
</script> 
<![endif]--> 
<!-- start:�������-->
<style type="text/css">
    .advbox {
        width: 1000px;
        position: fixed;
        display: none;
        left: 50%;
        top: 0;
        margin: 0 0 0 -500px;
        z-index: 99;
    }

    .advbox .advpic {
        position: relative;
        height: 230px;
        overflow: hidden;
    }
</style>
<!--<div class="advbox">
    <div class="advpic">
        <img width="1000" height="230" alt="" src="http://www.qz828.com/pic/0/11/19/34/11193499_330779.jpg" id="img"/>
    </div>
</div>-->
<script type="text/javascript">
    $(document).ready(function () {
        $(".advbox").show();
        $(".advbox").animate({ top: "300px" }, 1000);
        $("#img").click(function () {
            $(".advbox").fadeOut(500);
        })
    })
</script>
<!-- end:�������-->
<!-- start:����������-->
<div class="top">
  <div class="top-nav">
    <ul>
      <li> <a href="http://auto.qz828.com/" target="_blank">����</a> </li>
      <li> <a href="http://www.qz828.com/biz/" target="_blank">��Ȧ</a> </li>
      <li> <a href="http://health.qz828.com/" target="_blank">����</a> </li>
      <li> <a href="http://www.qz828.com/leisure/" target="_blank">����</a> </li>
      <li> <a href="http://finance.qz828.com/" target="_blank">����</a></li>
      <li> <a href="http://house.qz828.com/" target="_blank">����</a> </li>
      <li> <a href="http://www.qz828.com/home/" target="_blank">�Ҿ�</a> </li>
      <li> <a href="http://edu.qz828.com/" target="_blank">����</a> </li>
      <li> <a href="http://ly.qz828.net/" target="_blank">��������</a> </li>
      <li> <a href="http://topic.qz828.com/order.htm" target="_blank">���϶���</a> </li>
      <li> <a href="http://qzyj.0570w.cn/" target="_blank">Ԯ��</a> </li>
      <li> <a href="http://topic.qz828.com/z/qzjx/index.shtml" target="_blank">��Э</a> </li>
      <li> <a href="http://www.qz828.com/njb/" target="_blank">ũ�ұ�</a> </li>
      <li> <a href="http://www.kongzi.gov.cn/" target="_blank">�Ͽ�ʥ��</a> </li>
      <li> <a href="http://news.qz828.com/system/2017/07/14/011345786.shtml" target="_blank">�Ļ�����</a> </li>
      <li class="last" style="color: red;">���ϣ�0570-96811</li>
    </ul>
  </div>
</div>
<!-- end:����������-->
<div class="clear"></div>
<div class="">
<!--<a href="http://news.qz828.com/system/2018/03/06/011466136.shtml" target="_blank" style="position: absolute;top: 41px;left: 0;width: 100%;height: 85px;"></a>-->
<div class="bg">
<!-- start:�������-->
<div id="ad1">
  	<div id="ad1_left" class="fl">
      	<ul>
              <li><a href="https://wap.qz96811.com/news.aspx?newsid=31776" target="_blank"><img src="http://www.qz828.com/pic/0/11/14/15/11141529_857370.jpg" alt="��ͨ" border="0" height="60" width="495"/></a></li>  
      	</ul>
    </div>
    <div id="ad1_right" class="fr">
      	<ul>
              <li><a href="http://fc.zjol.com.cn/" target="_blank"><img src="http://www.qz828.com/pic/0/10/92/03/10920349_988990.jpg" alt="����" border="0" height="60" width="495"/></a></li>         
      	</ul>
    </div>
</div>
<!-- end:�������-->
<div class="clear"></div>
<!-- start:ͷ��logo������������Ʒ����-->
  <div class="header-main">
    <div class="logo fl"><a href="http://www.qz828.com"><img src="http://www.qz828.com/css/2016/images/logo.png"></a></div>
    <div class="search fl">
      <form name="form" action="http://pl.qz828.com:7001/m_fullsearch/full_search.jsp" method="post" target="_blank">
        <input type="text" id="keywords" name="keywords" onfocus="if(this.value == this.defaultValue) this.value = '';"  onBlur="if(this.value == '') this.value = this.defaultValue;" value="����ؼ���" class="text-box "/>
        <input type="submit" name="Submit" value="" tabindex="0" title="����" class="search-submit" id="sb_form_go"/>
      </form>
    </div>
    <div class="product fr"> 
    	<a href="http://www.qz96811.com/app/" target="_blank"><div class="zsqz"></div></a>
        <a href="http://qzrb.qz828.com/qzwb/paperindex.htm" target="_blank"><div class="qzwb"></div></a>
    	<a href="http://qzrb.qz828.com/qzrb/paperindex.htm" target="_blank"><div class="qzrb"></div></a>
        <a href="http://www.qz828.com/post.htm" target="_blank"><div class="zxtg"></div></a>
    </div>
</div>
</div>
</div>
  <div class="header-nav">
    <div class="nav"> <a class="first" href="http://www.qz828.com">��ҳ</a><a href="http://news.qz828.com/" target="_blank">��������</a><a href="http://tq.qz828.com/" target="_blank">ͨ������</a><a href="http://bbs.qz828.com/" target="_blank">������̳</a><a href="http://news.qz828.com/tpxw/" target="_blank">ͼ˵����</a><a href="http://news.qz828.com/v/" target="_blank">��������</a><a href="http://news.qz828.com/topic/zt/" target="_blank">����ר��</a> </div>
  </div>
<!-- end:ͷ��logo������������Ʒ����-->
<div class="clear"></div>
<div class="bg">
<!-- start:ͷ��������-->
<div id="ad2">
  <ul>
    <li><a href="http://news.qz828.com/system/2015/07/08/011002803.shtml" target="_blank"><img src=" http://www.qz828.com/pic/0/11/11/37/11113790_750172.jpg" alt="ȫ��������������"/></a></li>
    <li><a href="http://news.qz828.com/system/2017/03/21/011285947.shtml" target="_blank"><img src="http://www.qz828.com/pic/0/11/13/52/11135287_980842.jpg" alt=""></a></li>
  </ul>
</div>
<!-- end:ͷ��������-->
<!-- start:3/1�����-->
<style>
	#ad5{
		margin-top: 10px;
	}
	#ad5 ul li{
		float: left;
		width: 320px;		
		margin-right: 20px;
		height: 60px;
	}
	#ad5 ul li img{
		width: 320px;		
		height: 60px;
	}
</style>
<div id="ad5">
	<ul>
		<li><a href="http://news.qz828.com/system/2017/06/01/011325103.shtml" target="_blank"><img src="http://www.qz828.com/pic/0/11/10/57/11105749_588231.jpg"></a></li>
		<li><a href="http://news.qz828.com/system/2017/04/25/011303650.shtml" target="_blank"><img src=" http://www.qz828.com/pic/0/11/09/59/11095992_987989.jpg "></a></li>
		<li  style="margin-right: 0px;"><a href="http://report.12377.cn:13225/toreportinputNormal_anis.do" target="_blank"><img src="http://www.qz828.com/pic/0/11/09/60/11096015_657193.jpg"></a></li>
	</ul>
</div>
<!-- end:3/1�����-->
<div class="clear"></div>
<!-- start:����ר��-->
<div class="topnews">
  <div class="topnews-main">
    <h2></h2>
    <div class="colBig fl">
      <div class="bigtitle">
        <h1>
<!--function guide_model_x(2016_bigtitle,1,1,1,/css/2016/small_template/title2.html) parse begin-->
<a href="http://news.qz828.com/system/2018/03/24/011473603.shtml" target="_blank" >һ��һ�߳�Ч����������ˮ�����ǻۡ����취��</a>
<!--function: guide_model_x(2016_bigtitle,1,1,1,/css/2016/small_template/title2.html) parse end  6ms cost! -->
</h1>
      </div>
      <div class="titleadd">
<!--function guide_model_x(2016_bigtitle_add,1,1,1,/css/2016/small_template/title3.html) parse begin-->
<a href="http://news.qz828.com/system/2018/03/22/011472744.shtml"   target="_blank" >ϰ��ƽ��������֮���ɡ���ƪ</a>&nbsp;<a href="http://news.qz828.com/system/2018/03/21/011472513.shtml"   target="_blank" >��ʶƽ����ʱ������ÿһ����</a>
<!--function: guide_model_x(2016_bigtitle_add,1,1,1,/css/2016/small_template/title3.html) parse end  5ms cost! -->
</div>
    </div>
    <a href="http://news.qz828.com/qzxw/dtt/" target="_blank" class="hotNewsMore fl">����ͷ��</a>
    <div class="bigsubject fr">
      <ul>
        
<!--function guide_model_x(2016_subject,1,5,1,/css/2016/small_template/pic.html) parse begin-->
   <li>
       <a href="http://news.qz828.com/system/2016/01/18/011071629.shtml" target="_blank" title="��ϰ��ƽͬ־Ϊ���ĵĵ������ι���������ʱ"><img src="http://www.qz828.com/pic/0/10/89/94/10899490_244545.jpg"  alt="��ϰ��ƽͬ־Ϊ���ĵĵ������ι���������ʱ"/></a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2016/10/19/011207049.shtml" target="_blank" title="ͼ˵���������ļ�ֵ��"><img src="http://www.qz828.com/pic/0/10/96/62/10966258_493158.jpg"  alt="ͼ˵���������ļ�ֵ��"/></a>
   </li>
<!--function: guide_model_x(2016_subject,1,5,1,/css/2016/small_template/pic.html) parse end  9ms cost! -->

      </ul>
    </div>
  </div>
</div>
<!-- end:����ר��-->
<div class="news_recommend"> 
  <!-- start:�Ƽ���������-->
  <div class="word fl">
    <ul>
      
<!--function guide_model_li(2016_recommend_word,1,8) parse begin-->
<li><a href="http://news.qz828.com/system/2018/03/24/011473604.shtml" target="_blank">���߽��˴�ί����еڰ˴λ���</a></li>

<li><a href="http://news.qz828.com/system/2018/03/24/011473605.shtml" target="_blank">���߽��˴�һ�λ����鰸����ȫ�����</a></li>

<li><a href="http://news.qz828.com/system/2018/03/24/011473606.shtml" target="_blank">ȫ��С���򻷾��ۺ����ι��������ٿ�</a></li>

<li><a href="http://news.qz828.com/system/2018/03/24/011473607.shtml" target="_blank">����Э�߽�һ�λ����᰸ȫ���츴</a></li>

<li><a href="http://news.qz828.com/system/2018/03/24/011473608.shtml" target="_blank">ʮ���һ�������������������Ľ��һ��ڲ��</a></li>

<li><a href="http://news.qz828.com/system/2018/03/24/011473609.shtml" target="_blank">�������ӿ��������</a></li>

<li><a href="http://news.qz828.com/system/2018/03/24/011473610.shtml" target="_blank">���ݳ����̽�ί</a></li>

<li><a href="http://news.qz828.com/system/2018/03/24/011473611.shtml" target="_blank">�����⡱���Ƿ�����ʡ���������ñ�����Ա����</a></li>

<!--function: guide_model_li(2016_recommend_word,1,8) parse end  17ms cost! -->

    </ul>
  </div>
  <!-- end:�Ƽ���������--> 
  <!-- start:�Ƽ�ͼƬ����-->
  <div class="pic fr">
    <div class="main_visual">
      <div class="flicking_con">
		<div class="flicking_inner">
				 
<!--function guide_model_x(2016_recommend_pic,1,5,/css/2016/small_template/pic_slider_dot.html) parse begin-->
<a href="javascript:void(0)" title="1 "></a>
<a href="javascript:void(0)" title="2 "></a>
<a href="javascript:void(0)" title="3 "></a>
<a href="javascript:void(0)" title="4 "></a>
<a href="javascript:void(0)" title="5 "></a>
<!--function: guide_model_x(2016_recommend_pic,1,5,/css/2016/small_template/pic_slider_dot.html) parse end  11ms cost! -->

			</div>
		</div>
		<div class="main_image">
			<ul>
				
<!--function guide_model_x(2016_recommend_pic,1,5,/css/2016/small_template/pic_slider_image.html) parse begin-->
<li><a href="http://news.qz828.com/system/2018/03/21/011472324.shtml" target="_blank" title="����ǽ���ӣ���塱���续"><img src="http://www.qz828.com/pic/0/11/20/12/11201230_715018.jpg" alt="����ǽ���ӣ���塱���续"></a>
<div class="span_bottom"><h2><a href="http://news.qz828.com/system/2018/03/21/011472324.shtml" target="_blank" title="����ǽ���ӣ���塱���续">����ǽ���ӣ���塱���续</a></h2></div>
<div class="span_bottom_bg"></div>
</li>

<li><a href="http://news.qz828.com/system/2018/03/23/011473003.shtml" target="_blank" title="�����������"><img src="http://www.qz828.com/pic/0/11/20/16/11201679_864622.jpg" alt="�����������"></a>
<div class="span_bottom"><h2><a href="http://news.qz828.com/system/2018/03/23/011473003.shtml" target="_blank" title="�����������">�����������</a></h2></div>
<div class="span_bottom_bg"></div>
</li>

<li><a href="http://news.qz828.com/system/2018/03/16/011469966.shtml" target="_blank" title="������ҷ�̸������г��������������Ĺ⣺����ɽ��Э��������"><img src="http://www.qz828.com/pic/0/11/19/99/11199929_923570.jpg" alt="������ҷ�̸������г��������������Ĺ⣺����ɽ��Э��������"></a>
<div class="span_bottom"><h2><a href="http://news.qz828.com/system/2018/03/16/011469966.shtml" target="_blank" title="������ҷ�̸������г��������������Ĺ⣺����ɽ��Э��������">������ҷ�̸������г��������������Ĺ⣺����ɽ��Э��������</a></h2></div>
<div class="span_bottom_bg"></div>
</li>

<li><a href="http://news.qz828.com/system/2018/03/19/011471163.shtml" target="_blank" title="΢��Ƶ�����ԡ�"><img src="http://www.qz828.com/pic/0/11/20/04/11200423_396166.jpg" alt="΢��Ƶ�����ԡ�"></a>
<div class="span_bottom"><h2><a href="http://news.qz828.com/system/2018/03/19/011471163.shtml" target="_blank" title="΢��Ƶ�����ԡ�">΢��Ƶ�����ԡ�</a></h2></div>
<div class="span_bottom_bg"></div>
</li>

<li><a href="http://news.qz828.com/system/2018/03/23/011473083.shtml" target="_blank" title="����ִ�"><img src="http://www.qz828.com/pic/0/11/20/17/11201729_966154.jpg" alt="����ִ�"></a>
<div class="span_bottom"><h2><a href="http://news.qz828.com/system/2018/03/23/011473083.shtml" target="_blank" title="����ִ�">����ִ�</a></h2></div>
<div class="span_bottom_bg"></div>
</li>

<!--function: guide_model_x(2016_recommend_pic,1,5,/css/2016/small_template/pic_slider_image.html) parse end  12ms cost! -->

			</ul>
		</div>
      <a href="javascript:;" id="btn_prev"></a><a href="javascript:;" id="btn_next"></a> </div>
  </div>
  <!-- end:�Ƽ�ͼƬ����--> 
</div>
<div class="clear"></div>
<!-- start:ͼ˵����-->
<div class="tsqz">
  <a href="http://news.qz828.com/tpxw/" target="_blank"><div class="title"> ͼ<br/>
    ˵<br/>
    ��<br/>
    ��</div></a>
  <div class="prev"><a href="javascript:void(0);" id="goR"><img src="http://www.qz828.com/css/2016/images/prev.jpg"></a></div>
  <div class="box">
    <ul>
        <li>
       <a href="http://news.qz828.com/system/2018/03/23/011473083.shtml" target="_blank" title="����ִ�"><img src="http://www.qz828.com/pic/0/11/20/17/11201729_966154.jpg"  alt="����ִ�"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/23/011473083.shtml" target="_blank" title="����ִ�">����ִ�</a></p>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/23/011473003.shtml" target="_blank" title="�����������"><img src="http://www.qz828.com/pic/0/11/20/16/11201679_864622.jpg"  alt="�����������"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/23/011473003.shtml" target="_blank" title="�����������">�����������</a></p>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/22/011472807.shtml" target="_blank" title="���ڵڶ�̨������һ�š����񷶥��װ"><img src="http://www.qz828.com/pic/0/11/20/15/11201529_245419.jpg"  alt="���ڵڶ�̨������һ�š����񷶥��װ"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/22/011472807.shtml" target="_blank" title="���ڵڶ�̨������һ�š����񷶥��װ">���ڵڶ�̨������һ�š����񷶥��װ</a></p>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/22/011472694.shtml" target="_blank" title="�������� ����ʱ����"><img src="http://www.qz828.com/pic/0/11/20/14/11201411_905505.jpg"  alt="�������� ����ʱ����"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/22/011472694.shtml" target="_blank" title="�������� ����ʱ����">�������� ����ʱ����</a></p>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/21/011472330.shtml" target="_blank" title="����ˮ�������߽�����"><img src="http://www.qz828.com/pic/0/11/20/12/11201239_939589.jpg"  alt="����ˮ�������߽�����"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/21/011472330.shtml" target="_blank" title="����ˮ�������߽�����">����ˮ�������߽�����</a></p>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/21/011472324.shtml" target="_blank" title="����ǽ���ӣ���塱���续"><img src="http://www.qz828.com/pic/0/11/20/12/11201230_715018.jpg"  alt="����ǽ���ӣ���塱���续"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/21/011472324.shtml" target="_blank" title="����ǽ���ӣ���塱���续">����ǽ���ӣ���塱���续</a></p>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/21/011472244.shtml" target="_blank" title="�Ͼ�������ʱ��ҹӣ��"><img src="http://www.qz828.com/pic/0/11/20/11/11201143_167156.jpg"  alt="�Ͼ�������ʱ��ҹӣ��"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/21/011472244.shtml" target="_blank" title="�Ͼ�������ʱ��ҹӣ��">�Ͼ�������ʱ��ҹӣ��</a></p>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/21/011472146.shtml" target="_blank" title="�Ͳ˻�������´�"><img src="http://www.qz828.com/pic/0/11/20/10/11201074_279221.jpg"  alt="�Ͳ˻�������´�"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/21/011472146.shtml" target="_blank" title="�Ͳ˻�������´�">�Ͳ˻�������´�</a></p>
   </li>
    </ul>
  </div>
  <div class="next"><a href="javascript:void(0);" id="goL"><img src="http://www.qz828.com/css/2016/images/next.jpg"></a></div>
</div>
<!-- end:ͼ˵����--> 
<!-- start:�����ο����ȶ���һ����������-->
<div class="otherzt">
  <ul>
    <li>
      <div class="column-name"><a href="http://news.qz828.com/life/" target="_blank">�����ο�</a></div>
      <div class="column-con">
        <div class="pic"><a href="http://news.qz828.com/system/2018/03/21/011472390.shtml" target="_blank" title='��������'><img src="http://www.qz828.com/pic/0/11/20/12/11201291_490871.jpg" alt='��������'></a></div>
        <div class="con">
          <div class="title"><a href="http://news.qz828.com/system/2018/03/21/011472390.shtml" target="_blank" title='��������'>��������</a></div>
          <div class="brief">���������������죬���񲻴��һ����������죬����ӭ����ũ��...</div>
        </div>
      </div>
    </li>
    <li>
      <div class="column-name"><a href="http://news.qz828.com/topic/hot/" target="_blank">�ȶ�</a></div>
      <div class="column-con">
         <div class="pic"><a href="http://news.qz828.com/system/2018/03/23/011473463.shtml" target="_blank" title='�ټ��ֻ���΢��֧����ͬʱ������'><img src="http://www.qz828.com/pic/0/11/20/20/11202049_983567.jpg" alt='�ټ��ֻ���΢��֧����ͬʱ������'></a></div>
        <div class="con">
          <div class="title"><a href="http://news.qz828.com/system/2018/03/23/011473463.shtml" target="_blank" title='�ټ��ֻ���΢��֧����ͬʱ������'>�ټ��ֻ���΢��֧����ͬʱ������</a></div>
          <div class="brief">���㻹�ھ�̾�ֻ�֧�������ĸı�ʱ��΢�š�֧����ȴ�Ѿ���ʼ...</div>
        </div>
      </div>
    </li>
    <li class="last">
      <div class="column-name"><a href="http://news.qz828.com/topic/voice/" target="_blank">һ����������</a></div>
      <div class="column-con">
        <div class="pic"><a href="http://news.qz828.com/system/2018/03/23/011473464.shtml" target="_blank" title='���鼮��Ա��ѡ���Ҷ�'><img src="http://www.qz828.com/pic/0/11/20/20/11202009_790501.jpg" alt='���鼮��Ա��ѡ���Ҷ�'></a></div>
        <div class="con">
          <div class="title"><a href="http://news.qz828.com/system/2018/03/23/011473464.shtml" target="_blank" title='���鼮��Ա��ѡ���Ҷ�'>���鼮��Ա��ѡ���Ҷ�</a></div>
          <div class="brief">3��18�գ��й���Э������U13��13�����£���������ӵ����ڼ�...</div>
        </div>
      </div>
    </li>
  </ul>
</div>
<!-- end:�����ο����ȶ���һ����������-->
<div class="clear"></div>
<!-- start:ͼ˵����������-->
<div id="ad3">
  <ul>
    <li><a href="http://news.qz828.com/system/2017/08/02/011357569.shtml" target="_blank"><img src="http://www.qz828.com/pic/0/11/11/06/11110629_986470.jpg" alt="�ڰ˽������Ļ���"/></a></li>
    <li><a href="http://tyql.qz828.net/" target="_blank"><img src="http://www.qz828.com/pic/0/11/09/56/11095669_909423.jpg" alt="����"/></a></li>
  </ul>
</div>
<!-- end:ͼ˵����������-->
<div class="clear"></div>
<!-- start:��������-->
<div class="qzxw"> 
  <!-- start:���а�-->
  <div class="rank">
    <div class="rank_dh">
      <h2><a>��������</a></h2>
    </div>
    <div class="rank_con">
      <div class="hd">
        <ul>
          <li>24Сʱ</li>
          <li>������</li>
          <li>������</li>
        </ul>
      </div>
      <div class="bd">
        <ul>
           
<!--function guide_model_x($onlinehot_4000000,1,10,1,/css/2016/small_template/rank.html) parse begin-->
<li>
<span><img src="http://www.qz828.com/css/2016/images/1.png"></span>
<a href="http://news.qz828.com/system/2018/03/24/011473614.shtml" title='�������˴�ί����ְ����' target="_blank">�������˴�ί����ְ����</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/2.png"></span>
<a href="http://news.qz828.com/system/2018/03/24/011473606.shtml" title='ȫ��С���򻷾��ۺ����ι��������ٿ�' target="_blank">ȫ��С���򻷾��ۺ����ι��������ٿ�</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/3.png"></span>
<a href="http://news.qz828.com/system/2018/03/24/011473604.shtml" title='���߽��˴�ί����еڰ˴λ�������������߽��˴����λ�����̲ݰ���' target="_blank">���߽��˴�ί����еڰ˴λ�������������߽��˴����λ�����̲ݰ���</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/4.png"></span>
<a href="http://news.qz828.com/system/2018/03/24/011473608.shtml" title='ʮ���һ�������������������Ľ��һ��ڲ��' target="_blank">ʮ���һ�������������������Ľ��һ��ڲ��</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/5.png"></span>
<a href="http://news.qz828.com/system/2018/03/24/011473610.shtml" title='���ݳ����̽�ί' target="_blank">���ݳ����̽�ί</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/6.png"></span>
<a href="http://news.qz828.com/system/2018/03/24/011473615.shtml" title='�����е��߽���������᳣��ίԱ�ṫ��' target="_blank">�����е��߽���������᳣��ίԱ�ṫ��</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/7.png"></span>
<a href="http://news.qz828.com/system/2018/03/24/011473618.shtml" title='�ӿ콨�������԰��˼��' target="_blank">�ӿ콨�������԰��˼��</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/8.png"></span>
<a href="http://news.qz828.com/system/2018/03/24/011473609.shtml" title='�������ӿ��������' target="_blank">�������ӿ��������</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/9.png"></span>
<a href="http://news.qz828.com/system/2018/03/24/011473628.shtml" title='����ɽ����λ���輱�ˡ�����' target="_blank">����ɽ����λ���輱�ˡ�����</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/10.png"></span>
<a href="http://news.qz828.com/system/2018/03/24/011473611.shtml" title='�����⡱���Ƿ�����ʡ���������ñ�����Ա����' target="_blank">�����⡱���Ƿ�����ʡ���������ñ�����Ա����</a>
</li>
<!--function: guide_model_x($onlinehot_4000000,1,10,1,/css/2016/small_template/rank.html) parse end  21ms cost! -->

        </ul>
        <ul>
          
<!--function guide_model_x($hot7_4000000,1,10,1,/css/2016/small_template/rank.html) parse begin-->
<li>
<span><img src="http://www.qz828.com/css/2016/images/1.png"></span>
<a href="http://news.qz828.com/system/2018/03/18/011470824.shtml" title='�㽭����ίԱ������⿪�� �ĸ�������ͷ ����������ƪ' target="_blank">�㽭����ίԱ������⿪�� �ĸ�������ͷ ����������ƪ</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/2.png"></span>
<a href="http://news.qz828.com/system/2018/03/18/011470903.shtml" title='�ҹ��ɹ�����½�ؿ��������ĺ�' target="_blank">�ҹ��ɹ�����½�ؿ��������ĺ�</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/3.png"></span>
<a href="http://news.qz828.com/system/2018/03/19/011471046.shtml" title='��˵�����˼�������ʱ�ڣ����Ƕ��������ﰼ���͡���' target="_blank">��˵�����˼�������ʱ�ڣ����Ƕ��������ﰼ���͡���</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/4.png"></span>
<a href="http://news.qz828.com/system/2018/03/18/011470823.shtml" title='�齭��һ��ҵ�ֿ��Ż�' target="_blank">�齭��һ��ҵ�ֿ��Ż�</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/5.png"></span>
<a href="http://news.qz828.com/system/2018/03/19/011471247.shtml" title='�ֳ��ٵ�ح�㽭������������ ��������' target="_blank">�ֳ��ٵ�ح�㽭������������ ��������</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/6.png"></span>
<a href="http://news.qz828.com/system/2018/03/19/011471464.shtml" title='��˵�����������ݺò����Ŷ���ߣ������ҡ��衱ȥ' target="_blank">��˵�����������ݺò����Ŷ���ߣ������ҡ��衱ȥ</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/7.png"></span>
<a href="http://news.qz828.com/system/2018/03/18/011470805.shtml" title='�齭�����������ӡ���������������' target="_blank">�齭�����������ӡ���������������</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/8.png"></span>
<a href="http://news.qz828.com/system/2018/03/19/011471483.shtml" title='���������ϵ�ս��һ�����ݱ���������Ƭ��ˮͤ������' target="_blank">���������ϵ�ս��һ�����ݱ���������Ƭ��ˮͤ������</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/9.png"></span>
<a href="http://news.qz828.com/system/2018/03/19/011471243.shtml" title='�����ƶ���������չ�� | ���־��񣬵����㽭����' target="_blank">�����ƶ���������չ�� | ���־��񣬵����㽭����</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/10.png"></span>
<a href="http://news.qz828.com/system/2018/03/19/011471245.shtml" title='����ɽ�������ɫ��չ��ɽ��ũ����ι�ͬ�¸�������������ʵ��' target="_blank">����ɽ�������ɫ��չ��ɽ��ũ����ι�ͬ�¸�������������ʵ��</a>
</li>
<!--function: guide_model_x($hot7_4000000,1,10,1,/css/2016/small_template/rank.html) parse end  18ms cost! -->

        </ul>
        <ul>
          
<!--function guide_model_x($hot30_4000000,1,10,1,/css/2016/small_template/rank.html) parse begin-->
<li>
<span><img src="http://www.qz828.com/css/2016/images/1.png"></span>
<a href="http://news.qz828.com/system/2018/03/05/011465966.shtml" title='�۽�2018ȫ������' target="_blank">�۽�2018ȫ������</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/2.png"></span>
<a href="http://news.qz828.com/system/2018/03/06/011466136.shtml" title='��ר�⡿�߽���ʱ�� ʵ������Ϊ�����۽�2018ȫ������' target="_blank">��ר�⡿�߽���ʱ�� ʵ������Ϊ�����۽�2018ȫ������</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/3.png"></span>
<a href="http://news.qz828.com/system/2018/03/07/011466478.shtml" title='����Ȥζ�˶��ᳩ�조���˽ڡ�' target="_blank">����Ȥζ�˶��ᳩ�조���˽ڡ�</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/4.png"></span>
<a href="http://news.qz828.com/system/2018/03/06/011466323.shtml" title='���ݵ� ũ��æ' target="_blank">���ݵ� ũ��æ</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/5.png"></span>
<a href="http://news.qz828.com/system/2018/03/01/011464663.shtml" title='��ר�⡿�ҷܶ������Ҹ�--��ʱ���Ƿܶ��ߵ�ʱ��' target="_blank">��ר�⡿�ҷܶ������Ҹ�--��ʱ���Ƿܶ��ߵ�ʱ��</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/6.png"></span>
<a href="http://news.qz828.com/system/2018/03/01/011464365.shtml" title='��������������ӭԪ��' target="_blank">��������������ӭԪ��</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/7.png"></span>
<a href="http://news.qz828.com/system/2018/03/12/011468403.shtml" title='СѧŮ��ʦ1400����ļҷ�' target="_blank">СѧŮ��ʦ1400����ļҷ�</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/8.png"></span>
<a href="http://news.qz828.com/system/2018/03/14/011469008.shtml" title='����������·�㽭�ε�һ���ſ�ʼ���裡' target="_blank">����������·�㽭�ε�һ���ſ�ʼ���裡</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/9.png"></span>
<a href="http://news.qz828.com/system/2018/03/08/011467022.shtml" title='2018�����᣺��������ׯ������ ���Ǻ���ӭ�����' target="_blank">2018�����᣺��������ׯ������ ���Ǻ���ӭ�����</a>
</li>
<li>
<span><img src="http://www.qz828.com/css/2016/images/10.png"></span>
<a href="http://news.qz828.com/system/2018/03/13/011468827.shtml" title='÷��֦ͷ����Ũ ��Ʈ����ӭ����' target="_blank">÷��֦ͷ����Ũ ��Ʈ����ӭ����</a>
</li>
<!--function: guide_model_x($hot30_4000000,1,10,1,/css/2016/small_template/rank.html) parse end  43ms cost! -->

        </ul>
      </div>
    </div>
  </div>
  <!-- end:���а�--> 
  <!-- start:�������š��㽭���š����ڹ��ʡ���������-->
  <div class="news_center">
    <div class="hd">
      <ul>
        <li><a href="http://news.qz828.com/" target="_blank">��������</a></li>
        <li><a href="http://news.qz828.com/?#current" target="_blank">�㽭����</a></li>
        <li><a href="http://news.qz828.com/?#current" target="_blank">���ڹ���</a></li>
        <li><a href="http://news.qz828.com/?#current" target="_blank">��������</a></li>
      </ul>
    </div>
    <div class="bd">
      <ul>
       
<!--function guide_model_x(2016_qzxw,1,12,1,/css/2016/small_template/title_date.html) parse begin-->
<li><a href="http://news.qz828.com/system/2018/03/24/011473625.shtml" title='���߽��˴�һ�λ���247���鰸����ȫ�����' target="_blank">���߽��˴�һ�λ���247���鰸����ȫ�����</a><span>18-03-24 13:33</span></li>
<li><a href="http://news.qz828.com/system/2018/03/24/011473626.shtml" title='����Э�߽�һ�λ���463���᰸ȫ���츴' target="_blank">����Э�߽�һ�λ���463���᰸ȫ���츴</a><span>18-03-24 13:33</span></li>
<li><a href="http://news.qz828.com/system/2018/03/24/011473627.shtml" title='76����������������ë�������������ʮ����' target="_blank">76����������������ë�������������ʮ����</a><span>18-03-24 13:33</span></li>
<li><a href="http://news.qz828.com/system/2018/03/24/011473628.shtml" title='����ɽ����λ���輱�ˡ�����' target="_blank">����ɽ����λ���輱�ˡ�����</a><span>18-03-24 13:33</span></li>
<li><a href="http://news.qz828.com/system/2018/03/24/011473629.shtml" title='�����к���������ʧ��Ѳ�߶�Ա����ؼ�' target="_blank">�����к���������ʧ��Ѳ�߶�Ա����ؼ�</a><span>18-03-24 13:33</span></li>
<li><a href="http://news.qz828.com/system/2018/03/24/011473630.shtml" title='ɹ��ѵ ���ҷ�194���Ķ����ü�ͥ����������ζ��' target="_blank">ɹ��ѵ ���ҷ�194���Ķ����ü�ͥ����������ζ��</a><span>18-03-24 13:33</span></li>
<li><a href="http://news.qz828.com/system/2018/03/24/011473619.shtml" title='�Էܶ�Ϊ�����ж��¾�' target="_blank">�Էܶ�Ϊ�����ж��¾�</a><span>18-03-24 08:21</span></li>
<li><a href="http://news.qz828.com/system/2018/03/24/011473618.shtml" title='�ӿ콨�������԰��˼��' target="_blank">�ӿ콨�������԰��˼��</a><span>18-03-24 08:21</span></li>
<li><a href="http://news.qz828.com/system/2018/03/24/011473617.shtml" title='��ɽ��������ũó�г�����' target="_blank">��ɽ��������ũó�г�����</a><span>18-03-24 08:21</span></li>
<li><a href="http://news.qz828.com/system/2018/03/24/011473616.shtml" title='�³��г���ܾ־�����������' target="_blank">�³��г���ܾ־�����������</a><span>18-03-24 08:21</span></li>
<li><a href="http://news.qz828.com/system/2018/03/24/011473615.shtml" title='�����е��߽���������᳣��ίԱ�ṫ��' target="_blank">�����е��߽���������᳣��ίԱ�ṫ��</a><span>18-03-24 08:21</span></li>
<li><a href="http://news.qz828.com/system/2018/03/24/011473614.shtml" title='�������˴�ί����ְ����' target="_blank">�������˴�ί����ְ����</a><span>18-03-24 08:21</span></li>
<!--function: guide_model_x(2016_qzxw,1,12,1,/css/2016/small_template/title_date.html) parse end  25ms cost! -->

      </ul>
      <ul>
       <li><a href="http://news.qz828.com/system/2018/03/21/011472384.shtml" title='���³���·������ֱǰ' target="_blank">���³���·������ֱǰ</a><span>18-03-21 15:23</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472385.shtml" title='��ʡȫ���˴������' target="_blank">��ʡȫ���˴������</a><span>18-03-21 15:23</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472386.shtml" title='�ĸ������ �㽭��̽·' target="_blank">�ĸ������ �㽭��̽·</a><span>18-03-21 15:23</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472387.shtml" title='ʼ��Ϊ����������Ҹ�Ŭ������' target="_blank">ʼ��Ϊ����������Ҹ�Ŭ������</a><span>18-03-21 15:23</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472388.shtml" title='�㿴���ǺӺ���벻��ÿ���ǵĹ�â' target="_blank">�㿴���ǺӺ���벻��ÿ���ǵĹ�â</a><span>18-03-21 15:23</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472389.shtml" title='ȫ�̻�������Ⱦ ���ˡ���ɫ��������������' target="_blank">ȫ�̻�������Ⱦ ���ˡ���ɫ��������������</a><span>18-03-21 15:23</span></li>
<li><a href="http://news.qz828.com/system/2018/03/20/011471764.shtml" title='�������� 2018��������ϰ����ֻ�������Щ����' target="_blank">�������� 2018��������ϰ����ֻ�������Щ����</a><span>18-03-20 14:39</span></li>
<li><a href="http://news.qz828.com/system/2018/03/20/011471765.shtml" title='��д�Ļ���ҵ�»��� ����ίԱ��ר��ѧ�߹���������չ�����Ļ�ҵ̬' target="_blank">��д�Ļ���ҵ�»��� ����ίԱ��ר��ѧ�߹���������չ�����Ļ�ҵ̬</a><span>18-03-20 14:39</span></li>
<li><a href="http://news.qz828.com/system/2018/03/20/011471766.shtml" title='��λȫ���˴��������ҽ����� �����������Ϸ�����ϵ' target="_blank">��λȫ���˴��������ҽ����� �����������Ϸ�����ϵ</a><span>18-03-20 14:39</span></li>
<li><a href="http://news.qz828.com/system/2018/03/20/011471767.shtml" title='���㽭���족��Ʒ�ʸ���' target="_blank">���㽭���족��Ʒ�ʸ���</a><span>18-03-20 14:39</span></li>
<li><a href="http://news.qz828.com/system/2018/03/20/011471768.shtml" title='���ս�Ŀ������˼��Ҫ������' target="_blank">���ս�Ŀ������˼��Ҫ������</a><span>18-03-20 14:39</span></li>
<li><a href="http://news.qz828.com/system/2018/03/20/011471769.shtml" title='�㽭ʡС�����ۺ����α���Ч 465�����С���򡰻�ͷ����' target="_blank">�㽭ʡС�����ۺ����α���Ч 465�����С���򡰻�ͷ����</a><span>18-03-20 14:39</span></li>
      </ul>
      <ul>
        <li><a href="http://news.qz828.com/system/2018/03/23/011473285.shtml" title='����ʱ������ÿһ���ˡ���Ա�ɲ����������������񡱵���' target="_blank">����ʱ������ÿһ���ˡ���Ա�ɲ����������������񡱵���</a><span>18-03-23 11:32</span></li>
<li><a href="http://news.qz828.com/system/2018/03/22/011472744.shtml" title='ϰ��ƽ��������֮���ɡ���ƪ' target="_blank">ϰ��ƽ��������֮���ɡ���ƪ</a><span>18-03-22 10:10</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472503.shtml" title='��̨������չ��������������־�ᶨ��������̨�������ʿ����������ϰ��ƽ��ϯ����' target="_blank">��̨������չ��������������־�ᶨ��������̨�������ʿ����������ϰ��ƽ��ϯ����</a><span>18-03-21 23:33</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472504.shtml" title='������ʿ��������ϰ��ƽ��ϯ��ʮ����ȫ���˴�һ�λ����ϵ���Ҫ����' target="_blank">������ʿ��������ϰ��ƽ��ϯ��ʮ����ȫ���˴�һ�λ����ϵ���Ҫ����</a><span>18-03-21 23:33</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472505.shtml" title='��ʵ���л�����ΰ���˵���ʷ�����й����Ҹ����ٹ⡪������������ϰ��ƽ��ϯ��ʮ����ȫ���˴�һ�λ����ϵ���Ҫ����' target="_blank">��ʵ���л�����ΰ���˵���ʷ�����й����Ҹ����ٹ⡪������������ϰ��ƽ��ϯ��ʮ����ȫ���˴�һ�λ����ϵ���Ҫ����</a><span>18-03-21 23:33</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472506.shtml" title='����쵼��ף��ϰ��ƽ��ѡ������ϯ' target="_blank">����쵼��ף��ϰ��ƽ��ѡ������ϯ</a><span>18-03-21 23:33</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472507.shtml" title='�����ܹ������λ�����Ҫ��̱��������л����񹲺͹���취��������ʵ' target="_blank">�����ܹ������λ�����Ҫ��̱��������л����񹲺͹���취��������ʵ</a><span>18-03-21 23:33</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472508.shtml" title='�»�����Ȩ�������л����񹲺͹��ܷ���' target="_blank">�»�����Ȩ�������л����񹲺͹��ܷ���</a><span>18-03-21 23:32</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472509.shtml" title='�ظ壺������������� ' target="_blank">�ظ壺������������� </a><span>18-03-21 23:32</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472510.shtml" title='�����ձ�����Ա���£�ʼ�հ���������������λ��' target="_blank">�����ձ�����Ա���£�ʼ�հ���������������λ��</a><span>18-03-21 23:32</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472512.shtml" title='ϰ��ƽ�����ڼ�̸���������ļ�ֵ��' target="_blank">ϰ��ƽ�����ڼ�̸���������ļ�ֵ��</a><span>18-03-21 23:32</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472511.shtml" title='�����л�����ΰ���˵�Ŀ��ǰ��' target="_blank">�����л�����ΰ���˵�Ŀ��ǰ��</a><span>18-03-21 23:32</span></li>
      </ul>
      <ul>
        <li><a href="http://news.qz828.com/system/2018/03/22/011472816.shtml" title='������һ���У������������ܾ־ֳ�̸�������»�' target="_blank">������һ���У������������ܾ־ֳ�̸�������»�</a><span>18-03-22 14:53</span></li>
<li><a href="http://news.qz828.com/system/2018/03/22/011472811.shtml" title='����Ů��ְ��������������ҵ�绹��Զ' target="_blank">����Ů��ְ��������������ҵ�绹��Զ</a><span>18-03-22 14:51</span></li>
<li><a href="http://news.qz828.com/system/2018/03/22/011472809.shtml" title='����Ь�ġ����ۡ����ߡ����ۡ�����·' target="_blank">����Ь�ġ����ۡ����ߡ����ۡ�����·</a><span>18-03-22 14:50</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472425.shtml" title='�������������ϲ��ݣ���λ����������Ա����42����������������Ӣ��' target="_blank">�������������ϲ��ݣ���λ����������Ա����42����������������Ӣ��</a><span>18-03-21 16:13</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472423.shtml" title='���ࡰһ��һ·�������̼�����۹���Ӱ��չѰ���̻�' target="_blank">���ࡰһ��һ·�������̼�����۹���Ӱ��չѰ���̻�</a><span>18-03-21 16:09</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472424.shtml" title='���μ�����Ѹ�������͹�˾������δ����' target="_blank">���μ�����Ѹ�������͹�˾������δ����</a><span>18-03-21 16:09</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472184.shtml" title='��ɽ΢��Ӱ�����¡���ӳ��ӳ80Сʱ�������15.6��' target="_blank">��ɽ΢��Ӱ�����¡���ӳ��ӳ80Сʱ�������15.6��</a><span>18-03-21 09:42</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472170.shtml" title='���ݱ�������Ƭ�����껨���� ��ˮͤ�ֿ���' target="_blank">���ݱ�������Ƭ�����껨���� ��ˮͤ�ֿ���</a><span>18-03-21 09:39</span></li>
<li><a href="http://news.qz828.com/system/2018/03/21/011472168.shtml" title='2017-2018���ʡУ԰������������������������' target="_blank">2017-2018���ʡУ԰������������������������</a><span>18-03-21 09:35</span></li>
<li><a href="http://news.qz828.com/system/2018/03/20/011471904.shtml" title='�������¼��ᡢ���ǲ�ս������˹���������㣬2018�й���һ��Ҫ��' target="_blank">�������¼��ᡢ���ǲ�ս������˹���������㣬2018�й���һ��Ҫ��</a><span>18-03-20 16:40</span></li>
<li><a href="http://news.qz828.com/system/2018/03/20/011471903.shtml" title='������໥���������й��Ĺ�ʫ���ڸ質' target="_blank">������໥���������й��Ĺ�ʫ���ڸ質</a><span>18-03-20 16:40</span></li>
<li><a href="http://news.qz828.com/system/2018/03/19/011471065.shtml" title='��԰��İ ��������' target="_blank">��԰��İ ��������</a><span>18-03-19 09:56</span></li>
      </ul>
    </div>
  </div>
  <!-- end:�������š��㽭���š����ڹ��ʡ���������--> 
</div>
<!-- end:��������-->
<div class="clear"></div> 
<!-- start:��������-->
<div class="qzws">
  <a href="http://news.qz828.com/v/" target="_blank"><div class="title">��<br/>
    ��<br/>
    ��<br/>
    ��</div></a> 
  <div class="prev"><a href="javascript:void(0);" id="goR1"><img src="http://www.qz828.com/css/2016/images/prev.jpg"></a></div>
  <div class="box">
    <ul>
        <li>
       <a href="http://news.qz828.com/system/2018/03/22/011472819.shtml" target="_blank" title="�������칫���ϰ��彡��С��ʶ"><img src="http://www.qz828.com/pic/0/11/20/15/11201551_236828.jpg"  alt="�������칫���ϰ��彡��С��ʶ"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/22/011472819.shtml" target="_blank" title="�������칫���ϰ��彡��С��ʶ">�������칫���ϰ��彡��С��ʶ</a></p>
       <a href="http://news.qz828.com/system/2018/03/22/011472819.shtml" target="_blank" title="�������칫���ϰ��彡��С��ʶ"><i></i></a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/20/011471883.shtml" target="_blank" title="ϴ�����׺ò��ã�"><img src="http://www.qz828.com/pic/0/11/20/09/11200991_860172.jpg"  alt="ϴ�����׺ò��ã�"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/20/011471883.shtml" target="_blank" title="ϴ�����׺ò��ã�">ϴ�����׺ò��ã�</a></p>
       <a href="http://news.qz828.com/system/2018/03/20/011471883.shtml" target="_blank" title="ϴ�����׺ò��ã�"><i></i></a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/01/22/011446563.shtml" target="_blank" title="��Ƶ+ͼ��ֱ�� | �����조���������ˡ�ʮ���������佱����"><img src="http://www.qz828.com/pic/0/11/18/25/11182569_671541.jpg"  alt="��Ƶ+ͼ��ֱ�� | �����조���������ˡ�ʮ���������佱����"/></a>
       <p><a href="http://news.qz828.com/system/2018/01/22/011446563.shtml" target="_blank" title="��Ƶ+ͼ��ֱ�� | �����조���������ˡ�ʮ���������佱����">��Ƶ+ͼ��ֱ�� | �����조���������ˡ�ʮ���������佱����</a></p>
       <a href="http://news.qz828.com/system/2018/01/22/011446563.shtml" target="_blank" title="��Ƶ+ͼ��ֱ�� | �����조���������ˡ�ʮ���������佱����"><i></i></a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/16/011469966.shtml" target="_blank" title="������ҷ�̸������г��������������Ĺ⣺����ɽ��Э��������"><img src="http://www.qz828.com/pic/0/11/19/99/11199929_923570.jpg"  alt="������ҷ�̸������г��������������Ĺ⣺����ɽ��Э��������"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/16/011469966.shtml" target="_blank" title="������ҷ�̸������г��������������Ĺ⣺����ɽ��Э��������">������ҷ�̸������г��������������Ĺ⣺����ɽ��Э��������</a></p>
       <a href="http://news.qz828.com/system/2018/03/16/011469966.shtml" target="_blank" title="������ҷ�̸������г��������������Ĺ⣺����ɽ��Э��������"><i></i></a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/19/011471383.shtml" target="_blank" title="��Ƶ��������֧Χ�׶Ӽ����������ܽ�����껡�������Ա����ʯ����"><img src="http://www.qz828.com/pic/0/11/20/05/11200589_790575.jpg"  alt="��Ƶ��������֧Χ�׶Ӽ����������ܽ�����껡�������Ա����ʯ����"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/19/011471383.shtml" target="_blank" title="��Ƶ��������֧Χ�׶Ӽ����������ܽ�����껡�������Ա����ʯ����">��Ƶ��������֧Χ�׶Ӽ����������ܽ�����껡�������Ա����ʯ����</a></p>
       <a href="http://news.qz828.com/system/2018/03/19/011471383.shtml" target="_blank" title="��Ƶ��������֧Χ�׶Ӽ����������ܽ�����껡�������Ա����ʯ����"><i></i></a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/19/011471263.shtml" target="_blank" title="���������ҵĹ���ʷ�����MV���ˣ�"><img src="http://www.qz828.com/pic/0/11/20/04/11200491_998827.jpg"  alt="���������ҵĹ���ʷ�����MV���ˣ�"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/19/011471263.shtml" target="_blank" title="���������ҵĹ���ʷ�����MV���ˣ�">���������ҵĹ���ʷ�����MV���ˣ�</a></p>
       <a href="http://news.qz828.com/system/2018/03/19/011471263.shtml" target="_blank" title="���������ҵĹ���ʷ�����MV���ˣ�"><i></i></a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/19/011471163.shtml" target="_blank" title="΢��Ƶ�����ԡ�"><img src="http://www.qz828.com/pic/0/11/20/04/11200423_396166.jpg"  alt="΢��Ƶ�����ԡ�"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/19/011471163.shtml" target="_blank" title="΢��Ƶ�����ԡ�">΢��Ƶ�����ԡ�</a></p>
       <a href="http://news.qz828.com/system/2018/03/19/011471163.shtml" target="_blank" title="΢��Ƶ�����ԡ�"><i></i></a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/16/011470103.shtml" target="_blank" title="��Ƶ�������˹�ִ�����Ǯ����Ů��ྐྵȻ��ô��"><img src="http://www.qz828.com/pic/0/11/20/00/11200031_287622.jpg"  alt="��Ƶ�������˹�ִ�����Ǯ����Ů��ྐྵȻ��ô��"/></a>
       <p><a href="http://news.qz828.com/system/2018/03/16/011470103.shtml" target="_blank" title="��Ƶ�������˹�ִ�����Ǯ����Ů��ྐྵȻ��ô��">��Ƶ�������˹�ִ�����Ǯ����Ů��ྐྵȻ��ô��</a></p>
       <a href="http://news.qz828.com/system/2018/03/16/011470103.shtml" target="_blank" title="��Ƶ�������˹�ִ�����Ǯ����Ů��ྐྵȻ��ô��"><i></i></a>
   </li>
    </ul>
  </div>
  <div class="next"><a href="javascript:void(0);" id="goL1"><img src="http://www.qz828.com/css/2016/images/next.jpg"></a></div>
</div>
<!-- end:��������-->
<div class="clear"></div>
<div class="warp"> 
  <!-- start:ʱ����ʱ�������ġ�����-->
  <div class="current">
    <div class="row"> 
      <!-- start:ʱ��-->
      <div class="col fl">
        <div class="tit_dh">
          <h2><a href="http://news.qz828.com/sz/" target="_blank">ʱ&nbsp;��</a></h2>
          <span><a href="http://news.qz828.com/sz/" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
        <div class="tit_con">
          <div class="news_pic"> 
              
<!--function guide_model_x(2016_sz_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://news.qz828.com/system/2018/03/23/011473070.shtml" target="_blank" title="��ί��ί��������о��������������������԰"><img src="http://www.qz828.com/pic/0/11/20/16/11201698_779555.jpg" alt="��ί��ί��������о��������������������԰"/></a>
<span><a href="http://news.qz828.com/system/2018/03/23/011473070.shtml" target="_blank" title="��ί��ί��������о��������������������԰">��ί��ί��������о��������������������԰</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_sz_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  5ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_sz_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://news.qz828.com/system/2018/03/23/011473069.shtml" target="_blank" title="��ί��ί���о��鷢չս����ϵ�ͳ�ί��������">��ί��ί���о��鷢չս����ϵ�ͳ�ί��������</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/23/011473065.shtml" target="_blank" title="�ֻ�������Сʱ�ظ� ��������������¸�����">�ֻ�������Сʱ�ظ� ��������������¸�����</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/23/011473067.shtml" target="_blank" title="������ɫ���ڷ�չ�ٷ���">������ɫ���ڷ�չ�ٷ���</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/23/011473068.shtml" target="_blank" title="��������13.5�������ũ���������ϱ���">��������13.5�������ũ���������ϱ���</a>
   </li>
<!--function: guide_model_x(2016_sz_word,1,4,1,/css/2016/small_template/title.html) parse end  10ms cost! -->

            </ul>
          </div>
        </div>
      </div>
      <!-- end:ʱ��--> 
      <!-- start:ʱ��-->
      <div class="col fr">
        <div class="tit_dh">
          <h2><a href="http://news.qz828.com/dis/index.shtml" target="_blank">ʱ&nbsp;��</a></h2>
          <span><a href="http://news.qz828.com/dis/index.shtml" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
        <div class="tit_con">
          <div class="news_pic"> 
              
<!--function guide_model_x(2016_sp_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://news.qz828.com/system/2018/03/23/011473403.shtml" target="_blank" title="��������"><img src="http://www.qz828.com/pic/0/11/20/18/11201889_999212.jpg" alt="��������"/></a>
<span><a href="http://news.qz828.com/system/2018/03/23/011473403.shtml" target="_blank" title="��������">��������</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_sp_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  5ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_sp_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://news.qz828.com/system/2018/03/21/011472203.shtml" target="_blank" title="�������ֻ���Ҳ�����ᡰ��������">�������ֻ���Ҳ�����ᡰ��������</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/21/011472223.shtml" target="_blank" title="����ʮ�㣬����ҵ�����ú�����˯���þ�">����ʮ�㣬����ҵ�����ú�����˯���þ�</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/23/011473365.shtml" target="_blank" title="��У˶ʿ����������γ����ɣ�">��У˶ʿ����������γ����ɣ�</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/19/011471269.shtml" target="_blank" title="����Ĳ��">����Ĳ��</a>
   </li>
<!--function: guide_model_x(2016_sp_word,1,4,1,/css/2016/small_template/title.html) parse end  10ms cost! -->

            </ul>
          </div>
        </div>
      </div>
      <!-- end:ʱ��--> 
    </div>
    <div class="row"> 
      <!-- start:����-->
      <div class="col fl">
        <div class="tit_dh">
          <h2><a href="http://news.qz828.com/cul/" target="_blank">��&nbsp;��</a></h2>
          <span><a href="http://news.qz828.com/cul/" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
        <div class="tit_con">
          <div class="news_pic"> 
              
<!--function guide_model_x(2016_rw_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://news.qz828.com/system/2018/03/23/011473203.shtml" target="_blank" title="�ѳ�ɽ�ġ����족�Խ�������"><img src="http://www.qz828.com/pic/0/11/20/17/11201789_841547.jpg" alt="�ѳ�ɽ�ġ����족�Խ�������"/></a>
<span><a href="http://news.qz828.com/system/2018/03/23/011473203.shtml" target="_blank" title="�ѳ�ɽ�ġ����족�Խ�������">�ѳ�ɽ�ġ����족�Խ�������</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_rw_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  5ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_rw_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://news.qz828.com/system/2018/03/23/011473223.shtml" target="_blank" title="�硡��">�硡��</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/23/011473243.shtml" target="_blank" title="��">��</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/23/011473244.shtml" target="_blank" title="�������ϱ���ٸ">�������ϱ���ٸ</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/23/011473264.shtml" target="_blank" title="��Խ���">��Խ���</a>
   </li>
<!--function: guide_model_x(2016_rw_word,1,4,1,/css/2016/small_template/title.html) parse end  10ms cost! -->

            </ul>
          </div>
        </div>
      </div>
      <!-- end:����--> 
      <!-- start:����-->
      <div class="col fr">
        <div class="tit_dh">
          <h2><a href="http://news.qz828.com/bb/" target="_blank">��&nbsp;��</a></h2>
          <span><a href="http://news.qz828.com/bb/" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
        <div class="tit_con">
          <div class="news_pic"> 
              
<!--function guide_model_x(2016_cs_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://news.qz828.com/system/2018/03/21/011472395.shtml" target="_blank" title="�ľ�Է������չ����Ա�̶���ա�ϵ�л"><img src="http://www.qz828.com/pic/0/11/20/12/11201298_942456.jpg" alt="�ľ�Է������չ����Ա�̶���ա�ϵ�л"/></a>
<span><a href="http://news.qz828.com/system/2018/03/21/011472395.shtml" target="_blank" title="�ľ�Է������չ����Ա�̶���ա�ϵ�л">�ľ�Է������չ����Ա�̶���ա�ϵ�л</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_cs_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  5ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_cs_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://news.qz828.com/system/2018/03/23/011473543.shtml" target="_blank" title="�³�������ɽ�翪չ���ֲ���������̤��">�³�������ɽ�翪չ���ֲ���������̤��</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/19/011471155.shtml" target="_blank" title="���Ž�����������Ա������ˮ����">���Ž�����������Ա������ˮ����</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/21/011472445.shtml" target="_blank" title="���������ٰ조����ˮ�ա����й�ˮ�ܡ������">���������ٰ조����ˮ�ա����й�ˮ�ܡ������</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/21/011472403.shtml" target="_blank" title="ӭ������ϱ�������Ӵ��ƴ">ӭ������ϱ�������Ӵ��ƴ</a>
   </li>
<!--function: guide_model_x(2016_cs_word,1,4,1,/css/2016/small_template/title.html) parse end  10ms cost! -->

            </ul>
          </div>
        </div>
      </div>
      <!-- end:����--> 
    </div>
  </div>
  <!-- end:ʱ����ʱ�������ġ�����--> 
  <!-- start:ͨ����̳����������鱨��ѵ-->
  <div class="service"> 
    <!-- start:ͨ����̳-->
    <div class="row">
      <div class="tit_dh" style="margin-bottom:11px">
        <h2><a href="http://news.qz828.com/jrht/" target="_blank">ͨ�� �� ��̳</a></h2>
        <span><a href="http://news.qz828.com/jrht/" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
      <div class="tqlt">
        <ul>
         
<!--function guide_model_x(2016_topic,1,3,1,/css/2016/small_template/title_brief.html) parse begin-->
<li>
     <h2><a href="http://news.qz828.com/system/2018/03/22/011472663.shtml" target="_blank" title='���ڴ����ܱ�ͣ���������ν��'>���ڴ����ܱ�ͣ���������ν��</a></h2>
     <span>���ѣ��������ڴ����ܱ��뽭·�뽭����·������������������������������·�εĻ���ͣ������ز��������Խ����</span> 
</li>
<li>
     <h2><a href="http://news.qz828.com/system/2018/03/21/011472105.shtml" target="_blank" title='�ǻ��������б�Ҫ��װ���ٴ���'>�ǻ��������б�Ҫ��װ���ٴ���</a></h2>
     <span>���ѣ�Ŀǰ�������齭���ܶ�ķǻ�����������һЩ��λ�ͼ���վ��װ�˼��ٴ�����Щ��λֻ�����Լ��İ�ȫ�����п��ǹ����Ƿǻ�...</span> 
</li>
<li>
     <h2><a href="http://news.qz828.com/system/2018/03/21/011472106.shtml" target="_blank" title='��ʢ��˾�ſڼ��ٴ�����Ӱ�쳵��ͨ�У�'>��ʢ��˾�ſڼ��ٴ�����Ӱ�쳵��ͨ�У�</a></h2>
     <span>���ѣ���ɽ·�Ͷ���·����ڵ���ʢ��˾�ſڳ��߼�˫���ٴ��Ѿ�Ӱ�쳵������ͨ�У����йز��Ÿ�������</span> 
</li>
<!--function: guide_model_x(2016_topic,1,3,1,/css/2016/small_template/title_brief.html) parse end  9ms cost! -->

        </ul>
      </div>
    </div>
    <!-- end:ͨ����̳--> 
    <!-- start:�������-->
    <div class="row">
      <div class="tit_dh">
        <h2><a>�������</a></h2>
      </div>
      <div class="shfw">
        <ul>
          <li><a href="http://www.qzrls.com/" target="_blank"> <img src="http://www.qz828.com/css/2016/images/s.png"><br>
            �籣��ѯ</a></li>
          <li><a href="http://www.qzgjj.gov.cn/" target="_blank"> <img src="http://www.qz828.com/css/2016/images/g.png"><br>
            ������</a></li>
          <li><a href="http://quz.122.gov.cn/" target="_blank"> <img src="http://www.qz828.com/css/2016/images/ic_wz.gif"><br>
            Υ�²�ѯ</a></li>
          <li><a href="http://www.12306.cn/mormhweb/" target="_blank"> <img src="http://www.qz828.com/css/2016/images/ic_cx.gif"><br>
            ����·��</a></li>
          <li><a href="http://www.qzhospital.com/listinfo.aspx?sort=001006001" target="_blank"> <img src="http://www.qz828.com/css/2016/images/ic_gh.gif"><br>
            ԤԼ�Һ�</a></li>
          <li><a href="http://220.191.237.75/qzyxzsw/llfx.do?act=mainIndex" target="_blank"> <img src="http://www.qz828.com/css/2016/images/yd.png"><br>
            ӵ��ָ��</a></li>
          <li><a href="http://www.kuaidi100.com/" target="_blank"> <img src="http://www.qz828.com/css/2016/images/ic_kd.gif"><br>
            �������</a></li>
          <li><a href="https://www.alipay.com/" target="_blank"> <img src="http://www.qz828.com/css/2016/images/ic_cz.gif"><br>
            ��ֵ�ɷ�</a></li>
        </ul>
      </div>
    </div>
    <!-- end:�������--> 
    <!-- start:�鱨��ѵ-->
    <div class="row" style="margin-top:0px;">
      <div class="tit_dh">
        <h2><a href="http://edu.qz828.com/qbpx/index.shtml" target="_blank">�鱨��ѵ</a></h2>
        <span><a href="http://edu.qz828.com/qbpx/index.shtml" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
      <div class="qbpx">
        <ul>
          
<!--function guide_model_x(2016_train,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://edu.qz828.com/system/2018/03/19/011471143.shtml" target="_blank" title="С���߷�ɣ�������ҩ��ɽ">С���߷�ɣ�������ҩ��ɽ</a>
   </li>
   <li>
       <a href="http://edu.qz828.com/system/2018/03/19/011471145.shtml" target="_blank" title="С���߷�ɣ��κ���Ұ������԰">С���߷�ɣ��κ���Ұ������԰</a>
   </li>
   <li>
       <a href="http://edu.qz828.com/system/2018/03/19/011471147.shtml" target="_blank" title="С���߷�ɣ�Զ������">С���߷�ɣ�Զ������</a>
   </li>
   <li>
       <a href="http://edu.qz828.com/system/2018/03/19/011471148.shtml" target="_blank" title="С���߷�ɣ��ϼ�">С���߷�ɣ��ϼ�</a>
   </li>
<!--function: guide_model_x(2016_train,1,4,1,/css/2016/small_template/title.html) parse end  10ms cost! -->

        </ul>
      </div>
    </div>
    <!-- end:�鱨��ѵ--> 
  </div>
  <!-- end:ͨ����̳����������鱨��ѵ--> 
</div>
<div class="clear"></div>
<!-- start:����������-->
<div id="ad4">
  <ul>
    <li><a href="http://www.zjgzcpa.com/" target="_blank"><img src="http://www.qz828.com/pic/0/11/09/56/11095670_141420.jpg"/></a></li>
    <li><a href="http://www.qz828.com/leisure/system/2015/09/17/011031723.shtml" target="_blank"><img src="http://www.qz828.com/pic/0/11/09/56/11095671_756603.jpg"/></a></li>
  </ul>
</div>
<!-- end:����������--> 
<div class="clear"></div>
<!-- start:Ƶ��-->
<div class="channel">
  <div class="row">
    <div class="col">
      <div class="tit_dh">
        <h2><a href="http://www.qz828.com/biz/" target="_blank">��&nbsp;Ȧ</a></h2>
        <span><a href="http://www.qz828.com/biz/" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
      <div class="tit_con">
       <div class="news_pic"> 
              
<!--function guide_model_x(2016_sq_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://www.qz828.com/biz/system/2018/03/23/011473224.shtml" target="_blank" title="������ɽ�� һ��������������̬��ʳ�ĵط�"><img src="http://www.qz828.com/pic/0/11/20/18/11201821_404167.jpg" alt="������ɽ�� һ��������������̬��ʳ�ĵط�"/></a>
<span><a href="http://www.qz828.com/biz/system/2018/03/23/011473224.shtml" target="_blank" title="������ɽ�� һ��������������̬��ʳ�ĵط�">������ɽ�� һ��������������̬��ʳ�ĵط�</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_sq_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  5ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_sq_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://www.qz828.com/biz/system/2018/03/22/011472683.shtml" target="_blank" title="ǰһ�����ģ���һ��ض� ����ʱ�ڣ�����ˮ">ǰһ�����ģ���һ��ض� ����ʱ�ڣ�����ˮ</a>
   </li>
   <li>
       <a href="http://www.qz828.com/biz/system/2018/03/21/011472160.shtml" target="_blank" title="ÿ���ｫ��80Ԫ���㴻�����У��۸�������">ÿ���ｫ��80Ԫ���㴻�����У��۸�������</a>
   </li>
   <li>
       <a href="http://www.qz828.com/biz/system/2018/03/21/011472159.shtml" target="_blank" title="����������ֲ�����г�ů">����������ֲ�����г�ů</a>
   </li>
   <li>
       <a href="http://www.qz828.com/biz/system/2018/03/21/011472156.shtml" target="_blank" title="�˶���������Ʒ����">�˶���������Ʒ����</a>
   </li>
<!--function: guide_model_x(2016_sq_word,1,4,1,/css/2016/small_template/title.html) parse end  18ms cost! -->

            </ul>
          </div>
      </div>
    </div>
    <div class="col">
      <div class="tit_dh">
        <h2><a href="http://auto.qz828.com/" target="_blank">��&nbsp;��</a></h2>
        <span><a href="http://auto.qz828.com/" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
      <div class="tit_con">
        <div class="news_pic"> 
              
<!--function guide_model_x(2016_qc_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://auto.qz828.com/system/2018/03/23/011473444.shtml" target="_blank" title="���������Զ���ʻ�������� ����33�����Ե�·"><img src="http://www.qz828.com/pic/0/11/20/19/11201932_587679.jpg" alt="���������Զ���ʻ�������� ����33�����Ե�·"/></a>
<span><a href="http://auto.qz828.com/system/2018/03/23/011473444.shtml" target="_blank" title="���������Զ���ʻ�������� ����33�����Ե�·">���������Զ���ʻ�������� ����33�����Ե�·</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_qc_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  6ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_qc_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://auto.qz828.com/system/2018/03/21/011472187.shtml" target="_blank" title="��Щ�¿�����೵չ">��Щ�¿�����೵չ</a>
   </li>
   <li>
       <a href="http://auto.qz828.com/system/2018/03/21/011472205.shtml" target="_blank" title="��չ������ʡʱʡ����ʡ��">��չ������ʡʱʡ����ʡ��</a>
   </li>
   <li>
       <a href="http://auto.qz828.com/system/2018/03/14/011469166.shtml" target="_blank" title="ȥ��ȫ��������ƷͶ�������ʴ�94.5%">ȥ��ȫ��������ƷͶ�������ʴ�94.5%</a>
   </li>
   <li>
       <a href="http://auto.qz828.com/system/2018/03/08/011466949.shtml" target="_blank" title="��Լ���¹���ʵ�����һ����Ӽ���μ��">��Լ���¹���ʵ�����һ����Ӽ���μ��</a>
   </li>
<!--function: guide_model_x(2016_qc_word,1,4,1,/css/2016/small_template/title.html) parse end  10ms cost! -->

            </ul>
          </div>
      </div>
    </div>
    <div class="col last">
      <div class="tit_dh">
        <h2><a href="http://health.qz828.com/" target="_blank">��&nbsp;��</a></h2>
        <span><a href="http://health.qz828.com/" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
      <div class="tit_con">
        <div class="news_pic"> 
              
<!--function guide_model_x(2016_jk_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://health.qz828.com/system/2018/03/23/011473143.shtml" target="_blank" title="����˯���ա��������Ǻ͡�ʧ�߾������ְ�"><img src="http://www.qz828.com/pic/0/11/20/17/11201769_836577.jpg" alt="����˯���ա��������Ǻ͡�ʧ�߾������ְ�"/></a>
<span><a href="http://health.qz828.com/system/2018/03/23/011473143.shtml" target="_blank" title="����˯���ա��������Ǻ͡�ʧ�߾������ְ�">����˯���ա��������Ǻ͡�ʧ�߾������ְ�</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_jk_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  5ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_jk_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://health.qz828.com/system/2018/03/23/011473164.shtml" target="_blank" title="����ʽ��΢��������飬�������������ϲ���">����ʽ��΢��������飬�������������ϲ���</a>
   </li>
   <li>
       <a href="http://health.qz828.com/system/2018/03/23/011473166.shtml" target="_blank" title="���ᱳʹ�ȷ��飬 ԭ������׵��λ����">���ᱳʹ�ȷ��飬 ԭ������׵��λ����</a>
   </li>
   <li>
       <a href="http://health.qz828.com/system/2018/03/23/011473183.shtml" target="_blank" title="˯��+�˶�+����+Ӫ�� �����ں��ӳ���">˯��+�˶�+����+Ӫ�� �����ں��ӳ���</a>
   </li>
   <li>
       <a href="http://health.qz828.com/system/2018/03/23/011473167.shtml" target="_blank" title="[ҽѶ]3��25~29�գ�����ҽԺ���ר����������">[ҽѶ]3��25~29�գ�����ҽԺ���ר����������</a>
   </li>
<!--function: guide_model_x(2016_jk_word,1,4,1,/css/2016/small_template/title.html) parse end  10ms cost! -->

            </ul>
          </div>
      </div>
    </div>
  </div>
<div class="clear"></div>
  <div class="row">
    <div class="col">
      <div class="tit_dh">
        <h2><a href="http://www.qz828.com/leisure/" target="_blank">��&nbsp;��</a></h2>
        <span><a href="http://www.qz828.com/leisure/" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
      <div class="tit_con">
        <div class="news_pic"> 
              
<!--function guide_model_x(2016_ly_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://www.qz828.com/leisure/system/2018/03/22/011472700.shtml" target="_blank" title="�����һ�������ݡ�Ұ��"><img src="http://www.qz828.com/pic/0/11/20/14/11201429_279249.jpg" alt="�����һ�������ݡ�Ұ��"/></a>
<span><a href="http://www.qz828.com/leisure/system/2018/03/22/011472700.shtml" target="_blank" title="�����һ�������ݡ�Ұ��">�����һ�������ݡ�Ұ��</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_ly_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  5ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_ly_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://www.qz828.com/leisure/system/2018/03/22/011472783.shtml" target="_blank" title="һ���߽������22���ͻ����������������">һ���߽������22���ͻ����������������</a>
   </li>
   <li>
       <a href="http://www.qz828.com/leisure/system/2018/03/20/011471625.shtml" target="_blank" title="���������Զ��������ˡ��ߡ���">���������Զ��������ˡ��ߡ���</a>
   </li>
   <li>
       <a href="http://www.qz828.com/leisure/system/2018/03/16/011469905.shtml" target="_blank" title="�������м����е�������">�������м����е�������</a>
   </li>
   <li>
       <a href="http://www.qz828.com/leisure/system/2018/03/16/011469908.shtml" target="_blank" title="�����豸��ЩҩƷ">�����豸��ЩҩƷ</a>
   </li>
<!--function: guide_model_x(2016_ly_word,1,4,1,/css/2016/small_template/title.html) parse end  10ms cost! -->

            </ul>
          </div>
      </div>
    </div>
    <div class="col">
      <div class="tit_dh">
        <h2><a href="http://finance.qz828.com/" target="_blank">��&nbsp;��</a></h2>
        <span><a href="http://finance.qz828.com/" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
      <div class="tit_con">
        <div class="news_pic"> 
              
<!--function guide_model_x(2016_jr_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://finance.qz828.com/system/2018/03/21/011472158.shtml" target="_blank" title="����г���֣��ṹ�Դ���ܳ�"><img src="http://www.qz828.com/pic/0/11/20/10/11201085_958981.jpg" alt="����г���֣��ṹ�Դ���ܳ�"/></a>
<span><a href="http://finance.qz828.com/system/2018/03/21/011472158.shtml" target="_blank" title="����г���֣��ṹ�Դ���ܳ�">����г���֣��ṹ�Դ���ܳ�</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_jr_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  5ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_jr_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://finance.qz828.com/system/2018/03/20/011471644.shtml" target="_blank" title="�³�ũ���С����ջ����� �����ǻ�������">�³�ũ���С����ջ����� �����ǻ�������</a>
   </li>
   <li>
       <a href="http://finance.qz828.com/system/2018/03/16/011469924.shtml" target="_blank" title="�Է��Ϊ����֮���� ΢������̽�����չ���֮·">�Է��Ϊ����֮���� ΢������̽�����չ���֮·</a>
   </li>
   <li>
       <a href="http://finance.qz828.com/system/2018/03/15/011469430.shtml" target="_blank" title="�ҵ�������������2018�������Ѱ�Ƥ�飬ֵ��һ��">�ҵ�������������2018�������Ѱ�Ƥ�飬ֵ��һ��</a>
   </li>
   <li>
       <a href="http://finance.qz828.com/system/2018/03/13/011468665.shtml" target="_blank" title="�綯���г�����������ʼ��">�綯���г�����������ʼ��</a>
   </li>
<!--function: guide_model_x(2016_jr_word,1,4,1,/css/2016/small_template/title.html) parse end  10ms cost! -->

            </ul>
          </div>
      </div>
    </div>
    <div class="col last">
      <div class="tit_dh">
        <h2><a href="http://house.qz828.com/" target="_blank">��&nbsp;��</a></h2>
        <span><a href="http://house.qz828.com/" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
      <div class="tit_con">
        <div class="news_pic"> 
              
<!--function guide_model_x(2016_fc_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://house.qz828.com/system/2018/03/23/011473163.shtml" target="_blank" title="3�·��ϰ��¶���סլ������ͬ������������"><img src="http://www.qz828.com/pic/0/11/19/74/11197495_428638.jpg" alt="3�·��ϰ��¶���סլ������ͬ������������"/></a>
<span><a href="http://house.qz828.com/system/2018/03/23/011473163.shtml" target="_blank" title="3�·��ϰ��¶���סլ������ͬ������������">3�·��ϰ��¶���סլ������ͬ������������</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_fc_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  5ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_fc_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://house.qz828.com/system/2018/03/23/011473165.shtml" target="_blank" title="���ܣ�������Ʒ���ɽ�415��">���ܣ�������Ʒ���ɽ�415��</a>
   </li>
   <li>
       <a href="http://house.qz828.com/system/2018/03/23/011473443.shtml" target="_blank" title="ȫ���������Ǽ�����ͳһ��ʶ">ȫ���������Ǽ�����ͳһ��ʶ</a>
   </li>
   <li>
       <a href="http://house.qz828.com/system/2018/03/07/011466530.shtml" target="_blank" title="�����񹤵���Ա�����뱣�Ϸ���Χ">�����񹤵���Ա�����뱣�Ϸ���Χ</a>
   </li>
   <li>
       <a href="http://house.qz828.com/system/2018/03/07/011466529.shtml" target="_blank" title="���ܣ�������Ʒ���ɽ�364��">���ܣ�������Ʒ���ɽ�364��</a>
   </li>
<!--function: guide_model_x(2016_fc_word,1,4,1,/css/2016/small_template/title.html) parse end  9ms cost! -->

            </ul>
          </div>
      </div>
    </div>
  </div>
<div class="clear"></div>
  <div class="row">
    <div class="col">
      <div class="tit_dh">
        <h2><a href="http://www.qz828.com/home/" target="_blank">��&nbsp;��</a></h2>
        <span><a href="http://www.qz828.com/home/" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
      <div class="tit_con">
        <div class="news_pic"> 
              
<!--function guide_model_x(2016_jj_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://www.qz828.com/home/system/2018/03/23/011473283.shtml" target="_blank" title="ɫ���ڼ�װ�е�����Ӧ��"><img src="http://www.qz828.com/pic/0/11/20/18/11201858_897990.jpg" alt="ɫ���ڼ�װ�е�����Ӧ��"/></a>
<span><a href="http://www.qz828.com/home/system/2018/03/23/011473283.shtml" target="_blank" title="ɫ���ڼ�װ�е�����Ӧ��">ɫ���ڼ�װ�е�����Ӧ��</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_jj_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  6ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_jj_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://www.qz828.com/home/system/2018/03/22/011472697.shtml" target="_blank" title="��װ������С����">��װ������С����</a>
   </li>
   <li>
       <a href="http://www.qz828.com/home/system/2018/03/21/011472171.shtml" target="_blank" title="90ƽ����ɫ���� �����Ŀռ��">90ƽ����ɫ���� �����Ŀռ��</a>
   </li>
   <li>
       <a href="http://www.qz828.com/home/system/2018/03/20/011471627.shtml" target="_blank" title="�ڳ�������">�ڳ�������</a>
   </li>
   <li>
       <a href="http://www.qz828.com/home/system/2018/03/20/011471631.shtml" target="_blank" title="�շ������ܲ����ġ����Ρ�">�շ������ܲ����ġ����Ρ�</a>
   </li>
<!--function: guide_model_x(2016_jj_word,1,4,1,/css/2016/small_template/title.html) parse end  10ms cost! -->

            </ul>
          </div>
      </div>
    </div>
    <div class="col">
      <div class="tit_dh">
        <h2><a href="http://edu.qz828.com/" target="_blank">��&nbsp;��</a></h2>
        <span><a href="http://edu.qz828.com/" target="_blank"><img src="http://www.qz828.com/css/2016/images/more.jpg"></a></span> </div>
      <div class="tit_con">
       <div class="news_pic"> 
              
<!--function guide_model_x(2016_jy_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://edu.qz828.com/system/2018/03/21/011472123.shtml" target="_blank" title="10��Сѧ��д����С˵�����ߡ��ֻ�"><img src="http://www.qz828.com/pic/0/11/20/10/11201078_909213.jpg" alt="10��Сѧ��д����С˵�����ߡ��ֻ�"/></a>
<span><a href="http://edu.qz828.com/system/2018/03/21/011472123.shtml" target="_blank" title="10��Сѧ��д����С˵�����ߡ��ֻ�">10��Сѧ��д����С˵�����ߡ��ֻ�</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_jy_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  5ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_jy_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://edu.qz828.com/system/2018/03/20/011471584.shtml" target="_blank" title="�п�Ժ����ʵ�������仧���ݶ���">�п�Ժ����ʵ�������仧���ݶ���</a>
   </li>
   <li>
       <a href="http://edu.qz828.com/system/2018/03/20/011471586.shtml" target="_blank" title="�����ƽ�Сѧ����ѧ���йܷ���">�����ƽ�Сѧ����ѧ���йܷ���</a>
   </li>
   <li>
       <a href="http://edu.qz828.com/system/2018/03/20/011471587.shtml" target="_blank" title="����������ҵ�� Ӧ�и����Ч��">����������ҵ�� Ӧ�и����Ч��</a>
   </li>
   <li>
       <a href="http://edu.qz828.com/system/2018/03/21/011472152.shtml" target="_blank" title="����ʱ������У΢��Ⱥ�� ��Ҫ��ȷ�ġ��򿪷�ʽ��">����ʱ������У΢��Ⱥ�� ��Ҫ��ȷ�ġ��򿪷�ʽ��</a>
   </li>
<!--function: guide_model_x(2016_jy_word,1,4,1,/css/2016/small_template/title.html) parse end  10ms cost! -->

            </ul>
          </div>
      </div>
    </div>
    <div class="col last">
      <div class="tit_dh">
        <h2><a>��&nbsp;��</a></h2>
</div>
      <div class="tit_con">
       <div class="news_pic"> 
              
<!--function guide_model_x(2016_zj_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse begin-->
<a href="http://news.qz828.com/system/2018/03/23/011473303.shtml" target="_blank" title="��������һĨ����ɫ������ɽ����������������"><img src="http://www.qz828.com/pic/0/11/20/18/11201869_443985.jpg" alt="��������һĨ����ɫ������ɽ����������������"/></a>
<span><a href="http://news.qz828.com/system/2018/03/23/011473303.shtml" target="_blank" title="��������һĨ����ɫ������ɽ����������������">��������һĨ����ɫ������ɽ����������������</a></span>
<div class="span_bottom_bg"></div>
<!--function: guide_model_x(2016_zj_pic,1,1,1,/css/2016/small_template/pic_title_float.html) parse end  6ms cost! -->

          </div>
          <div class="news_word">
            <ul>
              
<!--function guide_model_x(2016_zj_word,1,4,1,/css/2016/small_template/title.html) parse begin-->
   <li>
       <a href="http://news.qz828.com/system/2018/03/21/011472149.shtml" target="_blank" title="�³���Щ��Ʒ�徹�ȼ�ɭ�ֹ�԰��">�³���Щ��Ʒ�徹�ȼ�ɭ�ֹ�԰��</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/21/011472154.shtml" target="_blank" title="������硰���桱͸��ɫ���ʹ������������~">������硰���桱͸��ɫ���ʹ������������~</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/20/011471650.shtml" target="_blank" title="����ʮ�����ȥ�齭Ѱ����~">����ʮ�����ȥ�齭Ѱ����~</a>
   </li>
   <li>
       <a href="http://news.qz828.com/system/2018/03/19/011471157.shtml" target="_blank" title="�����缯��������ʹ6���弯������40����Ԫ">�����缯��������ʹ6���弯������40����Ԫ</a>
   </li>
<!--function: guide_model_x(2016_zj_word,1,4,1,/css/2016/small_template/title.html) parse end  8ms cost! -->

            </ul>
          </div>
      </div>
    </div>
  </div>
</div>
<!-- end:Ƶ��-->
</div>
<div class="clear"></div>
<!-- start:ý�����-->
<div class="mthz">
   <div class="warp">
       <div class="price fl">
       		<div id="price">
                 <ul>
                    <li><a href="http://money.qz828.com/2007/08/index0.htm" target="_blank"><img src="http://www.qz828.com/css/2016/images/2018_bz.jpg"></a></li>
                    <li><a href="http://www.qz828.com/advert.htm" target="_blank"><img src="http://www.qz828.com/css/2016/images/2018_xmt.jpg"></a></li>
                </ul>
            </div>
       </div>
   <div class="together fr">
      <h2>ý�����</h2>
      <ul>
        <li>
          <div class="media_box"> <strong>������վȺ</strong><br/><a href="http://www.quzhourd.gov.cn/" target="_blank">�����˴�</a><a href="http://www.qz.gov.cn/" target="_blank">��������</a><a href="http://www.quzhouzx.gov.cn/" target="_blank">������Э</a> <a href="http://www.qzdj.gov.cn/" target="_blank">���ݵ�����</a><a href="http://www.lzjw.gov.cn/" target="_blank">������γ</a><a href="http://www.qzwmzx.com/" target="_blank">������������</a> <a href="http://gaj.qz.gov.cn/" target="_blank">���ݹ�����</a><a href="http://www.qzrcw.com/" target="_blank">�����˲�</a><a href="http://www.qzsn.gov.cn/" target="_blank">������ũ��</a> <a href="http://www.nj110.com/" target="_blank">ũ��110</a><a href="http://www.qzft.gov.cn/" target="_blank">���ݲ�˰</a><a href="http://www.jgxn110.gov.cn/" target="_blank">����Ч��110</a> <a href="http://www.qzmzj.gov.cn/" target="_blank">������������</a> <a href="http://www.qzszyy.com/" target="_blank">������ҽԺ</a> <a href="http://www.qzu.zj.cn/" target="_blank">����ѧԺ</a><a href="http://www.qzct.net/" target="_blank">����ְҵ����ѧԺ</a> <a href="http://www.qz123.com/" target="_blank">������Ϣ��</a><!--a href="http://quzhou.hdbmw.com/" target="_blank">����������</a--><a href="http://redcross.qz.gov.cn/" target="_blank"> ���ݺ�ʮ�ֻ� </a><a href="http://www.qzhospital.com/" target="_blank">����������ҽԺ</a><a href="http://www.zjtzls.com/" target="_blank">����������ʦ</a> <a href="http://www.21js.com/" target="_blank">��ɽ��Ϣ��</a><a href="http://www.qzpages.com/" target="_blank">������Ϣ��</a> <a href="http://www.qzccpit.org/" target="_blank">������ó�ٻ�</a><a href="http://www.qzcl.org/" target="_blank">�����вм������ϻ�</a> <a href="http://www.jjqggzy.com/" target="_blank">������������Դ��������</a> </div>
        </li>
        <li>
          <div class="media_box"> <strong>������վ<br/></strong><a href="http://kcnews.zjol.com.cn/" target="_blank">�³�������</a><a href="http://qjnews.zjol.com.cn/" target="_blank">�齭������</a><a href="http://lynews.zjol.com.cn/" target="_blank">����������</a><a href="http://www.js-news.cn/" target="_blank">��ɽ������</a><a href="http://www.changshannews.com/" target="_blank">��ɽ������</a> <a href="http://www.khnews.cn/" target="_blank">����������</a> </div>
        </li>
        <li>
          <div class="media_box"> <strong>��������<br/></strong><a href="http://www.xinhuanet.com/" target="_blank">�»���</a><a href="http://www.people.com.cn/" target="_blank">������</a><a href="http://www.cntv.cn/" target="_blank">�й��������̨</a><a href="http://www.gov.cn/" target="_blank">�й�������</a><a href="http://www.zjol.com.cn/" target="_blank">�㽭����</a><a href="http://www.hangzhou.com.cn/" target="_blank">������</a><a href="http://www.cnnb.com.cn/" target="_blank">������</a><a href="http://www.66wz.com/" target="_blank">������</a><a href="http://www.shaoxing.com.cn/" target="_blank">������</a><a href="http://www.cnjxol.com/" target="_blank">��������</a><a href="http://www.jhnews.com.cn/" target="_blank">��������</a><a href="http://www.hz66.com/" target="_blank">��������</a><a href="http://www.taizhou.com.cn/" target="_blank">�й�̨����</a><a href="http://www.zhoushan.cn/" target="_blank">��ɽ��</a><a href="http://www.lsnews.com.cn/" target="_blank">��ˮ��</a><a href="http://www.qdhnews.com.cn/" target="_blank">ǧ����������</a><a href="http://www.sina.com.cn/" target="_blank">������</a><a href="http://www.163.com/" target="_blank">����</a><a href="http://www.sohu.com/" target="_blank">�Ѻ�</a><a href="http://www.qq.com/" target="_blank">��Ѷ</a><a href="http://www.greenchina.tv/" target="_blank">��ɫ�й�</a><a href="http://www.cac.gov.cn/" target="_blank">�������Ű�</a></div>
        </li>
      </ul>
  </div>
</div>
</div>
<!-- end:ý�����-->
<div class="clear"></div>
<!-- start:��վ��Ϣ-->
<div class="siteinfo">
  <div class="foot">
    <ul>
      <li><a href="http://www.qz828.com/aboutus.htm" target="_blank">���ڱ�վ</a><span>-</span></li>
      <li><a href="http://www.qz828.com/declare.htm" target="_blank">��������</a><span>-</span></li>
      <li><a href="http://www.qz828.com/advert.htm" target="_blank">��淢��</a><span>-</span></li>
      <li>��վ����<span>-</span></li>
      <li>��Ƹ��Ϣ<span>-</span></li>
      <li>��վ��ͼ<span>-</span></li>
      <li><a href="http://www.qz828.com/post.htm" target="_blank">����Ͷ��</a><span>-</span></li>
      <li> <a href="javascript:void(0);" onclick="AddFavorite('������������Qz828.COM','http://www.qz828.com')" title="�����������������ղ�">�����ղ�</a><span>-</span> </li>
      <li> <a href="javascript:void(0);" onclick="SetHome(this,'http://www.qz828.com');" title="��������������Ϊ��ҳ">��Ϊ��ҳ</a></li>
    </ul>
    <div class="copyright"> <span>�������ģ�0570��3012213</span> <span>�������ģ�0570��3019363</span> <span>��Ӫ���ģ�0570��3086579</span> <span>�ٱ��绰��0570��96811</span>  <span>�ٱ����䣺qzxww828@163.com</span> <br>
      <span>������Ŀ���֤��0106149</span> <span> <a href="http://www.miitbeian.gov.cn/" target="_blank"> ��ICP��07022324�� </a> </span> <span> <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33080202000003">�㹫������ 33080202000003��</a> </span> <span>���°�[2007]2��</span><br>
      <span> ������������Ȩ���� &copy; 2007- 
      <script language="javascript" src="http://topic.qz828.com/js/2010/year.js"></script> 
      &nbsp; </span> �����鱨��ý����Ƽ����޹�˾����֧��<br>
      <span> <a href="http://webscan.360.cn/index/checkwebsite/url/www.qz828.com" name="f95c93e354ae786dd550244e6d3bbba4"> 360��վ��ȫ���ƽ̨ </a> </span>
      <div style="height:0px"></div>
      <br>
       <span><a href="http://www.ipraction.gov.cn/article/zxbs/tszn/" target="_blank"><img src="http://www.qz828.com/pic/0/11/16/92/11169273_998508.jpg"></a></span><span style="padding-left: 10px;"><a href="http://www.qz828.com/report.htm" target="_blank"><img src="http://www.qz828.com/pic/0/11/19/02/11190250_801814.jpg"></a></span><span style="padding-left: 10px;"> <a href="http://www.beian.gov.cn/portal/registerSystemInfo"> <img src="http://www.qz828.com/css/2016/images/cyberpolice.png" border="0" alt="�����й����ֹ�����Ϣ���簲ȫ������������"> </a> </span> <span style="padding-left: 10px;"> <a href="http://jubao.china.cn:13225/reportform.do"> <img src="http://www.qz828.com/css/2016/images/spjb.jpg" border="0" alt="��������Ƶ�ٱ�ר��"> </a> </span><span style="padding-left: 10px;"> <a href="http://www.12377.cn/txt/2015-01/20/content_7622927.htm"> <img src="http://www.qz828.com/css/2016/images/jubao.jpg" border="0" alt="������թ���г�ɾ���ٱ�ר��"> </a> </span><span style="padding-left: 10px;"><a key="553dfdde58725379d18ae526" logo_size="124x47" logo_type="business" href="http://www.anquan.org"><script src="http://static.anquan.org/static/outer/js/aq_auth.js"></script></a></span>
 </div>
  </div>
</div>
<!-- end:��վ��Ϣ-->
<!--��߸������λ��-->
<div class="fixediv leftadv">
  <a class="close dl" href="javascript:void(0);">�ر�</a>
    <a href="https://wap.qz96811.com/news.aspx?newsid=35143" target="_blank"><img src="http://www.qz828.com/pic/0/11/18/10/11181029_976995.jpg" height="200" width="110"
             alt="" /></a>
     
</div>
<!--�ұ߸������λ��-->
<div class="fixediv rightadv">
   <!-- <a class="close dr" href="javascript:void(0);">�ر�</a>
  <a href="http://news.qz828.com/system/2017/07/21/011350203.shtml" target="_blank"><img src="http://www.qz828.com/pic/0/11/10/43/11104393_974547.jpg" height="100" width="110"
             alt="" /></a>
 </div>
-->
<script type="text/javascript" src="https://tajs.qq.com/stats?sId=26948983" charset="UTF-8"></script>

</body>
</html><!--<page cms="enorth webpublisher"  version="5.0.0 /2011101201" server_name="WIN-UC48HEULHHE" parse_date="2018-03-24 19:30:52" cost="1145" parse_result="0" input_mode="manual"></page>-->