<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>��̩�ڻ�--�й����ȵĽ�������Ʒ�ۺϷ���ƽ̨</title>
<link type="image/x-icon" href="/front/images/favicon.ico" rel="shortcut icon" />
 <link href="/front/css/style.css" rel="stylesheet" type="text/css" />
<!--
<script type="text/javascript" src="/front/scripts/jQuery.pack.js"></script>
-->
<script type="text/javascript" src="/front/scripts/jquery-1.8.1.min.js"></script>
<script type="text/javascript" src="/front/scripts/jquery.blockUI.js"></script>

<script type="text/javascript" src="/front/scripts/include/index.js"></script>

<script type="text/javascript">
$(document).ready(function(){
          daohanglan();
          leftyjzx(); 
	   leftzjht(); 
          yqlj();
          grzxleft();
        var url = window.location.href;
        if(url.indexOf("main")>-1)
       {
           $(".head_right div").eq(1).remove();
       }
});





//����
function  daohanglan(){
	      
		  $("#yybzc .twopopus").addClass("kfwidth");
         var cur_url = location.href;//��ǰ�������·��
		$(".top_nav ul li").each(function(index){
		       if(cur_url.indexOf($(this).attr("id"))>0) {
		    	var val=$(this).attr("class");
		    	if ("finane" == val) {
		    		
		    	}else{
		    		$(this).addClass("finane");//����ǰ��Ŀ�����ʽ
		    	}
                                $(this).siblings().removeClass("finane");//ȥ����ǰ��Ŀ�����ֵ���Ŀ����ʽ
                               $(this).addClass("finane");//����ǰ��Ŀ�����ʽ
			  }
		});
$('.nav_right li').hover(function(i){
		$(this).find(".direct").show();
		var liId = $(this).attr("id");
		$(this).find(".twopopus").show();
		if(liId=="yybzc")
		{
			$("#yybzc .twopopus").addClass("kfwidth");
		   $(this).find(".twopopus .twomenu dd").hide();
		}
	},function(){
		$(this).find(".direct").hide();
		$(this).find(".twopopus").hide();
	});
	
$("#yybzc .twopopus .twomenu").each(function(i){
        $(this).click(function(){
			$("#yybzc .twopopus").removeClass("kfwidth");
		     $("#yybzc .twopopus .twomenu dd").hide();
		    $(this).find("dd").show();
		});
    });
}

//�о���ѯ�����Ŀ
function leftyjzx(){
	//��ȡһ����Ŀ��ǰѡ����
		var cur_url = location.href;//��ǰ�������·��
		$(".select_menu li").each(function(index){
		       if(cur_url.indexOf($(this).attr("id"))>0) {
		    	var val=$(this).attr("class");
		    	if ("yzgl" == val) {
		    		
		    	}else{
		    		if(location.href.indexOf("zxzx")>0){
		    			$("#zxzx2").css("display","block");
		    		}
	    		  else{
	    			  $("#zxzx2").css("display","none");
	    		  }
		    		$(this).addClass("yzgl");//����ǰ��Ŀ�����ʽ
		    	}
	            $(this).siblings().removeClass("yzgl");//ȥ����ǰ��Ŀ�����ֵ���Ŀ����ʽ
	            
			  }
		});
		//��ȡ������Ŀ��ǰѡ����
		var cur_url = location.href;//��ǰ�������·��
		$(".yzgl ul li").each(function(index){
		       if(cur_url.indexOf($(this).attr("id"))>0) {
		    	var val=$(this).attr("class");
		    	if ("on" == val) {
		    		 
		    	}else{
		    		$(this).addClass("ywjs");//����ǰ��Ŀ�����ʽ
		    	}
		    	$(this).addClass("ywjs").siblings().removeClass("ywjs");//ȥ����ǰ��Ŀ�����ֵ���Ŀ����ʽ
			  }
		});
		
		$("#zxzx").click(function(){
			$("#zxzx2").css("display","block");
			$("#jrtt").addClass("ywjs")
		});
	}

//�߽���̩�����Ŀ
function leftzjht(){
//��ȡһ����Ŀ��ǰѡ����
		var cur_url = location.href;//��ǰ�������·��
		$(".select_menu li").each(function(index){
		       if(cur_url.indexOf($(this).attr("id"))>0) {
		    	var val=$(this).attr("class");
		    	$(this).find("ul").show();
				$(this).siblings().find("ul").hide();
		    	if ("yzgl" == val) {
		    		
		    	}else{
		    		$(this).addClass("yzgl");//����ǰ��Ŀ�����ʽ
		    		if(location.href.indexOf("htry")>0){
		    			$("#htry").css("display","block");
		    		}
		    		if(location.href.indexOf("xxpl")>0){
		    			$("#xxpl").css("display","block");
		    		}
		    		if(location.href.indexOf("yywd")>0){
		    			$("#yywd").css("display","block");
		    		}
	    		  else{
	    		  }
		    		$(this).addClass("yzgl");//����ǰ��Ŀ�����ʽ
		    	}
	            $(this).siblings().removeClass("yzgl");//ȥ����ǰ��Ŀ�����ֵ���Ŀ����ʽ
	            
			  }
		});
		//��ȡ������Ŀ��ǰѡ����
		var cur_url = location.href;//��ǰ�������·��
		$(".yzgl ul li").each(function(index){
		       if(cur_url.indexOf($(this).attr("id"))>0) {
		    	var val=$(this).attr("class");
		    	if ("yzgl" == val) {
		    		 
		    	}else{
		    		$(this).addClass("ywjs");//����ǰ��Ŀ�����ʽ
		    	}
		    	$(this).addClass("ywjs").siblings().removeClass("ywjs");//ȥ����ǰ��Ŀ�����ֵ���Ŀ����ʽ
			  }
		});
                   $(".select_menu li").click(function(){
			$(".select_menu li").removeClass("yzgl");
			$(this).addClass("yzgl");
			$(this).find("ul").show();
			$(this).siblings().find("ul").hide();
		});
               $(".select_menu > li > a").each(function(i) {
					$(this).click(function(){
						$(this).parent().addClass("yzgl").siblings().removeClass("yzgl").find("ul").hide();
						$(this).parent().find("ul").slideToggle("slow");
					});
		});
}

