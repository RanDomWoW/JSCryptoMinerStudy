<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta name="Keywords" content="����,���Ͻ���,����,�Ż�" />
<meta name="Description" content="�����������ɷ����޹�˾
��һ��

����㡢���ʻ������������Ļ���˾���ɶ���֤ȯ�ɷ����޹�˾���Ļ��������ϱ�ҵ���š��������ռ�������ʵ���ۺ�����׿Խ�ļ������Ϸ�����������˾�ܲ������Ϻ�½�������ó������" />
<title>�����������ɷ����޹�˾
-�ֽ�|����|���|���ÿ�|ר��</title>
<script type="text/javascript" src="/web/script/jquery.js"></script>
<script type="text/javascript" src="/web/script/jquery.idTabs.min.js"></script>
<script type="text/javascript" src="/web/script/newsindex.js"></script>
<script type="text/javascript" src="/web/script/util/articleUtil.js"></script>
<script type="text/javascript" src="/web/script/util/syncReqJs.js"></script>

</head>

<body>

<link rel="stylesheet" type="text/css" href="/web/css/common.css"/>
<script type="text/javascript" src="/web/script/jquery-1.4.1.min.js"></script>

<script type="text/javascript" src="/web/script/common.js"></script>
<script type="text/javascript" src="/web/script/common_news.js"></script>
<script type="text/javascript" src="/web/script/index.js"></script>
<script type="text/javascript" src="/web/script/XsliderNew.js"></script>
<script type="text/javascript" src="/web/script/util/swfobject.js"></script>
<script type="text/javascript" src="/web/script/lrtk.js"></script>
<script type="text/javascript" src="/web/script/dailyreport/swfobject.js"></script>
<link rel="stylesheet" type="text/css" href="/web/css/index.css?v=1.0.0"/>


<!-- �������� end -->
<!-- ��Ʋ�Ʒ��Сʱ�� -->
<div id="tooltip" style="background-color: #FFFFFF;border: 3px solid #EFE5CC;display: none;left: 0;padding: 5px 10px;position: 

absolute;top: 0;width: 300px;"></div>

<script language=javascript>
    swfobject.embedSWF("/subject/2013/ds/xjbreport2/dailyreport_four.swf", "flash_one", "960", "100", "10.0.0", "flash/expressInstall.swf",flashvars,params,attributes);
    $(function(){
                $("#flash").delay(10000).hide("slow");
		var mouseon=false;
		$('.sn_namelist_img').mouseover(function(e) {
				var tip2 = $(this).next(".sn_tip");
				mouseon=true;
				$("#tooltip").html(tip2.html());
				$('#tooltip').css({
					top:e.pageY - 10,
					left:e.pageX - $("#tooltip").width()+320
				}).show();
		}).mousemove(function(e) {
			 $('#tooltip').css({
					top:e.pageY - 10,
					left:e.pageX - $("#tooltip").width()+320
			});
		}).mouseout(function() {
			if(mouseon==true){
				$('#tooltip').hide();
				mouseon=false;
			}
		}); 

    });

//2014.1.15  �����ֽ�������Ч
window.onload = function() {
	if (document.getElementById('navSa')) {
		jQuery.easing['jswing'] = jQuery.easing['swing'];
		jQuery.extend( jQuery.easing,
		{
			def: 'easeOutQuad',
			easeInCirc: function (x, t, b, c, d) {
				return -c * (Math.sqrt(1 - (t/=d)*t) - 1) + b;
			},
			easeOutCirc: function (x, t, b, c, d) {
				return c * Math.sqrt(1 - (t=t/d-1)*t) + b;
			}
		});
		var animateTime = 1300;
		var thisElm = $(document.getElementById('navSa'));
		var thisElmEM = thisElm.find("em");
		var emCSS = {
			color     : 'red'	||	thisElmEM.css('color'),
			fontWeight: "bold"	||	thisElmEM.css('fontWeight'),
			fontSize  : "16px"	||	thisElmEM.css('fontSize'),
			padding   : "0px 0px 0px 2px" || thisElmEM.css('padding'),
			position  : 'absolute',
			left      : thisElmEM.offset().left,
			top       : thisElmEM.offset().top-1,
			zIndex    : 999
		};
		var newEM = $("<em>").html(thisElmEM.text()).css(emCSS).attr("id","newEMfont");
		thisElmEM.css({
			visibility: "hidden"
		});
		setTimeout(function(){
			thisElmEM.removeAttr("style");
			newEM.remove();
		},animateTime);
		newEM.appendTo("body");
		newEM.animate({
			fontSize:'+=10px',
			marginTop:'-=10px',
			marginLeft:'-=24px'
		},animateTime*0.08, 'easeOutCirc').animate({
			fontSize:'-=10px',
			marginTop:'+=10px',
			marginLeft:'+=24px'	
		},animateTime*0.5, 'easeInCirc');
	}
}
	//��������
	$(function(){ 
var $this = $("#ltll"); 
var scrollTimer; 
$this.hover(function(){ 
clearInterval(scrollTimer); 
},function(){ 
scrollTimer = setInterval(function(){ 
scrollNews( $this ); 
}, 3000 ); 
}).trigger("mouseout"); 
}); 
function scrollNews(obj){ 
var $self = obj.find("ul:first"); 
var lineHeight = $self.find("li:first").height(); 
$self.animate({ "margin-top" : -lineHeight +"px" },500 , function(){ 
$self.css({"margin-top":"5px"}).find("li:first").appendTo($self); 
$self.css({"margin-top":"5px"}).find("li:first").appendTo($self);
}) 
} 
</script>

<!-- ��Ʋ�Ʒ��Сʱ�ӽ��� -->

<script type="text/javascript" src="/web/script/stat_new.js?v1.0.1"></script>
<link rel="stylesheet" type="text/css" href="/web/css/header_omp.css" />
<!-- ---------------------------ͷ��header----------------------------- -->
<div class="top">
  	  <div class="h-link">
                </div>
</div>
<!-- h-link end -->
<div id="headerW" class="omp">
  	<div class="clear"></div>
  	<div class="logoS">
                            
                                        <img src="/upload/20160104/201601041451875032384.jpg"  width="300" alt="" usemap="#logoimgmap" />
                                 	<map name="logoimgmap"  id="logoimgmap" >
							  <area href="/" shape="rect" coords="0,0,150,60" />
							  <area  target="_blank"  href="http://www.99fund.com/" shape="rect" coords="151,0,300,60" />
					</map> 
              </div>

<script type="text/javascript">
function gotoURL(l) {
        window.location = l;
    }
 jQuery.ajax({
   type: "POST",
   url: "/cgi-bin/sso/User?function=AjaxLoginDiv",
   data: "",
   cache: false,
   success: function(msg){
     if(msg!=''){
	       jQuery(".h-link").append(msg);
                           $(".managePrBox").hover(function(){
		$(".managePrBox ul").css("display","block")}
		,function(){
		$(".managePrBox ul").css("display","none");}
	   );
         }
   }
}); 
</script>
<!--nav-->
<div class="navS">
<ul>
      <li>
  	  <a href="/main/index.shtml" class="cur"><span>��ҳ</span></a>
      </li>
      <li>
	<div id="Layer1" style="background-color: rgb(255, 255, 255); position: absolute; visibility: hidden; left: 176px; top: 37px; font-size: 12px; color: rgb(119, 119, 119);">�鿴��������</div>
      		<a id="navSa" href="/main/cash/index.shtml"  style="text-decoration:none;"><span>�ֽ�
			<em onmouseover="document.all.Layer1.style.visibility='visible'" onmouseout="document.all.Layer1.style.visibility='hidden'">[+4.397%] </em></span></a>
      </li>
      <!--
      <li>
      		<a href="/main/financial/index.shtml" ><span>��Ʋ�Ʒ</span></a>
      </li>-->
      <li>
      		<a href="/main/products/jijinhb/index.shtml" ><span>�����Ʒ</span></a>
      </li>
   
      <li>
      		<a href="/main/scheduled/index.shtml" ><span>��Ͷ</span></a>
      </li>
      <li>
      		 <a href="/main/creditcard/index.shtml" ><span>���ÿ�</span></a> 
      </li>
      <li>
      		<a href="/main/finainvts/index.shtml" ><span>�߶����</span></a>
      </li>
      <li>
      		<a href="/main/oldinvest/index.shtml" ><span>���ϻ���</span></a>
      </li>
      <li>
      		<a href="https://qy.99fund.com/index.htm" ><span>��ҵ���</span></a>
      </li>
</ul>
<!--nav end-->
</div>
<div class="clear"></div>
<div class="nav-bg-color"></div>
</div>
<!--END header-->


<!--����flash���-->
<!--
<script type="text/javascript"> 
function closekv() {
	setCookie("ads", sday, 1);
	document.getElementById("flashWrapper").style.display = "none";	
}
if ( getCookie( "ads" ) != sday ){ 
                var flashvars= {}; 
		var params = {}; // paramҪ��
		params.play = "";
		params.loop = "";
		params.quality = "high";
		params.scale = "noscale";
		params.salign = "tl";
		params.allowfullscreen = "true";
		params.allowscriptaccess = "always";
		params.WMODE ="transparent"  //����͸��
		var attributes = {}; // object���� 
		attributes.id = "flashWrapper";
		attributes.name = "flashWrapper";
		attributes.styleclass = "flashClass";
		swfobject.embedSWF("/web/swf/index_top_960x305.swf", "flashWrapper", "960", "305", "10", "expressInstall.swf", 

flashvars, params, attributes);	
}
</script>
<div id="newads" style="width:960px;margin:0px auto 0px;">
      <div id="adsbanner"></div>
</div>
<div style="position:absolute;top:112px;z-index:999;width:960px;margin-left:-480px;left:50%">
	<div id="flashWrapper"></div>
</div>
-->
<!-- �ж���ʲô����� -->
<style type="text/css">
  @-moz-document url-prefix() { .gelele {top: 297px; } } 
</style>
<!--����flash������-->
<!--��Ů����flash��ʼ-->
<!--<div id="flash" style="text-align:center;margin-left:auto; margin-right:auto;" ><div id="flash_one"></div></div>-->
<!--��Ů����flash����-->
    
<!--content-->
<!-- subject_box��ʼ -->
<div id="contentW" class="clearfix pad_T_10">
<div class="subject_box">
    <div class="wrap clearfix">
		<div class="subject_l">
    	<div class="subject_box1">
        	<span style="width:237px;">
			<a href="https://passport.99fund.com/cif/personidregister/register.htm?SystemType=00&utm_source=n140108001" onclick="clickEvents('index_passport_000004');" 
			 class="kh_btn" >����</a>
			<a href="https://trade.99fund.com/mac/account/index.htm?utm_source=n110601003" onclick="clickEvents('index_passport_000005');"
			 class="dl_btn" >��¼</a>
			</span>
            <ul>
            	<li><a href="http://www.99fund.com/service/help_list/3357.html?utm_source=n140108003" target="_blank" >������ʾ</a></li>
              <li><a href="http://www.99fund.com/cgi-bin/service/help?utm_source=n140108004" target="_blank"  >��������</a></li>
              <li><a href="http://sns.99fund.com" target="_blank"  >��������</a></li>
            </ul>
            <div style="padding-left:16px; position:relative; z-index:999;">
            <em class="sj_down" style="padding-top:20px; display:inline-block; padding-bottom:0;">
            <i style="float:left;margin-left: 4px;">�ֻ��ͻ�������</i> 
            <i style="float:left; padding-left:15px;">
            	<a href="http://www.99fund.com/main/cash/xjbphone/index.shtml?utm_source=n140108009"  target="_blank" class="android"><span>��׿�ͻ���</span></a>
                <a href="http://www.99fund.com/main/cash/xjbphone/index.shtml?utm_source=n140108010"  target="_blank" class="app"><span>ƻ���ͻ���</span></a>
                <a href="http://www.99fund.com/main/cash/xjbphone/index.shtml?utm_source=n140108011"  target="_blank" class="wx"><span><img src="/web/images/ewm.png" 

style="width:106px;height:106px;" /></span></a>
            </i> 
            </em>
            </div>
        </div>
        <div class="hzhbdl">
        	<em>��������û���ѯ</em>
            <br />
            <span style="padding-top:5px; display:inline-block; padding-bottom:0;">
            <i><a class="yd" href="https://passport.99fund.com/cif/thirdactivate/register.htm?utm_source=n140108007" target="_blank">�ƶ�</a>
               <a class="pf" href="https://passport.99fund.com/cif/thirdactivate/register.htm?utm_source=n140108007" target="_blank">�ַ�</a>
               <a class="yhd" href="https://passport.99fund.com/cif/thirdactivate/register.htm?utm_source=n140108007" target="_blank">1�ŵ�</a>
               <!--<a class="cft" href="https://passport.99fund.com/cif/thirdactivate/register.htm?utm_source=n140108007" target="_blank">�Ƹ�ͨ</a>-->
            </i>
			<i><a href="https://passport.99fund.com/cif/thirdactivate/register.htm?utm_source=n140108007" target="_blank"  class="sn">����</a> 
<a href="https://passport.99fund.com/cif/thirdactivate/register.htm?utm_source=n140108008" target="_blank"  class="wy">����</a>
<a href="https://passport.99fund.com/cif/thirdactivate/register.htm?utm_source=n140108007"  target="_blank"  class="ms">����</a>
</i>
			<i>
			<a href="https://passport.99fund.com/cif/thirdactivate/register.htm?utm_source=n140409001" target="_blank"  class="wx1">΢��</a>
			 <a href="https://passport.99fund.com/cif/thirdactivate/register.htm?utm_source=n140409007" target="_blank"  class="tn">;ţ</a> 
<a href="https://passport.99fund.com/cif/thirdactivate/register.htm?utm_source=n140409002" target="_blank"  class="wcf">΢�Ƹ�</a>
</i>
</span>
            <br />
            
        </div>
        <div class="subject_box2" style="line-height:33px;padding-left:25px;"><a href=" http://sns.99fund.com">Ͷ����ƣ����ѽ����������Ҵ�</a></div>
        </div>
        <div class="reo_r">
                <!--��ҳ�ֻ���濪ʼ-->
                <div class="focus clearfix">
                       <ul class="rslides f720-264">
                                                    <li id=""><a href="https://www.99fund.com/htfweb/web/2018022722751/neibujianghua/index.html" target="_blank"><img 

src="/upload/20180227/201802271519743486748.png" alt="�ܾ����ڲ�����" width="720" height="295"/></a></li>
                            <li id=""><a href="http://www.99fund.com/main/cash/xjbphone/index.shtml?utm_source=n201708312863" target="_blank"><img 

src="/upload/20180320/201803201521547295532.png" alt="��������" width="720" height="295"/></a></li>
                            <li id=""><a href="https://www.99fund.com/htfweb/web/2018032114132/gaoduanzhizaopc/index.html?utm_source=n2018032117250" target="_blank"><img 

src="/upload/20180321/201803211521613880993.jpg" alt="�߶�����һ�������" width="720" height="295"/></a></li>
                            <li id=""><a href="http://www.99fund.com/htfweb/web/2017080114283/xjbphone/index.html?utm_source=n201708018864" target="_blank"><img 

src="/upload/20180102/201801021514854209201.png" alt="�¹��ʱ�" width="720" height="295"/></a></li>
                       </ul>
                </div>
                <!--��ҳ�ֻ�������-->
                <!--��ҳ���濪ʼ-->
                <div class="productshow clearfix">
                 <div class="scrollcontainer">
				 <!--
                    <ul style="left: 0px;">            
                        <li style=" width: 348px;"><a title="" href="/main/a/20131109/11203895.shtml" target="_blank" style=" width: 390px;"><span style=" color: red; "><b>�ֽ�

�����Ƴ����������ȶ����깺ӻԾ����ӭ���Ͽͻ����飡</b></span></a></li>
                        <li class="pro4" style=" margin-left: 60px; "><a title="" href="/main/a/20131111/11204551.shtml" target="_blank">�����ֽ𱦳������� �����깺��10��Ԫ

</a></li>
                    </ul>
					
					<ul>
                                     <li class="pro1"><a title="" href="http://www.99fund.com/htfweb/web/2017122710220/fanxiqian1227/index.html" 

target="_blank">������ϴǮ�������ڶ���</a></li>
                    <li class="pro2"><a title="" href="http://www.99fund.com/htfweb/web/2017121514952/fanxiqian/index.html" 

target="_blank">������ϴǮ��������һ��</a></li>
                    <li class="pro3"><a title="" href="http://99fund.com/main/service/education/xxtzcqtz/index.shtml" 

