 










 

<!doctype html>
<html>
<head>
<title>��ʢ��ƽ�Ʋ�����_���糵�չٷ���վ</title>
<meta charset="GBK">
<meta http-equiv="Content-Language" contect="zh-CN">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Pragma" content="Pragma">
<meta http-equiv="Cache-Control" content="max-age=604800">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta content="��ʢ��ƽ�Ʋ����չɷ����޹�˾��Ҫ��Ӫ��������ͨ�¹�����ǿ�Ʊ��ա���������ҵ���պ���ҵ�Ʋ��ա��Ҳ��ա������ա������ա����������ա������յ�ҵ��" name="description"/>
<meta content="��ʢ��ƽ ��ʢ��ƽ���� ���糵��" name="keywords"/>
<link href="http://www.axatp.com/images/favicon.ico" type="image/x-icon" rel="shortcut icon" />
<link rel="stylesheet" type="text/css" href="css/index.css?v=20180312181450" />
<!--<style>
.slide-txt li{display:none;}
</style>-->
<!--[if IE 6]>
<script type="text/javascript" src="js/DD_belatedPNG.js?v=20180312181450"></script>
<script type="text/javascript">
 DD_belatedPNG.fix('.png');
</script>
<![endif]--> 


<script type="text/javascript" src="js/lib/jquery-1.7.1.min.js?v=20180312181450"></script>

<script type="text/javascript" src="js/lib/jquery.cookie.js?v=20180312181450"></script>
<script type="text/javascript" src="js/common/wap.js?v=20180312181450"></script>
<script type="text/javascript">
  $(document).ready(function(){
  	$("#image3 a").attr("href","http://chexian.axatp.com/template/policy/suddness/wisdom_promotion/index.html?planDefineId=889001");
  	$("#image2 a").click(function(){
  		_hmt.push(['_trackEvent', 'link', 'click', '������ҳ׿Խ��ѧ���ı����']);
  	})
  	$(".slide-pic li a").each(function(){
  		if($(this).attr("href").indexOf("javascript:void(0)")>-1){
    			$(this).removeAttr("target");
  		}
	})
  })
</script>
</head>
<body>
<input type="hidden" id="pageInfo" name="pageInfo" value="index">
	<div id="container">
                



















<script type="text/javascript" src="http://www.axatp.com/js/lib/client.js?v=20180312181450"></script>
<script type="text/javascript" src="http://www.axatp.com/js/head_analysis.js?v=20180312181450"></script>
<script language="javascript">
  function openNotice(url,width,height){
    window.open(url,'','height='+height+', width='+width+', toolbar=no,menubar=no, scrollbars=no, resizable=no,location=no, status=no');
  }
</script>
<script type="text/javascript" id="_cls_injector">
   function show(id){
        document.getElementById(id).style.display='block';
   }
   function hide(id){
        document.getElementById(id).style.display='none';
   }
   $(document).ready(function(){
     var url = "http://www.axatp.com";
     if(url.indexOf("dev") > -1 || url.indexOf("test") > -1){
    	    $("#header .nav li a:eq(5)").attr("href","http://testjifen.tpis.tpaic.com:18080/");
     }else if(url.indexOf("pre-net") > -1){
    	    $("#header .nav li a:eq(5)").attr("href","http://pre-che.tpis.tpaic.com:18080/");
     }else{
     	    $("#header .nav li a:eq(5)").attr("href","https://che.axatp.com/");
     } 
   });
</script>
<style>

#nav_1{
 z-index: 99999;
 top: 45px;
 width: 102px;
 display: none;
 line-height: 30px;
 position: absolute;
}

#nav_1 li{
 background: #014898 !important;
}
#nav_1 li a{
 height: 30px !important;
 background: none !important;
 color: #fff !important;
}
</style>
<div id="header">
<div class='hotpng' style="position: absolute;top: 55px;margin-left: 896px;">
	<img src='http://www.axatp.com/images/indexImages/hot.png'>
</div>
<input type="hidden" id="ecsaleURL" name="ecsaleURL" value="http://chexian.axatp.com" />
<input type="hidden" id="websiteURL" name="websiteURL" value="http://www.axatp.com" />
<input type="hidden" id="ecsaleBackURL" name="ecsaleBackURL" value="http://ecsaleback.axatp.com" />
  
    
    
  <div class="head-login">
    <p class="fn-fav"><a onClick="addBookmark()" href="javascript:void(0)">�ղر�վ</a></p>
    <p class="fn-login" id="notLoginSpan"><a rel="nofollow" href="http://chexian.axatp.com/template/client/customerLogin.html">��¼</a><i>|</i><a  rel="nofollow" href="http://chexian.axatp.com/template/client/reg.html">ע��</a></p>
    <p class="fn-login" id="alreadyLoginSpan" style="display:none;"><a href="javascript:void(0);" id="username">����</a><i>|</i><a onclick="logout();" href="javascript:void(0);">�˳�</a><i>|</i><a target="_blank" href="http://chexian.axatp.com/template/client/baseInfo.html">��Ա����</a></p>
    <p class="fn-login"><a href="service/orderservice.html" style="margin-right:30px;">������ѯ</a><a href="service/" style="margin-right:30px;">������ѯ</a><a href="claim/" style="margin-right:30px;">�����ѯ</a><a href="about_us/basicInfo.html" style="margin-right:30px;">������Ϣ��¶</a></p>
    <input type="hidden" id="memberName" name="memberName" value="" />
    
      <div class="hot" style="padding-top:6px;padding-left:82px;">
      <!--
      <a href="javascript:void(0);" onclick="openNotice('notice.html','950','610');"><span style="color:blue;font-size:12px;position: relative;bottom: 5px;right: 10px;"><span></a>
      -->
      <span style="color:blue;font-size:12px;position: relative;bottom: 5px;right: 10px;"><span>
      </div>
    
  </div>
  <div class="head-logo">
      <div class="head-nav">
      <a href="http://www.axatp.com"><span></span></a>
      <ul class="nav">
        
            
            <li><a
              
              class="sel" 
              
               href="http://www.axatp.com/">��ҳ</a>
              
            </li>
          
            
            <li><a
              
              
               href="http://www.axatp.com/auto/">��������</a>
              
            </li>
          
            
            <li><a
              
              
               href="http://healthcare.axatp.com/template/healthPolicy/Home.html">��������</a>
              
            </li>
          
            
            <li><a
              
              
               href="http://www.axatp.com/business_insurance.html">��ҵ����</a>
              
            </li>
          
            
            <li><a
              
              
               href="http://www.axatp.com/suddness/">��������</a>
              
            </li>
          
            
            <li><a
              
              
               href="https://che.axatp.com/">�����̳�</a>
              
            </li>
          
          <li onmouseover="show('nav_1');" onmouseout="hide('nav_1')" style="position: relative;">
             <a 
             
             href="javascript:void(0);">�ͻ�����</a>
	     <ul id="nav_1">
	         <li><a href="http://www.axatp.com/service/">��������</a></li>
	         <span style="height: 2px;width: 102px;opacity: 0;"></span>
	         <li><a href="http://www.axatp.com/claim/">�������</a></li>
	     </ul>
	  </li>
         </ul>
        </div>
        
        <p></p>
        
   </div>
  