function grzxleft()
{
 //ѭ��
		var cur_url = location.href;//��ǰ�������·��
			$(".wtmenu li a").each(function(index){
			       if(cur_url.indexOf($(this).attr('href'))>-1) {
			    	var val=$(this).parent().attr("class");
			    	if ("yzgl" == val) {
			    		
			    	}else{
			    		$(this).parent().addClass("yzgl");//����ǰ��Ŀ�����ʽ
			    	}
		            $(this).parent().siblings().removeClass("yzgl");//ȥ����ǰ��Ŀ�����ֵ���Ŀ����ʽ
		            
				  }
			});
}


function yqlj()
{
  $(".yqlink_box").live("click",function(){
      //$(".yqlink_box ul").css("display","block");
         $(".yqlink_box ul").toggle();
     });
   $(".yqlink_box ul li").live("click",function(){
        var val=$(this).text();
        $(".yqlink_box").find("span").val(val);
        //$(".yqlink_box ul").css("display","none");
        $(".yqlink_box ul").toggle();
});
}
	</script>

</head>
<!-- top start-->
<div class="hear_star">
	<div class="head_top">
		<div class="head_left">��ӭ������̩�ڻ����޹�˾�ٷ���վ</div>
		<div class="head_right">
                      
			<div class="registlog"></div>
                        <div style="float:left;color:#ffffff;font-size:12px;"><a style="color:#ffffff;font-size:12px;" href="/main/index/index.shtml" target="_blank" > &nbsp;&nbsp;&nbsp;�������</a></div>
			<div class="landline">400-628-0888</div>
			
          
		</div>
	</div>
</div>
<!-- righthang start-->
<ul class="suspension">
        <li><a target="_blank"  href="http://www22.53kf.com/webCompany.php?arg=ccwyqh&style=1&language=cn&lytype=0&charset=gbk&kflist=off&kf=&zdkf_type=1" ><img src="/front/images/kefu.png" />���߿ͷ�</a></li>
        <li><a href="javascript:;" class="account_we"><img src="/front/images/gzwm.png" />��ע����<div class="gzwe"><img src="/front/images/dyh1.jpg" /><img src="/front/images/dyh2.jpg" /></div></a></li>
        <li><a href="javascript:;" class="account_tel"><img src="/front/images/sjkh.png" />�ֻ�����<div class="sjew"><img src="/front/images/sjkh1.png" /></div></a></li>
        <li><a href="/main/grzx/grxx/grxx/index.shtml?id=10705" id='gobalgrxx'><img src="/front/images/grzx.png" />�˻�����</a></li>
         <li><a href="/main/khfw/kf_jyrl/index.shtml" id='gobalgrxx'><img src="/front/images/jyrl.png" />��������</a></li>
        <li><a href="javascript:;" id="huitop"><img src="/front/images/fhdb.png" />���ض���</a></li>
 </ul>

<script type="text/javascript">
$(document).ready(function(){

$("#gobalgrxx").click(function(){
var flag = $.getStorage("username");
if(flag==null||flag=='')
{
	$("#gobalgrxx").attr("href","/main/user/login.shtml");
}
else
{
	$("#gobalgrxx").attr("href","/main/grzx/grxx/grxx/index.shtml?id=10705");
}
});
})