target="_blank">����ծȯ���գ�������Ͷ����</a></li>
                    <li class="pro4"><a title="" href="http://www.99fund.com/htfweb/web/20171127163401/sanfan/index.html" 

target="_blank">��Ͷ���߽���������ơ���������ϵ</a></li>
                    <li class="pro5"><a title="" href="http://sns.99fund.com/forum.php?mod=viewthread&tid=211137" 

target="_blank">��Ͷ���߽��������ơ������������ϵ</a></li>
                    <li class="pro6"><a title="" href="http://www.99fund.com/htfweb/web/2017092809305/20170928tzzjy/index.html?utm_source=n201709282159" 

target="_blank">��Ͷ���߽�������������ʶ���ա�ר����</a></li>
                 </ul>
                    </div>
                 
                 <ul>
                                     <li class="pro1"><a title="" href="http://www.99fund.com/htfweb/web/2017122710220/fanxiqian1227/index.html" 

target="_blank">������ϴǮ�������ڶ���</a></li>
                    <li class="pro2"><a title="" href="http://www.99fund.com/htfweb/web/2017121514952/fanxiqian/index.html" 

target="_blank">������ϴǮ��������һ��</a></li>
                    <li class="pro3"><a title="" href="http://99fund.com/main/service/education/xxtzcqtz/index.shtml" 

target="_blank">����ծȯ���գ�������Ͷ����</a></li>
                    <li class="pro4"><a title="" href="http://www.99fund.com/htfweb/web/20171127163401/sanfan/index.html" 

target="_blank">��Ͷ���߽���������ơ���������ϵ</a></li>
                    <li class="pro5"><a title="" href="http://sns.99fund.com/forum.php?mod=viewthread&tid=211137" 

target="_blank">��Ͷ���߽��������ơ������������ϵ</a></li>
                    <li class="pro6"><a title="" href="http://www.99fund.com/htfweb/web/2017092809305/20170928tzzjy/index.html?utm_source=n201709282159" 

target="_blank">��Ͷ���߽�������������ʶ���ա�ר����</a></li>
                 </ul>
                  
                 </div>
                 <a href="#left" class="l_pro aleft"></a>
                 <a href="#right" class="r_pro aright"></a>
                </div>
                <script type="text/javascript">
                $(function(){
                    $(".productshow").Xslider({
                            unitdisplayed:3,
                            numtoMove:1,
                            loop:"cycle",
                            autoscroll:5000
                    });    
                });
                </script>-->
				 <ul>
				 					<li class="pro1"><a title="" href="http://www.99fund.com/htfweb/web/2017122710220/fanxiqian1227/index.html" 

target="_blank">������ϴǮ�������ڶ���</a></li>
					<li class="pro2"><a title="" href="http://www.99fund.com/htfweb/web/2017121514952/fanxiqian/index.html" 

target="_blank">������ϴǮ��������һ��</a></li>
					<li class="pro3"><a title="" href="http://99fund.com/main/service/education/xxtzcqtz/index.shtml" 

target="_blank">����ծȯ���գ�������Ͷ����</a></li>
					<li class="pro4"><a title="" href="http://www.99fund.com/htfweb/web/20171127163401/sanfan/index.html" 

target="_blank">��Ͷ���߽���������ơ���������ϵ</a></li>
					<li class="pro5"><a title="" href="http://sns.99fund.com/forum.php?mod=viewthread&tid=211137" 

target="_blank">��Ͷ���߽��������ơ������������ϵ</a></li>
					<li class="pro6"><a title="" href="http://www.99fund.com/htfweb/web/2017092809305/20170928tzzjy/index.html?utm_source=n201709282159" 

target="_blank">��Ͷ���߽�������������ʶ���ա�ר����</a></li>
			     </ul>	
				 </div>
				 <a href="#left" class="l_pro aleft"></a>
				 <a href="#right" class="r_pro aright"></a>
			    </div>
			    <script type="text/javascript">
				$(function(){
					$(".productshow").Xslider({
							unitdisplayed:3,
							numtoMove:1,
							loop:"cycle",
							autoscroll:5000
					});	
				});
			    </script>
                <!--��ҳ�������-->
		</div>
	</div>
        </div>
<!-- subject_box���� -->
<div class="clear"></div>
<!--��ƿ�ʼ 
<div class="lc_box clearfix">
	<ul>
	      <li class="wlc_imghide" ><a href="http://www.99fund.com/main/cash/index.shtml?utm_source=n140108012"  target="_blank" class="wlc">
	      <em> +4.397% </em><i></i><img class="wlc_img" src="/web/images/xjb.jpg" /></a></li>
	
	 </ul>
 </div>
  ��ƽ���-->
  <!--20150528-->

<!--0522�����Ƽ���ʼ-->
<script type="text/javascript">
$(document).ready(function(){
	$(".tj_tag").each(function(){
		var tag=$(this).val();
		
		var targs=tag.split("|");
		//alert(targs.length+" tag===="+tag);
		for( i=0;i<targs.length;i++){
			 if(targs[i]=="��"){
			 
				$(this).siblings(".img01").show();
			 }
			else if(targs[i]=="��"){
			 
				$(this).siblings(".img02").show();
			 }
			 else if(targs[i]=="��"){
			 
				$(this).siblings(".img03").show();
			 }
			 else{
				$(this).siblings(".img04").show();
			 }
			}
		
		});

		//���
		 $(".videoinfor").each(function(){
		   var tgid=$(this).find(".tg_id").val();
		   var url=$(this).find("a").attr("href");
		   if (url.indexOf("?") != -1) {
	                 var str = url.substr(1);
   var utid="";
            
			 if(str .indexOf("&")!=-1){
               strs = str.split("&");
            utid=strs[0].split("=")[1];
             }
             else if(str .indexOf("&")==-1){
             strs = str.split("=");
             utid=strs[1];
}
	var cid=utid;

		//var strs=str.split("=")
			//var cid=strs[1];
			 
		   $.ajax({
	         type: "POST",
             url:"/cgi-bin/subject/TFVideoContentAction?function=GetHits",
             data: "c_id="+cid,
             dataType:"",
             success: function(data){
			if(data==0){	 
				$("#sumc"+tgid).html("���ţ�0" );
			}else{
  		     $("#sumc"+tgid).html("���ţ�"+formatNum(data));
			 }
          } 
         });
		 }
		
		});
		
		
		});
		
		

		 function getBuy(url){
                 window.open(url,"_blank");
		 }
		
  function formatNum(num)  
{   
if(num > 0){
    return num.split('').reverse().join('').replace(/(\d{3}(?=\d)(?!\d+\.|$))/g, '$1,').split('').reverse().join('');
}
} 
  
</script>
<div class="wrap module_a clearfix recommendation">
<div class="tle_a clearfix"><span><img src="/web/images/hometgimg/rmtj.gif"></span>
		<a href="##" target="_blank" class="tle_link" style="font-family: &#39;Microsoft Yahei&#39;;"><i class="forg"></i>  </a></div>
    <div class="recom_infor">
    	<ul>
		 
        	<li  class="havebtn01" >
			  
                
				  <div class="infortitle">
                  
						<h2><a href="http://www.99fund.com/main/products/pofund/519066/fundgk.shtml" target="_blank">���������Ƚ����</a>
						<input type="hidden" name="tj_tag" value="��|��" class="tj_tag"/> 
						<span class="img01" style="display:none;"><img 

src="/web/images/hometgimg/Tico01.gif" title="ͨ���ֽ𱦹���û������ܷ����ۿ�" /></span>
						<span class="img02" style="display:none;"><img 

src="/web/images/hometgimg/Tico02.gif" title="�Ƽ�����" /></span>
						<span class="img03" style="display:none;"><img 

src="/web/images/hometgimg/Tico03.gif" title="���˻����չ����޹�" /></span>
						<span class="img04" style="display:none;"><img 

src="/web/images/hometgimg/Tico04.gif" title="�·�����" /></span>

						  
						</h2>
                        <p>ץס�г�Ͷ�ʷ�����ܹ�����Ͷ���ȵ�</p>

                    </div>
                    <div class="recominfo" >
                    	<span class="fLcon"  >
							<em style="float:left;">	
							
							 
							  ��һ��������
							  							
							</em>
                            <strong style="float:left;"  >
								
														 
							   40.39<i>
							  
%</i>
							  							</strong>
                            <i class="fblueico"><a href="http://www.99fund.com/main/products/pofund/519066/fundgk.shtml" target="_blank">�鿴����</a></i>
                        </span>
                        <span  class="fRcon reason" 

>
						   <img src="/web/images/hometgimg/tjimg.gif" alt="" />
                            <em>Ͷ�������Ʊ��ѡ��</em>
                           
						<input type="button" class="buyBtn" value="��������" onclick="clickEvents('index_banner_519066');getBuy('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=519066')"/> 
                        </span>
                    </div>
              
            </li>
        	<li  
			class="mlr7 

havebtn01"  >
			  
                
				  <div class="infortitle">
                  
						<h2><a href="http://www.99fund.com/main/products/pofund/001725/fundgk.shtml" target="_blank">�����߶������Ʊ</a>
						<input type="hidden" name="tj_tag" value="��|��" class="tj_tag"/> 
						<span class="img01" style="display:none;"><img 

src="/web/images/hometgimg/Tico01.gif" title="ͨ���ֽ𱦹���û������ܷ����ۿ�" /></span>
						<span class="img02" style="display:none;"><img 

src="/web/images/hometgimg/Tico02.gif" title="�Ƽ�����" /></span>
						<span class="img03" style="display:none;"><img 

src="/web/images/hometgimg/Tico03.gif" title="���˻����չ����޹�" /></span>
						<span class="img04" style="display:none;"><img 

src="/web/images/hometgimg/Tico04.gif" title="�·�����" /></span>

						  
						</h2>
                        <p>֧����ҵǿ��֮ѡ������Ƶ���г�����</p>

                    </div>
                    <div class="recominfo" >
                    	<span class="fLcon"  >
							<em style="float:left;">	
							
							 
							  ��������������
							
							</em>
                            <strong style="float:left;"  >
								
														 
							   43.40<i>
							  
%</i>
							</strong>
                            <i class="fblueico"><a href="http://www.99fund.com/main/products/pofund/001725/fundgk.shtml" target="_blank">�鿴����</a></i>
                        </span>
                        <span  class="fRcon reason" 

>
						   <img src="/web/images/hometgimg/tjimg.gif" alt="" />
                            <em>���ָ߶����죬����Ƹ�δ��</em>
                           
						<input type="button" class="buyBtn" value="��������" onclick="clickEvents('index_banner_001725');getBuy('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=001725')"/> 
                        </span>
                    </div>
              
            </li>
        	<li  
			class="mlr7 

havebtn01"  >
			  
                
				  <div class="infortitle">
                  
						<h2><a href="http://www.99fund.com/main/products/pofund/519069/fundgk.shtml?utm_source=sytj0102000000" target="_blank">������ֵ��ѡ���</a>
						<input type="hidden" name="tj_tag" value="��|��" class="tj_tag"/> 
						<span class="img01" style="display:none;"><img 

src="/web/images/hometgimg/Tico01.gif" title="ͨ���ֽ𱦹���û������ܷ����ۿ�" /></span>
						<span class="img02" style="display:none;"><img 

src="/web/images/hometgimg/Tico02.gif" title="�Ƽ�����" /></span>
						<span class="img03" style="display:none;"><img 

src="/web/images/hometgimg/Tico03.gif" title="���˻����չ����޹�" /></span>
						<span class="img04" style="display:none;"><img 

src="/web/images/hometgimg/Tico04.gif" title="�·�����" /></span>

						  
						</h2>
                        <p>�ٻ���������/��������������</p>

                    </div>
                    <div class="recominfo" >
                    	<span class="fLcon"  >
							<em style="float:left;">	
							
							 
							  ��һ��������
							  							
							</em>
                            <strong style="float:left;"  >
								
														 
							   27.56<i>
							  
%</i>
							  							</strong>
                            <i class="fblueico"><a href="http://www.99fund.com/main/products/pofund/519069/fundgk.shtml?utm_source=sytj0102000000" target="_blank">�鿴����</a></i>
                        </span>
                        <span  class="fRcon reason" 

>
						   <img src="/web/images/hometgimg/tjimg.gif" alt="" />
                            <em>�����ڳ�����ʤ��ţ����</em>
                           
						<input type="button" class="buyBtn" value="��������" onclick="clickEvents('index_banner_519069');getBuy('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=519069&&utm_source=sytj0002000000')"/> 
                        </span>
                    </div>
              
            </li>

            
        </ul>
    </div>
</div>
<!--0522�����Ƽ�����-->