</div>
		<div id="main" class="fn_clear">
			<!-- �м���� start -->
			<div class="sidebar fn_left">
				












<div class="why">
 
 <dl>
  <dt>Ϊʲôѡ��ʢ��ƽ��</dt>
  
  
  <dd><img class="png" src="images/why_01.png"></dd>
  
  
  <dd><img class="png" src="images/why_02.png"></dd>
 </dl>
 
</div>
				<div class="num1">
					<div id="adv_focus">
					 <ul>
					  <li><a href="javascript:void(0);"><img src="images/num1.jpg" /></a></li>
					  <li><a href="javascript:void(0);"><img src="images/num2.jpg" /></a></li>
					  <li><a href="javascript:void(0);"><img src="images/num3.jpg" /></a></li>
					  <li><a href="javascript:void(0);"><img src="images/num4.jpg" /></a></li>
					  <li><a href="javascript:void(0);"><img src="images/num5.jpg" /></a></li>
					 </ul>
					</div>
				</div>
				












<div class="weixin">
 
 
 
 <img class="png" src="images/sub_weixin.png" style="margin: 20px auto;" />
 
 
 <img class="png" src="images/side_phone.png" style="margin: 20px auto;" />

</div>
				











<div class="navbar">
  
  <div class="about fn_clear">
    
    <div class="list_title">���ù���</div>
    <div class="list_content">
      <ul>
        
        
        
        <li><a href="http://chexian.axatp.com/template/client/customerLogin.html" rel="nofollow" target="_self">�һر���</a></li>
        
        
        
        <li><a href="http://chexian.axatp.com/template/policy/renewal/renewal.html?renewalAction=init&type=1&isAgent=0&rt=1" rel="nofollow" target="_self">һ������</a></li>
        
        
        
        <li><a href="http://chexian.axatp.com/template/client/intendPolicy.html?isAgent=0" rel="nofollow" target="_self">Ͷ��ԤԼ</a></li>
        
        
        
        <li><a href="service/" rel="nofollow" target="_self">������ѯ</a></li>
        
        
        
        <li><a href="claim/" rel="nofollow" target="_self">�����ѯ</a></li>
        
        
        
        <li><a href="specialPage/quotedPrice.html" rel="nofollow" target="_self">���ռ�����</a></li>
        
      </ul>
    </div>
    
  </div>
  <div class="guide fn_clear">
    
    <div class="list_title">Ͷ��ָ��</div>
    <div class="list_content">
      <ul>
        
        
        
        <li><a href="insureDirect/insureHelp/policyvalidate.html" target="_self">����Ͷ������</a></li>
        
        
        
        <li><a href="insureDirect/payHelp/online_pay.html" target="_self">����֧������</a></li>
        
        
        
        <li><a href="insureDirect/distributeHelp/policy.html" target="_self">���������Ͱ���</a></li>
        
        
        
        <li><a href="service/insuranceRate.html" target="_self">��Ʒ����</a></li>
        
      </ul>
    </div>
    
  </div>
  <div class="help fn_clear">
    
    <div class="list_title">��������</div>
    <div class="list_content">
      <ul>
        
        
        
        <li><a href="service/privacy.html" target="_self">��ȫ��˽</a></li>
        
        
        
        <li><a href="helpcenter/sitemap.html" target="_self">��վ��ͼ</a></li>
        
      </ul>
    </div>
    
  </div>
  
</div>

			</div>
			<!-- �м���� end -->
			<!-- �м���������  start-->
			<div class="content fn_right" style="width:892px">
				<div class="rightbox">
					












 
