  
 



<!-- Header -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"  lang="en">
<head><base href='http://www.thaicarpenter.com/template/'/>
<meta http-equiv="Content-Type" content="text/html; charset=windows-874" />


<meta name ="robots" content="all" /><meta name="google-site-verification" content="4sD_S8wDfSksk30bICdtM6gnPv5gdsDwWRtUKD2eEaI" />

<meta name="google-site-verification" content="AJ2JR2BomUp8bMy_ZBRuYn2MQH4IJYy0t5gT8-xRJXM" />


<title>thaicarpenter.com--�������Ѻ���ѡ㹧ҹ��������ҡ�繪�ҧ�����Ѥ����</title>
<meta name="DESCRIPTION" content="�������Ѻ���ѡ㹧ҹ��������ҡ�繪�ҧ�����Ѥ����" />
<meta name="KEYWORDS" content="�ҹ���,������������,��ҧ���,����ҧ���һ���ҹ,�ҹ�����觷�,��ҧ���,����ͧ���,�͹�ҹ���,DVD �ҹ���,���͡���͹,��ʴ�,����ͧ�ѡ�,������,���������,����ͧ������,䢤ǧ,����ͧ��ͧҹ���,����ͧ���,����,�մ��ͧҹ���,���ҹ,�׹��,��������,������ǧ��͹" />

<script type="text/javascript" src="/template/lib_js/js/jquery-1.3.2.js"></script>
		<script src="/template/lib_js/js/jquery.lazyload.js" type="text/javascript" charset="utf-8"></script>
		<script language="javascript">
	      $(function() {
	          $("#lazyimg img").lazyload({
	              placeholder : "/template/lib_images/lazy.gif",
	              failurelimit : 20,
	              lazyskip	: "gif"
	          });
	      });
		</script>
    <script src="https://www.google.com/recaptcha/api.js?onload=reCaptchaOnloadCallback&hl=TH&render=explicit"></script>
    <script type="text/javascript">
        var vcReCaptcha = {};
        var reCaptchaOnloadCallback = function() {
            vcReCaptcha.init();
        };

        vcReCaptcha.init = function() {
            if (typeof grecaptcha != 'undefined') {
                $('.reCaptcha_container').each(function(index) {
                    var elementId = $(this).attr('id');

                    eval('vcReCaptcha.' + elementId + ' = ' + grecaptcha.render(elementId, {
                        'sitekey': '6LeUwSQTAAAAACDJ7hvSM2nwHJxT4sLbDE972C9J'
                    }));
                });
            }
        };
    </script>
<link rel="stylesheet"  type ="text/css"  href="/template/lib_css/thaicarpentercom.css"/>  
<link rel='stylesheet' type='text/css' href='/template/lib_js/js/highslide/highslide.css'/> 

<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
 


<style type="text/css">
/*��˹��ͺ��ҧ*/
.inputtext{
	/*�յ���ѡ��*/
	color:#000000;
	
	/*��ͺ�ͧ textbox*/
   	border-bottom:2px inherit #FFB437; 
   	border-top:none;
   	border-left:none;
   	border-right:none;
 	
  	background-color:#FFFFFF;
  	font:11px Tahoma; /*��Ҵ����ٻẺ�ѡ��*/
  	padding:1px; /*��ͧ��ҧ�����ҧ��ͺ�Ѻ�ѡ��*/
  	
}
.inputtext2{
	/*��˹��ͺ������*/
	color:#000000;
	
	/*��ͺ�ͧ textbox*/
   	border:2px inherit #FFB437;  	
 	
  	background-color:#FFFFFF;
  	font:11px Tahoma; /*��Ҵ����ٻẺ�ѡ��*/
  	padding:1px; /*��ͧ��ҧ�����ҧ��ͺ�Ѻ�ѡ��*/
  	
}
.inputtext3{
	/*��˹��ͺ����*/
	color:#333333;
	
	/*��ͺ�ͧ textbox*/
   	border-bottom:none; 
   	border-top:none;
   	border-left:2px inherit #FFB437;
   	border-right:none;
 	
  	background-color:#FFFFFF;
  	font:11px Tahoma; /*��Ҵ����ٻẺ�ѡ��*/
  	padding:1px; /*��ͧ��ҧ�����ҧ��ͺ�Ѻ�ѡ��*/
  	
}
.inputtext4{
	/*��˹��ͺ�ͺ��ҧ��Тͺ����*/
	color:#333333;
	
	/*��ͺ�ͧ textbox*/
   	border-bottom:2px inherit #FFB437;
   	border-top:none;
   	border-left:2px inherit #FFB437;
   	border-right:none;
 	
  	background-color:#FFFFFF;
  	font:11px Tahoma; /*��Ҵ����ٻẺ�ѡ��*/
  	padding:1px; /*��ͧ��ҧ�����ҧ��ͺ�Ѻ�ѡ��*/
  	
}
.inputtext5{
	/*��˹��ͺ�ͺ����Тͺ����*/
	color:#333333;
	
	/*��ͺ�ͧ textbox*/
   	border-bottom:none;
   	border-top:2px inherit #FFB437;
   	border-left:2px inherit #FFB437;
   	border-right:none;
 	
  	background-color:#FFFFFF;
  	font:11px Tahoma; /*��Ҵ����ٻẺ�ѡ��*/
  	padding:1px; /*��ͧ��ҧ�����ҧ��ͺ�Ѻ�ѡ��*/
  	
}
.listboxlogin{
	/*��˹��ͺ������*/
	color:#000000;
	
	/*��ͺ�ͧ textbox*/
   	border:2px inherit #FFB437;  	
 	
  	background-color:#FFFFFF;
  	font:11px Tahoma; /*��Ҵ����ٻẺ�ѡ��*/
  	padding:1px; /*��ͧ��ҧ�����ҧ��ͺ�Ѻ�ѡ��*/
  	
}
</style>
 <script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-17754363-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<script type="text/javascript" language="javascript">
	function popUp_AlertMessage(URL) {
		day = new Date();
		id = day.getTime();
		eval("page" + id + " = window.open(URL, '" + id + "', 'toolbar=0,scrollbars=1,location=0,statusbar=0,menubar=0,resizable=0,width=720,height=550,left=80,top=20');");
	}
</script>
</head>		


<base href='http://www.thaicarpenter.com/template/'/>
<!-- ReadyPlanet TemplateID = 57 -->
<!-- ReadyPlanet LayoutID = 99 -->
<!-- ReadyPlanet LayoutTemplate = 0002 -->

<body style="margin:0px auto 0px auto;">
<div class="main-container" align="center">

<!--Start readyplanet bar-->
<table width='100%' cellpadding='0' cellspacing='0' border='0'><tr align='right'><td width='50%'><a href='http://www.readyplanet.com' target='_blank'><img src='lib_images/ready_bar_button02.png' style='border:0px;' alt='ReadyPlanet.com'/></a></td></tr></table><!--End readyplanet bar-->

<!-- Start head member new version -->
<!-- End head member new version -->

<!--Start Top Area-->
<table width="100%" cellpadding="0" cellspacing="0" border="0">
<tr><td class='top'><a href='/'><img src='/images_profiles/logo.gif' title=' thaicarpenter.com ���䫵�������ҹ���������ͧ����' border='0' vspace='5'/></a></td></tr></table><!--End Top Area-->
<!--Start navbar-->

<table width="100%" cellpadding="0" cellspacing="0" border="0" class="nav">
<tr>
<td width="100%">
	<table width='100%' cellpadding='0' cellspacing='0' border='0' class='nav'> 



<script type="text/javascript" language="JavaScript1.2" src="stm30.js"> </script>