</script>
<!-- header start-->
<div class="top_nav">
	<a class="logoimg" href="/main/index/index.shtml"><img src="/front/images/logo.png" /></a>
								  <ul class="nav_right">

							<li id="index">
							<a id="index" class="home"  href="/main/index/index.shtml" >��ҳ</a>
							</li>
                                             

						<li  id="wsyyt">
							 <a href="/main/wsyyt/wsyyt_grzx/index.shtml" class="home">����Ӫҵ��</a>	
							<div class="direct"></div>
                                                                                       <div class="twopopus ">
											<dl class="twomenu">
												<dt><a id="catalog_wsyyt_grzx"  href="/main/wwyyt_index/index.shtml">�˻�����</a></dt>
													<dd id="dd_wsyyt_grzx">
                                                                                                                   
													      <a  target="_blank" id="catalog_wsyyt_zhbd" href="/main/grzx/grxx/grxx/index.shtml?id=10705">��������</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_wsyyt_zhcx" href="/main/ywbl/sfzyxqbg/index.shtml">ҵ�����</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_wsyyt_wyzdn" href="/main/qhzhfx/zhqj/index.shtml">�ڻ��˻�����</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_wsyyt_wdkhjl" href="/main/wsyyt_zccx/wsyyt_wdzc/index.shtml">�ʲ���ѯ</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_wykh"  href="/main/wsyyt/wykh/yykh/index.shtml?id=10011">��Ҫ����</a></dt>
													<dd id="dd_wykh">
                                                                                                                   
													      <a  target="_blank" id="catalog_wskh" href="/main/openAccount/index.html">���Ͽ���</a>
                                                                                                                   
													      <a  href="/main/wsyyt/wykh/yykh/index.shtml?id=10011">ԤԼ����</a>
                                                                                                                   
													      <a  href="/main/wsyyt/wykh/jrfzkh/index.shtml?id=10012">������˿���</a>
                                                                                                                   
													      <a  href="/main/wsyyt/wykh/jrfzjgkh/index.shtml?id=10531">�����������</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_gpkh" href="https://m.zhangle.com/openAccount/osoa/views/index.html?ly=HTC1-6261083791">��Ʊ����</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_tzzsdxwjdc" href="/main/ywbl/tzzsdxwjdc/index.shtml">Ͷ�����ʵ��Է��ղ���</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_rjxz"  href="/main/wsyyt/rjxz/spmfjyrj/index.shtml">�������</a></dt>
													<dd id="dd_rjxz">
                                                                                                                   
													      <a  href="/main/wsyyt/rjxz/spmfjyrj/index.shtml?id=10015">ʵ����ѽ������</a>
                                                                                                                   
													      <a  href="/main/wsyyt/rjxz/fz_mnjyrj/index.shtml?id=10016">����/ģ�⽻�����</a>
                                                                                                                   
													      <a  href="/main/wsyyt/rjxz/qtrj/index.shtml?id=10017">�������</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_jzhz"  href="/main/wsyyt/jzhz/qhbzjzh/index.shtml">�ʽ�ת</a></dt>
													<dd id="dd_jzhz">
                                                                                                                   
													      <a  href="/main/wsyyt/jzhz/qhbzjzh/index.shtml?id=10021">�ڻ���֤���˺�</a>
                                                                                                                   
													      <a  href="/main/wsyyt/jzhz/zjhzfshlc/index.shtml?id=10022">�ʽ�ת����</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_yjcs"  href="/main/wsyyt/yjcs/index.shtml">Ӧ����ʩ</a></dt>
													<dd id="dd_yjcs">
													</dd>
											</dl>

									</div>
						</li>

						<li  id="jrfw">
							 <a href="/main/jrfw/zcgl/cpxx/index.shtml" class="home">�Ƹ�����</a>	
							<div class="direct"></div>
                                                                                       <div class="twopopus ">
											<dl class="twomenu">
												<dt><a id="catalog_zcgl"  href="/main/jrfw/zcgl/cpxx/index.shtml">�ʲ�����</a></dt>
													<dd id="dd_zcgl">
                                                                                                                   
													      <a  href="/main/jrfw/zcgl/cpxx/index.shtml?id=10025">��Ʒ��Ϣ</a>
                                                                                                                   
													      <a  href="/main/jrfw/zcgl/xxpl/index.shtml?id=10026">��Ϣ��¶</a>
                                                                                                                   
													      <a  href="/main/jrfw/zcgl/gywm/index.shtml?id=10027">�����ʲ�����</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_zlxz" href="/main/khfw/bdxz/index.shtml">��������</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_yzsgl"  href="/main/jrfw/yzsgl/yzs_ywjs/index.shtml">һվʽ����</a></dt>
													<dd id="dd_yzsgl">
                                                                                                                   
													      <a  href="/main/jrfw/yzsgl/yzs_ywjs/index.shtml?id=10029">ҵ�����</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_zcgl_jjcp"  href="/main/jrfw/zcgl_jjcp/fund_product/index.shtml?id=10697">��������</a></dt>
													<dd id="dd_zcgl_jjcp">
                                                                                                                   
													      <a  href="/main/jrfw/zcgl_jjcp/information_disclosure/index.shtml?id=10696">��Ϣ��¶</a>
                                                                                                                   
													      <a  href="/main/jrfw/zcgl_jjcp/fund_product/index.shtml?id=10697">�����Ʒ</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_open_guide" href="/main/khfw/bdxz/index.shtml?id=10117">��������</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_cfglzx"  href="/main/jrfw/cfglzx/index.shtml">�Ƹ���������</a></dt>
													<dd id="dd_cfglzx">
                                                                                                                   
													      <a  href="/main/jrfw/cfglzx/szcfglzx/index.shtml?id=10580">���ڲƸ���������</a>
                                                                                                                   
													      <a  href="/main/jrfw/cfglzx/shcfglzx/index.shtml?id=10581">�Ϻ��Ƹ���������</a>
                                                                                                                   
													      <a  href="/main/jrfw/cfglzx/gzcfglzx/index.shtml?id=10652">���ݲƸ���������</a>
													</dd>
											</dl>

									</div>
						</li>

						<li  id="yjzx">
							 <a href="/main/yjzx/yjbg/index.shtml?id=10036" class="home">�о���Ѷ</a>	
							<div class="direct"></div>
                                                                                       <div class="twopopus ">
											<dl class="twomenu">
												<dt><a id="catalog_yjbg"  href="/main/yjzx/yjbg/index.shtml">�о�����</a></dt>
													<dd id="dd_yjbg">
                                                                                                                   
                                                                                                             <a  href="/main/yjzx/yjbg/index.shtml">�������� </a><a  href="/main/yjzx/yjbg/index.shtml">����Ʒ��</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_zxzx"  href="/main/yjzx/zxzx/jrtt/index.shtml?id=10032">��Ѷ����</a></dt>
													<dd id="dd_zxzx">
                                                                                                                   
													      <a  href="/main/yjzx/zxzx/hostInfo/index.shtml?id=10932">�ȵ�</a>
                                                                                                                   
													      <a  href="/main/yjzx/zxzx/jrtt/index.shtml?id=10032">����ͷ��</a>
                                                                                                                   
													      <a  href="/main/yjzx/zxzx/cjyw/index.shtml?id=10033">�ƾ�Ҫ��</a>
                                                                                                                   
													      <a  href="/main/yjzx/zxzx/spxhsc/index.shtml?id=10034">��Ʒ�ֻ��г�</a>
                                                                                                                   
													      <a  href="/main/yjzx/zxzx/jrqhxx/index.shtml?id=10035">�����ڻ���Ϣ</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_ssrdph"  href="/main/yjzx/ssrdph/index.shtml">������������</a></dt>
													<dd id="dd_ssrdph">
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_yjtd"  href="/main/yjzx/yjtd/index.shtml">�����о�Ժ</a></dt>
													<dd id="dd_yjtd">
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_disclaimer"  href="/main/yjzx/disclaimer/index.shtml">��������</a></dt>
													<dd id="dd_disclaimer">
													</dd>
											</dl>

									</div>
						</li>

						<li  id="tjxy">
							 <a href="/main/tjxy/tzzjyybh/tzz_tzjq/index.shtml?id=10324" class="home">Ͷ��ѧԷ</a>	
							<div class="direct"></div>
                                                                                       <div class="twopopus ">
											<dl class="twomenu">
												<dt><a id="catalog_tzzjyybh"  href="/main/tjxy/tzzjyybh/index.shtml">Ͷ���뱣��</a></dt>
													<dd id="dd_tzzjyybh">
                                                                                                                   
													      <a  target="_blank" id="catalog_tzz_zxdt" href="http://edu.cfachina.org/tjzx/tjdt/">Ͷ����Ѷ</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_tzz_zcfg" href="http://www.cfachina.org/ZCFG/FL/">���߷���</a>
                                                                                                                   
													      <a  href="/main/tjxy/tzzjyybh/tzz_tzjq/index.shtml?id=10324">Ͷ�ʼ���</a>
                                                                                                                   
													      <a  href="/main/tjxy/tzzjyybh/tzz_fxff/index.shtml?id=10325">���շ���</a>
                                                                                                                   
													      <a  href="/main/tjxy/tzzjyybh/tzz_fxqzz/index.shtml?id=10326">��ϴǮ֪ʶ</a>
                                                                                                                   
													      <a  href="/main/tjxy/tzzjyybh/tzz_zzffqhhd/index.shtml?id=10328">���ηǷ��ڻ��</a>
                                                                                                                   
													      <a  href="/main/tjxy/tzzjyybh/tzz_gpzsb/index.shtml?id=10329">��ƽ�����</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_myddc" href="https://sojump.com/jq/13609911.aspx">����ȵ���</a>
                                                                                                                   
													      <a  href="/main/tjxy/tzzjyybh/tzzsdxzcpl/index.shtml?id=11052">Ͷ�����ʵ���������¶</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_qhjczs"  href="/main/tjxy/qhjczs/qh_pzjs/index.shtml">�ڻ�����֪ʶ</a></dt>
													<dd id="dd_qhjczs">
                                                                                                                   
													      <a  href="/main/tjxy/qhjczs/qh_pzjs/index.shtml?id=10331">Ʒ�ֽ���</a>
                                                                                                                   
													      <a  href="/main/tjxy/qhjczs/qhsy/index.shtml?id=10093">�ڻ�����</a>
                                                                                                                   
													      <a  href="/main/tjxy/qhjczs/qhxzs/index.shtml?id=10094">�ڻ�С֪ʶ</a>
                                                                                                                   
													      <a  href="/main/tjxy/qhjczs/tzz_thjzl/index.shtml?id=10330">���Ͻ�ר��</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_jygz"  href="/main/tjxy/jygz/index.shtml">���׹���</a></dt>
													<dd id="dd_jygz">
                                                                                                                   
													      <a  target="_blank" id="catalog_zgjrqhjys" href="http://www.cffex.com.cn/flfg/jysgz/jygz/">�й������ڻ�������</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_shqhjys" href="http://www.shfe.com.cn/regulation/regulation/rules/">�Ϻ��ڻ�������</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_dkspjys" href="http://www.dce.com.cn/dalianshangpin/fg/fz/jysgzhgz/index.html">������Ʒ������</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_zzsp_jys" href="http://www.czce.com.cn/portal/qsfy/jysywgz/A091401index_1.htm">֣����Ʒ������</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_tjzxhd"  href="/main/tjxy/tjzxhd/newzxzx/index.shtml?id=10101">Ͷ��ר��</a></dt>
													<dd id="dd_tjzxhd">
                                                                                                                   
													      <a  href="/main/tjxy/tjzxhd/newzxzx/index.shtml?id=10101">������Ѷ</a>
                                                                                                                   
													      <a  href="/main/tjxy/tjzxhd/zjj/index.shtml?id=10102">�ܾ۽�</a>
                                                                                                                   
													      <a  href="/main/tjxy/tjzxhd/jkxly/index.shtml?id=10103">����ѵ��Ӫ</a>
                                                                                                                   
													      <a  href="/main/tjxy/tjzxhd/tjhd_qytx/index.shtml?id=10908">��Ӯ����</a>
                                                                                                                   
													      <a  href="/main/tjxy/tjzxhd/hddy/index.shtml?id=10105">�������</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_qqzt"  href="/main/tjxy/qqzt/qqjczs/index.shtml?id=10107">��Ȩר��</a></dt>
													<dd id="dd_qqzt">
                                                                                                                   
													      <a  href="/main/tjxy/qqzt/qqjczs/index.shtml?id=10107">��Ȩ����֪ʶ</a>
                                                                                                                   
													      <a  href="/main/tjxy/qqzt/qqztbg/index.shtml?id=10108">��Ȩר�ⱨ��</a>
                                                                                                                   
													      <a  href="/main/tjxy/qqzt/ysp_ywjs/index.shtml?id=10110">ҵ�����</a>
                                                                                                                   
													      <a  href="/main/tjxy/qqzt/tdjs/index.shtml?id=10111">�Ŷӽ���</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_fts_new_proudct"  href="/main/tjxy/fts_new_proudct/index.shtml">�ڻ���Ʒ��</a></dt>
													<dd id="dd_fts_new_proudct">
                                                                                                                   
													      <a  href="/main/tjxy/fts_new_proudct/ms_special/index.shtml?id=10894">��ɴר��</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_crude_oil_fts"  href="/main/tjxy/crude_oil_fts/index.shtml">ԭ���ڻ�</a></dt>
													<dd id="dd_crude_oil_fts">
                                                                                                                   
													      <a  href="/main/tjxy/crude_oil_fts/cur_oil_base_knolege/index.shtml?id=10897">����֪ʶ</a>
                                                                                                                   
													      <a  href="/main/tjxy/crude_oil_fts/cur_oil_new_zx/index.shtml?id=10898">������Ѷ</a>
                                                                                                                   
													      <a  href="/main/tjxy/crude_oil_fts/cur_oil_huod/index.shtml?id=10899">ԭ�ͻ</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_tjcp"  href="/main/tjxy/tjcp/index.shtml">Ͷ�̲�Ʒ</a></dt>
													<dd id="dd_tjcp">
													</dd>
											</dl>

									</div>
						</li>

						<li  id="khfw">
							 <a href="/main/khfw/ywzn/index.shtml" class="home">�ͻ�����</a>	
							<div class="direct"></div>
                                                                                       <div class="twopopus ">
											<dl class="twomenu">
												<dt><a id="catalog_ywzn"  href="/main/khfw/ywzn/index.shtml">ҵ��ָ��</a></dt>
													<dd id="dd_ywzn">
                                                                                                                   
													      <a  target="_blank" id="catalog_ywzn_khzn" href="/main/khfw/ywzn/index.shtml">����ָ��</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_ywzn_zgkh" href="/main/khfw/ywzn/index.shtml">�ʹ�ҵ��</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_ywzn_qt" href="/main/khfw/ywzn/index.shtml">����</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_kf_jyrl"  href="/main/khfw/kf_jyrl/index.shtml">��������</a></dt>
													<dd id="dd_kf_jyrl">
                                                                                                                   
													      <a  href="/main/khfw/kf_jyrl/jyts/index.shtml?id=10098">������ʾ</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_kf_jgrl"  href="/main/khfw/kf_jgrl/kf_jgts/index.shtml?id=10913">��������</a></dt>
													<dd id="dd_kf_jgrl">
                                                                                                                   
													      <a  href="/main/khfw/kf_jgrl/kf_jgts/index.shtml?id=10913">������ʾ</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_cjwt"  href="/main/khfw/cjwt/index.shtml?id=10116">��������</a></dt>
													<dd id="dd_cjwt">
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_bdxz"  href="/main/khfw/bdxz/index.shtml?id=10117">������</a></dt>
													<dd id="dd_bdxz">
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_tsyjy"  href="/main/khfw/tsyjy/index.shtml?id=10118">Ͷ���뽨��</a></dt>
													<dd id="dd_tsyjy">
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_lxwm"  href="/main/khfw/lxwm/index.shtml?id=10119">��ϵ����</a></dt>
													<dd id="dd_lxwm">
													</dd>
											</dl>

									</div>
						</li>

						<li  id="zjht">
							 <a href="/main/zjht/htry/gyzgb/index.shtml" class="home">�߽���̩</a>	
							<div class="direct"></div>
                                                                                       <div class="twopopus ">
											<dl class="twomenu">
												<dt><a id="catalog_htry"  href="/main/zjht/htry/gyzgb/index.shtml">��˾���</a></dt>
													<dd id="dd_htry">
                                                                                                                   
													      <a  href="/main/zjht/htry/gyzgb/index.shtml?id=10161">��˾�ſ�</a>
                                                                                                                   
													      <a  href="/main/zjht/htry/dsj/index.shtml?id=10572">���¼�</a>
                                                                                                                   
													      <a  href="/main/zjht/htry/xsgs/index.shtml?id=10573">������˾</a>
                                                                                                                   
													      <a  href="/main/zjht/htry/gsry/index.shtml?id=10584">��˾����</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_wzht"  href="/main/zjht/wzht/index.shtml?id=10125">��˾����</a></dt>
													<dd id="dd_wzht">
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_xxgs"  href="/main/zjht/xxgs/jbxx/index.shtml?id=10162">��Ϣ��ʾ</a></dt>
													<dd id="dd_xxgs">
                                                                                                                   
													      <a  href="/main/zjht/xxgs/jbxx/index.shtml?id=10162">������Ϣ</a>
                                                                                                                   
													      <a  href="/main/zjht/xxgs/lsqk/index.shtml?id=10163">��ʷ���</a>
                                                                                                                   
													      <a  href="/main/zjht/xxgs/gdxx/index.shtml?id=10164">�ɶ���Ϣ</a>
                                                                                                                   
													      <a  href="/main/zjht/xxgs/cyry/index.shtml?id=10165">��ҵ��Ա</a>
                                                                                                                   
													      <a  href="/main/zjht/xxgs/fzjgqkb/index.shtml?id=10532">��֧�������</a>
                                                                                                                   
													      <a  href="/main/zjht/xxgs/cwxx/index.shtml?id=10167">������Ϣ</a>
                                                                                                                   
													      <a  href="/main/zjht/xxgs/dsjs/index.shtml?id=10168">���¼��º͸߹���Ա</a>
                                                                                                                   
													      <a  href="/main/zjht/xxgs/zcglxx/index.shtml?id=10169">�ʲ�������Ϣ</a>
                                                                                                                   
													      <a  href="/main/zjht/xxgs/tzzxywxxgs/index.shtml?id=10170">Ͷ����ѯҵ����Ϣ</a>
                                                                                                                   
													      <a  href="/main/zjht/xxgs/fxglfwzgs/index.shtml?id=10171">���չ����ӹ�˾</a>
                                                                                                                   
													      <a  href="/main/zjht/xxgs/cxjlgsxx/index.shtml?id=10534">���ż�¼��ʾ��Ϣ</a>
                                                                                                                   
													      <a  href="/main/zjht/xxgs/jjxsywxxgs/index.shtml?id=10692">��������ҵ����Ϣ</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_cpyc"  href="/main/zjht/cpyc/index.shtml?id=10124">��ƸӢ��</a></dt>
													<dd id="dd_cpyc">
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_yywd"  href="/main/zjht/yywd/qhyywd/index.shtml">Ӫҵ����</a></dt>
													<dd id="dd_yywd">
                                                                                                                   
													      <a  href="/main/zjht/yywd/qhyywd/index.shtml?id=10173">�ڻ�Ӫҵ����</a>
                                                                                                                   
													      <a  target="_blank" id="catalog_IByybwd" href="http://www.htsc.com.cn/aboutht/branchInfoAction.do?method=getAllBranchesIndex&currentMenu=management5">IBӪҵ������</a>
													</dd>
											</dl>

											<dl class="twomenu">
												<dt><a id="catalog_htmj"  href="/main/zjht/htmj/zjht_fgjb/index.shtml?id=10321">�������</a></dt>
													<dd id="dd_htmj">
                                                                                                                   
													      <a  href="/main/zjht/htmj/zjht_fgjb/index.shtml?id=10321">�������</a>
													</dd>
											</dl>

									</div>
						</li>
					</ul>