<div class="slides">
   <ul class="slide-pic">
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
      
   
   <li id="image1">
   <a href="auto/" target="_blank"><img src="images/activity/activity201706/banner201706_PC_new.png" alt="��˾�� ����һ������"  /></a>
   </li>
   
   
   
   
   
   
   
      
   
   <li id="image2">
   <a href="http://oversea.baozhunniu.com/?channelToken=49273c3a2f3b4957a1a607ea35bc7bea" target="_blank"><img src="ad/bannerImages/baozhunniu_banner.jpg" alt="??? BannerItem[5]/Title ???"  /></a>
   </li>
   
   
   
   
   
   
   
   
   
   
   
   
   
   
      
   
   <li id="image3">
   <a href="http://chexian.axatp.com/template/policy/suddness/wisdom_new/index.html?planDefineId=841001" target="_blank"><img src="ad/bannerImages/banner_wisdomSuddeness.png" alt="��������-��ʢ��ƽ"  /></a>
   </li>
   
   
   
   
   
   
   
   
   
   
   
   
   
   
      
   
   <li id="image4">
   <a href="bannerPage/money_Laundering.html" target="_blank"><img src="ad/bannerImages/banner_Money_Laundering.png" alt="��ϴǮ"  /></a>
   </li>
   
   
   
   
   
   
   
      
   
   <li id="image5">
   <a href="bannerPage/great_my_country_PC.html" target="_blank"><img src="images/activity/greatMyCountry/greatMyCountry_PC.jpg" alt="�������ˣ��ҵĹ���Ԥ��Ƭ"  /></a>
   </li>
   
   
   </ul>
   <input type="hidden" id="num" value="5"/>
   <ul class="slide-li slide-txt">
   
     
     
   
     
     
   
     
     
   
     
     
      
      <li id="li1"><span></span></li>
     
   
     
     
      
      <li id="li2"><span></span></li>
     
   
     
     
   
     
     
      
      <li id="li3"><span></span></li>
     
   
     
     
   
     
     
      
      <li id="li4"><span></span></li>
     
   
     
     
      
      <li id="li5"><span></span></li>
     
   
   </ul>
 </div>
 

					<div class="rightcon" id="rightcon" style="display:none;">
           <div class="rightbotbg">
           <div class="righttitle">
	           <div id="newCarDiv">
	           		
	           </div>
	           <label id="newCarOffer" style="color: #000">�¿ͻ�Ͷ��</label>
	           <div id="oldCarDiv">
	           		
	           </div>
	           <label id="oneKeyRenewal">�Ͽͻ�����</label>
           </div>
						
            <div id="formDiv" style="display:block;">
						  <div class="rightlogin">
							<div class="form">
							    <div class="w164 f14 fb" id="m13"></div>
							    <form id="inputForm" method="post" action="#" target="_blank" autocomplete="off">
								<input type="hidden" id="pageInfoOffer" name="pageInfoOffer" value="index" />
								<input type="hidden" name="pageInfo" value="index">
							        <input type="hidden" id="cityCode" name="cityCode" value="">
							        <input type="hidden" id="ecsaleURL" name="ecsaleURL" value="http://chexian.axatp.com"/>
							        <input type="hidden" id="ecsaleBackURL" name="ecsaleBackURL" value="http://ecsaleback.axatp.com" />
							        <input type="hidden" id="localProvinceCode" name="localProvinceCode" value="">
							        <input type="hidden" name="departmentCode" id="departmentCode" value="" />
							        <input type="hidden" id="linkResource" name="linkResource" value="">
							        <input type="hidden" id="selectPayChannel" name="selectPayChannel" value="">
							        <input type="hidden" id="isAgent" name="isAgent" value="0">
							        <input type="hidden" id="isRenewal" name="isRenewal" value="0">
							        <input type="hidden" id="carcity" name="carcity" value="">
							        <input type="hidden" id="ecInsureId" name="ecInsureId" value="">
							        <input type="hidden" id="planDefineId" name="planDefineId" value="3">
							        <input type="hidden" id="rt" name="rt" value="0">
							        <input type="hidden" id="neworold" name="neworold" value="0">
							        <input type="hidden" id="ms" name="ms" value="gw">
							        <input type="hidden" name="renewalFlag" id="renewalFlag" value="">
							        <!-- ��ʷ������Ϣ -->
							        <input type="hidden" id="type" name="type" value="1">
							        <input type="hidden" id="ecInsureIdCookie" name="ecInsureIdCookie" value="">
							        <input type="hidden" id="isAgentCookie" name="isAgentCookie" value="">
							        <input type="hidden" id="cityCodeCookie" name="cityCodeCookie" value="">
							        <input type="hidden" id="isRenewalCookie" name="isRenewalCookie" value="">
							        <input type="hidden" id="localProvinceCodeCookie" name="localProvinceCodeCookie" value="">
							        <input type="hidden" id="planDefineIdCookie" name="planDefineIdCookie" value="">
							        <input type="hidden" id="rtCookie" name="rtCookie" value="">
							        <input type="hidden" id="msCookie" name="msCookie" value="">
							        <input type="hidden" id="vehicleLicenceCodeCookie" name="vehicleLicenceCodeCookie" value="">
							        <input type="hidden" id="personnelNameCookie" name="personnelNameCookie" value="">
							        <input type="hidden" id="totalActualPremiumCookie" name="totalActualPremiumCookie" value="">
							        <input type="hidden" id="lastPolicyNo" name="lastPolicyNo" value="">
							        <div  id="select_city_div">
							            <span class="select_city_span">��ʻ���У�</span>
							            <input title="���������" name="select_city" autocomplete="off" class="search cityMap online_input" value="" id="select_city" type="text">
							        </div>
							        <div id="personnelName_div">
							          <span>����������</span>
							          <input type="text" name="personnelName" autocomplete="off" placeholders="�����복������" id="personnelName" maxlength="11" class="fm-text" value=""  />						        
							        </div>							        
							        <div class="VehicleDiv">
							          <span style="color: #7c7c7c;height:30px;line-height:30px;">���ƺ��룺</span>  <input style="text-transform:uppercase;" type="text" name="licenceNo" autocomplete="off" id="licenceNo" maxlength="8" class="fm-text size2" value=""/>
							           <span id="newVehicleFlagLable"><input type="checkbox" name="newVehicleFlag" id="newVehicleFlag" value="0" style="vertical-align:middle;"/> 
									   <label for="newVehicleFlag"></label><div style="color:#000;position: absolute;top: 153px;right: 36px;">�³�δ����</div></span>����  
							        </div>
							        <div id="personCert_div">
							            <span >֤�����룺</span >
							            <input title="�����뱻����֤����" placeholders="�����뱻����֤����" autocomplete="off" name="personCert" class="fm-text" value="" id="personCert" type="text">
							        </div>
							        <div id="policyNo_div">
							            <span >���걣���ţ�</span >
							            <input title="���������걣����" placeholders="���������걣����" autocomplete="off" name="policyNo" class="fm-text" value="" id="policyNo" type="text">
							        </div>
							        <div id="randomCode_div">
							            <span>��֤�룺</span>
							            <input  name="randomCode" maxlength="4" autocomplete="off" id="randomCode" id="personCert"  class="fm-text" type="text"/> 
							            <img class="y_img" title="�����һ��" src="http://chexian.axatp.com/getAdditionNo.do?type=rightIndex" alt="">
							        </div>
							         <iframe style="display: none;" name="iframe" width="1px" height="1px" src=""></iframe>
							    </form>
							</div>
						<div class="q_submit" style="margin-top:13px;">
						         <p id="proving" style="margin-top:-7px; width:270px;height:32px; font-size:8px;margin-left:-10px"></p>
							<a style="cursor: pointer; width:260px;height: 32px;line-height: 32px;background-color:#156BB6;font-size:14px;position: absolute;top: 212px;border-radius: 3px" onClick="validateForm('0');">��������</a>
						</div>            
					</div>
          
            </div>
            </div>
            <div id="storageData">
             <div class="rightlogin" style="width: 260px;">
              <div style="background-color: white;height: 65px;">
                <div style="padding: 10px 10px;">
                  <div style="height: 45px;">
                    <span style="float: left;color: #7c7c7c;">����һ��δ��ɵ�Ͷ����</span>
                    <span style="float: right;color: #7c7c7c;font-size: 8px;">��<label id="totalActualPremium" style="color: red;font-size: 15px;"></label></span>
                  </div>
                  <div style="color: #7c7c7c;">
                    <span style="">�����ˣ�<label id="applyName"></label></span>
                    <span style="margin-left: 15px;">���ƺţ�<label id="vehicleLicenceCode"></label></span>
                  </div>
                </div>
              </div>
              <div class="q_submit" style="margin-top: 56px;">
                <a id="continuation" class="continuation">����Ͷ��</a>
                <a id="againQuote" class="againquote" style="color:#1866A9">���±���</a>
              </div>
             </div>
             <div class="linktxt"></div>
            </div>
            <div id="offerDiv" class="q_info adbox" style="display:none;top: 250px;position: absolute;margin-left: 32px;">
              <ul id="offerUl">
              </ul>
	    </div>
	</div>
</div>
				<!-- Ͷ��ָ�� -->
				