<div class="wrap module_a clearfix">
    <div class="tle_a clearfix"><span><img src="/web/images/jjcs.gif" /></span><a href="/main/products/jijinhb/index.shtml" class="tle_link" style="font-family: 'Microsoft Yahei';" >����ֵһ�� </a></div>
    <div class="tab_content">
        <ul class="tab_list clearfix">
            <li id="two1" onmouseover="setTab('two',1,8)" class="hover">�ȵ����</li>
            <li id="two2" onmouseover="setTab('two',2,8)">��Ʋ�Ʒ</li>
            <li id="two3" onmouseover="setTab('two',3,8)">��Ʊ�ͻ���</li>
            <li id="two4" onmouseover="setTab('two',4,8)">����ͻ���</li>
            <li id="two5" onmouseover="setTab('two',5,8)">�������</li>
            <li id="two6" onmouseover="setTab('two',6,8)">ָ������</li>
            <li id="two7" onmouseover="setTab('two',7,8)">ծȯ�ͻ���</li>
            <li id="two8" onmouseover="setTab('two',8,8)">�����ͻ���</li>
        </ul>
        <div class="tab_table">
            <div id="con_two_1">

                                            <div class="table_border">
                            <table cellpadding="0" cellspacing="0" border="0">
                                <thead>
                                <tr>
                                    <th width="135">��������</th>
                                    <th width="50">����</th>
                                    <th width="70">��ֵ����</th>
                                    <th width="100">��λ��ֵ</th>
                                    <th width="100">�ۼ�������</th>
                                    <th width="100">��������</th>
                                    <th width="100">���Ͻ����깺����</th>
                                    <th >Ͷ�ʽ���</th>
                                    <th width="35" class="last">�깺</th>
                                </tr>
                                </thead>
                                <tbody>

                                <!--not w-->

                                    <tr class="r1">
                                    <td><a href="/main/products/pofund/519069/fundgk.shtml" target="_blank" class="fund">������ֵ��ѡ���</a></td>
                                    <td>
                                        
                                        
                                        �����
                                        
                                        
                                        
                                    </td>
                                    <td>
                                                    2018-03-21
                                    </td>
                                    <td>
                                                2.580
                                    </td>
                                    <td>
                                        <b>
                                                                                                        <span class="font11px red">+465.75%</span>
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                                                                                    <span class="font11px green">-0.15%</span>
                                        </b>
                                    </td>
                                    <td>
                 <span>
                        <span style="text-decoration:line-through;">1.5%</span>
                </span>
                                            0.15%
                                    </td>
                                    <td>
                                            <strong><P>�г���ů �����ֵ���ڴ�</P></strong>
                                    </td>
                                    <td>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_519069');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=519069&utm_source=jjcs0100');" class="buy_icon" ></a>

                                    </td>
                                    </tr>
                                    <!--not w end-->

                                <!--not w-->

                                    <tr class="r2">
                                    <td><a href="/main/products/pofund/470009/fundgk.shtml" target="_blank" class="fund">������Ӫ�������</a></td>
                                    <td>
                                        
                                        
                                        �����
                                        
                                        
                                        
                                    </td>
                                    <td>
                                                    2018-03-21
                                    </td>
                                    <td>
                                                3.430
                                    </td>
                                    <td>
                                        <b>
                                                                                                        <span class="font11px red">+312.10%</span>
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                                                                                    <span class="font11px green">-0.35%</span>
                                        </b>
                                    </td>
                                    <td>
                 <span>
                        <span style="text-decoration:line-through;">1.5%</span>
                </span>
                                            0.15%
                                    </td>
                                    <td>
                                            <strong>������Ӫ��ҵ�ɳ�</strong>
                                    </td>
                                    <td>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470009');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470009&utm_source=jjcs0100');" class="buy_icon" ></a>

                                    </td>
                                    </tr>
                                    <!--not w end-->

                                <!--not w-->

                                    <tr class="r1">
                                    <td><a href="/main/products/pofund/470098/fundgk.shtml" target="_blank" class="fund">��������Ͷ�ʻ��</a></td>
                                    <td>
                                        
                                        
                                        �����
                                        
                                        
                                        
                                    </td>
                                    <td>
                                                    2018-03-21
                                    </td>
                                    <td>
                                                1.972
                                    </td>
                                    <td>
                                        <b>
                                                                                                        <span class="font11px red">+176.24%</span>
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                                                                                    <span class="font11px green">-1.20%</span>
                                        </b>
                                    </td>
                                    <td>
                 <span>
                        <span style="text-decoration:line-through;">1.5%</span>
                </span>
                                            0.15%
                                    </td>
                                    <td>
                                            <strong>������ֻ����Ͷ�ʹɻ�</strong>
                                    </td>
                                    <td>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470098');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470098&utm_source=jjcs0100');" class="buy_icon" ></a>

                                    </td>
                                    </tr>
                                    <!--not w end-->

                                <!--not w-->

                                    <tr class="r2">
                                    <td><a href="/main/products/pofund/000122/fundgk.shtml" target="_blank" class="fund">����ʵҵծծȯA</a></td>
                                    <td>
                                        
                                        ծȯ��
                                        
                                        
                                        
                                        
                                    </td>
                                    <td>
                                                    2018-03-21
                                    </td>
                                    <td>
                                                1.111
                                    </td>
                                    <td>
                                        <b>
                                                                                                        <span class="font11px red">+41.84%</span>
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                                                                                    <span class="font11px green">-0.18%</span>
                                        </b>
                                    </td>
                                    <td>
                 <span>
                        <span style="text-decoration:line-through;">1.0%</span>
                </span>
                                            0.1%
                                    </td>
                                    <td>
                                            <strong>�������߷���</strong>
                                    </td>
                                    <td>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000122');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000122&utm_source=jjcs0100');" class="buy_icon" ></a>

                                    </td>
                                    </tr>
                                    <!--not w end-->

                                <!--not w-->

                                    <tr class="r1">
                                    <td><a href="/main/products/pofund/000123/fundgk.shtml" target="_blank" class="fund">����ʵҵծծȯC</a></td>
                                    <td>
                                        
                                        ծȯ��
                                        
                                        
                                        
                                        
                                    </td>
                                    <td>
                                                    2018-03-21
                                    </td>
                                    <td>
                                                1.084
                                    </td>
                                    <td>
                                        <b>
                                                                                                        <span class="font11px red">+38.81%</span>
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                                                                                    <span class="font11px green">-0.18%</span>
                                        </b>
                                    </td>
                                    <td>
                 <span>
                        <span style="text-decoration:line-through;">0%</span>
                </span>
                                            0%
                                    </td>
                                    <td>
                                            <strong>���깺�ѣ��������߷���</strong>
                                    </td>
                                    <td>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000123');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000123&utm_source=jjcs0100');" class="buy_icon" ></a>

                                    </td>
                                    </tr>
                                    <!--not w end-->

                                <!--not w-->

                                    <tr class="r2">
                                    <td><a href="/main/products/pofund/470006/fundgk.shtml" target="_blank" class="fund">����ҽҩ�������</a></td>
                                    <td>
                                        
                                        
                                        �����
                                        
                                        
                                        
                                    </td>
                                    <td>
                                                    2018-03-21
                                    </td>
                                    <td>
                                                1.393
                                    </td>
                                    <td>
                                        <b>
                                                                                                        <span class="font11px red">+72.51%</span>
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                                                                                    <span class="font11px green">-0.50%</span>
                                        </b>
                                    </td>
                                    <td>
                 <span>
                        <span style="text-decoration:line-through;">1.5%</span>
                </span>
                                            0.15%
                                    </td>
                                    <td>
                                            <strong>����ҽҩ��ҵ����δ��</strong>
                                    </td>
                                    <td>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470006');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470006&utm_source=jjcs0100');" class="buy_icon" ></a>

                                    </td>
                                    </tr>
                                    <!--not w end-->

                                <!--not w-->

                                    <tr class="r1">
                                    <td><a href="/main/products/pofund/519066/fundgk.shtml" target="_blank" class="fund">���������Ƚ����</a></td>
                                    <td>
                                        
                                        
                                        �����
                                        
                                        
                                        
                                    </td>
                                    <td>
                                                    2018-03-21
                                    </td>
                                    <td>
                                                2.519
                                    </td>
                                    <td>
                                        <b>
                                                                                                        <span class="font11px red">+366.42%</span>
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                                                                                    <span class="font11px green">-0.16%</span>
                                        </b>
                                    </td>
                                    <td>
                 <span>
                        <span style="text-decoration:line-through;">1.5%</span>
                </span>
                                            0.15%
                                    </td>
                                    <td>
                                            <strong>Ͷ�������Ʊ�ĺ�ѡ��</strong>
                                    </td>
                                    <td>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_519066');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=519066&utm_source=jjcs0100');" class="buy_icon" ></a>

                                    </td>
                                    </tr>
                                    <!--not w end-->
                                </tbody>
                            </table>
                        </div>

        </div>
        <div id="con_two_2" style="display:none;">
            <div class="table_border">
                <table cellpadding="0" cellspacing="0" border="0">
                    <thead>
                    <tr><th width="140">��������</th><th width="80">��ֵ����</th>
                        <th>��ÿ��ݾ�ֵ����</th>
            <th>�����껯������</th>
            <th>����������껯������</th>
                        <th>���Ͻ����깺����</th><th width="180">Ͷ�ʽ���</th><th width="35" class="last">�깺</th>
                    </tr>
                    </thead>
                    <tbody>
                                                <!--not w-->
                                <tr>
                                    <td class="td_a"><a target="_blank" href="/main/products/pofund/470030/fundgk.shtml" class="fund" style="width:140px" >�������30��A</a></td>
                                    <td>
                                        2018-03-21
</td>
                                    <td>

                                            1.2427
</td>

                                    <td>
                                                        <span class="red">4.476%</span>
                                        </td>
                                    <td>
                                        <b>
                                                                            <span class="font11px red">+4.451%</span>
                                        </b>
                                    </td>
                                    <td><span>
                                        <span style="text-decoration:line-through;">0%</span>
 </span> 
                                        0%
</td>
                                    <td><strong>30����ƺ�ѡ��</strong></td>
                                    <td class="td_a"><p>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470030');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470030&utm_source=jjcs0100');" class="buy_icon" ></a>
                                    </p></td>
                                </tr>
                            <!--not w end-->
                            <!--not w-->
                                <tr>
                                    <td class="td_a"><a target="_blank" href="/main/products/pofund/471030/fundgk.shtml" class="fund" style="width:140px" >�������30��B</a></td>
                                    <td>
                                        2018-03-21
</td>
                                    <td>

                                            1.3218
</td>

                                    <td>
                                                        <span class="red">4.766%</span>
                                        </td>
                                    <td>
                                        <b>
                                                                            <span class="font11px red">+4.741%</span>
                                        </b>
                                    </td>
                                    <td><span>
                                        <span style="text-decoration:line-through;">0%</span>
 </span> 
                                        0%
</td>
                                    <td><strong><P>500������30�����</P></strong></td>
                                    <td class="td_a"><p>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_471030');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=471030&utm_source=jjcs0100');" class="buy_icon" ></a>
                                    </p></td>
                                </tr>
                            <!--not w end-->
                            <!--not w-->
                                <tr>
                                    <td class="td_a"><a target="_blank" href="/main/products/pofund/470060/fundgk.shtml" class="fund" style="width:140px" >�������60��A</a></td>
                                    <td>
                                        2018-03-21
</td>
                                    <td>

                                            1.2279
</td>

                                    <td>
                                                        <span class="red">4.342%</span>
                                        </td>
                                    <td>
                                        <b>
                                                                            <span class="font11px red">+4.462%</span>
                                        </b>
                                    </td>
                                    <td><span>
                                        <span style="text-decoration:line-through;">0%</span>
 </span> 
                                        0%
</td>
                                    <td><strong>60����ƺ�ѡ��</strong></td>
                                    <td class="td_a"><p>
                                            <a href="##" class="buy_iconout"></a>
                                    </p></td>
                                </tr>
                            <!--not w end-->
                            <!--not w-->
                                <tr>
                                    <td class="td_a"><a target="_blank" href="/main/products/pofund/471060/fundgk.shtml" class="fund" style="width:140px" >�������60��B</a></td>
                                    <td>
                                        2018-03-21
</td>
                                    <td>

                                            1.3074
</td>

                                    <td>
                                                        <span class="red">4.633%</span>
                                        </td>
                                    <td>
                                        <b>
                                                                            <span class="font11px red">+4.753%</span>
                                        </b>
                                    </td>
                                    <td><span>
                                        <span style="text-decoration:line-through;">0%</span>
 </span> 
                                        0%
</td>
                                    <td><strong>500������60�����</strong></td>
                                    <td class="td_a"><p>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_471060');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=471060&utm_source=jjcs0100');" class="buy_icon" ></a>
                                    </p></td>
                                </tr>
                            <!--not w end-->
                            <!--not w-->
                                <tr>
                                    <td class="td_a"><a target="_blank" href="/main/products/pofund/470014/fundgk.shtml" class="fund" style="width:140px" >�������14��A</a></td>
                                    <td>
                                        2018-03-21
</td>
                                    <td>

                                            1.2582
</td>

                                    <td>
                                                        <span class="red">4.387%</span>
                                        </td>
                                    <td>
                                        <b>
                                                                            <span class="font11px red">+4.419%</span>
                                        </b>
                                    </td>
                                    <td><span>
                                        <span style="text-decoration:line-through;">0%</span>
 </span> 
                                        0%
</td>
                                    <td><strong>14����ƺ�ѡ��</strong></td>
                                    <td class="td_a"><p>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470014');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470014&utm_source=jjcs0100');" class="buy_icon" ></a>
                                    </p></td>
                                </tr>
                            <!--not w end-->
                            <!--not w-->
                                <tr>
                                    <td class="td_a"><a target="_blank" href="/main/products/pofund/471014/fundgk.shtml" class="fund" style="width:140px" >�������14��B</a></td>
                                    <td>
                                        2018-03-21
</td>
                                    <td>

                                            1.3377
</td>

                                    <td>
                                                        <span class="red">4.674%</span>
                                        </td>
                                    <td>
                                        <b>
                                                                            <span class="font11px red">+4.708%</span>
                                        </b>
                                    </td>
                                    <td><span>
                                        <span style="text-decoration:line-through;">0%</span>
 </span> 
                                        0%
</td>
                                    <td><strong><P>500������14�����</P></strong></td>
                                    <td class="td_a"><p>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_471014');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=471014&utm_source=jjcs0100');" class="buy_icon" ></a>
                                    </p></td>
                                </tr>
                            <!--not w end-->
                            <!--not w-->
                                <tr>
                                    <td class="td_a"><a target="_blank" href="/main/products/pofund/471007/fundgk.shtml" class="fund" style="width:140px" >�������7��A</a></td>
                                    <td>
                                        2018-03-21
</td>
                                    <td>

                                            0.9905
</td>

                                    <td>
                                                        <span class="red">3.569%</span>
                                        </td>
                                    <td>
                                        <b>
                                                                            <span class="font11px red">+3.569%</span>
                                        </b>
                                    </td>
                                    <td><span>
                                        <span style="text-decoration:line-through;">0%</span>
 </span> 
                                        0%
</td>
                                    <td><strong>7����ƺ�ѡ��</strong></td>
                                    <td class="td_a"><p>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_471007');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=471007&utm_source=jjcs0100');" class="buy_icon" ></a>
                                    </p></td>
                                </tr>
                            <!--not w end-->
                            <!--not w-->
                                <tr>
                                    <td class="td_a"><a target="_blank" href="/main/products/pofund/472007/fundgk.shtml" class="fund" style="width:140px" >�������7��B</a></td>
                                    <td>
                                        2018-03-21
</td>
                                    <td>

                                            1.1121
</td>

                                    <td>
                                                        <span class="red">4.013%</span>
                                        </td>
                                    <td>
                                        <b>
                                                                            <span class="font11px red">+4.013%</span>
                                        </b>
                                    </td>
                                    <td><span>
                                        <span style="text-decoration:line-through;">0%</span>
 </span> 
                                        0%
</td>
                                    <td><strong><P>500������7�����</P></strong></td>
                                    <td class="td_a"><p>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_472007');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=472007&utm_source=jjcs0100');" class="buy_icon" ></a>
                                    </p></td>
                                </tr>
                            <!--not w end-->
                                                        <!--not w end-->
                                                        <!--not w end-->
                            <!--not w-->
                                <tr>
                                    <td class="td_a"><a target="_blank" href="/main/products/pofund/005503/fundgk.shtml" class="fund" style="width:140px" >�������60��E</a></td>
                                    <td>
                                        2018-03-21
</td>
                                    <td>

                                            1.2694
</td>

                                    <td>
                                                        <span class="red">4.494%</span>
                                        </td>
                                    <td>
                                        <b>
                                                                            <span class="font11px red">+4.616%</span>
                                        </b>
                                    </td>
                                    <td><span>
                                        <span style="text-decoration:line-through;">0%</span>
 </span> 
                                        0%
</td>
                                    <td><strong>60����ƺ�ѡ��</strong></td>
                                    <td class="td_a"><p>
                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_005503');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=005503&utm_source=jjcs0100');" class="buy_icon" ></a>
                                    </p></td>
                                </tr>
                            <!--not w end-->
<!--not w end-->

                    </tbody>
                </table>
            </div>
        </div>

        <div id="con_two_3" style="display:none;">
            <div class="table_border">
                <table cellpadding="0" cellspacing="0" border="0">
                    <thead>
                    <tr>
                        <th width="17%">��������</th>
                        <th width="11%">��ֵ����</th>
                        <th width="12%">�ۼ�������</th>
                        <th width="11%">��λ��ֵ</th>
                        <th width="11%">��������</th>
                        <th width="13%">���Ͻ����깺����</th>
                        <th  class="hleft">Ͷ�ʽ���</th>
                        <th width="35" class="last">�깺</th>
                    </tr>
                    </thead>
                    <tbody>
                    
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/000697/fundgk.shtml" target="_blank" class="fund">�����ƶ�������Ʊ</a></td>

                                <td>
                                    2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+46.30%</span>
</b></td>
                                <td><span class="font11px">
                                                1.463
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-2.53%</span>
</td>
                                <td>
                                        <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong><P>�����ƶ�������ҵ�Ŀ�������</P></strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000697');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000697&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->

                        <!--not w-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/000696/fundgk.shtml" target="_blank" class="fund">����������ҵ��Ʊ</a></td>

                                <td>
                                    2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+33.30%</span>
</b></td>
                                <td><span class="font11px">
                                                1.333
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-1.19%</span>
</td>
                                <td>
                                        <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>רעͶ���ڻ�����ҵ</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000696');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000696&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->

                        <!--not w-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/000925/fundgk.shtml" target="_blank" class="fund">�����������������Ʊ</a></td>

                                <td>
                                    2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+26.90%</span>
</b></td>
                                <td><span class="font11px">
                                                1.269
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-2.46%</span>
</td>
                                <td>
                                        <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong><P>רע�������� �����������</P></strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000925');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000925&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->

                        <!--not w-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/001050/fundgk.shtml" target="_blank" class="fund">�����ɳ��������������Թ�Ʊ</a></td>

                                <td>
                                    2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+16.40%</span>
</b></td>
                                <td><span class="font11px">
                                                1.164
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.26%</span>
</td>
                                <td>
                                        <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>����Ͷ�ʳɳ���ҵ</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_001050');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=001050&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->

                        <!--not w-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/001490/fundgk.shtml" target="_blank" class="fund">��������������</a></td>

                                <td>
                                    2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+12.70%</span>
</b></td>
                                <td><span class="font11px">
                                                1.127
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-1.05%</span>
</td>
                                <td>
                                        <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong><P>��ע������������</P></strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_001490');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=001490&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->

                        <!--not w-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/001541/fundgk.shtml" target="_blank" class="fund">������Ӫ�¶�����Ʊ</a></td>

                                <td>
                                    2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-2.10%</span>
</b></td>
                                <td><span class="font11px">
                                                0.979
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.81%</span>
</td>
                                <td>
                                        <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong><P>��Ӫ�¶��������������</P></strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_001541');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=001541&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->

                        <!--not w-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/001726/fundgk.shtml" target="_blank" class="fund">�����������ѹ�Ʊ</a></td>

                                <td>
                                    2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+14.70%</span>
</b></td>
                                <td><span class="font11px">
                                                1.147
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-1.55%</span>
</td>
                                <td>
                                        <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>��������������ҵ</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_001726');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=001726&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->

                        <!--not w-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/001685/fundgk.shtml" target="_blank" class="fund">�����������¼�ֵ��Ʊ</a></td>

                                <td>
                                    2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+30.90%</span>