</div>

<script type="text/javascript">
$(document).ready(function(){

/**
$("#dd_wsyyt_grzx").find("a").click(function(){
var flag = $.getStorage("username");
if(flag==null||flag=='')
{
	$(this).attr("href","/main/user/login.shtml");
}

});

$("#wsyyt_grzx").find("a").click(function(){
var flag = $.getStorage("username");
if(flag==null||flag=='')
{
	$(this).attr("href","/main/user/login.shtml");
}

});  */

})

</script>
<body>
<input type="text" value="10002" id="catalog" style="display:none"/>
<div class="banner_box">
    	<div id="slider_banner">
            		<ul class="intern_banner">
						<li id="img_106" ><a href="http://www.htfc.com/main/a/20180223/80049586.shtml" target="_blank"><img src="/upload/20180226/201802261519635990264.jpg" /></a></li>
						<li id="img_110" style="display:none"><a href="http://www.htfc.com/main/a/20180228/80050231.shtml" target="_blank"><img src="/upload/20180313/201803131520911253473.png" /></a></li>
					<li id="img_108" style="display:none"><a href="javascript:void(0);" ><img src="/upload/20180313/201803131520911160500.png" /></a></li>
						<li id="img_107" style="display:none"><a href="http://www.htfc.com/main/a/20180308/80051498.shtml" target="_blank"><img src="/upload/20180313/201803131520911057198.png" /></a></li>
					<li id="img_105" style="display:none"><a href="javascript:void(0);" ><img src="/upload/20180226/201802261519635940056.jpg" /></a></li>
					<li id="img_109" style="display:none"><a href="javascript:void(0);" ><img src="/upload/20180313/201803131520911217566.png" /></a></li>
		</ul>
	

        </div>
        <div class="silde_btn" id="slider_btn">
        	<ul>
            					<li class=""></li>
				<li class=""></li>
				<li class=""></li>
				<li class=""></li>
				<li class=""></li>
				<li class=""></li>
	

            </ul>
        </div>
    </div>
    <div class="latenew_bg">
    	<div class="latenew_box">
               <a class="newmore" href="/main/index/ggdt/index.shtml">����>></a>
        	<div class="latenew_tit">ҵ��̬</div>
            <div id="news">
            <ul class="marquee">
            						 <li><a href="/main/a/20180315/80052420.shtml">ת�������ڵ���ԭ���ڻ�SC1810��Լ������պͽ����յ�֪ͨ</a></li>		
					 <li><a href="/main/a/20180315/80052386.shtml">��̩�ڻ����޹�˾����Ͷ�����ʵ��Է��ճ�������������֪ͨ</a></li>		
					 <li><a href="/main/a/20180314/80052254.shtml">ת���������޶�������Ȩ��Լ����֣����Ʒ��������Ȩ���׹���취����֪ͨ</a></li>		
					 <li><a href="/main/a/20180313/80052089.shtml">�����Ϻ�������Դ������������ԭ���ڻ���֪ͨ</a></li>		
					 <li><a href="/main/a/20180313/80052004.shtml">������ʾ֣����Ʒ����������1805ϵ�� ��Ȩ��Լ������������˵�֪ͨ</a></li>		

            </ul>
            </div>
            
        </div>
    </div>
 <div class="produtbox clearfix">
        <div class="holtine"><img src="/front/images/kfrx.jpg" /></div>
        <ul class="khonline">
        	