<div class="guide_main">
  
  <div class="m_title">
    
    
    
       
    <a href="insureDirect/insureHelp/policyvalidate.html">
    <img class="png" src="images/toubao.png">
    </a>
    
  </div>
  <div class="m_list png">
    <div class="step_1 s_circle">
    
    
    
        
      <a href="http://chexian.axatp.com/">
      <img src="images/step_1_hover.png" />
      </a>
     
    </div>
    <div class="step_2 s_circle">
    
    
    
        
      <a href="http://chexian.axatp.com/">
      <img src="images/step_2_hover.png" />
      </a>
      
    </div>
    <div class="step_3 s_circle">
    
    
    
        
      <a href="http://chexian.axatp.com/">
      <img src="images/step_3_hover.png" />
      </a>
      
    </div>
    <div class="step_4 s_circle">
    
    
    
        
      <a href="http://chexian.axatp.com/">
      <img src="images/step_4_hover.png" />
      </a>
      
    </div>
  </div>
  
</div>
				<!-- ���� -->
				












<div class="security">
  
  
  
  <div class="m_title">
    <img class="png" src="images/security_title_hsj.png" />
  </div>
  <div class="s_text">
    <div style="font-size:14px;color:#676A6A;line-height: 24px;">
     <table border="0" cellspacing="0" cellpadding="0" style="width: 363px;">
	 <tr>
	     <td style="vertical-align: text-top;width: 110px;"><span style="color:#D5D5D5">1&ensp;&nbsp;</span><span style="color:#B91D38;">����ʡ��</span>����</td>
	     <td>1.���˰�����ȫ�̵绰ָ�����⣻</td>
	 </tr>
	  <tr>
	     <td></td>
	     <td>2.������˰��������չ�˾��Ϊ��������,������ͬǰ�������ӽ��е��⣻</td>
	 </tr>
	 <tr>
	     <td style="vertical-align: text-top;"><span style="color:#D5D5D5">2&ensp;&nbsp;</span><span style="color:#B91D38;">����ʡ��</span>����</td>
	     <td >ר��ʱʱ����������̣�ʵ����ԤԼ�������յ���������˾����</td>
	 </tr>
	 <tr>
             <td style="vertical-align: text-top;"><span style="color:#D5D5D5">3&ensp;&nbsp;</span><span style="color:#B91D38;">VIP �Ӵ�</span>����</td>
             <td>��˾������ר����ɫͨ������ȫ�����ȴ���</td>
	 </tr>
    </table>
</div>
  </div>
  <div class="s_right">
    <div class="security_list png"></div>
    <div class="security_tips tips png"></div>
    <div class="security_detail s_detail png">
      <ul>
        
	   
		
		
              <li>
              <a href="http://www.axatp.com/helpcenter/question/question0039.html" target="_blank">95550��ʲô����?95550���ĸ����չ�˾?</a>
              </li>
        
	   
		
		
              <li>
              <a href="http://www.axatp.com/helpcenter/question/question0037.html" target="_blank">��ʢ��ƽ������ô��?</a>
              </li>
        
	   
		
		
              <li>
              <a href="http://www.axatp.com/helpcenter/question/question0036.html" target="_blank">��ʢ��ƽ�����������̼���������ŵ</a>
              </li>
        
	   
		
		
              <li>
              <a href="http://www.axatp.com/helpcenter/question/question0035.html" target="_blank">��ʢ��ƽ�绰�������ƾ�������Щ?</a>
              </li>
        
	   
		
		
              <li>
              <a href="http://www.axatp.com/helpcenter/question/question0033.html" target="_blank">��ʢ��ƽ���ն��������������Щ?</a>
              </li>
        
      </ul>
    </div>
  </div>
  
</div>
				<!-- ���� -->
				












<div class="services png">
  
  <div class="m_title services_title">
    
  </div>
  <div class="s_text">
    <div class="st_content png">
      
      <p>���¹ʵ�·��Ԯ����</p>
      
      <p>��س��գ�ȫ��ͨ��</p>
      
      <p>��Ԫ���£�һ���⸶</p>
      
      <p>���Ŵ����������</p>
      
    </div>
  </div>
  <div class="s_pic heart_animation">
    
    
    <img src="images/services_bg.jpg" />
  </div>
  
  <div style="position: absolute; width: 350px; left: 37px; top: 245px;">
    <img width="75px" height="75px" src="images/axatpQR_Code.png">
    <div style="float: right; margin-right: 100px; margin-top: 34px;">
      <div style="color: blue; font-size: 15px; font-weight: bold;">��ʢʡ���⣬���ⳬʡ��</div>
      <div>ɨһɨ���������ذ�ʢʡ����</div>
    </div>  
  </div>
