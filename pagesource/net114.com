<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=gb2312" /><title> ����Ͱ,ʵľ����,��������-���ݼ��������豸���޹�˾</title><meta name="keywords" content='���ݼ��������豸���޹�˾;����Ͱ,ʵľ����,��������,������·��' /><meta name="description" content='���ݼ��������豸���޹�˾;�ӱ�ʡ���������غӳǽ�������Т��;��Ҫ��Ӫ����Ͱ,ʵľ����,��������,������·��' /><link rel="stylesheet" type="text/css" href="http://style.ymfile.com/css/shop/mfshop/1.0/css_black.css" id="theme_style" /><link rel="stylesheet" type="text/css" href="http://style.ymfile.com/css/utilities/yui.css.php?f=/front/public/1.0/public_css,/front/public/1.0/top_foot_css" /></head><body><style type="text/css" >
#top_login_status  {
	  float:left;
}
.marquee_left {
	width:300px; 
	color:#d42b18; 
	position: absolute;
	height:30px;
	float:left;
	margin-left:10px;
}
</style><script src="http://js.ymfile.com/js/common/jquery.js" ></script><div class="top_bg" id="ym_public_top"><div class="w_1000 top_text top_h33"><span><a href="http://www.net114.com" target="_blank">����114��ҳ</a>|<a href="http://www.net114.com/marketingcenter/" target="_blank" >����114�ƹ�</a>|<a href="http://www.net114.com/suggest/" target="_blank" >���鷴��</a>|<a href="http://www.net114.com/help/" target="_blank" >��������</a></span><div id="top_login_status"><a href="http://inf.net114.com/login.html?curl=http%3A%2F%2Fwww2011.net114.com%2F">��¼</a>|<a href="http://inf.net114.com/reg.html">ע��</a></div><span class="marquee_left"><marquee direction="left" behavior="scroll" style="color:#d42b18;">����114����ȫ�洴�£�������һ��������ģʽ�����д��¾�ӵ�й���֪ʶ��Ȩ������ģ�£�</marquee></span></div></div><script type="text/javascript">
$(function(){
   $("#logout").click(function(){
        ajaxLogout();
   });
});
function ajaxLogout(){
	/*
	$.getJSON("http://www.net114.com/login-cmd-Out.html",{'lee':'124400899'},function(data){
		var mydata = {'from':'net114'};
		$.ajax({    
		   async:true,    
		   url: 'http://www.54rencai.cn/front/login-cmd-singleOut.html',  // ����URL   
		   type: 'GET',    
		   dataType: 'jsonp',    
		   jsonp: 'jsoncallback', //Ĭ��callback   
		   data: mydata, //��������   
		   timeout: 5000,
		   success: function (json) {  
			   if(data==1){
					window.location.href='http://www.net114.com';
				}      
		   }
		});
				
	});
	*/
	
	$.ajax({    
		   async:true,    
		   url: 'http://www.net114.com/login.html',  // ����URL   
		   type: 'GET',    
		   dataType: 'jsonp',    
		   jsonp: 'jsoncallback', //Ĭ��callback 
		   jsonpCallback:"success_jsonpCallback",  
		   data: {'cmd':'Out'}, //��������   
		   timeout: 5000,
		   success: function (data) { 
		   var dataSum = data.length 
			   if(data){
				    //ren cai 
					var mydata = {'from':'net114'};
					$.ajax({    
					   async:true,    
					   url: 'http://www.54rencai.cn/front/login-cmd-singleOut.html',  // ����URL   
					   type: 'GET',    
					   dataType: 'jsonp',    
					   jsonp: 'jsoncallback', //Ĭ��callback   
					   data: mydata, //��������   
					   timeout: 5000,
					   success: function (json) { 
					       if(data){
							   if(data.curl!=''){
								   window.location.href=data.curl;
							   }else if(data.result==1){
								   window.location.href='http://www.net114.com';
							   }else{
								   document.reload();
							   }
						   } 
					   }
					});
					//ren cai end 
			   }
		   }
   });
	
 
}