</b></td>
                                <td><span class="font11px">
                                                1.309
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.68%</span>
</td>
                                <td>
                                        <span style="text-decoration:line-through;">1.50%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>�����иۣ����ּ�ֵ</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_001685');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=001685&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->

                        <!--not w-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/001725/fundgk.shtml" target="_blank" class="fund">�����߶������Ʊ</a></td>

                                <td>
                                    2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+43.40%</span>
</b></td>
                                <td><span class="font11px">
                                                1.434
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.83%</span>
</td>
                                <td>
                                        <span style="text-decoration:line-through;">1.50%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>ץס�߶�������</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_001725');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=001725&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->

                    </tbody>
                </table>
            </div>
        </div>

        <div id="con_two_4" style="display:none;">
            <div class="table_border">
                <table cellpadding="0" cellspacing="0" border="0">
                    <thead>
                    <tr>
                        <th width="17%">��������</th>
                        <th width="11%">��ֵ����</th>
                        <th width="12%">�ۼ�������</th>
                        <th width="11%">��λ��ֵ</th>
                        <th width="11%">��������</th>
                        <th width="13%">���Ͻ����깺����</th>
                        <th  class="hleft">Ͷ�ʽ���</th>
                        <th width="35" class="last">�깺</th>
                    </tr>
                    </thead>
                    <tbody>
                                            <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/519008/fundgk.shtml" target="_blank" class="fund">�������ƾ�ѡ���</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+1170.57%</span>
</b></td>
                                <td><span class="font11px">
                                                3.1656
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.10%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>�ʺϷ���ƫ��������Ⱥ</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_519008');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=519008&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/519018/fundgk.shtml" target="_blank" class="fund">���������������</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+310.90%</span>
</b></td>
                                <td><span class="font11px">
                                                0.6806
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.79%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>���Ⲽ���ȶ�Ͷ��</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_519018');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=519018&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/519068/fundgk.shtml" target="_blank" class="fund">�����ɳ�������</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+334.85%</span>
</b></td>
                                <td><span class="font11px">
                                                2.1178
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.02%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>����ɳ�����ҵ����</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_519068');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=519068&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/519066/fundgk.shtml" target="_blank" class="fund">���������Ƚ����</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+366.42%</span>
</b></td>
                                <td><span class="font11px">
                                                2.519
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.16%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>Ͷ�������Ʊ�ĺ�ѡ��</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_519066');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=519066&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/519069/fundgk.shtml" target="_blank" class="fund">������ֵ��ѡ���</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+465.75%</span>
</b></td>
                                <td><span class="font11px">
                                                2.580
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.15%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong><P>�г���ů �����ֵ���ڴ�</P></strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_519069');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=519069&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/470008/fundgk.shtml" target="_blank" class="fund">�������Իر����</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+95.80%</span>
</b></td>
                                <td><span class="font11px">
                                                1.768
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.11%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>������ҵ������ֶ�</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470008');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470008&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/470009/fundgk.shtml" target="_blank" class="fund">������Ӫ�������</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+312.10%</span>
</b></td>
                                <td><span class="font11px">
                                                3.430
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.35%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>������Ӫ��ҵ�ɳ�</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470009');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470009&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/470006/fundgk.shtml" target="_blank" class="fund">����ҽҩ�������</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+72.51%</span>
</b></td>
                                <td><span class="font11px">
                                                1.393
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.50%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>����ҽҩ��ҵ����δ��</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470006');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470006&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/470028/fundgk.shtml" target="_blank" class="fund">����������λ��</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+94.00%</span>
</b></td>
                                <td><span class="font11px">
                                                1.940
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-2.66%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>�۽���������������㹫˾</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470028');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470028&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w1-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/470098/fundgk.shtml" target="_blank" class="fund">��������Ͷ�ʻ��</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+176.24%</span>
</b></td>
                                <td><span class="font11px">
                                                1.972
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-1.20%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>������ֻ����Ͷ�ʹɻ�</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470098');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470098&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/000083/fundgk.shtml" target="_blank" class="fund">����������ҵ���</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+243.70%</span>
</b></td>
                                <td><span class="font11px">
                                                3.437
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.58%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>����������ҵ��ʷ�Ի���</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000083');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000083&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/000173/fundgk.shtml" target="_blank" class="fund">��������30���</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+164.00%</span>
</b></td>
                                <td><span class="font11px">
                                                2.640
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.04%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong><P>�ھ��й��ġ�����30��</P></strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000173');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000173&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/001417/fundgk.shtml" target="_blank" class="fund">����ҽ�Ʒ�����</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+4.30%</span>
</b></td>
                                <td><span class="font11px">
                                                1.043
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.19%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>�۽�ҽ�Ʒ�����ҵ</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_001417');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=001417&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/001796/fundgk.shtml" target="_blank" class="fund">����������ѡ���A</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+12.56%</span>
</b></td>
                                <td><span class="font11px">
                                                1.092
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.09%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.50%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>�����г����Ƚ���ֵ</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_001796');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=001796&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/002158/fundgk.shtml" target="_blank" class="fund">����������ѡ���C</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+11.25%</span>
</b></td>
                                <td><span class="font11px">
                                                1.079
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.09%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>�����г����Ƚ���ֵ</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_002158');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=002158&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/001801/fundgk.shtml" target="_blank" class="fund">����������ϻ���A</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+9.90%</span>
</b></td>
                                <td><span class="font11px">
                                                1.099
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.27%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong><P>����ר������</P></strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_001801');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=001801&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/002165/fundgk.shtml" target="_blank" class="fund">����������ϻ���C</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+9.11%</span>
</b></td>
                                <td><span class="font11px">
                                                1.090
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.18%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong><P>����ר������</P></strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_002165');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=002165&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/470021/fundgk.shtml" target="_blank" class="fund">������ѡ�ر����A</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+18.50%</span>
</b></td>
                                <td><span class="font11px">
                                                1.185
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.34%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong><P>��ѡ���ɣ�׷���Ƚ��ر�</P></strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470021');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470021&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/002418/fundgk.shtml" target="_blank" class="fund">������ѡ�ر����C</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+19.40%</span>
</b></td>
                                <td><span class="font11px">
                                                1.194
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.33%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong><P>��ѡ���ɣ�׷���Ƚ��ر�</P></strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_002418');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=002418&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/002420/fundgk.shtml" target="_blank" class="fund">����ӯ�α������</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+9.10%</span>
</b></td>
                                <td><span class="font11px">
                                                1.091
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.09%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.2%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong>���ı�����ů��֮ѡ</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_002420');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=002420&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/002419/fundgk.shtml" target="_blank" class="fund">����ӯ���������</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+9.95%</span>
</b></td>
                                <td><span class="font11px">
                                                1.078
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.09%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.2%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong>���ı�������ȡ��ֵ</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_002419');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=002419&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/002746/fundgk.shtml" target="_blank" class="fund">��������Զ������</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+41.30%</span>
</b></td>
                                <td><span class="font11px">
                                                1.413
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.98%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.5%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong><P>ɢ��Я���˶���Ԫ�ʱ��г�</P></strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w1-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/002959/fundgk.shtml" target="_blank" class="fund">����ӯ�ȱ������</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+8.30%</span>
</b></td>
                                <td><span class="font11px">
                                                1.083
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.18%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.20%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong>���ı������Ƚ���ֵ</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_002959');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=002959&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/003189/fundgk.shtml" target="_blank" class="fund">�������α������</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+8.27%</span>
</b></td>
                                <td><span class="font11px">
                                                1.086
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.09%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.6%</span>
                                        0.06%
</td>
                                <td class="hleft"><strong>�á��Ρ���������������</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_003189');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=003189&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/001816/fundgk.shtml" target="_blank" class="fund">�������ѡ���A</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+8.20%</span>
</b></td>
                                <td><span class="font11px">
                                                1.082
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.18%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.50%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>ȫ�������¡�����</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_001816');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=001816&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/002164/fundgk.shtml" target="_blank" class="fund">�������ѡ���C</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+9.70%</span>
</b></td>
                                <td><span class="font11px">
                                                1.097
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.18%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.50%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>ȫ�������¡�����</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_002164');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=002164&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/000762/fundgk.shtml" target="_blank" class="fund">�����������涨�����</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+12.00%</span>
</b></td>
                                <td><span class="font11px">
                                                1.120
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.36%</span>
</td>
                                <td>                                         --
                                            --
                                    </td>
                                <td class="hleft"><strong>����������Ի���</strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004436/fundgk.shtml" target="_blank" class="fund">������̩�������A</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+7.87%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0787
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.05%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.00%</span>
                                        0.10%
</td>
                                <td class="hleft"><strong><P>�����ʲ��ĳ����ȶ���ֵ</P></strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004437/fundgk.shtml" target="_blank" class="fund">������̩�������C</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+7.28%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0728
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.06%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong><P>�����ʲ��ĳ����ȶ���ֵ</P></strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004451/fundgk.shtml" target="_blank" class="fund">������ᶨ�����A</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+6.82%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0682
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.19%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.00%</span>
                                        0.10%
</td>
                                <td class="hleft"><strong><P>�����ʲ��ĳ����ȶ���ֵ</P></strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004452/fundgk.shtml" target="_blank" class="fund">������ᶨ�����C</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+6.43%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0643
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.20%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong><P>�����ʲ��ĳ����ȶ���ֵ</P></strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004534/fundgk.shtml" target="_blank" class="fund">�������涨�����A</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+5.29%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0529
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.14%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.00%</span>
                                        0.10%
</td>
                                <td class="hleft"><strong><P>�����ʲ��ĳ����ȶ���ֵ</P></strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004535/fundgk.shtml" target="_blank" class="fund">�������涨�����C</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+4.94%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0494
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.15%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong><P>�����ʲ��ĳ����ȶ���ֵ</P></strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004774/fundgk.shtml" target="_blank" class="fund">����������</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+7.92%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0792
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.18%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.00%</span>
                                        0.10%
</td>
                                <td class="hleft"><strong><P>��ծ����Ͷ�ʼ���</P></strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_004774');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=004774&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w end-->
                        <!--not w end-->
                        <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004946/fundgk.shtml" target="_blank" class="fund">��ӯ����A</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+8.94%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0894
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.29%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.20%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong>��ծ���䣬��ͬ����</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_004946');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=004946&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004947/fundgk.shtml" target="_blank" class="fund">��ӯ����C</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+8.21%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0821
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.29%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.20%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong>��ծ���䣬��ͬ����</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_004947');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=004947&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/501039/fundgk.shtml" target="_blank" class="fund">�������A</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+4.88%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0488
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.39%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.20%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong>�����ȣ��Ƹ���ӯ</strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/501040/fundgk.shtml" target="_blank" class="fund">�������C</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+4.69%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0469
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.38%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>�����ȣ��Ƹ���ӯ</strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/501041/fundgk.shtml" target="_blank" class="fund">�����밲���A</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+4.32%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0432
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.47%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.20%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong>��ծЭ�����Ƹ�����</strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/501042/fundgk.shtml" target="_blank" class="fund">�����밲���C</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+3.94%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0394
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.48%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>��ծЭ�����Ƹ�����</strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004270/fundgk.shtml" target="_blank" class="fund">�������ر����A</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+7.86%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0786
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.32%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.00%</span>
                                        0.10%
</td>
                                <td class="hleft"><strong>�����ػ��㱨�������ӯδ��</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_004270');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=004270&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004271/fundgk.shtml" target="_blank" class="fund">�������ر����C</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+7.35%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0735
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.33%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>�����ػ��㱨�������ӯδ��</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_004271');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=004271&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/005228/fundgk.shtml" target="_blank" class="fund">���۹�ͨרע�ɳ�</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                <span class="font11px green">-0.18%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9982
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-1.17%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.50%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>�۽��۹ɼ�ֵ��רע�ɳ�����</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_005228');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=005228&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004687/fundgk.shtml" target="_blank" class="fund">�����ͻ��A</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+0.30%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0030
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.01%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.20%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong>�����ʲ��ĳ����ȶ���ֵ</strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/004688/fundgk.shtml" target="_blank" class="fund">�����ͻ��C</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+0.29%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0029
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.01%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>�����ʲ��ĳ����ȶ���ֵ</strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/005379/fundgk.shtml" target="_blank" class="fund">����ֵ���춨�����</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                <span class="font11px green">-1.32%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9868
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.47%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.50%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>�۽���ֵ���죬�����Ƹ���Ʒ</strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/005329/fundgk.shtml" target="_blank" class="fund">�������涨�����A</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+0.16%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0016
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.07%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.00%</span>
                                        0.10%
</td>
                                <td class="hleft"><strong>�����ʲ��ĳ����ȶ���ֵ</strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/005330/fundgk.shtml" target="_blank" class="fund">�������涨�����C</a></td>

                                <td>  
                                    2018-03-16
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+0.12%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0012
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.05%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>�����ʲ��ĳ����ȶ���ֵ</strong> </td>

                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/005351/fundgk.shtml" target="_blank" class="fund">����ҵ����������</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                <span class="font11px green">-0.17%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9983
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.09%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.50%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>��ҵ��Դ����ͷ����������������</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_005351');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=005351&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w2-->
                            <tr>
                                <td class="td_a"><a href="/main/products/pofund/005504/fundgk.shtml" target="_blank" class="fund">����������̼�ֵ���</a></td>

                                <td>  
                                    2018-03-21
</td>
                                <td>
                                    <b>                                                    <span class="font11px red">+0.52%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0052
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.28%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.50%</span>
                                        0.15%
</td>
                                <td class="hleft"><strong>��۴�����ͷ���Ƹ���ֵ�ڷ�</strong> </td>

                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_005504');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=005504&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->

                    </tbody>
                </table>
            </div>
        </div>

        <div id="con_two_5" style="display:none;">
            <div class="table_border">
                <table cellpadding="0" cellspacing="0" border="0">
                    <thead>
                    <tr>
                        <th width="17%">��������</th>

                        <th width="11%">��ֵ����</th>
                        <th width="12%">�ۼ�������</th>
                        <th width="11%">��λ��ֵ</th>
                        <th width="11%">��������</th>
                        <th width="13%">���Ͻ����깺����</th>
                        <th  class="hleft">Ͷ�ʽ���</th>
                        <th width="35" class="last">�깺</th>
                    </tr>
                    </thead>
                    <tbody>
                                            <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/470888/fundgk.shtml"
                                        target="_blank" class="fund">����������ƾ�ѡ���(QDII)</a></td>

                                <td>
                                    2018-03-20
</td>

                                <td><b>
                                                                                        <span class="font11px red">+40.57%</span>
</b></td>
                                <td><span class="font11px">
                                                1.236
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.32%</span>
</td>
                                <td>
                                    <span style="text-decoration:line-through;">1.2%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong>�������֤ȯ�г��ɳ�</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470888');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470888&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>

                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/164701/fundgk.shtml"
                                        target="_blank" class="fund">�����ƽ𼰹������QDII-LOF-FOF��</a></td>

                                <td>
                                    2018-03-20
</td>

                                <td><b>
                                                                                    <span class="font11px green">-40.99%</span>
</b></td>
                                <td><span class="font11px">
                                                0.591
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.51%</span>
</td>
                                <td>
                                    <span style="text-decoration:line-through;">0.8%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>׷�ٹ��ʹ�����۸�����</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_164701');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=164701&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>

                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/001668/fundgk.shtml"
                                        target="_blank" class="fund">����ȫ�������(QDII)</a></td>

                                <td>
                                    2018-03-20
</td>

                                <td><b>
                                                                                        <span class="font11px red">+50.95%</span>
</b></td>
                                <td><span class="font11px">
                                                1.508
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+1.07%</span>
</td>
                                <td>
                                    <span style="text-decoration:line-through;">1.60%</span>
                                        0.16%
</td>
                                <td class="hleft"><strong>����ƶ�������ӵ��ȫ�����</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_001668');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=001668&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>

                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004419/fundgk.shtml"
                                        target="_blank" class="fund">������Ԫծծȯ��QDII�������A</a></td>

                                <td>
                                    2018-03-20
</td>

                                <td><b>
                                                                                    <span class="font11px green">-5.52%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9448
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.16%</span>
</td>
                                <td>
                                    <span style="text-decoration:line-through;">0.80%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>��ѡ��Ԫծȯ�ʲ�</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_004419');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=004419&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>

                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004420/fundgk.shtml"
                                        target="_blank" class="fund">������Ԫծծȯ��QDII�������C</a></td>

                                <td>
                                    2018-03-20