<li><a href="/main/zjht/wzht/index.shtml?id=10125" target="_blank"><img src="/front/images/wskh_07.png" /><span>��˾����</span></a></li>
        	<li><a href="/main/openAccount/index.html"  target="_blank"  ><img src="/front/images/wskh_05.jpg" /><span>���Ͽ���</span></a></li>
			<li><a href="/main/yjzx/yjbg/index.shtml"><img src="/front/images/wskh_08.png" /><span>�о�����</span></a></li>
             <li><a href="/main/wsyyt/rjxz/spmfjyrj/index.shtml"  target="_blank"><img src="/front/images/wskh_03.jpg" /><span>�������</span></a></li>
            <li id='dd_zhqj'><a href="/main/qhzhfx/zhqj/index.shtml"  target="_blank"><img src="/front/images/wskh_04.jpg" /><span>�˻�ȫ��</span></a></li>
            <li><a href="/main/khfw/ywzn/index.shtml"  target="_blank"><img src="/front/images/wskh_02.jpg" /><span>ҵ��ָ��</span></a></li>
           
            <li><a href="/main/jrfw/zcgl/xxpl/index.shtml?id=10026"  target="_blank"><img src="/front/images/wskh_01.jpg" /><span>�ʹܲ�Ʒ</span></a></li>
            <li><a href="/main/jrfw/zcgl_jjcp/fund_product/index.shtml?id=10697"  target="_blank"><img src="/front/images/wskh_06.jpg" /><span>�����Ʒ</span></a></li>
        </ul>
    </div>