</script><!----------ͷ��  ��ʼ-----------><div class="top_h113 top_bg"><div class="frame"><div class="sp_top_text left"><div class="logo_top"></div><div class="top_text_title">���ݼ��������豸���޹�˾</div><div class="clear"></div></div><div class="right div_top_right" id="style_panel"></div></div></div><!----------ͷ��  ����-----------><!----------����  ��ʼ-----------><div class="nav_div"><div class="frame"><ul class="nav_list"><li class="hover_li"><a href="http://www2011.net114.com/">�� ҳ</a></li><li><a href="http://www2011.net114.com/product/">��Ʒչʾ</a></li><li><a href="http://www2011.net114.com/zhaoshang/">�С�����</a></li><li><a href="http://www2011.net114.com/intro.html">��ҵ����</a></li><li><a href="http://www2011.net114.com/cert.html">����֤��</a></li><li><a href="http://www2011.net114.com/tushuo.html">ͼ˵</a></li><li><a href="http://www2011.net114.com/qiugou/">��</a></li><li><a href="http://www2011.net114.com/activity.html">�Żݻ</a></li><li ><a href="http://www2011.net114.com/news/">��ҵ����</a></li><li><a href="http://www2011.net114.com/job/">��ҵ��Ƹ</a></li><li><a href="http://www2011.net114.com/cyclopedia/">�ٿ�֪ʶ</a></li><li><a href="http://www2011.net114.com/contactus.html">��ϵ����</a></li></ul></div></div><!----------����  ����-----------><div class="h_15 clear"></div><div class="frame"><div class="baidu_add"><div class="h_10"></div>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- �������-���������� -->
<ins class="adsbygoogle"
     style="display:inline-block;width:1000px;height:90px"
     data-ad-client="ca-pub-1582505998511419"
     data-ad-slot="7532975248"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
    </div><div class="l_w250 left"><div class="bg_white p_7"><div class="div_title_h27"><p>��ҵ����</p></div><!--<div class="div_h50">A</div>--><div class="div_h45">��ͨ����</div><div class="div_text"><p>��ϵ�ˣ������� �����۾���</p><div class="p_5_0"><span  class="left btn_w82_hover m_l10"><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=3483804416&amp;site=qq&amp;menu=yes" target="_blank"><img title="���������ҷ���Ϣ" alt="���������ҷ���Ϣ" src="http://wpa.qq.com/pa?p=2:3483804416:47" border="0"></a></span><div class="clear"></div></div><p>��  ����0317-4651196</p><p>��  �棺0317-4652196</p><p>��  ַ���ӱ�ʡ���������غӳǽ�������Т��</p><p>��  ַ��http://www2011.net114.com/</p><div class="p_5_0 btn_text"><span><p class="btn_w61" id="addfan" data-shopid="2299313830" title="��ע"><a href="javascript:void(0)">&nbsp;</a></p></span><span class="p_0_5"><p class="btn_w92" id="addfollower" title="��Ϊӵ��" data-shopid="2299313830" ><a href="javascript:void(0)">&nbsp;</a></p></span></div><script>