</td>

                                <td><b>
                                                                                    <span class="font11px green">-5.69%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9430
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.16%</span>
</td>
                                <td>
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>��ѡ��Ԫծȯ�ʲ�</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_004420');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=004420&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>

                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004421/fundgk.shtml"
                                        target="_blank" class="fund">������Ԫծծȯ��QDII����Ԫ�ֻ�,A</a></td>

                                <td>
                                    2018-03-20
</td>

                                <td><b>
                                                                                        <span class="font11px red">+2.68%</span>
</b></td>
                                <td><span class="font11px">
                                                &#36;1.0268
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.05%</span>
</td>
                                <td>
                                    <span style="text-decoration:line-through;">0.80</span>
                                        0.08
</td>
                                <td class="hleft"><strong>��ѡ��Ԫծȯ�ʲ�</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>

                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004422/fundgk.shtml"
                                        target="_blank" class="fund">������Ԫծծȯ��QDII����Ԫ�ֻ�,C</a></td>

                                <td>
                                    2018-03-20
</td>

                                <td><b>
                                                                                        <span class="font11px red">+2.40%</span>
</b></td>
                                <td><span class="font11px">
                                                &#36;1.0240
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.05%</span>
</td>
                                <td>
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>��ѡ��Ԫծȯ�ʲ�</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>

                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004877/fundgk.shtml"
                                        target="_blank" class="fund">��ȫ��ҽ�ƻ��(QDII)�����</a></td>

                                <td>
                                    2018-03-20
</td>

                                <td><b>
                                                                                        <span class="font11px red">+8.63%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0876
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+1.84%</span>
</td>
                                <td>
                                    <span style="text-decoration:line-through;">1.60%</span>
                                        0.16%
</td>
                                <td class="hleft"><strong>����ȫ�򶥼�ҽ�ƣ�����ȫ�²Ƹ��ر�</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_004877');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=004877&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>

                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004878/fundgk.shtml"
                                        target="_blank" class="fund">��ȫ��ҽ�ƻ��(QDII)��Ԫ�ֻ�</a></td>

                                <td>
                                    2018-03-20
</td>

                                <td><b>
                                                                                        <span class="font11px red">+14.48%</span>
</b></td>
                                <td><span class="font11px">
                                                &#36;1.1480
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+1.94%</span>
</td>
                                <td>
                                    <span style="text-decoration:line-through;">1.60%</span>
                                        0.16%
</td>
                                <td class="hleft"><strong>����ȫ�򶥼�ҽ�ƣ�����ȫ�²Ƹ��ر�</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>

                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004879/fundgk.shtml"
                                        target="_blank" class="fund">��ȫ��ҽ�ƻ��(QDII)��Ԫ�ֳ�</a></td>

                                <td>
                                    2018-03-20
</td>

                                <td><b>
                                                                                        <span class="font11px red">+14.48%</span>
</b></td>
                                <td><span class="font11px">
                                                &#36;1.1480
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+1.94%</span>
</td>
                                <td>
                                    <span style="text-decoration:line-through;">1.60%</span>
                                        0.16%
</td>
                                <td class="hleft"><strong>����ȫ�򶥼�ҽ�ƣ�����ȫ�²Ƹ��ر�</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>

                            <!--not w end-->

                    </tbody>
                </table>
            </div>
        </div>

        <div id="con_two_6" style="display:none;">
            <div class="table_border">
                <table cellpadding="0" cellspacing="0" border="0">
                    <thead>
                    <tr>
                        <th width="17%">��������</th>

                        <th width="11%">��ֵ����</th>
                        <th width="12%">�ۼ�������</th>
                        <th width="11%">��λ��ֵ</th>
                        <th width="11%">��������</th>
                        <th width="13%">���Ͻ����깺����</th>
                        <th  class="hleft">Ͷ�ʽ���</th>
                        <th width="35" class="last">�깺</th>
                    </tr>
                    </thead>
                    <tbody>
                                            <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/470007/fundgk.shtml"
                                        target="_blank" class="fund">������֤�ۺ�ָ��</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+20.56%</span>
</b></td>
                                <td><span class="font11px">
                                                1.069
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.19%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.0%</span>
                                        0.1%
</td>
                                <td class="hleft"><strong>׷����ָ֤���ĺò�Ʒ�������ɹ�</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470007');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470007&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/159912/fundgk.shtml"
                                        target="_blank" class="fund">������֤300ETF</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+42.11%</span>
</b></td>
                                <td><span class="font11px">
                                                1.4211
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.84%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">--</span>
                                        --
</td>
                                <td class="hleft"><strong>׷����ָ֤�������ڳ��ڹ���</strong> </td>


                                <td class="td_a"><p>

                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/470068/fundgk.shtml"
                                        target="_blank" class="fund">������֤300ETF����</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+45.33%</span>
</b></td>
                                <td><span class="font11px">
                                                1.4533
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.80%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.0%</span>
                                        0.1%
</td>
                                <td class="hleft"><strong>׷����ָ֤���������ɹ���</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470068');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470068&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/159928/fundgk.shtml"
                                        target="_blank" class="fund">������֤��Ҫ����ETF</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+128.67%</span>
</b></td>
                                <td><span class="font11px">
                                                2.2867
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.37%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">--</span>
                                        --
</td>
                                <td class="hleft"><strong>׷����֤��Ҫ����ָ���ĳ��ڻ���</strong> </td>


                                <td class="td_a"><p>

                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/159929/fundgk.shtml"
                                        target="_blank" class="fund">������֤ҽҩ����ETF</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+68.90%</span>
</b></td>
                                <td><span class="font11px">
                                                1.6890
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-1.10%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">--</span>
                                        --
</td>
                                <td class="hleft"><strong><P>׷����֤ҽҩָ���ĳ��ڻ���</P></strong> </td>


                                <td class="td_a"><p>

                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/159930/fundgk.shtml"
                                        target="_blank" class="fund">������֤��ԴETF</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-18.11%</span>
</b></td>
                                <td><span class="font11px">
                                                0.8189
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.16%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">--</span>
                                        --
</td>
                                <td class="hleft"><strong>׷����֤��Դָ���ĳ��ڻ���</strong> </td>


                                <td class="td_a"><p>

                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/159931/fundgk.shtml"
                                        target="_blank" class="fund">������֤���ڵز�ETF</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+70.52%</span>
</b></td>
                                <td><span class="font11px">
                                                1.7052
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.04%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">--</span>
                                        --
</td>
                                <td class="hleft"><strong><P>׷����֤���ڵز�ָ���ĳ��ڻ���</P></strong> </td>


                                <td class="td_a"><p>

                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000368/fundgk.shtml"
                                        target="_blank" class="fund">��������300����ָ��</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+59.00%</span>
</b></td>
                                <td><span class="font11px">
                                                1.5900
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.59%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.2%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong>��̬�����Ż��ò�Ʒ�������ɹ�</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000368');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000368&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/150169/fundgk.shtml"
                                        target="_blank" class="fund">��������ָ���ּ�A</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+22.41%</span>
</b></td>
                                <td><span class="font11px">
                                                1.009
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.00%</span>
</td>
                                <td> 
                                            --
                                    </td>
                                <td class="hleft"><strong><P>׷�ٺ���ָ���ò�Ʒ�����ڳ��ڹ���</P></strong> </td>


                                <td class="td_a"><p>

                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/150170/fundgk.shtml"
                                        target="_blank" class="fund">��������ָ���ּ�B</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+47.26%</span>
</b></td>
                                <td><span class="font11px">
                                                1.477
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.27%</span>
</td>
                                <td> 
                                            --
                                    </td>
                                <td class="hleft"><strong><P>׷�ٺ���ָ���ò�Ʒ�����ڳ��ڹ���</P></strong> </td>


                                <td class="td_a"><p>

                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/164705/fundgk.shtml"
                                        target="_blank" class="fund">��������ָ���ּ�</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+36.54%</span>
</b></td>
                                <td><span class="font11px">
                                                1.243
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.16%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.2%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong><P>׷�ٺ���ָ���ò�Ʒ�������ɹ�</P></strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_164705');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=164705&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000248/fundgk.shtml"
                                        target="_blank" class="fund">������֤��Ҫ���� ETF ����</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+53.33%</span>
</b></td>
                                <td><span class="font11px">
                                                1.5333
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.36%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.0%</span>
                                        0.1%
</td>
                                <td class="hleft"><strong>��������ת�ͺ���</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000248');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000248&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501005/fundgk.shtml"
                                        target="_blank" class="fund">������֤��׼ҽָ��(LOF)A</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-0.15%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9985
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-1.11%</span>
</td>
                                <td> 
                                            --
                                    </td>
                                <td class="hleft"><strong><P>��׼ҽ�ƣ�ָ��δ��</P></strong> </td>


                                <td class="td_a"><p>

                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501006/fundgk.shtml"
                                        target="_blank" class="fund">������֤��׼ҽָ��(LOF)C</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-1.00%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9900
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-1.11%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong><P>��׼ҽ�ƣ�ָ��δ��</P></strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501006');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501006&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/510810/fundgk.shtml"
                                        target="_blank" class="fund">������֤�Ϻ�����ETF</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-0.05%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9706
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.41%</span>
</td>
                                <td> 
                                            --
                                    </td>
                                <td class="hleft"><strong>׷����֤�Ϻ�����ָ���ĳ��ڻ���</strong> </td>


                                <td class="td_a"><p>

                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/003194/fundgk.shtml"
                                        target="_blank" class="fund">�����Ϻ�����ETF����</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-2.31%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9769
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.39%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.20%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong>����ĸﶫ�磬���Ϻ�����չ</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_003194');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=003194&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501007/fundgk.shtml"
                                        target="_blank" class="fund">������֤������ҽ��ָ����LOF��A</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-0.14%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9986
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.56%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.80%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>׷����֤������ҽ��ָ��</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501007');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501007&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501008/fundgk.shtml"
                                        target="_blank" class="fund">������֤������ҽ��ָ����LOF��C</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-0.49%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9951
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.55%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>׷����֤������ҽ��ָ��</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501008');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501008&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501009/fundgk.shtml"
                                        target="_blank" class="fund">������֤����Ƽ�ָ����LOF��A</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+18.61%</span>
</b></td>
                                <td><span class="font11px">
                                                1.1861
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-1.45%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.00%</span>
                                        0.10%
</td>
                                <td class="hleft"><strong>׷����֤����Ƽ�ָ��</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501009');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501009&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501010/fundgk.shtml"
                                        target="_blank" class="fund">������֤����Ƽ�ָ����LOF��C</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+18.52%</span>
</b></td>
                                <td><span class="font11px">
                                                1.1852
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-1.45%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>׷����֤����Ƽ�ָ��</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501010');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501010&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501011/fundgk.shtml"
                                        target="_blank" class="fund">������֤��ҩָ����LOF��A</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+3.58%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0358
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.98%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.00%</span>
                                        0.10%
</td>
                                <td class="hleft"><strong>׷����֤��ҩָ��</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501011');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501011&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501012/fundgk.shtml"
                                        target="_blank" class="fund">������֤��ҩָ����LOF��C</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+3.28%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0328
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.99%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>׷����֤��ҩָ��</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501012');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501012&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501030/fundgk.shtml"
                                        target="_blank" class="fund">������֤��������ָ����LOF��A</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-16.57%</span>
</b></td>
                                <td><span class="font11px">
                                                0.8343
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.33%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.20%</span>
                                        0.12%
</td>
                                <td class="hleft"><strong>׷����֤��������ָ��</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501030');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501030&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501031/fundgk.shtml"
                                        target="_blank" class="fund">������֤��������ָ����LOF��C</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-16.38%</span>
</b></td>
                                <td><span class="font11px">
                                                0.8362
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.33%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>׷����֤��������ָ��</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501031');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501031&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501036/fundgk.shtml"
                                        target="_blank" class="fund">������֤500ָ����LOF��A</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-6.38%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9362
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.68%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.80%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>׷����֤500ָ������</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501036');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501036&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501037/fundgk.shtml"
                                        target="_blank" class="fund">������֤500ָ����LOF��C</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-6.46%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9354
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.68%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>׷����֤500ָ������</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501037');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501037&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501043/fundgk.shtml"
                                        target="_blank" class="fund">��������300ָ����LOF��A</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+4.55%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0455
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.40%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.80%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>���ռ�ֵ������������ͷ����</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501043');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501043&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501045/fundgk.shtml"
                                        target="_blank" class="fund">��������300ָ����LOF��C</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+4.51%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0451
        </span></td>
                                <td>
                                                                                    <span class="font11px green">-0.40%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>���ռ�ֵ������������ͷ����</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501045');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501045&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501047/fundgk.shtml"
                                        target="_blank" class="fund">������֤ȫָ֤ȯ��˾ָ����LOF��A</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-9.33%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9067
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.21%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.80%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>���ȯ�����Ͷ��ȫ���Ը�</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501047');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501047&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501048/fundgk.shtml"
                                        target="_blank" class="fund">������֤ȫָ֤ȯ��˾ָ����LOF��C</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-9.33%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9067
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.21%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong><P>���ȯ�����Ͷ��ȫ���Ը�</P></strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501048');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501048&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501305/fundgk.shtml"
                                        target="_blank" class="fund">������֤�۹�ͨ�߹�ϢͶ��ָ����LOF��A</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+2.44%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0244
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.42%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.0%</span>
                                        0.1%
</td>
                                <td class="hleft"><strong>����Ÿ۹ɣ��۳ҲƸ�֮·</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501305');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501305&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/501306/fundgk.shtml"
                                        target="_blank" class="fund">������֤�۹�ͨ�߹�ϢͶ��ָ����LOF��C</a></td>

                                <td>
                                                2018-03-21
                                </td>
                                <td><b>
                                                                                        <span class="font11px red">+2.33%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0233
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.42%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>����Ÿ۹ɣ��۳ҲƸ�֮·</strong> </td>


                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_501306');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=501306&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>


                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/510820/fundgk.shtml"
                                        target="_blank" class="fund">��֤�Ϻ��ĸ﷢չ����ETF</a></td>

                                <td>
                                        2018-03-21
                                </td>
                                <td><b>
                                                                                    <span class="font11px green">-7.17%</span>
</b></td>
                                <td><span class="font11px">
                                                0.9283
        </span></td>
                                <td>
                                                                                        <span class="font11px red">+0.00%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">--</span>
                                        --
</td>
                                <td class="hleft"><strong>׷����֤�Ϻ��ĸ﷢չ����ָ��</strong> </td>


                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>


                            </tr>
                            <!--not w end-->

                    </tbody>
                </table>
            </div>
        </div>

        <div id="con_two_7" style="display:none;">
            <div class="table_border">
                <table cellpadding="0" cellspacing="0" border="0">
                    <thead>
                    <tr>
                        <th width="17%">��������</th>

                        <th width="11%">��ֵ����</th>
                        <th width="12%">�ۼ�������</th>
                        <th width="11%">��λ��ֵ</th>
                        <th width="11%">��������</th>
                        <th width="13%">���Ͻ����깺����</th>
                        <th  class="hleft">Ͷ�ʽ���</th>
                        <th width="35" class="last">�깺</th>
                    </tr>
                    <thead>
                    <tbody>
                                            <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/519078/fundgk.shtml"
                                        target="_blank" class="fund">������ǿ����ծȯA</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+65.30%</span>
</b></td>
                                <td><span class="font11px">
                                                1.181
        </span></td>
                                <td>                                                <span class="font11px red">+0.00%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.8%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>ҵ�������Ƚ�</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_519078');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=519078&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/470078/fundgk.shtml"
                                        target="_blank" class="fund">������ǿ����ծȯC</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+53.72%</span>
</b></td>
                                <td><span class="font11px">
                                                1.147
        </span></td>
                                <td>                                                <span class="font11px red">+0.00%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong><P>���Ӿ������棬���õ�</P></strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470078');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470078&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/470058/fundgk.shtml"
                                        target="_blank" class="fund">������ת��ծȯA</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+57.59%</span>
</b></td>
                                <td><span class="font11px">
                                                1.488
        </span></td>
                                <td>                                            <span class="font11px green">-0.47%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.8%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>��߿������������</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470058');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470058&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/470059/fundgk.shtml"
                                        target="_blank" class="fund">������ת��ծȯC</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+53.58%</span>
</b></td>
                                <td><span class="font11px">
                                                1.449
        </span></td>
                                <td>                                            <span class="font11px green">-0.48%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>��߿������������</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470059');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470059&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/164702/fundgk.shtml"
                                        target="_blank" class="fund">���������춨�ڿ���ծȯ</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+36.63%</span>
</b></td>
                                <td><span class="font11px">
                                                1.019
        </span></td>
                                <td>                                                <span class="font11px red">+0.00%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.6%</span>
                                        0.06%