<!-- footer start-->
<div class="footbg">
	<div class="footbg_box">
	
				  	  	 <div class="gslinks_box">
	  	  	 <ul class="partner_list">
				 		
                   		 <li class="jigou">��ܻ���</li>
		           		
				 		
                   		 <li >������</li>
		           		
				 		
                   		 <li >��Ա��ҵ</li>
		           		
				 		
                   		 <li >ý����ҵ</li>
		           		
				 		
                   		 <li >��ҵ�Ż���վ</li>
		           		
			<!-- JiaThis Button BEGIN -->
			<script>
				var tmp = 'https:'==document.location.protocol?false:true;
				if(tmp)
				{
				var str = '<div id="ckepop" class="weixin"><a class="jiathis_button_weixin">΢��<\/a><a href="http://www.jiathis.com/share"  class="jiathis jiathis_txt jiathis_separator jtico jtico_jiathis" target="_blank">����<\/a><a class="jiathis_counter_style"><\/a><\/div>'; 
				str = str+'<script type="text/javascript" src="http://v3.jiathis.com/code/jia.js" charset="utf-8"><\/script>'
				document.write(str); 
				}
            </script>
            <!-- JiaThis Button END -->
	           </ul>
		</div>
            
            <div class="superbox" style="display:block;">
							<a href="http://www.csrc.gov.cn/pub/newsite/" target="_blank">�й�֤���</a>
						
							<a href="http://www.cfachina.org/" target="_blank">�й��ڻ�ҵЭ��</a>
						
							<a href="http://www.cfmmc.com/" target="_blank">�й��ڻ��г��������</a>
						
							<a href="http://www.sac.net.cn/" target="_blank">�й�֤ȯҵЭ��</a>
						
							<a href="http://www.amac.org.cn/" target="_blank">�й�֤ȯͶ�ʻ���ҵЭ��</a>
						
							<a href="http://www.gdcm.org.cn/Default.aspx" target="_blank">�㶫֤ȯ�ڻ�ҵЭ��</a>
						
				</div>
            
            <div class="superbox" style="display:none;">
							<a href="http://www.cffex.com.cn/" target="_blank">�й������ڻ�������</a>
						
							<a href="http://www.shfe.com.cn/" target="_blank">�Ϻ��ڻ�������</a>
						
							<a href="http://www.dce.com.cn/portal/template/index.html" target="_blank">������Ʒ������</a>
						
							<a href="http://www.czce.com.cn/portal/index.htm" target="_blank">֣����Ʒ������</a>
						
							<a href="http://www.sse.com.cn/" target="_blank">�Ϻ�֤ȯ������</a>
						
							<a href="http://www.szse.cn/" target="_blank">����֤ȯ������</a>
						
				</div>
            
            <div class="superbox" style="display:none;">
							<a href="http://www.htsc.com.cn/" target="_blank">��̩֤ȯ</a>
						
							<a href="http://www.lhzq.com/main/sy/index.shtml" target="_blank">��̩����֤ȯ</a>
						
							<a href="http://www.nffund.com/" target="_blank">�Ϸ�����</a>
						
							<a href="http://www.huatai-pb.com/" target="_blank">��̩�������</a>
						
				</div>
            
            <div class="superbox" style="display:none;">
							<a href="http://www.cs.com.cn/" target="_blank">�й�֤ȯ��</a>
						
							<a href="http://www.qhrb.com.cn/" target="_blank">�ڻ��ձ�</a>
						
							<a href="http://www.cnstock.com/" target="_blank">�Ϻ�֤ȯ��</a>
						
							<a href="http://www.ccstock.cn/" target="_blank">֤ȯ�ձ�</a>
						
							<a href="http://www.secutimes.com/" target="_blank">֤ȯʱ��</a>
						
							<a href="http://www.hexun.com/" target="_blank">��Ѷ��</a>
						
							<a href="http://www.cfc51.com/index.html" target="_blank">��һ������</a>
						
				</div>
            
            <div class="superbox" style="display:none;">
							<a href="http://www.cncotton.com/" target="_blank">�й��޻���</a>
						
							<a href="http://www.gsmn.com.cn/" target="_blank">��������</a>
						
							<a href="http://www.xiaomai.cn/" target="_blank">�й�С����</a>
						
							<a href="http://www.chinasoy.com.cn/" target="_blank">�й�����</a>
						
							<a href="http://www.fao.com.cn/" target="_blank">�й�����������</a>
						
							<a href="http://www.l-zzz.com/" target="_blank">�й���Ѷ������</a>
						
							<a href="http://www.steelkx.com/" target="_blank">�ֶ���Ѷ</a>
						
							<a href="http://www.in-en.com/" target="_blank">������Դ��</a>
						
							<a href="http://www.cnmn.com.cn/" target="_blank">�й���ɫ��</a>
						
							<a href="http://www.smm.cn/" target="_blank">�Ϻ���ɫ������</a>
						
							<a href="http://www.jseec.com.cn/" target="_blank">���չ�Ȩ��������</a>
						
							<a href="http://www.glinfo.com/" target="_blank">������Ѷ</a>
						
							<a href="https://www.jsmee.com/privateproduct.html" target="_blank">����С΢����</a>
						
							<a href="http://www.nce.org.cn/" target="_blank">������Ʒ���ڽ�������</a>
						
				</div>

		<div class="copyright">
			<p>��̩�ڻ����޹�˾��Ȩ���� ��Copyright<span style="font-size:12px">&#169;</span>2016-2018 Huatai Futures All Rights Reserved</p>
			<p>[�������֤��� ��ICP��05081726��-4 ] ��̩�ڻ����޹�˾�ٷ���վ 
                        