$(function() {
  $("#addfan").on('click',function() {
	   var shopid=$(this).attr("data-shopid"),that=$(this);	
	   $(this).html('<img src="http://i2.ymfile.com/images/images/loading.gif"/>');
		if ($(this).attr('title')=='��ע')
		{
			 $.ajax({ 
				         type: "post",
						 url: "/ajax/fans-cmd-addfans.html",
						 dataType : "jsonp",
						 async:false,
						 jsonp: "jsoncallback",
						 jsonpCallback:"ad_attention_call_back",
						 data: { id: shopid},
						 success: function(data){
							if(data !=''){
								if(typeof data =='object'){
								  if(data.info == "needlogin"){
							          alert("���ȵ�¼����¼����ܼӹ�ע");
									 that.html('<a href="javascript:void(0)">&nbsp;</a>');
									  document.location.href = "http://inf.net114.com/login.html";
									  return false;
									} else if(data.info == "ok"){
									   that.attr('title','ȡ����ע').removeClass('btn_w61').addClass('btn_w61_ico').html('<a href="javascript:void(0)">ȡ����ע</a>');
									   return false;
									} else if(data.info == "have"){
										alert("�Ѿ���ע���������ظ���ע");
										that.html('<a href="javascript:void(0)">&nbsp;</a>');
										return false;
									}else if(data.info == "error"){
										alert("����ʧ��");
										that.html('<a href="javascript:void(0)">&nbsp;</a>');
										return false;
									}else if(data.info == "have"){
										alert("�Ѿ���ע���������ظ���ע");
										that.html('<a href="javascript:void(0)">&nbsp;</a>');
										return false;
									}else if(data.info == "self"){
										alert("�Լ����ܹ�ע�Լ�");
										that.html('<a href="javascript:void(0)">&nbsp;</a>');
										return false;
									}
								}
							}
						 }
					});
		} else {
					 $.ajax({
						 type: "post",
						 url: "/ajax/fans-cmd-cancelfans.html",
						 dataType : "jsonp",
						 async:false,
						 jsonp: "jsoncallback",
						 jsonpCallback:"c_attention_call_back",
						 data: { id: shopid},
						 success: function(data){
							if(data !=''){
								if(typeof data =='object'){
								  /**���� **/
								  if(data.info == "needlogin"){
									  that.html('<a href="javascript:void(0)">ȡ����ע</a>');
							          alert("���ȵ�¼����¼�����ȡ����ע");
									  document.location.href = "http://inf.net114.com/login.html"
									  return false
									} else if(data.info == "ok"){
									   that.attr('title','��ע').removeClass('btn_w61_ico').addClass('btn_w61').html('<a href="javascript:void(0)">&nbsp;</a>');
									   return false;
									} else if(data.info == "error") {
										alert("����ʧ��");
										that.html('<a href="javascript:void(0)">ȡ����ע</a>');
										return false;
									}
								 /**���� end**/
								}
							}
						 }
						 
					  }); 
		}
  }).on('mouseover',function(){
	  if ($(this).attr('title')=='��ע'||$(this).attr('title')=='ȡ����ע') return;
	  if ($(this).attr('title')=='�ѹ�ע') {
		  $(this).attr('title','ȡ����ע').find('a').html('ȡ����ע');
	  }
  }).on('mouseout',function() {
	  if ($(this).attr('title')=='��ע'||$(this).attr('title')=='�ѹ�ע') return;
	  if ($(this).attr('title')=='ȡ����ע') {
		  $(this).attr('title','�ѹ�ע').find('a').html('�ѹ�ע');
	  }
  });

   $("#addfollower").on('click',function() {
	   var shopid=$(this).attr("data-shopid"),that=$(this);	
	   $(this).html('<img src="http://i2.ymfile.com/images/images/loading.gif"/>');
		if ($(this).attr('title')=='��Ϊӵ��')
		{
			 $.ajax({ 
				         type: "post",
						 url: "/ajax/fans-cmd-addfollower.html",
						 dataType : "jsonp",
						 async:false,
						 jsonp: "jsoncallback",
						 jsonpCallback:"ad_fans_call_back",
						 data: { id: shopid},
						 success: function(data){
							if(data !=''){
								if(typeof data =='object'){
								  if(data.info == "needlogin"){
							         alert("���ȵ�¼����¼����ܳ�Ϊӵ��");
									 that.html('<a href="javascript:void(0)">&nbsp;</a>');
									  document.location.href = "http://inf.net114.com/login.html";
									  return false;
									} else if(data.info == "ok"){
									   that.attr('title','ȡ��ӵ��').removeClass('btn_w92').addClass('btn_w92_ico').html('<a href="javascript:void(0)">ȡ��ӵ��</a>');
									   return false;
									} else if(data.info == "have"){
										alert("�Ѿ���Ϊӵ���������ظ����");
										that.html('<a href="javascript:void(0)">&nbsp;</a>');
										return false;
									}else if(data.info == "error"){
										alert("����ʧ��");
										that.html('<a href="javascript:void(0)">&nbsp;</a>');
										return false;
									}else if(data.info == "have"){
										alert("�Ѿ���ע���������ظ���ע");
										that.html('<a href="javascript:void(0)">&nbsp;</a>');
										return false;
									}else if(data.info == "self"){
										alert("�Լ�����ӵ���Լ�");
										that.html('<a href="javascript:void(0)">&nbsp;</a>');
										return false;
									}
								}
							}
						 }
					});
		} else {
					 $.ajax({
						 type: "post",
						 url: "/ajax/fans-cmd-cancelfollower.html",
						 dataType : "jsonp",
						 async:false,
						 jsonp: "jsoncallback",
						 jsonpCallback:"c_fans_call_back",
						 data: { id: shopid},
						 success: function(data){
							if(data !=''){
								if(typeof data =='object'){
								  /**���� **/
								  if(data.info == "needlogin"){
									  that.html('<a href="javascript:void(0)">ȡ��ӵ��</a>');
							          alert("���ȵ�¼����¼�����ȡ��ӵ��");
									  document.location.href = "http://inf.net114.com/login.html"
									  return false
									} else if(data.info == "ok"){
									   that.attr('title','��Ϊӵ��').removeClass('btn_w92_ico').addClass('btn_w92').html('<a href="javascript:void(0)">&nbsp;</a>');
									   return false;
									} else if(data.info == "error") {
										alert("����ʧ��");
										that.html('<a href="javascript:void(0)">ȡ��ӵ��</a>');
										return false;
									}
								 /**���� end**/
								}
							}
						 }
						 
					  }); 
		}
  }).on('mouseover',function(){
	  if ($(this).attr('title')=='��Ϊӵ��'||$(this).attr('title')=='ȡ��ӵ��') return;
	  if ($(this).attr('title')=='��ӵ��') {
		  $(this).attr('title','ȡ��ӵ��').find('a').html('ȡ��ӵ��');
	  }
  }).on('mouseout',function() {
	  if ($(this).attr('title')=='��Ϊӵ��'||$(this).attr('title')=='��ӵ��') return;
	  if ($(this).attr('title')=='ȡ��ӵ��') {
		  $(this).attr('title','��ӵ��').find('a').html('��ӵ��');
	  }
  });
});
</script><div class="clear"></div></div></div><div class="h_10"></div><div class="bg_white p_7"><div class="div_title_h27"><p>��Ʒ����</p></div><div class="p_5_0"><input name="" id="mfproductsouinput" class="btn_w150" type="text" /><input name="" type="submit" class="btn_w60" onclick="var mfproductsouinput=$('#mfproductsouinput').val().replace(/\s/g,'');  if(mfproductsouinput !=''){ location.href='/product/k-'+mfproductsouinput+'.html';} else{ alert('������ؼ��֣�');return false;}" value=" " /><div style="clear:both"></div></div></div><div class="h_10"></div>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- �������-���С����� -->
<ins class="adsbygoogle"
     style="display:inline-block;width:250px;height:250px"
     data-ad-client="ca-pub-1582505998511419"
     data-ad-slot="2798210238"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
    </div><div class="right r_w740"><div class="bg_white p_7"><div class="div_title_h27"><p>��˾���</p></div><div class="p_10 about_div">  �ӱ����������豸���޹�˾�������ؼѾ������豸����չ������������1988�꣬�������й�����֮��Ĳ��������ؿ�������ʯ�Ƹ���144.5���ﴦ��ʯ�Ƹ��٣����з����سǣ��ױ����٣���ͨʮ�ֱ�����
     ��˾ϵ�ӱ�ʡ������������������ҵ���ӱ�ʡ��������Э�����µ�λ�������л�������Э���Ա������л�������Э���Ա��
     2007�깫˾...&nbsp;&nbsp;<a href='intro.html' style='color:#06f;'>&gt;&gt;�鿴����</a></div></div><div class="bg_white p_7"><div class="div_title_h27"><p><span><a href="/product/">����</a></span>���·�����Ʒ</p></div><div class="h_10"></div><ul class="list_img"></ul><div class="clear"></div></div><div class="h_10"></div><div class="bg_white p_7">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- �������-�Ҳඥ����� -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-1582505998511419"
     data-ad-slot="8781164656"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div><div class="h_10"></div><div class="bg_white p_7"><div class="div_title_h27"><p><span><a href="/product/">����</a></span>�Ƽ���Ʒ</p></div><div class="h_10"></div><ul class="list_img">�����Ƽ���Ʒ</ul><div class="clear"></div><div class="h_10"></div><div class="baidu_add">
 <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- �����б�ҳ������ҳ�Ҳ�2 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:250px;height:250px"
     data-ad-client="ca-pub-1582505998511419"
     data-ad-slot="3083660978"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
    
    </div></div></div><div class="clear h_10"></div><div style="clear:both"></div><!--��������  ��ʼ--><div class="link"><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF"><tr><td width="9%" align="center" >��������</td><td width="91%" bgcolor="#FFFFFF" class="link_text"><a href="http://www.net114.com/member_friendlylinks-shop-2299313830.html" rel="nofollow">����������������</a></td></tr></table></div><!--��������  ����--><div style="clear:both"></div><div class="h_15 clear"></div><div class="h_10"></div><div style="display:none"><script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1256823592'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1256823592%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script></div><div class="foot_div"><div class="w_1000 foot_text"><a href="http://www.net114.com" target="_blank" >����114��ҳ</a>