</td>
                                <td class="hleft"><strong>������ ����ÿ���ֺ�</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/470010/fundgk.shtml"
                                        target="_blank" class="fund">������Ԫ����ծȯA</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+65.50%</span>
</b></td>
                                <td><span class="font11px">
                                                1.205
        </span></td>
                                <td>                                            <span class="font11px green">-0.08%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.8%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>��ծ������� ��ԪͶ��</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470010');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470010&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/470011/fundgk.shtml"
                                        target="_blank" class="fund">������Ԫ����ծȯC</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+61.68%</span>
</b></td>
                                <td><span class="font11px">
                                                1.193
        </span></td>
                                <td>                                            <span class="font11px green">-0.08%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong><P>���깺�� ��ծ�������</P></strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470011');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470011&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000122/fundgk.shtml"
                                        target="_blank" class="fund">����ʵҵծծȯA</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+41.84%</span>
</b></td>
                                <td><span class="font11px">
                                                1.111
        </span></td>
                                <td>                                            <span class="font11px green">-0.18%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.0%</span>
                                        0.1%
</td>
                                <td class="hleft"><strong>�������߷���</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000122');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000122&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000123/fundgk.shtml"
                                        target="_blank" class="fund">����ʵҵծծȯC</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+38.81%</span>
</b></td>
                                <td><span class="font11px">
                                                1.084
        </span></td>
                                <td>                                            <span class="font11px green">-0.18%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>���깺�ѣ��������߷���</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000123');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000123&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000174/fundgk.shtml"
                                        target="_blank" class="fund">������ϢծծȯA</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+44.40%</span>
</b></td>
                                <td><span class="font11px">
                                                1.408
        </span></td>
                                <td>                                            <span class="font11px green">-0.14%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.0%</span>
                                        0.1%
</td>
                                <td class="hleft"><strong>��ռ��Ϣծ��ֵ�ߵ�</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000174');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000174&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000175/fundgk.shtml"
                                        target="_blank" class="fund">������ϢծծȯC</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+41.49%</span>
</b></td>
                                <td><span class="font11px">
                                                1.379
        </span></td>
                                <td>                                            <span class="font11px green">-0.14%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>���깺�ѣ���ռ��Ϣծ��ֵ�ߵ�</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000175');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000175&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000221/fundgk.shtml"
                                        target="_blank" class="fund">�������������ڿ���ծȯA</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+25.91%</span>
</b></td>
                                <td><span class="font11px">
                                                1.209
        </span></td>
                                <td>                                            <span class="font11px green">-0.08%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.6%</span>
                                        0.06%
</td>
                                <td class="hleft"><strong>��������������� </strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000221');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000221&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000222/fundgk.shtml"
                                        target="_blank" class="fund">�������������ڿ���ծȯC</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+23.60%</span>
</b></td>
                                <td><span class="font11px">
                                                1.186
        </span></td>
                                <td>                                            <span class="font11px green">-0.08%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>���������������,���깺��</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000222');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000222&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000395/fundgk.shtml"
                                        target="_blank" class="fund">���������й�ծȯA</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+16.80%</span>
</b></td>
                                <td><span class="font11px">
                                                1.168
        </span></td>
                                <td>                                                <span class="font11px red">+0.09%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.8%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>��ѡծ�о�Ʒ��׷����</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000395');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000395&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000396/fundgk.shtml"
                                        target="_blank" class="fund">���������й�ծȯC</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+15.80%</span>
</b></td>
                                <td><span class="font11px">
                                                1.158
        </span></td>
                                <td>                                                <span class="font11px red">+0.00%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>��ѡծ�о�Ʒ�����깺��</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000396');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000396&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000406/fundgk.shtml"
                                        target="_blank" class="fund">����˫����ǿծȯA</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+35.62%</span>
</b></td>
                                <td><span class="font11px">
                                                1.085
        </span></td>
                                <td>                                            <span class="font11px green">-0.09%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">1.0%</span>
                                        0.1%
</td>
                                <td class="hleft"><strong>��ծ˫���������ǿ</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000406');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000406&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000407/fundgk.shtml"
                                        target="_blank" class="fund">����˫����ǿծȯC</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+36.17%</span>
</b></td>
                                <td><span class="font11px">
                                                1.091
        </span></td>
                                <td>                                            <span class="font11px green">-0.09%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>��ծ˫���������ǿ�����깺��</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000407');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000407&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/470018/fundgk.shtml"
                                        target="_blank" class="fund">����˫��ծȯA</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+55.60%</span>
</b></td>
                                <td><span class="font11px">
                                                1.556
        </span></td>
                                <td>                                            <span class="font11px green">-0.26%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.8%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>׷���ʲ��ĳ����ȶ���ֵ</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_470018');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=470018&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/000692/fundgk.shtml"
                                        target="_blank" class="fund">����˫��ծȯC</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+40.60%</span>
</b></td>
                                <td><span class="font11px">
                                                1.406
        </span></td>
                                <td>                                            <span class="font11px green">-0.28%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong><P>���깺�ѣ�ʵ�ֱ�ֵ��ֵ</P></strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000692');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000692&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/470088/fundgk.shtml"
                                        target="_blank" class="fund">����6�º��������ڿ���ծȯA</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+10.01%</span>
</b></td>
                                <td><span class="font11px">
                                                1.029
        </span></td>
                                <td>                                            <span class="font11px green">-0.10%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.8%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>�ʲ��ĳ����ȶ���ֵ</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/470089/fundgk.shtml"
                                        target="_blank" class="fund">����6�º��������ڿ���ծȯC</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+9.09%</span>
</b></td>
                                <td><span class="font11px">
                                                1.020
        </span></td>
                                <td>                                            <span class="font11px green">-0.20%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>�ʲ��ĳ����ȶ���ֵ</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/002487/fundgk.shtml"
                                        target="_blank" class="fund">�����Ƚ��������ڿ���ծȯA</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+0.50%</span>
</b></td>
                                <td><span class="font11px">
                                                1.005
        </span></td>
                                <td>                                                <span class="font11px red">+0.00%</span>
</td>
                                <td>                                         --
                                            --
                                    </td>
                                <td class="hleft"><strong>�����ھ��ֵ���͹��ı��ȯ��</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/002488/fundgk.shtml"
                                        target="_blank" class="fund">�����Ƚ��������ڿ���ծȯC</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                    <span class="font11px green">-0.30%</span>
</b></td>
                                <td><span class="font11px">
                                                0.997
        </span></td>
                                <td>                                                <span class="font11px red">+0.00%</span>
</td>
                                <td>                                         --
                                            --
                                    </td>
                                <td class="hleft"><strong>�����ھ��ֵ���͹��ı��ȯ�֣����깺��</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/164703/fundgk.shtml"
                                        target="_blank" class="fund">������ծ��LOF��</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+56.32%</span>
</b></td>
                                <td><span class="font11px">
                                                0.832
        </span></td>
                                <td>                                                <span class="font11px red">+0.00%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.80%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>�ʲ����ڱ�ֵ��ֵ��ƹ���</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_164703');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=164703&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/003528/fundgk.shtml"
                                        target="_blank" class="fund">�������������ڿ���ծȯA</a></td>

                                <td>  2018-03-16</td>
                                <td><b>
                                                                                        <span class="font11px red">+1.48%</span>
</b></td>
                                <td><span class="font11px">
                                                1.007
        </span></td>
                                <td>                                                <span class="font11px red">+0.10%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.60%</span>
                                        0.06%
</td>
                                <td class="hleft"><strong>�ʲ��ĳ����ȶ���ֵ</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/003529/fundgk.shtml"
                                        target="_blank" class="fund">�������������ڿ���ծȯC</a></td>

                                <td>  2018-03-16</td>
                                <td><b>
                                                                                        <span class="font11px red">+3.82%</span>
</b></td>
                                <td><span class="font11px">
                                                1.006
        </span></td>
                                <td>                                                <span class="font11px red">+0.10%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>�ʲ��ĳ����ȶ���ֵ�����깺��</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004089/fundgk.shtml"
                                        target="_blank" class="fund">��������ծȯA</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+4.62%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0229
        </span></td>
                                <td>                                                <span class="font11px red">+0.02%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.80%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>�ʲ��ĳ����ȶ���ֵ</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004090/fundgk.shtml"
                                        target="_blank" class="fund">��������ծȯC</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+3.75%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0143
        </span></td>
                                <td>                                                <span class="font11px red">+0.01%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>�ʲ��ĳ����ȶ���ֵ�����깺��</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/003532/fundgk.shtml"
                                        target="_blank" class="fund">��������ծȯA</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+3.15%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0315
        </span></td>
                                <td>                                                <span class="font11px red">+0.05%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.80%</span>
                                        0.08%
</td>
                                <td class="hleft"><strong>�ʲ��ĳ����ȶ���ֵ</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_003532');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=003532&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/003533/fundgk.shtml"
                                        target="_blank" class="fund">��������ծȯC</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+2.73%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0273
        </span></td>
                                <td>                                                <span class="font11px red">+0.05%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>�ʲ��ĳ����ȶ���ֵ</strong> </td>
                                <td class="td_a"><p>
                                            <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_003533');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=003533&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w end-->
                        <!--not w end-->
                        <!--not w end-->
                        <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004469/fundgk.shtml"
                                        target="_blank" class="fund">�������涨��ծA</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+3.83%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0173
        </span></td>
                                <td>                                                <span class="font11px red">+0.02%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.60%</span>
                                        0.06%
</td>
                                <td class="hleft"><strong>�ʲ��ĳ����ȶ���ֵ</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004470/fundgk.shtml"
                                        target="_blank" class="fund">�������涨��ծC</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+3.45%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0136
        </span></td>
                                <td>                                                <span class="font11px red">+0.02%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>�ʲ��ĳ����ȶ���ֵ</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004655/fundgk.shtml"
                                        target="_blank" class="fund">���λ㶨��ծȯA</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+2.79%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0084
        </span></td>
                                <td>                                                <span class="font11px red">+0.02%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.30%</span>
                                        0.03%
</td>
                                <td class="hleft"><strong>�ʲ��ĳ����ȶ���ֵ</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004656/fundgk.shtml"
                                        target="_blank" class="fund">���λ㶨��ծȯC</a></td>

                                <td>  2018-03-21</td>
                                <td><b>
                                                                                        <span class="font11px red">+2.50%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0075
        </span></td>
                                <td>                                                <span class="font11px red">+0.01%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong>�ʲ��ĳ����ȶ���ֵ</strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004831/fundgk.shtml"
                                        target="_blank" class="fund">�����󶨿�ծA</a></td>

                                <td>  2018-03-16</td>
                                <td><b>
                                                                                        <span class="font11px red">+0.09%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0009
        </span></td>
                                <td>                                                <span class="font11px red">+0.08%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.6%</span>
                                        0.6%
</td>
                                <td class="hleft"><strong></strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/004832/fundgk.shtml"
                                        target="_blank" class="fund">�����󶨿�ծC</a></td>

                                <td>  2018-03-16</td>
                                <td><b>
                                    --
</b></td>
                                <td><span class="font11px">
                                                0.0000
        </span></td>
                                <td>--
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.6%</span>
                                        0.6%
</td>
                                <td class="hleft"><strong></strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/005590/fundgk.shtml"
                                        target="_blank" class="fund">����������ծA</a></td>

                                <td>  2018-03-16</td>
                                <td><b>
                                                                                        <span class="font11px red">+0.38%</span>
</b></td>
                                <td><span class="font11px">
                                                1.0038
        </span></td>
                                <td>                                                <span class="font11px red">+0.06%</span>
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0.60%</span>
                                        0.60%
</td>
                                <td class="hleft"><strong></strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w-->
                            <tr>
                                <td class="td_a"><a
                                        href="/main/products/pofund/005591/fundgk.shtml"
                                        target="_blank" class="fund">����������ծC</a></td>

                                <td>  2018-01-26</td>
                                <td><b>
                                    --
</b></td>
                                <td><span class="font11px">
                                                0.0000
        </span></td>
                                <td>--
</td>
                                <td> 
                                    <span style="text-decoration:line-through;">0%</span>
                                        0%
</td>
                                <td class="hleft"><strong></strong> </td>
                                <td class="td_a"><p>
                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
                            <!--not w end-->
                        <!--not w end-->
                        <!--not w end-->

                    </tbody>
                </table>
            </div>
        </div>



        <div id="con_two_8" style="display:none;">
            <div class="table_border">
                <table cellpadding="0" cellspacing="0" border="0">
                    <thead>
                    <tr>
                        <th width="17%">��������</th>

                        <th width="11%">��ֵ����</th>
                        <th width="12%">��ÿ��ݾ�ֵ����</th>
                        <th width="11%">�����껯������</th>
                        <th width="11%">���һ��������</th>
                        <th width="13%">���Ͻ����깺����</th>
                        <th  class="hleft">Ͷ�ʽ���</th>
                        <th width="35" class="last">�깺</th>
                    </tr>
                    </thead>
                    <tbody>
                    <!--not w-->
                            <tr>
                                <td class="td_a"><a target="_blank" href="/main/products/pofund/519518/fundgk.shtml" class="fund">��������A</a></td>

                                <td>  2018-03-21</td>
                                <td>
                                        1.2010
                                </td>
                                <td>
                                    <b><span class="font11px red">
                                                                                        4.350%
            </span></b>
                                </td>
                                <td>

                                    <b>                                                     <span class="font11px red">+3.83%</span>
</b>

                                </td>
                                <td class="hleft">
                                        <span style="text-decoration:line-through;">0%</span>
                                        0%
                                </td>
                                <td>
                                    <strong>�ֽ������ </strong>
                                </td>
                                <td class="td_a"><p>

                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_519518');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=519518&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
<!--not w end-->
<!--not w-->
                            <tr>
                                <td class="td_a"><a target="_blank" href="/main/products/pofund/519517/fundgk.shtml" class="fund">��������B</a></td>

                                <td>  2018-03-21</td>
                                <td>
                                        1.2667
                                </td>
                                <td>
                                    <b><span class="font11px red">
                                                                                        4.601%
            </span></b>
                                </td>
                                <td>

                                    <b>                                                     <span class="font11px red">+4.08%</span>
</b>

                                </td>
                                <td class="hleft">
                                        <span style="text-decoration:line-through;">0%</span>
                                        0%
                                </td>
                                <td>
                                    <strong>500�������ֽ����</strong>
                                </td>
                                <td class="td_a"><p>


                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
<!--not w end-->
<!--not w-->
                            <tr>
                                <td class="td_a"><a target="_blank" href="/main/products/pofund/000330/fundgk.shtml" class="fund">�����ֽ𱦻���</a></td>

                                <td>  2018-03-21</td>
                                <td>
                                        1.1906
                                </td>
                                <td>
                                    <b><span class="font11px red">
                                                                                        4.397%
            </span></b>
                                </td>
                                <td>

                                    <b>                                                     <span class="font11px red">+4.21%</span>
</b>

                                </td>
                                <td class="hleft">
                                        <span style="text-decoration:line-through;">0%</span>
                                        0%
                                </td>
                                <td>
                                    <strong>�ֽ����ù���</strong>
                                </td>
                                <td class="td_a"><p>

                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000330');gotoURL('https://trade.99fund.com/mac/topup/index.htm?utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
<!--not w end-->
<!--not w-->
                            <tr>
                                <td class="td_a"><a target="_blank" href="/main/products/pofund/000397/fundgk.shtml" class="fund">����ȫ�����</a></td>

                                <td>  2018-03-21</td>
                                <td>
                                        1.1676
                                </td>
                                <td>
                                    <b><span class="font11px red">
                                                                                        4.340%
            </span></b>
                                </td>
                                <td>

                                    <b>                                                     <span class="font11px red">+4.25%</span>
</b>

                                </td>
                                <td class="hleft">
                                        <span style="text-decoration:line-through;">0%</span>
                                        0%
                                </td>
                                <td>
                                    <strong>���������һ���</strong>
                                </td>
                                <td class="td_a"><p>

                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000397');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000397&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
<!--not w end-->
<!--not w-->
                            <tr>
                                <td class="td_a"><a target="_blank" href="/main/products/pofund/000600/fundgk.shtml" class="fund">�����;۱�����</a></td>

                                <td>  2018-03-21</td>
                                <td>
                                        1.2135
                                </td>
                                <td>
                                    <b><span class="font11px red">
                                                                                        4.564%
            </span></b>
                                </td>
                                <td>

                                    <b>                                                     <span class="font11px red">+4.28%</span>
</b>

                                </td>
                                <td class="hleft">
                                        <span style="text-decoration:line-through;">0%</span>
                                        0%
                                </td>
                                <td>
                                    <strong><P>���������һ���</P></strong>
                                </td>
                                <td class="td_a"><p>

                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000600');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000600&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