</div>
			</div>
		</div>
			<!-- �м���������  end-->
	</div>
        <div id="contactOnlineDiv" style="display:none;">

      <!-- ��ʢ��ƽ�ͷ� --> 
     
                           �����������ʣ�����ѯ<a style="cursor: pointer;text-decoration:underline;color:blue;" target="_blank" onclick="jiaxinTogglerDiv()">���߿ͷ�</a>���򲦴���ѯ�绰10106969��
   
    </div>
       
        










	













 




 	<!-- ����Ͷ�� -->
      
      	<div id="fixedDiv" class="online_service" style="display:block;" >
		<a href="http://www.axatp.com/auto/" target="_blank"><img src="http://www.axatp.com/images/carCalc.png"/></a>		
      	</div>
      


  
    
    
    
  <link rel="stylesheet" type="text/css" href="http://www.axatp.com/css/footer.css?v=20180312181450" />
      <div id="footer" class="fn_clear">
            
            
 	     
             	<div style="width:1238px; margin:0 auto; border-top: 1px #adadad solid; repeat-x; font-size:14px;">
             	<div style="width:16.5%; float:left; height:286px; background:url(http://www.axatp.com/images/botline5.jpg) right 12px no-repeat;">             	
		<div style="width:100%; float:left; margin-left:27px; margin-top:40px; background:url(http://www.axatp.com/images/aboutus.png) no-repeat;">
		    <div class="hei38">&nbsp;</div>
		    <div>
		      <ul class="botlistul">		                            
		       	<li style="font-family: '΢���ź�'; height:34px;margin:0; padding:0; padding-left:10px; list-style-type:none; background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px; font-size:15px;"><a href="http://www.axatp.com/about_us/index.html">��˾���</a></li>
		       	
		        <li style="font-family: '΢���ź�'; height:34px;margin:0; padding:0; padding-left:10px; list-style-type:none; background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px; font-size:15px;"><a href="http://www.axatp.com/about_us/branch.html">��֧����</a></li>
		        
		        		        
		        <li style="font-family: '΢���ź�'; height:34px;margin:0; padding:0; padding-left:10px; list-style-type:none; background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px; font-size:15px;"><a href="http://www.axatp.com/about_us/companynews.html">��˾����</a></li>
		       	<li style="font-family: '΢���ź�'; height:34px;margin:0; padding:0; padding-left:10px; list-style-type:none; background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px; font-size:15px;"><a href="http://www.axatp.com/about_us/basicInfo.html">������Ϣ��¶</a></li>
		        <li style="font-family: '΢���ź�'; height:34px;margin:0; padding:0; padding-left:10px; list-style-type:none; background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px; font-size:15px;"><a href="http://www.axatp.com/about_us/career.html">��������</a></li>      	
		      </ul>
		    </div>   
		</div>
		</div>
		    <div style=" width:16.5%; float:left; height:286px; background:url(http://www.axatp.com/images/botline5.jpg) right 12px no-repeat;">
		    <div style="width:154px; float:left; margin-left:27px; margin-top:40px; background:url(http://www.axatp.com/images/hydt.png) no-repeat;">
		    <div class="hei38">&nbsp;</div>
		    <div>
		   	<ul class="botlistul">  		   	 
		   	  
			   	
			   	
		                
			  	<input type="hidden" id="subName1" name="subName1" value="�������������������ڷ���" />				 
		                <li class="STYLE2" style="background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px;"><a href="http://www.axatp.com/service/dynamic/dynamic0092.html" target="_blank" id="subJect11" title="�������������������ڷ���">
		                   
				       
				        ��������������������...   
				       
				      
				
		                </a></li>        	   	   
			  
			   	
			   	
		                
			  	<input type="hidden" id="subName2" name="subName1" value="����������ϱ��շ�����ػ�ͳһ" />				 
		                <li class="STYLE2" style="background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px;"><a href="http://www.axatp.com/service/dynamic/dynamic0091.html" target="_blank" id="subJect12" title="����������ϱ��շ�����ػ�ͳһ">
		                   
				       
				        ����������ϱ��շ���...   
				       
				      
				
		                </a></li>        	   	   
			  
			   	
			   	
		                
			  	<input type="hidden" id="subName3" name="subName1" value="��������赱�� ���н���ʶ�ƷǷ���������" />				 
		                <li class="STYLE2" style="background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px;"><a href="http://www.axatp.com/service/dynamic/dynamic0090.html" target="_blank" id="subJect13" title="��������赱�� ���н���ʶ�ƷǷ���������">
		                   
				       
				        ��������赱�� ����...   
				       
				      
				
		                </a></li>        	   	   
			  
			   	
			   	
		                
			  	<input type="hidden" id="subName4" name="subName1" value="���Ϸ�����ҵ��ת��ͷ�չ����" />				 
		                <li class="STYLE2" style="background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px;"><a href="http://www.axatp.com/service/dynamic/dynamic0089.html" target="_blank" id="subJect14" title="���Ϸ�����ҵ��ת��ͷ�չ����">
		                   
				       
				        ���Ϸ�����ҵ��ת���...   
				       
				      
				
		                </a></li>        	   	   
			  
			   	
			   	
		                
			  	<input type="hidden" id="subName5" name="subName1" value="�籣�ɷѻ�����ƽ���������Ƕ��ϸ�" />				 
		                <li class="STYLE2" style="background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px;"><a href="http://www.axatp.com/service/dynamic/dynamic0088.html" target="_blank" id="subJect15" title="�籣�ɷѻ�����ƽ���������Ƕ��ϸ�">
		                   
				       
				        �籣�ɷѻ�����ƽ����...   
				       
				      
				
		                </a></li>        	   	   
			    
			  <input type="hidden" id="count" name="count" value="5" />
			  
		          <li class="STYLE5"><a href="http://www.axatp.com/service/dynamic.html"><span class=" fontblue">����></span></a></li> 
		          
		      </ul>
		    </div>
		    </div>
		    </div>
		    
		    <div style=" width:16.5%; float:left; height:286px; background:url(http://www.axatp.com/images/botline5.jpg) right 12px no-repeat;">
		    <div style="width:154px; float:left; margin-left:27px; margin-top:40px; background:url(http://www.axatp.com/images/bxzs.png) no-repeat;">
		    <div class="hei38">&nbsp;</div>
		    <div>
		   	  <ul class="botlistul">		   	 
		   	    		        
			        
			        
		                 
		                <input type="hidden" id="subNames1" name="subName2" value="�������¹������⳥" />
		                <li class="STYLE2" style="background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px;"><a href="http://www.axatp.com/service/insurance/insurance0578.html" id="subJect21" title="�������¹������⳥" target="_blank">
		                   
				       
				      
				      �������¹������⳥   
				       
				
		                </a></li>            			   	    
		            		        
			        
			        
		                 
		                <input type="hidden" id="subNames2" name="subName2" value="�������¹������϶����⳥" />
		                <li class="STYLE2" style="background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px;"><a href="http://www.axatp.com/service/insurance/insurance0577.html" id="subJect22" title="�������¹������϶����⳥" target="_blank">
		                   
				       
				        �������¹������϶���...   
				       
				      
				
		                </a></li>            			   	    
		            		        
			        
			        
		                 
		                <input type="hidden" id="subNames3" name="subName2" value="���պò��� ������δȻЧ����" />
		                <li class="STYLE2" style="background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px;"><a href="http://www.axatp.com/service/insurance/insurance0576.html" id="subJect23" title="���պò��� ������δȻЧ����" target="_blank">
		                   
				       
				        ���պò��� ������...   
				       
				      
				
		                </a></li>            			   	    
		            		        
			        
			        
		                 
		                <input type="hidden" id="subNames4" name="subName2" value="���ղ�Ʒ�Ľ��ܼ��Ƽ�" />
		                <li class="STYLE2" style="background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px;"><a href="http://www.axatp.com/service/insurance/insurance0575.html" id="subJect24" title="���ղ�Ʒ�Ľ��ܼ��Ƽ�" target="_blank">
		                   
				       
				      
				      ���ղ�Ʒ�Ľ��ܼ��Ƽ�   
				       
				
		                </a></li>            			   	    
		            		        
			        
			        
		                 
		                <input type="hidden" id="subNames5" name="subName2" value="�������������������򼰹�������" />
		                <li class="STYLE2" style="background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px;"><a href="http://www.axatp.com/service/insurance/insurance0574.html" id="subJect25" title="�������������������򼰹�������" target="_blank">
		                   
				       
				        ��������������������...   
				       
				      
				
		                </a></li>            			   	    
		            
		           <input type="hidden" id="count2" name="count2" value="5" /> 
		           	           		           
		           <li class="STYLE5"><a href="http://www.axatp.com/service/insurance.html"><span class=" fontblue">����></span></a></li>
		           
		      </ul>
		    </div>
		    </div>
		    </div>
		    <div style=" width:16.5%; float:left; height:286px; background:url(http://www.axatp.com/images/botline5.jpg) right 12px no-repeat;">
		  <div style="width:154px; float:left; margin-left:27px; margin-top:40px; background:url(http://www.axatp.com/images/bxal.png) no-repeat;">
		    <div class="hei38">&nbsp;</div>
		    <div>
		   	  <ul class="botlistul">		   	 
		   	   
			   			                			   	
			   	
		                
		                <input type="hidden" id="subName31" name="subName3" value="���������α�����ô��ŷ���" /> 
		                <li class="STYLE2" style="background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px;"><a href="http://www.axatp.com/service/cases/cases0109.html" id="subJects1" title="���������α�����ô��ŷ���" target="_blank">
		                   
				       
				        ���������α�����ô...   
				       
				      
				
		                </a></li>        	   
			    
			   			                			   	
			   	
		                
		                <input type="hidden" id="subName32" name="subName3" value="��ǿ�ձ�־��ʧ��������" /> 
		                <li class="STYLE2" style="background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px;"><a href="http://www.axatp.com/service/cases/cases0108.html" id="subJects2" title="��ǿ�ձ�־��ʧ��������" target="_blank">
		                   
				       
				        ��ǿ�ձ�־��ʧ������...   
				       
				      
				
		                </a></li>        	   
			    
			   			                			   	
			   	
		                
		                <input type="hidden" id="subName33" name="subName3" value="��ô���ղź�" /> 
		                <li class="STYLE2" style="background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px;"><a href="http://www.axatp.com/service/cases/cases0107.html" id="subJects3" title="��ô���ղź�" target="_blank">
		                   
				       
				      
				      ��ô���ղź�   
				       
				
		                </a></li>        	   
			    
			   			                			   	
			   	
		                
		                <input type="hidden" id="subName34" name="subName3" value="����������������" /> 
		                <li class="STYLE2" style="background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px;"><a href="http://www.axatp.com/service/cases/cases0106.html" id="subJects4" title="����������������" target="_blank">
		                   
				       
				      
				      ����������������   
				       
				
		                </a></li>        	   
			    
			   			                			   	
			   	
		                
		                <input type="hidden" id="subName35" name="subName3" value="��������������İ���" /> 
		                <li class="STYLE2" style="background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px;"><a href="http://www.axatp.com/service/cases/cases0105.html" id="subJects5" title="��������������İ���" target="_blank">
		                   
				       
				      
				      ��������������İ���   
				       
				
		                </a></li>        	   
			   
			   <input type="hidden" id="count3" name="count3" value="5" /> 
			   		   
		           <li class="STYLE5"><a href="http://www.axatp.com/service/cases.html"><span class=" fontblue">����></span></a></li>
		           
		      </ul>
		    </div>
		    </div>
		  </div>
		  <div style=" width:16.5%; float:left; height:286px;background:url(http://www.axatp.com/images/botline5.jpg) right 12px no-repeat;">
		    <div style="width:154px; float:left; margin-left:27px; margin-top:40px; background:url(http://www.axatp.com/images/bxwd.png) no-repeat;">
		    <div class="hei38">&nbsp;</div>
		    <div>
		   	  <ul class="botlistul">		   	  
		   	  		   	
			   	
			   	
		                
		                <input type="hidden" id="subName41" name="subName4" value="�����̸���Ҫ������ʲô �Գ��չ����к�Ӱ�죿" />		                
		                <li class="STYLE2" style="background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px;"><a href="http://www.axatp.com/service/interlocution/interlocution1226.html" id="subJect41" title="�����̸���Ҫ������ʲô �Գ��չ����к�Ӱ�죿" target="_blank">
		                   
				       
				        �����̸���Ҫ������ʲ...   
				       
				      
				
		                </a></li>        		                        
			   		   	
			   	
			   	
		                
		                <input type="hidden" id="subName42" name="subName4" value="�����˺�����������δָ����ô��?" />		                
		                <li class="STYLE2" style="background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px;"><a href="http://www.axatp.com/service/interlocution/interlocution1225.html" id="subJect42" title="�����˺�����������δָ����ô��?" target="_blank">
		                   
				       
				        �����˺�����������δ...   
				       
				      
				
		                </a></li>        		                        
			   		   	
			   	
			   	
		                
		                <input type="hidden" id="subName43" name="subName4" value="�����˺����ձ�����Խ��Խ����?" />		                
		                <li class="STYLE2" style="background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px;"><a href="http://www.axatp.com/service/interlocution/interlocution1224.html" id="subJect43" title="�����˺����ձ�����Խ��Խ����?" target="_blank">
		                   
				       
				        �����˺����ձ�����Խ...   
				       
				      
				
		                </a></li>        		                        
			   		   	
			   	
			   	
		                
		                <input type="hidden" id="subName44" name="subName4" value="���Ᵽ����ô�⳥ ����⸶����Ƕ���?" />		                
		                <li class="STYLE2" style="background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px;"><a href="http://www.axatp.com/service/interlocution/interlocution1223.html" id="subJect44" title="���Ᵽ����ô�⳥ ����⸶����Ƕ���?" target="_blank">
		                   
				       
				        ���Ᵽ����ô�⳥ ��...   
				       
				      
				
		                </a></li>        		                        
			   		   	
			   	
			   	
		                
		                <input type="hidden" id="subName45" name="subName4" value="������������ô�⳥ �⳥��鹫˾���Ǹ���?" />		                
		                <li class="STYLE2" style="background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px;"><a href="http://www.axatp.com/service/interlocution/interlocution1222.html" id="subJect45" title="������������ô�⳥ �⳥��鹫˾���Ǹ���?" target="_blank">
		                   
				       
				        ������������ô�⳥ ...   
				       
				      
				
		                </a></li>        		                        
			   	
			   <input type="hidden" id="count4" name="count4" value="5" />
			   		   
		           <li class="STYLE5"><a href="http://www.axatp.com/service/interlocution.html"><span class=" fontblue">����></span></a></li>
		           
		      </ul>
		    </div>
		    </div>
		    </div>
		   <div style="width:15%; float:left; margin-left:27px; margin-top:40px; background:url(http://www.axatp.com/images/bxzt.png) no-repeat;">
		    <div class="hei38">&nbsp;</div>
		    <div>
		   	  <ul class="botlistul">		   	 
		   	  			   	 
			   	
			   	
		                
		                <input type="hidden" id="counts1" name="counts" value="1" />
		                <input type="hidden" id="subNamee1" name="subNamee" value="���ձ���" />
		                <li class="STYLE2" style="background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px;"><a href="http://www.axatp.com/service/specialPage/specialPage0134.html" id="subJect51" title="���ձ���" style="overflow:hidden" target="_blank">
		                   
				       
				      
				      ���ձ���   
				       
						              
		                </a></li>          
			   			   	 
			   	
			   	
		                
		                <input type="hidden" id="counts2" name="counts" value="2" />
		                <input type="hidden" id="subNamee2" name="subNamee" value="��������" />
		                <li class="STYLE2" style="background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px;"><a href="http://www.axatp.com/service/specialPage/specialPage0133.html" id="subJect52" title="��������" style="overflow:hidden" target="_blank">
		                   
				       
				      
				      ��������   
				       
						              
		                </a></li>          
			   			   	 
			   	
			   	
		                
		                <input type="hidden" id="counts3" name="counts" value="3" />
		                <input type="hidden" id="subNamee3" name="subNamee" value="��������˰��˰" />
		                <li class="STYLE2" style="background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px;"><a href="http://www.axatp.com/service/specialPage/specialPage0128.html" id="subJect53" title="��������˰��˰" style="overflow:hidden" target="_blank">
		                   
				       
				      
				      ��������˰��˰   
				       
						              
		                </a></li>          
			   			   	 
			   	
			   	
		                
		                <input type="hidden" id="counts4" name="counts" value="4" />
		                <input type="hidden" id="subNamee4" name="subNamee" value="������" />
		                <li class="STYLE2" style="background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px;"><a href="http://www.axatp.com/service/specialPage/specialPage0131.html" id="subJect54" title="������" style="overflow:hidden" target="_blank">
		                   
				       
				      
				      ������   
				       
						              
		                </a></li>          
			   			   	 
			   	
			   	
		                
		                <input type="hidden" id="counts5" name="counts" value="5" />
		                <input type="hidden" id="subNamee5" name="subNamee" value="��ҵ���ϱ���" />
		                <li class="STYLE2" style="background:url(http://www.axatp.com/images/phone/menu0.png) no-repeat 0px 9px;"><a href="http://www.axatp.com/service/specialPage/specialPage0130.html" id="subJect55" title="��ҵ���ϱ���" style="overflow:hidden" target="_blank">
		                   
				       
				      
				      ��ҵ���ϱ���   
				       
						              
		                </a></li>          
			   	
			   <input type="hidden" id="count5" name="count5" value="5" />
			   		   		   
		           <li class="STYLE5"><a href="http://www.axatp.com/service/specialPage.html"><span class=" fontblue">����></span></a></li>
		           
		      </ul>
		    </div>
		    </div>
		    <div class="clearhei"></div>	    
		    <div class="clearbot"></div>

             
            
            
            	<!--<div class="foot-link fn_clear"> 
                <dl class="dl1">
                    <dt>��������</dt>
                    <dd>
                    <a href="http://www.axatp.com/about_us/">��˾���</a><a href="http://www.axatp.com/about_us/branch.html">��֧����</a><a href="http://www.axatp.com/about_us/basicInfo.html">������Ϣ��¶</a><a href="http://www.axatp.com/about_us/career.html">��������</a>
                    </dd>
                </dl>
		
		<dl class="dl2">
                    
                </dl>
					  
           	</div>-->
            		
	          
	          
	      
            <div class="copyright fn_clear">
                <div class="copyright_info">
               		��Ȩ���� &copy; ��ʢ��ƽ�Ʋ����չɷ����޹�˾  δ����ɲ��ø��ơ�ת�ػ�ժ�࣬Υ�߱ؾ���<br />
		        copyright &#169; 2004-2014 AXA Tianping P&C Insurance Co., Ltd. ALL Rights Reserved<br />
		        ICP����/���֤���Ϊ����ICP��07006303��-5
                 </div>              
                <div class="bottom_icos2">
                  <a class="bottom_icos6" target="_blank" href="https://credit.szfw.org/CX20160325018265550495.html"></a>
                </div> 
                <div class="bottom_icos">
                	<a class="bottom_icos1" target="_blank" href="https://credit.szfw.org/CX20160325018265550495.html"></a>
			<a class="bottom_icos2" href="javascript:void(0);"></a>
			<a class="bottom_icos3" target="_blank" href="http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=20120424162518910"></a>
			<a class="bottom_icos4" href="javascript:void(0);"></a>
			<a class="bottom_icos5" href="javascript:void(0);"></a>
                </div>
            </div>             
      </div>
       
       <script type="text/javascript">
	        var jiaxinaxatp = "http://uat-weidian.axatp.com:7011/mcs.js";
		var appChannel = "20004";
		var id="yxvlcgnkmhy0bw";
		var appName="askf584";
		var websiteURL="http://www.axatp.com";
		//����	
		if(websiteURL.indexOf("dev.tpis.tpaic.com")>-1){	
			jiaxinaxatp = "http://sit-weidian.axatp.com:7011/mcs.js";
	  		appChannel="20002";
	  		id="djfxotvknhv4bq";
	  		appName="test376";
		//UAT	
		}else if(websiteURL.indexOf("test.tpis.tpaic.com")>-1){	
			jiaxinaxatp = "http://uat-weidian.axatp.com:7011/mcs.js";
	  		appChannel="20004";
	  		id="yxvlcgnkmhy0bw";
	  		appName="askf584";
		//Ԥ����
		}else if(websiteURL.indexOf("pre-net")>-1){	
			jiaxinaxatp = "http://prod-weidian.axatp.com:7011/mcs.js";
   			appChannel="20002";
   			id="egqyyjnyyzqxdw";
   			appName="axatp544";
		//����	
		}else if(websiteURL.indexOf("www.axatp.com")>-1){	
			jiaxinaxatp = "http://prod-weidian.axatp.com:7011/mcs.js";
   			appChannel="20002";
   			id="egqyyjnyyzqxdw";
   			appName="axatp544";
		}   
		(function(ji, a, x, i, n, j, s) {
	    		ji[n] = ji[n] || function() {
	      			(ji[n].n = ji[n].n || []).push(arguments);
	    		};
	    		v = new Date().getUTCDate();
	    		j = a.createElement(x), s = a.getElementsByTagName(x)[0];
	    		j.async = true;
	    		j.charset = "UTF-8";
	    		j.src = i + "?v=" + v + "&id="+id+"&appName="+appName+"&appChannel="+appChannel;
	    		s.parentNode.insertBefore(j, s);
		})(window, document, "script", jiaxinaxatp, "_JIAXIN");_JIAXIN();
	</script>
	<link rel="stylesheet" type="text/css" href="http://www.axatp.com/css/jiaxincloud.css" />
   


      	