&nbsp;<a href="http://corp.net114.com/" target="_blank" >��ҵ��ҳ</a>
&nbsp;<a href="http://product.net114.com/list-new/" target="_blank" >���²�Ʒ</a>
&nbsp;<a href="http://corp.net114.com/list-new/" target="_blank" >���¼�����ҵ</a>
&nbsp;<a href="http://product.net114.com/list-rec/" target="_blank" >�Ƽ���Ʒ</a>
&nbsp;<a href="http://corp.net114.com/list-rec/" target="_blank" >�Ƽ���ҵ</a>
&nbsp;<a href="http://inf.net114.com/preg.html" target="_blank" >��ѵǼ���ҵ</a>
&nbsp;<a href="http://users.net114.com/member/product_form.html" target="_blank" >��ѷ�����Ʒ</a><br /><a href="http://www.net114.com/marketingcenter/" target="_blank" >����114�ƹ�</a> �� <a href="http://www.net114.com/about/sales_select.html" target="_blank" >ҵ��Ա��ѯ</a>  �� <a href="http://www.net114.com/map.html" target="_blank" >��վ��ͼ</a> �� <a href="http://www.net114.com/help/" target="_blank" >��������</a> �� <a href="http://www.net114.com/about/" target="_blank" >��������114</a> �� <a href="http://www.net114.com/about/contactus.html" target="_blank" >��ϵ����</a><br />
   Copyright &copy; 2000-2017 ��������Ƽ����޹�˾
   
   &nbsp;<img width="34" border="0" align="absMiddle" height="39" src="http://i2.ymfile.com/images/new/gn.gif" alt="����114-�й���ҵ��Ϣ�ƹ�ƽ̨" title="����114-�й���ҵ��Ϣ�ƹ�ƽ̨"><a href="http://www.miitbeian.gov.cn"  target="_blank" rel="external nofollow" title="����114-�й���ҵ��Ϣ�ƹ�ƽ̨">��ICP��09007261��-31</a><a href='http://netadreg.gzaic.gov.cn/ntmm/WebSear/WebLogoPub.aspx?logo=440100100022002092300314' title="����114-�й���ҵ��Ϣ�ƹ�ƽ̨" target="_blank" rel="nofollow"><img  alt="����114-�й���ҵ��Ϣ�ƹ�ƽ̨" title="����114-�й���ҵ��Ϣ�ƹ�ƽ̨" src='http://i2.ymfile.com/images/logo/gongshangju.gif' width="30" border="0" align="absMiddle" height="35" /></a><a href="http://i2.ymfile.com/images/new_v1/medical_cert_images.gif" target="_blank" >������ҩƷ��Ϣ�����ʸ�֤��</a><br /><a href="http://weiquan.net114.com/" target="_blank"><img src="http://i2.ymfile.com/images/front/logo/ico_logo2.gif" /></a></div></div><script src="http://js.ymfile.com/js/utilities/yui.js.php?f=/front/common/1.0/base,/front/common/1.0/top,/common/jquery.lazyload,/front/common/1.0/tongji" ></script><script type="text/javascript">
 yima_tongji.sc = {'cid':'2299313830','channel':'shop','key':'bbWmZVz0aMGT9Ew0XXz3ER1vMbjmEdzqMajQE%3D5%3DNTY%3D'}
</script><div class="tongji" style="display:none"><script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?b7b4bf9292dadbe4683d5bfa41220389";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script></div><div class="tongji" style="display:none;"><script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1256823592'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1256823592%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script></div></div><!--net114url--></body></html>