<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44010402000830" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="/front/images/ga/gaba.png" style="float:left;"/><span style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color: #6f6f6f;">  ���������� 44010402000830��</span></a><script src="https://s105.cnzz.com/stat.php?id=1686885&web_id=1686885&show=pic1" language="JavaScript" charset="utf-8"></script>
                         </p>
                        <p>
		 		<!--������վͼƬLOGO��װ��ʼ--> <span id="kx_verify"></span><script type="text/javascript">(function (){var _kxs = document.createElement('script');_kxs.id = 'kx_script';_kxs.async = true;_kxs.setAttribute('cid', 'kx_verify');_kxs.src = ('https:' == document.location.protocol ? 'https://ss.knet.cn' : 'http://rr.knet.cn')+'/static/js/icon3.js?sn=e17060244010067952l2va000000&tp=icon3';_kxs.setAttribute('size', 0);var _kx = document.getElementById('kx_verify');_kx.parentNode.insertBefore(_kxs, _kx);})();</script> <!--������վͼƬLOGO��װ����--><a  key ="592ef544efbfb024e6457ad5"  logo_size="124x47"  logo_type="official"  href="http://www.anquan.org" ><script src="//static.anquan.org/static/outer/js/aq_auth.js"></script></a>

		 	</p>

		</div>
	</div>
</div> 

<script type="text/javascript">
$(document).ready(function(){

$("#dd_zhqj").find("a").click(function(){
var flag = $.getStorage("username");
if(flag==null||flag=='')
{
	$(this).attr("href","/main/user/login.shtml");
}

});
})

</script>
<script>
    var _defaultPage = {"pageCode": "index/index", 
						"jsonParam":{},
						"isLoad":false,
						"loadType":"1"}; 
</script>
<script type="text/javascript" src="/front/version.js"></script>
<script type="text/javascript" src="/thinkiveJs.min.js"></script>


</body>
</html>