<!--
<script>-->
<!--  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-50750968-1', 'axatp.com');
  ga('send', 'pageview');-->

<!--</script>
-->
<script language="JavaScript" type="text/javascript" src="//www.axatp.com/js/common/s_code.js?v=20180312181450"></script>
<script language="JavaScript" type="text/javascript" src="http://www.axatp.com/js/common/analysis.js?v=20180312181450"></script>
<script language="JavaScript" type="text/javascript">
<!--��ɾ
/* You may give each page an identifying name, server, and channel on
the next lines. */
/* Conversion Variables */
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
$(document).ready( function() {



});
-->
</script>

<script type="text/javascript">
function setSearchCookie(searchEngine, keyword){
    var scriptObj = document.createElement("script");
    scriptObj.src = "http://chexian.axatp.com/createCookieInfoToClient.do?searchEngine=" + searchEngine + "&keyWord=" + keyword;
    document.body.appendChild(scriptObj);
}

function getDomainQuery(url) {   
    var d = [];   
    var st = url.indexOf('//', 1);   
    var _domain = url.substring(st + 1, url.length);   
    var et = _domain.indexOf('/', 1);   
    d.push(_domain.substring(1, et));   
    d.push(_domain.substring(et + 1, url.length));   
    return d; 
}     
function getSearchEnginesKeyword() {   
    var eg = [];   
    eg.push(['baidu', 'wd']);
    eg.push(['sogou', 'query']);
    eg.push(['bing', 'q']);
    eg.push(['youdao', 'q']);
    eg.push(['haosou', 'q']);
    eg.push(['soso', 'search']);
    eg.push(['yahoo', 'p']);
    eg.push(['google', 'q']);
    eg.push(['aol', 'q']);
    eg.push(['yandex', 'text']);
    eg.push(['ask', 'q']);
    var dq = getDomainQuery(document.referrer);   
    var keyword=null;   
    var grep=null;   
    var str=null;   
    for(var el in eg){   
        var s = eg[el];   
        var DandQ=String(s).split(","); //�ַ��ָ�   
        if (dq[0].indexOf(DandQ[0])>0){   
            eval("grep=/"+DandQ[1]+"\=.*\&/i;");
            dq[1] = dq[1] + "&";
            str = dq[1].match(grep);
            if(str != "" && str != null && str != undefined){ 
                keyword = str.toString().split("=")[1].split("&")[0];   
                keyword = decodeURIComponent(keyword);
                var searchEngine = "http://" + dq[0] + "/";
                console.log("���������ַ��" + searchEngine + "-----�����ؼ���:"+ keyword);
                setSearchCookie(searchEngine, keyword);
                return false; 
            } 
        }
    }
}