<!--Pulldown Menu--->
<tr align='left' valign='middle'><td height='26' nowrap='nowrap' style='padding-left:10px;padding-right:10px;' valign='middle'><a href='http://www.thaicarpenter.com/'  class='nav'> ˹���á</a> </td><td height='26' nowrap='nowrap' style='padding-left:10px;padding-right:10px;' valign='middle'><div align='center'><ul class="navul1"><li><table boder='0' cellspacing='0' cellpadding='0'><tr align='center'><td valign='top'><a href="/" class="nav stm-temp" id="temp-menu-538983528">�Թ���</a><div class='stm-none' style='display:none;'> 
<script type="text/javascript" language="JavaScript1.2" >
// <![CDATA[
 stm_bm(["menu0ee2","400","/template/lib_images/dot.gif","",0,"","",0,0,250,100,310,,0,0,"","",0],this); 
 stm_bp("p1",[1,4,0,3,0,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","","",0,0,0,""]);
 stm_ai("p0i1",[6,0,"","",1,1,0]);
 
  
 
  
  	
		stm_aix("p0i2","p0i1",[]);
		
		seturlTemp("538983528","http://www.thaicarpenter.com/�Թ���.html");
			 stm_ai("p0i0",[0,"�Թ���","0","0",0,0,0,"http://www.thaicarpenter.com/�Թ���.html","_parent","","","","",,,0,"0","0",0,0,0,1,2,"#fffff7",1,"#fffff7",1,"","",3,3,0,0,"#fffff7","#fffff7","#FFFFFF","#FF9900"," 'Tahoma'"," 'Tahoma'",0,1]);			
				
		//create background for all sub pulldown menu
		 
		stm_bp("p2",[1,4,0,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		
		//cteate all sub pulldown menu
		
		
   
			   		stm_aix("p1i","p0i0",[0,"����������ͧ���&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ���","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 					          stm_aix("p1i","p0i0",[0,"�������ͧ�������&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%A3%E0%B8%B2%E0%B9%80%E0%B8%95%E0%B8%AD%E0%B8%A3%E0%B9%8C","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�������ͧ���������&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%97%E0%B8%A3%E0%B8%B4%E0%B8%A1%E0%B9%80%E0%B8%A1%E0%B8%AD%E0%B8%A3%E0%B9%8C","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�͡�������&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0/%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0-%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B8%AA%E0%B8%A7%E0%B9%88%E0%B8%B2%E0%B8%99/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B9%80%E0%B8%A3%E0%B8%B2%E0%B9%80%E0%B8%95%E0%B8%AD%E0%B8%A3%E0%B9%8C","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�͡���������&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0/%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0-%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B8%AA%E0%B8%A7%E0%B9%88%E0%B8%B2%E0%B8%99/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B8%97%E0%B8%A3%E0%B8%B4%E0%B8%A1%E0%B9%80%E0%B8%A1%E0%B8%AD%E0%B8%A3%E0%B9%8C","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�ҹ��֧&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�ҹ��֧","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�ҹ�Ѻ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ���/�ҹ�Ѵ-��Сͺ�Ѻ�ִ/�ҹ�Ѻ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�͡���㺾��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�͡���㺾��","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�͡��кҹ�Ѻ����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0%E0%B8%9A%E0%B8%B2%E0%B8%99%E0%B8%9E%E0%B8%B1%E0%B8%9A%E0%B8%96%E0%B9%89%E0%B8%A7%E0%B8%A2","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�͡���ҹ - �͡���&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�͡���ҹ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�͡������������&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0%E0%B8%A3%E0%B8%B9%E0%B9%80%E0%B8%AB%E0%B8%A5%E0%B8%B5%E0%B9%88%E0%B8%A2%E0%B8%A1","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�͡��м��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0%E0%B8%9C%E0%B8%B2%E0%B8%A2","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"���ҹ����� - �ҹ���������&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ���/�ҹ���/���ҹ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�ҹ�Ѵ & ��˹���Ҵ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ���/�ҹ�Ѵ-��˹���Ҵ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�ҡ�Ѵ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%89%E0%B8%B2%E0%B8%81","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"��������� �������ͧ������&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ���/�ҹ�ʵѴ/������","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�������ǧ��͹&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�������ǧ��͹","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"���������¾ҹ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B9%83%E0%B8%9A%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A2%E0%B8%AA%E0%B8%B2%E0%B8%A2%E0%B8%9E%E0%B8%B2%E0%B8%99","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"������� (������)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ���/�ҹ�ʵѴ/�������","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"������¨�ꡫ��� - ���&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/������¨�ꡫ���","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"������� �������ͧ�����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�������","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"㺡� ��������ͧ�����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/㺡�-��������ͧ�����","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�ش��һ�����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%8A%E0%B8%B8%E0%B8%94%E0%B8%95%E0%B9%8A%E0%B8%B2%E0%B8%9B%E0%B9%80%E0%B8%81%E0%B8%A5%E0%B8%B5%E0%B8%A2%E0%B8%A7","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"���-���&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ���/�ҹ���/���-���","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"Toggle Clamp (����칡)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/Toggle-Clamp-����칡","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"F-Clamps & C-Clamps&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/F-Clamps","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"Bar Clamp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/Bar-Clamp","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�����������&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B9%81%E0%B8%84%E0%B8%A5%E0%B8%A1%E0%B8%9B%E0%B9%8C%E0%B9%80%E0%B8%82%E0%B9%89%E0%B8%B2%E0%B8%A1%E0%B8%B8%E0%B8%A1","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�ҡ�ҨѺ��鹧ҹ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%9B%E0%B8%B2%E0%B8%81%E0%B8%81%E0%B8%B2","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"Clamp ( ���������� )&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ���/�ҹ�Ѵ-��Сͺ�Ѻ�ִ/Clamp","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�ҹ�Ѵ, ��д�ɷ���,����ͧ��͢Ѵ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ���/�ҹ�Ѵ-��Сͺ�Ѻ�ִ/�ҹ�Ѵ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"����ͧ����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ���/�ҹ�Ѵ-��Сͺ�Ѻ�ִ/����ͧ����","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�Թ����� ���㺵Ѵ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ���/�ҹ�Ѵ-��Сͺ�Ѻ�ִ/�Թ�����","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�׹�������ػ�ó�&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ���/�ҹ�Ѵ-��Сͺ�Ѻ�ִ/�׹�������ػ�ó�","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�ҹ�ѹ ��ҧ�&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ���/�ҹ�Ѵ-��Сͺ�Ѻ�ִ/�ҹ�ѹ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"��͹&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ���/��͹","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"���硹���ٹ��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ���/���硹���ٹ��","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�Ҿ���&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ���/����ͧ���-�ػ�ó�ҹ��/�Ҿ���","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�١�׹��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ���/����ͧ���-�ػ�ó�ҹ��/�١�׹��","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�׹�� - �׹俿��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ���/����ͧ���-�ػ�ó�ҹ��/�׹��","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ���/����ͧ���-�ػ�ó�ҹ��/�����","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�ػ�ó�ҹ��,��͵��,������&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ���/����ͧ���-�ػ�ó�ҹ��/�ػ�ó�","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"����ͧ�������ǡѺ �ҹ��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ���/�ҹ��","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"��괵��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ���/�ҹ���/��괵��","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"���&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ���/���","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"����ͧ��ͧҹ��� JET&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2-JET","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 					          stm_aix("p1i","p0i0",[0,"Saw (����ͧ������)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ�ѡçҹ���-JET/Table-Saw","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"Planer (����ͧ�����)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ�ѡçҹ���-JET/Planer","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"Lathe (����ͧ��֧)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ�ѡçҹ���-JET/Mini-Lathe","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"����ͧ�Ѵ��д�ɷ��� Drum Sander&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ�ѡçҹ���-JET/����ͧ�Ѵ��д�ɷ���-Drum-Sander","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"����ͧ���� (Bench Grinder)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%88%E0%B8%B1%E0%B8%81%E0%B8%A3%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%A1%E0%B9%89-JET/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%88%E0%B8%B5%E0%B8%A2%E0%B8%A3-Bench-Grinder","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"���ҹ (Drill)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%88%E0%B8%B1%E0%B8%81%E0%B8%A3%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%A1%E0%B9%89-JET/%E0%B8%AA%E0%B8%A7%E0%B9%88%E0%B8%B2%E0%B8%99-JET","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"����ͧ�ٴ��� (Dust)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%88%E0%B8%B1%E0%B8%81%E0%B8%A3%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%A1%E0%B9%89-JET/Dust","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"�Թ��Ҩҡ CROSSMAN&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/CROSSMAN","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"�Թ��Ҩҡ VOREX&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/VOREX","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"�Թ��Ҩҡ Makita & Maktec&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2-Makita--Maktec","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"�Թ��� STANLEY&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/STANLEY","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"�Թ��� IRWIN&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/IRWIN","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"�Թ��� BOYE&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/boye","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"�Թ��� KT&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/KT","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"�Թ��� MKT&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/MKT","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"������ ��ʴ�&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 					          stm_aix("p1i","p0i0",[0,"�����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/��ʴ�-�ѵ�شԺ-��������/�����","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�������&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/��ʴ�-�ѵ�شԺ-��������/�������","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"������� (��������)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/��ʴ�-�ѵ�شԺ-��������/�������-��������","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/��ʴ�-�ѵ�شԺ-��������/����","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"����֧&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/��ʴ�-�ѵ�شԺ-��������/����֧","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"���Ѻ���&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/��ʴ�-�ѵ�شԺ-��������/���Ѻ���","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"������&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/��ʴ�-�ѵ�شԺ-��������/������","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�ҹ�ҹ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/��ʴ�-�ѵ�شԺ-��������/�ҹ�ҹ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/��ʴ�-�ѵ�شԺ-��������/����","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"��ʴػԴ�ͺ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8%E0%B8%9B%E0%B8%B4%E0%B8%94%E0%B8%82%E0%B8%AD%E0%B8%9A","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"�������ػ�ó����������&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/�ػ�ó����������-Fitting","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 					          stm_aix("p1i","p0i0",[0,"�ػ�ó�ӡ��ͧ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�ػ�ó�ӡ��ͧ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"������� (Dowel)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�������","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�����Ѻ���&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/�ػ�ó����������-Fitting/�����Ѻ���","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�ҧ��鹪ѡ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/�ػ�ó����������-Fitting/�ҧ��鹪ѡ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�ػ�ó�Ѻ�ִ & ��͵&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/�ػ�ó����������-Fitting/�ػ�ó�Ѻ�ִ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�ҡ�ִ���&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%89%E0%B8%B2%E0%B8%81%E0%B8%A2%E0%B8%B6%E0%B8%94","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�ͧ��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/�ػ�ó����������-Fitting/�ͧ��","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�ѹ��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/�ػ�ó����������-Fitting/�ѹ��","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"���-���Ѻ���-�ػ�ó�����ҹ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/�ػ�ó����������-Fitting/���-���Ѻ���-�ػ�ó�����ҹ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�ҧ-���&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/�ػ�ó����������-Fitting/�ҧ-���","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"���ǹ��ҧ�&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/���ǹ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�ҹ�Ѻ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/�ػ�ó����������-Fitting/�ҹ�Ѻ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"ᢹ�Ѻ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B9%81%E0%B8%82%E0%B8%99%E0%B8%9E%E0%B8%B1%E0%B8%9A","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"��ͨѺ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/�ػ�ó����������-Fitting/��ͨѺ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"��͹&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/�ػ�ó����������-Fitting/��͹","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�ح�-�����ͤ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/�ػ�ó����������-Fitting/�ح�-�����ͤ","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�ػ�ó���� �&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/�ػ�ó����������-Fitting/�ػ�ó�����","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�ҹ�Ѻ�����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/�ػ�ó����������-Fitting/�ҹ�Ѻ�����","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�١�Դ��е�&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/�ػ�ó����������-Fitting/�١�Դ��е�","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"�ҹ��ع�ҹ����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%88%E0%B8%B2%E0%B8%99%E0%B8%AB%E0%B8%A1%E0%B8%B8%E0%B8%99%E0%B8%90%E0%B8%B2%E0%B8%99%E0%B8%97%E0%B8%B5%E0%B8%A7%E0%B8%B5","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"��ʴ�������ͧ��ҧ �&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/��ʴ�������ͧ��ҧ�","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 					          stm_aix("p1i","p0i0",[0,"�ҹ��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/��ʴ�������ͧ��ҧ�/�ҹ��","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 					          stm_aix("p1i","p0i0",[0,"��� - ����⤹ - ��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/��ʴ�������ͧ��ҧ�/���","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFFF99",1,"#FFFF99",0,"","",0,0,3,1,"#000000 #000000 #000000 #000000","#000000  #000000 #000000 #000000","#003300","#FF0000"," Tahoma"," Tahoma"]);
			 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"�ػ�ó� ��ҹ������ʹ���&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ���������-�����ǹ��Сͺ/�ػ�ó��ҹ������ʹ���","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"�ػ�ó��������� Jigs&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ���������-�����ǹ��Сͺ/�ػ�ó������-���-Jigs","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"Workbench & ��Чҹ�������ػ�ó��ҧ�&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%AA%E0%B8%95%E0%B8%B1%E0%B8%94/%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A2/%E0%B9%82%E0%B8%95%E0%B9%8A%E0%B8%B0%E0%B8%9B%E0%B8%8E%E0%B8%B4%E0%B8%9A%E0%B8%B1%E0%B8%95%E0%B8%B4%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%A1%E0%B9%89-Work-Bench","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"�Դ��� �ҹ���&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ��������͡���͹�ҹ���/�Դ���-�ҹ���","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"����ͧ�ٴ��� ����ػ�ó�&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ͧ�ٴ���","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"������������&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%AD%E0%B8%B0%E0%B9%84%E0%B8%AB%E0%B8%A5%E0%B9%88","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"�ػ�ó�俿��&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B9%84%E0%B8%9F%E0%B8%9F%E0%B9%89%E0%B8%B2","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"�Թ��һ���������&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Թ��һ���������-�����ǹ��Сͺ/����","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 
		stm_ep();
		// end pulldown menu

		/*-----------end home menu --------------*/
		
		/*-----------Member login menu------------*/
 
stm_ep();
stm_em();

// ]]>

function seturlTemp(id,url){
	url=url.replace(/&amp;/g, '&');
	if(url==""){url="javascript:void(0)";}
	$('a#temp-menu-'+id).attr("href",url);
}
$(window).load(function(){$('.stm-none').css('display','block');$('.stm-temp').css('display','none');});
</script>
</div> 
</td></tr></table></li></ul></div></td><td height='26' nowrap='nowrap' style='padding-left:10px;padding-right:10px;' valign='middle'><a href='http://www.thaicarpenter.com/�Թ����й�'  class='nav'>�Թ����й�</a> </td><td height='26' nowrap='nowrap' style='padding-left:10px;padding-right:10px;' valign='middle'><a href='http://www.thaicarpenter.com/�Թ��Ң�´�'  class='nav'>�Թ��Ң�´�</a> </td><td height='26' nowrap='nowrap' style='padding-left:10px;padding-right:10px;' valign='middle'><a href='http://www.thaicarpenter.com/��鹵͹�����觫����Թ���-�͹�Թ/��鹵͹�����觫���.html'   class='nav'>�Ըա����觫���</a> </td><td height='26' nowrap='nowrap' style='padding-left:10px;padding-right:10px;' valign='middle'><a href='http://www.thaicarpenter.com/��鹵͹�����觫����Թ���-�͹�Թ/��鹵͹�����觫����Թ�������͹�Թ.html'   class='nav'>����͹�Թ</a> </td><td height='26' nowrap='nowrap' style='padding-left:10px;padding-right:10px;' valign='middle'><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=order_confirm_tranfer'  class='nav'>���͹�Թ</a> </td><td height='26' nowrap='nowrap' style='padding-left:10px;padding-right:10px;' valign='middle'><a href="/" class="nav stm-temp" id="temp-menu-411848">����ǡѺ��� / Ἱ���</a><div class='stm-none' style='display:none;'> 
<script type="text/javascript" language="JavaScript1.2" >
// <![CDATA[
 stm_bm(["menu0ee2","400","/template/lib_images/dot.gif","",0,"","",0,0,250,100,310,,0,0,"","",0],this); 
 stm_bp("p1",[1,4,0,3,0,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","","",0,0,0,""]);
 stm_ai("p0i1",[6,0,"","",1,1,0]);
 
  
 
  
  	
		stm_aix("p0i3","p0i1",[]);
		
		seturlTemp("411848","http://www.thaicarpenter.com/����ǡѺ���.html");
			 stm_ai("p0i0",[0,"����ǡѺ��� / Ἱ���","0","0",0,0,0,"http://www.thaicarpenter.com/����ǡѺ���.html","_parent","","","","",,,0,"0","0",0,0,0,1,2,"#fffff7",1,"#fffff7",1,"","",3,3,0,0,"#fffff7","#fffff7","#FFFFFF","#FF9900"," 'Tahoma'"," 'Tahoma'",0,1]);			
				
		//create background for all sub pulldown menu
		 
		stm_bp("p2",[1,4,0,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		
		//cteate all sub pulldown menu
		
		
		stm_aix("p1i","p0i0",[0,"����ǡѺ���&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/����ǡѺ���-thaicarpenter.html","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
			     
	 					//multipulldown
		 //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

		stm_aix("p1i","p0i0",[0,"Ἱ��� Shop&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/Ἱ���-Shop.html","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
			     
	 					//multipulldown
		 //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 
		stm_ep();
		// end pulldown menu

		/*-----------end home menu --------------*/
		
		/*-----------Member login menu------------*/
 
stm_ep();
stm_em();

// ]]>

function seturlTemp(id,url){
	url=url.replace(/&amp;/g, '&');
	if(url==""){url="javascript:void(0)";}
	$('a#temp-menu-'+id).attr("href",url);
}
$(window).load(function(){$('.stm-none').css('display','block');$('.stm-temp').css('display','none');});
</script>
</div> 
</td><td height='26' nowrap='nowrap' style='padding-left:10px;padding-right:10px;' valign='middle'><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=webboard_ntype'  class='nav'>Webboard</a> </td><td height='26' nowrap='nowrap' style='padding-left:10px;padding-right:10px;' valign='middle'><a href="/" class="nav stm-temp" id="temp-menu-538983534">���������</a><div class='stm-none' style='display:none;'> 
<script type="text/javascript" language="JavaScript1.2" >
// <![CDATA[
 stm_bm(["menu0ee2","400","/template/lib_images/dot.gif","",0,"","",0,0,250,100,310,,0,0,"","",0],this); 
 stm_bp("p1",[1,4,0,3,0,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","","",0,0,0,""]);
 stm_ai("p0i1",[6,0,"","",1,1,0]);
 
  
 
  
  	
		stm_aix("p0i4","p0i1",[]);
		
		seturlTemp("538983534","");
			 stm_ai("p0i0",[0,"���������","0","0",0,0,0,"","_parent","","","","",,,0,"0","0",0,0,0,1,2,"#fffff7",1,"#fffff7",1,"","",3,3,0,0,"#fffff7","#fffff7","#FFFFFF","#FF9900"," 'Tahoma'"," 'Tahoma'",0,1]);			
				
		//create background for all sub pulldown menu
		 
		stm_bp("p2",[1,4,0,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		
		//cteate all sub pulldown menu
		
		
		stm_aix("p1i","p0i0",[0,"�����Ѥ���Ҫԡ&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�����Ѥ���Ҫԡ.html","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
			     
	 					//multipulldown
		 //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"�Ըա����觫���&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/��鹵͹�����觫����Թ���-�͹�Թ/��鹵͹�����觫���.html","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"��ê��Ф���Թ���&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/��鹵͹�����觫����Թ���-�͹�Թ/��鹵͹�����觫����Թ�������͹�Թ.html","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

   
			   		stm_aix("p1i","p0i0",[0,"���ѭ�ҡ����ҹ����к���Ҫԡ&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=39&amp;Id=538979937","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,3,1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC ","#FFFFCC #FFFFCC  #FFFFCC #FFFFCC ","#003300","#003399"," Tahoma"," Tahoma"]);
		       
		         //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 

		stm_aix("p1i","p0i0",[0,"�Ը����ٻ����纺���&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/�Ը����ٻ����纺���.html","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
			     
	 					//multipulldown
		 //multipulldown
	   stm_bp("p2",[1,8,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,0,"3",""]);
 	 //cteate all sub pulldown  multi menu
 	  stm_ep();

//end multi
  			
		 
		stm_ep();
		// end pulldown menu

		/*-----------end home menu --------------*/
		
		/*-----------Member login menu------------*/
 
stm_ep();
stm_em();

// ]]>

function seturlTemp(id,url){
	url=url.replace(/&amp;/g, '&');
	if(url==""){url="javascript:void(0)";}
	$('a#temp-menu-'+id).attr("href",url);
}
$(window).load(function(){$('.stm-none').css('display','block');$('.stm-temp').css('display','none');});
</script>
</div> 
</td><td width='100%'></td></tr> 

<style type="text/css">
             	 
                        .navul1{
							 margin:0px;
							 padding:0px;
							 
						}
 						 .navul1 li ,#footer li {
						     display: inline;
						     padding-top: 0;
						     line-height:26px; 
	 					}  
						.navul1 a {
							 
							text-decoration: none;
						     background-repeat: no-repeat;
						     background-image:url(/template/lib_images/menu_image/main_menu51.png)  !important;
						     display: block;
                             width: 110px!important;                             height:26px !important;                             
							text-align: center;  
							}
							.navul1 a:hover {
							background-repeat: no-repeat;
							display: block;
							text-decoration: none;
							color: #FF9900;							line-height: 26px;							text-align: center;
						 	}
						
				  .mainmenu1 {
							 margin:0px;
							 padding:0px;
							 
						}
						   .mainmenu1 li ,#footer li {
						     display: inline;
						     padding-top: 0;
						     line-height:26px; 
						  
						}
						.mainmenu1 a {
							background-repeat: no-repeat;
							background-image:url(/template/lib_images/menu_image/main_menu51.png)  !important;
							display: block;
							text-decoration: none;
						    color: #FFFFFF;							line-height:26px; 
							text-align: center;  
							width: 110px!important;                             height:26px !important;							}
							.mainmenu1 a:hover {
							background-repeat: no-repeat;
							background-image:url(/template/lib_images/menu_image/main_menu51.png)  !important;
							display: block;
							text-decoration: none;
							color: #FF9900;							line-height: 26px;							text-align: center;
							width: 110px!important;                             height:26px !important;                        
						 	}	
	 					 .mainmenupulldown1 {
							 margin:0px;
							 padding:0px;
						}
						   .mainmenupulldown1  li ,#footer li { 
						     display: inline;
						     background-image:url(/template/lib_images/menu_image/main_menu51.png)  !important;
						     background-repeat: no-repeat;
                             width: 110px!important;                             height:26px !important;                             line-height:26px;                                
						}	  
						
                      .mainmenupulldown1 a {
							background-repeat: no-repeat;
							display: block;
							text-decoration: none;
						    color: #FFFFFF;							line-height:26px; 							text-align: center;  
							}
							.mainmenupulldown1 a:hover {
							background-repeat: no-repeat;
							display: block;
							text-decoration: none;
							color: #FF9900;							line-height: 26px;							text-align: center;
						 	}
 						  	
								 
		  	 </style>
		  	 
		  	 </table></td>
</tr>
</table><!--End navbar-->
<!--Start content-->
<table width="100%" cellpadding="0" cellspacing="0" border="0">
<tr>
<td width="200"><img src="lib_images/dot.gif" width="200" height="1" alt="dot"/></td>
<td width="10"><img src="lib_images/dot.gif" width="10" height="1" alt="dot"/></td>
<td width="100%"><img src="lib_images/dot.gif" width="100%" height="1" alt="dot"/></td>
</tr>
<tr valign="top">
<td class="side">
<!--Start Rows Menu-->
 <!-- size bullet-->
<!--  pulldown menu -->
 <script language='javascript' type='text/javascript'>
	function checkVal(){
		
		if(!validateEmailSubscribe(document.mailsubscribe.emailsubscribe.value)){
			alert("��سҡ�͡ ����� ���١��ͧ ������ҧ : youremail@abc.com");
			document.mailsubscribe.emailsubscribe.focus();
			return false;
		}
		
//		/* OLD CODE */
//		if((document.mailsubscribe.emailsubscribe.value=="") || (document.mailsubscribe.emailsubscribe.value.indexOf('@') == -1) ||(document.mailsubscribe.emailsubscribe.value.indexOf('.') == -1)){
//			alert("��سҡ�͡ ����� ���١��ͧ ������ҧ : youremail@abc.com");
//			return false;
//		}else
//			mailsubscribe.submit();
		
	}
	
	function validateEmailSubscribe(email){		
		if(email.length <= 0)
		{
			
			return false;

		}

	    var splitted = email.match("^(.+)@(.+)$");

	    if(splitted == null) return false;

	    if(splitted[1] != null )

	    {

	      var regexp_user=/^\"?[\w-_\.]*\"?$/;

	      if(splitted[1].match(regexp_user) == null) return false;

	    }

	    if(splitted[2] != null)

	    {

	      var regexp_domain=/^[\w-\.]*\.[A-Za-z]{2,4}$/;

	      if(splitted[2].match(regexp_domain) == null) 

	      {

		    var regexp_ip =/^\[\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}\]$/;

		    if(splitted[2].match(regexp_ip) == null) return false;

	      }// if    
	      return true;
	      
	    } 
	    return false;
	}
	
	function checkLogin(){
		if((document.memberform.memberlogin.value=="") || (document.memberform.memberpassword.value=="") || (document.memberform.memberlogin.value.indexOf('@') == -1) || (document.memberform.memberlogin.value.indexOf('.') == -1)){
			alert("��سҡ�͡ �����,���ʼ�ҹ ���١��ͧ ������ҧ : youremail@abc.com");
			return false;
		}else 
			memberform.submit();
	}
	
	function checkLogin1(){
		if((document.memberform1.memberlogin.value=="") || (document.memberform1.memberpassword.value=="") || (document.memberform1.memberlogin.value.indexOf('@') == -1) || (document.memberform1.memberlogin.value.indexOf('.') == -1)){
			alert("��سҡ�͡ �����,���ʼ�ҹ ���١��ͧ ������ҧ : youremail@abc.com");
			return false;
		}else 
			memberform1.submit();
	}
</script><script language="javascript" type="text/javascript">
		// <![CDATA[
		
			function showLogo(){
				var frmObj = document.getElementById("searchword");
				if(frmObj.value == ""){
					frmObj.style.background = '#FFFFFF url(./lib_images/readyplanet_search_engine.gif) left no-repeat';
				}
			}
			function hideLogo(){
				var frmObj = document.getElementById("searchword");
				frmObj.style.background = '#FFFFFF';
				frmObj.value = "";
			}
			
			function frmSubmit(){
				   if(document.search_vela.searchword.value==""){
					<!--alert("Please Insert Keyword!!!"); return false;--->
					
					
					return true;
				}	
			} 
			 function showLogocontent(){
				var frmObj2 = document.getElementById("searchwordcontent");
				if(frmObj2.value == ""){
					frmObj2.style.background = '#FFFFFF url(./lib_images/readyplanet_search_engine.gif) left no-repeat';
				}
			}
			function hideLogocontent(){
				var frmObj2 = document.getElementById("searchwordcontent");
				var frmBtn = document.getElementById("submit");
				frmObj2.style.background = '#FFFFFF';
				frmObj2.value = "";
			}
			function frmSubmitcontent(){
			        var frmObj = document.getElementById("searchwordcontent");
				    var searchWordcontent = frmObj.value;
				   if(searchWordcontent==""){
					 alert("Please Insert Keyword!!!");  
					  return false;
					 }else{
					 	location.href = "/index.php?lay=show&ac=search_content&searchwordcontent="+searchWordcontent+"&do=search";	
				    }
		 	 } 
			function checkEntercontent(e){ 
				var characterCode; 
				
				if(e && e.which){ 
					e = e;
					characterCode = e.which; 
				}else{
					e = event;
					characterCode = e.keyCode; 
				}
				
				if(characterCode == 13){ 
					frmSubmitcontent(); 
					return false;
				}else{
					return true;
				}
			}
			
						 
			
			
			function checkEnter(e){ 
				var characterCode; 
				
				if(e && e.which){ 
					e = e;
					characterCode = e.which; 
				}else{
					e = event;
					characterCode = e.keyCode; 
				}
				
				if(characterCode == 13){ 
					frmSubmit(); 
					return false;
				}else{
					return true;
				}
			}
			// ]]>
			
		</script>
		 
		<script type="text/javascript" src="/template/encrytion_password.js"></script>
		 <script type="text/javascript"> 
		 function encryt(){
			if(document.getElementById("memberdo").value =="login"){
		 	    var acc_web=document.getElementById("account").value  ;
		 	    var memberdo_login =document.getElementById("memberdo").value ;
		 	    var backurl_mem= document.getElementById("backurl").value;
		 	    var memlogin=document.getElementById("memberlogin").value;
                var message = document.getElementById("memberpassword").value;
				var key = document.getElementById("keyset").value;
				
				var ciphertextdes = des(key,message,1,0,null);
			    var strpwd=stringToHex(ciphertextdes);
			    
			    var cipMemuserdes = des(key,memlogin,1,0,null);
			    var strUser=stringToHex(cipMemuserdes);
			 
                //document.getElementById("ciphertext").value =ciphertextdes ;
				document.getElementById("tohexpwd").value = message ;
				
				//document.getElementById("ciphertextUser").value =cipMemuserdes ;
				document.getElementById("tohexUser").value = memlogin ;
				
				document.getElementById("memberdo").value=memberdo_login;
				document.getElementById("account").value =acc_web;
				document.getElementById("backurl").value=backurl_mem;
				//document.getElementById("memberform").submit(); 
			}     
         }    
         </script>                      
                        
       
		<script type="text/javascript">
			function validateEmail(email){
				if(!validateEmailSubscribe(email)){
					alert("��سҡ�͡ ����� ���١��ͧ ������ҧ : youremail@abc.com");
					document.mailsubscribe.emailsubscribe.focus();
					return false;
				}
			}
		</script>				 
	          
		<script language="javascript" type="text/javascript">
			function clearField1() {
				form = document.mailsubscribe;
				form.emailsubscribe.value = "";
			}
			</script>
			<script language="javascript" type="text/javascript">
				function clearField2() {
					form = document.memberform;
					form.memberlogin.value = "";
				}
				</script>
				<script language="javascript" type="text/javascript">
				function clearField3() {
					form = document.memberform;
					form.memberpassword.value = "";
				}
				</script>
 <table width="100%" cellpadding="0" cellspacing="0" border="0">

<tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td><img src='/images/sub_1294747640/1509939854.jpg' width='201' height='250' border='0' style='vertical-align:top;' alt='' title=''/> </td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td width='100%'><table width='100%' cellpadding='0' cellspacing='0' border='0'><form name='search_vela' id='search_vela' method='post' action='http://www.thaicarpenter.com/template/mysearch.php' onsubmit='return frmSubmit()'><tr><td class='headingsubcat'><b>����੾����¡���Թ���</b></td></tr>   <script language="JavaScript" type="text/javascript">
						 function changeSearch(n){			
								var el=document.getElementById(n);
							    var p=el.parentNode;
								for(var i=0;i<p.childNodes.length;i++){
									if(p.childNodes[i].style && p.childNodes[i].style.display=='block'){
										p.childNodes[i].style.display='none';
										document.getElementById("img_description").src="lib_images/search_down.png"	
								 	if(p.childNodes[i]==el) return;
											break;
									}						
								}			
								el.style.display='block';
								document.getElementById("img_description").src="lib_images/search_up.png"
						  	}	
	                 </script>
					 
				<tr><td align='left' style='padding:7px;'><input type='text' id = 'searchword' name='searchword' style='width:90%;background:#FFFFFF url(./lib_images/readyplanet_search_engine.gif) left no-repeat' onblur='showLogo()' onfocus='hideLogo()' onkeypress='checkEnter(event)'/> <div style="display:block"> 
 <BR>
  
 <table  width="186px">
 </table><BR></div><input type='submit' value='����' />&nbsp;&nbsp;<a href = 'http://www2.readyplanet.com/readyplanet_search_engine_help.html' target = '_blank'>[Help]</a> </td></tr><input type='hidden' name='search_vela' value='ok'></form></table></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot'/></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%AA%E0%B8%95%E0%B8%B1%E0%B8%94/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%95%E0%B8%B1%E0%B8%94%E0%B8%97%E0%B8%B1%E0%B9%89%E0%B8%87%E0%B8%AB%E0%B8%A1%E0%B8%94'  class='side'><b>����ҹ�Ѵ������</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0%E0%B8%97%E0%B8%B1%E0%B9%89%E0%B8%87%E0%B8%AB%E0%B8%A1%E0%B8%94'  class='side'><b>����ҹ��з�����</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%AA%E0%B8%95%E0%B8%B1%E0%B8%94/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%AA%E0%B9%84%E0%B8%A1%E0%B9%89'  class='side'><b>����ҹ����������</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%82%E0%B8%B1%E0%B8%94-%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%81%E0%B8%AD%E0%B8%9A%E0%B8%88%E0%B8%B1%E0%B8%9A%E0%B8%A2%E0%B8%B6%E0%B8%94/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%82%E0%B8%B1%E0%B8%94'  class='side'><b>����ҹ�Ѵ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%81%E0%B8%A5%E0%B8%B6%E0%B8%87'  class='side'><b>����ҹ��֧</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%A3%E0%B8%B2%E0%B9%80%E0%B8%95%E0%B8%AD%E0%B8%A3%E0%B9%8C'  class='side'><b>�������ͧ�������</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%97%E0%B8%A3%E0%B8%B4%E0%B8%A1%E0%B9%80%E0%B8%A1%E0%B8%AD%E0%B8%A3%E0%B9%8C'  class='side'><b>�������ͧ���������</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%9B%E0%B8%B1%E0%B9%8A%E0%B8%A1%E0%B8%A5%E0%B8%A1-%E0%B8%9B%E0%B8%B7%E0%B8%99%E0%B8%A5%E0%B8%A1'  class='side'><b>���������-�׹��</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD%E0%B8%95%E0%B8%B1%E0%B8%94%E0%B9%80%E0%B8%AB%E0%B8%A5%E0%B9%87%E0%B8%81-'  class='side'><b>�������ͧ��͵Ѵ���� </b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%94%E0%B8%B9%E0%B8%94%E0%B8%9D%E0%B8%B8%E0%B9%88%E0%B8%99'  class='side'><b>�������ͧ�ٴ�������ػ�ó�</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%95%E0%B8%B4%E0%B8%94%E0%B8%95%E0%B8%B1%E0%B9%89%E0%B8%87%E0%B8%94%E0%B9%89%E0%B8%A7%E0%B8%A2%E0%B8%95%E0%B8%B1%E0%B8%A7%E0%B9%80%E0%B8%AD%E0%B8%87'  class='side'><b>����ػ�ó�Դ��駴��µ���ͧ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%88%E0%B8%B4%E0%B9%8A%E0%B8%81%E0%B8%97%E0%B8%B3%E0%B8%AB%E0%B8%B2%E0%B8%87%E0%B9%80%E0%B8%AB%E0%B8%A2%E0%B8%B5%E0%B9%88%E0%B8%A2%E0%B8%A7'  class='side'><b>�����꡷��ҧ������� Dovetail Jig</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%81%E0%B8%A5%E0%B8%B8%E0%B9%88%E0%B8%A1%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%A5%E0%B8%B1%E0%B8%9A%E0%B9%83%E0%B8%9A%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A2%E0%B8%A7%E0%B8%87%E0%B9%80%E0%B8%94%E0%B8%B7%E0%B8%AD%E0%B8%99'  class='side'><b>���������ҹ�Ѻ�������ǧ��͹</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%81%E0%B8%A5%E0%B8%B8%E0%B9%88%E0%B8%A1%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%A5%E0%B8%B1%E0%B8%9A%E0%B9%83%E0%B8%9A%E0%B8%81%E0%B8%9A-%E0%B9%83%E0%B8%9A%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B9%84%E0%B8%AA'  class='side'><b>���������ҹ�Ѻ㺡�+�����ͧ�մ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2-%E0%B9%81%E0%B8%99%E0%B8%B0%E0%B8%99%E0%B8%B3'  class='side'><b>�Թ����й�</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2-JET'  class='side'><b>�Թ��� JET</b></a></td></tr><tr><td nowrap='nowrap' style='padding-left:10px;padding-right:10px;'>  
<script type="text/javascript" language="JavaScript1.2">
 
 
 //stm_bm(["menu002","430","/images_profiles/bullet0103.gif","",0,"","",0,0,250,0,310,,0,0,"","",0],this); 
 stm_bm(["menu002","430","/template/lib_images/dot.gif","",0,"","",0,0,250,0,310,,0,0,"","",0],this); 
 stm_bp("p1",[1,0,165,3,0,0,4.5,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-5,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-5,85,0,0,"","","",0,0,0,""]);

 
stm_ai("p0i1",[6,0,"","",1,1,0]);

 
  /*------- Create home pulldown menu ------------------*/
  	
//case else
		stm_aix("p0i2","p0i1",[]);
		
		     stm_ai("p0i0",[0," <b>�Թ��� Makita - Maktec</b>","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2-Makita--Maktec","_parent","","","/images_profiles/bullet0103.gif","/images_profiles/bullet0103.gif",5,5,0,"","",0,0,0,0,0,"#fffff7",1,"#fffff7",1,"","",3,3,0,0,"#fffff7","#fffff7","#0C0C0C","#FF0033"," 'Tahoma'"," 'Tahoma'",0,1]);
	 	
	 			
		//create background for all sub pulldown menu
		
		stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu2
		
		    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;�������ͧ��������,��������� Makita-Maktec&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22927","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;����ͧ������ǧ��͹&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22830","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;�������ͧ�����µѴͧ��������������ǧ��͹ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22835","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;�������ͧ��������¾ҹ����������©��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat_spc&amp;l=&amp;cid=9787","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;������ҹ俿��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22831","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;������ҹẵ�����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22832","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;����͡�����������д͡��������&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22833","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;����������ǧ��͹&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22834","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;���������¨�ꡫ���&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22839","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;�����俿�� &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22840","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;�������ͧ�Ѵ��д�ɷ���&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22841","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;����͡���ҹ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22842","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;���������&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22844","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;����ػ�ó������&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22845","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;�������ͧ�����������ͧ�Ѻ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22846","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;����Թ�Ѻ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22847","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;������䢤ǧ &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22848","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;��������ͧ�մ���㺡�&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22849","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;��㺵Ѵ�������� &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22850","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;�蹵Ѵ�����&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22851","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
    //case vela22_thaiwat
         stm_aix("p1i","p0i0",[0,"&nbsp;&nbsp;&nbsp;����׹��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=2&amp;cid=22852","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
	 
	 //multiSubmenu Pulldon
	 
    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,165,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
		 
	
		stm_ep();
		// end pulldown menu

stm_ep();
stm_em();
 
</script>
  

 
  
</td></tr><tr><td nowrap='nowrap' style='padding-left:10px;padding-right:10px;'>  
<script type="text/javascript" language="JavaScript1.2">
 
 
 //stm_bm(["menu002","430","/images_profiles/bullet0103.gif","",0,"","",0,0,250,0,310,,0,0,"","",0],this); 
 stm_bm(["menu002","430","/template/lib_images/dot.gif","",0,"","",0,0,250,0,310,,0,0,"","",0],this); 
 stm_bp("p1",[1,0,120,3,0,0,4.5,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-5,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-5,85,0,0,"","","",0,0,0,""]);

 
stm_ai("p0i1",[6,0,"","",1,1,0]);

 
  /*------- Create home pulldown menu ------------------*/
  	
//case else
		stm_aix("p0i3","p0i1",[]);
		
		     stm_ai("p0i0",[0," <b>�Թ��� BOSCH</b>","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2-Bosch","_parent","","","/images_profiles/bullet0103.gif","/images_profiles/bullet0103.gif",5,5,0,"","",0,0,0,0,0,"#fffff7",1,"#fffff7",1,"","",3,3,0,0,"#fffff7","#fffff7","#0C0C0C","#FF0033"," 'Tahoma'"," 'Tahoma'",0,1]);
	 	
	 			
		//create background for all sub pulldown menu
		
		stm_bp("p2",[1,5,120,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu2
		
			
		stm_ep();
		// end pulldown menu

stm_ep();
stm_em();
 
</script>
  

 
  
</td></tr><tr><td nowrap='nowrap' style='padding-left:10px;padding-right:10px;'>  
<script type="text/javascript" language="JavaScript1.2">
 
 
 //stm_bm(["menu002","430","/images_profiles/bullet0103.gif","",0,"","",0,0,250,0,310,,0,0,"","",0],this); 
 stm_bm(["menu002","430","/template/lib_images/dot.gif","",0,"","",0,0,250,0,310,,0,0,"","",0],this); 
 stm_bp("p1",[1,0,120,3,0,0,4.5,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-5,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-5,85,0,0,"","","",0,0,0,""]);

 
stm_ai("p0i1",[6,0,"","",1,1,0]);

 
  /*------- Create home pulldown menu ------------------*/
  	
//case else
		stm_aix("p0i4","p0i1",[]);
		
		     stm_ai("p0i0",[0," <b>�Թ��� STANLEY</b>","","",-1,-1,0,"http://www.thaicarpenter.com/STANLEY","_parent","","","/images_profiles/bullet0103.gif","/images_profiles/bullet0103.gif",5,5,0,"","",0,0,0,0,0,"#fffff7",1,"#fffff7",1,"","",3,3,0,0,"#fffff7","#fffff7","#0C0C0C","#FF0033"," 'Tahoma'"," 'Tahoma'",0,1]);
	 	
	 			
		//create background for all sub pulldown menu
		
		stm_bp("p2",[1,5,120,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu2
		
				//link otrhrer
		 stm_aix("p3i","p0i0",[0,"&nbsp;&nbsp;&nbsp;������ ��������� STANLEY 10&quot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%AD%E0%B8%B0%E0%B9%84%E0%B8%AB%E0%B8%A5%E0%B9%88-%E0%B9%82%E0%B8%95%E0%B9%8A%E0%B8%B0%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A2-10-STANLEY","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
 			 //multiSubmenu Pulldon
		    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,120,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
  		//link otrhrer
		 stm_aix("p3i","p0i0",[0,"&nbsp;&nbsp;&nbsp;����������ͧ������ǧ��͹俿�� STANLEY 7 1/4&quot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%AD%E0%B8%B0%E0%B9%84%E0%B8%AB%E0%B8%A5%E0%B9%88%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A2%E0%B8%A7%E0%B8%87%E0%B9%80%E0%B8%94%E0%B8%B7%E0%B8%AD%E0%B8%99%E0%B9%84%E0%B8%9F%E0%B8%9F%E0%B9%89%E0%B8%B2-STANLEY-7-14","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
 			 //multiSubmenu Pulldon
		    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,120,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
  		//link otrhrer
		 stm_aix("p3i","p0i0",[0,"&nbsp;&nbsp;&nbsp;������ ���ҹ���ᷡ STANLEY ��� STDH7213&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;","","",-1,-1,0,"http://www.thaicarpenter.com/%E0%B8%AD%E0%B8%B0%E0%B9%84%E0%B8%AB%E0%B8%A5%E0%B9%88-%E0%B8%AA%E0%B8%A7%E0%B9%88%E0%B8%B2%E0%B8%99%E0%B8%81%E0%B8%A3%E0%B8%B0%E0%B9%81%E0%B8%97%E0%B8%81-STANLEY-%E0%B8%A3%E0%B8%B8%E0%B9%88%E0%B8%99-STDH7213","","","","../lib_images/dot.gif","../lib_images/dot.gif",1,1,0,"","",0,0,0,0,0,"#FFCC66",1,"#FFCC66",0,"","",0,0,"3",1,"#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#FFFFCC #FFFFCC #FFFFCC #FFFFCC","#003300","#003399"," Tahoma"," Tahoma"]);
 			 //multiSubmenu Pulldon
		    
 //create background for all sub Multi pulldown menu
		stm_bp("p2",[1,5,100,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#66CCCC","",0,3,0,""]);
		//stm_bp("p2",[1,5,120,3,2,4,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,"progid:DXImageTransform.Microsoft.Fade(overlap=0.5,enabled=0,Duration=0.25)",-2,85,0,0,"#fffff7","#00CCFF","",0,0,"3",""]);
		
		//cteate all sub pulldown menu
		
				stm_ep();
		 
  	
		stm_ep();
		// end pulldown menu

stm_ep();
stm_em();
 
</script>
  

 
  
</td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2-PUMPKIN'  class='side'><b>�Թ��� PUMPKIN</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/CROSSMAN'  class='side'><b>�Թ��� CROSSMAN</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2-RYOBI'  class='side'><b>�Թ��� RYOBI </b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/IRWIN'  class='side'><b>�Թ��� IRWIN</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/VOREX'  class='side'><b>�Թ��� VOREX</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/boye'  class='side'><b>�Թ��� BOYE</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2--BIGWOOD'  class='side'><b>�Թ���  BIGWOOD</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2-POLO'  class='side'><b>�Թ��� POLO</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/MKT'  class='side'><b>�Թ��� MKT</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B9%81%E0%B8%9A%E0%B8%A3%E0%B8%99%E0%B8%94%E0%B9%8CJapanese'  class='side'><b>�Թ��� Japan</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/Kreg-Jig'  class='side'><b>Kreg Jig</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C/%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8%E0%B8%AA%E0%B8%B4%E0%B9%89%E0%B8%99%E0%B9%80%E0%B8%9B%E0%B8%A5%E0%B8%B7%E0%B8%AD%E0%B8%87%E0%B8%95%E0%B9%88%E0%B8%B2%E0%B8%87%E0%B9%86/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%AA%E0%B8%B5/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2-A-380'  class='side'><b>�Թ��� A-380 </b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2-thaicarpentercom'  class='side'><b>�Թ��� thaicarpenter</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%AA%E0%B8%95%E0%B8%B1%E0%B8%94/%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A2/%E0%B9%82%E0%B8%95%E0%B9%8A%E0%B8%B0%E0%B8%9B%E0%B8%8E%E0%B8%B4%E0%B8%9A%E0%B8%B1%E0%B8%95%E0%B8%B4%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%A1%E0%B9%89-Work-Bench'  class='side'><b>��л�Ժѵԧҹ��� Work Bench</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%97%E0%B8%B3%E0%B9%82%E0%B8%95%E0%B9%8A%E0%B8%B0%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%A1%E0%B9%89'  class='side'><b>����ػ�ó����Чҹ���</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B9%82%E0%B8%9B%E0%B8%A3%E0%B9%82%E0%B8%A1%E0%B8%8A%E0%B8%B1%E0%B9%88%E0%B8%99_cpage1_view1'  class='side'><b>�Թ����������Ŵ�����</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%AA%E0%B8%B3%E0%B8%AB%E0%B8%A3%E0%B8%B1%E0%B8%9A%E0%B8%9C%E0%B8%B9%E0%B9%89%E0%B9%80%E0%B8%A3%E0%B8%B4%E0%B9%88%E0%B8%A1%E0%B8%95%E0%B9%89%E0%B8%99%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%A1%E0%B9%89'  class='side'><b> �Թ�������Ѻ���������鹧ҹ���</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' style='vertical-align:middle;' alt='bullet'/><a href='http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/�ػ�ó����������-Fitting'  class='side'><b>�Թ�������Ѻ�ҹ��� ��� ��§</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_showcat&amp;l=4&amp;cid=22779'  class='side'><b>����������ǧ��͹ & 㺵Ѵ��ҧ�</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0/%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0-%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B8%AA%E0%B8%A7%E0%B9%88%E0%B8%B2%E0%B8%99/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B9%80%E0%B8%A3%E0%B8%B2%E0%B9%80%E0%B8%95%E0%B8%AD%E0%B8%A3%E0%B9%8C'  class='side'><b>�͡�������</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0/%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0-%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B8%AA%E0%B8%A7%E0%B9%88%E0%B8%B2%E0%B8%99/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B8%97%E0%B8%A3%E0%B8%B4%E0%B8%A1%E0%B9%80%E0%B8%A1%E0%B8%AD%E0%B8%A3%E0%B9%8C'  class='side'><b>�͡���������</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B9%80%E0%B8%A3%E0%B9%89%E0%B8%B2%E0%B9%80%E0%B8%95%E0%B8%AD%E0%B8%A3%E0%B9%8C-PK'  class='side'><b>�͡�������PK</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%AD%E0%B8%B0%E0%B9%84%E0%B8%AB%E0%B8%A5%E0%B9%88'  class='side'><b>������������</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/F-Clamps'  class='side'><b>F-Clamps </b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/Bar-Clamp'  class='side'><b>Bar Clamp</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/Toggle-Clamp-����칡'  class='side'><b>Toggle Clamp (����칡)</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/����ͧ���/�ҹ�Ѵ-��Сͺ�Ѻ�ִ/Clamp'  class='side'><b>Clamp ( ���������� )</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%81%E0%B8%84%E0%B8%A5%E0%B8%A1%E0%B8%9B%E0%B9%8C%E0%B9%80%E0%B8%82%E0%B9%89%E0%B8%B2%E0%B8%A1%E0%B8%B8%E0%B8%A1'  class='side'><b>�����������</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%9B%E0%B8%B2%E0%B8%81%E0%B8%81%E0%B8%B2'  class='side'><b>�ҡ�ҨѺ��鹧ҹ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/����ͧ���/����ͧ���-�ػ�ó�ҹ��/�١�׹��'  class='side'><b>�١�׹�� (�١���)</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/����ͧ���/����ͧ���-�ػ�ó�ҹ��/�Ҿ���'  class='side'><b>�Ҿ���</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD-%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%A5%E0%B8%A1/%E0%B8%AA%E0%B8%B2%E0%B8%A2%E0%B8%A5%E0%B8%A1'  class='side'><b>�����</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/�Թ��һ���������-�����ǹ��Сͺ/�ػ�ó������-���-Jigs'  class='side'><b>�ػ�ó������ - Jigs</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD-%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%A5%E0%B8%A1/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C'  class='side'><b>�ػ�ó�ҹ�� ,��͵��, ������</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/�ҡ����Чҹ���--�ػ�ó�'  class='side'><b>�ҡ����Чҹ��� & �ػ�ó�</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/�Թ��һ���������-�����ǹ��Сͺ/����'  class='side'><b>�Թ��һ���������</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B9%88%E0%B8%A7'  class='side'><b>����</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%AD%E0%B8%B7%E0%B9%88%E0%B8%99%E0%B9%86-%E0%B8%8A%E0%B8%B4%E0%B9%89%E0%B8%99%E0%B8%AA%E0%B9%88%E0%B8%A7%E0%B8%99%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%81%E0%B8%AD%E0%B8%9A/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%94%E0%B9%89%E0%B8%B2%E0%B8%99%E0%B8%84%E0%B8%A7%E0%B8%B2%E0%B8%A1%E0%B8%9B%E0%B8%A5%E0%B8%AD%E0%B8%94%E0%B8%A0%E0%B8%B1%E0%B8%A2'  class='side'><b>�ػ�ó��ҹ������ʹ���</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%84%E0%B8%B5%E0%B8%A1'  class='side'><b>���</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%82%E0%B8%B1%E0%B8%94-%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%81%E0%B8%AD%E0%B8%9A%E0%B8%88%E0%B8%B1%E0%B8%9A%E0%B8%A2%E0%B8%B6%E0%B8%94/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%A5%E0%B8%B1%E0%B8%9A'  class='side'><b>�ҹ�Ѻ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%82%E0%B8%B1%E0%B8%94-%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%81%E0%B8%AD%E0%B8%9A%E0%B8%88%E0%B8%B1%E0%B8%9A%E0%B8%A2%E0%B8%B6%E0%B8%94/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%82%E0%B8%B1%E0%B8%99'  class='side'><b>�ҹ�ѹ��ҧ�</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0/%E0%B8%9A%E0%B8%B8%E0%B9%89%E0%B8%87-%E0%B8%95%E0%B8%B0%E0%B9%84%E0%B8%9A'  class='side'><b>���-���</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%8A%E0%B8%B8%E0%B8%94%E0%B8%95%E0%B9%8A%E0%B8%B2%E0%B8%9B%E0%B9%80%E0%B8%81%E0%B8%A5%E0%B8%B5%E0%B8%A2%E0%B8%A7'  class='side'><b>�ش��һ�����</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%82%E0%B8%B1%E0%B8%94-%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%81%E0%B8%AD%E0%B8%9A%E0%B8%88%E0%B8%B1%E0%B8%9A%E0%B8%A2%E0%B8%B6%E0%B8%94/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%88%E0%B8%B5%E0%B8%A2%E0%B8%A3'  class='side'><b>����ͧ����</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%82%E0%B8%B1%E0%B8%94-%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%81%E0%B8%AD%E0%B8%9A%E0%B8%88%E0%B8%B1%E0%B8%9A%E0%B8%A2%E0%B8%B6%E0%B8%94/%E0%B8%AB%E0%B8%B4%E0%B8%99%E0%B9%80%E0%B8%88%E0%B8%B5%E0%B8%A2%E0%B8%A3%E0%B9%8C'  class='side'><b>�Թ���� - 㺵Ѵ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B9%80%E0%B8%AB%E0%B8%A5%E0%B9%87%E0%B8%81%E0%B8%99%E0%B9%8D%E0%B8%B2%E0%B8%A8%E0%B8%B9%E0%B8%99%E0%B8%A2%E0%B9%8C'  class='side'><b>���硹��ٹ��</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%84%E0%B9%89%E0%B8%AD%E0%B8%99'  class='side'><b>��͹</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B9%80%E0%B8%9F%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%99%E0%B8%B4%E0%B9%80%E0%B8%88%E0%B8%AD%E0%B8%A3%E0%B9%8C-Fitting/%E0%B8%9A%E0%B8%B2%E0%B8%99%E0%B8%9E%E0%B8%B1%E0%B8%9A'  class='side'><b>�ҹ�Ѻ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B9%80%E0%B8%9F%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%99%E0%B8%B4%E0%B9%80%E0%B8%88%E0%B8%AD%E0%B8%A3%E0%B9%8C-Fitting/%E0%B8%81%E0%B8%B8%E0%B8%8D%E0%B9%81%E0%B8%88-%E0%B8%95%E0%B8%B1%E0%B8%A7%E0%B8%A5%E0%B9%87%E0%B8%AD%E0%B8%84'  class='side'><b>�ح� - �����ͤ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B9%80%E0%B8%9F%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%99%E0%B8%B4%E0%B9%80%E0%B8%88%E0%B8%AD%E0%B8%A3%E0%B9%8C-Fitting/%E0%B8%A3%E0%B8%B2%E0%B8%A7-%E0%B8%AB%E0%B8%B9%E0%B8%A3%E0%B8%B1%E0%B8%9A%E0%B8%A3%E0%B8%B2%E0%B8%A7-%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%9C%E0%B9%89%E0%B8%B2%E0%B8%A1%E0%B9%88%E0%B8%B2%E0%B8%99'  class='side'><b>���-���Ѻ���-�ػ�ó�����ҹ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B9%80%E0%B8%9F%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%99%E0%B8%B4%E0%B9%80%E0%B8%88%E0%B8%AD%E0%B8%A3%E0%B9%8C-Fitting/%E0%B8%A3%E0%B8%B2%E0%B8%87%E0%B8%A5%E0%B8%B4%E0%B9%89%E0%B8%99%E0%B8%8A%E0%B8%B1%E0%B8%81'  class='side'><b>�ҧ��鹪ѡ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B9%80%E0%B8%9F%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%99%E0%B8%B4%E0%B9%80%E0%B8%88%E0%B8%AD%E0%B8%A3%E0%B9%8C-Fitting/%E0%B8%9A%E0%B8%B2%E0%B8%99%E0%B8%9E%E0%B8%B1%E0%B8%9A%E0%B8%82%E0%B8%B2%E0%B9%82%E0%B8%95%E0%B9%8A%E0%B8%B0'  class='side'><b>�ҹ�Ѻ�����</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%88%E0%B8%B2%E0%B8%99%E0%B8%AB%E0%B8%A1%E0%B8%B8%E0%B8%99%E0%B8%90%E0%B8%B2%E0%B8%99%E0%B8%97%E0%B8%B5%E0%B8%A7%E0%B8%B5'  class='side'><b>�ҹ��ع�ҹ����</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%94%E0%B8%B7%E0%B8%AD%E0%B8%A2%E0%B9%84%E0%B8%A1%E0%B9%89'  class='side'><b>�������</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B9%84%E0%B8%9F%E0%B8%9F%E0%B9%89%E0%B8%B2'  class='side'><b>�ػ�ó�俿��</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AB%E0%B8%B1%E0%B8%A7%E0%B8%9E%E0%B9%88%E0%B8%99%E0%B9%81%E0%B8%81%E0%B9%8A%E0%B8%AA---%E0%B9%81%E0%B8%81%E0%B9%8A%E0%B8%AA'  class='side'><b>��Ǿ���� - ���</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B9%80%E0%B8%9F%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%99%E0%B8%B4%E0%B9%80%E0%B8%88%E0%B8%AD%E0%B8%A3%E0%B9%8C-Fitting/%E0%B8%A1%E0%B8%B7%E0%B8%AD%E0%B8%88%E0%B8%B1%E0%B8%9A'  class='side'><b>��ͨѺ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AB%E0%B8%B9%E0%B9%81%E0%B8%82%E0%B8%A7%E0%B8%99'  class='side'><b>���ǹẺ��ҧ�</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%81%E0%B8%82%E0%B8%99%E0%B8%9E%E0%B8%B1%E0%B8%9A'  class='side'><b>ᢹ�Ѻ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%89%E0%B8%B2%E0%B8%81%E0%B8%A2%E0%B8%B6%E0%B8%94'  class='side'><b>�ҡ�ִ���</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%99%E0%B9%87%E0%B8%AD%E0%B8%95%E0%B9%81%E0%B8%A5%E0%B8%B0%E0%B8%AA%E0%B8%81%E0%B8%B9%E0%B8%A3'  class='side'><b>��͵���ʡ��</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B9%80%E0%B8%9F%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%99%E0%B8%B4%E0%B9%80%E0%B8%88%E0%B8%AD%E0%B8%A3%E0%B9%8C-Fitting/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%97%E0%B8%B3%E0%B9%80%E0%B8%95%E0%B8%B5%E0%B8%A2%E0%B8%87'  class='side'><b>�ػ�ó����§</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/㺡�-��������ͧ�����'  class='side'><b>㺡� ��������ͧ�����</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/�ػ�ó����������-Fitting'  class='side'><b> �ػ�ó���������� (Fitting)</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/��ʴ�-�ѵ�شԺ-��������'  class='side'><b>�Թ��һ�������ʴ�</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/�Թ��һ�������ʴ�--�ػ�ó�/��ʴ�������ͧ��ҧ�'  class='side'><b>��ʴ�������ͧ��ҧ�</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/�Թ��һ��������͡���͹�ҹ���/�Դ���-�ҹ���'  class='side'><b>�Դ��� �ҹ���</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/������¨�ꡫ���'  class='side'><b>������¨�ꡫ��� - ���</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD'  class='side'><b>�Թ��һ���������ͧ��ͷ�����</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%83%E0%B8%9A%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A2%E0%B8%AA%E0%B8%B2%E0%B8%A2%E0%B8%9E%E0%B8%B2%E0%B8%99'  class='side'><b>���������¾ҹ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%A7%E0%B8%B1%E0%B8%94-%E0%B8%81%E0%B8%B3%E0%B8%AB%E0%B8%99%E0%B8%94%E0%B8%82%E0%B8%99%E0%B8%B2%E0%B8%94'  class='side'><b>�ҹ�Ѵ - ��˹���Ҵ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B9%80%E0%B8%9F%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%99%E0%B8%B4%E0%B9%80%E0%B8%88%E0%B8%AD%E0%B8%A3%E0%B9%8C-Fitting/%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%88%E0%B8%B1%E0%B8%9A%E0%B8%A2%E0%B8%B6%E0%B8%94'  class='side'><b>�ػ�ó�Ѻ�ִ��ҧ�</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AD%E0%B8%B0%E0%B9%84%E0%B8%AB%E0%B8%A5%E0%B9%88%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87-makita---maktec'  class='side'><b>����������ͧ����ػ�ó������ makita & maktec</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%A0%E0%B8%97%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8--%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C/%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8%E0%B8%AA%E0%B8%B4%E0%B9%89%E0%B8%99%E0%B9%80%E0%B8%9B%E0%B8%A5%E0%B8%B7%E0%B8%AD%E0%B8%87%E0%B8%95%E0%B9%88%E0%B8%B2%E0%B8%87%E0%B9%86/%E0%B8%81%E0%B8%B2%E0%B8%A7'  class='side'><b>��� - ����⤹ - ��</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/%E0%B8%A7%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8%E0%B8%9B%E0%B8%B4%E0%B8%94%E0%B8%82%E0%B8%AD%E0%B8%9A'  class='side'><b>��ʴػԴ�ͺ</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>�С����Թ���</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding:3px 0px 0px 10px;color:#0C0C0C;'><strong>�ӹǹ : 0 ���</strong></td></tr><tr><td style='padding:0px 0px 5px 10px;color:#0C0C0C;'><strong>�Ҥ� : <span id='total_price_left'>0.00</span></strong></td></tr><tr><td style='padding-left:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;' /> <a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=order_view'  class='side'><b>���Թ���</b></a></td></tr><tr><td style='padding-left:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/> <a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=order_checkout'  class='side'><b>�����Թ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=order_confirm_tranfer'  class='side'><b>�׹�ѹ����͹�Թ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=cat_order_status'  class='side'><b>��Ǩ�ͺʶҹС����觫���</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=order_history'  class='side'><b>����ѵԡ����觫���</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/��鹵͹�����觫����Թ���-�͹�Թ/��鹵͹�����觫���.html'  class='side'><b>��鹵͹�����觫���</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/��鹵͹�����觫����Թ���-�͹�Թ/��鹵͹�����觫����Թ�������͹�Թ.html'  class='side'><b>��鹵͹����͹�Թ</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td width='100%'><form name='memberform' id='memberform' action='/template/lib_function/member_checkpass.php' method='post' onsubmit='return encryt()'><table width='100%' cellpadding='0' cellspacing='0' border='0'><tr><td class='headingsubcat'><b>�к���Ҫԡ</b></td></tr><tr><td align='left' style='padding:7px;'><!-- Start Menu login -->
<table width="100%" cellpadding="0" cellspacing="0" border="0">
	<tr height="10"><td colspan="2">
	���ͼ���� : </td></tr>
	<tr height="10"><td colspan="2"><input type='text' name='memberlogin' id='memberlogin' class="inputtext2" style='width:90%' value='�����' onfocus='clearField2()'/></td>

	</tr>
	<tr height="10"><td colspan="2">
	���ʼ�ҹ : </td></tr>
	<tr height="10"><td colspan="2"><input type='password' name='memberpassword' id='memberpassword' class="inputtext2" style='width:90%' value='���ʼ�ҹ' onfocus='clearField3()'/></td>
	</tr>
	<tr height="10"><td colspan="2">�������к��ѵ��ѵ� : </td></tr>
	<tr height="10"><td nowrap width="45%">	
		<select name='logintime' class="inputtext2">
		<option value='1'>1 �ѹ</option>
		<option value='7'>1 �ѻ����</option>
		<option value='30'>1 ��͹</option>
		<option value='365'>1 ��</option>
		<option value='3000'>��ʹ�</option>
		</select>
		
		<input type='hidden' name='memberdo' id ='memberdo' value='login'/>
		<input type='hidden' name='account' id ='account' value='thaicarpentercom'/>
		<input type='hidden' name='backurl'id='backurl' value='www.thaicarpenter.com/'/>
		<input type ="hidden" name="keyset" value="" id ="keyset">
		<input type ="hidden" name="tohexpwd" value="" id ="tohexpwd"> 							
 		<input type="hidden" name="tohexUser" value="" id="tohexUser">
 		
		</td>
		<td align="left"><input type='submit' value='�������к�'/></td>
	</tr>
	
	<tr height="30"><td align="left" valign="middle" colspan="2" nowrap><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet'/>
	<a class='side' href='/index.php?lay=show&amp;ac=member_lostpassword'>������ʼ�ҹ</a>&nbsp;&nbsp;
		<!-- ��˹�����Դ-�Դ����Ѻ��Ѥ���Ҫԡ -->
									<img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet'/>
				<a class='side' href='/index.php?lay=show&amp;ac=member_reg'>��Ѥ���Ҫԡ</a>							</td>
	</tr>
</table>
</td></tr></table></form></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>�������էҹ���</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/�էҹ���/����ռ�������-������-�����������.html'  class='side'><b>����ռ������� ������ �����������</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/�էҹ���/������-�Ť����.html'  class='side'><b>������ �Ť����</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/�էҹ���/������-�Ť����-᫹��駫�������.html'  class='side'><b>������ �Ť���� ᫹��駫�������</b></a></td></tr><tr><td style='padding-left:0px;padding-right:0px;padding-bottom:0px;'><a href='http://www.thaicarpenter.com/�էҹ���/' ><img src='/images/sub_1294843078/1294843153.png' width='200' height='21'  border='0' style='vertical-align:top;' alt='' title=''/></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=2&amp;Id=538986646'  class='side'><b>������Ѻ�ҹ���������</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>D.I.Y  (Do it yourself)</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=32&amp;Id=538975370'  class='side'><b>D.I.Y # 1��ͺ�ٻ type c</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Id=538712682&amp;Ntype=32'  class='side'><b>D.I.Y # 2 �ç��е��� rb01</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/D-I-Y-Do-it-your-self/��鹵͹��÷��蹻������.html'  class='side'><b>D.I.Y # 3 ��÷��蹻������</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/D-I-Y-Do-it-your-self/DIY--4-��÷ӡ��ͧ���.html'  class='side'><b>D.I.Y # 4 ��÷ӡ��ͧ���</b></a></td></tr><tr><td style='padding-left:0px;padding-right:0px;padding-bottom:0px;'><a href='http://www.thaicarpenter.com/D-I-Y-Do-it-your-self'  ><img src='/images/sub_1294844254/1294844308.png'  width='200' height='21' border='0' style='vertical-align:top;' alt='' title=''/> </a></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>�Ӷ���ҡ�ҧ��ҹ</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/෤�Ԥ�ҹ����ٻ/�׹���ԧ������ǵл٨��֡�ҡ��Ѻ�ѧ�.html'  class='side'><b>�׹���ԧ������ǵл٨��֡�ҡ ��Ѻ�ѧ�?</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=14'  class='side'><b>��з����ʹ�</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/����ŧҹ�ҡ�ҧ��ҹ'  class='side'><b>����ŧҹ�ҡ�ҧ��ҹ</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>Woodworking Tools</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/Woodworking-Tools/����ͧ��ͷ����-Hand-tools.html'  class='side'><b>����ͧ��ͷ���� Hand tools</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/Woodworking-Tools/����ͧ��͡�-Power-tools.html'  class='side'><b>����ͧ��͡� Power tools</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/Woodworking-Tools/����ͧ��ͷ������-Air-tools.html'  class='side'><b>����ͧ��ͷ������ Air tools</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>��ʴ�-�ػ�ó� �ҹ���</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/��ʴ�-�ػ�ó�-�ҹ���/�����������ٻ.html'  class='side'><b>�����������ٻ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/��ʴ�-�ػ�ó�-�ҹ���/���������Ѵ��Դ��ҧ�.html'  class='side'><b>���������Ѵ��Դ��ҧ�</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/��ʴ�-�ػ�ó�-�ҹ���/���������ç���������ҹ.html'  class='side'><b>���������ç���������ҹ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/��ʴ�-�ػ�ó�-�ҹ���/�������������������.html'  class='side'><b>�������������������</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/��ʴ�-�ػ�ó�-�ҹ���/�����������Ѻ�Ѵ-�����Ѵ.html'  class='side'><b>�����������Ѻ�Ѵ-�����Ѵ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/��ʴ�-�ػ�ó�-�ҹ���/��Ƿ�������㹧ҹ���.html'  class='side'><b>��Ƿ�������㹧ҹ���</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>��ʴ�-�ػ�ó� �ҹ��</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/��ʴ�-�ػ�ó�-�ҹ��/����ͧ���-�ػ�ó�����㹧ҹ��.html'  class='side'><b>����ͧ���-�ػ�ó�����㹧ҹ��</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/��ʴ�-�ػ�ó�-�ҹ��/�й���ʴ�������ͧ㹧ҹ��.html'  class='side'><b>�й���ʴ�������ͧ㹧ҹ��</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/woodworking/��д�ɷ��¡Ѻ�ҹ���.html'  class='side'><b>��д�ɷ��¡Ѻ�ҹ���</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>Tips & ෤�Ԥ</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/෤�Ԥ�ҹ�Ѵ'  class='side'><b>෤�Ԥ�ҹ�Ѵ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/෤�Ԥ�ҹ���'  class='side'><b>෤�Ԥ�ҹ���</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/෤�Ԥ�ҹ����ٻ'  class='side'><b>෤�Ԥ�ҹ����ٻ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/෤�Ԥ�ҹ�Ѵ-����'  class='side'><b>෤�Ԥ�ҹ�Ѵ & �ҹ����</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>����������෤�Ԥ�ҹ���</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538854869'  class='side'><b>For... the Beginners</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538852656'  class='side'><b>Workbench �Ѻ��÷ӧҹ���</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538852476'  class='side'><b>��÷Ө�꡻Ҵ���§���ҧ����</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848306'  class='side'><b>�����������ǡѺ &quot;����ç&quot;</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538714351'  class='side'><b>������ʹ��� �Ѻ�ҹ���</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538714028'  class='side'><b>�зӧҹ�������������ҧ�ô�?</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848308'  class='side'><b>�ҤԴ�һ���ҵ����ѹ���ҧ��</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848309'  class='side'><b>��ŷ��Թ(Built in)�������</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848310'  class='side'><b>����ҧ������</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>��÷����������ͧ����</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=4&amp;Id=538855708'  class='side'><b>���������¡��(Dowel Pin)</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848313'  class='side'><b>������������ҡ Hand tools</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848314'  class='side'><b>��ͧ���¨ҡHand tools</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538822401'  class='side'><b>��÷����������ͧ���� �ҡ����ͧ���������ǹ͹</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>��õԴ��駺ҹ Ẻ��ҧ�</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848315'  class='side'><b>��õԴ��駺ҹ�Ѻ����</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848316'  class='side'><b>�ҹ����͹ ����Ѻ��鹷��᤺�</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>��ҧ����ѭ��</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/��ҧ����ѭ�þҴ�Shop.html' target='_blank' class='side'><b>�Ҫ� Shop��ҧ��������</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/�ҹ����ѡ-Hand-Crafting.html' target='_blank' class='side'><b>�ҹ����ѡ Hand Crafting</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/��仴��ç�ҹ��Ե���������.html'  class='side'><b>��仴��ç�ҹ��Ե���������</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/����ǧҹ-ʶһ�ԡ52.html' target='_blank' class='side'><b>����ǧҹ ʶһ�ԡ&#039;52</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>�ͧ�Ӵ� �س����(D.I.Y)</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848323'  class='side'><b>�Դ��� Router ���µ�Ǥس�ͧ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/How-to/��������·Өҡ����ҧ����.html'  class='side'><b>�Դ����������´��µ�Ǥس�ͧ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=1&amp;Id=472931'  class='side'><b>��鹵͹��÷���л�Ժѵԧҹ���Ẻ����</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848325'  class='side'><b>��÷����������ҡ����ç</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/How-to/���ҧ���ٴ�����������ѹ���.html'  class='side'><b>��÷�����ͧ�ٴ���Ẻ����</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848327'  class='side'><b>��õԴ������๷</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>�Ի�͹��෤�Ԥ</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848328'  class='side'><b>�ִ������ṺʹԷ����ʡ��</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848329'  class='side'><b>��û�Ѻ���������º���¡������</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=8&amp;Id=538848330'  class='side'><b>�Ѵ���������� �����ҡѹ</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=1&amp;Id=538715848'  class='side'><b>�Ѵ�����¨�ꡫ������ç</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>�������ѡ�ҹ����</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=9&amp;Id=538848331'  class='side'><b>����Ť��ѡ�ҹ��� ���駷�� 2</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=4&amp;Id=538853669'  class='side'><b>����?�֧��ҡ�й�����������ҹ &quot;����Ť��ѡ�ҹ��� # 4&quot;</b></a></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td class='headingsubcat'><b>�Ԩ�����Ѻ�ҹ���</b></td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=show&amp;ac=article&amp;Ntype=9&amp;Id=538848334'  class='side'><b>�Ҿ��÷���Чҹ���(Work Bench)����ٹ��ѲϹ�û��</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&amp;ac=webboard_show&amp;WBntype=1&amp;No=1415419' target='_blank' class='side'><b>�Ҿ����ҡ�ȧҹ��¨�� �ͧҹ��� ���駷�� 1</b></a></td></tr><tr><td style='padding-left:10px;padding-right:10px;'><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&amp;ac=webboard_show&amp;WBntype=1&amp;No=1430881' target='_blank' class='side'><b>�Ҿ�ҡ�ҹ ����Ť��ѡ�ҹ��� ���駷�� 7</b></a></td></tr><tr><td class='headingsubcat'><b>��Ҫԡ����͹�Ź� ��й��</b></td></tr><tr><td align='left' style='padding:7px;'>�ѧ�������Ҫԡ�����͡�Թ㹢�й��<br><img src='/images_profiles/bullet0103.gif' border='0' class='bullet' alt='bullet' style='vertical-align:middle;'/>�ؤ�ŷ���� 23 ��</td></tr><tr><td><img src='lib_images/dot.gif' border='0' width='20' height='7px' alt='dot' /></td></tr> 
 <style type="text/css">
		  	 </style>
 
		  	 
		  	 </table>
<!--<br/>-->
 
<br/><br/>
<table width='100%' cellpadding='0' cellspacing='0' border='0'><tr><td align='center' style='padding:5px 0px 10px 0px;'><div>
<!-- ������鴤��� -->

            <form id="cse-search-box" action="http://www.google.com/cse" target="_blank">
                <div><span style="color: #ffffff"><b>��͹�ӷ���ͧ��ä��� :�</b></span><br><input type="hidden" name="cx" value="000625606491592020880:o64gmocaaas" /> <input type="hidden" name="ie" value="windows-874" /> <input id="q" size="25" autocomplete="off" name="q" type="text" /> <input type="submit" name="sa" value="����" /></div>
            </form>
            <script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&lang=th"></script>

<!-- ���鴤��� -->

<br/>
<a href="http://www.thaicarpenter.com/�ٹ�����JET/�ٹ�����-JET-�������.html" target="_blank"><img border="0" alt="" width="199" height="127" src="http://www.thaicarpenter.com/images/column_1317721992/jet01.jpg" /></a>
</div><div><p><a href="http://www.thaicarpenter.com/Ἱ���-Shop.html" target="_blank"><img src="http://www.thaicarpenter.com/images/introc_1168506655/map01.gif" border=0></a>

</div><div><p><a href="http://track.thailandpost.co.th/trackinternet/Default.aspx?lang=th" target=_blank><img src="http://www.thaicarpenter.com/images/introc_1168506655/tracktrace.gif " border=0></a></div></td></tr></table><br/><br/><!--End Rows Menu-->

</td>
<td bgcolor="#FFFFFF" style='background:url(lib_images/vline_dot02.gif);'><img src="lib_images/dot.gif" width="10" height="1" alt="dot"/></td>
<!--Start Column template-->
<td bgcolor="#FFFFFF">
<span id="lazyimg">
<!--start dynamic layout-->
	<table width='100%' align='center'  border='0' class="content" style='border-collapse:collapse;border-color:#CCCCCC; height:40px; ' cellspacing='0' cellpadding='1'>
	<tr>
	<td width='100%'  valign='top' align='center' style='background-color:;padding:0;'>
<table width="100%" cellpadding="5" cellspacing="0" border="0" >
<tr>
<td style='padding-left:10px;padding-right:10px;padding-bottom:15px;text-align:left;'>
<span class="h1"></span><br/><p><a href="https://www.youtube.com/channel/UCyRQv3LaKUSSqz7t34AqhoA?view_as=subscriber" style="text-align: center;"><img src="http://www.thaicarpenter.com/images/intro_1168554281/anigif(96).gif" width="800" height="85" alt="" /></a></p>
<p>&nbsp;</p>
<table cellspacing="0" cellpadding="0" width="1000" border="0">
    <tbody>
        <tr>
            <td style="text-align: right">
            <p style="text-align: left;">&nbsp; &nbsp;<a href="http://www.facebook.com/pages/thaicarpentercom/1513206705637073"><img alt="" width="96" height="96" src="http://www.thaicarpenter.com/images/intro_1168554281/fb.jpg" /></a>&nbsp;</p>
            <p style="text-align: left;"><strong><span style="font-size: 12pt;">�ҡ</span></strong>&nbsp;<strong style="font-size: 14pt;">�� Like</strong><span style="font-size: 14pt;"><strong>�� share</strong></span></p>
            <p style="text-align: left;"><img alt="" width="120" height="120" src="http://www.thaicarpenter.com/images/intro_1168554281/unnamed(3).jpg" />&nbsp; &nbsp;</p>
            <p style="text-align: left;"><strong style="text-align: right;">Line</strong><span style="text-align: right;">&nbsp;</span><b style="text-align: right;">ID:&nbsp;</b><span style="font-size: 16pt;"><span style="background-color: rgb(255, 0, 0);"><font color="#800000"><b>&nbsp;</b></font><span style="font-size: 14pt;"><font color="#800000"><span style="color: rgb(255, 255, 255);"><b>@owi2442x</b></span></font><b> </b></span></span></span></p>
            <p style="text-align: left;"><span style="font-size: 16pt;"><span style="font-size: 14pt;"><b>(����������@��͹�Ф�)</b></span></span></p>
            </td>
            <td>
            <p><strong><span style="font-size: 12pt;">&nbsp;<a href="http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%99%E0%B8%B3%E0%B9%80%E0%B8%82%E0%B9%89%E0%B8%B2%E0%B8%A1%E0%B8%B2%E0%B9%83%E0%B8%AB%E0%B8%A1%E0%B9%88"><img src="http://www.thaicarpenter.com/images/intro_1168554281/�ԧ.gif" width="400" height="350" alt="" /></a></span></strong></p>
            <p>&nbsp;</p>
            </td>
            <td><span style="outline: none;"><span style="outline: none;">&nbsp;<b style="font-size: 10pt;">��Ի</b></span></span><strong style="font-size: 14px; color: rgb(51, 51, 51); font-family: Tahoma; outline: none;"><span style="outline: none;">�й��Թ�ҧ����ҹ Thaicarpenter</span></strong>
            <p style="outline: none; font-stretch: normal; font-size: 14px; line-height: normal; font-family: Tahoma; color: rgb(51, 51, 51);">&nbsp;<iframe width="300" height="169" src="https://www.youtube.com/embed/gl77fjLexbE" frameborder="0" allowfullscreen="" style="outline: none;"></iframe></p>
            <ul>
                <li><span style="color: rgb(255, 0, 0);"><strong><span style="font-size: 10pt;"><a href="http://www.thaicarpenter.com/%E0%B9%81%E0%B8%9C%E0%B8%99%E0%B8%97%E0%B8%B5%E0%B9%88-Shop.html"><span style="color: rgb(255, 0, 0);">��Ἱ����ԡ�����</span></a></span></strong></span></li>
            </ul>
            <div>&nbsp;<iframe width="300" height="169" src="https://www.youtube.com/embed/0Cn-Gj1U3LU" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen=""></iframe></div>
            <div>&nbsp;</div>
            </td>
            <td>&nbsp;</td>
            <td style="text-align: center">&nbsp;</td>
            <td style="text-align: center">&nbsp;&nbsp;</td>
            <td>
            <p style="text-align: center"><span style="font-size: 14pt;">&nbsp;</span></p>
            </td>
            <td style="text-align: center">&nbsp;</td>
        </tr>
    </tbody>
</table>
<p style="text-align: left">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<span style="font-size: 12px">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></p>
<p><img style="text-align: left" border="0" alt="" width="765" height="36" src="http://www.thaicarpenter.com/images/intro_1168554281/01.gif" /></p>
<table cellspacing="1" cellpadding="1" width="500" align="center" bgcolor="#006699" border="1">
    <tbody>
        <tr>
            <td valign="top" align="left"><a href="http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%82%E0%B8%95%E0%B9%8A%E0%B8%B0%E0%B9%80%E0%B8%A3%E0%B9%89%E0%B8%B2%E0%B9%80%E0%B8%95%E0%B8%AD%E0%B8%A3%E0%B9%8C"><img src="http://www.thaicarpenter.com/images/intro_1168554281/anigif(99).gif" width="250" height="150" alt="" /></a></td>
            <td valign="top" align="left"><a href="http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%AA%E0%B8%95%E0%B8%B1%E0%B8%94/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%AA%E0%B9%84%E0%B8%A1%E0%B9%89/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B9%84%E0%B8%AA%E0%B9%84%E0%B8%A1%E0%B9%89--Planer"><img src="http://www.thaicarpenter.com/images/catalog_pro_1279466055/anigif(3).gif" width="250" height="150" alt="" /></a></td>
            <td style="text-align: center" valign="top"><a href="http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%AA%E0%B8%95%E0%B8%B1%E0%B8%94/%E0%B9%83%E0%B8%9A%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A2/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%83%E0%B8%9A%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A2%E0%B8%A7%E0%B8%87%E0%B9%80%E0%B8%94%E0%B8%B7%E0%B8%AD%E0%B8%99%E0%B9%83%E0%B8%9A%E0%B8%95%E0%B8%B1%E0%B8%94%E0%B8%95%E0%B9%88%E0%B8%B2%E0%B8%87%E0%B9%86/%E0%B9%83%E0%B8%9A%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A2%E0%B8%A7%E0%B8%87%E0%B9%80%E0%B8%94%E0%B8%B7%E0%B8%AD%E0%B8%99-freud"><img src="http://www.thaicarpenter.com/images/intro_1168554281/anigif(98).gif" width="250" height="150" alt="" /></a></td>
            <td><a href="http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%AA%E0%B8%95%E0%B8%B1%E0%B8%94/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%95%E0%B8%B1%E0%B8%94%E0%B8%97%E0%B8%B1%E0%B9%89%E0%B8%87%E0%B8%AB%E0%B8%A1%E0%B8%94/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%95%E0%B8%B1%E0%B8%94%E0%B8%AD%E0%B8%87%E0%B8%A8%E0%B8%B2-Miter-Saw/Slide-Miter-Saw-%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%95%E0%B8%B1%E0%B8%94%E0%B8%AD%E0%B8%87%E0%B8%A8%E0%B8%B2-JET-JSMS-10L.html"><img src="http://www.thaicarpenter.com/images/intro_1168554281/anigif(81).gif" width="250" height="150" alt="" /></a></td>
        </tr>
        <tr>
            <td valign="top" align="left"><a href="http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%82%E0%B8%B2%E0%B8%A2%E0%B8%94%E0%B8%B5%E0%B9%8A%E0%B8%94%E0%B8%B5" style="text-align: center; background-color: rgb(255, 255, 255);"><img src="http://www.thaicarpenter.com/images/intro_1168554281/���1(3).gif" width="250" height="150" alt="" /></a></td>
            <td valign="top" align="left"><a href="http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%82%E0%B8%95%E0%B9%8A%E0%B8%B0%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%AD%E0%B9%80%E0%B8%99%E0%B8%81%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%AA%E0%B8%87%E0%B8%84%E0%B9%8C"><img src="http://www.thaicarpenter.com/images/intro_1168554281/�ʴ�ԧ��.gif" width="250" height="150" alt="" /></a></td>
            <td style="text-align: center" valign="top"><a href="http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%88%E0%B8%B4%E0%B9%8A%E0%B8%81%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B8%B0%E0%B9%80%E0%B8%94%E0%B8%B7%E0%B8%AD%E0%B8%A2%E0%B8%81%E0%B8%A5%E0%B8%A1"><img src="http://www.thaicarpenter.com/images/intro_1168554281/anigif(67).gif" width="250" height="150" alt="" /></a></td>
            <td><a href="http://www.thaicarpenter.com/%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD/%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%AA%E0%B8%95%E0%B8%B1%E0%B8%94/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%80%E0%B8%84%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B7%E0%B8%AD%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%95%E0%B8%B1%E0%B8%94%E0%B8%97%E0%B8%B1%E0%B9%89%E0%B8%87%E0%B8%AB%E0%B8%A1%E0%B8%94/%E0%B9%82%E0%B8%95%E0%B9%8A%E0%B8%B0%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A2%E0%B9%81%E0%B8%9A%E0%B8%9A%E0%B8%AA%E0%B8%B3%E0%B9%80%E0%B8%A3%E0%B9%87%E0%B8%88%E0%B8%A3%E0%B8%B9%E0%B8%9B-Table-Saw/Table-Saw-%E0%B9%82%E0%B8%95%E0%B9%8A%E0%B8%B0%E0%B9%80%E0%B8%A5%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%A2-10--STANLEY--%E0%B8%A3%E0%B8%B8%E0%B9%88%E0%B8%99-STST1825.html"><img src="http://www.thaicarpenter.com/images/intro_1168554281/anigif(85).gif" width="250" height="150" alt="" /></a></td>
        </tr>
        <tr>
            <td valign="top" colspan="3" align="left"><a href="http://www.thaicarpenter.com/%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%AD%E0%B8%B8%E0%B8%9B%E0%B8%81%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%95%E0%B8%B1%E0%B8%94%E0%B9%84%E0%B8%A1%E0%B9%89%E0%B9%81%E0%B8%A5%E0%B8%B0%E0%B8%8B%E0%B8%AD%E0%B8%A2%E0%B9%84%E0%B8%A1%E0%B9%89"><img src="http://www.thaicarpenter.com/images/intro_1168554281/anigif(97).gif" width="760" height="149" alt="" /></a></td>
            <td><a href="http://www.thaicarpenter.com/%E0%B8%AA%E0%B8%B4%E0%B8%99%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%A5%E0%B8%94%E0%B8%A5%E0%B9%89%E0%B8%B2%E0%B8%87%E0%B8%AA%E0%B8%95%E0%B9%87%E0%B8%AD%E0%B8%81"><img src="http://www.thaicarpenter.com/images/catalog_pro_1480578325/anigif.gif" width="250" height="150" alt="" /></a></td>
        </tr>
    </tbody>
</table>
<p style="text-align: center"><img src="http://www.thaicarpenter.com/images/intro_1168554281/cats(2).jpg" width="500" height="60" alt="" /></p>
<p><iframe width="560" height="315" src="https://www.youtube.com/embed/ga-ESj1AMu4" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen=""></iframe>&nbsp;<iframe width="560" height="315" src="https://www.youtube.com/embed/UkOihivzXpg" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen="" style="outline: none; color: rgb(51, 51, 51); font-family: Tahoma; font-size: 14px;"></iframe></p>
<p>&nbsp;<iframe width="300" height="169" src="https://www.youtube.com/embed/Fzl3cXPrzlc" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen=""></iframe>&nbsp;<iframe width="300" height="169" src="https://www.youtube.com/embed/h-dP1qfCHXM" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen=""></iframe>&nbsp;</p></td>
</tr>
</table><!-- �֧�����Ũҡ�ҹ������ -->
<style>
.imgNtype40 img{
    width: 115;
    height: 115;
}
</style>
<table width="100%" cellpadding="7" cellspacing="0\ border="0" ><tr><td colspan='2' class='headingcolumn' style='text-align:left;'><span class='h2'><a class='h2' href='/����Դ���-����ǡѺ�ҹ���'>�����Ի�Դ��� ����ǡѺ�ҹ��� ( ���������..��ԡ�����... )</a></span></td></tr>	<!-- ����ش��ǹ��Ǣͧ����� -->
	
	<!-- ��ǹ����� -->
	<tr valign='top'>
<!-- �ʴ���ǹ�����ŷ������Ǣ�ͧ -->
	<tr><td colspan='2' valign='top' style='text-align:left;'><ul style='list-style:url(/images_profiles/bullet0103.gif);margin:0px 10px 0px 17px;padding:0px;'><li><a href='/����Դ���-����ǡѺ�ҹ���/�йӴ͡���-2-���-��蹻����Ѵ.html'>�йӴ͡��� 2 ��� ��蹻����Ѵ</a><img src='lib_icon/icon0002.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='/����Դ���-����ǡѺ�ҹ���/���ػ�ó���������������������ǹ�ٻ.html'>���ػ�ó���������������������ǹ�ٻ</a><img src='lib_icon/icon0002.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='/����Դ���-����ǡѺ�ҹ���/��Ի�������¹��д�ɷ����١����Drumsander.html'>��Ի�������¹��д�ɷ����١����Drumsander</a><img src='lib_icon/icon0002.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='/����Դ���-����ǡѺ�ҹ���/�й��������ǧ��͹����Ѻ����������.html'>�й��������ǧ��͹����Ѻ����������</a></li><li><a href='/����Դ���-����ǡѺ�ҹ���/��Ի����л�Ժѵԧҹ�����硾Ѻ��.html'>��Ի����л�Ժѵԧҹ�����硾Ѻ��</a><img src='lib_icon/icon0002.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='/����Դ���-����ǡѺ�ҹ���/��Ի�Ѵ����ҧ���һ���ҹ�蹤����Ǩҡ�١���.html'>��Ի�Ѵ����ҧ���һ���ҹ�蹤����Ǩҡ�١���</a><img src='lib_icon/icon0002.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='/����Դ���-����ǡѺ�ҹ���/��Ի�й����������10-Dewalt-DWE7470.html'>��Ի�й����������10� Dewalt DWE7470</a><img src='lib_icon/icon0002.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li></ul></td></tr></table>	
  

	<table align='center' width='100%' cellpadding='2' cellspacing='0' border='0'  style='border-color:#DDDDDD;height:120px;'>
	<tr>
	<td colspan='4' class='headingcolumn' style='text-align:left;'><span class='h2'><a class='h2' href="/our-products">our products(��Ե�ѳ��ͧ���)</a></span>		</td></tr>
	<tr valign='top'>
	<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ���/�������ͧ�������/������������ù��-thaicarpentercom/������������ǹ͹-�ǵ��.html'><img src='../images/catalog_1377738773/1515560681.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ���/�������ͧ�������/������������ù��-thaicarpentercom/������������ǹ͹-�ǵ��.html' class='showdetail'>�����������ǹ͹ & �ǵ��</a></b><img src='/template/lib_icon/icon0004.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/����ͧ���/�ҹ���/�������ͧ�������/������������ù��-thaicarpentercom/������������ǹ͹-�ǵ��.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ���/�������ͧ�������/�����������Կ���ǵ��-�ǹ͹-.html'><img src='../images/catalog_1377738773/1516588646.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ���/�������ͧ�������/�����������Կ���ǵ��-�ǹ͹-.html' class='showdetail'>�����������ǵ��-�ǹ͹Ẻ�蹵�駾�� (�����) + �ش�Կ�� </a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/����ͧ���/�ҹ���/�������ͧ�������/�����������Կ���ǵ��-�ǹ͹-.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/���������Ẻ�Դ����ͧ-by-thaicarpenter/��Чҹ����͹����ʧ��-.html'><img src='../images/catalog_1377738773/1513071690.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/���������Ẻ�Դ����ͧ-by-thaicarpenter/��Чҹ����͹����ʧ��-.html' class='showdetail'>��Чҹ����͹����ʧ�� Ẻ�Ѻ����</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/���������Ẻ�Դ����ͧ-by-thaicarpenter/��Чҹ����͹����ʧ��-.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/�ҹ�Ѵ��-��ꡫ�������¾ҹ/��������¨�ꡫ����͹����ʧ��.html'><img src='../images/catalog_1377738773/1509770803.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/�ҹ�Ѵ��-��ꡫ�������¾ҹ/��������¨�ꡫ����͹����ʧ��.html' class='showdetail'>��������¨�ꡫ����͹����ʧ��</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> ����� 2,700.00 </div>
<div align='center'>
<a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/�ҹ�Ѵ��-��ꡫ�������¾ҹ/��������¨�ꡫ����͹����ʧ��.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ�Ѵ-��Сͺ�Ѻ�ִ/�ҹ�Ѻ/���Ѻ�����ͧ�մ.html'><img src='../images/catalog_1377738773/1446629016.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ�Ѵ-��Сͺ�Ѻ�ִ/�ҹ�Ѻ/���Ѻ�����ͧ�մ.html' class='showdetail'>���Ѻ�����ͧ�մ</a></b><img src='/template/lib_icon/icon0004.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>�Ҥ� <strike>8,250.00</strike> </div>
<div align='center' style='color:#FF0000;font-weight:bold;'> ����� 7,250.00 </div>
<div align='center'>
<a href='/����ͧ���/�ҹ�Ѵ-��Сͺ�Ѻ�ִ/�ҹ�Ѻ/���Ѻ�����ͧ�մ.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=6285&pid=309639'><img src='../images/catalog_1377738773/1517041248.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=6285&pid=309639' class='showdetail'>���������§ 2 �� ���������ˡ�������</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>�Ҥ� 1,350.00 </div>
<div align='center'>
<a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=6285&pid=309639'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/���������Ẻ�Դ����ͧ-by-thaicarpenter/��Чҹ����͹����ʧ��-MF401.html'><img src='../images/catalog_1377738773/1495790765.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/���������Ẻ�Դ����ͧ-by-thaicarpenter/��Чҹ����͹����ʧ��-MF401.html' class='showdetail'>��л�Ժѵԧҹ����͹����ʧ�� MF401</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/���������Ẻ�Դ����ͧ-by-thaicarpenter/��Чҹ����͹����ʧ��-MF401.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ���/����ҹ��з�����/���������¡��-Dowel-jigs/�ش�絪ش���1-���������¡��--��ǹ��Ѻ�����֡-6-8-10mm-�͡���ҹ-6-8-10mm-F-Clamps-��Ҵ-8-����-��.html'><img src='../images/catalog_1377738773/1495174479.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ���/����ҹ��з�����/���������¡��-Dowel-jigs/�ش�絪ش���1-���������¡��--��ǹ��Ѻ�����֡-6-8-10mm-�͡���ҹ-6-8-10mm-F-Clamps-��Ҵ-8-����-��.html' class='showdetail'>Dowel Jigs ���������¡��</a></b><img src='/template/lib_icon/icon0004.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/����ͧ���/�ҹ���/����ҹ��з�����/���������¡��-Dowel-jigs/�ش�絪ش���1-���������¡��--��ǹ��Ѻ�����֡-6-8-10mm-�͡���ҹ-6-8-10mm-F-Clamps-��Ҵ-8-����-��.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/�ѴẺ���ҧTrack-Saw/�ش-Track-Saw-.html'><img src='../images/catalog_1377738773/1520402705.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/�ѴẺ���ҧTrack-Saw/�ش-Track-Saw-.html' class='showdetail'>�ش Track Saw </a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>�Ҥ� 2,000.00 </div>
<div align='center'>
<a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/�ѴẺ���ҧTrack-Saw/�ش-Track-Saw-.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/�ѴẺ���ҧTrack-Saw/Rip-Saw-Cut.html'><img src='../images/catalog_1377738773/1481099298.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/�ѴẺ���ҧTrack-Saw/Rip-Saw-Cut.html' class='showdetail'> Rip Saw Cut �شᢹ�Ѵ��Ы����� & �ҧ�ѴẺ Cross cut </a></b><img src='/template/lib_icon/icon0004.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/�ѴẺ���ҧTrack-Saw/Rip-Saw-Cut.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/�Թ��һ���������-�����ǹ��Сͺ/�ػ�ó������-���-Jigs/Economic-Dovetail-Jig-�ŷ�������.html'><img src='../images/catalog_1377738773/1456567204.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/�Թ��һ���������-�����ǹ��Сͺ/�ػ�ó������-���-Jigs/Economic-Dovetail-Jig-�ŷ�������.html' class='showdetail'>Economic Dovetail Jig (�ŷ�������)</a></b><img src='/template/lib_icon/icon0004.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>�Ҥ� 800.00 </div>
<div align='center'>
<a href='/�Թ��һ���������-�����ǹ��Сͺ/�ػ�ó������-���-Jigs/Economic-Dovetail-Jig-�ŷ�������.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ���/����ҹ��з�����/���������§/���������§.html'><img src='../images/catalog_1377738773/1466217468.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ���/����ҹ��з�����/���������§/���������§.html' class='showdetail'>���������§ - Jigs (Ẻ 1 ��) ���������ˡ�������</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>�Ҥ� 950.00 </div>
<div align='center'>
<a href='/����ͧ���/�ҹ���/����ҹ��з�����/���������§/���������§.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td></td>	</tr>	
	<tr><td colspan='4' align='center' style='padding:10px 10px 10px 0px;'><a href="/our-products">�ٷ�����..</a></td></tr>
	</table>
	<script language="javascript" type="text/javascript">
	   function showsoldout() {
		alert("�Թ������");
	}
	</script>
	<table align='center' width='100%' cellpadding='2' cellspacing='0' border='0'  style='border-color:#DDDDDD;height:120px;'>
	<tr>
	<td colspan='4' class='headingcolumn' style='text-align:left;'><span class='h2'><a class='h2' href="/�Թ���������">�Թ��������� </a></span>		</td></tr>
	<tr valign='top'>
	<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ���/�͡���-�͡���ҹ/����͡�������/����͡�������Ẻ�ش�������/�͡����������鹻����١�׹-27-mm-��Ǽ��-�������.html'><img src='../images/catalog_1279468582/1521020417.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ���/�͡���-�͡���ҹ/����͡�������/����͡�������Ẻ�ش�������/�͡����������鹻����١�׹-27-mm-��Ǽ��-�������.html' class='showdetail'>�͡����������鹻����١�׹ 27 mm. (��Ǽ��-�������) ����Ѻ˹���������Թ 1 ����</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> ����� 1,280.00 </div>
<div align='center'>
<a href='/����ͧ���/�ҹ���/�͡���-�͡���ҹ/����͡�������/����͡�������Ẻ�ش�������/�͡����������鹻����١�׹-27-mm-��Ǽ��-�������.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ���/�������ͧ�������/����ͧ��������Bosch/����ͧ�������-Router-BOSCH-���-GOF1600CE.html'><img src='../images/catalog_1279468582/1463376696.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ���/�������ͧ�������/����ͧ��������Bosch/����ͧ�������-Router-BOSCH-���-GOF1600CE.html' class='showdetail'>����ͧ������� (Router) BOSCH ��� GOF1600CE</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>�Ҥ� <strike>13,500.00</strike> </div>
<div align='center' style='color:#FF0000;font-weight:bold;'> ����� 12,500.00 </div>
<div align='center'>
<a href='/����ͧ���/�ҹ���/�������ͧ�������/����ͧ��������Bosch/����ͧ�������-Router-BOSCH-���-GOF1600CE.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ���/����ҹ��з�����/�͡��м��/�ش�͡��м��-5-��Ҵ.html'><img src='../images/catalog_1279468582/1520413416.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ���/����ҹ��з�����/�͡��м��/�ش�͡��м��-5-��Ҵ.html' class='showdetail'>�ش�͡��м�� 5 ��Ҵ </a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> ����� 390.00 </div>
<div align='center'>
<a href='/����ͧ���/�ҹ���/����ҹ��з�����/�͡��м��/�ش�͡��м��-5-��Ҵ.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/�Թ��һ�������ʴ�--�ػ�ó�/��ʴ�������ͧ��ҧ�/�ҹ��/�Թ���-A-380/����ѹ�ѡ�������������ҵ�-Teak-Oil-A-380.html'><img src='../images/catalog_1279468582/1520308112.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/�Թ��һ�������ʴ�--�ػ�ó�/��ʴ�������ͧ��ҧ�/�ҹ��/�Թ���-A-380/����ѹ�ѡ�������������ҵ�-Teak-Oil-A-380.html' class='showdetail'>����ѹ�ѡ�������������ҵ� (Teak Oil) A-380</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>�Ҥ� 520.00 </div>
<div align='center'>
<a href='/�Թ��һ�������ʴ�--�ػ�ó�/��ʴ�������ͧ��ҧ�/�ҹ��/�Թ���-A-380/����ѹ�ѡ�������������ҵ�-Teak-Oil-A-380.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/����ͧ�Ѵͧ��-Miter-Saw/����ͧ�Ѵ����-��Ҵ-12-����-BOSCH-���-GCD-12-JL.html'><img src='../images/catalog_1279468582/1504172171.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/����ͧ�Ѵͧ��-Miter-Saw/����ͧ�Ѵ����-��Ҵ-12-����-BOSCH-���-GCD-12-JL.html' class='showdetail'>����ͧ�Ѵ���� ��Ҵ 12 ���� BOSCH ��� GCD 12 JL</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/����ͧ�Ѵͧ��-Miter-Saw/����ͧ�Ѵ����-��Ҵ-12-����-BOSCH-���-GCD-12-JL.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/���������Ẻ������ٻ-Table-Saw/���������-10-����-Bosch-GTS-10XC.html'><img src='../images/catalog_1279468582/1471233396.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/���������Ẻ������ٻ-Table-Saw/���������-10-����-Bosch-GTS-10XC.html' class='showdetail'>��������� 10 ���� Bosch GTS 10XC</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/���������Ẻ������ٻ-Table-Saw/���������-10-����-Bosch-GTS-10XC.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/����ͧ�Ѵͧ��-Miter-Saw/�蹵Ѵͧ����Ŵ�-12-����-BOSCH-���-GCM12GDL.html'><img src='../images/catalog_1279468582/1463466021.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/����ͧ�Ѵͧ��-Miter-Saw/�蹵Ѵͧ����Ŵ�-12-����-BOSCH-���-GCM12GDL.html' class='showdetail'>����ͧ�����µѴͧ����Ŵ� 12 ���� BOSCH ��� GCM 12 GDL</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/����ͧ�Ѵͧ��-Miter-Saw/�蹵Ѵͧ����Ŵ�-12-����-BOSCH-���-GCM12GDL.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ���/�͡���-�͡���ҹ/����͡�������/����͡�������Ẻ�ش�������/�͡����������鹻����١�׹40mm.html'><img src='../images/catalog_1279468582/1442569484.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ���/�͡���-�͡���ҹ/����͡�������/����͡�������Ẻ�ش�������/�͡����������鹻����١�׹40mm.html' class='showdetail'>�͡����������鹻����١�׹ 40 mm. (��Ǽ�� 1 �͡ ,������� 1 �͡)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>�Ҥ� <strike>1,900.00</strike> </div>
<div align='center' style='color:#FF0000;font-weight:bold;'> ����� 1,580.00 </div>
<div align='center'>
<a href='/����ͧ���/�ҹ���/�͡���-�͡���ҹ/����͡�������/����͡�������Ẻ�ش�������/�͡����������鹻����١�׹40mm.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ���/������ҹ-����Ѻ����ͧ����-4.html'><img src='../images/catalog_1279468582/1519201327.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ���/������ҹ-����Ѻ����ͧ����-4.html' class='showdetail'>������ҹ ����Ѻ����ͧ���� 4&quot;</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>�Ҥ� 250.00 </div>
<div align='center'>
<a href='/����ͧ���/�ҹ���/������ҹ-����Ѻ����ͧ����-4.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/�ҹ�Ѵ��-��ꡫ�������¾ҹ/����ͧ��������¾ҹ-POLO-BS-1001-Band-Saw-10-����.html'><img src='../images/catalog_1279468582/1476349521.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/�ҹ�Ѵ��-��ꡫ�������¾ҹ/����ͧ��������¾ҹ-POLO-BS-1001-Band-Saw-10-����.html' class='showdetail'>����ͧ��������¾ҹ POLO BS-1001 Band-Saw 10 ����</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>�Ҥ� 7,580.00 </div>
<div align='center'>
<a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/�ҹ�Ѵ��-��ꡫ�������¾ҹ/����ͧ��������¾ҹ-POLO-BS-1001-Band-Saw-10-����.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ�Ѵ-��Сͺ�Ѻ�ִ/�ҹ�Ѵ/Jet-Drum-Sander-with-Stand-18-36.html'><img src='../images/catalog_1279468582/1518509307.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ�Ѵ-��Сͺ�Ѻ�ִ/�ҹ�Ѵ/Jet-Drum-Sander-with-Stand-18-36.html' class='showdetail'>Jet Drum Sander with Stand 18-36</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>�Ҥ� 52,000.00 </div>
<div align='center'>
<a href='/����ͧ���/�ҹ�Ѵ-��Сͺ�Ѻ�ִ/�ҹ�Ѵ/Jet-Drum-Sander-with-Stand-18-36.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ���/����ҹ��з�����/���������§/�ش���������§-Pocket-Cutter-3-Way-To-use.html'><img src='../images/catalog_1279468582/1517370204.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ���/����ҹ��з�����/���������§/�ش���������§-Pocket-Cutter-3-Way-To-use.html' class='showdetail'>�ش���������§ Pocket Hole Jig 3/8&quot; (3 Way To use)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>�Ҥ� 2,800.00 </div>
<div align='center'>
<a href='/����ͧ���/�ҹ���/����ҹ��з�����/���������§/�ش���������§-Pocket-Cutter-3-Way-To-use.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ�ʵѴ/�������/����������ǧ��͹㺵Ѵ��ҧ�/���������©��/������©��-Spiral-Saw-Blade--5.html'><img src='../images/catalog_1279468582/1484293381.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ�ʵѴ/�������/����������ǧ��͹㺵Ѵ��ҧ�/���������©��/������©��-Spiral-Saw-Blade--5.html' class='showdetail'>������©������� Spiral Saw Blade  5&quot; (Ẻ���º)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>�Ҥ� 250.00 </div>
<div align='center'>
<a href='/����ͧ���/�ҹ�ʵѴ/�������/����������ǧ��͹㺵Ѵ��ҧ�/���������©��/������©��-Spiral-Saw-Blade--5.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ���/����ҹ��з�����/�͡��м��/�͡���-2-���-������Ѻ-T-NUT-.html'><img src='../images/catalog_1279468582/1518156557.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ���/����ҹ��з�����/�͡��м��/�͡���-2-���-������Ѻ-T-NUT-.html' class='showdetail'>�͡���2 Step ������Ѻ T-NUT </a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>�Ҥ� 360.00 </div>
<div align='center'>
<a href='/����ͧ���/�ҹ���/����ҹ��з�����/�͡��м��/�͡���-2-���-������Ѻ-T-NUT-.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=2027&pid=1151239'><img src='../images/catalog_1279468582/1513063201.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=2027&pid=1151239' class='showdetail'>����ͧ������ Track Saw Bosch ��� GKT55GCE + �ҧ FSN1600</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=2027&pid=1151239'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/����ͧ�Ѵͧ��-Miter-Saw/JET-JMS-12SCMS-12-Inch-Dual-Bevel-Slide-Compound-Miter-Saw.html'><img src='../images/catalog_1279468582/1461578825.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/����ͧ�Ѵͧ��-Miter-Saw/JET-JMS-12SCMS-12-Inch-Dual-Bevel-Slide-Compound-Miter-Saw.html' class='showdetail'>����ͧ�����µѴͧ�� JET 12&quot; Dual-Bevel Slide Compound Miter Saw</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/����ͧ�Ѵͧ��-Miter-Saw/JET-JMS-12SCMS-12-Inch-Dual-Bevel-Slide-Compound-Miter-Saw.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/�Թ��һ�������ʴ�--�ػ�ó�/��ʴ�������ͧ��ҧ�/���/J-Roller-�١���駷ҡ��.html'><img src='../images/catalog_1279468582/1484287447.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/�Թ��һ�������ʴ�--�ػ�ó�/��ʴ�������ͧ��ҧ�/���/J-Roller-�١���駷ҡ��.html' class='showdetail'>J-Roller �١���駡�-�մ��鹧ҹ</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>�Ҥ� 390.00 </div>
<div align='center'>
<a href='/�Թ��һ�������ʴ�--�ػ�ó�/��ʴ�������ͧ��ҧ�/���/J-Roller-�١���駷ҡ��.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/�Թ��һ���������-�����ǹ��Сͺ/�ػ�ó������-���-Jigs/�ش��Фͧ���ҹAdjustabledrillguide.html'><img src='../images/catalog_1279468582/1484287585.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/�Թ��һ���������-�����ǹ��Сͺ/�ػ�ó������-���-Jigs/�ش��Фͧ���ҹAdjustabledrillguide.html' class='showdetail'>�ش��Фͧ���ҹ Adjustable drill guide</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>�Ҥ� 1,800.00 </div>
<div align='center'>
<a href='/�Թ��һ���������-�����ǹ��Сͺ/�ػ�ó������-���-Jigs/�ش��Фͧ���ҹAdjustabledrillguide.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/�Թ��һ���������-�����ǹ��Сͺ/����/�ش�ҵ���͹����ʧ��.html'><img src='../images/catalog_1279468582/1504086394.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/�Թ��һ���������-�����ǹ��Сͺ/����/�ش�ҵ���͹����ʧ��.html' class='showdetail'>�ش����ҵ���๡���ʧ��</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> ����� 830.00 </div>
<div align='center'>
<a href='/�Թ��һ���������-�����ǹ��Сͺ/����/�ش�ҵ���͹����ʧ��.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/�Թ��һ���������-�����ǹ��Сͺ/�ػ�ó������-���-Jigs/HingMateJigProgripSystem.html'><img src='../images/catalog_1279468582/1468202082.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/�Թ��һ���������-�����ǹ��Сͺ/�ػ�ó������-���-Jigs/HingMateJigProgripSystem.html' class='showdetail'>Hing Mate Jig - Progrip System (�����кҹ�Ѻ)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>�Ҥ� 1,900.00 </div>
<div align='center'>
<a href='/�Թ��һ���������-�����ǹ��Сͺ/�ػ�ó������-���-Jigs/HingMateJigProgripSystem.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/�Թ��һ���������-�����ǹ��Сͺ/�ػ�ó��ҹ������ʹ���/Miter-Slot-Feather-Board--����ػ�ó���´ѹ���������ͧ.html'><img src='../images/catalog_1279468582/1459307327.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/�Թ��һ���������-�����ǹ��Сͺ/�ػ�ó��ҹ������ʹ���/Miter-Slot-Feather-Board--����ػ�ó���´ѹ���������ͧ.html' class='showdetail'>Miter Slot Feather Board  ��� (�ػ�ó���´ѹ���) ������ͧ</a></b><img src='/template/lib_icon/icon0004.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>�Ҥ� 240.00 </div>
<div align='center'>
<a href='/�Թ��һ���������-�����ǹ��Сͺ/�ػ�ó��ҹ������ʹ���/Miter-Slot-Feather-Board--����ػ�ó���´ѹ���������ͧ.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ�Ѵ-��Сͺ�Ѻ�ִ/Clamp/Flexible-Band-Clamp-�����������Ẻ����Ѵ-TV146.html'><img src='../images/catalog_1279468582/1439826491.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ�Ѵ-��Сͺ�Ѻ�ִ/Clamp/Flexible-Band-Clamp-�����������Ẻ����Ѵ-TV146.html' class='showdetail'>Flexible Band Clamp �����������Ẻ����Ѵ (TV146)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>�Ҥ� 1,150.00 </div>
<div align='center'>
<a href='/����ͧ���/�ҹ�Ѵ-��Сͺ�Ѻ�ִ/Clamp/Flexible-Band-Clamp-�����������Ẻ����Ѵ-TV146.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=2027&pid=309494'><img src='../images/catalog_1279468582/1416386773.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=2027&pid=309494' class='showdetail'>�Թ�Ѻ�մ # 220 / 210x70x20 mm.</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>�Ҥ� 550.00 </div>
<div align='center'>
<a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=2027&pid=309494'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ���/����ҹ��з�����/����ͧ�����觢�Ҵ���.html'><img src='../images/catalog_1279468582/1516776592.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ���/����ҹ��з�����/����ͧ�����觢�Ҵ���.html' class='showdetail'>����ͧ�����觢�Ҵ���</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>�Ҥ� <strike>17,500.00</strike> </div>
<div align='center' style='color:#FF0000;font-weight:bold;'> ����� 16,500.00 </div>
<div align='center'>
<a href='/����ͧ���/�ҹ���/����ҹ��з�����/����ͧ�����觢�Ҵ���.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td></td>	</tr>	
	<tr><td colspan='4' align='center' style='padding:10px 10px 10px 0px;'><a href="/�Թ���������">�ٷ�����..</a></td></tr>
	</table>
	<script language="javascript" type="text/javascript">
	   function showsoldout() {
		alert("�Թ������");
	}
	</script>
	<table align='center' width='100%' cellpadding='2' cellspacing='0' border='0'  style='border-color:#DDDDDD;height:120px;'>
	<tr>
	<td colspan='4' class='headingcolumn' style='text-align:left;'><span class='h2'><a class='h2' href="/�Թ����������">�Թ����������</a></span>		</td></tr>
	<tr valign='top'>
	<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149412'><img src='../images/catalog_1304762155/1512102907.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149412' class='showdetail'>�ش SET- 7  ����������������������+����ͧ�������� MT362 (60032+54201)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> ����� 9,400.00 </div>
<div align='center'>
<a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149412'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/�ش૵�ش����/�ش������-14-���������������ͧ���������Makita-3709�ش�͡���������12�͡.html'><img src='../images/catalog_1304762155/1519014337.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/�ش૵�ش����/�ش������-14-���������������ͧ���������Makita-3709�ش�͡���������12�͡.html' class='showdetail'>�ش SET- 14(�����������+����ͧ���������Makita 3709+�ش�͡���������12�͡)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> ����� 6,280.00 </div>
<div align='center'>
<a href='/�ش૵�ش����/�ش������-14-���������������ͧ���������Makita-3709�ش�͡���������12�͡.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/�ش૵�ش����/�ش������-13-���������������ͧ��������Maktec-MT362�ش�͡��������12�͡.html'><img src='../images/catalog_1304762155/1512357162.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/�ش૵�ش����/�ش������-13-���������������ͧ��������Maktec-MT362�ش�͡��������12�͡.html' class='showdetail'>�ش SET- 13 (�����������+����ͧ��������Maktec MT362+�ش�͡��������12�͡)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> ����� 7,680.00 </div>
<div align='center'>
<a href='/�ش૵�ش����/�ش������-13-���������������ͧ��������Maktec-MT362�ش�͡��������12�͡.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/�ش૵�ش����/�ش������-12-���������������ͧ��������Maktec-MT362�ش�����ͧ�ǹ͹.html'><img src='../images/catalog_1304762155/1512114647.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/�ش૵�ش����/�ش������-12-���������������ͧ��������Maktec-MT362�ش�����ͧ�ǹ͹.html' class='showdetail'>�ش SET- 12 (�����������+����ͧ��������Maktec MT362+�ش�����ͧ�ǹ͹)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> ����� 8,950.00 </div>
<div align='center'>
<a href='/�ش૵�ش����/�ش������-12-���������������ͧ��������Maktec-MT362�ش�����ͧ�ǹ͹.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149419'><img src='../images/catalog_1304762155/1519014383.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149419' class='showdetail'>�ش SET- 11 (����������������������+�ش�Կ��+����ͧ�������� Maktec MT362+����ͧ���������Makita 3709)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> ����� 12,500.00 </div>
<div align='center'>
<a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149419'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149418'><img src='../images/catalog_1304762155/1519014409.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149418' class='showdetail'>�ش SET- 10 (����������������������+�ش�Կ��+����ͧ���������MAKITA 3709)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> ����� 9,300.00 </div>
<div align='center'>
<a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149418'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149415'><img src='../images/catalog_1304762155/1515058332.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149415' class='showdetail'>�ش SET- 9 (����������������������+�ش�Կ��+����ͧ��������Maktec MT362+�ش�����ͧ�ǹ͹+�ŷ��+����ͧ������ٹ���ҧ)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> ����� 13,100.00 </div>
<div align='center'>
<a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149415'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149413'><img src='../images/catalog_1304762155/1512103194.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149413' class='showdetail'>�ش SET- 8 (����������������������+�ش�Կ��+����ͧ��������Maktec MT362)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> ����� 10,700.00 </div>
<div align='center'>
<a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=4311&pid=1149413'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td></td>	</tr>	
	<tr><td colspan='4' align='center' style='padding:10px 10px 10px 0px;'><a href="/�Թ����������">�ٷ�����..</a></td></tr>
	</table>
	<script language="javascript" type="text/javascript">
	   function showsoldout() {
		alert("�Թ������");
	}
	</script>
	<table align='center' width='100%' cellpadding='2' cellspacing='0' border='0'  style='border-color:#DDDDDD;height:120px;'>
	<tr>
	<td colspan='4' class='headingcolumn' style='text-align:left;'><span class='h2'><a class='h2' href="/�Թ��Ң�´�">�Թ��Ң�´� Best-Selling</a></span>		</td></tr>
	<tr valign='top'>
	<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ���/����ҹ��з�����/�����ҹ�蹨Ѻ���ҹ-/�蹨Ѻ���ҹ������.html'><img src='../images/catalog_1279265884/1472114685.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ���/����ҹ��з�����/�����ҹ�蹨Ѻ���ҹ-/�蹨Ѻ���ҹ������.html' class='showdetail'>�蹨Ѻ���ҹ��� ��� DS-100</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center' style='color:#FF0000;font-weight:bold;'> ����� 1,200.00 </div>
<div align='center'>
<a href='/����ͧ���/�ҹ���/����ҹ��з�����/�����ҹ�蹨Ѻ���ҹ-/�蹨Ѻ���ҹ������.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ�Ѵ-��Сͺ�Ѻ�ִ/�ҹ�Ѻ/���Ѻ�����ͧ�մ.html'><img src='../images/catalog_1279265884/1446629016.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ�Ѵ-��Сͺ�Ѻ�ִ/�ҹ�Ѻ/���Ѻ�����ͧ�մ.html' class='showdetail'>���Ѻ�����ͧ�մ</a></b><img src='/template/lib_icon/icon0004.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>�Ҥ� <strike>8,250.00</strike> </div>
<div align='center' style='color:#FF0000;font-weight:bold;'> ����� 7,250.00 </div>
<div align='center'>
<a href='/����ͧ���/�ҹ�Ѵ-��Сͺ�Ѻ�ִ/�ҹ�Ѻ/���Ѻ�����ͧ�մ.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=2026&pid=309639'><img src='../images/catalog_1279265884/1517041248.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=2026&pid=309639' class='showdetail'>���������§ 2 �� ���������ˡ�������</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>�Ҥ� 1,350.00 </div>
<div align='center'>
<a href='/index.php?lay=show&amp;ac=cat_show_pro_detail&amp;cid=2026&pid=309639'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/���������Ẻ�Դ����ͧ-by-thaicarpenter/��Чҹ����͹����ʧ��-MF401.html'><img src='../images/catalog_1279265884/1495790765.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/���������Ẻ�Դ����ͧ-by-thaicarpenter/��Чҹ����͹����ʧ��-MF401.html' class='showdetail'>��л�Ժѵԧҹ����͹����ʧ�� MF401</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�Ѵ������/���������Ẻ�Դ����ͧ-by-thaicarpenter/��Чҹ����͹����ʧ��-MF401.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ���/����ҹ��з�����/���������§/���������§.html'><img src='../images/catalog_1279265884/1466217468.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ���/����ҹ��з�����/���������§/���������§.html' class='showdetail'>���������§ - Jigs (Ẻ 1 ��) ���������ˡ�������</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>�Ҥ� 950.00 </div>
<div align='center'>
<a href='/����ͧ���/�ҹ���/����ҹ��з�����/���������§/���������§.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/����ͧ���-�ػ�ó�ҹ��/�ػ�ó�/�ش��ͧ���ѡ���-FRLCombination.html'><img src='../images/catalog_1279265884/1488600729.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/����ͧ���-�ػ�ó�ҹ��/�ػ�ó�/�ش��ͧ���ѡ���-FRLCombination.html' class='showdetail'>�ش��ͧ���ѡ��� F.R.L.Combination+��ͻ��������ǹ͡ (��Ǽ��+�������)</a></b><img src='/template/lib_icon/icon0002.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>�Ҥ� 1,200.00 </div>
<div align='center'>
<a href='/����ͧ���/����ͧ���-�ػ�ó�ҹ��/�ػ�ó�/�ش��ͧ���ѡ���-FRLCombination.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�����/����ͧ�����--Planer/Portable-Thickness-Planer-����ͧ��-12.html'><img src='../images/catalog_1279265884/1464324711.png' hspace='5' border='0' alt="" title=""/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�����/����ͧ�����--Planer/Portable-Thickness-Planer-����ͧ��-12.html' class='showdetail'>����ͧ����� JET 12 ���� ��� JWP-12</a></b><img src='/template/lib_icon/icon0004.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/����ͧ���/�ҹ�ʵѴ/�������ͧ��ͧҹ�����/����ͧ�����--Planer/Portable-Thickness-Planer-����ͧ��-12.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
<td style='padding-top:5px;' width='25%'>
<div align='center'><a href='/����ͧ���/�ҹ���/����ҹ��з�����/�͡��м��/�͡���2���.html'><img src='../images/catalog_1279265884/1377769740.png' hspace='5' border='0' alt="�͡��� 2 ���" title="�͡��� 2 ���"/></a></div><div align='center'><b><a href='/����ͧ���/�ҹ���/����ҹ��з�����/�͡��м��/�͡���2���.html' class='showdetail'>�͡��� 2 ���</a></b><img src='/template/lib_icon/icon0004.gif' hspace='2' border='0' alt='icon'/></div>
<div align='center'>
<a href='/����ͧ���/�ҹ���/����ҹ��з�����/�͡��м��/�͡���2���.html'><img src='/images/catalog_images/icon_user_upload.gif' border='0' title='On Sale' alt='On Sale'/></a></div>
</td>
</tr><tr valign='top'>
<td></td>	</tr>	
	<tr><td colspan='4' align='center' style='padding:10px 10px 10px 0px;'><a href="/�Թ��Ң�´�">�ٷ�����..</a></td></tr>
	</table>
	<script language="javascript" type="text/javascript">
	   function showsoldout() {
		alert("�Թ������");
	}
	</script>
<style>
.imgNtype32 img{
    width: 115;
    height: 115;
}
</style>
<table width="100%" cellpadding="7" cellspacing="0" border="0"  ><tr><td colspan='2' class='headingcolumn' style='text-align:left;'><span class='h2'><a class='h2' href='/D-I-Y-Do-it-your-self'>D.I.Y  (Do it yourself)</a></span></td></tr><tr valign="top"><td style='text-align:left;' colspan='2'><div class='imgNtype32' style='float:left;margin:0px 10px 10px 0px;'><a class='h3' href='/D-I-Y-Do-it-your-self/DIY--��÷ӵ��-���ͧ���-�Դ��駪�鹻�����Ѻ�дѺ.html'><img src='/images/column_1518578890/picture_resize.png' border='0' vspace='5' alt='' title=''/></a></div><div class='h3'><a class='h3' href='/D-I-Y-Do-it-your-self/DIY--��÷ӵ��-���ͧ���-�Դ��駪�鹻�����Ѻ�дѺ.html'><span class='h3'>D.I.Y # ��÷ӵ��-���ͧ��� &�Դ��駪��/������Ѻ�дѺ</span></a></div><div></div><a href='/D-I-Y-Do-it-your-self/DIY--��÷ӵ��-���ͧ���-�Դ��駪�鹻�����Ѻ�дѺ.html'><b>��ҹ���...</b></a><br/><br/></td></tr><tr valign="top"><td style='text-align:left;' colspan='2'><div class='imgNtype32' style='float:left;margin:0px 10px 10px 0px;'><a class='h3' href='/D-I-Y-Do-it-your-self/����ء���������ҹ.html'><img src='/images/column_1520494345/picture_resize.png' border='0' vspace='5' alt='' title=''/></a></div><div class='h3'><a class='h3' href='/D-I-Y-Do-it-your-self/����ء���������ҹ.html'><span class='h3'>����ء���������ҹ</span></a><img src='lib_icon/icon0002.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></div><div></div><a href='/D-I-Y-Do-it-your-self/����ء���������ҹ.html'><b>��ҹ���...</b></a><br/><br/></td></tr><tr><td colspan='2' align='left'><ul style='list-style:url(/images_profiles/bullet0103.gif);margin:0px 10px 0px 17px;padding:0px;'><li><a href='/D-I-Y-Do-it-your-self/DIY--5-��÷�ἧ����ç�������Ѵ.html'>D.I.Y # 5 ��÷�ἧ����ç�������Ѵ</a><img src='lib_icon/icon0001.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='/D-I-Y-Do-it-your-self/DIY--4-��÷ӡ��ͧ���.html'>D.I.Y # 4 ��÷ӡ��ͧ���</a><img src='lib_icon/icon0002.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='/D-I-Y-Do-it-your-self/��鹵͹��÷��蹻������.html'>D.I.Y # 3 ��÷��蹻������</a><img src='lib_icon/icon0002.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li></ul></td></tr>		<tr><td colspan='2' height='15'></td></tr>
		</table>

<style>
.imgNtype48 img{
    width: 100;
    height: 100;
}
</style>
<table width="100%" cellpadding="7" cellspacing="0" border="0"  ><tr><td colspan='2' class='headingcolumn' style='text-align:left;'><span class='h2'><a class='h2' href='/�էҹ���'>����ͧ����������ǡѺ�էҹ��� (��ҹ������� ��ԡ�����...)</a></span></td></tr><tr valign="top"><td style='text-align:left;' colspan='2'><div class='imgNtype48' style='float:left;margin:0px 10px 10px 0px;'><a class='h3' href='/�էҹ���/������-�վ蹵�������.html'><img src='/images/column_1294810120/pro_resize.png' border='0' vspace='5' alt='' title=''/></a></div><div class='h3'><a class='h3' href='/�էҹ���/������-�վ蹵�������.html'><span class='h3'>������ �վ蹵�������</span></a><img src='lib_icon/icon0001.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></div><div><p><span style="color: #800000">�էҹ��� ��Դ���Դ������<br />
����з�������е��觺���鹼�����������硷ء��Դ �� �ҹ����ҧ�� ���ʹ�� , ǧ��, ��е�, ˹�ҵ�ҧ, ��� ����ͧ��û��Դ������ ���ͪ����ǹö¹����о��ʵԡ PVC</span></p></div><a href='/�էҹ���/������-�վ蹵�������.html'><b>��ҹ���...</b></a><br/><br/></td></tr><tr><td colspan='2' align='left'><ul style='list-style:url(/images_profiles/bullet0103.gif);margin:0px 10px 0px 17px;padding:0px;'><li><a href='/�էҹ���/�չ���Ф���Ԥ-�ػ�����Ŵ�-��������Ŵ�.html'>�չ���Ф���Ԥ �ػ�����Ŵ� ��������Ŵ�</a><img src='lib_icon/icon0001.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='/�էҹ���/������-�ҹԪ-�ô���������.html'>������ �ҹԪ �ô���������</a><img src='lib_icon/icon0001.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li></ul></td></tr>		<tr><td colspan='2' height='15'></td></tr>
		</table>

<style>
.imgNtype4 img{
    width: 115;
    height: 115;
}
</style>
<table width="100%" cellpadding="7" cellspacing="0" border="0"  ><tr><td colspan='2' class='headingcolumn' style='text-align:left;'><span class='h2'><a class='h2' href='/How-to'>How to?</a></span></td></tr><tr valign="top"><td style='text-align:left;' colspan='2'><div class='imgNtype4' style='float:left;margin:0px 10px 10px 0px;'><a class='h3' href='/How-to/����ª������Ըա�÷�������.html'><img src='/images/column_1298609249/pro_resize.png' border='0' vspace='5' alt='' title=''/></a></div><div class='h3'><a class='h3' href='/How-to/����ª������Ըա�÷�������.html'><span class='h3'>����ª������Ըա�÷�������</span></a><img src='lib_icon/icon0002.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></div><div><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ����Ѻ��÷ӧҹ���Ѻ����ͧ�ѡ÷���դ�����դ��������٧���ҧ�� ��������, ����ͧ������ǧ��͹ ���ͨ�������ͧ��������¾ҹ���� ����͵�ͧ��û�͹������Ṻ��ҹ仡Ѻ���������ҧ��ʹ��� ����դس�Ҿ�ҹ����...</p></div><a href='/How-to/����ª������Ըա�÷�������.html'><b>��ҹ���...</b></a><br/><br/></td></tr><tr><td colspan='2' align='left'><ul style='list-style:url(/images_profiles/bullet0103.gif);margin:0px 10px 0px 17px;padding:0px;'><li><a href='/How-to/෤�Ԥ����ش��µ�˹Ժ��������.html'>෤�Ԥ����ش��µ�˹Ժ��������</a><img src='lib_icon/icon0002.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='/How-to/�Ըա����ҹ�׹��.html'>�Ըա����ҹ�׹��</a></li><li><a href='/How-to/��ҡ�Դ�ҡ���������ͧ���ԸյԴ������ҧ��.html'>��ҡ�Դ�ҡ���������ͧ ���ԸյԴ������ҧ��?</a><img src='lib_icon/icon0001.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='/How-to/�Ըա�õԴ������๵-����������-Ẻ�����´�ء��鹵͹.html'>�Ըա�õԴ������๵(����������)Ẻ�����´�ء��鹵͹</a><img src='lib_icon/icon0001.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li></ul></td></tr>		<tr><td colspan='2' height='15'></td></tr>
		</table>

<style>
.imgNtype2 img{
    width: 150;
    height: 150;
}
</style>
<table width="100%" cellpadding="7" cellspacing="0" border="0"  ><tr><td colspan='2' class='headingcolumn' style='text-align:left;'><span class='h2'><a class='h2' href='/����������'>������</a></span></td></tr><tr valign="top"><td style='text-align:left;' colspan='2'><div class='imgNtype2' style='float:left;margin:0px 10px 10px 0px;'><a class='h3' href='/����������/���������ٹ���ԡ��-STANLEY-DEWALT-.html'><img src='/images/column_1520219060/picture_resize.png' border='0' vspace='5' alt='' title=''/></a></div><div class='h3'><a class='h3' href='/����������/���������ٹ���ԡ��-STANLEY-DEWALT-.html'><span class='h3'>���������ٹ���ԡ�� STANLEY-DEWALT </span></a><img src='lib_icon/icon0002.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></div><div><p>&nbsp;���������ٹ���ԡ�� STANLEY-DEWALT&nbsp;</p></div><a href='/����������/���������ٹ���ԡ��-STANLEY-DEWALT-.html'><b>��ҹ���...</b></a><br/><br/></td></tr><tr><td colspan='2' align='left'><ul style='list-style:url(/images_profiles/bullet0103.gif);margin:0px 10px 0px 17px;padding:0px;'><li><a href='/index.php?lay=show&amp;ac=article&amp;Id=538986646&amp;Ntype=2'>�ՠ����Ѻ�ҹ���������</a><img src='lib_icon/icon0001.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='/����������/D-I-Y�ҹ���-����������ҡ��Ǥس�ͧ.html'>D.I.Y�ҹ���  ����������ҡ��Ǥس�ͧ</a></li><li><a href='/����������/෤�Ԥ�������������´����͵Դ��駵��Դྴҹ���级ҹ�ѹ���ҧ��.html'>෤�Ԥ�������������´����͵Դ��駵��Դྴҹ���级ҹ�ѹ���ҧ��</a></li></ul></td></tr>		<tr><td colspan='2' height='15'></td></tr>
		</table>

</td>	</tr>
	</table>
	<table width='100%' align='center'  border='0' class="content" style='border-collapse:collapse;border-color:#CCCCCC; height:40px; ' cellspacing='0' cellpadding='1'>
	<tr>
	<td width='100%'  valign='top' align='center' style='background-color:#FFFFFF;padding:0;'><!-- �֧�����Ũҡ�ҹ������ -->
<style>
.imgNtype14 img{
    width: 115;
    height: 115;
}
</style>
<table width="100%" cellpadding="7" cellspacing="0" border="0" ><tr><td colspan='2' class='headingcolumn' style='text-align:left;'><span class='h2'><a class='h2' href='/��з����ʹ�'>��з������ʹ� (��������� ��ԡ�����...)</a></span></td></tr>	<!-- ����ش��ǹ��Ǣͧ����� -->
	
	
  <!-- ��ǹ����� -->
  <tr valign='top'><td width='30% ' align='left'><p><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&No=1404776&anspage=1'><img src='/images/column_1314842483/pro_resize.png' style='width: 115px; height: 115px;' border='0' vspace='5' alt='' title=''/></a></p><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&No=1404776&anspage=1'><span class='h3'>��Ъ�ҧ������á�ͧ�� �� �س���ѵ ����������</span></a><div><p>��е���á�繢ͧ���ͧ��觵���������ͻ� 2518 ��ǹ��Ƿ���ͧ�繢ͧ�س�ҭ���� �ѡ�ùѹ��� (������) �������蹾����ʹԷʹ��ѹ�ҹҹ��Ъͺ�ҹ�������͹�ѹ ��е�Ƿ���ͧ����繵�Ƿ�����ʴ�㹧ҹ����Ť��ѡ�ҹ���������ѹ��� 4 ��.�. 2554 ��Ѻ...</p></div><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&No=1404776&anspage=1'><b>��ҹ���...</b></a></td><td width='70%' align='left' ><table width='100%' border='0' cellspacing='5'><tr valign='top'><td class='imgNtype14'><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=1&No=1440140'><img src='/images/column_1370912493/pro_resize.png' border='0' vspace='5' alt='' title=''/></a></td><td align='left' style='padding-top:5px;padding-left:10px;'><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=1&No=1440140'><span class='h3'>�Ѵ˹����鹪ѡ������� �� �س��� ��Ъ�ҧ</span></a><div><p>�ѹ��� �س��� ��Ъ�ҧ ����Ԥ�Ԥ����Ըա�÷�˹����鹪ѡ���ҽҡ�ѹ �Ҵ��Ըա�÷��س��� ��Ъ�ҧ��㹡�÷�˹����鹪ѡ�ѹ��Ѻ</p></div><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=1&No=1440140'><b>��ҹ���...</b></a></td></tr><td class='imgNtype14'><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1432671&WBntype=1'><img src='/images/column_1354237245/pro_resize.png' border='0' vspace='5' alt='' title=''/></a></td><td align='left' style='padding-top:5px;padding-left:10px;'><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1432671&WBntype=1'><span class='h3'>�ҷ� Disk Sander ��ѹ��� �� �س����(��ҹ�ҹ���)</span></a><div><p>&nbsp;..���ѹ��� �������ͧ��ͷ��Ӣ�� �͡�������  ��ѧ�ҡ����������������͹���������������ҷ����������  �͹���ҧ��ͷ�件����ٻ� �ҧ��鹵͹�����Թ仨���������ٻ  �����������ҷ���ա�;ͨ��觻ѹ�Ը����ҧ���Ѻ�����ʹ���ҡ�������ҹ���������..�������¹�..</p></div><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1432671&WBntype=1'><b>��ҹ���...</b></a></td></tr></table></td></tr>
<!-- �ʴ���ǹ�����ŷ������Ǣ�ͧ -->
 <tr><td colspan='2' align='left'><ul style='list-style:url(/images_profiles/bullet0103.gif);margin:0px 10px 0px 17px;padding:0px;'><li><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=1&No=1437719'>�������Դ��ҹ��ҧ �¤س��� ��Ъ�ҧ</a><img src='lib_icon/icon0001.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=1&No=1437836'>����͹����ʧ�����մ��� �¤س��� ��Ъ�ҧ</a><img src='lib_icon/icon0001.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1437834&WBntype=1'>��Ի����....�͹�Ѵ���Тͺ �¤س��� ��Ъ�ҧ</a></li><li><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1435915&WBntype=1'>��鹵͹��÷�ҵ����� �¤س��� ��Ъ�ҧ</a></li><li><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1435350&WBntype=1'>�ԸյԴ�����µԴ��ѧ Ẻ�����ᢹ�Ѻ</a></li></ul></td></tr></table>	
  

<!-- �֧�����Ũҡ�ҹ������ -->
<style>
.imgNtype45 img{
    width: 100;
    height: 100;
}
</style>
<table width="100%" cellpadding="7" cellspacing="0" border="0" ><tr><td colspan='2' class='headingcolumn' style='text-align:left;'><span class='h2'><a class='h2' href='/����ŧҹ�ҡ�ҧ��ҹ'>����ŧҹ�ҡ�ҧ��ҹ (��������� ��ԡ�����...)</a></span></td></tr>	<!-- ����ش��ǹ��Ǣͧ����� -->
	
	
  <!-- ��ǹ����� -->
  <tr valign='top'><td width='30% ' align='left'><p><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=1&No=1439839'><img src='/images/column_1370913730/pro_resize.png' style='width: 115px; height: 115px;' border='0' vspace='5' alt='' title=''/></a></p><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=1&No=1439839'><span class='h3'>������� ����á�ͧ����������� �¤س�ç�ѡ���</span></a><div><p>�繼ŧҹ����á�ͧ �س�ç�ѡ��� �������ҷ�㹪�ǧ�ѹ��ش ��������͡���繪�鹧ҹ�����§����Ѻ ��Ъ��ŧҹ�ͧ�س�ç�ѡ������Ѻ&nbsp;</p></div><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=1&No=1439839'><b>��ҹ���...</b></a></td><td width='70%' align='left' ><table width='100%' border='0' cellspacing='5'><tr valign='top'><td class='imgNtype45'><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1437565&WBntype=1'><img src='/images/column_1364436461/pro_resize.png' border='0' vspace='5' alt='' title=''/></a></td><td align='left' style='padding-top:5px;padding-left:10px;'><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1437565&WBntype=1'><span class='h3'>�Ҿ�ŧҹ��е���á�ͧ�س Toy cm</span></a><div><p>���ŧҹ��÷���л�Ժѵ�ҹ������á �ͧ�س&nbsp;Toy cm ���͡������§���ҡ��Ѻ</p>
<p>&nbsp;</p></div><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1437565&WBntype=1'><b>��ҹ���...</b></a></td></tr><td class='imgNtype45'><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=&anspage=1&No=1436230'><img src='/images/column_1361451528/pro_resize.png' border='0' vspace='5' alt='' title=''/></a></td><td align='left' style='padding-top:5px;padding-left:10px;'><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=&anspage=1&No=1436230'><span class='h3'>���������ͧ�Ӣ�����ͧ �� �س prabhas</span></a><div><p>�ͧ��Ъ��������÷��س prabhas �Ӣ���Ҵ��µ��ͧ�٤�Ѻ �������˹����� �ͺ�����ʹ��� ��ҹ���� ��ѧ�����ʹᴧ ...</p></div><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=&anspage=1&No=1436230'><b>��ҹ���...</b></a></td></tr><td class='imgNtype45'><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1434538&WBntype=1'><img src='/images/column_1359382435/pro_resize.png' border='0' vspace='5' alt='' title=''/></a></td><td align='left' style='padding-top:5px;padding-left:10px;'><a class='h3' href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1434538&WBntype=1'><span class='h3'>��Ъ�ҧ������ �� �������Ԫҭ �آǱڲ�</span></a><div><p>��л�Ժѵԧҹ���&nbsp;  ����зӧҹ�ͧ��ҧ����觷ء��ҹ��Һ�ѹ��������������դ����Ӥѭ��л���ª�����ҧ��觵�͡�÷ӧҹ&nbsp;  �����ӹ�¤����дǡ�ء���ҧ�� �ҹ��, �ҹ������, �ҹ��� �繵�&nbsp;  ���ҡ��ҧ�����������ҹ��ͺ�ء�� ...&nbsp;</p></div><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1434538&WBntype=1'><b>��ҹ���...</b></a></td></tr></table></td></tr>
<!-- �ʴ���ǹ�����ŷ������Ǣ�ͧ -->
 <tr><td colspan='2' align='left'><ul style='list-style:url(/images_profiles/bullet0103.gif);margin:0px 10px 0px 17px;padding:0px;'><li><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1430997&WBntype=1'>�ҹ������á���������ͧ����� �ҡ�ç�ѹ���� �� �س �ʹ�ѡ���(M)</a></li><li><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=1&No=1423544'>��پѡ�ѡ�� �� �س����</a></li><li><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=1&No=1432107'>��ؼ�ѧ��ͧ �¤س͹ت� �ѹ�����</a></li><li><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&WBntype=1&Category=thaicarpentercom&thispage=2&No=1429857'>�������� ���������ͧ �¤س kira</a><img src='lib_icon/icon0001.gif' border='0' hspace='3' style='vertical-align:middle;' alt='icon'/></li><li><a href='http://www.thaicarpenter.com/index.php?lay=boardshow&ac=webboard_show&Category=thaicarpentercom&thispage=&No=1414734&WBntype=1'>����� �� �������Ԫҭ �آǱڲ�</a></li></ul></td></tr></table>	
  

<!-- Start Webboard -->
	<br>
	<table width="97%" cellpadding="0" cellspacing="1" border="0" align="center">
	<tr>
	<td class="h1" colspan="4" style="text-align:left;">
	<a href="/index.php?lay=show&amp;ac=webboard&amp;WBntype=1" class='h1'>��ͧ�����</a>	&nbsp;&nbsp;
		</td>
	</tr>
		
	<tr>
	<td colspan="4" align="right">
		<a href="/index.php?lay=show&amp;ac=webboard_post&amp;Category=thaicarpentercom&amp;WBntype=1"><b>���ҧ��з������</b></a> | 
		<a href="/index.php?lay=show&amp;ac=webboard&amp;WBntype=1"><b>More...</b></a>
	</td>
	</tr>
	<tr align="center">
	<td class="headingtable"></td>
	<td class="headingtable">��Ǣ��</span></td>
	<td class="headingtable" nowrap='nowrap'>�ѹ���ŧ��С��</td>
	<td class="headingtable" nowrap='nowrap'>�� / �ͺ</td>
	</tr>
		<tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_sticky.gif' height = '16' width='16' vspace='3' hspace='5' alt='��з��ѡ��ش'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1248812&amp;WBntype=1' target='_blank' title='�����Ի�Դ��� ����ǡѺ�ҹ���'>�����Ի�Դ��� ����ǡѺ�ҹ���</a>&nbsp;&nbsp;<img src='lib_images/icon_admin.gif' border='0' style='vertical-align:middle;' hspace='3' alt='��з����������������'/></td><td align='center'>2010-09-04</td><td align='center'>52382 / 28</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_sticky_close.gif' height = '16' width='16' vspace='3' hspace='5' alt='��з��ѡ��ش���Դ����ʵ�����'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1426422&amp;WBntype=1' target='_blank' title='����ǡѺ����ԡ���ТͷӤ�����������ǡѺ����ʷ���С�������'>����ǡѺ����ԡ���ТͷӤ�����������ǡѺ����ʷ�...</a>&nbsp;&nbsp;<img src='lib_images/icon_admin.gif' border='0' style='vertical-align:middle;' hspace='3' alt='��з����������������'/></td><td align='center'>2012-08-17</td><td align='center'>6669 / 0</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_sticky.gif' height = '16' width='16' vspace='3' hspace='5' alt='��з��ѡ��ش'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1429630&amp;WBntype=1' target='_blank' title='�ӧҹ����гյ ����������ҧ��?'>�ӧҹ����гյ ����������ҧ��?</a>&nbsp;&nbsp;<img src='lib_images/icon_member.gif' border='0' style='vertical-align:middle;' hspace='3' alt='��з��������Ҫԡ'/></td><td align='center'>2012-10-07</td><td align='center'>87264 / 440</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_sticky.gif' height = '16' width='16' vspace='3' hspace='5' alt='��з��ѡ��ش'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1430997&amp;WBntype=1' target='_blank' title='�ҹ���... ���������ͧ����Ҩҡ�ç�ѹ���� +++ ��ͻ�ҹ���㹽ѹ�ͧ�� ��������Ƿ��˹�� 4'>�ҹ���... ���������ͧ����Ҩҡ�ç�ѹ���� +++ ���...</a>&nbsp;&nbsp;<img src='lib_images/icon_member.gif' border='0' style='vertical-align:middle;' hspace='3' alt='��з��������Ҫԡ'/></td><td align='center'>2012-10-30</td><td align='center'>116622 / 893</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_sticky.gif' height = '16' width='16' vspace='3' hspace='5' alt='��з��ѡ��ش'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1430577&amp;WBntype=1' target='_blank' title='�մ����ҸԵ�ҹ��Ƿ��Թ �� �����Ъ�ҧ '>�մ����ҸԵ�ҹ��Ƿ��Թ �� �����Ъ�ҧ </a></td><td align='center'>2012-10-23</td><td align='center'>43927 / 63</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_sticky.gif' height = '16' width='16' vspace='3' hspace='5' alt='��з��ѡ��ش'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1392951&amp;WBntype=1' target='_blank' title='�й����觤�������ҹ�ҹ���ҧ Internet'>�й����觤�������ҹ�ҹ���ҧ Internet</a></td><td align='center'>2011-05-20</td><td align='center'>151493 / 831</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_sticky.gif' height = '16' width='16' vspace='3' hspace='5' alt='��з��ѡ��ش'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1405009&amp;WBntype=1' target='_blank' title='��Ъ�ҧ���㹽ѹ�ͧ��'>��Ъ�ҧ���㹽ѹ�ͧ��</a>&nbsp;&nbsp;<img src='lib_images/icon_member.gif' border='0' style='vertical-align:middle;' hspace='3' alt='��з��������Ҫԡ'/></td><td align='center'>2011-09-02</td><td align='center'>189766 / 360</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_sticky.gif' height = '16' width='16' vspace='3' hspace='5' alt='��з��ѡ��ش'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1435543&amp;WBntype=1' target='_blank' title='�����ҧ���ͤ����дǡ+�����Ѵ ��ਤ 2'>�����ҧ���ͤ����дǡ+�����Ѵ ��ਤ 2</a>&nbsp;&nbsp;<img src='lib_images/icon_member.gif' border='0' style='vertical-align:middle;' hspace='3' alt='��з��������Ҫԡ'/></td><td align='center'>2013-02-03</td><td align='center'>58021 / 723</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_sticky.gif' height = '16' width='16' vspace='3' hspace='5' alt='��з��ѡ��ش'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1459576&amp;WBntype=1' target='_blank' title='�ҡ ����ͧ� ��� �����آ��������㹡�÷ӧҹ��� (���)'>�ҡ ����ͧ� ��� �����آ��������㹡�÷ӧҹ��� (�...</a></td><td align='center'>2015-08-16</td><td align='center'>4717 / 48</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_sticky.gif' height = '16' width='16' vspace='3' hspace='5' alt='��з��ѡ��ش'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1449364&amp;WBntype=1' target='_blank' title='�Ҿ����ҡ�ȧҹ��¨��...�ͧҹ��� ���駷��3 '>�Ҿ����ҡ�ȧҹ��¨��...�ͧҹ��� ���駷��3 </a>&nbsp;&nbsp;<img src='lib_images/icon_member.gif' border='0' style='vertical-align:middle;' hspace='3' alt='��з��������Ҫԡ'/></td><td align='center'>2014-05-05</td><td align='center'>12487 / 214</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_sticky.gif' height = '16' width='16' vspace='3' hspace='5' alt='��з��ѡ��ش'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1464612&amp;WBntype=1' target='_blank' title='���ԭ�����ҹ ���¨��...�ͧҹ��� ���駷�� 4 ��ѹ������� 9 �á�Ҥ� 2559 '>���ԭ�����ҹ ���¨��...�ͧҹ��� ���駷�� 4 ��ѹ...</a>&nbsp;&nbsp;<img src='lib_images/icon_member.gif' border='0' style='vertical-align:middle;' hspace='3' alt='��з��������Ҫԡ'/></td><td align='center'>2016-05-22</td><td align='center'>14732 / 287</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_board_hot.gif' height = '16' width='16' vspace='3' hspace='5' alt='��з����ʹ�'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1430796&amp;WBntype=1' target='_blank' title='����Ѻ���ʹ� ���¹�ҹ��� [B# Woodworking]'>����Ѻ���ʹ� ���¹�ҹ��� [B# Woodworking]</a>&nbsp;&nbsp;<img src='lib_images/icon_member.gif' border='0' style='vertical-align:middle;' hspace='3' alt='��з��������Ҫԡ'/></td><td align='center'>2012-10-26</td><td align='center'>84211 / 135</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_board_hot.gif' height = '16' width='16' vspace='3' hspace='5' alt='��з����ʹ�'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1437097&amp;WBntype=1' target='_blank' title='�����С������˹���ѧ'>�����С������˹���ѧ</a></td><td align='center'>2013-03-13</td><td align='center'>18170 / 124</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_board_hot.gif' height = '16' width='16' vspace='3' hspace='5' alt='��з����ʹ�'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1430213&amp;WBntype=1' target='_blank' title='�Դ�Ѻ��Ѥá�÷������� ���2 in 1'>�Դ�Ѻ��Ѥá�÷������� ���2 in 1</a></td><td align='center'>2012-10-16</td><td align='center'>28053 / 179</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_board_hot.gif' height = '16' width='16' vspace='3' hspace='5' alt='��з����ʹ�'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1460845&amp;WBntype=1' target='_blank' title='������Ѱ�  ���駹���繤����á����ҧҹ��������ª��Ե'>������Ѱ�  ���駹���繤����á����ҧҹ�������...</a>&nbsp;&nbsp;<img src='lib_images/icon_member.gif' border='0' style='vertical-align:middle;' hspace='3' alt='��з��������Ҫԡ'/></td><td align='center'>2015-10-06</td><td align='center'>4893 / 35</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_board_hot.gif' height = '16' width='16' vspace='3' hspace='5' alt='��з����ʹ�'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1439739&amp;WBntype=1' target='_blank' title='������ѡ�ٵ� : ���ѡ�ٵ�������������Թ෨ (Vintage) - ��� 1�'>������ѡ�ٵ� : ���ѡ�ٵ�������������Թ෨ (Vin...</a></td><td align='center'>2013-05-27</td><td align='center'>22149 / 305</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_board_default.gif' height = '16' width='16' vspace='3' hspace='5' alt='��з�黡��'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1453782&amp;WBntype=1' target='_blank' title='�Ѻ��Ѥá����С������˹���ѧ��蹷���/����'>�Ѻ��Ѥá����С������˹���ѧ��蹷���/����</a></td><td align='center'>2014-11-12</td><td align='center'>3892 / 7</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_board_hot.gif' height = '16' width='16' vspace='3' hspace='5' alt='��з����ʹ�'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1252426&amp;WBntype=1' target='_blank' title='�Ѻ��Ѥê�ҧ���ҹ�����������Чҹ�ٸ'>�Ѻ��Ѥê�ҧ���ҹ�����������Чҹ�ٸ</a> <img src='lib_images/icon_update.gif' style='vertical-align:middle;' alt='update'/> </td><td align='center'>2010-12-14</td><td align='center'>75842 / 554</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_board_default.gif' height = '16' width='16' vspace='3' hspace='5' alt='��з�黡��'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1443545&amp;WBntype=1' target='_blank' title='��ҧ�Դ����ç����٧������ 3500 �ҷ ������� 2500 �ҷ ����� 70% �ͧ����ç�ҹ��� �ʹ��١��������� 1800'>��ҧ�Դ����ç����٧������ 3500 �ҷ ������� 2500 �...</a></td><td align='center'>2013-09-19</td><td align='center'>7560 / 17</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr><tr><td style='width:20px;text-align:left;'><img src='lib_images/icon_board_default.gif' height = '16' width='16' vspace='3' hspace='5' alt='��з�黡��'/></td><td style='padding-left:3px;text-align:left;'><a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;Category=thaicarpentercom&amp;thispage=&amp;No=1684704&amp;WBntype=1' target='_blank' title='ʹ㨧ҹ�������� �Ҥҡѹ�ͧ��§����������ͺ������Һ ��ҧᴧ������Ѻ '>ʹ㨧ҹ�������� �Ҥҡѹ�ͧ��§����������ͺ�����...</a></td><td align='center'>2018-03-16</td><td align='center'>9 / 0</td></tr><tr><td colspan='4' style='background:url(lib_images/hline_dot.gif);'><img src='lib_images/dot.gif' width='1' height='1' alt='dot'/></td></tr>		<tr>
	<td colspan="4" align="right">
		<a href="/index.php?lay=show&amp;ac=webboard_post&amp;Category=thaicarpentercom&amp;WBntype=1"><b>���ҧ��з������</b></a> | 
		<a href="/index.php?lay=show&amp;ac=webboard&amp;WBntype=1"><b>More...</b></a>
	</td>
	</tr>
	<tr><td colspan='4' height='20'></td></tr>
		</table>
	<!-- End Webboard -->
	<table width="97%" cellpadding="1" cellspacing="0" border="0" align="center">	
	<tr><td colspan="4" class="h1" style="text-align:left;">
	<a class='h1' href="/index.php?lay=show&amp;ac=webboard_ntype">Webboard</a>	
		</td></tr>
	<tr><td colspan="4" align="center"><br>
	
	<table width="100%" cellpadding="2" cellspacing="0" border="1" bordercolor="#FFB437">		
	<tr>
	<td class="headingtable">&nbsp;</td>
	<td class="headingtable" width="50%">Forum</td>
	<td class="headingtable" align="center">��з��</td>
	<td class="headingtable" align="center">��������´��з������ش</td>
	</tr>	
	<tr><td align='center' style='width:20px;'><a href="/index.php?lay=show&amp;ac=webboard&amp;WBntype=1"><img src="/images/column_1216950801/1354786128_re.gif" border="0" height = "50" width="50" vspace="3" hspace="5" alt="intro"/></a></td><td align='left' style='padding-left:3px;'><a class='h3' href="/index.php?lay=show&amp;ac=webboard&amp;WBntype=1">��ͧ�����</a><br/>����ͺ �ٴ��� �ͺ��� ����� ��� ��þѹ�ѭ�ҧҹ��� �ʹ����š����¹�����Դ�������ǡѺ�ҹ��� ������෤�Ԥ����Ѻ �������Ѻ��ҹ�ҹ��ҧ �ԭ�����ͧ����Ѻ</td><td align="center">4998</td><td align='left' style='padding-left:3px;'>Mar 16 2018, 8:09 PM<br/>��з������ش : <a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;WBntype=1&amp;Category=thaicarpentercom&amp;No=1684704' title='ʹ㨧ҹ�������� �Ҥҡѹ�ͧ��§����������ͺ������Һ ��ҧᴧ������Ѻ '><font color='#333333'>ʹ㨧ҹ�������� �Ҥҡѹ�ͧ��§����������ͺ�����...</font></a><br/>�ʵ��� : ��ҧ���</td></tr><tr><td align='center' style='width:20px;'><a href="/index.php?lay=show&amp;ac=webboard&amp;WBntype=6"><img src='/images/introw_1345258111/1354786321_re.gif' border="0" height = "50" width="50" vspace="3" hspace="5" alt="image"/></a></td><td align='left' style='padding-left:3px;'><a class='h3' href="/index.php?lay=show&amp;ac=webboard&amp;WBntype=6">��ͧ�ɳ�-���͢�� �Թ������2</a><br/>��ͧ���Ѵ��駢�������������������ҧ������ͧ��� ����-��� �Թ������2 ���������Ҫԡ���š����¹�Ңͧ��� ���ҡ ��駹�� thaicarpenter.com �������ǹ����Ǣ�ͧ  ��Тͤ����������������ꧤ���ѧ������ </td><td align='center'>1423</td><td align='left' style='padding-left:3px;'>Mar 16 2018, 8:43 PM<br/>��з������ش : <a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;WBntype=6&amp;Category=thaicarpentercom&amp;No=1684705' title='�ҹ�����Թ���� �Ҥһ����Ѵ ��§��¡ѹ�ͧ ����շ�駧ҹ��͹��Ѻ'><font color='#333333'>�ҹ�����Թ���� �Ҥһ����Ѵ ��§��¡ѹ�ͧ ����շ��...</font></a><br/>�ʵ��� : ��ҧ���</td></tr><tr><td align='center' style='width:20px;'><a href="/index.php?lay=show&amp;ac=webboard&amp;WBntype=5"><img src='/images/introw_1248595812/1279072575_re.jpg' border="0" height = "50" width="50" vspace="3" hspace="5" alt="image"/></a></td><td align='left' style='padding-left:3px;'><a class='h3' href="/index.php?lay=show&amp;ac=webboard&amp;WBntype=5">��ͧ�Դ�����ë��͢���Թ��� �ҡ�ҧ���䫵� thaicarpenter.com</a><br/>              ��С�Ȩҡ�ҧ���䫵� ����ͧ�ͻԴ��ͧ�Դ����Թ��� ���ͧ�ҡ����ҹ�ҷҧ��ҹ������������Ҵ���纺����繻�Ш� �֧������١��Һҧ��ҹ���㨼Դ��ҷҧ��ҹ���ͺ�Ӷ����ҧ ���ͤ����дǡ����Ǵ���� �ҧ��ҹ�Т����ͧ�ҧ���㹡�õԴ����ͺ���᷹ �·�ҹ����ö�Դ����ͺ�����ҹ�ҧ�������Ѿ�������Ţ 096 594 4936 - 096 594 5539  ����������  anuchit.pk@gmail.com  ������Ѵ����繵��</td><td align='center'>1</td><td align='left' style='padding-left:3px;'>July 15 2010, 2:46 PM<br/>��з������ش : <a href='/index.php?lay=boardshow&amp;ac=webboard_show&amp;WBntype=5&amp;Category=thaicarpentercom&amp;No=1246935' title='��С�Ȩҡ�ҧ���䫵� ����ͧ�ͻԴ��ͧ�Դ����Թ��� ������ö�Դ��ͼ�ҹ�ҧ���Ѿ�� ��� Email ᷹'><font color='#333333'>��С�Ȩҡ�ҧ���䫵� ����ͧ�ͻԴ��ͧ�Դ����Թ��� �...</font></a><br/>�ʵ��� : webmaster</td></tr>	</table>
	
	</td></tr>
	<tr><td colspan="4" height="20"></td></tr>
	</table>
	 
	</td>	</tr>
	</table>
<!--end dynamic layout--> 



</span>
</td>
<!--End Column template-->
</tr>
</table>
<!--End content-->
<!--Start Foolter-->
<style>
#black-ribbon-div {
    position: relative;
}

#black-ribbon-div img {
    position: fixed;
    top: 0px;
    right: 0px;
    width: 150px;
    z-index: 1;
}
</style>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
<tr>
<td class="bottom">
<strong class="footer">Copyright &copy; 2010 All Rights Reserved.</strong></td>
</tr>
<tr><td class="content" align="center" style='text-align:center;'><!-- ������� Google Analytics -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-17754363-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- ���� Google Analytics -->


<img src='http://www.thaicarpenter.com/images/introc_1168506655/ship1.jpg' border='0' alt='http://www.thaicarpenter.com'/><br><br>
<a href='http://www.thaicarpenter.com'>˹���á</a> | <a href='http://www.thaicarpenter.com/��鹵͹�����觫����Թ���-�͹�Թ/��鹵͹�����觫���.html'>�Ըա����觫���</a> | <a href='http://www.thaicarpenter.com/��鹵͹�����觫����Թ���-�͹�Թ/��鹵͹�����觫����Թ�������͹�Թ.html'>����͹�Թ</a> | <a href='http://www.thaicarpenter.com/index.php?lay=show&ac=order_confirm_tranfer'>���͹�Թ</a> | <a href='http://www.thaicarpenter.com/����ǡѺ���-thaicarpenter.html'>����ǡѺ���</a> | <a href='http://www.thaicarpenter.com/Ἱ���-Shop.html'>Ἱ���</a> | <a href='http://www.thaicarpenter.com/index.php?lay=show&ac=webboard_ntype'>Webboard</a> | <a href='http://www.thaicarpenter.com/���������.html'>���������</a>
<br>

<br>��ҧ�����ǹ�ӡѴ �� � ��� �Ե���<br>
147 �.�Ҫ��ä� �.ʹ���ѹ��� �.���ͧ �.��û�� 73000<br>�Դ��ԡ�� �ѹ��� - ����� ���� 8.00-12.00 �. ��� 13.00-17.00 �. <br>
�駡���͹�Թ ��еԴ����Թ��� �� 096-594 4936 , 096-594 5539
<br>�ͺ����Թ��� �� 081-7366658<br>Fax.  034-275228 <br>Email : <a href='mailto:anuchit.pk@gmail.com'>anuchit.pk@gmail.com</a>
<br><br/></td></tr><tr><td align='center' class="banner-bottom">Visitors : 6697743</td></tr><tr><td align="center" class="banner-bottom"><a href="http://www.readyplanet.com/landing/" target="_blank"><img src="lib_images/logo_poweredby.png" border="0" alt="Ready Website Service" vspace="1" /></a></td></tr></table><!--End Foolter-->
</div>
</body>
</html>