<!--not w end-->
<!--not w-->
                            <tr>
                                <td class="td_a"><a target="_blank" href="/main/products/pofund/000642/fundgk.shtml" class="fund">��������C</a></td>

                                <td>  2018-03-21</td>
                                <td>
                                        1.2010
                                </td>
                                <td>
                                    <b><span class="font11px red">
                                                                                        4.350%
            </span></b>
                                </td>
                                <td>

                                    <b>                                                     <span class="font11px red">+3.83%</span>
</b>

                                </td>
                                <td class="hleft">
                                        <span style="text-decoration:line-through;">0%</span>
                                        0%
                                </td>
                                <td>
                                    <strong>�ֽ������</strong>
                                </td>
                                <td class="td_a"><p>


                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
<!--not w end-->
<!--not w-->
                            <tr>
                                <td class="td_a"><a target="_blank" href="/main/products/pofund/000650/fundgk.shtml" class="fund">��������D</a></td>

                                <td>  2018-03-21</td>
                                <td>
                                        1.2010
                                </td>
                                <td>
                                    <b><span class="font11px red">
                                                                                        4.350%
            </span></b>
                                </td>
                                <td>

                                    <b>                                                     <span class="font11px red">+3.83%</span>
</b>

                                </td>
                                <td class="hleft">
                                        <span style="text-decoration:line-through;">0%</span>
                                        0%
                                </td>
                                <td>
                                    <strong>�ֽ������</strong>
                                </td>
                                <td class="td_a"><p>


                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
<!--not w end-->
<!--not w-->
                            <tr>
                                <td class="td_a"><a target="_blank" href="/main/products/pofund/000366/fundgk.shtml" class="fund">������ͨ����A</a></td>

                                <td>  2018-03-21</td>
                                <td>
                                        1.0063
                                </td>
                                <td>
                                    <b><span class="font11px red">
                                                                                        3.729%
            </span></b>
                                </td>
                                <td>

                                    <b>                                                     <span class="font11px red">+3.63%</span>
</b>

                                </td>
                                <td class="hleft">
                                        <span style="text-decoration:line-through;">0%</span>
                                        0%
                                </td>
                                <td>
                                    <strong><P>�ֽ����ù���</P></strong>
                                </td>
                                <td class="td_a"><p>

                                                <a href="javascript:void(0)" onclick="clickEvents('index_fundmarket_000366');gotoURL('https://trade.99fund.com/fts/purchase/purchase_apply.htm?fundId=000366&utm_source=jjcs0100');" class="buy_icon" ></a>
                                </p></td>
                            </tr>
<!--not w end-->
<!--not w-->
                            <tr>
                                <td class="td_a"><a target="_blank" href="/main/products/pofund/000980/fundgk.shtml" class="fund">������ͨ����B</a></td>

                                <td>  2018-03-21</td>
                                <td>
                                        1.0696
                                </td>
                                <td>
                                    <b><span class="font11px red">
                                                                                        3.977%
            </span></b>
                                </td>
                                <td>

                                    <b>                                                     <span class="font11px red">+3.88%</span>
</b>

                                </td>
                                <td class="hleft">
                                        <span style="text-decoration:line-through;">0%</span>
                                        0%
                                </td>
                                <td>
                                    <strong><P>500�������ֽ����</P></strong>
                                </td>
                                <td class="td_a"><p>


                                        <a href="##" class="buy_iconout"></a>
                                </p></td>
                            </tr>
<!--not w end-->

                    </tbody>
                </table>
                <!--��Ǯstart-->
                <table cellpadding="0" cellspacing="0" border="0">
                        <thead>
                        <tr>
                            <th width="135">��������</th>

                            <th width="70">��ֵ����</th>
                            <th width="108">��ÿ�ٷݾ�ֵ����</th>
                            <th width="85">�����껯������</th>
                            <th style="line-height:14px;" >�����깺����<br>
                                                                        <span style="font-size:10px">(2018-03-22)</span>
                            </th>
                            <th style="line-height:14px;" >�����������<br>
                                        <span style="font-size:10px">(2018-03-22)</span>
                            </th>
                            <th style="line-height:14px;" >���˺ž��깺����<br>
                                        <span style="font-size:10px">(2018-03-22)</span>
                            </th>
                            <th width="170" class="hleft">Ͷ�ʽ���</th>
                        </tr>
                        </thead>
                        <tbody>
                                <tr>
                                    <td class="td_a"><a target="_blank" href="/main/products/pofund/159005/fundgk.shtml" class="fund">���������Ǯ����A</a></td>

                                    <td>  2018-03-21</td>
                                    <td>
                                            1.2457
                                    </td>
                                    <td>
                                        <b><span class="font11px red">
                                                                                        3.551 %
            </span></b>
                                    </td>
                                        <td rowspan="2">
                                                0.0030�ڷ�

                                        </td>
                                        <td rowspan="2">
                                                0.0030�ڷ�


                                        </td>
                                        <td rowspan="2">
                                                        0.0030 �ڷ�


                                        </td>
                                    <td>
                                        <strong>������ǮͶ������</strong>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="td_a"><a target="_blank" href="/main/products/pofund/159006/fundgk.shtml" class="fund">���������Ǯ����B</a></td>

                                    <td>  2018-03-21</td>
                                    <td>
                                            1.3119
                                    </td>
                                    <td>
                                        <b><span class="font11px red">
                                                                                        3.792 %
            </span></b>
                                    </td>
                                    <td>
                                        <strong><P>300�����Ϲ��������ʽ��ȥ��</P></strong>
                                    </td>
                                </tr>
                                    <tr>
                                        <td class="td_a"><a target="_blank" href="/main/products/pofund/511980/fundgk.shtml" class="fund">������ͨ����E</a></td>

                                        <td>  2018-03-21</td>
                                        <td>
                                                1.0018
                                        </td>
                                        <td>
                                            <b><span class="font11px red">
                                                                                        3.719 %
                                                                            </span></b>
                                        </td>

                                        <td rowspan="2">
                                                    --

                                        </td>
                                        <td rowspan="2">
                                                    --


                                        </td>
                                        <td rowspan="2">
                                                    --


                                        </td>

                                        <td>
                                            <strong>������ǮͶ������</strong>
                                        </td>
                                    </tr>

                        </tbody>
                    </table>
                <!--��Ǯend-->
                <table cellpadding="0" cellspacing="0" border="0">
                        <thead>
                        <tr>
                            <th width="135">��������</th>

                            <th width="70">��ֵ����</th>
                            <th width="108">��ÿ����ݾ�ֵ����</th>
                            <th width="85">�����껯������</th>
                            <th style="line-height:14px;" >�����깺����<br>
                                                                        <span style="font-size:10px">(2018-03-22)</span>
                            </th>
                            <th style="line-height:14px;" >�����������<br>
                                        <span style="font-size:10px">(2018-03-22)</span>
                            </th>
                            <th style="line-height:14px;" >���˺ž��깺����<br>
                                        <span style="font-size:10px">(2018-03-22)</span>
                            </th>
                            <th style="line-height:14px;" >���˺ž��������<br>
                                        <span style="font-size:10px">(2018-03-22)</span>
                            </th>
                            <th width="170" class="hleft">Ͷ�ʽ���</th>
                        </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="td_a"><a target="_blank" href="/main/products/pofund/519888/fundgk.shtml" class="fund">����������߻���A</a></td>

                                <td>  2018-03-21</td>
                                <td>
                                        0.9418
                                </td>
                                <td>
                                    <b><span class="font11px red">
                                                                                3.464 %
            </span></b>
                                </td>
                                    <td rowspan="2">
                                            15.00��Ԫ

                                    </td>
                                    <td rowspan="2">
                                            35.00��Ԫ


                                    </td>
                                    <td rowspan="2">
                                                    15.00 ��Ԫ

                                    </td>
                                    <td rowspan="2">
                                                    5.00 ��Ԫ

                                    </td>
                                <td>
                                    <strong>���������ʽ��ȥ��</strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="td_a"><a target="_blank" href="/main/products/pofund/519889/fundgk.shtml" class="fund">����������߻���B</a></td>

                                <td>  2018-03-21</td>
                                <td>
                                        1.1013
                                </td>
                                <td>
                                    <b><span class="font11px red">
                                                                                4.091 %
            </span></b>
                                </td>
                                <td>
                                    <strong>300�����Ϲ��������ʽ��ȥ��</strong>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </tbody>
                </table>
            </div>
        </div>


    </div>
</div>
<div style="clear:both"></div>
</div>
<!--  �ʾ�js��ʼ -->
<script type="text/javascript">
function openDialog(url, width, height)
{
	
    return window.showModalDialog(url, window, 'dialogHeight: ' + height + 'px; dialogWidth: ' + width + 'px;edge: Raised; center: Yes; help: Yes;scroll:no; resizable: no; status: no;resizable:yes');
}

 function openWindow(url, width, height)
{
   //var returnValue = openDialogWithScroll(url, width, height);
   var returnValue = openDialog(url, width, height);
   if (returnValue != null && returnValue.length > 0)
   {
	   if(returnValue[0] == "success")
	   {
	   		//window.location.reload();
	   }
    }
}

function show(){
openWindow("/subject/wenjuan/wenjuan.html",700,500);
}
</script>
<!--  �ʾ�js���� -->

<div class="wrap banner_box">

</div>

<!--0528 start-->
<div class="hdjl" id="ltll">
 <span><a class="more" href="http://sns.99fund.com/" target="_blank"><img src="/web/images/more.gif"></a></span>
<ul id="ltul" style="margin-top:5px;">
  <li><a href="http://sns.99fund.com/forum.php?mod=viewthread&tid=191512" target="_blank">�°�ռ���ּ������һ��ٳ�</a></li>
  <li><a href="http://sns.99fund.com/forum.php?mod=viewthread&tid=200947" target="_blank">�����µ����ֻ����������</a></li>
  <li><a href="http://sns.99fund.com/forum.php?mod=viewthread&tid=187167" target="_blank">��������ת��������⣨ԭ����</a></li>
  <li><a href="http://sns.99fund.com/forum.php?mod=viewthread&tid=201711" target="_blank">�ְ��ֽ������ͨ��΢�ŵ�¼���ռ䣨ͼ�⣩</a></li>
</ul>
</div>
<!--0528 end-->
<!-- Ͷ���о���ʼ -->
<div class="wrap module_a clearfix">
	<div class="tle_a clearfix"><span><img src="/web/images/tzyj.gif" /></span><a href="http://www.99fund.com/main/news/index.shtml" class="tle_link" 

target="_blank" style="font-family: 'Microsoft Yahei';" >����Ѷ�ɴ˽���</a></div>
	<div class="mod_content clearfix">
		<div class="art_l">
			<p class="art_pa clearfix"><b><img src="/web/images/sd.gif" /></b><a href="http://www.99fund.com/main/news/tfsd/mzsd/index.shtml" class="more" target="_blank"><img 

src="/web/images/more.gif" /></a></p>
            				<div class="frist_box clearfix">
					<img src="/web/images/index/img1.jpg" width="122px" height="71px"/>
					<p><a onFocus="this.blur()" href="/main/a/20180319/12515521.shtml?v=1521452572153" class="art_d6" target="_blank">��A���Գֽ����ֹ�̬��</a></p>
                    <p><a href="/main/a/20180319/12515521.shtml?v=1521452572153" target="_blank">�����г������С�չ�����У����Ƕ�A���Գֽ����ֹ�̬�ȡ�</a></p>
					<!--<a href="/main/a/20180319/12515521.shtml?v=1521452572153" class="full_txt" target="_blank">ȫ��</a>-->
				</div>
            <ol>
						<li  class="xx"  >
							<a href="/main/a/20180312/12512811.shtml?v=1520940160082" target="_blank" title="չ�����У����Ƕ�A���Գֽ����ֹ�̬��">
                                 չ�����У����Ƕ�A���Գֽ����ֹ�̬��
                            </a>
                            <span class="date">2018/03/12</span>
                        </li>
						<li  >
							<a href="/main/a/20180213/12502643.shtml?v=1518491755134" target="_blank" title="��������Ԭ�����������A���г������ü�ֵ����ͻ��">
                                 �����A���г������ü�ֵ����ͻ��
                            </a>
                            <span class="date">2018/02/13</span>
                        </li>
            </ol>
         </div>
		 <div class="art_r">
			<p class="art_pa clearfix"><b><img src="/web/images/jjdc.gif" /></b><a href="/main/news/tzdc/index.shtml" class="more" 
target="_blank"><img src="/web/images/more.gif" /></a></p>
					        <div class="frist_box clearfix">
				<img src="/web/images/index/touzidongcha.jpg"  style="border:0px;" />
				<p><a onFocus="this.blur()" href="/main/a/20180320/12516225.shtml?v=1521535447993" class="art_d6" target="_blank">������ 

���ڽ����ͻ����Ͷ������ </a></p>
                <p><a href="/main/a/20180320/12516225.shtml?v=1521535447993" target="_blank">δ�������ڽ����ͻ����ڸı�����г�����а��ݸ�����Ҫ�Ľ�ɫ��</a></p>
                <a href="/main/a/20180320/12516225.shtml?v=1521535447993" class="full_txt" target="_blank">ȫ��</a>
            </div>
            <ol>
				<li  class="xx"  >	
					<a href="/main/a/20180122/12492187.shtml?v=1516599624510" target="_blank" title="�й�ָ����Ͷ������������չ����">
                                  ������:�й�ָ����Ͷ������������չ����
                              </a>
                    <span class="date">2018/01/

22</span>
                </li>
				<li  >	
					<a href="/main/a/20180108/12486411.shtml?v=1515380125864" target="_blank" title="�й����й�ֵ��������">
                                  Ԭ����:�й����й�ֵ��������
                              </a>
                    <span class="date">2018/01/

08</span>
                </li>
            </ol>    
         </div>
     </div>
</div>
<!-- Ͷ���о����� -->
<!-- ����̬��ʼ -->
<div class="wrap module_a clearfix">
	<div class="tle_a"><span><img src="/web/images/tfdt.gif" /></span></div>
	<div class="mod_content clearfix">
		<div class="art_l">
			<p class="art_pa clearfix"><b><img src="/web/images/gsnews.gif" /></b><a href="/main/gywm/gsxw/index.shtml" class="more" target="_blank">
<img src="/web/images/more.gif" /></a></p>
			            <div class="frist_box clearfix">
					<img src="/web/images/index/img3.jpg" />
					<p><a onFocus="this.blur()" href="/main/a/20180319/12516844.shtml?v=1521614609780" class="art_d6" target="_blank">
						ʮ�깫����ѧ· ��֤����ı������
					</a></p>
					<p><a href="/main/a/20180319/12516844.shtml?v=1521614609780" target="_blank">���������Գ���֮���������ڳ�Ϊһ�Ҿ���������θС������𾴵��ʲ�����˾��</a></p>
					<!--<a href="/main/a/20180319/12516844.shtml?v=1521614609780" class="full_txt" target="_blank">ȫ��</a>-->
			</div>
            <ol>
					 	<li  class="xx"  >
							<a href="/main/a/20180119/12492301.shtml?v=1516606787469" target="_blank" title="�������ģ�������Զ">�������ģ�������Զ</a><span class="date">2018/

01/19</span>
                        </li>
					 	<li  >
							<a href="/main/a/20180101/12484047.shtml?v=1514858067003" target="_blank" title="������2017">������2017</a><span class="date">2018/

01/01</span>
                        </li>
            </ol>  
		</div>
		<div class="art_r">
			<p class="art_pa clearfix"><b><img src="/web/images/xxpl.gif" /></b><a href="/main/gywm/xxpl/index.shtml" class="more" target="_blank">
<img src="/web/images/more.gif" /></a></p>
			            <div class="frist_box clearfix">
					<p><a onFocus="this.blur()" href="/main/a/20180322/12516988.shtml?v=1521648240759" class="art_d6" target="_blank">���ڻ����Ƚ��������ڿ���ծȯ��֤ȯͶ�ʻ����...</a></p>
					<p><a href="/main/a/20180322/12516988.shtml?v=1521648240759" target="_blank">���ڻ����Ƚ��������ڿ���ծȯ��֤ȯͶ�ʻ���μӲ��ִ��������깺��������Żݻ�Ĺ���</a></p>
					<!--<a href="/main/a/20180322/12516988.shtml?v=1521648240759" class="full_txt" target="_blank">ȫ��</a>-->
			</div>
            <ol>
					 	<li  class="xx"  >
							<a href="/main/a/20180322/12516987.shtml?v=1521648240757" target="_blank" title="���ڻ����Ƚ��������ڿ���ծȯ��֤ȯͶ�ʻ�����Ĵο����깺�����ҵ��Ĺ���">���ڻ����Ƚ��������ڿ���ծȯ��֤ȯͶ�ʻ���...</a><span class="date">2018/