$(document).ready(function(){
  getSearchEnginesKeyword();
});
</script>
<script language="JavaScript" type="text/javascript">
<!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-');
-->
</script>
<noscript>
<img src="http://axatp.sc.omtrdc.net/b/ss/axatp-dev/1/H.26.2--NS/0" height="1" width="1" border="0" alt="" />
</noscript>
<!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.26.2. -->
<!-- baidu stat begin-->

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?a2cf77e045c68bc68d1a35249d3a2ffa";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<!-- baidu stat end-->
<input type="hidden" id="fileName" value="/index.html" />	
	</div>

<!--<div id="dialog_overlay" class="dialog_overlay" style="z-index: 99998; opacity: 0.5; height:885px;display:none;filter:alpha(opacity:50)"></div>
<div id="dialog" style="position: fixed; z-index: 999999; padding: 0px; margin: 0px; width: 712px; height: 423px; top: 150px; left: 315px; display: none; background-color: rgb(255, 255, 255);border: 1px #e6e6e6 solid;">
    <div id="dialog_main" class="layer_global_main_d" style="width: 712px; height: 100%;">
                   <div class="dialog_title" id="dialog_head_0" style="cursor: move;">
                            <div class="poptit2">
                                     <div style="padding-left:39px;float:left;font-size:16px;">��ӭ���������</div>
                                     <div id="close" style=" float:right; height:40px; line-height:40px; width:40px; background:url(images/cha.jpg) no-repeat center;cursor: pointer;"></div> 
                            </div>
                   </div>
                   <div id="dialog_content" style="height: 260px;">
                            <div id="dialog_message" style="width: 97%;margin-left: 20px;margin-right: 20px;margin-top: 5px;color: #333;font-size: 14px;">
                                &nbsp;&nbsp;&nbsp;&nbsp;<p style="text-indent: 2em;padding-left: 25px;">�𾴵�Ůʿ/����������!</p>
                                &nbsp;&nbsp;&nbsp;&nbsp;<p style="width: 90%;text-indent: 2em;padding-left: 25px;margin-top: -11px;">��л�����������԰�ʢ��ƽ���յ�������֧�֡�Ϊ�˲����������ǵķ���ˮƽ���Ը����ʵķ�������ͻ���������������������������������顣</p>
                                     &nbsp;&nbsp;&nbsp;&nbsp;<p style="width: 90%;text-indent: 2em;padding-left: 25px;margin-top: -11px;">�����������ǻ��ṩһ�ݵ����ʾ�����A��B��C�����֡���Щ����û�жԴ�֮�֣��������ݸ��˿�����д�𰸡����ϵ�����������ʵ�Զ�������߷���ˮƽ�����ش����ϣ������ϸ�Ķ�����дÿһ���⡣���ǻ�Բ����ǰ300���ͻ�����<span style="font-weight: bold;color: #000">150Ԫ����</span>��ʾ��л������5�������<span style="font-weight: bold;color: #000">ǧԪ��</span>��������</p>
                                     &nbsp;&nbsp;&nbsp;&nbsp;<p style="width: 90%;text-indent: 2em;padding-left: 25px;margin-top: -11px;">������Ϣ�������ڲ������о������Զ��Ᵽ�ܣ���������</p>
                                     &nbsp;&nbsp;&nbsp;&nbsp;<p style="width: 90%;text-indent: 2em;padding-left: 25px;margin-top: -11px;">��ף�����彡������ҵ˳����</p>
                                     <div>
                                               <div style="text-align:right;margin-right: 48px;">��ʢ��ƽ�Ʋ����չɷ����޹�˾<br>
                                                        <div style="text-align:right">����һ�������</div>
                                               </div>
                                     </div>
                                     <div id="dialog_bottom" style="line-height: 32px;text-align: center;margin-top: 45px;">
                                        <a><button id="btn" class="btns">���ھ�ȥ������</button></a> 
                                     </div>
                            </div>
                   </div>
         </div>
</div>-->
<script type="text/javascript" src="js/lib/jquery.color.js?v=20180312181450"></script>
<!-- <script type="text/javascript" src="js/lib/jquery.nivo.slider.pack.js?v=20180312181450"></script> -->
<script type="text/javascript" src="js/lib/jquery.jslides.top.js?v=20180312181450" charset="UTF-8"></script>
<script type="text/javascript" src="js/lib/jquery.jslides.left.js?v=20180312181450"></script>
<script type="text/javascript" src="js/lib/tp.util.js?v=20180312181450"></script>
<script type="text/javascript" src="js/machine/search-ui_GBK.js?v=20180312181450" charset="UTF-8"></script>
<script type="text/javascript" src="js/selectCity.js?v=20180312181450" charset="UTF-8"></script>
<script type="text/javascript" src="js/machine/index.js?v=20180312181450"></script>
<script type="text/javascript" src="js/index.js?v=20180312181450"></script>
<script type="text/javascript" src="js/common.js?v=20180312181450"></script>
</body>
</html>