03/22</span>
                                  <img src="/web/images/index/new.gif" style="margin-top: 2px;margin-

left:4px;"/>
                        </li>
					 	<li  >
							<a href="/main/a/20180321/12516305.shtml?v=1521561673351" target="_blank" title="�������涨�ڿ���ծȯ��֤ȯͶ�ʻ���������乫��">�������涨�ڿ���ծȯ��֤ȯͶ�ʻ����������...</a><span class="date">2018/

03/21</span>
                                  <img src="/web/images/index/new.gif" style="margin-top: 2px;margin-

left:4px;"/>
                        </li>
            </ol>
        </div>
    </div>
</div>
</div>
<script>
	//��������Ŀ 2014 0703
	function random(min,max){
		return Math.floor(min+Math.random()*(max-min));
	}
	var lisum=$(".lc_box ul li").length;
	var sumk=0;
	var img_sum=0;
	var tem_sum=0;
	$(".lc_box ul li:eq(0)").removeClass("wlc_imghide");
	if(lisum==4){
		$(".lc_box ul li:eq(1)").removeClass("wlc_imghide");
		$(".lc_box ul li:eq(2)").removeClass("wlc_imghide");
		$(".lc_box ul li:eq(3)").removeClass("wlc_imghide");
	}else{
		while(img_sum!=3&&sumk<50){
			var img_tem=random(1,lisum);
			var imgname=$(".lc_box ul li:eq("+img_tem+") a").attr("imgname");
			if($(".lc_box ul li:eq("+img_tem+")").hasClass("wlc_imghide")){
				if(imgname.length>2&&imgname.substr(imgname.length-2)=="_1"&&tem_sum==1){
				}else{
					$(".lc_box ul li:eq("+img_tem+")").removeClass("wlc_imghide");
					img_sum++;
					if(imgname.length>2&&imgname.substr(imgname.length-2)=="_1"&&tem_sum==0){
						tem_sum++;
					}
				}
			}
			sumk++;
		}
	}
</script>
<!--[if IE 6]> 
<script src="/web/script/DD_belatedPNG_0.0.8a-min.js"  type="text/javascript"></script>
<script type="text/javascript">
    DD_belatedPNG.fix(".png");
</script>
<![endif]-->



<!-- ����̬���� -->


<!-- ��icons��ʼ -->
<div class="wrap clearfix">
	<div class="iconsmain">
    	<a href="http://www.99fund.com/main/cash/index.shtml?utm_source=n140108012" class="icon01">�ֽ�</a>
        <a href="http://www.99fund.com/main/finainvts/index.shtml?utm_source=n140108014" class="icon02">�߶����<img src="/web/images/hometgimg/gdlc.gif" alt=""/></a>
        <a href="http://www.99fund.com/main/cash/xjbphone/index.shtml?utm_source=n140108011" class="icon03"  target="_blank">�ֻ����<img src="/web/images/hometgimg/weima.gif" alt=""/></a>
        <a href="http://www.99fund.com/main/cash/takecash/index.shtml?utm_source=n140108013" class="icon04">΢���<img src="/web/images/hometgimg/wx.gif" alt=""/></a>
        <a href="http://sns.99fund.com" class="icon05"  target="_blank">���ռ�</a>
    </div>
</div>

<script type="text/javascript">
try {

function setCookies(c_name, value) {
    var exdate = new Date();
    var expiredays =  3600 * 1000;

    exdate.setTime(exdate.getTime() + expiredays);
    document.cookie = c_name + "=" + escape(value) + ((expiredays == null) ? "": ";expires=" + exdate.toGMTString())+";path=/main";

}



	var urlhash = window.location.hash;
	var urlhref = window.location.href;
	
	var isweb = getCookie("isweb");
	if(isweb!=1&&urlhref.match("web=false")){
	isweb = setCookies("isweb",1);
	}
	
	if (!urlhash.match("fromapp"))
	{
		if(!urlhref.match("web=false")){
			if ((navigator.userAgent.match(/(iPhone|iPod|Android|ios)/i)))
			{
			if(isweb!=1){
			window.location="http://www.99fund.com/main/wap_fund/index/index.shtml";
			}
			}
		}
	}
}
catch(err)
{
}

</script>
<!-- ��icons���� -->
<div class="site_map">
	<div class="wrap clearfix">
		<p>ϣ�����������ܹ��ﵽ����</p>
		<dl> 
			<dt>�˻�����</dt>
			<dd><a href="http://www.99fund.com/service/help_detail/10628794.html" target="_blank">����</a><a href="http://www.99fund.com/service/help_detail/10628804.html" target="_blank">��¼</a><a href="http://www.99fund.com/service/help_detail/10628808.html" target="_blank">�ֻ�</a><a href="http://www.99fund.com/service/help_detail/10628809.html" target="_blank">����</a></dd>
			<dd><a href="http://www.99fund.com/service/help_detail/10177322.html" target="_blank">�˻���ѯ</a><a href="http://www.99fund.com/service/help_detail/10628816.html" target="_blank">���˵�</a></dd>
			<dd><a href="http://www.99fund.com/service/help_detail/10628818.html" target="_blank">��¼����</a><a href="http://www.99fund.com/service/help_detail/10628819.html" target="_blank">��������</a></dd>
			<dd><a href="http://www.99fund.com/service/help_detail/10628828.html" target="_blank">����ͻ�</a><a href="http://www.99fund.com/service/help_detail/10628839.html" target="_blank">���ÿ��ͻ�</a></dd>
			<dd><a href="https://trade.99fund.com/vip" target="_blank">�߶����</a></dd>
		</dl>
		<dl> 
			<dt>֧����ʽ</dt>
			<dd><a href="http://www.99fund.com/service/help_detail/10534749.html " target="_blank">���п�֧��</a></dd>
			<dd><a href="http://www.99fund.com/main/cash/account/szmjj/index.shtml" target="_blank">�ֽ�֧��</a></dd>
			<dd><a href="https://passport.99fund.com/cif/thirdactivate/register.htm?utm_source=n140108007" target="_blank">������֧��</a></dd>
			<dd><a href="http://www.99fund.com/service/help_detail/11374039.html" target="_blank">֧���޶�</a></dd>
			<dd><a href="http://www.99fund.com/service/help_detail/10534749.html" target="_blank">֧������</a></dd>
			<dd><a href="http://www.99fund.com/main/service/xssl/flow/bdyhk/index.shtml" target="_blank">��������</a></dd>
		</dl>
		<dl>
			<dt>���Ͻ���</dt>
			<dd><a href="http://trade.99fund.com/fts/purchase/purchase_apply.htm" target="_blank">�Ϲ� /�깺</a><a href="http://trade.99fund.com/fts/redeem/redeem.htm" target="_blank">���</a></dd>
			<dd><a href="http://www.99fund.com/main/scheduled/index.shtml" target="_blank">��Ͷ</a><a href="http://www.99fund.com/service/help_detail/11869805.html" target="_blank">ת��</a></dd>
			<dd><a href="http://trade.99fund.com/fts/setmelon/setmelon.htm" target="_blank">�ֺ�</a><a href="http://trade.99fund.com/fts/cancel/cancel.htm" target="_blank">����</a></dd>
			<dd><a href="http://trade.99fund.com/fts/query/fundtradeqry.htm" target="_blank">���������ѯ</a></dd>
			<dd><a href="http://trade.99fund.com/mac/mac/index.htm


" target="_blank">�ֽ𱦽���</a></dd>
	        </dl>
		<dl>
			<dt>�����Ʒ/��Ʋ�Ʒ</dt>
		        <dd><a href="/main/products/pofund/519518/fundgk.shtml" target="_blank">���һ���</a><a href="/main/products/pofund/470030/fundgk.shtml" target="_blank">��Ʋ�Ʒ</a></dd>
		        <dd><a href="/main/products/pofund/001685/fundgk.shtml" target="_blank">��Ʊ��</a><a href="/main/products/pofund/519008/fundgk.shtml" target="_blank">�����</a></dd>
		        <dd><a href="/main/products/pofund/470007/fundgk.shtml" target="_blank">ָ����</a><a href="/main/products/pofund/519078/fundgk.shtml" target="_blank">ծȯ��</a></dd>
		        <dd><a href="/main/products/pofund/470888/fundgk.shtml" target="_blank">QDII����</a><a href="/main/products/pofund/164701/fundgk.shtml" target="_blank">LOF����</a></dd>
		        <dd><a href="/main/products/pofund/159912/fundgk.shtml" target="_blank">ETF����</a></dd>
		</dl>
		<dl> 
			<dt>�����ÿ�</dt>
			<dd><a href="http://www.99fund.com/main/creditcard/htfxyk/index.shtml" target="_blank">�������ÿ�</a></dd>
        		<dd><a href="https://passport.99fund.com/cif/login/passportLogin.htm?utm_source=n120314003" target="_blank">���ÿ��ͻ���¼</a></dd>
        		<dd><a href="https://trade.99fund.com/credit/joint/creditIndex.htm" target="_blank">���ÿ��������</a></dd>
        		<dd><a href="https://trade.99fund.com/credit/joint/repaymentQry.htm" target="_blank">�˵���ѯ</a></dd>
        		<dd><a href="https://trade.99fund.com/credit/joint/repaymentQry.htm" target="_blank">�����¼</a></dd>
		</dl>
		<dl> 
			<dt>�ͷ�����</dt>
			<dd><a href="/main/service/index.shtml" target="_blank">�ͷ�����</a><a href="/cgi-bin/service/help?utm_source=n100821016" target="_blank">��������</a></dd>
			<dd><a href="/main/service/xssl/index.shtml" target="_blank">������·</a><a href="/main/service/selfService/index.shtml" target="_blank">��������</a></dd>
			<dd><a href="/ask/index.html" target="_blank">������</a><a href="/main/service/education/jjtzrqyxz/index.shtml" target="_blank">Ͷ���߽���</a>
</dd>
			<!-- <dd><a href="/main/service/serviceIntroduce/index.shtml" target="_blank">�������</a><a href="http://abc.99fund.com/?utm_source=n100821017" target="_blank">�����ַ</a></dd> -->
<dd><a href="/service/help_list/3395.html" target="_blank">ҵ��������</a>&nbsp;<a href="http://sns.99fund.com/forum.php" target="_blank">�����</a>&nbsp;</dd>

		</dl>
		<dl class="last"> 
			<dt>������˾</dt>
			<dd><a href="/main/gywm/gsjs/index.shtml" target="_blank">��������</a><a href="/main/gywm/qywh/index.shtml" target="_blank">��ҵ�Ļ�</a></dd>
			<dd><a href="/main/gywm/jzys/index.shtml" target="_blank">��������</a><a href="/main/gywm/gsxw/index.shtml" target="_blank">��˾����</a></dd>
			<dd><a href="/main/gywm/xxpl/index.shtml" target="_blank">��Ϣ��¶</a><a href="/main/gywm/gsdsj/index.shtml" target="_blank">��˾���¼�</a></dd>
			<dd><a href="/main/gywm/cyjm/shzp/index.shtml" target="_blank">��������</a><a href="/main/gywm/shzr/index.shtml" target="_blank">�������</a></dd>
			<dd><a href="/main/gywm/lxwm/index.shtml" target="_blank">��ϵ����</a><a href="http://www.chinauniversalasset.com" target="_blank">English��</a></dd>
			<dd><a href="http://www.99fund.com/xjb/phone.html?utm_source=n111201003" target="_blank">�ֻ���</a></dd>
		</dl>
	</div>
</div>
<div class="wrap new_footer">
	<p class="p_a">
		<a href="/main/service/education/jjtzrqyxz/index.shtml" target="_blank">Ͷ����Ȩ����֪</a>|<a href="/main/service/education/rule/fxq/index.shtml" target="_blank">��ϴǮ</a>|
		<a href="/main/service/education/rule/zlsyhl/index.shtml" target="_blank">������ҵ��¸</a>|<a href="/main/service/education/fxts/index.shtml" target="_blank">������ʾ</a>|
		<a href="/main/service/education/privacy/index.shtml" target="_blank">��˽����</a>|<a href="/main/home/sitemap/index.shtml" target="_blank">��վ��ͼ</a>|
		<a href="/main/home/links/index.shtml" target="_blank">��������</a>|<a href="/main/home/comments/index.shtml" target="_blank">����뽨��</a>|
		<a href="/main/gywm/lxwm/index.shtml" target="_blank">��ϵ����</a>|<a href="http://www.chinauniversalasset.com" target="_blank">ABOUT CUAM</a>
	</p>
	<p><span>�ͷ��绰��400-888-9918(�ⳤ;����)</span><span>�ͷ����䣺<a href="">service@99fund.com</a></span><span>�˹�����ʱ�䣺��������8:30-��21:00&nbsp;˫����8:30-17:00</span></p>
	<p><span>��˾��ַ���Ϻ��и���·99���𵩴���22¥</span><span>�ʱࣺ200120</span><span>��ϵ�绰��(86)021-28932888</span><span>���棺(86) 021-28932998</span></p>
	<p>
		<span>����������վ��<a href="http://www.chinauniversalasset.com/" target="_blank">China Universal Asset Management</a></span><span><a href="http://www.99fund.org/" target="_blank">�Ϻ�������������</a></span>
		<span>�ɶ�������<a href="http://www.dfzq.com.cn/" target="_blank">����֤ȯ</a></span><span><a href="http://www.ceair.com/" target="_blank">��������</a></span><span><a href="http://www.news365.com.cn/" target="_blank">���´�ý</a></span>
	</p>
	<p class="pimg">
	Copyright 2005-2018 �����������ɷ����޹�˾

	<a href="http://www.miibeian.gov.cn/" target="_blank">��ICP��05008079��</a>
</p>

<!-- 
	<p class="pimg">
		Copyright 2005-2018 �����������ɷ����޹�˾

		<a href="http://www.miibeian.gov.cn/" target="_blank">��ICP��05008079��</a>
		<p id="scriptpend" style="float: right; position: relative; left: -100px;">
		     <script src="https://kxlogo.knet.cn/seallogo.dll?sn=2010110100100002743&size=0&ct=df"></script>
		</p>
	</p>
-->
	<p>
		����վ������Ѷ��˵�����ֽ����ο��������뱾��˾��ع��漰�������ļ�����������ع��漰�������ļ�Ϊ׼��
	</p>
	<p>
		<!-- �Ϻ����� -->
		<img src="/web/images/police.png"/>&emsp;&emsp;
		<!-- ����������� -->
		<a href="http://www.zx110.org" target="_blank"><img src="/web/images/zx110.png"/></a>&emsp;&emsp;
		<!-- ��ҵ���� -->
		<a href="http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=20130116140046615" target="_blank"><img src="/web/images/qylzicon.gif" border=0/></a>&emsp;&emsp;
		<!-- ������վ -->
		<script type="text/javascript">
			//	$(function(){
					function RndNum_CNNIC(k){
						for (var rnd = "", i = k; i--; ) 
							rnd += Math.floor( Math.random() * 10 );
						return rnd;
					}
					var KX_cfg_data = { cnnic_dn : '', cnnic_lang : 'zh_cn' };
		
					KX_cfg_data.cnnic_sn = "2010110100100002743";
					KX_cfg_data.cnnic_u1 = "https://ss.knet.cn/verifyseal.dll" + "?sn=" + KX_cfg_data.cnnic_sn + "&ct=df" + "&pa=" + RndNum_CNNIC(6);
					KX_cfg_data.cnnic_u2 = "https://kxlogo.knet.cn/seallogo.dll?kind=pic" + "&sn=" + KX_cfg_data.cnnic_sn + "&ct=df" ;
					function starLevel(obj){
						var star = obj.parentNode.parentNode.getElementsByTagName('i')[0];
						star.style.display = star.style.display == 'none' ? 'inline-block' : 'none'; 
					}
					document.write(
						['<span style="display:inline-block;position:relative;width:auto;">',
							'<a href="' + KX_cfg_data.cnnic_u1 + '" id="kx_verify" tabindex="-1" target="_blank" kx_type="ͼ��ʽ"',
								'style="display:inline-block;">',
								'<img src="' + KX_cfg_data.cnnic_u2 + '"  style="border:none;"',
									'oncontextmenu="return false;"  alt="&#x53EF;&#x4FE1;&#x7F51;&#x7AD9;"',
								'/>',
							'</a>',
						'</span>'].join(' ')
					);		
			//     });
			</script>
	</p>
</div>